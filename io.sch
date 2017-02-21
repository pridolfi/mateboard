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
LIBS:mateboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
$EndSCHEMATC
