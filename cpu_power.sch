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
Sheet 4 6
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
L OSD335x-RESCUE-mateboard IC1
U 5 1 58DDF956
P 3200 3550
AR Path="/58DDF956" Ref="IC1"  Part="5" 
AR Path="/589E2993/58DDF956" Ref="IC1"  Part="5" 
F 0 "IC1" H 3125 3575 45  0000 L BNN
F 1 "OSD335x" H 3050 3475 45  0000 L BNN
F 2 "footprints:OSD3358-BAS-BGA400" H 3230 3700 20  0001 C CNN
F 3 "" H 3200 3550 60  0001 C CNN
	5    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L OSD335x-RESCUE-mateboard IC1
U 6 1 58DDF9B7
P 8600 3700
AR Path="/58DDF9B7" Ref="IC1"  Part="6" 
AR Path="/589E2993/58DDF9B7" Ref="IC1"  Part="6" 
F 0 "IC1" H 8525 3725 45  0000 L BNN
F 1 "OSD335x" H 8450 3625 45  0000 L BNN
F 2 "footprints:OSD3358-BAS-BGA400" H 8630 3850 20  0001 C CNN
F 3 "" H 8600 3700 60  0001 C CNN
	6    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 6900 2500
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	6900 3400 7000 3400
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	6900 3800 7000 3800
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	6900 4100 7000 4100
Wire Wire Line
	6900 4200 7000 4200
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	6900 4400 7000 4400
Wire Wire Line
	6900 4500 7000 4500
Wire Wire Line
	6900 4600 7000 4600
Wire Wire Line
	6900 4700 7000 4700
Wire Wire Line
	6900 4800 7000 4800
Wire Wire Line
	6900 4900 7000 4900
Wire Wire Line
	6900 5000 7000 5000
$Comp
L GNDD #PWR090
U 1 1 58E11DA7
P 6900 5100
F 0 "#PWR090" H 6900 4850 50  0001 C CNN
F 1 "GNDD" H 6900 4950 50  0000 C CNN
F 2 "" H 6900 5100 50  0001 C CNN
F 3 "" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 6900 5100
Connection ~ 6900 2600
Connection ~ 6900 2700
Connection ~ 6900 2800
Connection ~ 6900 2900
Connection ~ 6900 3000
Connection ~ 6900 3100
Connection ~ 6900 3200
Connection ~ 6900 3300
Connection ~ 6900 3400
Connection ~ 6900 3500
Connection ~ 6900 3600
Connection ~ 6900 3700
Connection ~ 6900 3800
Connection ~ 6900 3900
Connection ~ 6900 4000
Connection ~ 6900 4100
Connection ~ 6900 4200
Connection ~ 6900 4300
Connection ~ 6900 4400
Connection ~ 6900 4500
Connection ~ 6900 4600
Connection ~ 6900 4700
Connection ~ 6900 4800
Connection ~ 6900 4900
Connection ~ 6900 5000
Wire Wire Line
	10200 2500 10300 2500
Wire Wire Line
	10300 2600 10200 2600
Wire Wire Line
	10300 2700 10200 2700
Wire Wire Line
	10300 2800 10200 2800
Wire Wire Line
	10300 2900 10200 2900
Wire Wire Line
	10300 3000 10200 3000
Wire Wire Line
	10300 3200 10200 3200
Wire Wire Line
	10300 3300 10200 3300
Wire Wire Line
	10300 3400 10200 3400
Wire Wire Line
	10300 3500 10200 3500
Wire Wire Line
	10300 3600 10200 3600
Wire Wire Line
	10300 3700 10200 3700
Wire Wire Line
	10300 3800 10200 3800
Wire Wire Line
	10300 3900 10200 3900
Wire Wire Line
	10300 4000 10200 4000
Wire Wire Line
	10300 4100 10200 4100
Wire Wire Line
	10300 4200 10200 4200
Wire Wire Line
	10300 4300 10200 4300
Wire Wire Line
	10300 4400 10200 4400
Wire Wire Line
	10300 4500 10200 4500
Wire Wire Line
	10300 4600 10200 4600
Wire Wire Line
	10300 4700 10200 4700
Wire Wire Line
	10300 4800 10200 4800
Wire Wire Line
	10300 4900 10200 4900
Wire Wire Line
	10300 5000 10200 5000
$Comp
L GNDD #PWR091
U 1 1 58E11EBE
P 10300 5100
F 0 "#PWR091" H 10300 4850 50  0001 C CNN
F 1 "GNDD" H 10300 4950 50  0000 C CNN
F 2 "" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
	1    10300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10300 5100
Connection ~ 10300 2600
Connection ~ 10300 2700
Connection ~ 10300 2800
Connection ~ 10300 2900
Connection ~ 10300 3000
Connection ~ 10300 3200
Connection ~ 10300 3300
Connection ~ 10300 3400
Connection ~ 10300 3500
Connection ~ 10300 3600
Connection ~ 10300 3700
Connection ~ 10300 3800
Connection ~ 10300 3900
Connection ~ 10300 4000
Connection ~ 10300 4100
Connection ~ 10300 4200
Connection ~ 10300 4300
Connection ~ 10300 4400
Connection ~ 10300 4500
Connection ~ 10300 4600
Connection ~ 10300 4700
Connection ~ 10300 4800
Connection ~ 10300 4900
Connection ~ 10300 5000
Wire Wire Line
	6900 2100 10300 2100
Connection ~ 6900 2500
Connection ~ 10300 2500
Wire Wire Line
	7900 2200 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	8000 2200 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8500 2200 8500 2100
Wire Wire Line
	8600 2200 8600 2100
Connection ~ 8500 2100
Connection ~ 8600 2100
Wire Wire Line
	8700 2200 8700 2100
Wire Wire Line
	8800 2200 8800 2100
Connection ~ 8700 2100
Connection ~ 8800 2100
Wire Wire Line
	8900 2200 8900 2100
Wire Wire Line
	9000 2200 9000 2100
Connection ~ 8900 2100
Connection ~ 9000 2100
Wire Wire Line
	9100 2200 9100 2100
Wire Wire Line
	9200 2200 9200 2100
Connection ~ 9100 2100
Connection ~ 9200 2100
Wire Wire Line
	9300 2200 9300 2100
Wire Wire Line
	9400 2200 9400 2100
Connection ~ 9300 2100
Connection ~ 9400 2100
Wire Wire Line
	8100 2200 8100 2100
Wire Wire Line
	8200 2200 8200 2100
Connection ~ 8100 2100
Connection ~ 8200 2100
Wire Wire Line
	8300 2200 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	7900 5500 7900 5600
Connection ~ 7900 5600
Wire Wire Line
	8000 5500 8000 5600
Connection ~ 8000 5600
Wire Wire Line
	8100 5500 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8200 5500 8200 5600
Connection ~ 8200 5600
Wire Wire Line
	8300 5500 8300 5600
Connection ~ 8300 5600
Wire Wire Line
	8400 5500 8400 5600
Connection ~ 8400 5600
Wire Wire Line
	8500 5500 8500 5600
Connection ~ 8500 5600
Wire Wire Line
	8600 5500 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8700 5500 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8900 5500 8900 5600
Connection ~ 8900 5600
Wire Wire Line
	9000 5500 9000 5600
Connection ~ 9000 5600
Wire Wire Line
	9100 5500 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9200 5500 9200 5600
Connection ~ 9200 5600
Wire Wire Line
	9300 5500 9300 5600
Connection ~ 9300 5600
Wire Wire Line
	9400 5500 9400 5600
Connection ~ 9400 5600
Wire Wire Line
	9500 5600 9500 5500
Wire Wire Line
	7800 5600 9500 5600
Wire Wire Line
	7800 5500 7800 5650
$Comp
L GNDD #PWR092
U 1 1 58E12353
P 7800 5650
F 0 "#PWR092" H 7800 5400 50  0001 C CNN
F 1 "GNDD" H 7800 5500 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Connection ~ 7800 5600
$Comp
L GNDA #PWR093
U 1 1 58E12456
P 9700 5600
F 0 "#PWR093" H 9700 5350 50  0001 C CNN
F 1 "GNDA" H 9700 5450 50  0000 C CNN
F 2 "" H 9700 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 9700 5600
Wire Wire Line
	1600 3050 1700 3050
Wire Wire Line
	1400 2850 1700 2850
Wire Wire Line
	1600 2850 1600 3150
Wire Wire Line
	1600 3150 1700 3150
Connection ~ 1600 3050
Wire Wire Line
	1700 2950 1600 2950
Connection ~ 1600 2950
$Comp
L VDD_3V3A #PWR094
U 1 1 58E148B3
P 1400 2850
F 0 "#PWR094" H 1400 2700 50  0001 C CNN
F 1 "VDD_3V3A" V 1400 3150 50  0000 C CNN
F 2 "" H 1400 2850 50  0000 C CNN
F 3 "" H 1400 2850 50  0000 C CNN
	1    1400 2850
	0    -1   -1   0   
$EndComp
Connection ~ 1600 2850
Wire Wire Line
	1550 3750 1700 3750
$Comp
L VDD_ADC #PWR095
U 1 1 58E14B9C
P 1400 5050
F 0 "#PWR095" H 1400 4900 50  0001 C CNN
F 1 "VDD_ADC" V 1400 5325 50  0000 C CNN
F 2 "" H 1400 5050 50  0000 C CNN
F 3 "" H 1400 5050 50  0000 C CNN
	1    1400 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5050 1400 5050
Wire Wire Line
	1400 5250 1700 5250
NoConn ~ 1700 5550
NoConn ~ 1700 5450
NoConn ~ 1700 5350
NoConn ~ 1700 2750
NoConn ~ 1700 3250
NoConn ~ 1700 3350
NoConn ~ 1700 3450
NoConn ~ 1700 3550
NoConn ~ 1700 3850
NoConn ~ 1700 3950
NoConn ~ 1700 4050
NoConn ~ 1700 4150
NoConn ~ 1700 4250
NoConn ~ 1700 4350
NoConn ~ 1700 4550
NoConn ~ 1700 4650
NoConn ~ 1700 4750
NoConn ~ 1700 4850
NoConn ~ 1700 4950
Wire Wire Line
	4900 1450 4700 1450
NoConn ~ 4700 1550
NoConn ~ 4700 1650
NoConn ~ 4700 1750
NoConn ~ 4700 1850
NoConn ~ 4700 1950
NoConn ~ 4700 2050
NoConn ~ 4700 2150
NoConn ~ 4700 2250
NoConn ~ 4700 2350
NoConn ~ 4700 2450
NoConn ~ 4700 2550
NoConn ~ 4700 2650
NoConn ~ 4700 2750
NoConn ~ 4700 2850
NoConn ~ 4700 2950
NoConn ~ 4700 3050
NoConn ~ 4700 3150
NoConn ~ 4700 3250
NoConn ~ 4700 3350
NoConn ~ 4700 3550
NoConn ~ 4700 3650
Wire Wire Line
	4850 4650 4700 4650
$Comp
L R R30
U 1 1 58E1536B
P 5350 4350
F 0 "R30" V 5430 4350 50  0000 C CNN
F 1 "10k 1%" V 5275 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR096
U 1 1 58E153CC
P 5350 4500
F 0 "#PWR096" H 5350 4250 50  0001 C CNN
F 1 "GNDD" H 5350 4350 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4150
Wire Wire Line
	5350 4150 4700 4150
NoConn ~ 1700 1550
NoConn ~ 1700 1650
NoConn ~ 1700 1750
NoConn ~ 1700 1850
NoConn ~ 1700 1950
NoConn ~ 1700 2050
NoConn ~ 1700 2150
NoConn ~ 1700 2250
NoConn ~ 1700 2350
NoConn ~ 1700 2450
NoConn ~ 1700 2550
NoConn ~ 1700 1450
NoConn ~ 4700 4350
NoConn ~ 4700 4450
NoConn ~ 4700 4550
NoConn ~ 4700 4750
NoConn ~ 4700 4850
NoConn ~ 4700 4950
NoConn ~ 4700 5050
Wire Wire Line
	4850 5550 4700 5550
NoConn ~ 4700 5250
NoConn ~ 4700 5350
NoConn ~ 4700 5450
NoConn ~ 4700 5650
NoConn ~ 4700 5750
NoConn ~ 4700 5850
$Comp
L VDD_1V8 #PWR097
U 1 1 58E16271
P 4850 3950
F 0 "#PWR097" H 4850 3800 50  0001 C CNN
F 1 "VDD_1V8" V 4850 4225 50  0000 C CNN
F 2 "" H 4850 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3950 4850 3950
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	4800 4050 4700 4050
Connection ~ 4800 3950
$Comp
L PWR_FLAG #FLG098
U 1 1 58DCC8EE
P 9700 5550
F 0 "#FLG098" H 9700 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 5700 50  0001 C CNN
F 2 "" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	0    1    1    0   
$EndComp
Connection ~ 9700 5550
$Comp
L TEST_1P J15
U 1 1 58DD0E89
P 1400 5250
F 0 "J15" V 1425 5300 50  0000 C CNN
F 1 "VDDS_PLL" V 1400 5600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1600 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0001 C CNN
	1    1400 5250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J16
U 1 1 58DD1032
P 4850 5550
F 0 "J16" V 4800 5600 50  0000 C CNN
F 1 "VDDS_DDR" V 4850 5925 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    4850 5550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG099
U 1 1 58DD740C
P 1600 2850
F 0 "#FLG099" H 1600 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3000 50  0001 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0100
U 1 1 58DD798F
P 7800 5600
F 0 "#FLG0100" H 7800 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 5750 50  0001 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J17
U 1 1 58DDD69E
P 1550 3750
F 0 "J17" V 1600 3800 50  0000 C CNN
F 1 "VDD_MPU" V 1550 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1550 3750
	0    -1   -1   0   
$EndComp
$Comp
L VRTC #PWR0101
U 1 1 58E1525D
P 4850 4650
F 0 "#PWR0101" H 4850 4500 50  0001 C CNN
F 1 "VRTC" V 4850 4850 50  0000 C CNN
F 2 "" H 4850 4650 50  0000 C CNN
F 3 "" H 4850 4650 50  0000 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J18
U 1 1 58DDEA58
P 4900 1450
F 0 "J18" V 4850 1500 50  0000 C CNN
F 1 "VDD_CORE" V 4900 1825 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    4900 1450
	0    1    1    0   
$EndComp
$EndSCHEMATC
