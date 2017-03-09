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
Sheet 3 10
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
L AM335X_ZCZ IC2
U 2 1 589C7FC5
P 1100 3500
F 0 "IC2" V 1050 3800 60  0000 C CNN
F 1 "AM335X_ZCZ" V 1050 3200 60  0000 C CNN
F 2 "" H 1100 3500 60  0001 C CNN
F 3 "" H 1100 3500 60  0001 C CNN
	2    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L DDR3_SDRAM IC3
U 1 1 58ABF754
P 5900 3700
F 0 "IC3" H 5900 3625 60  0000 C CNN
F 1 "DDR3_SDRAM" H 5925 3750 60  0000 C CNN
F 2 "" H 5900 3700 60  0001 C CNN
F 3 "" H 5900 3700 60  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Text Label 2575 850  2    60   ~ 0
DDR_D0
Text Label 2575 950  2    60   ~ 0
DDR_D1
Text Label 2575 1050 2    60   ~ 0
DDR_D2
Text Label 2575 1150 2    60   ~ 0
DDR_D3
Text Label 2575 1250 2    60   ~ 0
DDR_D4
Text Label 2575 1350 2    60   ~ 0
DDR_D5
Text Label 2575 1450 2    60   ~ 0
DDR_D6
Text Label 2575 1550 2    60   ~ 0
DDR_D7
Text Label 2575 1650 2    60   ~ 0
DDR_D8
Text Label 2575 1750 2    60   ~ 0
DDR_D9
Text Label 2575 1850 2    60   ~ 0
DDR_D10
Text Label 2575 1950 2    60   ~ 0
DDR_D11
Text Label 2575 2050 2    60   ~ 0
DDR_D12
Text Label 2575 2150 2    60   ~ 0
DDR_D13
Text Label 2575 2250 2    60   ~ 0
DDR_D14
Text Label 2575 2350 2    60   ~ 0
DDR_D15
Text Label 7550 3750 2    60   ~ 0
DDR_D0
Text Label 7550 3650 2    60   ~ 0
DDR_D1
Text Label 7550 3550 2    60   ~ 0
DDR_D2
Text Label 7550 3450 2    60   ~ 0
DDR_D3
Text Label 7550 3350 2    60   ~ 0
DDR_D4
Text Label 7550 3250 2    60   ~ 0
DDR_D5
Text Label 7550 3150 2    60   ~ 0
DDR_D6
Text Label 7550 3050 2    60   ~ 0
DDR_D7
Text Label 7550 2950 2    60   ~ 0
DDR_D8
Text Label 7550 2850 2    60   ~ 0
DDR_D9
Text Label 7550 2750 2    60   ~ 0
DDR_D10
Text Label 7550 2650 2    60   ~ 0
DDR_D11
Text Label 7550 2550 2    60   ~ 0
DDR_D12
Text Label 7550 2450 2    60   ~ 0
DDR_D13
Text Label 7550 2350 2    60   ~ 0
DDR_D14
Text Label 7550 2250 2    60   ~ 0
DDR_D15
$Comp
L VDDS_DDR #PWR100
U 1 1 58AC4CB7
P 5900 1750
F 0 "#PWR100" H 5900 1600 50  0001 C CNN
F 1 "VDDS_DDR" H 5900 1900 50  0000 C CNN
F 2 "" H 5900 1750 50  0000 C CNN
F 3 "" H 5900 1750 50  0000 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Text Label 2575 2500 2    60   ~ 0
DDR_A0
Text Label 2575 2600 2    60   ~ 0
DDR_A1
Text Label 2575 2700 2    60   ~ 0
DDR_A2
Text Label 2575 2800 2    60   ~ 0
DDR_A3
Text Label 2575 2900 2    60   ~ 0
DDR_A4
Text Label 2575 3000 2    60   ~ 0
DDR_A5
Text Label 2575 3100 2    60   ~ 0
DDR_A6
Text Label 2575 3200 2    60   ~ 0
DDR_A7
Text Label 2575 3300 2    60   ~ 0
DDR_A8
Text Label 2575 3400 2    60   ~ 0
DDR_A9
Text Label 2575 3500 2    60   ~ 0
DDR_A10
Text Label 2575 3600 2    60   ~ 0
DDR_A11
Text Label 2575 3700 2    60   ~ 0
DDR_A12
Text Label 2575 3800 2    60   ~ 0
DDR_A13
Text Label 2575 3900 2    60   ~ 0
DDR_A14
Text Label 2575 4000 2    60   ~ 0
DDR_A15
Text Label 4250 4000 0    60   ~ 0
DDR_A0
Text Label 4250 3900 0    60   ~ 0
DDR_A1
Text Label 4250 3800 0    60   ~ 0
DDR_A2
Text Label 4250 3700 0    60   ~ 0
DDR_A3
Text Label 4250 3600 0    60   ~ 0
DDR_A4
Text Label 4250 3500 0    60   ~ 0
DDR_A5
Text Label 4250 3400 0    60   ~ 0
DDR_A6
Text Label 4250 3300 0    60   ~ 0
DDR_A7
Text Label 4250 3200 0    60   ~ 0
DDR_A8
Text Label 4250 3100 0    60   ~ 0
DDR_A9
Text Label 4250 3000 0    60   ~ 0
DDR_A10
Text Label 4250 2900 0    60   ~ 0
DDR_A11
Text Label 4250 2800 0    60   ~ 0
DDR_A12
Text Label 4250 2700 0    60   ~ 0
DDR_A13
Text Label 4250 2600 0    60   ~ 0
DDR_A14
Text Label 4250 2500 0    60   ~ 0
DDR_A15
$Comp
L GNDD #PWR101
U 1 1 58AC5047
P 5900 5725
F 0 "#PWR101" H 5900 5475 50  0001 C CNN
F 1 "GNDD" H 5900 5575 50  0000 C CNN
F 2 "" H 5900 5725 50  0000 C CNN
F 3 "" H 5900 5725 50  0000 C CNN
	1    5900 5725
	1    0    0    -1  
$EndComp
Text Label 2575 4150 2    60   ~ 0
DDR_BA0
Text Label 2575 4250 2    60   ~ 0
DDR_BA1
Text Label 2575 4350 2    60   ~ 0
DDR_BA2
Text Label 4250 2350 0    60   ~ 0
DDR_BA0
Text Label 4250 2250 0    60   ~ 0
DDR_BA1
Text Label 4250 2150 0    60   ~ 0
DDR_BA2
Text Label 2575 4450 2    60   ~ 0
DDR_CASn
Text Label 4175 4250 0    60   ~ 0
DDR_CASn
Text Label 2575 4550 2    60   ~ 0
DDR_RASn
Text Label 4175 4350 0    60   ~ 0
DDR_RASn
Text Label 2575 4650 2    60   ~ 0
DDR_WEn
Text Label 4175 4150 0    60   ~ 0
DDR_WEn
Text Label 2575 4750 2    60   ~ 0
DDR_CKE
Text Label 4175 4600 0    60   ~ 0
DDR_CKE
Text Label 2575 4850 2    60   ~ 0
DDR_CSn
Text Label 4175 4450 0    60   ~ 0
DDR_CSn
Text Label 2575 5400 2    60   ~ 0
DDR_CK
Text Label 4175 4700 0    60   ~ 0
DDR_CK
Text Label 2575 5500 2    60   ~ 0
DDR_CKn
Text Label 4175 4800 0    60   ~ 0
DDR_CKn
Text Label 2575 4950 2    60   ~ 0
DDR_DQM0
Text Label 4175 5050 0    60   ~ 0
DDR_DQM0
Text Label 4175 4950 0    60   ~ 0
DDR_DQM1
Text Label 2575 5050 2    60   ~ 0
DDR_DQM1
Text Label 2575 5150 2    60   ~ 0
DDR_ODT
Text Label 7700 4500 2    60   ~ 0
DDR_ODT
Text Label 2575 5250 2    60   ~ 0
DDR_RESETn
Text Label 7700 4400 2    60   ~ 0
DDR_RESETn
$Comp
L R R26
U 1 1 58AC6AB8
P 7850 4400
F 0 "R26" V 7930 4400 50  0000 C CNN
F 1 "1.5k" V 7850 4400 50  0000 C CNN
F 2 "" V 7780 4400 50  0000 C CNN
F 3 "" H 7850 4400 50  0000 C CNN
	1    7850 4400
	0    1    1    0   
$EndComp
$Comp
L VDDS_DDR #PWR106
U 1 1 58AC6BD8
P 8000 4400
F 0 "#PWR106" H 8000 4250 50  0001 C CNN
F 1 "VDDS_DDR" V 8000 4725 50  0000 C CNN
F 2 "" H 8000 4400 50  0000 C CNN
F 3 "" H 8000 4400 50  0000 C CNN
	1    8000 4400
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58AC6C64
P 4025 4600
F 0 "R24" V 4105 4600 50  0000 C CNN
F 1 "10k" V 4025 4600 50  0000 C CNN
F 2 "" V 3955 4600 50  0000 C CNN
F 3 "" H 4025 4600 50  0000 C CNN
	1    4025 4600
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR99
U 1 1 58AC6E23
P 3875 4600
F 0 "#PWR99" H 3875 4350 50  0001 C CNN
F 1 "GNDD" V 3875 4375 50  0000 C CNN
F 2 "" H 3875 4600 50  0000 C CNN
F 3 "" H 3875 4600 50  0000 C CNN
	1    3875 4600
	0    1    1    0   
$EndComp
Text Label 2575 5600 2    60   ~ 0
DDR_DQS0
Text Label 2575 5700 2    60   ~ 0
DDR_DQS0n
Text Label 7625 3900 2    60   ~ 0
DDR_DQS0
Text Label 7625 4000 2    60   ~ 0
DDR_DQS0n
Text Label 2575 5800 2    60   ~ 0
DDR_DQS1
Text Label 2575 5900 2    60   ~ 0
DDR_DQS1n
Text Label 7625 4150 2    60   ~ 0
DDR_DQS1
Text Label 7625 4250 2    60   ~ 0
DDR_DQS1n
$Comp
L R R25
U 1 1 58AC7DF4
P 7300 5050
F 0 "R25" V 7380 5050 50  0000 C CNN
F 1 "240" V 7300 5050 50  0000 C CNN
F 2 "" V 7230 5050 50  0000 C CNN
F 3 "" H 7300 5050 50  0000 C CNN
	1    7300 5050
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR103
U 1 1 58AC7DFA
P 7450 5050
F 0 "#PWR103" H 7450 4800 50  0001 C CNN
F 1 "GNDD" V 7450 4825 50  0000 C CNN
F 2 "" H 7450 5050 50  0000 C CNN
F 3 "" H 7450 5050 50  0000 C CNN
	1    7450 5050
	0    -1   1    0   
$EndComp
$Comp
L C C28
U 1 1 58AC86DF
P 8100 4850
F 0 "C28" H 8125 4950 50  0000 L CNN
F 1 "100nF/16V" H 8125 4750 50  0000 L CNN
F 2 "" H 8138 4700 50  0000 C CNN
F 3 "" H 8100 4850 50  0000 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L DDR_VREF #PWR114
U 1 1 58AB68A2
P 8825 4625
F 0 "#PWR114" H 8825 4475 50  0001 C CNN
F 1 "DDR_VREF" H 8825 4775 50  0000 C CNN
F 2 "" H 8825 4625 50  0000 C CNN
F 3 "" H 8825 4625 50  0000 C CNN
	1    8825 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2575 850 
Wire Wire Line
	2575 950  2100 950 
Wire Wire Line
	2575 1050 2100 1050
Wire Wire Line
	2100 1150 2575 1150
Wire Wire Line
	2575 1250 2100 1250
Wire Wire Line
	2575 1350 2100 1350
Wire Wire Line
	2100 1450 2575 1450
Wire Wire Line
	2575 1550 2100 1550
Wire Wire Line
	2575 1650 2100 1650
Wire Wire Line
	2100 1750 2575 1750
Wire Wire Line
	2575 1850 2100 1850
Wire Wire Line
	2575 1950 2100 1950
Wire Wire Line
	2575 2050 2100 2050
Wire Wire Line
	2100 2150 2575 2150
Wire Wire Line
	2575 2250 2100 2250
Wire Wire Line
	2575 2350 2100 2350
Wire Wire Line
	7150 3750 7550 3750
Wire Wire Line
	7550 3650 7150 3650
Wire Wire Line
	7550 3550 7150 3550
Wire Wire Line
	7150 3450 7550 3450
Wire Wire Line
	7550 3350 7150 3350
Wire Wire Line
	7550 3250 7150 3250
Wire Wire Line
	7150 3150 7550 3150
Wire Wire Line
	7550 3050 7150 3050
Wire Wire Line
	7550 2950 7150 2950
Wire Wire Line
	7150 2850 7550 2850
Wire Wire Line
	7550 2750 7150 2750
Wire Wire Line
	7550 2650 7150 2650
Wire Wire Line
	7550 2550 7150 2550
Wire Wire Line
	7150 2450 7550 2450
Wire Wire Line
	7550 2350 7150 2350
Wire Wire Line
	7550 2250 7150 2250
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	5050 1800 5050 1850
Wire Wire Line
	6750 1800 6750 1850
Connection ~ 5900 1800
Wire Wire Line
	5150 1850 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5250 1800 5250 1850
Connection ~ 5250 1800
Wire Wire Line
	5350 1800 5350 1850
Connection ~ 5350 1800
Wire Wire Line
	5450 1800 5450 1850
Connection ~ 5450 1800
Wire Wire Line
	5550 1800 5550 1850
Connection ~ 5550 1800
Wire Wire Line
	5650 1800 5650 1850
Connection ~ 5650 1800
Wire Wire Line
	5750 1800 5750 1850
Connection ~ 5750 1800
Wire Wire Line
	5850 1800 5850 1850
Connection ~ 5850 1800
Wire Wire Line
	5950 1800 5950 1850
Connection ~ 5950 1800
Wire Wire Line
	6050 1800 6050 1850
Connection ~ 6050 1800
Wire Wire Line
	6150 1800 6150 1850
Connection ~ 6150 1800
Wire Wire Line
	6250 1800 6250 1850
Connection ~ 6250 1800
Wire Wire Line
	6350 1800 6350 1850
Connection ~ 6350 1800
Wire Wire Line
	6450 1800 6450 1850
Connection ~ 6450 1800
Wire Wire Line
	6550 1800 6550 1850
Connection ~ 6550 1800
Wire Wire Line
	6650 1800 6650 1850
Connection ~ 6650 1800
Wire Wire Line
	5050 1800 6750 1800
Wire Wire Line
	2100 2500 2575 2500
Wire Wire Line
	2575 2600 2100 2600
Wire Wire Line
	2575 2700 2100 2700
Wire Wire Line
	2100 2800 2575 2800
Wire Wire Line
	2575 2900 2100 2900
Wire Wire Line
	2575 3000 2100 3000
Wire Wire Line
	2100 3100 2575 3100
Wire Wire Line
	2575 3200 2100 3200
Wire Wire Line
	2575 3300 2100 3300
Wire Wire Line
	2100 3400 2575 3400
Wire Wire Line
	2575 3500 2100 3500
Wire Wire Line
	2575 3600 2100 3600
Wire Wire Line
	2575 3700 2100 3700
Wire Wire Line
	2100 3800 2575 3800
Wire Wire Line
	2575 3900 2100 3900
Wire Wire Line
	2575 4000 2100 4000
Wire Wire Line
	4650 4000 4250 4000
Wire Wire Line
	4250 3900 4650 3900
Wire Wire Line
	4250 3800 4650 3800
Wire Wire Line
	4650 3700 4250 3700
Wire Wire Line
	4250 3600 4650 3600
Wire Wire Line
	4250 3500 4650 3500
Wire Wire Line
	4650 3400 4250 3400
Wire Wire Line
	4250 3300 4650 3300
Wire Wire Line
	4250 3200 4650 3200
Wire Wire Line
	4650 3100 4250 3100
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4250 2900 4650 2900
Wire Wire Line
	4250 2800 4650 2800
Wire Wire Line
	4650 2700 4250 2700
Wire Wire Line
	4250 2600 4650 2600
Wire Wire Line
	4250 2500 4650 2500
Wire Wire Line
	5900 5600 5900 5725
Wire Wire Line
	4900 5700 4900 5600
Wire Wire Line
	5000 5600 5000 5700
Connection ~ 5000 5700
Wire Wire Line
	5100 5700 5100 5600
Connection ~ 5100 5700
Wire Wire Line
	5200 5700 5200 5600
Connection ~ 5200 5700
Wire Wire Line
	5300 5700 5300 5600
Connection ~ 5300 5700
Wire Wire Line
	5400 5700 5400 5600
Connection ~ 5400 5700
Wire Wire Line
	5500 5700 5500 5600
Connection ~ 5500 5700
Wire Wire Line
	5600 5700 5600 5600
Connection ~ 5600 5700
Wire Wire Line
	5700 5700 5700 5600
Connection ~ 5700 5700
Wire Wire Line
	5800 5700 5800 5600
Connection ~ 5800 5700
Connection ~ 5900 5700
Wire Wire Line
	6000 5700 6000 5600
Connection ~ 6000 5700
Wire Wire Line
	6100 5700 6100 5600
Connection ~ 6100 5700
Wire Wire Line
	6200 5700 6200 5600
Connection ~ 6200 5700
Wire Wire Line
	6300 5700 6300 5600
Connection ~ 6300 5700
Wire Wire Line
	6400 5700 6400 5600
Connection ~ 6400 5700
Wire Wire Line
	6500 5700 6500 5600
Connection ~ 6500 5700
Wire Wire Line
	6600 5700 6600 5600
Connection ~ 6600 5700
Wire Wire Line
	6700 5700 6700 5600
Connection ~ 6700 5700
Wire Wire Line
	6800 5700 6800 5600
Connection ~ 6800 5700
Wire Wire Line
	6900 5700 6900 5600
Wire Wire Line
	4900 5700 6900 5700
Wire Wire Line
	2100 4150 2575 4150
Wire Wire Line
	2575 4250 2100 4250
Wire Wire Line
	2575 4350 2100 4350
Wire Wire Line
	4650 2350 4250 2350
Wire Wire Line
	4250 2250 4650 2250
Wire Wire Line
	4250 2150 4650 2150
Wire Wire Line
	2100 4450 2575 4450
Wire Wire Line
	4175 4250 4650 4250
Wire Wire Line
	2100 4550 2575 4550
Wire Wire Line
	4175 4350 4650 4350
Wire Wire Line
	2575 4650 2100 4650
Wire Wire Line
	4175 4150 4650 4150
Wire Wire Line
	2100 4750 2575 4750
Wire Wire Line
	4175 4600 4650 4600
Wire Wire Line
	2100 4850 2575 4850
Wire Wire Line
	4175 4450 4650 4450
Wire Wire Line
	2100 5400 2575 5400
Wire Wire Line
	4175 4700 4650 4700
Wire Wire Line
	2100 5500 2575 5500
Wire Wire Line
	4175 4800 4650 4800
Wire Wire Line
	2575 4950 2100 4950
Wire Wire Line
	4175 5050 4650 5050
Wire Wire Line
	4650 4950 4175 4950
Wire Wire Line
	2575 5050 2100 5050
Wire Wire Line
	2575 5150 2100 5150
Wire Wire Line
	7700 4500 7150 4500
Wire Wire Line
	2100 5250 2575 5250
Wire Wire Line
	7700 4400 7150 4400
Wire Wire Line
	2575 5600 2100 5600
Wire Wire Line
	2575 5700 2100 5700
Wire Wire Line
	7625 3900 7150 3900
Wire Wire Line
	7625 4000 7150 4000
Wire Wire Line
	2575 5800 2100 5800
Wire Wire Line
	2575 5900 2100 5900
Wire Wire Line
	7625 4150 7150 4150
Wire Wire Line
	7625 4250 7150 4250
Wire Wire Line
	7150 4650 9275 4650
Wire Wire Line
	7150 4850 7275 4850
Wire Wire Line
	7275 4850 7275 4650
Connection ~ 7275 4650
Wire Wire Line
	8100 4650 8100 4700
Wire Wire Line
	8825 4650 8825 4625
Connection ~ 8100 4650
$Comp
L GNDD #PWR107
U 1 1 58AB6B33
P 8100 5000
F 0 "#PWR107" H 8100 4750 50  0001 C CNN
F 1 "GNDD" H 8100 4850 50  0000 C CNN
F 2 "" H 8100 5000 50  0000 C CNN
F 3 "" H 8100 5000 50  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58AB6BBE
P 8675 4850
F 0 "R27" V 8755 4850 50  0000 C CNN
F 1 "10k" V 8675 4850 50  0000 C CNN
F 2 "" V 8605 4850 50  0000 C CNN
F 3 "" H 8675 4850 50  0000 C CNN
	1    8675 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4700 8675 4650
Connection ~ 8675 4650
$Comp
L GNDD #PWR110
U 1 1 58AB6D24
P 8675 5000
F 0 "#PWR110" H 8675 4750 50  0001 C CNN
F 1 "GNDD" H 8675 4850 50  0000 C CNN
F 2 "" H 8675 5000 50  0000 C CNN
F 3 "" H 8675 5000 50  0000 C CNN
	1    8675 5000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58AB6E40
P 9425 4650
F 0 "R28" V 9505 4650 50  0000 C CNN
F 1 "10k" V 9425 4650 50  0000 C CNN
F 2 "" V 9355 4650 50  0000 C CNN
F 3 "" H 9425 4650 50  0000 C CNN
	1    9425 4650
	0    1    1    0   
$EndComp
Connection ~ 8825 4650
$Comp
L C C33
U 1 1 58AB6FF7
P 8975 4850
F 0 "C33" H 9000 4950 50  0000 L CNN
F 1 "1nF/50V" H 9000 4750 50  0000 L CNN
F 2 "" H 9013 4700 50  0000 C CNN
F 3 "" H 8975 4850 50  0000 C CNN
	1    8975 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR115
U 1 1 58AB6FFD
P 8975 5000
F 0 "#PWR115" H 8975 4750 50  0001 C CNN
F 1 "GNDD" H 8975 4850 50  0000 C CNN
F 2 "" H 8975 5000 50  0000 C CNN
F 3 "" H 8975 5000 50  0000 C CNN
	1    8975 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4700 8975 4650
Connection ~ 8975 4650
$Comp
L VDDS_DDR #PWR122
U 1 1 58AB71F0
P 9775 4650
F 0 "#PWR122" H 9775 4500 50  0001 C CNN
F 1 "VDDS_DDR" H 9775 4800 50  0000 C CNN
F 2 "" H 9775 4650 50  0000 C CNN
F 3 "" H 9775 4650 50  0000 C CNN
	1    9775 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 4650 9575 4650
$Comp
L C C25
U 1 1 58AB7E6B
P 7150 1350
F 0 "C25" H 7175 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 7000 1125 50  0000 L CNN
F 2 "" H 7188 1200 50  0000 C CNN
F 3 "" H 7150 1350 50  0000 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 58AB7E72
P 7475 1350
F 0 "C26" H 7500 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 7325 1125 50  0000 L CNN
F 2 "" H 7513 1200 50  0000 C CNN
F 3 "" H 7475 1350 50  0000 C CNN
	1    7475 1350
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58AB7E79
P 7800 1350
F 0 "C27" H 7825 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 7650 1125 50  0000 L CNN
F 2 "" H 7838 1200 50  0000 C CNN
F 3 "" H 7800 1350 50  0000 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58AB7E80
P 8125 1350
F 0 "C29" H 8150 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 7975 1125 50  0000 L CNN
F 2 "" H 8163 1200 50  0000 C CNN
F 3 "" H 8125 1350 50  0000 C CNN
	1    8125 1350
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58AB7E87
P 8450 1350
F 0 "C30" H 8475 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 8300 1125 50  0000 L CNN
F 2 "" H 8488 1200 50  0000 C CNN
F 3 "" H 8450 1350 50  0000 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 58AB7E8E
P 8775 1350
F 0 "C31" H 8800 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 8625 1125 50  0000 L CNN
F 2 "" H 8813 1200 50  0000 C CNN
F 3 "" H 8775 1350 50  0000 C CNN
	1    8775 1350
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 58AB7E95
P 9100 1350
F 0 "C34" H 9125 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 8950 1125 50  0000 L CNN
F 2 "" H 9138 1200 50  0000 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58AB7E9C
P 9425 1350
F 0 "C36" H 9450 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 9275 1125 50  0000 L CNN
F 2 "" H 9463 1200 50  0000 C CNN
F 3 "" H 9425 1350 50  0000 C CNN
	1    9425 1350
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 58AB7EA3
P 9750 1350
F 0 "C38" H 9775 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 9600 1125 50  0000 L CNN
F 2 "" H 9788 1200 50  0000 C CNN
F 3 "" H 9750 1350 50  0000 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58AB7EAA
P 10075 1350
F 0 "C40" H 10100 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 9925 1125 50  0000 L CNN
F 2 "" H 10113 1200 50  0000 C CNN
F 3 "" H 10075 1350 50  0000 C CNN
	1    10075 1350
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 58AB7EB1
P 10400 1350
F 0 "C42" H 10425 1450 50  0000 L CNN
F 1 "100nF/6.3V" V 10250 1125 50  0000 L CNN
F 2 "" H 10438 1200 50  0000 C CNN
F 3 "" H 10400 1350 50  0000 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR104
U 1 1 58AB7EB8
P 7475 1500
F 0 "#PWR104" H 7475 1250 50  0001 C CNN
F 1 "GNDD" H 7475 1350 50  0000 C CNN
F 2 "" H 7475 1500 50  0000 C CNN
F 3 "" H 7475 1500 50  0000 C CNN
	1    7475 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR105
U 1 1 58AB7EBE
P 7800 1500
F 0 "#PWR105" H 7800 1250 50  0001 C CNN
F 1 "GNDD" H 7800 1350 50  0000 C CNN
F 2 "" H 7800 1500 50  0000 C CNN
F 3 "" H 7800 1500 50  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR102
U 1 1 58AB7EC4
P 7150 1500
F 0 "#PWR102" H 7150 1250 50  0001 C CNN
F 1 "GNDD" H 7150 1350 50  0000 C CNN
F 2 "" H 7150 1500 50  0000 C CNN
F 3 "" H 7150 1500 50  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR108
U 1 1 58AB7ECA
P 8125 1500
F 0 "#PWR108" H 8125 1250 50  0001 C CNN
F 1 "GNDD" H 8125 1350 50  0000 C CNN
F 2 "" H 8125 1500 50  0000 C CNN
F 3 "" H 8125 1500 50  0000 C CNN
	1    8125 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR116
U 1 1 58AB7ED0
P 9100 1500
F 0 "#PWR116" H 9100 1250 50  0001 C CNN
F 1 "GNDD" H 9100 1350 50  0000 C CNN
F 2 "" H 9100 1500 50  0000 C CNN
F 3 "" H 9100 1500 50  0000 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR119
U 1 1 58AB7ED6
P 9425 1500
F 0 "#PWR119" H 9425 1250 50  0001 C CNN
F 1 "GNDD" H 9425 1350 50  0000 C CNN
F 2 "" H 9425 1500 50  0000 C CNN
F 3 "" H 9425 1500 50  0000 C CNN
	1    9425 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR109
U 1 1 58AB7EDC
P 8450 1500
F 0 "#PWR109" H 8450 1250 50  0001 C CNN
F 1 "GNDD" H 8450 1350 50  0000 C CNN
F 2 "" H 8450 1500 50  0000 C CNN
F 3 "" H 8450 1500 50  0000 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR112
U 1 1 58AB7EE2
P 8775 1500
F 0 "#PWR112" H 8775 1250 50  0001 C CNN
F 1 "GNDD" H 8775 1350 50  0000 C CNN
F 2 "" H 8775 1500 50  0000 C CNN
F 3 "" H 8775 1500 50  0000 C CNN
	1    8775 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR124
U 1 1 58AB7EE8
P 10075 1500
F 0 "#PWR124" H 10075 1250 50  0001 C CNN
F 1 "GNDD" H 10075 1350 50  0000 C CNN
F 2 "" H 10075 1500 50  0000 C CNN
F 3 "" H 10075 1500 50  0000 C CNN
	1    10075 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR126
U 1 1 58AB7EEE
P 10400 1500
F 0 "#PWR126" H 10400 1250 50  0001 C CNN
F 1 "GNDD" H 10400 1350 50  0000 C CNN
F 2 "" H 10400 1500 50  0000 C CNN
F 3 "" H 10400 1500 50  0000 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR121
U 1 1 58AB7EF4
P 9750 1500
F 0 "#PWR121" H 9750 1250 50  0001 C CNN
F 1 "GNDD" H 9750 1350 50  0000 C CNN
F 2 "" H 9750 1500 50  0000 C CNN
F 3 "" H 9750 1500 50  0000 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1200 7150 1100
Wire Wire Line
	7150 1100 10400 1100
Wire Wire Line
	10400 1100 10400 1200
Wire Wire Line
	10075 1200 10075 1100
Connection ~ 10075 1100
Wire Wire Line
	9750 1100 9750 1200
Connection ~ 9750 1100
Wire Wire Line
	9425 1200 9425 1100
Connection ~ 9425 1100
Wire Wire Line
	9100 1200 9100 1100
Connection ~ 9100 1100
Wire Wire Line
	8775 1050 8775 1200
Connection ~ 8775 1100
Wire Wire Line
	7475 1200 7475 1100
Connection ~ 7475 1100
Wire Wire Line
	7800 1200 7800 1100
Connection ~ 7800 1100
Wire Wire Line
	8125 1200 8125 1100
Connection ~ 8125 1100
Wire Wire Line
	8450 1200 8450 1100
Connection ~ 8450 1100
$Comp
L VDDS_DDR #PWR111
U 1 1 58AB90C3
P 8775 1050
F 0 "#PWR111" H 8775 900 50  0001 C CNN
F 1 "VDDS_DDR" H 8775 1200 50  0000 C CNN
F 2 "" H 8775 1050 50  0000 C CNN
F 3 "" H 8775 1050 50  0000 C CNN
	1    8775 1050
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58AB9B02
P 2225 6425
F 0 "R23" H 2325 6475 50  0000 C CNN
F 1 "49.9 1%" H 2425 6400 50  0000 C CNN
F 2 "" V 2155 6425 50  0000 C CNN
F 3 "" H 2225 6425 50  0000 C CNN
	1    2225 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 6275 2225 6200
Wire Wire Line
	2225 6200 2100 6200
$Comp
L GNDD #PWR96
U 1 1 58AB9DDF
P 2225 6575
F 0 "#PWR96" H 2225 6325 50  0001 C CNN
F 1 "GNDD" H 2225 6425 50  0000 C CNN
F 2 "" H 2225 6575 50  0000 C CNN
F 3 "" H 2225 6575 50  0000 C CNN
	1    2225 6575
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58ABA2A9
P 2750 6250
F 0 "C24" H 2775 6350 50  0000 L CNN
F 1 "100nF/16V" H 2775 6150 50  0000 L CNN
F 2 "" H 2788 6100 50  0000 C CNN
F 3 "" H 2750 6250 50  0000 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR97
U 1 1 58ABA2AF
P 2750 6400
F 0 "#PWR97" H 2750 6150 50  0001 C CNN
F 1 "GNDD" H 2750 6250 50  0000 C CNN
F 2 "" H 2750 6400 50  0000 C CNN
F 3 "" H 2750 6400 50  0000 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6100 2750 6050
Wire Wire Line
	2100 6050 2800 6050
$Comp
L DDR_VREF #PWR98
U 1 1 58ABA60D
P 2800 6050
F 0 "#PWR98" H 2800 5900 50  0001 C CNN
F 1 "DDR_VREF" V 2800 6350 50  0000 C CNN
F 2 "" H 2800 6050 50  0000 C CNN
F 3 "" H 2800 6050 50  0000 C CNN
	1    2800 6050
	0    1    1    0   
$EndComp
Connection ~ 2750 6050
$Comp
L C C37
U 1 1 58ABC6E0
P 9475 2325
F 0 "C37" H 9500 2425 50  0000 L CNN
F 1 "100nF/6.3V" V 9325 2100 50  0000 L CNN
F 2 "" H 9513 2175 50  0000 C CNN
F 3 "" H 9475 2325 50  0000 C CNN
	1    9475 2325
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58ABC6E7
P 8800 2325
F 0 "C32" H 8825 2425 50  0000 L CNN
F 1 "10uF/10V" V 8675 2150 50  0000 L CNN
F 2 "" H 8838 2175 50  0000 C CNN
F 3 "" H 8800 2325 50  0000 C CNN
	1    8800 2325
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 58ABC6EE
P 9800 2325
F 0 "C39" H 9825 2425 50  0000 L CNN
F 1 "100nF/6.3V" V 9650 2100 50  0000 L CNN
F 2 "" H 9838 2175 50  0000 C CNN
F 3 "" H 9800 2325 50  0000 C CNN
	1    9800 2325
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58ABC6F5
P 10125 2325
F 0 "C41" H 10150 2425 50  0000 L CNN
F 1 "100nF/6.3V" V 9975 2100 50  0000 L CNN
F 2 "" H 10163 2175 50  0000 C CNN
F 3 "" H 10125 2325 50  0000 C CNN
	1    10125 2325
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 58ABC6FC
P 9100 2325
F 0 "C35" H 9125 2425 50  0000 L CNN
F 1 "10uF/10V" V 8975 2150 50  0000 L CNN
F 2 "" H 9138 2175 50  0000 C CNN
F 3 "" H 9100 2325 50  0000 C CNN
	1    9100 2325
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR113
U 1 1 58ABC703
P 8800 2475
F 0 "#PWR113" H 8800 2225 50  0001 C CNN
F 1 "GNDD" H 8800 2325 50  0000 C CNN
F 2 "" H 8800 2475 50  0000 C CNN
F 3 "" H 8800 2475 50  0000 C CNN
	1    8800 2475
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR118
U 1 1 58ABC709
P 9100 2475
F 0 "#PWR118" H 9100 2225 50  0001 C CNN
F 1 "GNDD" H 9100 2325 50  0000 C CNN
F 2 "" H 9100 2475 50  0000 C CNN
F 3 "" H 9100 2475 50  0000 C CNN
	1    9100 2475
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR125
U 1 1 58ABC70F
P 10125 2475
F 0 "#PWR125" H 10125 2225 50  0001 C CNN
F 1 "GNDD" H 10125 2325 50  0000 C CNN
F 2 "" H 10125 2475 50  0000 C CNN
F 3 "" H 10125 2475 50  0000 C CNN
	1    10125 2475
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR120
U 1 1 58ABC715
P 9475 2475
F 0 "#PWR120" H 9475 2225 50  0001 C CNN
F 1 "GNDD" H 9475 2325 50  0000 C CNN
F 2 "" H 9475 2475 50  0000 C CNN
F 3 "" H 9475 2475 50  0000 C CNN
	1    9475 2475
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR123
U 1 1 58ABC71B
P 9800 2475
F 0 "#PWR123" H 9800 2225 50  0001 C CNN
F 1 "GNDD" H 9800 2325 50  0000 C CNN
F 2 "" H 9800 2475 50  0000 C CNN
F 3 "" H 9800 2475 50  0000 C CNN
	1    9800 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2175 8800 2050
Wire Wire Line
	8800 2050 10125 2050
Wire Wire Line
	10125 2050 10125 2175
Wire Wire Line
	9100 2000 9100 2175
Connection ~ 9100 2050
Wire Wire Line
	9475 2175 9475 2050
Connection ~ 9475 2050
Wire Wire Line
	9800 2175 9800 2050
Connection ~ 9800 2050
$Comp
L VDDS_DDR #PWR117
U 1 1 58ABCEAC
P 9100 2000
F 0 "#PWR117" H 9100 1850 50  0001 C CNN
F 1 "VDDS_DDR" H 9100 2150 50  0000 C CNN
F 2 "" H 9100 2000 50  0000 C CNN
F 3 "" H 9100 2000 50  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Text Notes 8325 5350 0    60   ~ 0
high precision resistors, see am335x datasheet
$EndSCHEMATC
