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
Sheet 9 10
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
U 8 1 58BD44E1
P 1150 3400
AR Path="/58BD44E1" Ref="IC?"  Part="8" 
AR Path="/589C7F89/58BD44E1" Ref="IC?"  Part="8" 
AR Path="/58BD360A/58BD44E1" Ref="IC2"  Part="8" 
F 0 "IC2" H 1250 4500 60  0000 C CNN
F 1 "AM335X_ZCZ" H 1925 4500 60  0000 C CNN
F 2 "" H 1150 3400 60  0001 C CNN
F 3 "" H 1150 3400 60  0001 C CNN
	8    1150 3400
	1    0    0    -1  
$EndComp
Text Label 6200 2450 0    60   ~ 0
SYS_BOOT0
$Comp
L R R93
U 1 1 58BD4B7B
P 6800 4600
F 0 "R93" V 6750 4750 50  0000 C CNN
F 1 "100k" V 6800 4600 50  0000 C CNN
F 2 "" V 6730 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R94
U 1 1 58BD5FFA
P 6900 4600
F 0 "R94" V 6850 4750 50  0000 C CNN
F 1 "100k" V 6900 4600 50  0000 C CNN
F 2 "" V 6830 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R95
U 1 1 58BD60B0
P 7000 2200
F 0 "R95" V 6950 2350 50  0000 C CNN
F 1 "100k" V 7000 2200 50  0000 C CNN
F 2 "" V 6930 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 58BD60BC
P 7100 2200
F 0 "R96" V 7050 2350 50  0000 C CNN
F 1 "100k" V 7100 2200 50  0000 C CNN
F 2 "" V 7030 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R98
U 1 1 58BD6460
P 7300 2200
F 0 "R98" V 7250 2350 50  0000 C CNN
F 1 "100k" V 7300 2200 50  0000 C CNN
F 2 "" V 7230 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L R R99
U 1 1 58BD6472
P 7400 4600
F 0 "R99" V 7350 4750 50  0000 C CNN
F 1 "100k" V 7400 4600 50  0000 C CNN
F 2 "" V 7330 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 58BD6478
P 7500 4600
F 0 "R100" V 7450 4750 50  0000 C CNN
F 1 "100k" V 7500 4600 50  0000 C CNN
F 2 "" V 7430 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 58BD647E
P 7200 2200
F 0 "R97" V 7150 2350 50  0000 C CNN
F 1 "100k" V 7200 2200 50  0000 C CNN
F 2 "" V 7130 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 58BD69A4
P 7600 4600
F 0 "R101" V 7550 4750 50  0000 C CNN
F 1 "100k" V 7600 4600 50  0000 C CNN
F 2 "" V 7530 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 58BD69B0
P 7700 4600
F 0 "R102" V 7650 4750 50  0000 C CNN
F 1 "100k" V 7700 4600 50  0000 C CNN
F 2 "" V 7630 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 58BD69BC
P 7800 4600
F 0 "R103" V 7750 4750 50  0000 C CNN
F 1 "100k" V 7800 4600 50  0000 C CNN
F 2 "" V 7730 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 58BD69C2
P 7900 4600
F 0 "R104" V 7850 4750 50  0000 C CNN
F 1 "100k" V 7900 4600 50  0000 C CNN
F 2 "" V 7830 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 58BD69D4
P 8000 4600
F 0 "R105" V 7950 4750 50  0000 C CNN
F 1 "100k" V 8000 4600 50  0000 C CNN
F 2 "" V 7930 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 58BD69E0
P 8100 4600
F 0 "R106" V 8050 4750 50  0000 C CNN
F 1 "100k" V 8100 4600 50  0000 C CNN
F 2 "" V 8030 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 58BD69E6
P 8200 2200
F 0 "R107" V 8150 2350 50  0000 C CNN
F 1 "100k" V 8200 2200 50  0000 C CNN
F 2 "" V 8130 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 58BD69F2
P 8300 4600
F 0 "R108" V 8250 4750 50  0000 C CNN
F 1 "100k" V 8300 4600 50  0000 C CNN
F 2 "" V 8230 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4750 6800 4925
Wire Wire Line
	8300 4850 8300 4750
Wire Wire Line
	8100 4850 8100 4750
Connection ~ 8100 4850
Wire Wire Line
	8000 4850 8000 4750
Connection ~ 8000 4850
Wire Wire Line
	7900 4850 7900 4750
Connection ~ 7900 4850
Wire Wire Line
	7800 4850 7800 4750
Connection ~ 7800 4850
Wire Wire Line
	7700 4850 7700 4750
Connection ~ 7700 4850
Wire Wire Line
	7600 4850 7600 4750
Connection ~ 7600 4850
Wire Wire Line
	7500 4850 7500 4750
Connection ~ 7500 4850
Wire Wire Line
	7400 4850 7400 4750
Connection ~ 7400 4850
Wire Wire Line
	6900 4750 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	6800 4850 8300 4850
Wire Wire Line
	8200 1950 8200 2050
Wire Wire Line
	7300 1950 7300 2050
Connection ~ 7300 1950
Wire Wire Line
	7200 1950 7200 2050
Connection ~ 7200 1950
Wire Wire Line
	7100 1950 7100 2050
Connection ~ 7100 1950
Wire Wire Line
	7000 1900 7000 2050
Connection ~ 7000 1950
$Comp
L VDD_3V3B #PWR0319
U 1 1 58BD7134
P 7000 1900
F 0 "#PWR0319" H 7000 1750 50  0001 C CNN
F 1 "VDD_3V3B" H 7000 2050 50  0000 C CNN
F 2 "" H 7000 1900 50  0000 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0320
U 1 1 58BD73F7
P 6800 4925
F 0 "#PWR0320" H 6800 4675 50  0001 C CNN
F 1 "GNDD" H 6800 4775 50  0000 C CNN
F 2 "" H 6800 4925 50  0001 C CNN
F 3 "" H 6800 4925 50  0001 C CNN
	1    6800 4925
	1    0    0    -1  
$EndComp
Connection ~ 6800 4850
Text Label 6200 2550 0    60   ~ 0
SYS_BOOT1
Text Label 6200 2650 0    60   ~ 0
SYS_BOOT2
Text Label 6200 2750 0    60   ~ 0
SYS_BOOT3
Text Label 6200 2850 0    60   ~ 0
SYS_BOOT4
Text Label 6200 2950 0    60   ~ 0
SYS_BOOT5
Text Label 6200 3050 0    60   ~ 0
SYS_BOOT6
Text Label 6200 3150 0    60   ~ 0
SYS_BOOT7
Text Label 6200 3250 0    60   ~ 0
SYS_BOOT8
Text Label 6200 3350 0    60   ~ 0
SYS_BOOT9
Text Label 6200 3450 0    60   ~ 0
SYS_BOOT10
Text Label 6200 3550 0    60   ~ 0
SYS_BOOT11
Text Label 6200 3650 0    60   ~ 0
SYS_BOOT12
Text Label 6200 3750 0    60   ~ 0
SYS_BOOT13
Text Label 6200 3850 0    60   ~ 0
SYS_BOOT14
Text Label 6200 3950 0    60   ~ 0
SYS_BOOT15
Wire Wire Line
	6150 2450 6800 2450
Wire Wire Line
	6800 2450 6800 4450
Wire Wire Line
	6900 4450 6900 2550
Wire Wire Line
	7000 2650 7000 2350
Wire Wire Line
	7300 2950 7300 2350
Wire Wire Line
	7400 4450 7400 3050
Wire Wire Line
	7500 4450 7500 3150
Wire Wire Line
	7600 4450 7600 3250
Wire Wire Line
	7700 4450 7700 3350
Wire Wire Line
	7800 4450 7800 3450
Wire Wire Line
	7900 4450 7900 3550
Wire Wire Line
	8100 4450 8100 3750
Wire Wire Line
	8200 3850 8200 2350
Wire Wire Line
	8300 4450 8300 3950
Wire Wire Line
	6900 2550 6150 2550
Wire Wire Line
	6150 2650 8425 2650
Connection ~ 7000 2650
Wire Wire Line
	6150 2750 7100 2750
Wire Wire Line
	6150 2850 7200 2850
Wire Wire Line
	6150 2950 7300 2950
Wire Wire Line
	7400 3050 6150 3050
Wire Wire Line
	7500 3150 6150 3150
Wire Wire Line
	7600 3250 6150 3250
Wire Wire Line
	7700 3350 6150 3350
Wire Wire Line
	7800 3450 6150 3450
Wire Wire Line
	7900 3550 6150 3550
Wire Wire Line
	6150 3650 8000 3650
Wire Wire Line
	8100 3750 6150 3750
Wire Wire Line
	6150 3850 8200 3850
Wire Wire Line
	8300 3950 6150 3950
$Comp
L PushButton S3
U 1 1 58BDE34C
P 9175 2650
F 0 "S3" H 9175 2450 60  0000 C CNN
F 1 "microSD Boot" H 9200 2550 60  0000 C CNN
F 2 "" H 9175 2650 60  0001 C CNN
F 3 "" H 9175 2650 60  0001 C CNN
	1    9175 2650
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR0321
U 1 1 58BDE353
P 9525 2650
F 0 "#PWR0321" H 9525 2400 50  0001 C CNN
F 1 "GNDD" V 9525 2450 50  0000 C CNN
F 2 "" H 9525 2650 50  0000 C CNN
F 3 "" H 9525 2650 50  0000 C CNN
	1    9525 2650
	0    -1   1    0   
$EndComp
$Comp
L R R109
U 1 1 58BDE507
P 8575 2650
F 0 "R109" V 8655 2650 50  0000 C CNN
F 1 "100" V 8575 2650 50  0000 C CNN
F 2 "" V 8505 2650 50  0001 C CNN
F 3 "" H 8575 2650 50  0001 C CNN
	1    8575 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 2650 8725 2650
Wire Wire Line
	8000 3650 8000 4450
Wire Wire Line
	7100 2750 7100 2350
Wire Wire Line
	7200 2850 7200 2350
Wire Wire Line
	7000 1950 8200 1950
Text HLabel 8400 4050 2    60   BiDi ~ 0
GPIO2_23
Wire Wire Line
	8400 4050 6150 4050
Text HLabel 8400 4150 2    60   BiDi ~ 0
GPIO2_22
Wire Wire Line
	8400 4150 6150 4150
Text HLabel 8400 4250 2    60   BiDi ~ 0
GPIO2_24
Wire Wire Line
	8400 4250 6150 4250
Text HLabel 8400 4350 2    60   BiDi ~ 0
GPIO2_25
Wire Wire Line
	8400 4350 6150 4350
Text Notes 6750 5375 0    60   ~ 0
0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5\n0 0 x 1 1 1 0 0 0 0 0 0 0 0 1 0
Text Label 6200 4050 0    60   ~ 0
LCD_HSYNC
Text Label 6200 4150 0    60   ~ 0
LCD_VSYNC
Text Label 6200 4250 0    60   ~ 0
LCD_CLOCK
Text Label 6200 4350 0    60   ~ 0
LCD_ENABLE
Text Label 2425 5100 0    60   ~ 0
SYS_BOOT0
Text Label 2425 5200 0    60   ~ 0
SYS_BOOT1
Text Label 2425 5300 0    60   ~ 0
SYS_BOOT2
Text Label 2425 5400 0    60   ~ 0
SYS_BOOT3
Text Label 2425 5500 0    60   ~ 0
SYS_BOOT4
Text Label 2425 5600 0    60   ~ 0
SYS_BOOT5
Text Label 2425 5700 0    60   ~ 0
SYS_BOOT6
Text Label 2425 5800 0    60   ~ 0
SYS_BOOT7
Text Label 2425 5900 0    60   ~ 0
SYS_BOOT8
Text Label 2425 6000 0    60   ~ 0
SYS_BOOT9
Text Label 2425 6100 0    60   ~ 0
SYS_BOOT10
Text Label 2425 6200 0    60   ~ 0
SYS_BOOT11
Text Label 2425 6300 0    60   ~ 0
SYS_BOOT12
Text Label 2425 6400 0    60   ~ 0
SYS_BOOT13
Text Label 2425 6500 0    60   ~ 0
SYS_BOOT14
Text Label 2425 6600 0    60   ~ 0
SYS_BOOT15
Text Label 4125 6200 2    60   ~ 0
LCD_HSYNC
Text Label 4125 6300 2    60   ~ 0
LCD_VSYNC
Text Label 4125 6400 2    60   ~ 0
LCD_CLOCK
Text Label 4125 6500 2    60   ~ 0
LCD_ENABLE
Text HLabel 4125 5700 2    60   Output ~ 0
HDMI_INT
Text HLabel 4125 5400 2    60   BiDi ~ 0
CSDA
Text HLabel 4125 5500 2    60   Input ~ 0
CSCL
Text HLabel 4125 5900 2    60   Input ~ 0
ACLK
Text HLabel 4125 6000 2    60   Input ~ 0
AP0
Text HLabel 4125 6100 2    60   Input ~ 0
AP1
Text HLabel 4125 5600 2    60   Input ~ 0
HDMICLK_DIS
$Comp
L VDD_1V8 #PWR0322
U 1 1 58CC8C97
P 4125 5300
F 0 "#PWR0322" H 4125 5150 50  0001 C CNN
F 1 "VDD_1V8" V 4125 5575 50  0000 C CNN
F 2 "" H 4125 5300 50  0000 C CNN
F 3 "" H 4125 5300 50  0000 C CNN
	1    4125 5300
	0    1    1    0   
$EndComp
$Comp
L VDD_3V3B #PWR0323
U 1 1 58CC8D56
P 4125 5200
F 0 "#PWR0323" H 4125 5050 50  0001 C CNN
F 1 "VDD_3V3B" V 4125 5500 50  0000 C CNN
F 2 "" H 4125 5200 50  0000 C CNN
F 3 "" H 4125 5200 50  0000 C CNN
	1    4125 5200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0324
U 1 1 58CC8E02
P 4125 6600
F 0 "#PWR0324" H 4125 6350 50  0001 C CNN
F 1 "GNDD" H 4125 6450 50  0000 C CNN
F 2 "" H 4125 6600 50  0001 C CNN
F 3 "" H 4125 6600 50  0001 C CNN
	1    4125 6600
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR0325
U 1 1 58CC8E3C
P 4125 5100
F 0 "#PWR0325" H 4125 4950 50  0001 C CNN
F 1 "SYS_5V" V 4125 5350 50  0000 C CNN
F 2 "" H 4125 5100 50  0000 C CNN
F 3 "" H 4125 5100 50  0000 C CNN
	1    4125 5100
	0    1    1    0   
$EndComp
Text HLabel 4125 5800 2    60   Input ~ 0
OSC_IN
$Comp
L CONN_02X16 J16
U 1 1 58CD9683
P 3275 5850
F 0 "J16" H 3275 6700 50  0000 C CNN
F 1 "DISPLAY" V 3275 5850 50  0000 C CNN
F 2 "" H 3275 4750 50  0001 C CNN
F 3 "" H 3275 4750 50  0001 C CNN
	1    3275 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 5100 3025 5100
Wire Wire Line
	2425 5200 3025 5200
Wire Wire Line
	2425 5300 3025 5300
Wire Wire Line
	2425 5400 3025 5400
Wire Wire Line
	2425 5500 3025 5500
Wire Wire Line
	2425 5600 3025 5600
Wire Wire Line
	2425 5700 3025 5700
Wire Wire Line
	2425 5800 3025 5800
Wire Wire Line
	2425 5900 3025 5900
Wire Wire Line
	2425 6000 3025 6000
Wire Wire Line
	2425 6100 3025 6100
Wire Wire Line
	2425 6200 3025 6200
Wire Wire Line
	2425 6300 3025 6300
Wire Wire Line
	2425 6400 3025 6400
Wire Wire Line
	2425 6500 3025 6500
Wire Wire Line
	2425 6600 3025 6600
Wire Wire Line
	3525 5100 4125 5100
Wire Wire Line
	3525 5200 4125 5200
Wire Wire Line
	3525 5300 4125 5300
Wire Wire Line
	3525 5400 4125 5400
Wire Wire Line
	3525 5500 4125 5500
Wire Wire Line
	3525 5600 4125 5600
Wire Wire Line
	3525 5700 4125 5700
Wire Wire Line
	3525 5800 4125 5800
Wire Wire Line
	3525 5900 4125 5900
Wire Wire Line
	3525 6000 4125 6000
Wire Wire Line
	3525 6100 4125 6100
Wire Wire Line
	3525 6200 4125 6200
Wire Wire Line
	3525 6300 4125 6300
Wire Wire Line
	3525 6400 4125 6400
Wire Wire Line
	3525 6500 4125 6500
Wire Wire Line
	3525 6600 4125 6600
$EndSCHEMATC
