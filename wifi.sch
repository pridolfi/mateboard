EESchema Schematic File Version 2
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
Sheet 9 9
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
U 9 1 58AD666B
P 725 1700
F 0 "IC?" V 675 2000 60  0000 C CNN
F 1 "AM335X_ZCZ" V 675 1400 60  0000 C CNN
F 2 "" H 725 1700 60  0001 C CNN
F 3 "" H 725 1700 60  0001 C CNN
	9    725  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 800  5575 800 
Text Label 5575 800  2    60   ~ 0
BT_HCI_RTS.CPU
Wire Wire Line
	4725 900  5575 900 
Text Label 5575 900  2    60   ~ 0
BT_HCI_CTS.CPU
Wire Wire Line
	4725 1650 5575 1650
Text Label 5575 1650 2    60   ~ 0
WL_EN.CPU
Wire Wire Line
	4725 1250 5575 1250
Text Label 5575 1250 2    60   ~ 0
BT_EN.CPU
NoConn ~ 4725 1350
Wire Wire Line
	4725 1450 5575 1450
Text Label 5575 1450 2    60   ~ 0
WL_SDIO_D2.CPU
Wire Wire Line
	4725 1550 5575 1550
Text Label 5575 1550 2    60   ~ 0
WL_SDIO_D1.CPU
Wire Wire Line
	4725 1750 5575 1750
Text Label 5575 1750 2    60   ~ 0
WL_SDIO_CMD.CPU
NoConn ~ 4725 2450
Wire Wire Line
	4725 2350 5575 2350
Text Label 5575 2350 2    60   ~ 0
WL_SDIO_D3.CPU
Wire Wire Line
	4725 1050 5575 1050
Text Label 3000 4825 2    60   ~ 0
LS_BUF_OE
NoConn ~ 4725 1850
Wire Wire Line
	4725 1950 5575 1950
Text Label 5575 1950 2    60   ~ 0
WL_SDIO_CLK.CPU
Wire Wire Line
	4725 2050 5575 2050
Text Label 5575 2050 2    60   ~ 0
BT_HCI_TX.CPU
Wire Wire Line
	4725 2150 5575 2150
Text Label 5575 2150 2    60   ~ 0
BT_HCI_RX.CPU
Wire Wire Line
	4725 2250 5575 2250
Text Label 5575 2250 2    60   ~ 0
WL_IRQ.CPU
Wire Wire Line
	4725 1150 5575 1150
Text Label 5575 1150 2    60   ~ 0
WL_SDIO_D0.CPU
NoConn ~ 4725 2550
$Comp
L TXB0108 U?
U 1 1 58AFA786
P 3600 4375
F 0 "U?" H 3350 3775 60  0000 C CNN
F 1 "TXS0108" H 3500 4975 60  0000 C CNN
F 2 "" H 3600 4375 60  0001 C CNN
F 3 "" H 3600 4375 60  0001 C CNN
	1    3600 4375
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8_WIFI #PWR?
U 1 1 58AFB503
P 2950 3825
F 0 "#PWR?" H 2950 3675 50  0001 C CNN
F 1 "VDD_1V8_WIFI" H 2950 3975 50  0000 C CNN
F 2 "" H 2950 3825 50  0000 C CNN
F 3 "" H 2950 3825 50  0000 C CNN
	1    2950 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3825 2950 3875
Wire Wire Line
	2950 3875 2950 3925
Wire Wire Line
	2950 3925 3000 3925
$Comp
L C C?
U 1 1 58AFB53F
P 2750 3875
F 0 "C?" V 2700 3950 50  0000 L CNN
F 1 "100nF/6.3V" V 2800 3950 50  0000 L CNN
F 2 "" H 2788 3725 50  0000 C CNN
F 3 "" H 2750 3875 50  0000 C CNN
	1    2750 3875
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 3875 2950 3875
Connection ~ 2950 3875
$Comp
L GNDD #PWR?
U 1 1 58AFB78D
P 2275 3875
F 0 "#PWR?" H 2275 3625 50  0001 C CNN
F 1 "GNDD" V 2275 3650 50  0000 C CNN
F 2 "" H 2275 3875 50  0000 C CNN
F 3 "" H 2275 3875 50  0000 C CNN
	1    2275 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 3875 2600 3875
$Comp
L VDD_3V3_WIFI #PWR?
U 1 1 58AFB82E
P 4300 3825
F 0 "#PWR?" H 4300 3675 50  0001 C CNN
F 1 "VDD_3V3_WIFI" H 4300 3975 50  0000 C CNN
F 2 "" H 4300 3825 50  0000 C CNN
F 3 "" H 4300 3825 50  0000 C CNN
	1    4300 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3825 4300 3875
Wire Wire Line
	4300 3875 4300 3925
Wire Wire Line
	4300 3925 4200 3925
$Comp
L C C?
U 1 1 58AFB98D
P 4500 3875
F 0 "C?" V 4450 3950 50  0000 L CNN
F 1 "100nF/6.3V" V 4550 3950 50  0000 L CNN
F 2 "" H 4538 3725 50  0000 C CNN
F 3 "" H 4500 3875 50  0000 C CNN
	1    4500 3875
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58AFB993
P 5000 3875
F 0 "#PWR?" H 5000 3625 50  0001 C CNN
F 1 "GNDD" V 5000 3650 50  0000 C CNN
F 2 "" H 5000 3875 50  0000 C CNN
F 3 "" H 5000 3875 50  0000 C CNN
	1    5000 3875
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 3875 4650 3875
Wire Wire Line
	4350 3875 4300 3875
Connection ~ 4300 3875
NoConn ~ 3000 4625
NoConn ~ 3000 4725
NoConn ~ 4200 4625
NoConn ~ 4200 4725
$Comp
L R R?
U 1 1 58AFBC40
P 4450 4025
F 0 "R?" V 4500 4175 50  0000 C CNN
F 1 "33" V 4450 4025 50  0000 C CNN
F 2 "" V 4380 4025 50  0000 C CNN
F 3 "" H 4450 4025 50  0000 C CNN
	1    4450 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4025 4200 4025
Wire Wire Line
	4600 4025 5750 4025
$Comp
L R R?
U 1 1 58AFBE09
P 4450 4125
F 0 "R?" V 4500 4275 50  0000 C CNN
F 1 "33" V 4450 4125 50  0000 C CNN
F 2 "" V 4380 4125 50  0000 C CNN
F 3 "" H 4450 4125 50  0000 C CNN
	1    4450 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4125 4200 4125
Wire Wire Line
	4600 4125 5750 4125
$Comp
L R R?
U 1 1 58AFBE49
P 4450 4225
F 0 "R?" V 4500 4375 50  0000 C CNN
F 1 "33" V 4450 4225 50  0000 C CNN
F 2 "" V 4380 4225 50  0000 C CNN
F 3 "" H 4450 4225 50  0000 C CNN
	1    4450 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4225 4200 4225
Wire Wire Line
	4600 4225 5750 4225
$Comp
L R R?
U 1 1 58AFBE51
P 4450 4325
F 0 "R?" V 4500 4475 50  0000 C CNN
F 1 "33" V 4450 4325 50  0000 C CNN
F 2 "" V 4380 4325 50  0000 C CNN
F 3 "" H 4450 4325 50  0000 C CNN
	1    4450 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4325 4200 4325
Wire Wire Line
	4600 4325 5750 4325
$Comp
L R R?
U 1 1 58AFBE9B
P 4450 4425
F 0 "R?" V 4500 4575 50  0000 C CNN
F 1 "33" V 4450 4425 50  0000 C CNN
F 2 "" V 4380 4425 50  0000 C CNN
F 3 "" H 4450 4425 50  0000 C CNN
	1    4450 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4425 4200 4425
Wire Wire Line
	4600 4425 5750 4425
$Comp
L R R?
U 1 1 58AFBEA3
P 4450 4525
F 0 "R?" V 4500 4675 50  0000 C CNN
F 1 "33" V 4450 4525 50  0000 C CNN
F 2 "" V 4380 4525 50  0000 C CNN
F 3 "" H 4450 4525 50  0000 C CNN
	1    4450 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4525 4200 4525
Wire Wire Line
	4600 4525 5750 4525
Text Label 5750 4025 2    60   ~ 0
WL_SDIO_D0.CPU
Text Label 5750 4325 2    60   ~ 0
WL_SDIO_D3.CPU
Text Label 5750 4425 2    60   ~ 0
WL_SDIO_CLK.CPU
Text Label 5750 4125 2    60   ~ 0
WL_SDIO_D1.CPU
Text Label 5750 4225 2    60   ~ 0
WL_SDIO_D2.CPU
Text Label 5750 4525 2    60   ~ 0
WL_SDIO_CMD.CPU
$Comp
L GNDD #PWR?
U 1 1 58AFC8B4
P 4200 4825
F 0 "#PWR?" H 4200 4575 50  0001 C CNN
F 1 "GNDD" H 4200 4675 50  0000 C CNN
F 2 "" H 4200 4825 50  0000 C CNN
F 3 "" H 4200 4825 50  0000 C CNN
	1    4200 4825
	1    0    0    -1  
$EndComp
Text Label 1200 4825 0    60   ~ 0
LS_BUF_OE.CPU
$Comp
L R R?
U 1 1 58AFCC42
P 2175 4825
F 0 "R?" V 2225 4975 50  0000 C CNN
F 1 "33" V 2175 4825 50  0000 C CNN
F 2 "" V 2105 4825 50  0000 C CNN
F 3 "" H 2175 4825 50  0000 C CNN
	1    2175 4825
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58AFCCC9
P 2425 5025
F 0 "R?" V 2475 5175 50  0000 C CNN
F 1 "1.5k" V 2425 5025 50  0000 C CNN
F 2 "" V 2355 5025 50  0000 C CNN
F 3 "" H 2425 5025 50  0000 C CNN
	1    2425 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4825 2025 4825
Wire Wire Line
	2325 4825 2425 4825
Wire Wire Line
	2425 4825 3000 4825
Wire Wire Line
	2425 4875 2425 4825
Connection ~ 2425 4825
$Comp
L GNDD #PWR?
U 1 1 58AFCDCF
P 2425 5175
F 0 "#PWR?" H 2425 4925 50  0001 C CNN
F 1 "GNDD" H 2425 5025 50  0000 C CNN
F 2 "" H 2425 5175 50  0000 C CNN
F 3 "" H 2425 5175 50  0000 C CNN
	1    2425 5175
	1    0    0    -1  
$EndComp
Text Label 5575 1050 2    60   ~ 0
LS_BUF_OE.CPU
$Comp
L R R?
U 1 1 58AFD47B
P 1725 3775
F 0 "R?" V 1775 3925 50  0000 C CNN
F 1 "10k" V 1725 3775 50  0000 C CNN
F 2 "" V 1655 3775 50  0000 C CNN
F 3 "" H 1725 3775 50  0000 C CNN
	1    1725 3775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AFD5C2
P 1600 3775
F 0 "R?" V 1650 3925 50  0000 C CNN
F 1 "10k" V 1600 3775 50  0000 C CNN
F 2 "" V 1530 3775 50  0000 C CNN
F 3 "" H 1600 3775 50  0000 C CNN
	1    1600 3775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AFD63C
P 1475 3775
F 0 "R?" V 1525 3925 50  0000 C CNN
F 1 "10k" V 1475 3775 50  0000 C CNN
F 2 "" V 1405 3775 50  0000 C CNN
F 3 "" H 1475 3775 50  0000 C CNN
	1    1475 3775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AFD642
P 1350 3775
F 0 "R?" V 1400 3925 50  0000 C CNN
F 1 "10k" V 1350 3775 50  0000 C CNN
F 2 "" V 1280 3775 50  0000 C CNN
F 3 "" H 1350 3775 50  0000 C CNN
	1    1350 3775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AFD684
P 1225 3775
F 0 "R?" V 1275 3925 50  0000 C CNN
F 1 "10k" V 1225 3775 50  0000 C CNN
F 2 "" V 1155 3775 50  0000 C CNN
F 3 "" H 1225 3775 50  0000 C CNN
	1    1225 3775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AFD68A
P 1100 3775
F 0 "R?" V 1150 3925 50  0000 C CNN
F 1 "10k" V 1100 3775 50  0000 C CNN
F 2 "" V 1030 3775 50  0000 C CNN
F 3 "" H 1100 3775 50  0000 C CNN
	1    1100 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3925 1725 4025
Wire Wire Line
	1725 4025 3000 4025
Wire Wire Line
	1600 3925 1600 4125
Wire Wire Line
	1600 4125 3000 4125
Wire Wire Line
	3000 4225 1475 4225
Wire Wire Line
	1475 4225 1475 3925
Wire Wire Line
	1350 3925 1350 4325
Wire Wire Line
	1350 4325 3000 4325
Wire Wire Line
	3000 4425 1225 4425
Wire Wire Line
	1225 4425 1225 3925
Wire Wire Line
	1100 3925 1100 4525
Wire Wire Line
	1100 4525 3000 4525
Wire Wire Line
	1100 3425 1100 3475
Wire Wire Line
	1100 3475 1100 3625
Wire Wire Line
	1100 3475 1225 3475
Wire Wire Line
	1225 3475 1350 3475
Wire Wire Line
	1350 3475 1475 3475
Wire Wire Line
	1475 3475 1600 3475
Wire Wire Line
	1600 3475 1725 3475
Wire Wire Line
	1725 3475 1725 3625
Wire Wire Line
	1600 3625 1600 3475
Connection ~ 1600 3475
Wire Wire Line
	1475 3475 1475 3625
Connection ~ 1475 3475
Wire Wire Line
	1350 3625 1350 3475
Connection ~ 1350 3475
Wire Wire Line
	1225 3475 1225 3625
Connection ~ 1225 3475
$Comp
L VDD_1V8_WIFI #PWR?
U 1 1 58AFD9D5
P 1100 3425
F 0 "#PWR?" H 1100 3275 50  0001 C CNN
F 1 "VDD_1V8_WIFI" H 1100 3575 50  0000 C CNN
F 2 "" H 1100 3425 50  0000 C CNN
F 3 "" H 1100 3425 50  0000 C CNN
	1    1100 3425
	1    0    0    -1  
$EndComp
Connection ~ 1100 3475
Text Label 1725 4025 0    60   ~ 0
WL_SDIO_D0
Text Label 1725 4125 0    60   ~ 0
WL_SDIO_D1
Text Label 1725 4225 0    60   ~ 0
WL_SDIO_D2
Text Label 1725 4325 0    60   ~ 0
WL_SDIO_D3
Text Label 1725 4425 0    60   ~ 0
WL_SDIO_CLK
Text Label 1725 4525 0    60   ~ 0
WL_SDIO_CMD
$EndSCHEMATC
