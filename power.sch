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
LIBS:mateboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L TPS65217C U?
U 1 1 589A192D
P 5400 3050
F 0 "U?" H 4600 5300 60  0000 C CNN
F 1 "TPS65217C" H 6050 5300 60  0000 C CNN
F 2 "" H 5400 3050 60  0001 C CNN
F 3 "" H 5400 3050 60  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 950  6550 950 
Connection ~ 6700 950 
Wire Wire Line
	6700 875  6700 1050
Wire Wire Line
	6700 1050 6550 1050
$Comp
L SYS_5V #PWR?
U 1 1 589C8BA2
P 6700 875
F 0 "#PWR?" H 6700 725 50  0001 C CNN
F 1 "SYS_5V" H 6700 1025 50  0000 C CNN
F 2 "" H 6700 875 50  0000 C CNN
F 3 "" H 6700 875 50  0000 C CNN
	1    6700 875 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
