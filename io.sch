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
Sheet 4 10
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
U 1 1 589C81F5
P 675 1050
F 0 "IC?" H 775 1550 60  0000 C CNN
F 1 "AM335X_ZCZ" H 1325 1550 60  0000 C CNN
F 2 "" H 675 1050 60  0001 C CNN
F 3 "" H 675 1050 60  0001 C CNN
	1    675  1050
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 12 1 58AE72E9
P 675 1900
AR Path="/58AE72E9" Ref="IC?"  Part="12" 
AR Path="/589C7F89/58AE72E9" Ref="IC?"  Part="12" 
F 0 "IC?" H 775 2250 60  0000 C CNN
F 1 "AM335X_ZCZ" H 1400 2250 60  0000 C CNN
F 2 "" H 675 1900 60  0001 C CNN
F 3 "" H 675 1900 60  0001 C CNN
	12   675  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1900 5900 1900
Text HLabel 5900 1900 2    60   Input ~ 0
MMC0_CD
$Comp
L AM335X_ZCZ IC?
U 5 1 58AD08D3
P 4975 2800
AR Path="/58AD08D3" Ref="IC?"  Part="5" 
AR Path="/589C7F89/58AD08D3" Ref="IC?"  Part="5" 
F 0 "IC?" H 5075 3300 60  0000 C CNN
F 1 "AM335X_ZCZ" H 5150 2300 60  0000 C CNN
F 2 "" H 4975 2800 60  0001 C CNN
F 3 "" H 4975 2800 60  0001 C CNN
	5    4975 2800
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 13 1 58AD1F79
P 700 3700
F 0 "IC?" H 800 4000 60  0000 C CNN
F 1 "AM335X_ZCZ" H 1400 4000 60  0000 C CNN
F 2 "" H 700 3700 60  0001 C CNN
F 3 "" H 700 3700 60  0001 C CNN
	13   700  3700
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 14 1 58AD203C
P 1900 4350
F 0 "IC?" H 1975 4650 60  0000 C CNN
F 1 "AM335X_ZCZ" H 2500 4650 60  0000 C CNN
F 2 "" H 1900 4350 60  0001 C CNN
F 3 "" H 1900 4350 60  0001 C CNN
	14   1900 4350
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 7 1 58AD3B53
P 3200 4850
AR Path="/58AD3B53" Ref="IC?"  Part="7" 
AR Path="/589C7F89/58AD3B53" Ref="IC?"  Part="7" 
F 0 "IC?" H 3050 4900 60  0000 C CNN
F 1 "AM335X_ZCZ" H 2900 4800 60  0000 C CNN
F 2 "" H 3200 4850 60  0001 C CNN
F 3 "" H 3200 4850 60  0001 C CNN
	7    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1400 5900 1400
Text HLabel 5900 1400 2    60   BiDi ~ 0
GPIO3_20
Wire Wire Line
	5675 800  7125 800 
Text Label 6550 800  0    60   ~ 0
GPIO3_18
$Comp
L R R?
U 1 1 58B968BF
P 7275 800
F 0 "R?" V 7355 800 50  0000 C CNN
F 1 "0R" V 7275 800 50  0000 C CNN
F 2 "" V 7205 800 50  0001 C CNN
F 3 "" H 7275 800 50  0001 C CNN
	1    7275 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 800  7500 800 
Text HLabel 7500 800  2    60   BiDi ~ 0
GPIO0_7
Text HLabel 5950 4900 2    60   BiDi ~ 0
I2C0_SCL
Wire Wire Line
	5700 4900 5950 4900
Text HLabel 5950 4800 2    60   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	5700 4800 5950 4800
$Comp
L R R?
U 1 1 58BBAFBC
P 6650 4750
F 0 "R?" V 6600 4925 50  0000 C CNN
F 1 "1.5k" V 6650 4750 50  0000 C CNN
F 2 "" V 6580 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58BBB220
P 6650 4850
F 0 "R?" V 6600 5025 50  0000 C CNN
F 1 "1.5k" V 6650 4850 50  0000 C CNN
F 2 "" V 6580 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4750 5800 4750
Wire Wire Line
	5800 4750 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4900 5800 4850
Wire Wire Line
	5800 4850 6500 4850
Connection ~ 5800 4900
$Comp
L VDD_3V3B #PWR?
U 1 1 58BBB25B
P 6950 4800
F 0 "#PWR?" H 6950 4650 50  0001 C CNN
F 1 "VDD_3V3B" V 6950 5100 50  0000 C CNN
F 2 "" H 6950 4800 50  0000 C CNN
F 3 "" H 6950 4800 50  0000 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4800 6900 4800
Wire Wire Line
	6900 4750 6900 4850
Wire Wire Line
	6900 4750 6800 4750
Wire Wire Line
	6900 4850 6800 4850
Connection ~ 6900 4800
Text HLabel 5950 4400 2    60   BiDi ~ 0
I2C2_SCL
Text HLabel 5950 4500 2    60   BiDi ~ 0
I2C2_SDA
Wire Wire Line
	5950 4500 5700 4500
Wire Wire Line
	5700 4400 5950 4400
Text HLabel 5900 1800 2    60   BiDi ~ 0
I2C1_SCL
Text HLabel 5900 2100 2    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	5900 1800 5675 1800
Wire Wire Line
	5675 2100 5900 2100
$Comp
L R R?
U 1 1 58BBFAD4
P 5925 3150
F 0 "R?" V 5875 3325 50  0000 C CNN
F 1 "4.7k" V 5925 3150 50  0000 C CNN
F 2 "" V 5855 3150 50  0001 C CNN
F 3 "" H 5925 3150 50  0001 C CNN
	1    5925 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58BBFADA
P 5925 3250
F 0 "R?" V 5875 3425 50  0000 C CNN
F 1 "4.7k" V 5925 3250 50  0000 C CNN
F 2 "" V 5855 3250 50  0001 C CNN
F 3 "" H 5925 3250 50  0001 C CNN
	1    5925 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 3150 5775 3150
Wire Wire Line
	5775 3250 5725 3250
Wire Wire Line
	5725 3250 5725 3150
Connection ~ 5725 3150
$Comp
L VDD_3V3B #PWR?
U 1 1 58BC017C
P 6125 3150
F 0 "#PWR?" H 6125 3000 50  0001 C CNN
F 1 "VDD_3V3B" V 6125 3450 50  0000 C CNN
F 2 "" H 6125 3150 50  0000 C CNN
F 3 "" H 6125 3150 50  0000 C CNN
	1    6125 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 3150 6075 3150
$Comp
L GNDD #PWR?
U 1 1 58BC0258
P 6125 3250
F 0 "#PWR?" H 6125 3000 50  0001 C CNN
F 1 "GNDD" V 6125 3025 50  0000 C CNN
F 2 "" H 6125 3250 50  0001 C CNN
F 3 "" H 6125 3250 50  0001 C CNN
	1    6125 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 3250 6075 3250
Text HLabel 6175 2450 2    60   Input ~ 0
AIN0
$Comp
L R R?
U 1 1 58BC0457
P 5925 2450
F 0 "R?" V 5875 2625 50  0000 C CNN
F 1 "10k" V 5925 2450 50  0000 C CNN
F 2 "" V 5855 2450 50  0001 C CNN
F 3 "" H 5925 2450 50  0001 C CNN
	1    5925 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2450 5775 2450
Wire Wire Line
	6075 2450 6175 2450
Text HLabel 6175 2550 2    60   Input ~ 0
AIN1
$Comp
L R R?
U 1 1 58BC05AC
P 5925 2550
F 0 "R?" V 5875 2725 50  0000 C CNN
F 1 "10k" V 5925 2550 50  0000 C CNN
F 2 "" V 5855 2550 50  0001 C CNN
F 3 "" H 5925 2550 50  0001 C CNN
	1    5925 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2550 5775 2550
Wire Wire Line
	6075 2550 6175 2550
Text HLabel 6175 2650 2    60   Input ~ 0
AIN2
$Comp
L R R?
U 1 1 58BC05FD
P 5925 2650
F 0 "R?" V 5875 2825 50  0000 C CNN
F 1 "10k" V 5925 2650 50  0000 C CNN
F 2 "" V 5855 2650 50  0001 C CNN
F 3 "" H 5925 2650 50  0001 C CNN
	1    5925 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2650 5775 2650
Wire Wire Line
	6075 2650 6175 2650
Text HLabel 6175 2750 2    60   Input ~ 0
AIN3
$Comp
L R R?
U 1 1 58BC0606
P 5925 2750
F 0 "R?" V 5875 2925 50  0000 C CNN
F 1 "10k" V 5925 2750 50  0000 C CNN
F 2 "" V 5855 2750 50  0001 C CNN
F 3 "" H 5925 2750 50  0001 C CNN
	1    5925 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2750 5775 2750
Wire Wire Line
	6075 2750 6175 2750
Text HLabel 6175 2850 2    60   Input ~ 0
AIN4
$Comp
L R R?
U 1 1 58BC06AB
P 5925 2850
F 0 "R?" V 5875 3025 50  0000 C CNN
F 1 "10k" V 5925 2850 50  0000 C CNN
F 2 "" V 5855 2850 50  0001 C CNN
F 3 "" H 5925 2850 50  0001 C CNN
	1    5925 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2850 5775 2850
Wire Wire Line
	6075 2850 6175 2850
Text HLabel 6175 2950 2    60   Input ~ 0
AIN5
$Comp
L R R?
U 1 1 58BC06B4
P 5925 2950
F 0 "R?" V 5875 3125 50  0000 C CNN
F 1 "10k" V 5925 2950 50  0000 C CNN
F 2 "" V 5855 2950 50  0001 C CNN
F 3 "" H 5925 2950 50  0001 C CNN
	1    5925 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2950 5775 2950
Wire Wire Line
	6075 2950 6175 2950
Text HLabel 6175 3050 2    60   Input ~ 0
AIN6
$Comp
L R R?
U 1 1 58BC06BD
P 5925 3050
F 0 "R?" V 5875 3225 50  0000 C CNN
F 1 "10k" V 5925 3050 50  0000 C CNN
F 2 "" V 5855 3050 50  0001 C CNN
F 3 "" H 5925 3050 50  0001 C CNN
	1    5925 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 3050 5775 3050
Wire Wire Line
	6075 3050 6175 3050
Text HLabel 5900 1100 2    60   Output ~ 0
SPI1_SCLK
Wire Wire Line
	5900 1100 5675 1100
Wire Wire Line
	5675 900  5900 900 
Text HLabel 5900 900  2    60   Output ~ 0
SPI1_CS0
Wire Wire Line
	5675 700  5900 700 
Text HLabel 5900 700  2    60   Output ~ 0
SPI1_D0
Wire Wire Line
	5675 1000 5900 1000
Text HLabel 5900 1000 2    60   BiDi ~ 0
GPIO3_21
Wire Wire Line
	5675 1200 5900 1200
Text HLabel 5900 1200 2    60   BiDi ~ 0
GPIO3_19
Wire Wire Line
	5675 1300 5900 1300
Text HLabel 5900 1300 2    60   Output ~ 0
SPI1_D1
Wire Wire Line
	5675 1700 5900 1700
Text HLabel 5900 1700 2    60   Input ~ 0
UART2_RXD
Text HLabel 5900 2000 2    60   Output ~ 0
UART2_TXD
Wire Wire Line
	5900 2000 5675 2000
Text HLabel 5950 4300 2    60   Input ~ 0
UART1_RXD
Text HLabel 5950 4200 2    60   Output ~ 0
UART1_TXD
Wire Wire Line
	5950 4300 5700 4300
Wire Wire Line
	5950 4200 5700 4200
$Comp
L LOGIC-2G125_Dual_3ST_NonInv_Buffer IC?
U 1 1 58BC9C06
P 8225 3400
F 0 "IC?" H 8450 3000 50  0000 C CNN
F 1 "SN74LVC2G241DCUR" H 8600 3775 25  0000 C CNN
F 2 "" H 8225 3400 60  0001 C CNN
F 3 "" H 8225 3400 60  0001 C CNN
	1    8225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 7775 3550
Text Label 5800 3550 0    60   ~ 0
UART0_TXD.CPU
Text Label 5800 3650 0    60   ~ 0
UART0_RXD.CPU
Wire Wire Line
	5700 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3900
Wire Wire Line
	7700 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3250
Wire Wire Line
	8750 3250 8675 3250
$Comp
L GNDD #PWR?
U 1 1 58BCA9AB
P 8225 3925
F 0 "#PWR?" H 8225 3675 50  0001 C CNN
F 1 "GNDD" H 8225 3775 50  0000 C CNN
F 2 "" H 8225 3925 50  0001 C CNN
F 3 "" H 8225 3925 50  0001 C CNN
	1    8225 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3925 8225 3850
$Comp
L GNDD #PWR?
U 1 1 58BCBFDB
P 7775 3250
F 0 "#PWR?" H 7775 3000 50  0001 C CNN
F 1 "GNDD" V 7775 3025 50  0000 C CNN
F 2 "" H 7775 3250 50  0001 C CNN
F 3 "" H 7775 3250 50  0001 C CNN
	1    7775 3250
	0    1    1    0   
$EndComp
$Comp
L VDD_3V3B #PWR?
U 1 1 58BCC036
P 7775 3450
F 0 "#PWR?" H 7775 3300 50  0001 C CNN
F 1 "VDD_3V3B" V 7775 3750 50  0000 C CNN
F 2 "" H 7775 3450 50  0000 C CNN
F 3 "" H 7775 3450 50  0000 C CNN
	1    7775 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58BCC9AB
P 8450 2800
F 0 "C?" V 8500 2875 50  0000 L CNN
F 1 "100nF/6.3V" V 8575 2400 50  0000 L CNN
F 2 "" H 8488 2650 50  0000 C CNN
F 3 "" H 8450 2800 50  0000 C CNN
	1    8450 2800
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BCC9B2
P 8600 2800
F 0 "#PWR?" H 8600 2550 50  0001 C CNN
F 1 "GNDD" V 8600 2600 50  0000 C CNN
F 2 "" H 8600 2800 50  0000 C CNN
F 3 "" H 8600 2800 50  0000 C CNN
	1    8600 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 2800 8225 2800
Wire Wire Line
	8225 2750 8225 2950
$Comp
L VDD_3V3B #PWR?
U 1 1 58BCCC2F
P 8225 2750
F 0 "#PWR?" H 8225 2600 50  0001 C CNN
F 1 "VDD_3V3B" H 8225 2900 50  0000 C CNN
F 2 "" H 8225 2750 50  0000 C CNN
F 3 "" H 8225 2750 50  0000 C CNN
	1    8225 2750
	1    0    0    -1  
$EndComp
Connection ~ 8225 2800
$Comp
L R R?
U 1 1 58BCCDFA
P 7200 3875
F 0 "R?" V 7150 4050 50  0000 C CNN
F 1 "100k" V 7200 3875 50  0000 C CNN
F 2 "" V 7130 3875 50  0001 C CNN
F 3 "" H 7200 3875 50  0001 C CNN
	1    7200 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3725 7200 3350
Wire Wire Line
	7125 3350 7775 3350
$Comp
L GNDD #PWR?
U 1 1 58BCD10A
P 7200 4025
F 0 "#PWR?" H 7200 3775 50  0001 C CNN
F 1 "GNDD" H 7200 3875 50  0000 C CNN
F 2 "" H 7200 4025 50  0001 C CNN
F 3 "" H 7200 4025 50  0001 C CNN
	1    7200 4025
	1    0    0    -1  
$EndComp
Text HLabel 7125 3350 0    60   Input ~ 0
UART0_RXD
Connection ~ 7200 3350
Text HLabel 8850 3450 2    60   Output ~ 0
UART0_TXD
Wire Wire Line
	8850 3450 8675 3450
$Comp
L TEST_1P J?
U 1 1 58BCE4DB
P 5750 3850
F 0 "J?" H 5750 4075 50  0000 C CNN
F 1 "TEST_1P" H 5750 4050 50  0001 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5750 3850
	0    1    -1   0   
$EndComp
$Comp
L TEST_1P J?
U 1 1 58BCE4E2
P 5800 3750
F 0 "J?" H 5800 3975 50  0000 C CNN
F 1 "TEST_1P" H 5800 3950 50  0001 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    5800 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 3750 5700 3750
Wire Wire Line
	5750 3850 5700 3850
$EndSCHEMATC
