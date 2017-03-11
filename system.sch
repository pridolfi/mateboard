EESchema Schematic File Version 2
LIBS:mateboard-rescue
LIBS:power
LIBS:device
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
LIBS:opendous
LIBS:tps65217c
LIBS:pwr
LIBS:pushbutton
LIBS:tl5209
LIBS:tl1963adcqr
LIBS:ddr3_sdram
LIBS:nand_4gb
LIBS:microsd
LIBS:tpd4s012
LIBS:tps2065cdgn
LIBS:74lvc1g07dck
LIBS:wl1835modgbmoct
LIBS:mateboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L AM335X_ZCZ IC?
U 4 1 58AC1D57
P 1225 3125
AR Path="/58AC1D57" Ref="IC?"  Part="4" 
AR Path="/58AC1B74/58AC1D57" Ref="IC2"  Part="4" 
F 0 "IC2" V 1175 3425 60  0000 C CNN
F 1 "AM335X_ZCZ" V 1175 2825 60  0000 C CNN
F 2 "" H 1225 3125 60  0001 C CNN
F 3 "" H 1225 3125 60  0001 C CNN
	4    1225 3125
	1    0    0    -1  
$EndComp
Text HLabel 6250 1475 2    60   Input ~ 0
NMIn
Wire Wire Line
	6250 1475 5725 1475
$Comp
L R R35
U 1 1 58AF48BD
P 5800 1275
F 0 "R35" V 5880 1275 50  0000 C CNN
F 1 "4.75k" V 5800 1275 50  0000 C CNN
F 2 "" V 5730 1275 50  0000 C CNN
F 3 "" H 5800 1275 50  0000 C CNN
	1    5800 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1425 5800 1675
Wire Wire Line
	5725 1675 6250 1675
$Comp
L VRTC #PWR0247
U 1 1 58AF4983
P 5800 1125
F 0 "#PWR0247" H 5800 975 50  0001 C CNN
F 1 "VRTC" H 5800 1275 50  0000 C CNN
F 2 "" H 5800 1125 50  0000 C CNN
F 3 "" H 5800 1125 50  0000 C CNN
	1    5800 1125
	1    0    0    -1  
$EndComp
Connection ~ 5800 1675
Text HLabel 6250 1675 2    60   Input ~ 0
WAKEUP
$Comp
L Crystal Y1
U 1 1 58AF5252
P 6350 2025
F 0 "Y1" V 6325 2250 50  0000 C CNN
F 1 "24MHz" V 6400 2250 50  0000 C CNN
F 2 "" H 6350 2025 50  0000 C CNN
F 3 "" H 6350 2025 50  0000 C CNN
	1    6350 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 1875 6650 1875
Wire Wire Line
	5725 2175 6650 2175
$Comp
L R R36
U 1 1 58AF52F6
P 5900 2025
F 0 "R36" V 5980 2025 50  0000 C CNN
F 1 "1M" V 5900 2025 50  0000 C CNN
F 2 "" V 5830 2025 50  0000 C CNN
F 3 "" H 5900 2025 50  0000 C CNN
	1    5900 2025
	1    0    0    -1  
$EndComp
Connection ~ 5900 1875
Connection ~ 5900 2175
$Comp
L C C118
U 1 1 58AF5351
P 6800 1875
F 0 "C118" V 6925 1725 50  0000 L CNN
F 1 "18pF/50V" V 6850 1425 50  0000 L CNN
F 2 "" H 6838 1725 50  0000 C CNN
F 3 "" H 6800 1875 50  0000 C CNN
	1    6800 1875
	0    -1   -1   0   
$EndComp
Connection ~ 6350 1875
Connection ~ 6350 2175
Wire Wire Line
	6950 1875 7275 1875
Wire Wire Line
	7275 1875 7275 2225
Wire Wire Line
	7275 2175 6950 2175
$Comp
L GND_OSC #PWR0248
U 1 1 58AF548A
P 7275 2225
F 0 "#PWR0248" H 7275 2225 30  0001 C CNN
F 1 "GND_OSC" H 7275 2155 30  0000 C CNN
F 2 "" H 7275 2225 60  0001 C CNN
F 3 "" H 7275 2225 60  0001 C CNN
	1    7275 2225
	1    0    0    -1  
$EndComp
Connection ~ 7275 2175
$Comp
L Crystal_GND23 Y2
U 1 1 58AF6150
P 6350 2475
F 0 "Y2" V 6325 2725 50  0000 L CNN
F 1 "32.768kHz MC-306" V 6400 2725 50  0000 L CNN
F 2 "" H 6350 2475 50  0000 C CNN
F 3 "" H 6350 2475 50  0000 C CNN
	1    6350 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 2325 7300 2325
Wire Wire Line
	5725 2625 7300 2625
NoConn ~ 6550 2475
NoConn ~ 6150 2475
$Comp
L C C119
U 1 1 58AF6403
P 6800 2175
F 0 "C119" V 6925 2025 50  0000 L CNN
F 1 "18pF/50V" V 6850 1725 50  0000 L CNN
F 2 "" H 6838 2025 50  0000 C CNN
F 3 "" H 6800 2175 50  0000 C CNN
	1    6800 2175
	0    -1   -1   0   
$EndComp
$Comp
L C C120
U 1 1 58AF664D
P 7450 2325
F 0 "C120" V 7575 2175 50  0000 L CNN
F 1 "18pF/50V" V 7500 1875 50  0000 L CNN
F 2 "" H 7488 2175 50  0000 C CNN
F 3 "" H 7450 2325 50  0000 C CNN
	1    7450 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2325 7925 2325
Wire Wire Line
	7600 2625 8000 2625
Connection ~ 7925 2625
$Comp
L C C121
U 1 1 58AF665E
P 7450 2625
F 0 "C121" V 7575 2475 50  0000 L CNN
F 1 "18pF/50V" V 7500 2175 50  0000 L CNN
F 2 "" H 7488 2475 50  0000 C CNN
F 3 "" H 7450 2625 50  0000 C CNN
	1    7450 2625
	0    -1   -1   0   
$EndComp
Connection ~ 6350 2325
Connection ~ 6350 2625
Wire Wire Line
	7925 2325 7925 2625
Text HLabel 8000 2625 2    60   BiDi ~ 0
VSS_RTC
$Comp
L PushButton S2
U 1 1 58AFBFEC
P 9275 3675
F 0 "S2" H 9275 3475 60  0000 C CNN
F 1 "Reset Button" H 9300 3575 60  0000 C CNN
F 2 "" H 9275 3675 60  0001 C CNN
F 3 "" H 9275 3675 60  0001 C CNN
	1    9275 3675
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR0249
U 1 1 58AFBFF3
P 9625 3675
F 0 "#PWR0249" H 9625 3425 50  0001 C CNN
F 1 "GNDD" V 9625 3475 50  0000 C CNN
F 2 "" H 9625 3675 50  0000 C CNN
F 3 "" H 9625 3675 50  0000 C CNN
	1    9625 3675
	0    -1   1    0   
$EndComp
Wire Wire Line
	5725 3025 8825 3025
Text HLabel 8825 3025 2    60   Input ~ 0
POR
$Comp
L 74LVC1G07DCK U4
U 1 1 58AFDB30
P 7450 3275
F 0 "U4" H 7645 3390 50  0000 C CNN
F 1 "74LVC1G07DCK" H 7750 3125 50  0000 C CNN
F 2 "" H 7450 3275 50  0000 C CNN
F 3 "" H 7450 3275 50  0000 C CNN
	1    7450 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5725 3275 7000 3275
$Comp
L GNDD #PWR0250
U 1 1 58AFE459
P 7500 3475
F 0 "#PWR0250" H 7500 3225 50  0001 C CNN
F 1 "GNDD" H 7500 3325 50  0000 C CNN
F 2 "" H 7500 3475 50  0000 C CNN
F 3 "" H 7500 3475 50  0000 C CNN
	1    7500 3475
	1    0    0    -1  
$EndComp
$Comp
L VIO #PWR0251
U 1 1 58AFE60F
P 7500 3000
F 0 "#PWR0251" H 7500 2850 50  0001 C CNN
F 1 "VIO" H 7500 3150 50  0000 C CNN
F 2 "" H 7500 3000 50  0000 C CNN
F 3 "" H 7500 3000 50  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7500 3075
Wire Wire Line
	7900 3275 7900 3025
Connection ~ 7900 3025
Wire Wire Line
	6350 3675 8925 3675
Wire Wire Line
	6350 3675 6350 3275
Connection ~ 6350 3275
$Comp
L C C122
U 1 1 58AFEEE9
P 8525 3850
F 0 "C122" H 8550 3950 50  0000 L CNN
F 1 "2.2uF/10V" H 8550 3750 50  0000 L CNN
F 2 "" H 8563 3700 50  0000 C CNN
F 3 "" H 8525 3850 50  0000 C CNN
	1    8525 3850
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 58AFF009
P 8525 3500
F 0 "R39" V 8605 3500 50  0000 C CNN
F 1 "10k" V 8525 3500 50  0000 C CNN
F 2 "" V 8455 3500 50  0000 C CNN
F 3 "" H 8525 3500 50  0000 C CNN
	1    8525 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3650 8525 3700
Connection ~ 8525 3675
$Comp
L VDD_3V3A #PWR0252
U 1 1 58AFF28A
P 8525 3350
F 0 "#PWR0252" H 8525 3200 50  0001 C CNN
F 1 "VDD_3V3A" H 8525 3500 50  0000 C CNN
F 2 "" H 8525 3350 50  0000 C CNN
F 3 "" H 8525 3350 50  0000 C CNN
	1    8525 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0253
U 1 1 58AFF2DD
P 8525 4000
F 0 "#PWR0253" H 8525 3750 50  0001 C CNN
F 1 "GNDD" H 8525 3850 50  0000 C CNN
F 2 "" H 8525 4000 50  0000 C CNN
F 3 "" H 8525 4000 50  0000 C CNN
	1    8525 4000
	1    0    0    -1  
$EndComp
Text HLabel 6250 2925 2    60   Input ~ 0
RTC_POR
Wire Wire Line
	6250 2925 5725 2925
$Comp
L CONN_02X10 P5
U 1 1 58B00233
P 3650 5900
F 0 "P5" H 3650 6450 50  0000 C CNN
F 1 "JTAG" V 3650 5900 50  0000 C CNN
F 2 "" H 3650 4700 50  0000 C CNN
F 3 "" H 3650 4700 50  0000 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3475 6200 3475
Text Label 6200 3475 2    60   ~ 0
JTAG_TCK
Wire Wire Line
	5725 3575 6200 3575
Text Label 6200 3575 2    60   ~ 0
JTAG_TDI
Wire Wire Line
	5725 3675 6200 3675
Text Label 6200 3675 2    60   ~ 0
JTAG_TMS
Wire Wire Line
	5725 3775 6200 3775
Text Label 6200 3775 2    60   ~ 0
JTAG_TDO
Wire Wire Line
	5725 3875 6200 3875
Text Label 6200 3875 2    60   ~ 0
JTAG_TRSTn
Text Label 2825 5450 0    60   ~ 0
JTAG_TMS
Wire Wire Line
	2825 5450 3400 5450
Text Label 2825 5550 0    60   ~ 0
JTAG_TDI
Wire Wire Line
	2825 5550 3400 5550
$Comp
L VDD_3V3B #PWR0254
U 1 1 58B00DF7
P 3325 5300
F 0 "#PWR0254" H 3325 5150 50  0001 C CNN
F 1 "VDD_3V3B" H 3325 5450 50  0000 C CNN
F 2 "" H 3325 5300 50  0000 C CNN
F 3 "" H 3325 5300 50  0000 C CNN
	1    3325 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5300 3325 6400
Wire Wire Line
	3325 5650 3400 5650
Text Label 2825 5750 0    60   ~ 0
JTAG_TDO
Wire Wire Line
	2825 5750 3400 5750
Text Label 2825 5850 0    60   ~ 0
JTAG_TCK
Wire Wire Line
	2825 5850 3400 5850
Wire Wire Line
	3400 5950 2825 5950
Wire Wire Line
	2825 5950 2825 5850
Wire Wire Line
	5725 4075 6200 4075
Text Label 6200 4075 2    60   ~ 0
JTAG_EMU0
Wire Wire Line
	5725 4175 6200 4175
Text Label 6200 4175 2    60   ~ 0
JTAG_EMU1
Wire Wire Line
	5725 4275 6200 4275
Text Label 6200 4275 2    60   ~ 0
JTAG_EMU2
Wire Wire Line
	5725 4375 6350 4375
Text Label 6200 4375 2    60   ~ 0
JTAG_EMU3
Text Label 2825 6050 0    60   ~ 0
JTAG_EMU0
Wire Wire Line
	2400 6050 3400 6050
Text Label 6350 3675 0    60   ~ 0
SYS_RESETn
Text HLabel 8825 3275 2    60   Output ~ 0
SYS_RESETn
Wire Wire Line
	8825 3275 8775 3275
Wire Wire Line
	8775 3275 8775 3675
Connection ~ 8775 3675
Text Label 2775 6150 0    60   ~ 0
SYS_RESETn
Wire Wire Line
	2400 6150 3400 6150
$Comp
L C C116
U 1 1 58B02147
P 2400 6300
F 0 "C116" H 2425 6400 50  0000 L CNN
F 1 "100nF/10V" H 2425 6200 50  0000 L CNN
F 2 "" H 2438 6150 50  0000 C CNN
F 3 "" H 2400 6300 50  0000 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0255
U 1 1 58B0214D
P 2400 6450
F 0 "#PWR0255" H 2400 6200 50  0001 C CNN
F 1 "GNDD" H 2400 6300 50  0000 C CNN
F 2 "" H 2400 6450 50  0000 C CNN
F 3 "" H 2400 6450 50  0000 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 58B022AB
P 3325 6550
F 0 "C117" H 3350 6650 50  0000 L CNN
F 1 "100nF/10V" H 3350 6450 50  0000 L CNN
F 2 "" H 3363 6400 50  0000 C CNN
F 3 "" H 3325 6550 50  0000 C CNN
	1    3325 6550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0256
U 1 1 58B022B1
P 3325 6700
F 0 "#PWR0256" H 3325 6450 50  0001 C CNN
F 1 "GNDD" H 3325 6550 50  0000 C CNN
F 2 "" H 3325 6700 50  0000 C CNN
F 3 "" H 3325 6700 50  0000 C CNN
	1    3325 6700
	1    0    0    -1  
$EndComp
Connection ~ 3325 5650
Text Label 2825 6250 0    60   ~ 0
JTAG_EMU2
Wire Wire Line
	2825 6250 3400 6250
Text Label 4825 6250 2    60   ~ 0
JTAG_EMU3
Wire Wire Line
	4825 6250 3900 6250
$Comp
L R R32
U 1 1 58B02D3C
P 2400 5900
F 0 "R32" V 2480 5900 50  0000 C CNN
F 1 "4.75k" V 2400 5900 50  0000 C CNN
F 2 "" V 2330 5900 50  0000 C CNN
F 3 "" H 2400 5900 50  0000 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0257
U 1 1 58B02FB2
P 2400 5750
F 0 "#PWR0257" H 2400 5600 50  0001 C CNN
F 1 "VDD_3V3B" H 2400 5900 50  0000 C CNN
F 2 "" H 2400 5750 50  0000 C CNN
F 3 "" H 2400 5750 50  0000 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 2825 6350
Text Label 4825 6050 2    60   ~ 0
JTAG_EMU1
Wire Wire Line
	3900 6050 5000 6050
$Comp
L R R34
U 1 1 58B0647B
P 5000 5900
F 0 "R34" V 5080 5900 50  0000 C CNN
F 1 "4.75k" V 5000 5900 50  0000 C CNN
F 2 "" V 4930 5900 50  0000 C CNN
F 3 "" H 5000 5900 50  0000 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0258
U 1 1 58B06481
P 5000 5750
F 0 "#PWR0258" H 5000 5600 50  0001 C CNN
F 1 "VDD_3V3B" H 5000 5900 50  0000 C CNN
F 2 "" H 5000 5750 50  0000 C CNN
F 3 "" H 5000 5750 50  0000 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 58B064FD
P 3950 6550
F 0 "R33" V 4030 6550 50  0000 C CNN
F 1 "4.75k" V 3950 6550 50  0000 C CNN
F 2 "" V 3880 6550 50  0000 C CNN
F 3 "" H 3950 6550 50  0000 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6400 3950 5450
Wire Wire Line
	3900 5450 4825 5450
Text Label 4825 5450 2    60   ~ 0
JTAG_TRSTn
Connection ~ 3950 5450
$Comp
L GNDD #PWR0259
U 1 1 58B06ADB
P 3950 6700
F 0 "#PWR0259" H 3950 6450 50  0001 C CNN
F 1 "GNDD" H 3950 6550 50  0000 C CNN
F 2 "" H 3950 6700 50  0000 C CNN
F 3 "" H 3950 6700 50  0000 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5650
Wire Wire Line
	3900 5550 4200 5550
Wire Wire Line
	4200 5550 4200 6700
$Comp
L GNDD #PWR0260
U 1 1 58B06BC7
P 4200 6700
F 0 "#PWR0260" H 4200 6450 50  0001 C CNN
F 1 "GNDD" H 4200 6550 50  0000 C CNN
F 2 "" H 4200 6700 50  0000 C CNN
F 3 "" H 4200 6700 50  0000 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5750 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	3900 5850 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	3900 5950 4200 5950
Connection ~ 4200 5950
Wire Wire Line
	3900 6150 4200 6150
Connection ~ 4200 6150
Wire Wire Line
	3900 6350 4200 6350
Connection ~ 4200 6350
Text Label 2825 6350 0    60   ~ 0
JTAG_EMU4
Wire Wire Line
	2250 6825 1675 6825
Text Label 1675 6825 0    60   ~ 0
JTAG_EMU4
Text HLabel 2250 6825 2    60   Output ~ 0
JTAG_EMU4
$Comp
L R R38
U 1 1 58B0F772
P 5975 2825
F 0 "R38" V 5925 2975 50  0000 C CNN
F 1 "10k" V 5975 2825 50  0000 C CNN
F 2 "" V 5905 2825 50  0000 C CNN
F 3 "" H 5975 2825 50  0000 C CNN
	1    5975 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 2825 5725 2825
$Comp
L GNDD #PWR0261
U 1 1 58B0F970
P 6125 2825
F 0 "#PWR0261" H 6125 2575 50  0001 C CNN
F 1 "GNDD" V 6125 2600 50  0000 C CNN
F 2 "" H 6125 2825 50  0000 C CNN
F 3 "" H 6125 2825 50  0000 C CNN
	1    6125 2825
	0    -1   -1   0   
$EndComp
Text HLabel 6250 3175 2    60   Output ~ 0
PMIC_POWER_EN
Wire Wire Line
	6250 3175 5725 3175
$Comp
L TEST_1P W2
U 1 1 58B13012
P 5725 4575
F 0 "W2" V 5725 4800 50  0000 C CNN
F 1 "TESTOUT" V 5725 5075 50  0000 C CNN
F 2 "" H 5925 4575 50  0000 C CNN
F 3 "" H 5925 4575 50  0000 C CNN
	1    5725 4575
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 58B13994
P 5950 4775
F 0 "R37" V 6030 4775 50  0000 C CNN
F 1 "0R" V 5950 4775 50  0000 C CNN
F 2 "" V 5880 4775 50  0000 C CNN
F 3 "" H 5950 4775 50  0000 C CNN
	1    5950 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4775 5725 4775
Text HLabel 6225 4775 2    60   BiDi ~ 0
GPIO0_7
Wire Wire Line
	6225 4775 6100 4775
$Comp
L L L8
U 1 1 58B9CB53
P 6500 4375
F 0 "L8" V 6450 4375 50  0000 C CNN
F 1 "BLM15AG102SN1D" V 6575 4375 50  0000 C CNN
F 2 "" H 6500 4375 50  0001 C CNN
F 3 "" H 6500 4375 50  0001 C CNN
	1    6500 4375
	0    1    1    0   
$EndComp
Text HLabel 6900 4375 2    60   Output ~ 0
CLKOUT2
Wire Wire Line
	6900 4375 6650 4375
$EndSCHEMATC
