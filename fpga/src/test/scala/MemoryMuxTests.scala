
package gfc

import scala.collection.immutable.ListMap
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester}

class NeverReadyMemory extends Module {
  val io = IO(new Bundle {
    val bus = Flipped(new MemoryBus)
  })

  io.bus.ready := false.B
  io.bus.rdata := DontCare
}

class FillMemory(word: UInt) extends Module {
  val io = IO(new Bundle {
    val bus = Flipped(new MemoryBus)
  })

  io.bus.ready := true.B
  when (io.bus.valid) {
    io.bus.rdata := word
  } .otherwise {
    io.bus.rdata := 0x00000000.U
  }
}

class MemoryMuxTestWrapper extends Module {
  val io = IO(new Bundle {
    val master = Flipped(new MemoryBus)
    val slaves = Vec(6, Output(new MemoryBus))
  })

  val m1 = Module(new FillMemory("x12341234".U))
  val m2 = Module(new FillMemory("xdeadbeef".U))
  val m3 = Module(new FillMemory("xcafebabe".U))
  val m4 = Module(new FillMemory("x61747820".U))
  val m5 = Module(new FillMemory("xabcdabcd".U))
  val m6 = Module(new NeverReadyMemory)
  var ms = Array(m1, m2, m3, m4, m5, m6)

  for (i <- 0 until 6) {
    io.slaves(i).valid := ms(i).io.bus.valid
    io.slaves(i).instr := ms(i).io.bus.instr
    io.slaves(i).addr := ms(i).io.bus.addr
    io.slaves(i).wdata := ms(i).io.bus.wdata
    io.slaves(i).wstrb := ms(i).io.bus.wstrb
    io.slaves(i).rdata := ms(i).io.bus.rdata
    io.slaves(i).ready := ms(i).io.bus.ready
  }

  // Memory map
  // 0x10 000000 - m1
  // 0x2000 0000 - m2
  // 0x3111234 0 - m3
  // 0x3111238 0 - m4
  // 0xff00ff 00 - m5
  val mux = MemoryMux.build(io.master, List(
    (0x10000000l,  8, m1.io.bus),
    (0x20000000l, 16, m2.io.bus),
    (0x31112340l, 28, m3.io.bus),
    (0x31112380l, 28, m4.io.bus),
    (0xff00ff00l, 24, m5.io.bus),
    (0xffffff00l, 24, m6.io.bus)
    ))
}

class MemoryMuxReadTester(c: MemoryMuxTestWrapper) extends PeekPokeTester(c) {
  poke(c.io.master.valid, false.B)
  poke(c.io.master.instr, false.B)
  poke(c.io.master.addr, 0xff.U(32.W))
  poke(c.io.master.wdata, 0xff.U(32.W))
  poke(c.io.master.wstrb, 0x00.U(4.W))

  val expected = ListMap(
    "x10000000" -> (0, "x12341234", "x00000000"),
    "x10000004" -> (0, "x12341234", "x00000004"),
    "x10002000" -> (0, "x12341234", "x00002000"),

    "x20002100" -> (1, "xdeadbeef", "x00002100"),
    "x20002300" -> (1, "xdeadbeef", "x00002300"),
    "x20002440" -> (1, "xdeadbeef", "x00002440"),

    "x31112340" -> (2, "xcafebabe", "x00000000"),
    "x31112348" -> (2, "xcafebabe", "x00000008"),
    "x31112380" -> (3, "x61747820", "x00000000"),
    "x3111238b" -> (3, "x61747820", "x0000000b"),

    "xff00ff00" -> (4, "xabcdabcd", "x00000000"),
    "xff00ff12" -> (4, "xabcdabcd", "x00000012"),
    "xff00fff0" -> (4, "xabcdabcd", "x000000f0"),

    "xffffff00" -> (5,        null, "x00000000")
  )

  step(2)

  for (((addr, (idx, eval, eaddr))) <- expected) {
    poke(c.io.master.valid, true.B)
    poke(c.io.master.addr, addr.U)
    val instr = idx % 2 == 1
    poke(c.io.master.instr, instr.B)
    step(1)

    for (sio <- c.io.slaves) {
      expect(sio.valid, (c.io.slaves(idx) == sio).B)
    }
    val sio = c.io.slaves(idx)
    expect(sio.wstrb, 0.U)
    expect(sio.instr, instr.B)
    expect(sio.addr, eaddr.U)
    if (eval != null) {
      expect(c.io.master.rdata, eval.U)
      expect(c.io.master.ready, true.B)
    } else {
      expect(c.io.master.ready, false.B)
    }

    poke(c.io.master.valid, false.B)
    step(1)
    for (sio <- c.io.slaves) {
      expect(sio.valid, false.B)
    }
  }
}

class MemoryMuxTests extends GFCSpec {
  should("properly select slaves to read from", () => new MemoryMuxTestWrapper, new MemoryMuxReadTester(_))
}
