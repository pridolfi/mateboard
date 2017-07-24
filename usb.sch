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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Mateboard"
Date "2017-06-21"
Rev "1.00"
Comp "DPLab@UTN-FRBA"
Comment1 "Director: Alejandro Furfaro"
Comment2 "Revisor: Nicolás Dassieu Blanchet"
Comment3 "Autor: Pablo Ridolfi"
Comment4 ""
$EndDescr
Text HLabel 3550 4400 0    60   BiDi ~ 0
USB0_D+
Text HLabel 3550 4500 0    60   BiDi ~ 0
USB0_D-
Text HLabel 3550 4700 0    60   BiDi ~ 0
USB0_ID
$Comp
L R R9
U 1 1 58ACACC5
P 5775 4900
F 0 "R9" V 5675 4900 50  0000 C CNN
F 1 "0R" V 5775 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5705 4900 50  0001 C CNN
F 3 "" H 5775 4900 50  0000 C CNN
	1    5775 4900
	0    -1   1    0   
$EndComp
$Comp
L USB_DC #PWR080
U 1 1 58ACAD7C
P 5625 4900
F 0 "#PWR080" H 5625 4750 50  0001 C CNN
F 1 "USB_DC" V 5625 5150 50  0000 C CNN
F 2 "" H 5625 4900 50  0000 C CNN
F 3 "" H 5625 4900 50  0000 C CNN
	1    5625 4900
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 58ACB512
P 5775 5600
F 0 "R10" V 5875 5600 50  0000 C CNN
F 1 "0R" V 5775 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5705 5600 50  0001 C CNN
F 3 "" H 5775 5600 50  0000 C CNN
F 4 "RC0402JR-070RL" V 5775 5600 60  0001 C CNN "manf#"
	1    5775 5600
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR081
U 1 1 58ACB72B
P 5625 5600
F 0 "#PWR081" H 5625 5350 50  0001 C CNN
F 1 "GNDD" V 5625 5400 50  0000 C CNN
F 2 "" H 5625 5600 50  0000 C CNN
F 3 "" H 5625 5600 50  0000 C CNN
	1    5625 5600
	0    1    -1   0   
$EndComp
Text HLabel 3550 5100 0    60   BiDi ~ 0
USB1_D+
Text HLabel 3550 5200 0    60   BiDi ~ 0
USB1_D-
$Comp
L TPS2065CDGN U5
U 1 1 58ACBDB9
P 5050 6275
F 0 "U5" H 4875 6650 60  0000 C CNN
F 1 "TPS2065CDGN" H 5125 6550 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 4800 5950 60  0001 C CNN
F 3 "" H 4800 5950 60  0001 C CNN
F 4 "TPS2065CDGNR" H 5050 6275 60  0001 C CNN "manf#"
	1    5050 6275
	-1   0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 58ACBFF2
P 5750 5300
F 0 "L3" V 5700 5300 50  0000 C CNN
F 1 "0.1ohm 0805" V 5825 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0000 C CNN
F 4 "73L3R10J" V 5750 5300 60  0001 C CNN "manf#"
	1    5750 5300
	0    -1   1    0   
$EndComp
$Comp
L L L2
U 1 1 58ACC1B4
P 4050 5300
F 0 "L2" V 4000 5300 50  0000 C CNN
F 1 "150ohm 1000mA" V 4125 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0000 C CNN
F 4 "LI0805H151R-10" V 4050 5300 60  0001 C CNN "manf#"
	1    4050 5300
	0    -1   1    0   
$EndComp
Text HLabel 3550 5300 0    60   Output ~ 0
USB1_VBUS
$Comp
L R R8
U 1 1 58ACC71E
P 5500 7325
F 0 "R8" V 5580 7325 50  0000 C CNN
F 1 "10k" V 5500 7325 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5430 7325 50  0001 C CNN
F 3 "" H 5500 7325 50  0000 C CNN
	1    5500 7325
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR079
U 1 1 58ACC7E4
P 5500 7475
F 0 "#PWR079" H 5500 7225 50  0001 C CNN
F 1 "GNDD" H 5500 7325 50  0000 C CNN
F 2 "" H 5500 7475 50  0000 C CNN
F 3 "" H 5500 7475 50  0000 C CNN
	1    5500 7475
	-1   0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 58ACC8FE
P 6000 6375
F 0 "C13" H 6025 6475 50  0000 L CNN
F 1 "220uF/6.3V" H 6025 6275 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6038 6225 50  0001 C CNN
F 3 "" H 6000 6375 50  0000 C CNN
F 4 "TAJD227M010RNJ" H 6000 6375 60  0001 C CNN "manf#"
	1    6000 6375
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR083
U 1 1 58ACCD7F
P 6000 6525
F 0 "#PWR083" H 6000 6275 50  0001 C CNN
F 1 "GNDD" H 6000 6375 50  0000 C CNN
F 2 "" H 6000 6525 50  0000 C CNN
F 3 "" H 6000 6525 50  0000 C CNN
	1    6000 6525
	-1   0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR082
U 1 1 58ACCF48
P 6000 6075
F 0 "#PWR082" H 6000 5925 50  0001 C CNN
F 1 "SYS_5V" H 6000 6225 50  0000 C CNN
F 2 "" H 6000 6075 50  0000 C CNN
F 3 "" H 6000 6075 50  0000 C CNN
	1    6000 6075
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR078
U 1 1 58ACD3E3
P 5050 6925
F 0 "#PWR078" H 5050 6675 50  0001 C CNN
F 1 "GNDD" H 5050 6775 50  0000 C CNN
F 2 "" H 5050 6925 50  0000 C CNN
F 3 "" H 5050 6925 50  0000 C CNN
	1    5050 6925
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58ACD6CF
P 4250 6225
F 0 "R6" V 4330 6225 50  0000 C CNN
F 1 "10k" V 4250 6225 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4180 6225 50  0001 C CNN
F 3 "" H 4250 6225 50  0000 C CNN
	1    4250 6225
	-1   0    0    -1  
$EndComp
$Comp
L VDD_3V3A #PWR077
U 1 1 58ACD7EC
P 4250 6075
F 0 "#PWR077" H 4250 5925 50  0001 C CNN
F 1 "VDD_3V3A" H 4250 6225 50  0000 C CNN
F 2 "" H 4250 6075 50  0000 C CNN
F 3 "" H 4250 6075 50  0000 C CNN
	1    4250 6075
	-1   0    0    -1  
$EndComp
Text HLabel 3550 6425 0    60   Output ~ 0
USB1_OCn
Text Label 6375 7125 2    60   ~ 0
USB1_DRVVBUS
Text Notes 6225 6825 2    60   ~ 0
tantalum cap
$Comp
L PWR_FLAG #FLG04
U 1 1 58C56F63
P 3600 5375
F 0 "#FLG04" H 3600 5450 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 5525 50  0000 C CNN
F 2 "" H 3600 5375 50  0001 C CNN
F 3 "" H 3600 5375 50  0001 C CNN
	1    3600 5375
	1    0    0    1   
$EndComp
Wire Wire Line
	5925 4900 6650 4900
Wire Wire Line
	3550 5100 6575 5100
Wire Wire Line
	3550 5200 6500 5200
Wire Wire Line
	5925 5600 6650 5600
Wire Wire Line
	6425 5300 5900 5300
Wire Wire Line
	3550 5300 3900 5300
Wire Wire Line
	4200 5300 5600 5300
Wire Wire Line
	6650 5700 6500 5700
Wire Wire Line
	6500 5700 6500 7125
Wire Wire Line
	6500 7125 5500 7125
Wire Wire Line
	5500 6325 5500 7175
Connection ~ 5500 7125
Wire Wire Line
	6000 6075 6000 6225
Wire Wire Line
	5500 6125 6000 6125
Wire Wire Line
	5550 6125 5550 6225
Wire Wire Line
	5550 6225 5500 6225
Connection ~ 5550 6125
Connection ~ 6000 6125
Wire Wire Line
	4500 6325 4575 6325
Wire Wire Line
	4500 5300 4500 6325
Wire Wire Line
	4500 6125 4575 6125
Wire Wire Line
	4575 6225 4500 6225
Connection ~ 4500 6225
Connection ~ 4500 5300
Connection ~ 4500 6125
Wire Wire Line
	5050 6925 5050 6875
Wire Wire Line
	5000 6875 5100 6875
Wire Wire Line
	5100 6875 5100 6800
Wire Wire Line
	5000 6875 5000 6800
Connection ~ 5050 6875
Wire Wire Line
	4250 6375 4250 6425
Wire Wire Line
	3550 6425 4575 6425
Connection ~ 4250 6425
Wire Wire Line
	3600 5375 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	6425 5300 6425 5800
Wire Wire Line
	6425 5800 6650 5800
Wire Wire Line
	6575 5100 6575 5300
Wire Wire Line
	6575 5300 6650 5300
Wire Wire Line
	6650 5400 6500 5400
Wire Wire Line
	6500 5400 6500 5200
NoConn ~ 6650 4600
NoConn ~ 6650 4800
NoConn ~ 6650 5500
$Comp
L LOGIC-2G125_Dual_3ST_NonInv_Buffer IC2
U 1 1 58E27E01
P 3225 3450
F 0 "IC2" H 3450 3050 50  0000 C CNN
F 1 "SN74LVC2G241DCUR" H 3600 3825 25  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 3225 3450 60  0001 C CNN
F 3 "" H 3225 3450 60  0001 C CNN
F 4 "SN74LVC2G241DCUR" H 3225 3450 60  0001 C CNN "manf#"
	1    3225 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3600 2775 3600
Text Label 1450 3600 0    60   ~ 0
UART0_TXD.CPU
Text Label 4475 3300 2    60   ~ 0
UART0_RXD.CPU
Wire Wire Line
	3675 3300 4475 3300
$Comp
L GNDD #PWR075
U 1 1 58E27E10
P 3225 3975
F 0 "#PWR075" H 3225 3725 50  0001 C CNN
F 1 "GNDD" H 3225 3825 50  0000 C CNN
F 2 "" H 3225 3975 50  0001 C CNN
F 3 "" H 3225 3975 50  0001 C CNN
	1    3225 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3975 3225 3900
$Comp
L GNDD #PWR072
U 1 1 58E27E17
P 2775 3300
F 0 "#PWR072" H 2775 3050 50  0001 C CNN
F 1 "GNDD" V 2775 3075 50  0000 C CNN
F 2 "" H 2775 3300 50  0001 C CNN
F 3 "" H 2775 3300 50  0001 C CNN
	1    2775 3300
	0    1    1    0   
$EndComp
$Comp
L VDD_3V3B #PWR073
U 1 1 58E27E1D
P 2775 3500
F 0 "#PWR073" H 2775 3350 50  0001 C CNN
F 1 "VDD_3V3B" V 2775 3800 50  0000 C CNN
F 2 "" H 2775 3500 50  0000 C CNN
F 3 "" H 2775 3500 50  0000 C CNN
	1    2775 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 58E27E23
P 3450 2850
F 0 "C12" V 3500 2925 50  0000 L CNN
F 1 "100nF/6.3V" V 3575 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 2700 50  0001 C CNN
F 3 "" H 3450 2850 50  0000 C CNN
	1    3450 2850
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR076
U 1 1 58E27E2A
P 3600 2850
F 0 "#PWR076" H 3600 2600 50  0001 C CNN
F 1 "GNDD" V 3600 2650 50  0000 C CNN
F 2 "" H 3600 2850 50  0000 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 2850 3225 2850
Wire Wire Line
	3225 2800 3225 3000
$Comp
L VDD_3V3B #PWR074
U 1 1 58E27E32
P 3225 2800
F 0 "#PWR074" H 3225 2650 50  0001 C CNN
F 1 "VDD_3V3B" H 3225 2950 50  0000 C CNN
F 2 "" H 3225 2800 50  0000 C CNN
F 3 "" H 3225 2800 50  0000 C CNN
	1    3225 2800
	1    0    0    -1  
$EndComp
Connection ~ 3225 2850
$Comp
L R R7
U 1 1 58E27E39
P 2200 3925
F 0 "R7" V 2150 4100 50  0000 C CNN
F 1 "100k" V 2200 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2130 3925 50  0001 C CNN
F 3 "" H 2200 3925 50  0001 C CNN
	1    2200 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3775 2200 3400
Wire Wire Line
	2125 3400 2775 3400
$Comp
L GNDD #PWR071
U 1 1 58E27E42
P 2200 4075
F 0 "#PWR071" H 2200 3825 50  0001 C CNN
F 1 "GNDD" H 2200 3925 50  0000 C CNN
F 2 "" H 2200 4075 50  0001 C CNN
F 3 "" H 2200 4075 50  0001 C CNN
	1    2200 4075
	1    0    0    -1  
$EndComp
Text HLabel 2125 3400 0    60   Input ~ 0
UART0_RXD
Connection ~ 2200 3400
Text HLabel 3850 3500 2    60   Output ~ 0
UART0_TXD
Wire Wire Line
	3850 3500 3675 3500
Text Label 5900 3100 0    60   ~ 0
UART0_RXD.CPU
Wire Wire Line
	5900 3100 6650 3100
Text Label 5900 3000 0    60   ~ 0
UART0_TXD.CPU
Wire Wire Line
	5900 3000 6650 3000
NoConn ~ 6650 3200
NoConn ~ 6650 3300
Wire Wire Line
	9050 700  9400 700 
Text HLabel 9400 700  2    60   Output ~ 0
WL_EN.SIP
Wire Wire Line
	9050 800  9400 800 
Text HLabel 9400 800  2    60   Output ~ 0
BT_EN.SIP
NoConn ~ 9050 900 
Wire Wire Line
	9050 1000 9400 1000
Text HLabel 9400 1000 2    60   BiDi ~ 0
WL_SDIO_D2.SIP
Wire Wire Line
	9050 1100 9400 1100
Text HLabel 9400 1100 2    60   BiDi ~ 0
WL_SDIO_D1.SIP
Wire Wire Line
	9050 1200 9400 1200
Text HLabel 9400 1200 2    60   Output ~ 0
WL_SDIO_CMD.SIP
NoConn ~ 9050 1300
Wire Wire Line
	9050 1400 9400 1400
Text HLabel 9400 1400 2    60   BiDi ~ 0
WL_SDIO_D3.SIP
Wire Wire Line
	9050 1600 9400 1600
Text HLabel 9400 1600 2    60   Output ~ 0
LS_BUF_OE.SIP
Wire Wire Line
	9050 1800 9400 1800
Text HLabel 9400 1800 2    60   Output ~ 0
WL_SDIO_CLK.SIP
NoConn ~ 9050 1700
Wire Wire Line
	9050 1900 9400 1900
Text HLabel 9400 1900 2    60   Output ~ 0
BT_HCI_TX.SIP
Wire Wire Line
	9050 2000 9400 2000
Text HLabel 9400 2000 2    60   Input ~ 0
BT_HCI_RX.SIP
NoConn ~ 9050 2100
Wire Wire Line
	9050 2200 9400 2200
Text HLabel 9400 2200 2    60   BiDi ~ 0
WL_SDIO_D0.SIP
Wire Wire Line
	9050 2400 9400 2400
Text HLabel 9400 2400 2    60   Input ~ 0
WL_IRQ.SIP
Wire Wire Line
	9050 2500 9400 2500
Text HLabel 9400 2500 2    60   Output ~ 0
BT_HCI_RTS.SIP
Wire Wire Line
	9050 2600 9400 2600
Text HLabel 9400 2600 2    60   Input ~ 0
BT_HCI_CTS.SIP
Text Label 9100 2900 0    60   ~ 0
SYS_BOOT0
$Comp
L R R13
U 1 1 58D9F6C9
P 9700 5200
F 0 "R13" V 9650 5350 50  0000 C CNN
F 1 "100k" V 9700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9630 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0001 C CNN
F 4 "RC0402FR-07100KL" V 9700 5200 60  0001 C CNN "manf#"
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58D9F6D0
P 9800 5200
F 0 "R14" V 9750 5350 50  0000 C CNN
F 1 "100k" V 9800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9730 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58D9F6D7
P 10300 2900
F 0 "R19" V 10250 3050 50  0000 C CNN
F 1 "100k" V 10300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10230 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58D9F6DE
P 10400 2900
F 0 "R21" V 10350 3050 50  0000 C CNN
F 1 "100k" V 10400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58D9F6E5
P 10600 2900
F 0 "R25" V 10550 3050 50  0000 C CNN
F 1 "100k" V 10600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58D9F6EC
P 9900 5200
F 0 "R15" V 9850 5350 50  0000 C CNN
F 1 "100k" V 9900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9830 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58D9F6F3
P 10000 5200
F 0 "R16" V 9950 5350 50  0000 C CNN
F 1 "100k" V 10000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9930 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58D9F6FA
P 10500 2900
F 0 "R23" V 10450 3050 50  0000 C CNN
F 1 "100k" V 10500 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10430 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58D9F701
P 10100 5200
F 0 "R17" V 10050 5350 50  0000 C CNN
F 1 "100k" V 10100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10030 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58D9F708
P 10200 5200
F 0 "R18" V 10150 5350 50  0000 C CNN
F 1 "100k" V 10200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10130 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58D9F70F
P 10300 5200
F 0 "R20" V 10250 5350 50  0000 C CNN
F 1 "100k" V 10300 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10230 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58D9F716
P 10400 5200
F 0 "R22" V 10350 5350 50  0000 C CNN
F 1 "100k" V 10400 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58D9F71D
P 10500 5200
F 0 "R24" V 10450 5350 50  0000 C CNN
F 1 "100k" V 10500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10430 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0001 C CNN
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58D9F724
P 10600 5200
F 0 "R26" V 10550 5350 50  0000 C CNN
F 1 "100k" V 10600 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58D9F72B
P 10700 2900
F 0 "R27" V 10650 3050 50  0000 C CNN
F 1 "100k" V 10700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10630 2900 50  0001 C CNN
F 3 "" H 10700 2900 50  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58D9F732
P 10700 5200
F 0 "R28" V 10650 5350 50  0000 C CNN
F 1 "100k" V 10700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10630 5200 50  0001 C CNN
F 3 "" H 10700 5200 50  0001 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5525
Wire Wire Line
	10700 5450 10700 5350
Wire Wire Line
	10600 5450 10600 5350
Connection ~ 10600 5450
Wire Wire Line
	10500 5450 10500 5350
Connection ~ 10500 5450
Wire Wire Line
	10400 5450 10400 5350
Connection ~ 10400 5450
Wire Wire Line
	10300 5450 10300 5350
Connection ~ 10300 5450
Wire Wire Line
	10200 5450 10200 5350
Connection ~ 10200 5450
Wire Wire Line
	10100 5450 10100 5350
Connection ~ 10100 5450
Wire Wire Line
	10000 5450 10000 5350
Connection ~ 10000 5450
Wire Wire Line
	9900 5450 9900 5350
Connection ~ 9900 5450
Wire Wire Line
	9800 5350 9800 5450
Connection ~ 9800 5450
Wire Wire Line
	9700 5450 10700 5450
Wire Wire Line
	10700 2400 10700 2750
Wire Wire Line
	10600 2350 10600 2750
Connection ~ 10600 2400
Wire Wire Line
	10500 2400 10500 2750
Connection ~ 10500 2400
Wire Wire Line
	10400 2400 10400 2750
Connection ~ 10400 2400
$Comp
L VDD_3V3B #PWR087
U 1 1 58D9F757
P 10600 2350
F 0 "#PWR087" H 10600 2200 50  0001 C CNN
F 1 "VDD_3V3B" H 10600 2500 50  0000 C CNN
F 2 "" H 10600 2350 50  0000 C CNN
F 3 "" H 10600 2350 50  0000 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR086
U 1 1 58D9F75D
P 9700 5525
F 0 "#PWR086" H 9700 5275 50  0001 C CNN
F 1 "GNDD" H 9700 5375 50  0000 C CNN
F 2 "" H 9700 5525 50  0001 C CNN
F 3 "" H 9700 5525 50  0001 C CNN
	1    9700 5525
	1    0    0    -1  
$EndComp
Connection ~ 9700 5450
Text Label 9100 3000 0    60   ~ 0
SYS_BOOT1
Text Label 9100 3100 0    60   ~ 0
SYS_BOOT2
Text Label 9100 3200 0    60   ~ 0
SYS_BOOT3
Text Label 9100 3300 0    60   ~ 0
SYS_BOOT4
Text Label 9100 3400 0    60   ~ 0
SYS_BOOT5
Text Label 9100 3500 0    60   ~ 0
SYS_BOOT6
Text Label 9100 3600 0    60   ~ 0
SYS_BOOT7
Text Label 9100 3700 0    60   ~ 0
SYS_BOOT8
Text Label 9100 3800 0    60   ~ 0
SYS_BOOT9
Text Label 9100 3900 0    60   ~ 0
SYS_BOOT10
Text Label 9100 4000 0    60   ~ 0
SYS_BOOT11
Text Label 9100 4100 0    60   ~ 0
SYS_BOOT12
Text Label 9100 4200 0    60   ~ 0
SYS_BOOT13
Text Label 9100 4300 0    60   ~ 0
SYS_BOOT14
Text Label 9100 4400 0    60   ~ 0
SYS_BOOT15
Wire Wire Line
	9050 2900 9700 2900
Wire Wire Line
	9700 2900 9700 5050
Wire Wire Line
	9800 5050 9800 3000
Wire Wire Line
	10300 3100 10300 3050
Wire Wire Line
	10600 3400 10600 3050
Wire Wire Line
	9900 5050 9900 3500
Wire Wire Line
	10000 5050 10000 3600
Wire Wire Line
	10100 5050 10100 3700
Wire Wire Line
	10200 5050 10200 3800
Wire Wire Line
	10300 5050 10300 3900
Wire Wire Line
	10400 5050 10400 4000
Wire Wire Line
	10600 5050 10600 4200
Wire Wire Line
	10700 4300 10700 3050
Wire Wire Line
	10700 5050 10700 4400
Wire Wire Line
	9800 3000 9050 3000
Wire Wire Line
	9050 3100 10750 3100
Connection ~ 10300 3100
Wire Wire Line
	9050 3200 10400 3200
Wire Wire Line
	9050 3300 10500 3300
Wire Wire Line
	9050 3400 10600 3400
Wire Wire Line
	9900 3500 9050 3500
Wire Wire Line
	10000 3600 9050 3600
Wire Wire Line
	10100 3700 9050 3700
Wire Wire Line
	10200 3800 9050 3800
Wire Wire Line
	10300 3900 9050 3900
Wire Wire Line
	10400 4000 9050 4000
Wire Wire Line
	9050 4100 10500 4100
Wire Wire Line
	10600 4200 9050 4200
Wire Wire Line
	9050 4300 10700 4300
Wire Wire Line
	10700 4400 9050 4400
$Comp
L R R29
U 1 1 58D9F79E
P 10900 3100
F 0 "R29" V 10980 3100 50  0000 C CNN
F 1 "100" V 10900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10830 3100 50  0001 C CNN
F 3 "" H 10900 3100 50  0001 C CNN
F 4 "RC0402FR-07100RL" V 10900 3100 60  0001 C CNN "manf#"
	1    10900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4100 10500 5050
Wire Wire Line
	10400 3200 10400 3050
Wire Wire Line
	10500 3300 10500 3050
Wire Wire Line
	10300 2400 10700 2400
Wire Wire Line
	10300 2400 10300 2750
Text HLabel 11100 3300 3    60   Input ~ 0
SD_BOOT
Text HLabel 9100 4600 2    60   Output ~ 0
LCD_PCLK
Text HLabel 9100 4700 2    60   Output ~ 0
LCD_VSYNC
Text HLabel 9100 4800 2    60   Output ~ 0
LCD_HSYNC
Text HLabel 9100 4900 2    60   Output ~ 0
LCD_DE
Wire Wire Line
	9100 4600 9050 4600
Wire Wire Line
	9050 4700 9100 4700
Wire Wire Line
	9100 4800 9050 4800
Wire Wire Line
	9050 4900 9100 4900
Wire Wire Line
	11050 3100 11100 3100
Wire Wire Line
	11100 3100 11100 3300
Text HLabel 9100 5200 2    60   BiDi ~ 0
GPIO3_21
Wire Wire Line
	9100 5200 9050 5200
Wire Wire Line
	9050 5300 9100 5300
Wire Wire Line
	9050 5400 9100 5400
Wire Wire Line
	9050 5500 9100 5500
Wire Wire Line
	9050 5600 9100 5600
Wire Wire Line
	9050 5800 9100 5800
Wire Wire Line
	9050 5900 9350 5900
Wire Wire Line
	9050 6000 9350 6000
Text HLabel 9100 5300 2    60   Output ~ 0
SPI1_CLK
Text HLabel 9100 5400 2    60   BiDi ~ 0
SPI1_D0
Text HLabel 9100 5500 2    60   BiDi ~ 0
SPI1_D1
Text HLabel 9100 5600 2    60   Output ~ 0
SPI1_CS0
Text HLabel 9100 5800 2    60   BiDi ~ 0
GPIO3_19
$Comp
L R R11
U 1 1 58DA6548
P 9500 5900
F 0 "R11" V 9450 6100 50  0000 C CNN
F 1 "0" V 9500 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9430 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58DA6762
P 9500 6000
F 0 "R12" V 9450 6200 50  0000 C CNN
F 1 "0" V 9500 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9430 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
F 4 "RC0402JR-070RL" V 9500 6000 60  0001 C CNN "manf#"
	1    9500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5900 9850 5900
Wire Wire Line
	9850 5900 9850 6000
Wire Wire Line
	9650 6000 9950 6000
Text HLabel 9950 6000 2    60   BiDi ~ 0
GPIO0_7
Connection ~ 9850 6000
Wire Wire Line
	6650 700  6300 700 
Text HLabel 6300 700  0    60   Input ~ 0
AIN0
Wire Wire Line
	6650 800  6300 800 
Text HLabel 6300 800  0    60   Input ~ 0
AIN1
Wire Wire Line
	6650 900  6300 900 
Text HLabel 6300 900  0    60   Input ~ 0
AIN2
Wire Wire Line
	6650 1000 6300 1000
Text HLabel 6300 1000 0    60   Input ~ 0
AIN3
Wire Wire Line
	6650 1100 6300 1100
Text HLabel 6300 1100 0    60   Input ~ 0
AIN4
Wire Wire Line
	6650 1200 6300 1200
Text HLabel 6300 1200 0    60   Input ~ 0
AIN5
Wire Wire Line
	6650 1300 6300 1300
Text HLabel 6300 1300 0    60   Input ~ 0
AIN6
Wire Wire Line
	6650 1400 6300 1400
Text HLabel 6300 1400 0    60   Input ~ 0
AIN7
$Comp
L VDD_ADC #PWR084
U 1 1 58DA7836
P 6550 1600
F 0 "#PWR084" H 6550 1450 50  0001 C CNN
F 1 "VDD_ADC" V 6550 1875 50  0000 C CNN
F 2 "" H 6550 1600 50  0000 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1600 6650 1600
Wire Wire Line
	6600 1800 6650 1800
Wire Wire Line
	6600 1600 6600 1800
Connection ~ 6600 1600
Wire Wire Line
	6650 1700 6600 1700
Connection ~ 6600 1700
$Comp
L GNDA #PWR085
U 1 1 58DA7ECC
P 6550 1950
F 0 "#PWR085" H 6550 1700 50  0001 C CNN
F 1 "GNDA" V 6550 1725 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1950 6600 1950
Wire Wire Line
	6600 1900 6600 2000
Wire Wire Line
	6600 1900 6650 1900
Wire Wire Line
	6600 2000 6650 2000
Connection ~ 6600 1950
Text HLabel 6450 2500 0    60   Output ~ 0
UART2_TXD
Wire Wire Line
	6450 2500 6650 2500
Text HLabel 6450 2400 0    60   Input ~ 0
UART2_RXD
Wire Wire Line
	6450 2400 6650 2400
Wire Wire Line
	6650 2600 6450 2600
Text HLabel 6450 2600 0    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	6650 2700 6450 2700
Text HLabel 6450 2700 0    60   BiDi ~ 0
I2C1_SCL
Text HLabel 6450 3700 0    60   Output ~ 0
UART1_TXD
Wire Wire Line
	6450 3800 6650 3800
Text HLabel 6450 3800 0    60   Input ~ 0
UART1_RXD
Wire Wire Line
	6450 3700 6650 3700
Wire Wire Line
	6650 3900 6450 3900
Text HLabel 6450 3900 0    60   BiDi ~ 0
I2C2_SDA
Wire Wire Line
	6650 4000 6450 4000
Text HLabel 6450 4000 0    60   BiDi ~ 0
I2C2_SCL
Text Label 1100 800  0    60   ~ 0
SYS_BOOT0
Text Label 1100 900  0    60   ~ 0
SYS_BOOT1
Text Label 1100 1000 0    60   ~ 0
SYS_BOOT2
Text Label 1100 1100 0    60   ~ 0
SYS_BOOT3
Text Label 1100 1200 0    60   ~ 0
SYS_BOOT4
Text Label 1100 1300 0    60   ~ 0
SYS_BOOT5
Text Label 1100 1400 0    60   ~ 0
SYS_BOOT6
Text Label 1100 1500 0    60   ~ 0
SYS_BOOT7
Text Label 1100 1600 0    60   ~ 0
SYS_BOOT8
Text Label 1100 1700 0    60   ~ 0
SYS_BOOT9
Text Label 1100 1800 0    60   ~ 0
SYS_BOOT10
Text Label 1100 1900 0    60   ~ 0
SYS_BOOT11
Text Label 1100 2000 0    60   ~ 0
SYS_BOOT12
Text Label 1100 2100 0    60   ~ 0
SYS_BOOT13
Text Label 1100 2200 0    60   ~ 0
SYS_BOOT14
Text Label 1100 2300 0    60   ~ 0
SYS_BOOT15
Wire Wire Line
	1100 800  1700 800 
Text HLabel 1700 800  2    60   BiDi ~ 0
LCD_DATA0
Wire Wire Line
	1100 900  1700 900 
Text HLabel 1700 900  2    60   BiDi ~ 0
LCD_DATA1
Wire Wire Line
	1100 1000 1700 1000
Text HLabel 1700 1000 2    60   BiDi ~ 0
LCD_DATA2
Wire Wire Line
	1100 1100 1700 1100
Text HLabel 1700 1100 2    60   BiDi ~ 0
LCD_DATA3
Wire Wire Line
	1100 1200 1700 1200
Text HLabel 1700 1200 2    60   BiDi ~ 0
LCD_DATA4
Wire Wire Line
	1100 1300 1700 1300
Text HLabel 1700 1300 2    60   BiDi ~ 0
LCD_DATA5
Wire Wire Line
	1100 1400 1700 1400
Text HLabel 1700 1400 2    60   BiDi ~ 0
LCD_DATA6
Wire Wire Line
	1100 1500 1700 1500
Text HLabel 1700 1500 2    60   BiDi ~ 0
LCD_DATA7
Wire Wire Line
	1100 1600 1700 1600
Text HLabel 1700 1600 2    60   BiDi ~ 0
LCD_DATA8
Wire Wire Line
	1100 1700 1700 1700
Text HLabel 1700 1700 2    60   BiDi ~ 0
LCD_DATA9
Wire Wire Line
	1100 1800 1700 1800
Text HLabel 1700 1800 2    60   BiDi ~ 0
LCD_DATA10
Wire Wire Line
	1100 1900 1700 1900
Text HLabel 1700 1900 2    60   BiDi ~ 0
LCD_DATA11
Wire Wire Line
	1100 2000 1700 2000
Text HLabel 1700 2000 2    60   BiDi ~ 0
LCD_DATA12
Wire Wire Line
	1100 2100 1700 2100
Text HLabel 1700 2100 2    60   BiDi ~ 0
LCD_DATA13
Wire Wire Line
	1100 2200 1700 2200
Text HLabel 1700 2200 2    60   BiDi ~ 0
LCD_DATA14
Wire Wire Line
	1100 2300 1700 2300
Text HLabel 1700 2300 2    60   BiDi ~ 0
LCD_DATA15
Text Label 5050 5300 2    60   ~ 0
USB1_PWR
Wire Wire Line
	3550 4700 6650 4700
Wire Wire Line
	3550 4500 6650 4500
Wire Wire Line
	3550 4400 6650 4400
$Comp
L OSD335x IC1
U 2 1 594BB330
P 7850 3400
AR Path="/594BB330" Ref="IC1"  Part="2" 
AR Path="/58AF1DA5/594BB330" Ref="IC1"  Part="2" 
F 0 "IC1" H 7150 6250 45  0000 C CNN
F 1 "OSD335x" H 7550 6250 45  0000 C CNN
F 2 "footprints:OSD3358-BAS-BGA400" H 7880 3550 20  0001 C CNN
F 3 "" H 7850 3400 60  0001 C CNN
	2    7850 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
