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
LIBS:mateboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
U 11 1 58AF2AA9
P 2300 2650
F 0 "IC?" V 2250 2950 60  0000 C CNN
F 1 "AM335X_ZCZ" V 2250 2350 60  0000 C CNN
F 2 "footprints:PBGA_N324" H 2300 2650 60  0001 C CNN
F 3 "" H 2300 2650 60  0001 C CNN
	11   2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 6025 2050
Text HLabel 6025 2050 2    60   BiDi ~ 0
USB0_DP
Text HLabel 6025 2150 2    60   BiDi ~ 0
USB0_DM
Wire Wire Line
	3800 2150 6025 2150
$Comp
L TPD4S012 U?
U 1 1 58ACA818
P 4400 3950
F 0 "U?" H 4475 3700 60  0000 C CNN
F 1 "TPD4S012" H 4650 3600 60  0000 C CNN
F 2 "" H 4425 4025 60  0001 C CNN
F 3 "" H 4425 4025 60  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4350 3500 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	4450 3500 4450 2350
Wire Wire Line
	3800 2350 6025 2350
$Comp
L USB_DC #PWR?
U 1 1 58ACAA5E
P 4900 3450
F 0 "#PWR?" H 4900 3300 50  0001 C CNN
F 1 "USB_DC" H 4900 3600 50  0000 C CNN
F 2 "" H 4900 3450 50  0000 C CNN
F 3 "" H 4900 3450 50  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58ACAA92
P 4900 3850
F 0 "C?" H 4925 3950 50  0000 L CNN
F 1 "100nF/6.3V" H 4925 3750 50  0000 L CNN
F 2 "" H 4938 3700 50  0000 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 4400
Wire Wire Line
	4900 4400 4400 4400
Wire Wire Line
	4400 4350 4400 4425
Wire Wire Line
	4900 3450 4900 3700
Wire Wire Line
	4900 3500 4550 3500
Connection ~ 4900 3500
$Comp
L GNDD #PWR?
U 1 1 58ACAB63
P 4400 4425
F 0 "#PWR?" H 4400 4175 50  0001 C CNN
F 1 "GNDD" H 4400 4275 50  0000 C CNN
F 2 "" H 4400 4425 50  0000 C CNN
F 3 "" H 4400 4425 50  0000 C CNN
	1    4400 4425
	1    0    0    -1  
$EndComp
Connection ~ 4400 4400
Connection ~ 4450 2350
Text HLabel 6025 2350 2    60   BiDi ~ 0
USB0_ID
NoConn ~ 3800 2550
NoConn ~ 3800 2450
$Comp
L R R?
U 1 1 58ACACC5
P 4675 2250
F 0 "R?" V 4625 2050 50  0000 C CNN
F 1 "0R" V 4675 2250 50  0000 C CNN
F 2 "" V 4605 2250 50  0000 C CNN
F 3 "" H 4675 2250 50  0000 C CNN
	1    4675 2250
	0    1    1    0   
$EndComp
$Comp
L USB_DC #PWR?
U 1 1 58ACAD7C
P 4825 2250
F 0 "#PWR?" H 4825 2100 50  0001 C CNN
F 1 "USB_DC" V 4825 2500 50  0000 C CNN
F 2 "" H 4825 2250 50  0000 C CNN
F 3 "" H 4825 2250 50  0000 C CNN
	1    4825 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 2250 3800 2250
$Comp
L TPD4S012 U?
U 1 1 58ACB0F7
P 5700 3950
F 0 "U?" H 5775 3700 60  0000 C CNN
F 1 "TPD4S012" H 5950 3600 60  0000 C CNN
F 2 "" H 5725 4025 60  0001 C CNN
F 3 "" H 5725 4025 60  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58ACB106
P 6200 3850
F 0 "C?" H 6225 3950 50  0000 L CNN
F 1 "100nF/6.3V" H 6225 3750 50  0000 L CNN
F 2 "" H 6238 3700 50  0000 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 4400
Wire Wire Line
	6200 4400 5700 4400
Wire Wire Line
	5700 4350 5700 4425
Wire Wire Line
	6200 3250 6200 3700
$Comp
L GNDD #PWR?
U 1 1 58ACB114
P 5700 4425
F 0 "#PWR?" H 5700 4175 50  0001 C CNN
F 1 "GNDD" H 5700 4275 50  0000 C CNN
F 2 "" H 5700 4425 50  0000 C CNN
F 3 "" H 5700 4425 50  0000 C CNN
	1    5700 4425
	1    0    0    -1  
$EndComp
Connection ~ 5700 4400
Wire Wire Line
	5550 3500 5550 2750
Wire Wire Line
	3800 2750 9300 2750
Wire Wire Line
	5650 3500 5650 2850
Wire Wire Line
	3800 2850 9300 2850
NoConn ~ 5750 3500
NoConn ~ 3800 3250
$Comp
L R R?
U 1 1 58ACB512
P 4675 3050
F 0 "R?" V 4775 3050 50  0000 C CNN
F 1 "0R" V 4675 3050 50  0000 C CNN
F 2 "" V 4605 3050 50  0000 C CNN
F 3 "" H 4675 3050 50  0000 C CNN
	1    4675 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 3050 3800 3050
$Comp
L GNDD #PWR?
U 1 1 58ACB72B
P 4825 3050
F 0 "#PWR?" H 4825 2800 50  0001 C CNN
F 1 "GNDD" V 4825 2850 50  0000 C CNN
F 2 "" H 4825 3050 50  0000 C CNN
F 3 "" H 4825 3050 50  0000 C CNN
	1    4825 3050
	0    -1   -1   0   
$EndComp
Text HLabel 9300 2750 2    60   BiDi ~ 0
USB1_DP
Text HLabel 9300 2850 2    60   BiDi ~ 0
USB1_DM
Connection ~ 5550 2750
Connection ~ 5650 2850
$Comp
L TPS2065CDGN U?
U 1 1 58ACBDB9
P 7800 3925
F 0 "U?" H 7625 4300 60  0000 C CNN
F 1 "TPS2065CDGN" H 7875 4200 60  0000 C CNN
F 2 "" H 7550 3600 60  0001 C CNN
F 3 "" H 7550 3600 60  0001 C CNN
	1    7800 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 6950 2950
$Comp
L L L?
U 1 1 58ACBFF2
P 7100 2950
F 0 "L?" V 7050 2950 50  0000 C CNN
F 1 "0.1ohm 0805" V 7175 2950 50  0000 C CNN
F 2 "" H 7100 2950 50  0000 C CNN
F 3 "" H 7100 2950 50  0000 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 58ACC1B4
P 8875 2950
F 0 "L?" V 8825 2950 50  0000 C CNN
F 1 "150ohm 1000mA" V 8950 2950 50  0000 C CNN
F 2 "" H 8875 2950 50  0000 C CNN
F 3 "" H 8875 2950 50  0000 C CNN
	1    8875 2950
	0    1    1    0   
$EndComp
Text HLabel 9300 2950 2    60   Output ~ 0
USB1_VBUS
Wire Wire Line
	9300 2950 9025 2950
Wire Wire Line
	7250 2950 8725 2950
Wire Wire Line
	3800 3150 3925 3150
Wire Wire Line
	3925 3150 3925 4775
Wire Wire Line
	3925 4775 7350 4775
Wire Wire Line
	7350 3975 7350 4825
$Comp
L R R?
U 1 1 58ACC71E
P 7350 4975
F 0 "R?" V 7430 4975 50  0000 C CNN
F 1 "10k" V 7350 4975 50  0000 C CNN
F 2 "" V 7280 4975 50  0000 C CNN
F 3 "" H 7350 4975 50  0000 C CNN
	1    7350 4975
	1    0    0    -1  
$EndComp
Connection ~ 7350 4775
$Comp
L GNDD #PWR?
U 1 1 58ACC7E4
P 7350 5125
F 0 "#PWR?" H 7350 4875 50  0001 C CNN
F 1 "GNDD" H 7350 4975 50  0000 C CNN
F 2 "" H 7350 5125 50  0000 C CNN
F 3 "" H 7350 5125 50  0000 C CNN
	1    7350 5125
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58ACC8FE
P 6850 4025
F 0 "C?" H 6875 4125 50  0000 L CNN
F 1 "220uF/6.3V" H 6875 3925 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6888 3875 50  0001 C CNN
F 3 "" H 6850 4025 50  0000 C CNN
	1    6850 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3725 6850 3875
Wire Wire Line
	6850 3775 7350 3775
Wire Wire Line
	7300 3775 7300 3875
Wire Wire Line
	7300 3875 7350 3875
Connection ~ 7300 3775
$Comp
L GNDD #PWR?
U 1 1 58ACCD7F
P 6850 4175
F 0 "#PWR?" H 6850 3925 50  0001 C CNN
F 1 "GNDD" H 6850 4025 50  0000 C CNN
F 2 "" H 6850 4175 50  0000 C CNN
F 3 "" H 6850 4175 50  0000 C CNN
	1    6850 4175
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR?
U 1 1 58ACCF48
P 6850 3725
F 0 "#PWR?" H 6850 3575 50  0001 C CNN
F 1 "SYS_5V" H 6850 3875 50  0000 C CNN
F 2 "" H 6850 3725 50  0000 C CNN
F 3 "" H 6850 3725 50  0000 C CNN
	1    6850 3725
	1    0    0    -1  
$EndComp
Connection ~ 6850 3775
Wire Wire Line
	8350 3975 8275 3975
Wire Wire Line
	8350 2950 8350 3975
Wire Wire Line
	8350 3775 8275 3775
Wire Wire Line
	8275 3875 8350 3875
Connection ~ 8350 3875
Connection ~ 8350 2950
Connection ~ 8350 3775
$Comp
L GNDD #PWR?
U 1 1 58ACD3E3
P 7800 4575
F 0 "#PWR?" H 7800 4325 50  0001 C CNN
F 1 "GNDD" H 7800 4425 50  0000 C CNN
F 2 "" H 7800 4575 50  0000 C CNN
F 3 "" H 7800 4575 50  0000 C CNN
	1    7800 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4575 7800 4525
Wire Wire Line
	7750 4525 7850 4525
Wire Wire Line
	7750 4525 7750 4450
Wire Wire Line
	7850 4525 7850 4450
Connection ~ 7800 4525
$Comp
L R R?
U 1 1 58ACD6CF
P 8600 3875
F 0 "R?" V 8680 3875 50  0000 C CNN
F 1 "10k" V 8600 3875 50  0000 C CNN
F 2 "" V 8530 3875 50  0000 C CNN
F 3 "" H 8600 3875 50  0000 C CNN
	1    8600 3875
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3A #PWR?
U 1 1 58ACD7EC
P 8600 3725
F 0 "#PWR?" H 8600 3575 50  0001 C CNN
F 1 "VDD_3V3A" H 8600 3875 50  0000 C CNN
F 2 "" H 8600 3725 50  0000 C CNN
F 3 "" H 8600 3725 50  0000 C CNN
	1    8600 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4025 8600 4075
Wire Wire Line
	8275 4075 9300 4075
Connection ~ 8600 4075
Text HLabel 9300 4075 2    60   Output ~ 0
USB1_OCn
Text Label 4000 4775 0    60   ~ 0
USB1_DRVVBUS
Wire Wire Line
	5850 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	5850 3250 5850 3500
Connection ~ 6200 3250
Text Label 7500 3250 0    60   ~ 0
USB1_PWR
$EndSCHEMATC
