
package gfc

import chisel3._
import chisel3.util._

object Memory
{
  def connectWrite(mem: SyncReadMem[Vec[UInt]], bus: MemoryBus) = {
    when (bus.isWrite) {
      mem.write(bus.wordAddress, bus.wdataAsByteVec, bus.wstrbAsArray)
    }
  }

  def connectMemory(mem: SyncReadMem[Vec[UInt]], bus: MemoryBus) = {
    bus.ready := RegNext(bus.valid)

    when (bus.isWrite) {
      mem.write(bus.wordAddress, bus.wdataAsByteVec, bus.wstrbAsArray)
      bus.rdata := DontCare
    } .otherwise {
      bus.rdata := mem.read(bus.wordAddress).toBits
    }
  }
}

class Memory(nwords: Int) extends Module {
  val io = IO(new Bundle {
    val bus = Flipped(new MemoryBus)
  })

  val mem = SyncReadMem(nwords, Vec(4, UInt(8.W)))
  Memory.connectMemory(mem, io.bus)
}


class VerilogInitializedMemoryBase(resourceName: String, mifName: String = null, wordCount: Int = 0)
    extends BlackBox with HasBlackBoxInline {
  val io = IO(new Bundle {
    val clock = Input(Clock())
    val bus = Flipped(new MemoryBus)
  })
  def urlToPath(a: java.net.URL) = { java.nio.file.Paths.get(a.toURI()).toAbsolutePath().toString() }
  val resource = getClass.getResource("/" + resourceName)
  val realLength = VerilogInitializedMemory.loadVerilogHexFromStream(resource.openStream()).length
  val nwords = if (wordCount != 0) wordCount else realLength
  require(nwords >= realLength)

  val hexPath = urlToPath(resource)
  val mifPath = if (mifName != null) urlToPath(getClass.getResource("/" + mifName)) else ""
  // TODO: Less hacky way of doing this?
  val enable = if (mifName != null) "//" else ""
  setInline("VerilogInitializedMemoryBase.v",
    s"""
    |module VerilogInitializedMemoryBase(
    |  input clock,
    |  input bus_valid,
    |  output reg bus_ready,
    |  input [31:0] bus_addr,
    |  input [31:0] bus_wdata,
    |  input [3:0] bus_wstrb,
    |  input bus_instr,
    |  output reg [31:0] bus_rdata
    |  );
    |reg [31:0] mem [0:$nwords-1] /* synthesis ram_init_file = "$mifPath" */;
    |initial begin
    |    $enable $$readmemh("$hexPath", mem);
    |end

    |always @(posedge clock) begin
    |  if (bus_valid) begin
    |    bus_rdata <= mem[bus_addr >> 2];
    |    bus_ready <= 1;
    |  end else begin
    |    bus_ready <= 0;
    |  end
    |end
    |endmodule
    """.stripMargin)
}


object VerilogInitializedMemory {
  def loadVerilogHexFromStream(stream: java.io.InputStream) : Seq[Long] = {
    Iterator.continually(stream.read).takeWhile(_ != -1)
      .map(_.toChar).mkString.split(" +").map(java.lang.Long.parseLong(_, 16))
  }
}


class VerilogInitializedMemory(val resourceName: String, val mifName: String = null, val wordCount: Int = 0) extends Module {
  val io = IO(new Bundle {
    val bus = Flipped(new MemoryBus)
  })

  val base = Module(new VerilogInitializedMemoryBase(resourceName, mifName, wordCount))
  io.bus <> base.io.bus
  base.io.clock := clock
}
