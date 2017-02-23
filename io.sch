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
Sheet 4 9
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
F 0 "IC?" V 625 1350 60  0000 C CNN
F 1 "AM335X_ZCZ" V 625 750 60  0000 C CNN
F 2 "" H 675 1050 60  0001 C CNN
F 3 "" H 675 1050 60  0001 C CNN
	1    675  1050
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 12 1 58AE72E9
P 675 2075
AR Path="/58AE72E9" Ref="IC?"  Part="12" 
AR Path="/589C7F89/58AE72E9" Ref="IC?"  Part="12" 
F 0 "IC?" V 625 2375 60  0000 C CNN
F 1 "AM335X_ZCZ" V 625 1775 60  0000 C CNN
F 2 "" H 675 2075 60  0001 C CNN
F 3 "" H 675 2075 60  0001 C CNN
	12   675  2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2075 5900 2075
Text HLabel 5900 2075 2    60   Input ~ 0
MMC0_CD
$Comp
L AM335X_ZCZ IC?
U 5 1 58AD08D3
P 4975 2950
AR Path="/58AD08D3" Ref="IC?"  Part="5" 
AR Path="/589C7F89/58AD08D3" Ref="IC?"  Part="5" 
F 0 "IC?" V 4925 3250 60  0000 C CNN
F 1 "AM335X_ZCZ" V 4925 2650 60  0000 C CNN
F 2 "" H 4975 2950 60  0001 C CNN
F 3 "" H 4975 2950 60  0001 C CNN
	5    4975 2950
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 13 1 58AD1F79
P 700 3850
F 0 "IC?" V 650 4150 60  0000 C CNN
F 1 "AM335X_ZCZ" V 650 3550 60  0000 C CNN
F 2 "" H 700 3850 60  0001 C CNN
F 3 "" H 700 3850 60  0001 C CNN
	13   700  3850
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 14 1 58AD203C
P 1900 4425
F 0 "IC?" V 1850 4725 60  0000 C CNN
F 1 "AM335X_ZCZ" V 1850 4125 60  0000 C CNN
F 2 "" H 1900 4425 60  0001 C CNN
F 3 "" H 1900 4425 60  0001 C CNN
	14   1900 4425
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 7 1 58AD3B53
P 3200 4925
AR Path="/58AD3B53" Ref="IC?"  Part="7" 
AR Path="/589C7F89/58AD3B53" Ref="IC?"  Part="7" 
F 0 "IC?" V 3150 5225 60  0000 C CNN
F 1 "AM335X_ZCZ" V 3150 4625 60  0000 C CNN
F 2 "" H 3200 4925 60  0001 C CNN
F 3 "" H 3200 4925 60  0001 C CNN
	7    3200 4925
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 8 1 58AD6075
P 700 6350
AR Path="/58AD6075" Ref="IC?"  Part="8" 
AR Path="/589C7F89/58AD6075" Ref="IC?"  Part="8" 
F 0 "IC?" V 650 6650 60  0000 C CNN
F 1 "AM335X_ZCZ" V 650 6050 60  0000 C CNN
F 2 "" H 700 6350 60  0001 C CNN
F 3 "" H 700 6350 60  0001 C CNN
	8    700  6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
