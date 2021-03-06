EESchema Schematic File Version 2
LIBS:gfc-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lp5912
LIBS:neo-6m
LIBS:sma
LIBS:10m08sae144
LIBS:sn74lv1t34dbv
LIBS:oled_spi
LIBS:asv-xx
LIBS:gfc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10M08SAE144 U4
U 1 1 5A93D0AE
P 1450 5500
F 0 "U4" H 1150 4600 50  0000 L CNN
F 1 "10M08SAE144" H 1250 6550 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 700 5300 50  0001 L CNN
F 3 "" V 700 5300 50  0001 L CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A93D17E
P 800 5900
F 0 "#PWR027" H 800 5650 50  0001 C CNN
F 1 "GND" H 800 5750 50  0000 C CNN
F 2 "" H 800 5900 50  0001 C CNN
F 3 "" H 800 5900 50  0001 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5A93D444
P 2200 4500
F 0 "#PWR028" H 2200 4350 50  0001 C CNN
F 1 "+3.3V" H 2200 4640 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5A93D7EC
P 1250 6900
F 0 "#PWR029" H 1250 6750 50  0001 C CNN
F 1 "+3.3V" H 1250 7040 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A93D842
P 1350 7150
F 0 "C11" H 1360 7220 50  0000 L CNN
F 1 "100nF" H 1360 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A93DB02
P 1700 7150
F 0 "C12" H 1710 7220 50  0000 L CNN
F 1 "100nF" H 1710 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A93DB80
P 2050 7150
F 0 "C13" H 2060 7220 50  0000 L CNN
F 1 "100nF" H 2060 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A93DB86
P 2400 7150
F 0 "C15" H 2410 7220 50  0000 L CNN
F 1 "100nF" H 2410 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2400 7150 50  0001 C CNN
F 3 "" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5A93DC06
P 2750 7150
F 0 "C16" H 2760 7220 50  0000 L CNN
F 1 "100nF" H 2760 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A93DC0C
P 3100 7150
F 0 "C17" H 3110 7220 50  0000 L CNN
F 1 "100nF" H 3110 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A93DCB0
P 3450 7150
F 0 "C18" H 3460 7220 50  0000 L CNN
F 1 "100nF" H 3460 7070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 7150 50  0001 C CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A93DCC1
P 1350 7250
F 0 "#PWR030" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1350 7100 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A93DD00
P 1700 7250
F 0 "#PWR031" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1700 7100 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A93DD2C
P 2050 7250
F 0 "#PWR032" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2050 7100 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A941CEC
P 2400 7250
F 0 "#PWR033" H 2400 7000 50  0001 C CNN
F 1 "GND" H 2400 7100 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A93DD60
P 2750 7250
F 0 "#PWR034" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2750 7100 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A93DD66
P 3100 7250
F 0 "#PWR035" H 3100 7000 50  0001 C CNN
F 1 "GND" H 3100 7100 50  0000 C CNN
F 2 "" H 3100 7250 50  0001 C CNN
F 3 "" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A93DD6C
P 3450 7250
F 0 "#PWR036" H 3450 7000 50  0001 C CNN
F 1 "GND" H 3450 7100 50  0000 C CNN
F 2 "" H 3450 7250 50  0001 C CNN
F 3 "" H 3450 7250 50  0001 C CNN
	1    3450 7250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 5A93E315
P 5950 7150
F 0 "J4" H 6000 7450 50  0000 C CNN
F 1 "JTAG" H 6000 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm_SMD" H 5950 7150 50  0001 C CNN
F 3 "" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A93E5DA
P 6550 7400
F 0 "#PWR037" H 6550 7150 50  0001 C CNN
F 1 "GND" H 6550 7250 50  0000 C CNN
F 2 "" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5A93E760
P 6400 6850
F 0 "#PWR038" H 6400 6700 50  0001 C CNN
F 1 "+3.3V" H 6400 6990 50  0000 C CNN
F 2 "" H 6400 6850 50  0001 C CNN
F 3 "" H 6400 6850 50  0001 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A93E80A
P 5400 6950
F 0 "R5" V 5480 6950 50  0000 C CNN
F 1 "5k1" V 5400 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 6950 50  0001 C CNN
F 3 "" H 5400 6950 50  0001 C CNN
	1    5400 6950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A93E8B5
P 5400 7150
F 0 "R6" V 5480 7150 50  0000 C CNN
F 1 "5k1" V 5400 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0001 C CNN
	1    5400 7150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A93E907
P 5400 7350
F 0 "R7" V 5480 7350 50  0000 C CNN
F 1 "5k1" V 5400 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5A93E942
P 4850 7100
F 0 "#PWR039" H 4850 6950 50  0001 C CNN
F 1 "+3.3V" H 4850 7240 50  0000 C CNN
F 2 "" H 4850 7100 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A93E970
P 5250 6950
F 0 "#PWR040" H 5250 6700 50  0001 C CNN
F 1 "GND" H 5250 6800 50  0000 C CNN
F 2 "" H 5250 6950 50  0001 C CNN
F 3 "" H 5250 6950 50  0001 C CNN
	1    5250 6950
	0    1    1    0   
$EndComp
Text Label 5600 6950 0    39   ~ 0
TCK
Text Label 5600 7050 0    39   ~ 0
TDO
Text Label 5600 7150 0    39   ~ 0
TMS
Text Label 5600 7350 0    39   ~ 0
TDI
$Comp
L R R8
U 1 1 5A93F1EE
P 8150 5700
F 0 "R8" V 8100 5900 50  0000 C CNN
F 1 "22" V 8150 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A93F384
P 8150 5800
F 0 "R9" V 8100 6000 50  0000 C CNN
F 1 "22" V 8150 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A93F3E4
P 8150 5900
F 0 "R10" V 8100 6100 50  0000 C CNN
F 1 "22" V 8150 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A93F449
P 8150 6000
F 0 "R11" V 8100 6200 50  0000 C CNN
F 1 "22" V 8150 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 6000 50  0001 C CNN
F 3 "" H 8150 6000 50  0001 C CNN
	1    8150 6000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A93F4D7
P 8150 6100
F 0 "R12" V 8100 6300 50  0000 C CNN
F 1 "10k" V 8150 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 6100 50  0001 C CNN
F 3 "" H 8150 6100 50  0001 C CNN
	1    8150 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 5A93F7D0
P 7950 6100
F 0 "#PWR041" H 7950 5950 50  0001 C CNN
F 1 "+3.3V" V 7850 6150 50  0000 C CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	0    -1   -1   0   
$EndComp
Text Label 7850 5700 0    39   ~ 0
TDO
Text Label 7850 5800 0    39   ~ 0
TDI
Text Label 7850 5900 0    39   ~ 0
TCK
Text Label 7850 6000 0    39   ~ 0
TMS
$Comp
L R R13
U 1 1 5A940928
P 10400 5700
F 0 "R13" V 10350 5900 50  0000 C CNN
F 1 "10k" V 10400 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A940A30
P 10400 5800
F 0 "R14" V 10350 6000 50  0000 C CNN
F 1 "10k" V 10400 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 5800 50  0001 C CNN
F 3 "" H 10400 5800 50  0001 C CNN
	1    10400 5800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5A940A81
P 10800 5600
F 0 "#PWR042" H 10800 5450 50  0001 C CNN
F 1 "+3.3V" H 10800 5740 50  0000 C CNN
F 2 "" H 10800 5600 50  0001 C CNN
F 3 "" H 10800 5600 50  0001 C CNN
	1    10800 5600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A940D05
P 10400 6000
F 0 "R15" V 10350 6200 50  0000 C CNN
F 1 "10k" V 10400 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A940D6F
P 10400 6100
F 0 "R16" V 10350 6300 50  0000 C CNN
F 1 "10k" V 10400 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 6100 50  0001 C CNN
F 3 "" H 10400 6100 50  0001 C CNN
	1    10400 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5A94140D
P 10800 6100
F 0 "#PWR043" H 10800 5850 50  0001 C CNN
F 1 "GND" H 10800 5950 50  0000 C CNN
F 2 "" H 10800 6100 50  0001 C CNN
F 3 "" H 10800 6100 50  0001 C CNN
	1    10800 6100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 5A942D9B
P 900 1650
F 0 "#PWR044" H 900 1500 50  0001 C CNN
F 1 "+3.3V" H 900 1790 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A942E7C
P 900 1950
F 0 "#PWR045" H 900 1700 50  0001 C CNN
F 1 "GND" H 900 1800 50  0000 C CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A942ECE
P 900 1850
F 0 "C8" H 910 1920 50  0000 L CNN
F 1 "100nF" H 910 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 5A943251
P 3500 3000
F 0 "#PWR046" H 3500 2850 50  0001 C CNN
F 1 "+3.3V" H 3500 3140 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A943259
P 3500 3300
F 0 "#PWR047" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3500 3150 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5A94325F
P 3500 3200
F 0 "C19" H 3510 3270 50  0000 L CNN
F 1 "100nF" H 3510 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 5A9433FE
P 9050 1000
F 0 "#PWR048" H 9050 850 50  0001 C CNN
F 1 "+3.3V" H 9050 1140 50  0000 C CNN
F 2 "" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A943406
P 9050 1300
F 0 "#PWR049" H 9050 1050 50  0001 C CNN
F 1 "GND" H 9050 1150 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5A94340C
P 9050 1200
F 0 "C24" H 9060 1270 50  0000 L CNN
F 1 "100nF" H 9060 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 5A943643
P 6100 750
F 0 "#PWR050" H 6100 600 50  0001 C CNN
F 1 "+3.3V" H 6100 890 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A94364B
P 6100 1050
F 0 "#PWR051" H 6100 800 50  0001 C CNN
F 1 "GND" H 6100 900 50  0000 C CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5A943651
P 6100 950
F 0 "C22" H 6110 1020 50  0000 L CNN
F 1 "100nF" H 6110 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6100 950 50  0001 C CNN
F 3 "" H 6100 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 5A9438B4
P 8450 3000
F 0 "#PWR052" H 8450 2850 50  0001 C CNN
F 1 "+3.3V" H 8450 3140 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A9438BC
P 8450 3300
F 0 "#PWR053" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8450 3150 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5A9438C2
P 8450 3200
F 0 "C23" H 8460 3270 50  0000 L CNN
F 1 "100nF" H 8460 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 5A943D32
P 850 2750
F 0 "#PWR054" H 850 2600 50  0001 C CNN
F 1 "+3.3V" H 850 2890 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5A943D3A
P 1150 3050
F 0 "#PWR055" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1150 2900 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A943D40
P 1150 2950
F 0 "C10" H 1160 3020 50  0000 L CNN
F 1 "100nF" H 1160 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5A944182
P 850 3050
F 0 "#PWR056" H 850 2800 50  0001 C CNN
F 1 "GND" H 850 2900 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A944188
P 850 2950
F 0 "C7" H 860 3020 50  0000 L CNN
F 1 "100nF" H 860 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 5A945D8E
P 2900 900
F 0 "#PWR057" H 2900 750 50  0001 C CNN
F 1 "+3.3V" H 2900 1040 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5A945D96
P 3250 1200
F 0 "#PWR058" H 3250 950 50  0001 C CNN
F 1 "GND" H 3250 1050 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A945D9C
P 3250 1100
F 0 "C14" H 3260 1170 50  0000 L CNN
F 1 "100nF" H 3260 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR059
U 1 1 5A94679E
P 5850 2300
F 0 "#PWR059" H 5850 2150 50  0001 C CNN
F 1 "+3.3V" H 5850 2440 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5A9467A6
P 5850 2600
F 0 "#PWR060" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5850 2450 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5A9467AC
P 5850 2500
F 0 "C20" H 5860 2570 50  0000 L CNN
F 1 "100nF" H 5860 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T34DBV U5
U 1 1 5A948047
P 6150 5800
F 0 "U5" H 6300 5650 39  0000 C CNN
F 1 "SN74LV1T34DBV" H 5850 6100 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6150 5800 39  0001 C CNN
F 3 "" H 6150 5800 39  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L SMA J3
U 1 1 5A94819C
P 4450 5800
F 0 "J3" H 4600 5700 59  0000 C CNN
F 1 "SMA" H 4450 5950 59  0000 C CNN
F 2 "footprints:CON-SMA-EDGE" H 4450 5600 197 0001 C CNN
F 3 "" H 4450 5600 197 0000 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D3
U 1 1 5A948476
P 5400 6100
F 0 "D3" H 5400 6200 50  0000 C CNN
F 1 "BZX84C5V6" H 5400 6000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A948528
P 4950 5800
F 0 "R4" V 5030 5800 50  0000 C CNN
F 1 "100" V 4950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4880 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 5A94883A
P 4450 6000
F 0 "#PWR061" H 4450 5750 50  0001 C CNN
F 1 "GND" H 4450 5850 50  0000 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5A94899A
P 5400 6300
F 0 "#PWR062" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5400 6150 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5A9496F6
P 6200 6300
F 0 "#PWR063" H 6200 6050 50  0001 C CNN
F 1 "GND" H 6200 6150 50  0000 C CNN
F 2 "" H 6200 6300 50  0001 C CNN
F 3 "" H 6200 6300 50  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR064
U 1 1 5A949898
P 6200 5200
F 0 "#PWR064" H 6200 5050 50  0001 C CNN
F 1 "+3.3V" H 6200 5340 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5A9499EF
P 6450 5400
F 0 "C21" H 6460 5470 50  0000 L CNN
F 1 "100nF" H 6460 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5A949B1C
P 6450 5500
F 0 "#PWR065" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6450 5350 50  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Text Label 6950 5800 2    39   ~ 0
INPUT
$Comp
L 10M08SAE144 U4
U 2 1 5A94F6C0
P 9350 6050
F 0 "U4" H 8750 5800 50  0000 L CNN
F 1 "10M08SAE144" H 8700 6550 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 8600 5850 50  0001 L CNN
F 3 "" V 8600 5850 50  0001 L CNN
	2    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 4 1 5A94F89C
P 2100 3350
F 0 "U4" H 1650 2700 50  0000 L CNN
F 1 "10M08SAE144" H 1600 4050 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 1350 3150 50  0001 L CNN
F 3 "" V 1350 3150 50  0001 L CNN
	4    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 5 1 5A94F957
P 4300 3300
F 0 "U4" H 3800 2950 50  0000 L CNN
F 1 "10M08SAE144" H 3750 3700 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 3550 3100 50  0001 L CNN
F 3 "" V 3550 3100 50  0001 L CNN
	5    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 6 1 5A94FA3A
P 9250 3900
F 0 "U4" H 8950 3050 50  0000 L CNN
F 1 "10M08SAE144" H 9050 4950 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 8500 3700 50  0001 L CNN
F 3 "" V 8500 3700 50  0001 L CNN
	6    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 8 1 5A950131
P 6700 1300
F 0 "U4" H 6400 700 50  0000 L CNN
F 1 "10M08SAE144" H 6350 1950 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 5950 1100 50  0001 L CNN
F 3 "" V 5950 1100 50  0001 L CNN
	8    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 9 1 5A9502DE
P 6700 3000
F 0 "U4" H 6350 2250 50  0000 L CNN
F 1 "10M08SAE144" H 6300 3800 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 5950 2800 50  0001 L CNN
F 3 "" V 5950 2800 50  0001 L CNN
	9    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 10 1 5A9503AF
P 1650 1950
F 0 "U4" H 1200 1600 50  0000 L CNN
F 1 "10M08SAE144" H 1150 2350 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 900 1750 50  0001 L CNN
F 3 "" V 900 1750 50  0001 L CNN
	10   1650 1950
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 11 1 5A950658
P 4100 1350
F 0 "U4" H 3700 850 50  0000 L CNN
F 1 "10M08SAE144" H 3650 1900 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 3350 1150 50  0001 L CNN
F 3 "" V 3350 1150 50  0001 L CNN
	11   4100 1350
	1    0    0    -1  
$EndComp
$Comp
L OLED_SPI U6
U 1 1 5A95454B
P 10350 4550
F 0 "U6" H 10450 4550 39  0000 C CNN
F 1 "OLED_SPI" H 10200 4950 39  0000 C CNN
F 2 "footprints:OLED_SPI" H 10350 4550 39  0001 C CNN
F 3 "" H 10350 4550 39  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5A9546C8
P 10450 5000
F 0 "#PWR066" H 10450 4750 50  0001 C CNN
F 1 "GND" H 10450 4850 50  0000 C CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0001 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 5A954738
P 10450 4050
F 0 "#PWR067" H 10450 3900 50  0001 C CNN
F 1 "+3.3V" H 10450 4190 50  0000 C CNN
F 2 "" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A92C069
P 3400 5650
F 0 "SW1" H 3450 5750 50  0000 L CNN
F 1 "SW_Push" H 3400 5590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h13mm" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5A92C29E
P 3400 6100
F 0 "R17" V 3480 6100 50  0000 C CNN
F 1 "10k" V 3400 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3330 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5A92C4E0
P 3400 6250
F 0 "#PWR068" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3400 6100 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 5A92C554
P 3400 5450
F 0 "#PWR069" H 3400 5300 50  0001 C CNN
F 1 "+3.3V" H 3400 5590 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Text Label 3150 5900 0    39   ~ 0
SWITCH
$Comp
L ASV-XX U7
U 1 1 5A92D149
P 5100 4700
F 0 "U7" H 5500 4450 79  0000 C CNN
F 1 "ASV-XX" H 5450 4300 79  0000 C CNN
F 2 "footprints:ASV-XX" H 4500 4650 79  0001 C CNN
F 3 "" H 4500 4650 79  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5A92D3E7
P 4450 4550
F 0 "C25" H 4460 4620 50  0000 L CNN
F 1 "100nF" H 4460 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5A92D52F
P 4450 4650
F 0 "#PWR070" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 5A92D5D9
P 4450 4350
F 0 "#PWR071" H 4450 4200 50  0001 C CNN
F 1 "+3.3V" H 4450 4490 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5A92DA18
P 5100 5100
F 0 "#PWR072" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5100 4950 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Text Label 5650 4700 2    39   ~ 0
CLK
Text HLabel 7350 1800 2    60   Input ~ 0
GPS_TX
Text HLabel 7350 1700 2    60   Output ~ 0
GPS_RX
Text HLabel 5300 3050 2    60   Input ~ 0
PPS
$Comp
L LED_ALT D4
U 1 1 5A93D9DF
P 4000 6900
F 0 "D4" H 4000 7000 50  0000 C CNN
F 1 "LED" H 4000 6800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5A93DB23
P 4000 6600
F 0 "R18" V 4080 6600 50  0000 C CNN
F 1 "R" V 4000 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D5
U 1 1 5A93DCEE
P 4350 6900
F 0 "D5" H 4350 7000 50  0000 C CNN
F 1 "LED" H 4350 6800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5A93DCF4
P 4350 6600
F 0 "R19" V 4430 6600 50  0000 C CNN
F 1 "R" V 4350 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 6600 50  0001 C CNN
F 3 "" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5A93DD32
P 4350 7050
F 0 "#PWR073" H 4350 6800 50  0001 C CNN
F 1 "GND" H 4350 6900 50  0000 C CNN
F 2 "" H 4350 7050 50  0001 C CNN
F 3 "" H 4350 7050 50  0001 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5A93DDB2
P 4000 7050
F 0 "#PWR074" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4000 6900 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L 10M08SAE144 U4
U 7 1 5A940B41
P 9750 1300
F 0 "U4" H 9250 800 50  0000 L CNN
F 1 "10M08SAE144" H 9400 2350 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" V 9000 1100 50  0001 L CNN
F 3 "" V 9000 1100 50  0001 L CNN
	7    9750 1300
	1    0    0    -1  
$EndComp
Text Label 4200 6400 2    39   ~ 0
LED_A
Text Label 4550 6400 2    39   ~ 0
LED_B
Text HLabel 5350 3550 2    60   BiDi ~ 0
USB_D+
Text HLabel 5350 3650 2    60   BiDi ~ 0
USB_D-
Text Label 2650 1700 2    39   ~ 0
SWITCH
Text Label 7550 2350 2    39   ~ 0
INPUT
Text Label 7500 2550 2    39   ~ 0
CLK
$Comp
L GND #PWR075
U 1 1 5A9497A5
P 2950 1200
F 0 "#PWR075" H 2950 950 50  0001 C CNN
F 1 "GND" H 2950 1050 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A9497AB
P 2950 1100
F 0 "C5" H 2960 1170 50  0000 L CNN
F 1 "100nF" H 2960 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4600 800  5900
Wire Wire Line
	800  5800 900  5800
Wire Wire Line
	800  5700 900  5700
Connection ~ 800  5800
Wire Wire Line
	900  5600 800  5600
Connection ~ 800  5700
Wire Wire Line
	900  5500 800  5500
Connection ~ 800  5600
Wire Wire Line
	800  5400 900  5400
Connection ~ 800  5500
Wire Wire Line
	900  5300 800  5300
Connection ~ 800  5400
Wire Wire Line
	800  5200 900  5200
Connection ~ 800  5300
Wire Wire Line
	800  5100 900  5100
Connection ~ 800  5200
Wire Wire Line
	800  5000 900  5000
Connection ~ 800  5100
Wire Wire Line
	800  4900 900  4900
Connection ~ 800  5000
Wire Wire Line
	800  4800 900  4800
Connection ~ 800  4900
Wire Wire Line
	800  4700 900  4700
Connection ~ 800  4800
Wire Wire Line
	800  4600 900  4600
Connection ~ 800  4700
Wire Wire Line
	2150 4600 2200 4600
Wire Wire Line
	2200 4500 2200 6400
Wire Wire Line
	2200 6400 2150 6400
Connection ~ 2200 4600
Wire Wire Line
	2150 4700 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2150 4850 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2150 4950 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	2150 5050 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2200 5150 2150 5150
Connection ~ 2200 5150
Wire Wire Line
	2150 5300 2200 5300
Connection ~ 2200 5300
Wire Wire Line
	2150 5450 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2150 5550 2200 5550
Connection ~ 2200 5550
Wire Wire Line
	2150 5650 2200 5650
Connection ~ 2200 5650
Wire Wire Line
	2150 5800 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2150 5900 2200 5900
Connection ~ 2200 5900
Wire Wire Line
	2150 6000 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2150 6150 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	2150 6300 2200 6300
Connection ~ 2200 6300
Wire Wire Line
	1350 7000 1350 7050
Wire Wire Line
	1700 7000 1700 7050
Connection ~ 1350 7000
Wire Wire Line
	2050 7000 2050 7050
Connection ~ 1700 7000
Wire Wire Line
	2400 7000 2400 7050
Connection ~ 2050 7000
Connection ~ 2400 7000
Wire Wire Line
	3450 7000 3450 7050
Wire Wire Line
	3100 7050 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	2750 7050 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	6250 7350 6550 7350
Wire Wire Line
	6550 6950 6550 7400
Wire Wire Line
	6250 6950 6550 6950
Connection ~ 6550 7350
Wire Wire Line
	6400 6850 6400 7050
Wire Wire Line
	6400 7050 6250 7050
Wire Wire Line
	5550 7350 5750 7350
Wire Wire Line
	5550 7150 5750 7150
Wire Wire Line
	5550 6950 5750 6950
Wire Wire Line
	4850 7100 4850 7150
Wire Wire Line
	4850 7150 5250 7150
Wire Wire Line
	5100 7150 5100 7350
Wire Wire Line
	5100 7350 5250 7350
Connection ~ 5100 7150
Wire Wire Line
	5750 7050 5600 7050
Wire Wire Line
	8500 5700 8300 5700
Wire Wire Line
	8300 5800 8500 5800
Wire Wire Line
	8500 5900 8300 5900
Wire Wire Line
	8300 6000 8500 6000
Wire Wire Line
	8500 6100 8300 6100
Wire Wire Line
	7950 6100 8000 6100
Wire Wire Line
	8000 5700 7850 5700
Wire Wire Line
	7850 5800 8000 5800
Wire Wire Line
	7850 5900 8000 5900
Wire Wire Line
	7850 6000 8000 6000
Wire Wire Line
	10800 5700 10550 5700
Wire Wire Line
	10800 5800 10550 5800
Connection ~ 10800 5700
Wire Wire Line
	10200 5700 10250 5700
Wire Wire Line
	10200 5800 10250 5800
Wire Wire Line
	10200 6100 10250 6100
Wire Wire Line
	10250 6000 10200 6000
Wire Wire Line
	10800 6000 10550 6000
Connection ~ 10800 5800
Wire Wire Line
	10800 6100 10550 6100
Wire Wire Line
	10800 5600 10800 6000
Wire Wire Line
	900  1650 900  1750
Wire Wire Line
	900  1700 950  1700
Connection ~ 900  1700
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3500 3050 3550 3050
Connection ~ 3500 3050
Wire Wire Line
	9050 1000 9050 1100
Wire Wire Line
	9050 1050 9100 1050
Connection ~ 9050 1050
Wire Wire Line
	6100 750  6100 850 
Wire Wire Line
	6100 800  6150 800 
Connection ~ 6100 800 
Wire Wire Line
	8450 3000 8450 3100
Wire Wire Line
	8450 3050 8700 3050
Connection ~ 8450 3050
Wire Wire Line
	8700 3050 8700 3150
Wire Wire Line
	850  2750 850  2850
Wire Wire Line
	850  2800 1400 2800
Connection ~ 850  2800
Wire Wire Line
	1150 2800 1150 2850
Wire Wire Line
	1400 2800 1400 2900
Connection ~ 1150 2800
Wire Wire Line
	2900 950  3450 950 
Connection ~ 3950 1050
Wire Wire Line
	3450 950  3450 1050
Wire Wire Line
	5850 2300 5850 2400
Wire Wire Line
	5850 2350 6100 2350
Connection ~ 5850 2350
Wire Wire Line
	6100 2350 6100 2450
Wire Wire Line
	4700 5800 4800 5800
Wire Wire Line
	5400 6300 5400 6250
Wire Wire Line
	5100 5800 5650 5800
Wire Wire Line
	5400 5800 5400 5950
Connection ~ 5400 5800
Wire Wire Line
	6200 5300 6200 5200
Wire Wire Line
	6450 5300 6450 5250
Wire Wire Line
	6450 5250 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6950 5800 6750 5800
Connection ~ 3250 950 
Wire Wire Line
	3400 5850 3400 5950
Wire Wire Line
	3150 5900 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	4450 4400 5100 4400
Wire Wire Line
	4700 4400 4700 4700
Wire Wire Line
	4450 4350 4450 4450
Connection ~ 4700 4400
Connection ~ 4450 4400
Wire Wire Line
	5650 4700 5500 4700
Wire Wire Line
	5300 3050 5150 3050
Wire Wire Line
	7350 1700 7200 1700
Wire Wire Line
	7200 1800 7350 1800
Wire Wire Line
	4200 6400 4000 6400
Wire Wire Line
	4000 6400 4000 6450
Wire Wire Line
	4550 6400 4350 6400
Wire Wire Line
	4350 6400 4350 6450
Wire Wire Line
	5350 3550 5150 3550
Wire Wire Line
	5150 3650 5350 3650
Wire Wire Line
	2350 1700 2650 1700
Wire Wire Line
	7550 2350 7350 2350
Wire Wire Line
	7500 2550 7350 2550
Wire Wire Line
	10000 4750 9800 4750
Wire Wire Line
	9800 4650 10000 4650
Wire Wire Line
	10000 4550 9800 4550
Wire Wire Line
	9800 4450 10000 4450
Wire Wire Line
	10000 4350 9800 4350
Wire Wire Line
	2900 900  2900 950 
Wire Wire Line
	2950 1000 2950 950 
Connection ~ 2950 950 
Wire Wire Line
	3250 950  3250 1000
Text Label 7600 3350 2    39   ~ 0
LED_A
Wire Wire Line
	7600 3350 7350 3350
Text Label 7600 3250 2    39   ~ 0
LED_B
Wire Wire Line
	7600 3250 7350 3250
Wire Wire Line
	1250 6900 1250 7000
Wire Wire Line
	1250 7000 3450 7000
Text HLabel 5350 3450 2    60   Output ~ 0
USB_PULL
Wire Wire Line
	5350 3450 5150 3450
$EndSCHEMATC
