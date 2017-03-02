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
$Comp
L WL1835MODGBMOCT IC?
U 1 1 58B8AEB4
P 7225 3700
F 0 "IC?" H 8475 4850 60  0000 C CNN
F 1 "WL1835MODGBMOCT" H 8475 4700 60  0000 C CNN
F 2 "" V 7875 3700 60  0001 C CNN
F 3 "" V 7875 3700 60  0001 C CNN
	1    7225 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58B8B5E9
P 6925 3600
F 0 "#PWR?" H 6925 3350 50  0001 C CNN
F 1 "GNDD" H 6925 3450 50  0000 C CNN
F 2 "" H 6925 3600 50  0000 C CNN
F 3 "" H 6925 3600 50  0000 C CNN
	1    6925 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 1900 6925 2500
Wire Wire Line
	6925 2500 6925 2700
Wire Wire Line
	6925 2700 6925 3300
Wire Wire Line
	6925 3300 6925 3400
Wire Wire Line
	6925 3400 6925 3500
Wire Wire Line
	6925 3500 6925 3600
Wire Wire Line
	6925 1900 7025 1900
Wire Wire Line
	7025 2500 6925 2500
Connection ~ 6925 2500
Wire Wire Line
	7025 2700 6925 2700
Connection ~ 6925 2700
Wire Wire Line
	7025 3300 6925 3300
Connection ~ 6925 3300
Wire Wire Line
	7025 3400 6925 3400
Connection ~ 6925 3400
Wire Wire Line
	7025 3500 6925 3500
Connection ~ 6925 3500
NoConn ~ 7025 2300
NoConn ~ 7025 2200
NoConn ~ 7025 2100
NoConn ~ 7025 2000
$Comp
L R R?
U 1 1 58B8CCDD
P 6675 2600
F 0 "R?" V 6725 2750 50  0000 C CNN
F 1 "33" V 6675 2600 50  0000 C CNN
F 2 "" V 6605 2600 50  0000 C CNN
F 3 "" H 6675 2600 50  0000 C CNN
	1    6675 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B8CCE3
P 6675 3200
F 0 "R?" V 6725 3350 50  0000 C CNN
F 1 "33" V 6675 3200 50  0000 C CNN
F 2 "" V 6605 3200 50  0000 C CNN
F 3 "" H 6675 3200 50  0000 C CNN
	1    6675 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B8CCE9
P 6675 2800
F 0 "R?" V 6725 2950 50  0000 C CNN
F 1 "33" V 6675 2800 50  0000 C CNN
F 2 "" V 6605 2800 50  0000 C CNN
F 3 "" H 6675 2800 50  0000 C CNN
	1    6675 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B8CCEF
P 6675 2900
F 0 "R?" V 6725 3050 50  0000 C CNN
F 1 "33" V 6675 2900 50  0000 C CNN
F 2 "" V 6605 2900 50  0000 C CNN
F 3 "" H 6675 2900 50  0000 C CNN
	1    6675 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B8CCF5
P 6675 3000
F 0 "R?" V 6725 3150 50  0000 C CNN
F 1 "33" V 6675 3000 50  0000 C CNN
F 2 "" V 6605 3000 50  0000 C CNN
F 3 "" H 6675 3000 50  0000 C CNN
	1    6675 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B8CCFB
P 6675 3100
F 0 "R?" V 6725 3250 50  0000 C CNN
F 1 "33" V 6675 3100 50  0000 C CNN
F 2 "" V 6605 3100 50  0000 C CNN
F 3 "" H 6675 3100 50  0000 C CNN
	1    6675 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B8CD59
P 6675 2400
F 0 "R?" V 6725 2550 50  0000 C CNN
F 1 "33" V 6675 2400 50  0000 C CNN
F 2 "" V 6605 2400 50  0000 C CNN
F 3 "" H 6675 2400 50  0000 C CNN
	1    6675 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 2400 6825 2400
Text Label 5950 2400 0    60   ~ 0
WL_SDIO_CMD
Wire Wire Line
	5950 2400 6525 2400
Wire Wire Line
	6825 2600 7025 2600
Wire Wire Line
	6825 2800 7025 2800
Wire Wire Line
	6825 2900 7025 2900
Wire Wire Line
	6825 3000 7025 3000
Wire Wire Line
	6825 3100 7025 3100
Wire Wire Line
	6825 3200 6875 3200
Wire Wire Line
	6875 3200 7025 3200
Text Label 5950 2800 0    60   ~ 0
WL_SDIO_D0
Text Label 5950 2900 0    60   ~ 0
WL_SDIO_D1
Text Label 5950 3000 0    60   ~ 0
WL_SDIO_D2
Text Label 5950 3100 0    60   ~ 0
WL_SDIO_D3
Text Label 5950 2600 0    60   ~ 0
WL_SDIO_CLK
Wire Wire Line
	5950 2800 6525 2800
Wire Wire Line
	5950 2900 6525 2900
Wire Wire Line
	5950 3000 6525 3000
Wire Wire Line
	5950 3100 6525 3100
Wire Wire Line
	6525 2600 5950 2600
$Comp
L TXB0108 U?
U 1 1 58B8F89F
P 3600 6100
F 0 "U?" H 3350 5500 60  0000 C CNN
F 1 "TXS0108" H 3500 6700 60  0000 C CNN
F 2 "" H 3600 6100 60  0001 C CNN
F 3 "" H 3600 6100 60  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8_WIFI #PWR?
U 1 1 58B8F8A5
P 2950 5550
F 0 "#PWR?" H 2950 5400 50  0001 C CNN
F 1 "VDD_1V8_WIFI" H 2950 5700 50  0000 C CNN
F 2 "" H 2950 5550 50  0000 C CNN
F 3 "" H 2950 5550 50  0000 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5550 2950 5600
Wire Wire Line
	2950 5600 2950 5650
Wire Wire Line
	2950 5650 3000 5650
$Comp
L C C?
U 1 1 58B8F8AD
P 2750 5600
F 0 "C?" V 2700 5675 50  0000 L CNN
F 1 "100nF/6.3V" V 2800 5675 50  0000 L CNN
F 2 "" H 2788 5450 50  0000 C CNN
F 3 "" H 2750 5600 50  0000 C CNN
	1    2750 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 5600 2950 5600
Connection ~ 2950 5600
$Comp
L VDD_3V3_WIFI #PWR?
U 1 1 58B8F8B5
P 4300 5550
F 0 "#PWR?" H 4300 5400 50  0001 C CNN
F 1 "VDD_3V3_WIFI" H 4300 5700 50  0000 C CNN
F 2 "" H 4300 5550 50  0000 C CNN
F 3 "" H 4300 5550 50  0000 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5550 4300 5600
Wire Wire Line
	4300 5600 4300 5650
Wire Wire Line
	4300 5650 4200 5650
$Comp
L C C?
U 1 1 58B8F8BD
P 4500 5600
F 0 "C?" V 4450 5675 50  0000 L CNN
F 1 "100nF/6.3V" V 4550 5675 50  0000 L CNN
F 2 "" H 4538 5450 50  0000 C CNN
F 3 "" H 4500 5600 50  0000 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5600 4300 5600
Connection ~ 4300 5600
$Comp
L GNDD #PWR?
U 1 1 58B8F8F3
P 4200 6550
F 0 "#PWR?" H 4200 6300 50  0001 C CNN
F 1 "GNDD" H 4200 6400 50  0000 C CNN
F 2 "" H 4200 6550 50  0000 C CNN
F 3 "" H 4200 6550 50  0000 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58B8FC58
P 2250 5600
F 0 "#PWR?" H 2250 5350 50  0001 C CNN
F 1 "GNDD" V 2250 5375 50  0000 C CNN
F 2 "" H 2250 5600 50  0000 C CNN
F 3 "" H 2250 5600 50  0000 C CNN
	1    2250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5600 2600 5600
$Comp
L GNDD #PWR?
U 1 1 58B90366
P 5000 5600
F 0 "#PWR?" H 5000 5350 50  0001 C CNN
F 1 "GNDD" V 5000 5375 50  0000 C CNN
F 2 "" H 5000 5600 50  0000 C CNN
F 3 "" H 5000 5600 50  0000 C CNN
	1    5000 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 5600 4650 5600
Text Label 2500 6550 0    60   ~ 0
LS_BUF_OE
Wire Wire Line
	2500 6550 3000 6550
Wire Wire Line
	3000 5750 1600 5750
Text Label 1600 5750 0    60   ~ 0
BT_HCI_RX
$Comp
L R R?
U 1 1 58B937E8
P 4825 5850
F 0 "R?" V 4875 6000 50  0000 C CNN
F 1 "33" V 4825 5850 50  0000 C CNN
F 2 "" V 4755 5850 50  0000 C CNN
F 3 "" H 4825 5850 50  0000 C CNN
	1    4825 5850
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58B93960
P 4825 5950
F 0 "R?" V 4875 6100 50  0000 C CNN
F 1 "33" V 4825 5950 50  0000 C CNN
F 2 "" V 4755 5950 50  0000 C CNN
F 3 "" H 4825 5950 50  0000 C CNN
	1    4825 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4675 5850 4200 5850
Wire Wire Line
	4200 5950 4675 5950
$Comp
L R R?
U 1 1 58B9442D
P 2400 6750
F 0 "R?" V 2450 6900 50  0000 C CNN
F 1 "150k" V 2400 6750 50  0000 C CNN
F 2 "" V 2330 6750 50  0000 C CNN
F 3 "" H 2400 6750 50  0000 C CNN
	1    2400 6750
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58B94606
P 2400 6900
F 0 "#PWR?" H 2400 6650 50  0001 C CNN
F 1 "GNDD" H 2400 6750 50  0000 C CNN
F 2 "" H 2400 6900 50  0000 C CNN
F 3 "" H 2400 6900 50  0000 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B946EA
P 2200 6750
F 0 "R?" V 2250 6900 50  0000 C CNN
F 1 "150k" V 2200 6750 50  0000 C CNN
F 2 "" V 2130 6750 50  0000 C CNN
F 3 "" H 2200 6750 50  0000 C CNN
	1    2200 6750
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58B946F0
P 2200 6900
F 0 "#PWR?" H 2200 6650 50  0001 C CNN
F 1 "GNDD" H 2200 6750 50  0000 C CNN
F 2 "" H 2200 6900 50  0000 C CNN
F 3 "" H 2200 6900 50  0000 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6600 2400 5950
Wire Wire Line
	1600 5950 2400 5950
Wire Wire Line
	2400 5950 3000 5950
Wire Wire Line
	1600 5850 2200 5850
Wire Wire Line
	2200 5850 3000 5850
Wire Wire Line
	2200 5850 2200 6600
Connection ~ 2200 5850
Connection ~ 2400 5950
Text Label 1600 5850 0    60   ~ 0
WL_EN
Text Label 1600 5950 0    60   ~ 0
BT_EN
Wire Wire Line
	1500 6050 3000 6050
Wire Wire Line
	3000 6150 1600 6150
Wire Wire Line
	3000 6250 1600 6250
Wire Wire Line
	3000 6350 1600 6350
Wire Wire Line
	3000 6450 1600 6450
Text Label 1600 6050 0    60   ~ 0
SLOW_CLK
Text Label 1600 6150 0    60   ~ 0
BT_HCI_RTS
Text Label 1600 6250 0    60   ~ 0
BT_HCI_TX
Text Label 1600 6350 0    60   ~ 0
BT_HCI_CTS
Text Label 1600 6450 0    60   ~ 0
WL_IRQ
$Comp
L R R?
U 1 1 58B95FD6
P 4825 6450
F 0 "R?" V 4875 6600 50  0000 C CNN
F 1 "33" V 4825 6450 50  0000 C CNN
F 2 "" V 4755 6450 50  0000 C CNN
F 3 "" H 4825 6450 50  0000 C CNN
	1    4825 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 6450 4675 6450
$Comp
L R R?
U 1 1 58B96AB4
P 4600 6750
F 0 "R?" V 4650 6900 50  0000 C CNN
F 1 "DNP 1k" V 4600 6750 50  0000 C CNN
F 2 "" V 4530 6750 50  0000 C CNN
F 3 "" H 4600 6750 50  0000 C CNN
	1    4600 6750
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58B96ABA
P 4600 6900
F 0 "#PWR?" H 4600 6650 50  0001 C CNN
F 1 "GNDD" H 4600 6750 50  0000 C CNN
F 2 "" H 4600 6900 50  0000 C CNN
F 3 "" H 4600 6900 50  0000 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B96AC0
P 4400 6750
F 0 "R?" V 4450 6900 50  0000 C CNN
F 1 "DNP 1k" V 4400 6750 50  0000 C CNN
F 2 "" V 4330 6750 50  0000 C CNN
F 3 "" H 4400 6750 50  0000 C CNN
	1    4400 6750
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58B96AC6
P 4400 6900
F 0 "#PWR?" H 4400 6650 50  0001 C CNN
F 1 "GNDD" H 4400 6750 50  0000 C CNN
F 2 "" H 4400 6900 50  0000 C CNN
F 3 "" H 4400 6900 50  0000 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6600 4400 6350
Wire Wire Line
	4200 6350 4400 6350
Wire Wire Line
	4400 6350 5750 6350
Wire Wire Line
	4600 6600 4600 6150
Wire Wire Line
	4200 6150 4600 6150
Wire Wire Line
	4600 6150 5750 6150
Wire Wire Line
	4200 5750 5750 5750
Text Label 5750 5750 2    60   ~ 0
BT_HCI_TX.CPU
Text Label 5750 5850 2    60   ~ 0
WL_EN.CPU
Wire Wire Line
	5750 5850 4975 5850
Text Label 5750 5950 2    60   ~ 0
BT_EN.CPU
Wire Wire Line
	5750 5950 4975 5950
Wire Wire Line
	4200 6050 5750 6050
Connection ~ 4600 6150
Wire Wire Line
	4200 6250 5750 6250
Connection ~ 4400 6350
Wire Wire Line
	4975 6450 5750 6450
Text HLabel 5750 6050 2    60   Input ~ 0
CLKOUT2
Text Label 5750 6350 2    60   ~ 0
BT_HCI_RTS.CPU
Text Label 5750 6150 2    60   ~ 0
BT_HCI_CTS.CPU
Text Label 5750 6250 2    60   ~ 0
BT_HCI_RX.CPU
Text Label 5750 6450 2    60   ~ 0
WL_IRQ.CPU
Text Label 5950 3200 0    60   ~ 0
WL_IRQ
$Comp
L R R?
U 1 1 58BB2599
P 5450 3000
F 0 "R?" V 5500 3150 50  0000 C CNN
F 1 "DNP 10k" V 5350 3000 50  0000 C CNN
F 2 "" V 5380 3000 50  0000 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3300
$Comp
L VDD_1V8_WIFI #PWR?
U 1 1 58BB2965
P 5450 2800
F 0 "#PWR?" H 5450 2650 50  0001 C CNN
F 1 "VDD_1V8_WIFI" H 5450 2950 50  0000 C CNN
F 2 "" H 5450 2800 50  0000 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2850
Wire Wire Line
	5950 3200 6525 3200
Wire Wire Line
	6875 3200 6875 3300
Wire Wire Line
	6875 3300 5450 3300
Connection ~ 6875 3200
$Comp
L GNDD #PWR?
U 1 1 58BB3E8E
P 7925 4000
F 0 "#PWR?" H 7925 3750 50  0001 C CNN
F 1 "GNDD" H 7925 3850 50  0000 C CNN
F 2 "" H 7925 4000 50  0000 C CNN
F 3 "" H 7925 4000 50  0000 C CNN
	1    7925 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3900 7925 3975
Wire Wire Line
	7925 3975 7925 4000
Wire Wire Line
	8025 3900 8025 3975
Wire Wire Line
	7925 3975 8025 3975
Wire Wire Line
	8025 3975 8325 3975
Wire Wire Line
	8325 3975 8425 3975
Wire Wire Line
	8425 3975 8825 3975
Wire Wire Line
	8825 3975 8925 3975
Wire Wire Line
	8925 3975 9025 3975
Wire Wire Line
	9025 3975 9125 3975
Connection ~ 7925 3975
Wire Wire Line
	8325 3975 8325 3900
Connection ~ 8025 3975
Wire Wire Line
	8425 3975 8425 3900
Connection ~ 8325 3975
Wire Wire Line
	8825 3975 8825 3900
Connection ~ 8425 3975
Wire Wire Line
	8925 3975 8925 3900
Connection ~ 8825 3975
Wire Wire Line
	9125 3975 9125 3900
Connection ~ 8925 3975
Wire Wire Line
	9025 3900 9025 3975
Connection ~ 9025 3975
$Comp
L GNDD #PWR?
U 1 1 58BB4A24
P 9475 3900
F 0 "#PWR?" H 9475 3650 50  0001 C CNN
F 1 "GNDD" H 9475 3750 50  0000 C CNN
F 2 "" H 9475 3900 50  0000 C CNN
F 3 "" H 9475 3900 50  0000 C CNN
	1    9475 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3900 9475 3900
Text Notes 5150 3600 0    60   ~ 0
Required to put\ndevice in debug\nmode.
Wire Notes Line
	5100 3650 5100 2550
Wire Notes Line
	5100 2550 5900 2550
Wire Notes Line
	5900 2550 5900 3650
Wire Notes Line
	5900 3650 5100 3650
$Comp
L C C?
U 1 1 58BB66E9
P 7825 4400
F 0 "C?" H 7850 4500 50  0000 L CNN
F 1 "10pF" H 7850 4300 50  0000 L CNN
F 2 "" H 7863 4250 50  0001 C CNN
F 3 "" H 7825 4400 50  0001 C CNN
	1    7825 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4250 7825 3900
$Comp
L CONN_COAXIAL J?
U 1 1 58BB691F
P 7825 4700
F 0 "J?" H 7835 4820 50  0000 C CNN
F 1 "ANT2" V 7940 4700 50  0000 C CNN
F 2 "" H 7825 4700 50  0001 C CNN
F 3 "" H 7825 4700 50  0001 C CNN
	1    7825 4700
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BB6A01
P 7625 4700
F 0 "#PWR?" H 7625 4450 50  0001 C CNN
F 1 "GNDD" H 7625 4550 50  0000 C CNN
F 2 "" H 7625 4700 50  0000 C CNN
F 3 "" H 7625 4700 50  0000 C CNN
	1    7625 4700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58BB7033
P 9225 4575
F 0 "C?" H 9250 4675 50  0000 L CNN
F 1 "10pF" H 9250 4475 50  0000 L CNN
F 2 "" H 9263 4425 50  0001 C CNN
F 3 "" H 9225 4575 50  0001 C CNN
	1    9225 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3900 9225 4400
Wire Wire Line
	9225 4400 9225 4425
$Comp
L CONN_COAXIAL J?
U 1 1 58BB703A
P 9225 4875
F 0 "J?" H 9235 4995 50  0000 C CNN
F 1 "ANT2" V 9340 4875 50  0000 C CNN
F 2 "" H 9225 4875 50  0001 C CNN
F 3 "" H 9225 4875 50  0001 C CNN
	1    9225 4875
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BB7040
P 9025 4875
F 0 "#PWR?" H 9025 4625 50  0001 C CNN
F 1 "GNDD" H 9025 4725 50  0000 C CNN
F 2 "" H 9025 4875 50  0000 C CNN
F 3 "" H 9025 4875 50  0000 C CNN
	1    9025 4875
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58BB70C3
P 9775 4400
F 0 "C?" H 9800 4500 50  0000 L CNN
F 1 "10pF" H 9800 4300 50  0000 L CNN
F 2 "" H 9813 4250 50  0001 C CNN
F 3 "" H 9775 4400 50  0001 C CNN
	1    9775 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 4400 9225 4400
Connection ~ 9225 4400
$Comp
L Antenna_Shield AE?
U 1 1 58BB7339
P 10325 4200
F 0 "AE?" H 10375 4525 50  0000 R CNN
F 1 "ACA-5036-A2-CC-S" H 10775 4450 50  0000 R CNN
F 2 "" H 10325 4300 50  0001 C CNN
F 3 "" H 10325 4300 50  0001 C CNN
	1    10325 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4400 10325 4400
$Comp
L GNDD #PWR?
U 1 1 58BB8189
P 10425 4400
F 0 "#PWR?" H 10425 4150 50  0001 C CNN
F 1 "GNDD" H 10425 4250 50  0000 C CNN
F 2 "" H 10425 4400 50  0000 C CNN
F 3 "" H 10425 4400 50  0000 C CNN
	1    10425 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BB9360
P 10125 3600
F 0 "#PWR?" H 10125 3350 50  0001 C CNN
F 1 "GNDD" H 10125 3450 50  0000 C CNN
F 2 "" H 10125 3600 50  0000 C CNN
F 3 "" H 10125 3600 50  0000 C CNN
	1    10125 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 58BB9B84
P 8725 4050
F 0 "J?" H 8725 4275 50  0000 C CNN
F 1 "TEST_1P" H 8725 4250 50  0001 C CNN
F 2 "" H 8925 4050 50  0001 C CNN
F 3 "" H 8925 4050 50  0001 C CNN
	1    8725 4050
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J?
U 1 1 58BB9ECB
P 8625 4150
F 0 "J?" H 8625 4375 50  0000 C CNN
F 1 "TEST_1P" H 8625 4350 50  0001 C CNN
F 2 "" H 8825 4150 50  0001 C CNN
F 3 "" H 8825 4150 50  0001 C CNN
	1    8625 4150
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J?
U 1 1 58BB9F96
P 8525 4250
F 0 "J?" H 8525 4475 50  0000 C CNN
F 1 "TEST_1P" H 8525 4450 50  0001 C CNN
F 2 "" H 8725 4250 50  0001 C CNN
F 3 "" H 8725 4250 50  0001 C CNN
	1    8525 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 4250 8525 3900
Wire Wire Line
	8625 3900 8625 4150
Wire Wire Line
	8725 4050 8725 3900
Wire Wire Line
	10125 1900 10125 2000
Wire Wire Line
	10125 2000 10125 2300
Wire Wire Line
	10125 2300 10125 2400
Wire Wire Line
	10125 2400 10125 2900
Wire Wire Line
	10125 2900 10125 3100
Wire Wire Line
	10125 3100 10125 3300
Wire Wire Line
	10125 3300 10125 3400
Wire Wire Line
	10125 3400 10125 3500
Wire Wire Line
	10125 3500 10125 3600
Wire Wire Line
	10125 1900 10025 1900
Wire Wire Line
	10025 2000 10125 2000
Connection ~ 10125 2000
Wire Wire Line
	10025 2300 10125 2300
Connection ~ 10125 2300
Wire Wire Line
	10025 2400 10125 2400
Connection ~ 10125 2400
Wire Wire Line
	10025 2900 10125 2900
Connection ~ 10125 2900
Wire Wire Line
	10025 3300 10125 3300
Connection ~ 10125 3300
Wire Wire Line
	10025 3100 10125 3100
Connection ~ 10125 3100
Wire Wire Line
	10025 3400 10125 3400
Connection ~ 10125 3400
Wire Wire Line
	10025 3500 10125 3500
Connection ~ 10125 3500
$Comp
L OSCILLATOR X?
U 1 1 58BBC5D3
P 6850 5800
F 0 "X?" H 7000 5550 60  0000 C CNN
F 1 "NZ2520SB-32.768KHZ-NSA3534C" H 7725 5450 60  0000 C CNN
F 2 "" H 6850 5800 60  0001 C CNN
F 3 "" H 6850 5800 60  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8_WIFI #PWR?
U 1 1 58BBCC74
P 6850 5350
F 0 "#PWR?" H 6850 5200 50  0001 C CNN
F 1 "VDD_1V8_WIFI" H 6850 5500 50  0000 C CNN
F 2 "" H 6850 5350 50  0000 C CNN
F 3 "" H 6850 5350 50  0000 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BBD2EC
P 7050 5400
F 0 "C?" V 7000 5475 50  0000 L CNN
F 1 "100nF/6.3V" V 7100 5475 50  0000 L CNN
F 2 "" H 7088 5250 50  0000 C CNN
F 3 "" H 7050 5400 50  0000 C CNN
	1    7050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 5400 6850 5400
Wire Wire Line
	6850 5400 6900 5400
Wire Wire Line
	6850 5350 6850 5400
Wire Wire Line
	6850 5400 6850 5450
Connection ~ 6850 5400
$Comp
L GNDD #PWR?
U 1 1 58BBD93F
P 7550 5400
F 0 "#PWR?" H 7550 5150 50  0001 C CNN
F 1 "GNDD" V 7550 5175 50  0000 C CNN
F 2 "" H 7550 5400 50  0000 C CNN
F 3 "" H 7550 5400 50  0000 C CNN
	1    7550 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 5400 7200 5400
$Comp
L R R?
U 1 1 58BBDF73
P 6425 5600
F 0 "R?" V 6475 5750 50  0000 C CNN
F 1 "1k" V 6425 5600 50  0000 C CNN
F 2 "" V 6355 5600 50  0000 C CNN
F 3 "" H 6425 5600 50  0000 C CNN
	1    6425 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BBEF7E
P 6850 6150
F 0 "#PWR?" H 6850 5900 50  0001 C CNN
F 1 "GNDD" H 6850 6000 50  0000 C CNN
F 2 "" H 6850 6150 50  0000 C CNN
F 3 "" H 6850 6150 50  0000 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5450 6425 5400
Wire Wire Line
	6425 5750 6425 5800
Wire Wire Line
	6425 5800 6500 5800
Wire Wire Line
	7200 5800 7725 5800
Text Label 7725 5800 2    60   ~ 0
32.768kHz
Text Label 10675 3200 2    60   ~ 0
32.768kHz
Wire Wire Line
	10675 3200 10025 3200
$Comp
L R R?
U 1 1 58BC1180
P 1350 6050
F 0 "R?" V 1430 6050 50  0000 C CNN
F 1 "DNP 0R" V 1275 6050 50  0000 C CNN
F 2 "" V 1280 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	0    1    1    0   
$EndComp
Text Label 650  6050 0    60   ~ 0
32.768kHz
Wire Wire Line
	650  6050 1200 6050
$Comp
L VDD_1V8_WIFI #PWR?
U 1 1 58BC3383
P 10850 2950
F 0 "#PWR?" H 10850 2800 50  0001 C CNN
F 1 "VDD_1V8_WIFI" H 10850 3100 50  0000 C CNN
F 2 "" H 10850 2950 50  0000 C CNN
F 3 "" H 10850 2950 50  0000 C CNN
	1    10850 2950
	1    0    0    -1  
$EndComp
Text Label 10450 2800 2    60   ~ 0
WL_EN
Text Label 10450 2700 2    60   ~ 0
BT_EN
Wire Wire Line
	10450 2800 10025 2800
Wire Wire Line
	10025 2700 10450 2700
$Comp
L TEST_1P J?
U 1 1 58BC63C5
P 10150 2500
F 0 "J?" V 10150 2725 50  0000 C CNN
F 1 "TEST_1P" H 10150 2700 50  0001 C CNN
F 2 "" H 10350 2500 50  0001 C CNN
F 3 "" H 10350 2500 50  0001 C CNN
	1    10150 2500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J?
U 1 1 58BC67CE
P 10350 2600
F 0 "J?" V 10350 2825 50  0000 C CNN
F 1 "TEST_1P" H 10350 2800 50  0001 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2600 10025 2600
Wire Wire Line
	10025 2500 10150 2500
Wire Wire Line
	10025 2100 10200 2100
Wire Wire Line
	10200 2100 10750 2100
Wire Wire Line
	10750 2100 10850 2100
Wire Wire Line
	10850 2100 10975 2100
Wire Wire Line
	10200 2100 10200 2200
Wire Wire Line
	10200 2200 10025 2200
Wire Wire Line
	10850 3000 10850 2950
Wire Wire Line
	10025 3000 10750 3000
Wire Wire Line
	10750 3000 10850 3000
Wire Wire Line
	10850 3000 11000 3000
$Comp
L C C?
U 1 1 58BC7916
P 10750 3350
F 0 "C?" H 10775 3450 50  0000 L CNN
F 1 "1uF/6.3V" H 10375 3250 50  0000 L CNN
F 2 "" H 10788 3200 50  0001 C CNN
F 3 "" H 10750 3350 50  0001 C CNN
	1    10750 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58BC851F
P 11000 3350
F 0 "C?" H 11025 3450 50  0000 L CNN
F 1 "DNP 47uF" H 10850 3250 50  0000 L CNN
F 2 "" H 11038 3200 50  0001 C CNN
F 3 "" H 11000 3350 50  0001 C CNN
	1    11000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3200 10750 3000
Connection ~ 10750 3000
Wire Wire Line
	11000 3000 11000 3200
Connection ~ 10850 3000
$Comp
L GNDD #PWR?
U 1 1 58BC8869
P 10750 3500
F 0 "#PWR?" H 10750 3250 50  0001 C CNN
F 1 "GNDD" H 10750 3350 50  0000 C CNN
F 2 "" H 10750 3500 50  0000 C CNN
F 3 "" H 10750 3500 50  0000 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BC8916
P 11000 3500
F 0 "#PWR?" H 11000 3250 50  0001 C CNN
F 1 "GNDD" H 11000 3350 50  0000 C CNN
F 2 "" H 11000 3500 50  0000 C CNN
F 3 "" H 11000 3500 50  0000 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3_WIFI #PWR?
U 1 1 58BCA01F
P 10850 1950
F 0 "#PWR?" H 10850 1800 50  0001 C CNN
F 1 "VDD_3V3_WIFI" H 10850 2100 50  0000 C CNN
F 2 "" H 10850 1950 50  0000 C CNN
F 3 "" H 10850 1950 50  0000 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2100 10850 1950
Connection ~ 10200 2100
$Comp
L C C?
U 1 1 58BCAF57
P 10750 2300
F 0 "C?" H 10775 2400 50  0000 L CNN
F 1 "10uF/6.3V" H 10325 2200 50  0000 L CNN
F 2 "" H 10788 2150 50  0001 C CNN
F 3 "" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BCAF5D
P 10750 2450
F 0 "#PWR?" H 10750 2200 50  0001 C CNN
F 1 "GNDD" H 10750 2300 50  0000 C CNN
F 2 "" H 10750 2450 50  0000 C CNN
F 3 "" H 10750 2450 50  0000 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BCB18A
P 10975 2300
F 0 "C?" H 11000 2400 50  0000 L CNN
F 1 "100nF/6.3V" H 10775 2200 50  0000 L CNN
F 2 "" H 11013 2150 50  0001 C CNN
F 3 "" H 10975 2300 50  0001 C CNN
	1    10975 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58BCB190
P 10975 2450
F 0 "#PWR?" H 10975 2200 50  0001 C CNN
F 1 "GNDD" H 10975 2300 50  0000 C CNN
F 2 "" H 10975 2450 50  0000 C CNN
F 3 "" H 10975 2450 50  0000 C CNN
	1    10975 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2150 10750 2100
Connection ~ 10750 2100
Wire Wire Line
	10975 2100 10975 2150
Connection ~ 10850 2100
$Comp
L R R?
U 1 1 58BCD325
P 8925 1300
F 0 "R?" V 8975 1450 50  0000 C CNN
F 1 "33" V 8925 1300 50  0000 C CNN
F 2 "" V 8855 1300 50  0000 C CNN
F 3 "" H 8925 1300 50  0000 C CNN
	1    8925 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BCD32B
P 9025 1300
F 0 "R?" V 9075 1450 50  0000 C CNN
F 1 "33" V 9025 1300 50  0000 C CNN
F 2 "" V 8955 1300 50  0000 C CNN
F 3 "" H 9025 1300 50  0000 C CNN
	1    9025 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BCD331
P 9125 1300
F 0 "R?" V 9175 1450 50  0000 C CNN
F 1 "33" V 9125 1300 50  0000 C CNN
F 2 "" V 9055 1300 50  0000 C CNN
F 3 "" H 9125 1300 50  0000 C CNN
	1    9125 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BCD337
P 9225 1300
F 0 "R?" V 9275 1450 50  0000 C CNN
F 1 "33" V 9225 1300 50  0000 C CNN
F 2 "" V 9155 1300 50  0000 C CNN
F 3 "" H 9225 1300 50  0000 C CNN
	1    9225 1300
	1    0    0    -1  
$EndComp
Text Label 9125 550  3    60   ~ 0
BT_HCI_CTS
Text Label 9025 550  3    60   ~ 0
BT_HCI_TX
Text Label 9225 550  3    60   ~ 0
BT_HCI_RTS
Text Label 8925 550  3    60   ~ 0
BT_HCI_RX
Wire Wire Line
	8925 550  8925 1150
Wire Wire Line
	9025 550  9025 1150
Wire Wire Line
	9225 550  9225 1150
Wire Wire Line
	9125 550  9125 1150
$Comp
L GNDD #PWR?
U 1 1 58BD1A26
P 7750 1400
F 0 "#PWR?" H 7750 1150 50  0001 C CNN
F 1 "GNDD" V 7750 1175 50  0000 C CNN
F 2 "" H 7750 1400 50  0000 C CNN
F 3 "" H 7750 1400 50  0000 C CNN
	1    7750 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 1400 7825 1400
Wire Wire Line
	7825 1400 7925 1400
Wire Wire Line
	7925 1400 8125 1400
Wire Wire Line
	8125 1400 8325 1400
Wire Wire Line
	8325 1400 8725 1400
Wire Wire Line
	8725 1400 8825 1400
Wire Wire Line
	8825 1400 8825 1450
Wire Wire Line
	8725 1450 8725 1400
Connection ~ 8725 1400
Wire Wire Line
	8325 1450 8325 1400
Connection ~ 8325 1400
Wire Wire Line
	8125 1450 8125 1400
Connection ~ 8125 1400
Wire Wire Line
	7925 1450 7925 1400
Connection ~ 7925 1400
Wire Wire Line
	7825 1450 7825 1400
Connection ~ 7825 1400
$Comp
L TEST_1P J?
U 1 1 58BD2E94
P 8225 1350
F 0 "J?" H 8225 1575 50  0000 C CNN
F 1 "TEST_1P" H 8225 1550 50  0001 C CNN
F 2 "" H 8425 1350 50  0001 C CNN
F 3 "" H 8425 1350 50  0001 C CNN
	1    8225 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1350 8225 1450
$Comp
L TEST_1P J?
U 1 1 58BD38E5
P 8425 1350
F 0 "J?" H 8425 1575 50  0000 C CNN
F 1 "TEST_1P" H 8425 1550 50  0001 C CNN
F 2 "" H 8625 1350 50  0001 C CNN
F 3 "" H 8625 1350 50  0001 C CNN
	1    8425 1350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 58BD39C1
P 8525 1275
F 0 "J?" H 8525 1500 50  0000 C CNN
F 1 "TEST_1P" H 8525 1475 50  0001 C CNN
F 2 "" H 8725 1275 50  0001 C CNN
F 3 "" H 8725 1275 50  0001 C CNN
	1    8525 1275
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 58BD3AA4
P 8625 1225
F 0 "J?" H 8625 1450 50  0000 C CNN
F 1 "TEST_1P" H 8625 1425 50  0001 C CNN
F 2 "" H 8825 1225 50  0001 C CNN
F 3 "" H 8825 1225 50  0001 C CNN
	1    8625 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1225 8625 1450
Wire Wire Line
	8525 1450 8525 1275
Wire Wire Line
	8425 1450 8425 1350
$Comp
L BSS138 Q?
U 1 1 58B8B5E2
P 9525 6125
F 0 "Q?" H 9725 6200 50  0000 L CNN
F 1 "BSS138" H 9725 6125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9725 6050 50  0001 L CIN
F 3 "" H 9525 6125 50  0001 L CNN
	1    9525 6125
	1    0    0    -1  
$EndComp
Text Label 9025 6175 0    60   ~ 0
WL_EN
Wire Wire Line
	9025 6175 9325 6175
$Comp
L GNDD #PWR?
U 1 1 58B8C8B1
P 9625 6325
F 0 "#PWR?" H 9625 6075 50  0001 C CNN
F 1 "GNDD" H 9625 6175 50  0000 C CNN
F 2 "" H 9625 6325 50  0000 C CNN
F 3 "" H 9625 6325 50  0000 C CNN
	1    9625 6325
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B8DD1D
P 9625 5775
F 0 "D?" H 9625 5975 50  0000 C CNN
F 1 "LTST-C191TBKT" H 9625 5900 50  0000 C CNN
F 2 "" H 9625 5775 50  0000 C CNN
F 3 "" H 9625 5775 50  0000 C CNN
	1    9625 5775
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B8E874
P 9625 5475
F 0 "R?" V 9675 5625 50  0000 C CNN
F 1 "1k" V 9625 5475 50  0000 C CNN
F 2 "" V 9555 5475 50  0000 C CNN
F 3 "" H 9625 5475 50  0000 C CNN
	1    9625 5475
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3_WIFI #PWR?
U 1 1 58B8F17F
P 9625 5325
F 0 "#PWR?" H 9625 5175 50  0001 C CNN
F 1 "VDD_3V3_WIFI" H 9625 5475 50  0000 C CNN
F 2 "" H 9625 5325 50  0000 C CNN
F 3 "" H 9625 5325 50  0000 C CNN
	1    9625 5325
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 58B90146
P 10700 6125
F 0 "Q?" H 10900 6200 50  0000 L CNN
F 1 "BSS138" H 10900 6125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10900 6050 50  0001 L CIN
F 3 "" H 10700 6125 50  0001 L CNN
	1    10700 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6175 10500 6175
$Comp
L GNDD #PWR?
U 1 1 58B9014E
P 10800 6325
F 0 "#PWR?" H 10800 6075 50  0001 C CNN
F 1 "GNDD" H 10800 6175 50  0000 C CNN
F 2 "" H 10800 6325 50  0000 C CNN
F 3 "" H 10800 6325 50  0000 C CNN
	1    10800 6325
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B90154
P 10800 5775
F 0 "D?" H 10800 5975 50  0000 C CNN
F 1 "LTST-C191TBKT" H 10800 5900 50  0000 C CNN
F 2 "" H 10800 5775 50  0000 C CNN
F 3 "" H 10800 5775 50  0000 C CNN
	1    10800 5775
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B9015A
P 10800 5475
F 0 "R?" V 10850 5625 50  0000 C CNN
F 1 "1k" V 10800 5475 50  0000 C CNN
F 2 "" V 10730 5475 50  0000 C CNN
F 3 "" H 10800 5475 50  0000 C CNN
	1    10800 5475
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3_WIFI #PWR?
U 1 1 58B90160
P 10800 5325
F 0 "#PWR?" H 10800 5175 50  0001 C CNN
F 1 "VDD_3V3_WIFI" H 10800 5475 50  0000 C CNN
F 2 "" H 10800 5325 50  0000 C CNN
F 3 "" H 10800 5325 50  0000 C CNN
	1    10800 5325
	1    0    0    -1  
$EndComp
Text Label 10200 6175 0    60   ~ 0
BT_EN
$EndSCHEMATC
