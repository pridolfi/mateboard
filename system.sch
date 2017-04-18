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
LIBS:osd335x
LIBS:mateboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5075 1575 2    60   Input ~ 0
PMIC_nWAKEUP
$Comp
L Crystal Y1
U 1 1 58AF5252
P 1675 925
F 0 "Y1" V 1650 1150 50  0000 C CNN
F 1 "24MHz" V 1725 1150 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 1675 925 50  0001 C CNN
F 3 "" H 1675 925 50  0000 C CNN
	1    1675 925 
	0    -1   1    0   
$EndComp
Wire Wire Line
	1375 775  2300 775 
Wire Wire Line
	1375 1075 2575 1075
$Comp
L R R31
U 1 1 58AF52F6
P 2125 925
F 0 "R31" V 2205 925 50  0000 C CNN
F 1 "1M" V 2125 925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2055 925 50  0001 C CNN
F 3 "" H 2125 925 50  0000 C CNN
	1    2125 925 
	-1   0    0    -1  
$EndComp
Connection ~ 2125 775 
Connection ~ 2125 1075
$Comp
L C C16
U 1 1 58AF5351
P 1225 775
F 0 "C16" V 1350 625 50  0000 L CNN
F 1 "18pF/50V" V 1275 325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1263 625 50  0001 C CNN
F 3 "" H 1225 775 50  0000 C CNN
	1    1225 775 
	0    1    -1   0   
$EndComp
Connection ~ 1675 775 
Connection ~ 1675 1075
Wire Wire Line
	1075 775  750  775 
Wire Wire Line
	750  775  750  1175
Wire Wire Line
	750  1075 1075 1075
Connection ~ 750  1075
$Comp
L C C17
U 1 1 58AF6403
P 1225 1075
F 0 "C17" V 1350 925 50  0000 L CNN
F 1 "18pF/50V" V 1275 625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1263 925 50  0001 C CNN
F 3 "" H 1225 1075 50  0000 C CNN
	1    1225 1075
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 725  9250 725 
Text HLabel 9250 725  2    60   Input ~ 0
PMIC_PGOOD
$Comp
L 74LVC1G07DCK U9
U 1 1 58AFDB30
P 7875 975
F 0 "U9" H 8070 1090 50  0000 C CNN
F 1 "74LVC1G07DCK" H 8175 825 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7875 975 50  0001 C CNN
F 3 "" H 7875 975 50  0000 C CNN
	1    7875 975 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 975  7425 975 
$Comp
L GNDD #PWR0104
U 1 1 58AFE459
P 7925 1175
F 0 "#PWR0104" H 7925 925 50  0001 C CNN
F 1 "GNDD" H 7925 1025 50  0000 C CNN
F 2 "" H 7925 1175 50  0000 C CNN
F 3 "" H 7925 1175 50  0000 C CNN
	1    7925 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 700  7925 775 
Wire Wire Line
	8325 975  8325 725 
Connection ~ 8325 725 
Wire Wire Line
	7150 1375 9350 1375
Wire Wire Line
	7150 1375 7150 975 
Connection ~ 7150 975 
$Comp
L C C21
U 1 1 58AFEEE9
P 8950 1550
F 0 "C21" H 8975 1650 50  0000 L CNN
F 1 "2.2uF/6.3V" H 8975 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 1400 50  0001 C CNN
F 3 "" H 8950 1550 50  0000 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 58AFF009
P 8950 1200
F 0 "R47" V 9030 1200 50  0000 C CNN
F 1 "10k" V 8950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8880 1200 50  0001 C CNN
F 3 "" H 8950 1200 50  0000 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8950 1400
Connection ~ 8950 1375
$Comp
L VDD_3V3A #PWR0105
U 1 1 58AFF28A
P 8950 1050
F 0 "#PWR0105" H 8950 900 50  0001 C CNN
F 1 "VDD_3V3A" H 8950 1200 50  0000 C CNN
F 2 "" H 8950 1050 50  0000 C CNN
F 3 "" H 8950 1050 50  0000 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0106
U 1 1 58AFF2DD
P 8950 1700
F 0 "#PWR0106" H 8950 1450 50  0001 C CNN
F 1 "GNDD" H 8950 1550 50  0000 C CNN
F 2 "" H 8950 1700 50  0000 C CNN
F 3 "" H 8950 1700 50  0000 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Text HLabel 5075 1075 2    60   Input ~ 0
LDO_PGOOD
Wire Wire Line
	5075 1075 4975 1075
Wire Wire Line
	4975 1475 5600 1475
Text Label 7150 1375 0    60   ~ 0
SYS_RESETn
Text HLabel 9350 1375 2    60   BiDi ~ 0
SYS_RESETn
$Comp
L L L5
U 1 1 58B9CB53
P 5750 1475
F 0 "L5" V 5800 1625 50  0000 C CNN
F 1 "BLM15AG102SN1D" V 5700 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5750 1475 50  0001 C CNN
F 3 "" H 5750 1475 50  0001 C CNN
	1    5750 1475
	0    1    1    0   
$EndComp
Text HLabel 6400 1475 2    60   Output ~ 0
CLKOUT2
Wire Wire Line
	5900 1475 6400 1475
$Comp
L OSD335x-RESCUE-mateboard IC1
U 1 1 58D2CE56
P 3775 3075
AR Path="/58D2CE56" Ref="IC1"  Part="1" 
AR Path="/58AC1B74/58D2CE56" Ref="IC1"  Part="1" 
F 0 "IC1" H 3700 3100 45  0000 L BNN
F 1 "OSD335x" H 3625 3000 45  0000 L BNN
F 2 "footprints:OSD3358-BAS-BGA400" H 3805 3225 20  0001 C CNN
F 3 "" H 3775 3075 60  0001 C CNN
	1    3775 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1175 2575 1175
Wire Wire Line
	2575 875  2300 875 
Wire Wire Line
	2300 875  2300 775 
$Comp
L Crystal Y2
U 1 1 58D34889
P 1675 1425
F 0 "Y2" V 1600 1675 50  0000 C CNN
F 1 "32.768kHz" V 1700 1750 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 1675 1425 50  0001 C CNN
F 3 "" H 1675 1425 50  0000 C CNN
	1    1675 1425
	0    -1   1    0   
$EndComp
Wire Wire Line
	1375 1275 2300 1275
Wire Wire Line
	1375 1575 2575 1575
$Comp
L R R32
U 1 1 58D34895
P 2125 1425
F 0 "R32" V 2205 1425 50  0000 C CNN
F 1 "DNP 1M" V 2025 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2055 1425 50  0001 C CNN
F 3 "" H 2125 1425 50  0000 C CNN
	1    2125 1425
	-1   0    0    -1  
$EndComp
Connection ~ 2125 1275
Connection ~ 2125 1575
$Comp
L C C18
U 1 1 58D3489D
P 1225 1275
F 0 "C18" V 1275 1125 50  0000 L CNN
F 1 "18pF/50V" V 1175 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1263 1125 50  0001 C CNN
F 3 "" H 1225 1275 50  0000 C CNN
	1    1225 1275
	0    1    -1   0   
$EndComp
Connection ~ 1675 1275
Connection ~ 1675 1575
Wire Wire Line
	1075 1275 750  1275
Wire Wire Line
	750  1275 750  1675
Wire Wire Line
	750  1575 1075 1575
Connection ~ 750  1575
$Comp
L C C19
U 1 1 58D348AA
P 1225 1575
F 0 "C19" V 1275 1425 50  0000 L CNN
F 1 "18pF/50V" V 1175 1125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1263 1425 50  0001 C CNN
F 3 "" H 1225 1575 50  0000 C CNN
	1    1225 1575
	0    1    -1   0   
$EndComp
Wire Wire Line
	750  1675 2575 1675
Wire Wire Line
	2575 1375 2300 1375
Wire Wire Line
	2300 1375 2300 1275
Text Label 1975 2175 0    60   ~ 0
JTAG_EMU1
Wire Wire Line
	1975 2175 2575 2175
Text Label 1975 2275 0    60   ~ 0
JTAG_EMU0
Wire Wire Line
	1975 2275 2575 2275
Text Label 1975 2375 0    60   ~ 0
JTAG_TDO
Wire Wire Line
	1975 2375 2575 2375
Text Label 1975 2475 0    60   ~ 0
JTAG_TCK
Wire Wire Line
	1975 2475 2575 2475
Text Label 1975 2575 0    60   ~ 0
JTAG_TDI
Wire Wire Line
	1975 2575 2575 2575
Text Label 1975 2675 0    60   ~ 0
JTAG_TMS
Wire Wire Line
	1975 2675 2575 2675
Text Label 1975 2775 0    60   ~ 0
JTAG_TRSTn
Wire Wire Line
	1975 2775 2575 2775
Wire Wire Line
	2250 3175 2575 3175
Wire Wire Line
	2250 3275 2575 3275
Wire Wire Line
	2250 3475 2575 3475
Text Label 2325 3175 0    60   ~ 0
USR0
Text Label 2325 3275 0    60   ~ 0
USR1
Text Label 2325 3375 0    60   ~ 0
USR2
Text Label 2325 3475 0    60   ~ 0
USR3
Text HLabel 2375 4175 0    60   Output ~ 0
eHRPWM1A
Text HLabel 2375 4075 0    60   Output ~ 0
eHRPWM1B
Text HLabel 2375 3975 0    60   Output ~ 0
eHRPWM2A
Text HLabel 2375 3875 0    60   Output ~ 0
eHRPWM2B
Wire Wire Line
	2375 3875 2575 3875
Wire Wire Line
	2375 3975 2575 3975
Wire Wire Line
	2375 4075 2575 4075
Wire Wire Line
	2375 4175 2575 4175
$Comp
L NAND_4GB IC3
U 1 1 58D48CD5
P 8275 3225
F 0 "IC3" H 8350 3825 60  0000 C CNN
F 1 "NAND_4GB" H 8525 2525 60  0000 C CNN
F 2 "footprints:WFBGA153" H 8275 3225 60  0001 C CNN
F 3 "" H 8275 3225 60  0001 C CNN
	1    8275 3225
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0107
U 1 1 58D48CDC
P 9275 2375
F 0 "#PWR0107" H 9275 2225 50  0001 C CNN
F 1 "VDD_3V3B" H 9275 2525 50  0000 C CNN
F 2 "" H 9275 2375 50  0000 C CNN
F 3 "" H 9275 2375 50  0000 C CNN
	1    9275 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2475 8875 2425
Wire Wire Line
	8975 2475 8975 2425
Connection ~ 8975 2425
Wire Wire Line
	9075 2425 9075 2475
Connection ~ 9075 2425
Wire Wire Line
	9175 2425 9175 2475
Connection ~ 9175 2425
Wire Wire Line
	9275 2375 9275 2475
Connection ~ 9275 2425
Wire Wire Line
	9375 2425 9375 2475
Connection ~ 9375 2425
Wire Wire Line
	9475 2425 9475 2475
Connection ~ 9475 2425
Wire Wire Line
	9575 2425 9575 2475
Connection ~ 9575 2425
Wire Wire Line
	9675 2425 9675 2475
Wire Wire Line
	8875 2425 9675 2425
$Comp
L C C25
U 1 1 58D48CF3
P 10125 2450
F 0 "C25" H 10150 2550 50  0000 L CNN
F 1 "4.7uF/6.3V" H 10150 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10163 2300 50  0001 C CNN
F 3 "" H 10125 2450 50  0000 C CNN
	1    10125 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0108
U 1 1 58D48CFA
P 10125 2600
F 0 "#PWR0108" H 10125 2350 50  0001 C CNN
F 1 "GNDD" H 10125 2450 50  0000 C CNN
F 2 "" H 10125 2600 50  0000 C CNN
F 3 "" H 10125 2600 50  0000 C CNN
	1    10125 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2275 9850 2475
Wire Wire Line
	9850 2300 10650 2300
$Comp
L GNDD #PWR0109
U 1 1 58D48D02
P 9275 4175
F 0 "#PWR0109" H 9275 3925 50  0001 C CNN
F 1 "GNDD" H 9275 4025 50  0000 C CNN
F 2 "" H 9275 4175 50  0000 C CNN
F 3 "" H 9275 4175 50  0000 C CNN
	1    9275 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4075 8875 4125
Wire Wire Line
	8975 4075 8975 4125
Connection ~ 8975 4125
Wire Wire Line
	9075 4125 9075 4075
Connection ~ 9075 4125
Wire Wire Line
	9175 4125 9175 4075
Connection ~ 9175 4125
Wire Wire Line
	9275 4075 9275 4175
Connection ~ 9275 4125
Wire Wire Line
	9375 4125 9375 4075
Connection ~ 9375 4125
Wire Wire Line
	9475 4125 9475 4075
Connection ~ 9475 4125
Wire Wire Line
	9575 4125 9575 4075
Connection ~ 9575 4125
Wire Wire Line
	9675 4125 9675 4075
Wire Wire Line
	8875 4125 9675 4125
$Comp
L R R42
U 1 1 58D48D19
P 7300 2550
F 0 "R42" V 7250 2700 50  0000 C CNN
F 1 "10k" V 7300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7230 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 58D48D20
P 7400 2550
F 0 "R44" V 7350 2700 50  0000 C CNN
F 1 "10k" V 7400 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7330 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 58D48D27
P 7500 2550
F 0 "R45" V 7450 2700 50  0000 C CNN
F 1 "10k" V 7500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0000 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 58D48D2E
P 7600 2550
F 0 "R46" V 7550 2700 50  0000 C CNN
F 1 "10k" V 7600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7530 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0000 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 58D48D35
P 6900 2550
F 0 "R38" V 6850 2700 50  0000 C CNN
F 1 "10k" V 6900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6830 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 58D48D3C
P 7000 2550
F 0 "R39" V 6950 2700 50  0000 C CNN
F 1 "10k" V 7000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 58D48D43
P 7100 2550
F 0 "R40" V 7050 2700 50  0000 C CNN
F 1 "10k" V 7100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7030 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 58D48D4A
P 7200 2550
F 0 "R41" V 7150 2700 50  0000 C CNN
F 1 "10k" V 7200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0000 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 58D48D51
P 6600 2550
F 0 "R35" V 6550 2700 50  0000 C CNN
F 1 "10k" V 6600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6530 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 58D48D58
P 6700 2550
F 0 "R36" V 6650 2700 50  0000 C CNN
F 1 "10k" V 6700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6630 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 58D48D5F
P 6800 2550
F 0 "R37" V 6750 2700 50  0000 C CNN
F 1 "10k" V 6800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6730 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0000 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0110
U 1 1 58D48D66
P 7000 2275
F 0 "#PWR0110" H 7000 2125 50  0001 C CNN
F 1 "VDD_3V3B" H 7000 2425 50  0000 C CNN
F 2 "" H 7000 2275 50  0000 C CNN
F 3 "" H 7000 2275 50  0000 C CNN
	1    7000 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 2275
Wire Wire Line
	6700 2400 6700 2275
Connection ~ 6700 2275
Wire Wire Line
	6800 2275 6800 2400
Connection ~ 6800 2275
Wire Wire Line
	6900 2275 6900 2400
Connection ~ 6900 2275
Wire Wire Line
	6600 2275 7600 2275
Wire Wire Line
	7000 2275 7000 2400
Connection ~ 7000 2275
Wire Wire Line
	7100 2275 7100 2400
Connection ~ 7100 2275
Wire Wire Line
	7200 2275 7200 2400
Connection ~ 7200 2275
Wire Wire Line
	7300 2275 7300 2400
Connection ~ 7300 2275
Wire Wire Line
	7400 2275 7400 2400
Wire Wire Line
	7500 2275 7500 2400
Connection ~ 7400 2275
Wire Wire Line
	7600 2275 7600 2400
Connection ~ 7500 2275
Wire Wire Line
	7600 2700 7600 2775
Wire Wire Line
	7600 2775 8075 2775
Wire Wire Line
	8075 2875 7500 2875
Wire Wire Line
	7500 2875 7500 2700
Wire Wire Line
	7400 2700 7400 2975
Wire Wire Line
	7400 2975 8075 2975
Wire Wire Line
	8075 3075 7300 3075
Wire Wire Line
	7300 3075 7300 2700
Wire Wire Line
	7200 2700 7200 3175
Wire Wire Line
	7200 3175 8075 3175
Wire Wire Line
	8075 3275 7100 3275
Wire Wire Line
	7100 3275 7100 2700
Wire Wire Line
	7000 2700 7000 3375
Wire Wire Line
	7000 3375 8075 3375
Wire Wire Line
	8075 3475 6900 3475
Wire Wire Line
	6900 3475 6900 2700
Wire Wire Line
	6800 2700 6800 3575
Wire Wire Line
	6800 3575 8075 3575
Wire Wire Line
	8075 3675 6700 3675
Wire Wire Line
	6700 3675 6700 2700
Wire Wire Line
	6600 2700 6600 3775
Wire Wire Line
	6600 3775 8075 3775
Text Label 7600 2775 0    60   ~ 0
MMC1_DAT0
Text Label 7600 2975 0    60   ~ 0
MMC1_DAT2
Text Label 7600 2875 0    60   ~ 0
MMC1_DAT1
Text Label 7600 3075 0    60   ~ 0
MMC1_DAT3
Text Label 7600 3175 0    60   ~ 0
MMC1_DAT4
Text Label 7600 3275 0    60   ~ 0
MMC1_DAT5
Text Label 7600 3375 0    60   ~ 0
MMC1_DAT6
Text Label 7600 3475 0    60   ~ 0
MMC1_DAT7
Text Label 7600 3575 0    60   ~ 0
MMC1_CMD
Text Label 7600 3675 0    60   ~ 0
MMC1_CLK
Text Label 7600 3775 0    60   ~ 0
eMMC_RSTn
$Comp
L 74AHC1G14 U8
U 1 1 58D48DA2
P 6750 5075
F 0 "U8" H 6900 4975 50  0000 C CNN
F 1 "SN74LVC1G06DCK" H 7050 4875 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6845 4940 50  0001 C CNN
F 3 "" H 6895 5190 50  0000 C CNN
	1    6750 5075
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 58D48DA9
P 7350 5075
F 0 "R43" V 7430 5075 50  0000 C CNN
F 1 "0R" V 7350 5075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 5075 50  0001 C CNN
F 3 "" H 7350 5075 50  0000 C CNN
	1    7350 5075
	0    1    1    0   
$EndComp
$Comp
L VDD_3V3A #PWR0111
U 1 1 58D48DB0
P 6700 4700
F 0 "#PWR0111" H 6700 4550 50  0001 C CNN
F 1 "VDD_3V3A" H 6700 4850 50  0000 C CNN
F 2 "" H 6700 4700 50  0000 C CNN
F 3 "" H 6700 4700 50  0000 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0112
U 1 1 58D48DB6
P 6700 5275
F 0 "#PWR0112" H 6700 5025 50  0001 C CNN
F 1 "GNDD" H 6700 5125 50  0000 C CNN
F 2 "" H 6700 5275 50  0000 C CNN
F 3 "" H 6700 5275 50  0000 C CNN
	1    6700 5275
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58D48DBC
P 6900 4800
F 0 "C20" V 6725 4650 50  0000 L CNN
F 1 "100nF/6.3V" V 6800 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6938 4650 50  0001 C CNN
F 3 "" H 6900 4800 50  0000 C CNN
	1    6900 4800
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR0113
U 1 1 58D48DC3
P 7050 4800
F 0 "#PWR0113" H 7050 4550 50  0001 C CNN
F 1 "GNDD" V 7050 4600 50  0000 C CNN
F 2 "" H 7050 4800 50  0000 C CNN
F 3 "" H 7050 4800 50  0000 C CNN
	1    7050 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 4800 6700 4800
Wire Wire Line
	6700 4700 6700 4875
Connection ~ 6700 4800
Wire Wire Line
	7500 5075 7500 3775
Connection ~ 7500 3775
$Comp
L PWR_FLAG #FLG0114
U 1 1 58D48DD0
P 9850 2275
F 0 "#FLG0114" H 9850 2350 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 2425 50  0001 C CNN
F 2 "" H 9850 2275 50  0001 C CNN
F 3 "" H 9850 2275 50  0001 C CNN
	1    9850 2275
	1    0    0    -1  
$EndComp
Connection ~ 9850 2300
Wire Wire Line
	2575 4475 2050 4475
Wire Wire Line
	2575 4575 2050 4575
Wire Wire Line
	2575 4675 2050 4675
Wire Wire Line
	2575 4775 2050 4775
Wire Wire Line
	2575 4875 2050 4875
Wire Wire Line
	2575 4975 2050 4975
Wire Wire Line
	2575 5075 2050 5075
Text Label 2050 4475 0    60   ~ 0
SD.D3
Text Label 2050 4575 0    60   ~ 0
SD.D2
Text Label 2050 4675 0    60   ~ 0
SD.D1
Text Label 2050 4775 0    60   ~ 0
SD.D0
Text Label 2050 4875 0    60   ~ 0
SD.CMD
Text Label 2050 4975 0    60   ~ 0
SD.CLK
Text Label 2050 5075 0    60   ~ 0
SD.CD
Text HLabel 5150 1875 2    60   Output ~ 0
TIMER7
Text HLabel 5150 1775 2    60   Output ~ 0
TIMER6
Text HLabel 5150 1975 2    60   Output ~ 0
TIMER4
Text HLabel 5150 2075 2    60   Output ~ 0
TIMER5
Wire Wire Line
	5150 1775 4975 1775
Wire Wire Line
	5150 1875 4975 1875
Wire Wire Line
	5150 1975 4975 1975
Wire Wire Line
	5150 2075 4975 2075
Text HLabel 1975 2175 0    60   BiDi ~ 0
JTAG_EMU1
Text HLabel 1975 2275 0    60   BiDi ~ 0
JTAG_EMU0
Text HLabel 1975 2375 0    60   Output ~ 0
JTAG_TDO
Text HLabel 1975 2475 0    60   Input ~ 0
JTAG_TCK
Text HLabel 1975 2575 0    60   Input ~ 0
JTAG_TDI
Text HLabel 1975 2675 0    60   Input ~ 0
JTAG_TMS
Text HLabel 1975 2775 0    60   Input ~ 0
JTAG_TRSTn
Text HLabel 2050 4475 0    60   BiDi ~ 0
SD.D3
Text HLabel 2050 4575 0    60   BiDi ~ 0
SD.D2
Text HLabel 2050 4675 0    60   BiDi ~ 0
SD.D1
Text HLabel 2050 4775 0    60   BiDi ~ 0
SD.D0
Text HLabel 2050 4875 0    60   Output ~ 0
SD.CMD
Text HLabel 2050 4975 0    60   Output ~ 0
SD.CLK
Text HLabel 2050 5075 0    60   Input ~ 0
SD.CD
Wire Wire Line
	2575 3375 2250 3375
Text HLabel 2250 3175 0    60   Output ~ 0
USR0
Text HLabel 2250 3275 0    60   Output ~ 0
USR1
Text HLabel 2250 3375 0    60   Output ~ 0
USR2
Text HLabel 2250 3475 0    60   Output ~ 0
USR3
Wire Wire Line
	5950 725  5950 875 
Wire Wire Line
	5950 875  4975 875 
$Comp
L VDD_1V8 #PWR0115
U 1 1 58DA59D5
P 7925 700
F 0 "#PWR0115" H 7925 550 50  0001 C CNN
F 1 "VDD_1V8" H 7925 850 50  0000 C CNN
F 2 "" H 7925 700 50  0000 C CNN
F 3 "" H 7925 700 50  0000 C CNN
	1    7925 700 
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 58DA8795
P 5200 1175
F 0 "R33" V 5250 1325 50  0000 C CNN
F 1 "0 1%" V 5200 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 1175 50  0001 C CNN
F 3 "" H 5200 1175 50  0001 C CNN
	1    5200 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1175 6225 1175
Wire Wire Line
	6225 1175 6225 1475
Connection ~ 6225 1475
Wire Wire Line
	5050 1175 4975 1175
$Comp
L L L4
U 1 1 58DA8E79
P 5725 1275
F 0 "L4" V 5775 1425 50  0000 C CNN
F 1 "BLM15AG102SN1D" V 5675 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5725 1275 50  0001 C CNN
F 3 "" H 5725 1275 50  0001 C CNN
	1    5725 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 1275 4975 1275
Wire Wire Line
	5875 1275 6400 1275
Text HLabel 6400 1275 2    60   Output ~ 0
CLKOUT1
Wire Wire Line
	4975 1375 5075 1375
Text HLabel 5075 1375 2    60   Input ~ 0
PMIC_INT
Wire Wire Line
	4975 1575 5075 1575
Text HLabel 5150 2375 2    60   Input ~ 0
UART4_RXD
Text HLabel 5150 2475 2    60   Output ~ 0
UART4_TXD
Wire Wire Line
	5150 2375 4975 2375
Wire Wire Line
	5150 2475 4975 2475
Wire Wire Line
	5550 2675 4975 2675
Wire Wire Line
	4975 2775 5550 2775
Wire Wire Line
	5550 2875 4975 2875
Wire Wire Line
	4975 2975 5550 2975
Wire Wire Line
	5550 3075 4975 3075
Wire Wire Line
	4975 3175 5550 3175
Wire Wire Line
	5550 3275 4975 3275
Wire Wire Line
	4975 3375 5550 3375
Wire Wire Line
	5550 3475 4975 3475
Wire Wire Line
	4975 3575 5550 3575
Text Label 5550 2675 2    60   ~ 0
MMC1_DAT0
Text Label 5550 2875 2    60   ~ 0
MMC1_DAT2
Text Label 5550 2775 2    60   ~ 0
MMC1_DAT1
Text Label 5550 2975 2    60   ~ 0
MMC1_DAT3
Text Label 5550 3075 2    60   ~ 0
MMC1_DAT4
Text Label 5550 3175 2    60   ~ 0
MMC1_DAT5
Text Label 5550 3275 2    60   ~ 0
MMC1_DAT6
Text Label 5550 3375 2    60   ~ 0
MMC1_DAT7
Text Label 5550 3475 2    60   ~ 0
MMC1_CMD
Text Label 5550 3575 2    60   ~ 0
MMC1_CLK
$Comp
L C C28
U 1 1 58DADD2F
P 10650 2450
F 0 "C28" H 10675 2550 50  0000 L CNN
F 1 "100nF/6.3V" H 10675 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10688 2300 50  0001 C CNN
F 3 "" H 10650 2450 50  0000 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0116
U 1 1 58DADD35
P 10650 2600
F 0 "#PWR0116" H 10650 2350 50  0001 C CNN
F 1 "GNDD" H 10650 2450 50  0000 C CNN
F 2 "" H 10650 2600 50  0000 C CNN
F 3 "" H 10650 2600 50  0000 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
Connection ~ 10125 2300
$Comp
L C C22
U 1 1 58DAEBB7
P 10100 3200
F 0 "C22" H 10125 3300 50  0000 L CNN
F 1 "2.2uF/6.3V" H 10125 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 3050 50  0001 C CNN
F 3 "" H 10100 3200 50  0000 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0117
U 1 1 58DAEBBD
P 10100 3350
F 0 "#PWR0117" H 10100 3100 50  0001 C CNN
F 1 "GNDD" H 10100 3200 50  0000 C CNN
F 2 "" H 10100 3350 50  0000 C CNN
F 3 "" H 10100 3350 50  0000 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 58DAEC5E
P 10575 3200
F 0 "C26" H 10600 3300 50  0000 L CNN
F 1 "100nF/6.3V" H 10600 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10613 3050 50  0001 C CNN
F 3 "" H 10575 3200 50  0000 C CNN
	1    10575 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0118
U 1 1 58DAEC64
P 10575 3350
F 0 "#PWR0118" H 10575 3100 50  0001 C CNN
F 1 "GNDD" H 10575 3200 50  0000 C CNN
F 2 "" H 10575 3350 50  0000 C CNN
F 3 "" H 10575 3350 50  0000 C CNN
	1    10575 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5075 6300 5075
Wire Wire Line
	4975 3775 5250 3775
Text HLabel 5250 3775 2    60   BiDi ~ 0
GPIO1_28
Wire Wire Line
	4975 3875 5250 3875
Wire Wire Line
	4975 3975 5250 3975
Text HLabel 5250 3975 2    60   BiDi ~ 0
GPIO2_1
Wire Wire Line
	4975 4075 5250 4075
Text HLabel 5250 4075 2    60   BiDi ~ 0
GPIO0_26
Wire Wire Line
	4975 4175 5250 4175
Text HLabel 5250 4175 2    60   BiDi ~ 0
GPIO0_27
Wire Wire Line
	4975 4275 5250 4275
Text HLabel 5250 4275 2    60   BiDi ~ 0
GPIO1_12
Wire Wire Line
	4975 4375 5250 4375
Text HLabel 5250 4375 2    60   BiDi ~ 0
GPIO1_13
Wire Wire Line
	4975 4475 5250 4475
Text HLabel 5250 4475 2    60   BiDi ~ 0
GPIO1_14
Wire Wire Line
	4975 4575 5250 4575
Text HLabel 5250 4575 2    60   BiDi ~ 0
GPIO1_15
Wire Wire Line
	4975 4675 5250 4675
Text HLabel 5250 4675 2    60   Input ~ 0
USB1_OCn
Text HLabel 5700 4775 2    60   BiDi ~ 0
GPIO1_16
Wire Wire Line
	4975 4875 5250 4875
Text HLabel 5250 4875 2    60   BiDi ~ 0
GPIO1_17
Wire Wire Line
	4975 4975 5250 4975
Text HLabel 5250 4975 2    60   BiDi ~ 0
GPIO1_27
Text HLabel 5250 3875 2    60   BiDi ~ 0
GPIO1_29
$Comp
L R R34
U 1 1 58DB061F
P 5250 4775
F 0 "R34" V 5300 4625 50  0000 C CNN
F 1 "0R" V 5250 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 4775 50  0001 C CNN
F 3 "" H 5250 4775 50  0001 C CNN
	1    5250 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4775 4975 4775
Wire Wire Line
	5400 4775 5700 4775
$Comp
L VDD_3V3B #PWR0119
U 1 1 58DB0C91
P 10100 3050
F 0 "#PWR0119" H 10100 2900 50  0001 C CNN
F 1 "VDD_3V3B" H 10100 3200 50  0000 C CNN
F 2 "" H 10100 3050 50  0000 C CNN
F 3 "" H 10100 3050 50  0000 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0120
U 1 1 58DB0D28
P 10575 3050
F 0 "#PWR0120" H 10575 2900 50  0001 C CNN
F 1 "VDD_3V3B" H 10575 3200 50  0000 C CNN
F 2 "" H 10575 3050 50  0000 C CNN
F 3 "" H 10575 3050 50  0000 C CNN
	1    10575 3050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58DB0E36
P 10100 3925
F 0 "C23" H 10125 4025 50  0000 L CNN
F 1 "2.2uF/6.3V" H 10125 3825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 3775 50  0001 C CNN
F 3 "" H 10100 3925 50  0000 C CNN
	1    10100 3925
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0121
U 1 1 58DB0E3C
P 10100 4075
F 0 "#PWR0121" H 10100 3825 50  0001 C CNN
F 1 "GNDD" H 10100 3925 50  0000 C CNN
F 2 "" H 10100 4075 50  0000 C CNN
F 3 "" H 10100 4075 50  0000 C CNN
	1    10100 4075
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0122
U 1 1 58DB0E42
P 10100 3775
F 0 "#PWR0122" H 10100 3625 50  0001 C CNN
F 1 "VDD_3V3B" H 10100 3925 50  0000 C CNN
F 2 "" H 10100 3775 50  0000 C CNN
F 3 "" H 10100 3775 50  0000 C CNN
	1    10100 3775
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58DB0EE1
P 10100 4625
F 0 "C24" H 10125 4725 50  0000 L CNN
F 1 "2.2uF/6.3V" H 10125 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 4475 50  0001 C CNN
F 3 "" H 10100 4625 50  0000 C CNN
	1    10100 4625
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0123
U 1 1 58DB0EE7
P 10100 4775
F 0 "#PWR0123" H 10100 4525 50  0001 C CNN
F 1 "GNDD" H 10100 4625 50  0000 C CNN
F 2 "" H 10100 4775 50  0000 C CNN
F 3 "" H 10100 4775 50  0000 C CNN
	1    10100 4775
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0124
U 1 1 58DB0EED
P 10100 4475
F 0 "#PWR0124" H 10100 4325 50  0001 C CNN
F 1 "VDD_3V3B" H 10100 4625 50  0000 C CNN
F 2 "" H 10100 4475 50  0000 C CNN
F 3 "" H 10100 4475 50  0000 C CNN
	1    10100 4475
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58DB11EC
P 10575 3925
F 0 "C27" H 10600 4025 50  0000 L CNN
F 1 "100nF/6.3V" H 10600 3825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10613 3775 50  0001 C CNN
F 3 "" H 10575 3925 50  0000 C CNN
	1    10575 3925
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0125
U 1 1 58DB11F2
P 10575 4075
F 0 "#PWR0125" H 10575 3825 50  0001 C CNN
F 1 "GNDD" H 10575 3925 50  0000 C CNN
F 2 "" H 10575 4075 50  0000 C CNN
F 3 "" H 10575 4075 50  0000 C CNN
	1    10575 4075
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR0126
U 1 1 58DB11F8
P 10575 3775
F 0 "#PWR0126" H 10575 3625 50  0001 C CNN
F 1 "VDD_3V3B" H 10575 3925 50  0000 C CNN
F 2 "" H 10575 3775 50  0000 C CNN
F 3 "" H 10575 3775 50  0000 C CNN
	1    10575 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5175 5250 5175
Text HLabel 5250 5175 2    60   BiDi ~ 0
GPIO1_25
Wire Wire Line
	4975 5275 5250 5275
Text HLabel 5250 5275 2    60   BiDi ~ 0
GPIO2_0
$EndSCHEMATC
