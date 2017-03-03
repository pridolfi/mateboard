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
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 775  1250 1650
U 589A190D
F0 "Power Management" 60
F1 "power.sch" 60
F2 "PMIC_POWR_EN" I R 3850 925 60 
F3 "PWR_BUT" I L 2600 1275 60 
F4 "I2C0_SCL" I L 2600 1475 60 
F5 "I2C0_SDA" B L 2600 1575 60 
F6 "BAT" B L 2600 925 60 
F7 "BAT_SENSE" I L 2600 1025 60 
F8 "BAT_TS" I L 2600 1125 60 
F9 "PMIC_PGOOD" O R 3850 1625 60 
F10 "LDO_PGOOD" O R 3850 1725 60 
F11 "WAKEUP" B R 3850 1825 60 
F12 "PMIC_INT" O R 3850 1925 60 
$EndSheet
$Sheet
S 5400 4025 900  1650
U 589C7F66
F0 "DDR Memory" 60
F1 "ddr.sch" 60
$EndSheet
$Comp
L USB_OTG-RESCUE-mateboard P?
U 1 1 589C9196
P 1175 1875
F 0 "P?" V 1500 1750 50  0000 C CNN
F 1 "POWER" V 875 1875 50  0000 C CNN
F 2 "" V 1125 1775 50  0000 C CNN
F 3 "" V 1125 1775 50  0000 C CNN
	1    1175 1875
	0    -1   1    0   
$EndComp
$Comp
L USB_A-RESCUE-mateboard P?
U 1 1 589C92E9
P 1175 3750
F 0 "P?" V 1375 3625 50  0000 C CNN
F 1 "HOST" V 875 3750 50  0000 C CNN
F 2 "" V 1125 3650 50  0000 C CNN
F 3 "" V 1125 3650 50  0000 C CNN
	1    1175 3750
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG-RESCUE-mateboard P?
U 1 1 589C94AD
P 1175 2850
F 0 "P?" V 1475 2725 50  0000 C CNN
F 1 "DEVICE" V 875 2850 50  0000 C CNN
F 2 "" V 1125 2750 50  0000 C CNN
F 3 "" V 1125 2750 50  0000 C CNN
	1    1175 2850
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 589C99DB
P 1475 2075
F 0 "#PWR?" H 1475 1825 50  0001 C CNN
F 1 "GNDD" H 1475 1925 50  0000 C CNN
F 2 "" H 1475 2075 50  0000 C CNN
F 3 "" H 1475 2075 50  0000 C CNN
	1    1475 2075
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR?
U 1 1 589C99F5
P 1475 1675
F 0 "#PWR?" H 1475 1525 50  0001 C CNN
F 1 "VDD_5V" V 1475 1950 50  0000 C CNN
F 2 "" H 1475 1675 50  0000 C CNN
F 3 "" H 1475 1675 50  0000 C CNN
	1    1475 1675
	0    1    1    0   
$EndComp
NoConn ~ 1475 1775
NoConn ~ 1475 1875
NoConn ~ 1475 1975
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9AC7
P 1075 2275
F 0 "#PWR?" H 1075 2325 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 2215 25  0000 C CNN
F 2 "" H 1075 2275 60  0001 C CNN
F 3 "" H 1075 2275 60  0001 C CNN
	1    1075 2275
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9BDB
P 1075 4050
F 0 "#PWR?" H 1075 4100 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 3990 25  0000 C CNN
F 2 "" H 1075 4050 60  0001 C CNN
F 3 "" H 1075 4050 60  0001 C CNN
	1    1075 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9C79
P 1075 3250
F 0 "#PWR?" H 1075 3300 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 3190 25  0000 C CNN
F 2 "" H 1075 3250 60  0001 C CNN
F 3 "" H 1075 3250 60  0001 C CNN
	1    1075 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9CB7
P 900 4350
F 0 "#PWR?" H 900 4400 40  0001 C CNN
F 1 "GNDSHIELD" H 900 4290 25  0000 C CNN
F 2 "" H 900 4350 60  0001 C CNN
F 3 "" H 900 4350 60  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 589C9CCE
P 1525 4300
F 0 "#PWR?" H 1525 4050 50  0001 C CNN
F 1 "GNDD" H 1525 4150 50  0000 C CNN
F 2 "" H 1525 4300 50  0000 C CNN
F 3 "" H 1525 4300 50  0000 C CNN
	1    1525 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589C9CED
P 1200 4250
F 0 "R?" V 1280 4250 50  0000 C CNN
F 1 "0.1" V 1200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4250 900  4250
Wire Wire Line
	900  4250 900  4350
Wire Wire Line
	1350 4250 1525 4250
Wire Wire Line
	1525 4250 1525 4300
$Sheet
S 4050 4025 1250 1650
U 589E2993
F0 "CPU Power" 60
F1 "cpu_power.sch" 60
F2 "VSS_RTC" B L 4050 5575 60 
$EndSheet
$Sheet
S 4400 775  1725 1650
U 58AC1B74
F0 "System" 60
F1 "system.sch" 60
F2 "NMIn" I L 4400 1925 60 
F3 "WAKEUP" I L 4400 1825 60 
F4 "VSS_RTC" B R 6125 925 60 
F5 "POR" I L 4400 1625 60 
F6 "RTC_POR" I L 4400 1725 60 
F7 "SYS_RESETn" O R 6125 1125 60 
F8 "JTAG_EMU4" O R 6125 1025 60 
F9 "PMIC_POWER_EN" O L 4400 925 60 
F10 "GPIO0_7" B R 6125 1225 60 
F11 "CLKOUT2" O R 6125 2325 60 
$EndSheet
$Sheet
S 6900 775  1250 2325
U 58ABDF44
F0 "MMC-GPIO" 60
F1 "mmc.sch" 60
F2 "MMC0_DAT2" B R 8150 1175 60 
F3 "MMC0_DAT3" B R 8150 1275 60 
F4 "MMC0_DAT0" B R 8150 1775 60 
F5 "MMC0_DAT1" B R 8150 1875 60 
F6 "MMC0_CMD" O R 8150 1375 60 
F7 "MMC0_CLK" O R 8150 1575 60 
F8 "USB1_OCn" I L 6900 2075 60 
F9 "GPIO1_16" B R 8150 3000 60 
F10 "GPIO1_17" B R 8150 2900 60 
F11 "eHRPWM1A" O R 8150 2800 60 
F12 "eHRPWM1B" O R 8150 2700 60 
F13 "eHRPWM2A" O R 8150 2600 60 
F14 "eHRPWM2B" O R 8150 2500 60 
F15 "USR0" O R 8150 2050 60 
F16 "USR1" O R 8150 2150 60 
F17 "USR2" O R 8150 2250 60 
F18 "USR3" O R 8150 2350 60 
F19 "GPIO1_25" B L 6900 3000 60 
F20 "GPIO1_27" B L 6900 2900 60 
F21 "TIMER7" O L 6900 2800 60 
F22 "TIMER6" O L 6900 2700 60 
F23 "TIMER4" O L 6900 2600 60 
F24 "TIMER5" O L 6900 2500 60 
F25 "GPIO1_28" B L 6900 2400 60 
F26 "GPIO2_1" B L 6900 2300 60 
F27 "UART4_TXD" O L 6900 1950 60 
F28 "UART4_RXD" I L 6900 1850 60 
F29 "GPIO1_29" B L 6900 1700 60 
F30 "GPIO2_0" B L 6900 1600 60 
F31 "GPIO0_26" B L 6900 1500 60 
F32 "GPIO0_27" B L 6900 1400 60 
F33 "GPIO1_12" B L 6900 1300 60 
F34 "GPIO1_13" B L 6900 1200 60 
F35 "GPIO1_14" B L 6900 1100 60 
F36 "GPIO1_15" B L 6900 1000 60 
$EndSheet
$Comp
L microSD P?
U 1 1 58ADF341
P 10125 1475
F 0 "P?" H 9425 2075 50  0000 C CNN
F 1 "microSD" H 10775 2075 50  0000 R CNN
F 2 "" H 11275 1775 50  0000 C CNN
F 3 "" H 10125 1475 50  0000 C CNN
	1    10125 1475
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 58ADFC7D
P 11025 2175
F 0 "#PWR?" H 11025 2225 40  0001 C CNN
F 1 "GNDSHIELD" H 11025 2115 25  0000 C CNN
F 2 "" H 11025 2175 60  0001 C CNN
F 3 "" H 11025 2175 60  0001 C CNN
	1    11025 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 2175 11025 2075
Wire Wire Line
	11025 2075 10925 2075
$Comp
L R R?
U 1 1 58AE0F5C
P 8950 975
F 0 "R?" V 8900 1125 50  0000 C CNN
F 1 "10k" V 8950 975 50  0000 C CNN
F 2 "" V 8880 975 50  0000 C CNN
F 3 "" H 8950 975 50  0000 C CNN
	1    8950 975 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F63
P 9050 975
F 0 "R?" V 9000 1125 50  0000 C CNN
F 1 "10k" V 9050 975 50  0000 C CNN
F 2 "" V 8980 975 50  0000 C CNN
F 3 "" H 9050 975 50  0000 C CNN
	1    9050 975 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F6A
P 9150 975
F 0 "R?" V 9100 1125 50  0000 C CNN
F 1 "10k" V 9150 975 50  0000 C CNN
F 2 "" V 9080 975 50  0000 C CNN
F 3 "" H 9150 975 50  0000 C CNN
	1    9150 975 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F71
P 8650 975
F 0 "R?" V 8600 1125 50  0000 C CNN
F 1 "10k" V 8650 975 50  0000 C CNN
F 2 "" V 8580 975 50  0000 C CNN
F 3 "" H 8650 975 50  0000 C CNN
	1    8650 975 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F78
P 8750 975
F 0 "R?" V 8700 1125 50  0000 C CNN
F 1 "10k" V 8750 975 50  0000 C CNN
F 2 "" V 8680 975 50  0000 C CNN
F 3 "" H 8750 975 50  0000 C CNN
	1    8750 975 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F7F
P 8850 975
F 0 "R?" V 8800 1125 50  0000 C CNN
F 1 "10k" V 8850 975 50  0000 C CNN
F 2 "" V 8780 975 50  0000 C CNN
F 3 "" H 8850 975 50  0000 C CNN
	1    8850 975 
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR?
U 1 1 58AE0F86
P 8650 700
F 0 "#PWR?" H 8650 550 50  0001 C CNN
F 1 "VDD_3V3B" H 8650 850 50  0000 C CNN
F 2 "" H 8650 700 50  0000 C CNN
F 3 "" H 8650 700 50  0000 C CNN
	1    8650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 700  8650 825 
Wire Wire Line
	8750 700  8750 825 
Connection ~ 8750 700 
Wire Wire Line
	8850 700  8850 825 
Connection ~ 8850 700 
Wire Wire Line
	8950 700  8950 825 
Connection ~ 8950 700 
Wire Wire Line
	8475 700  8550 700 
Wire Wire Line
	8550 700  8650 700 
Wire Wire Line
	8650 700  8750 700 
Wire Wire Line
	8750 700  8850 700 
Wire Wire Line
	8850 700  8950 700 
Wire Wire Line
	8950 700  9050 700 
Wire Wire Line
	9050 700  9150 700 
Wire Wire Line
	9050 700  9050 825 
Connection ~ 9050 700 
Wire Wire Line
	9150 700  9150 825 
Connection ~ 8650 700 
Wire Wire Line
	9150 1125 9150 1175
Wire Wire Line
	8150 1175 9150 1175
Wire Wire Line
	9150 1175 9225 1175
Wire Wire Line
	8150 1275 9050 1275
Wire Wire Line
	9050 1275 9225 1275
Wire Wire Line
	9050 1275 9050 1125
Wire Wire Line
	8150 1375 8950 1375
Wire Wire Line
	8950 1375 9225 1375
Wire Wire Line
	8950 1375 8950 1125
Wire Wire Line
	9225 1475 8550 1475
Wire Wire Line
	8550 1475 8550 700 
Wire Wire Line
	8150 1575 8850 1575
Wire Wire Line
	8850 1575 9225 1575
Wire Wire Line
	8850 1575 8850 1125
$Comp
L GNDD #PWR?
U 1 1 58AE1C43
P 9150 2175
F 0 "#PWR?" H 9150 1925 50  0001 C CNN
F 1 "GNDD" H 9150 2025 50  0000 C CNN
F 2 "" H 9150 2175 50  0000 C CNN
F 3 "" H 9150 2175 50  0000 C CNN
	1    9150 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1675 9150 2125
Wire Wire Line
	9150 2125 9150 2175
Wire Wire Line
	9150 1675 9225 1675
Wire Wire Line
	8150 1775 8750 1775
Wire Wire Line
	8750 1775 9225 1775
Wire Wire Line
	8750 1775 8750 1125
Wire Wire Line
	8150 1875 8650 1875
Wire Wire Line
	8650 1875 9225 1875
Wire Wire Line
	8650 1875 8650 1125
$Comp
L R R?
U 1 1 58AE2B19
P 8475 975
F 0 "R?" V 8425 1125 50  0000 C CNN
F 1 "10k" V 8475 975 50  0000 C CNN
F 2 "" V 8405 975 50  0000 C CNN
F 3 "" H 8475 975 50  0000 C CNN
	1    8475 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 825  8475 700 
Connection ~ 8550 700 
Wire Wire Line
	8475 1125 8475 2025
Wire Wire Line
	8475 2025 8475 3425
Wire Wire Line
	9225 2125 9150 2125
Connection ~ 9150 2125
Connection ~ 8475 2025
Connection ~ 8650 1875
Connection ~ 8750 1775
Connection ~ 8850 1575
Connection ~ 8950 1375
Connection ~ 9050 1275
Connection ~ 9150 1175
Wire Wire Line
	8475 2025 9225 2025
Wire Wire Line
	8475 3425 8150 3425
$Comp
L USB_DC #PWR?
U 1 1 58AEF700
P 1875 2650
F 0 "#PWR?" H 1875 2500 50  0001 C CNN
F 1 "USB_DC" V 1875 2900 50  0000 C CNN
F 2 "" H 1875 2650 50  0000 C CNN
F 3 "" H 1875 2650 50  0000 C CNN
	1    1875 2650
	0    1    1    0   
$EndComp
$Sheet
S 2600 2650 1250 1200
U 58AF1DA5
F0 "USB" 60
F1 "usb.sch" 60
F2 "USB0_DP" B L 2600 2850 60 
F3 "USB0_DM" B L 2600 2750 60 
F4 "USB0_ID" B L 2600 2950 60 
F5 "USB1_DP" B L 2600 3750 60 
F6 "USB1_DM" B L 2600 3650 60 
F7 "USB1_VBUS" O L 2600 3550 60 
F8 "USB1_OCn" O R 3850 2750 60 
$EndSheet
Wire Wire Line
	1475 2750 2600 2750
Text Label 1925 2950 2    60   ~ 0
USB0_ID
Wire Wire Line
	1475 2950 2600 2950
Text Label 1925 2750 2    60   ~ 0
USB0_DM
Wire Wire Line
	1475 2850 2600 2850
Text Label 1925 2850 2    60   ~ 0
USB0_DP
Wire Wire Line
	1875 2650 1475 2650
$Comp
L GNDD #PWR?
U 1 1 58AFBFA2
P 1475 3050
F 0 "#PWR?" H 1475 2800 50  0001 C CNN
F 1 "GNDD" H 1475 2900 50  0000 C CNN
F 2 "" H 1475 3050 50  0000 C CNN
F 3 "" H 1475 3050 50  0000 C CNN
	1    1475 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3650 2600 3650
Text Label 1925 3650 2    60   ~ 0
USB1_DM
Wire Wire Line
	1475 3750 2600 3750
Text Label 1925 3750 2    60   ~ 0
USB1_DP
Wire Wire Line
	1475 3550 2600 3550
Text Label 2025 3550 2    60   ~ 0
USB1_VBUS
$Comp
L GNDD #PWR?
U 1 1 58AFD11B
P 1475 3850
F 0 "#PWR?" H 1475 3600 50  0001 C CNN
F 1 "GNDD" H 1475 3700 50  0000 C CNN
F 2 "" H 1475 3850 50  0000 C CNN
F 3 "" H 1475 3850 50  0000 C CNN
	1    1475 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 6500 2750
Text Label 4425 2750 2    60   ~ 0
USB1_OCn
Wire Wire Line
	6500 2075 6900 2075
$Sheet
S 4400 3000 1725 600 
U 58AD6197
F0 "Wi-Fi BLE" 60
F1 "wifi.sch" 60
F2 "CLKOUT2" I R 6125 3100 60 
$EndSheet
Wire Wire Line
	6500 2750 6500 2075
Wire Wire Line
	4400 1925 3850 1925
Wire Wire Line
	4400 1825 3850 1825
Wire Wire Line
	4050 5575 3625 5575
Text Label 3625 5575 0    60   ~ 0
VSS_RTC
Wire Wire Line
	6125 925  6675 925 
Text Label 6675 925  2    60   ~ 0
VSS_RTC
Wire Wire Line
	3850 1625 4400 1625
Wire Wire Line
	4400 1725 3850 1725
Text Label 8525 2025 0    60   ~ 0
MMC0_CD
Text Label 6675 1025 2    60   ~ 0
MMC0_CD
Wire Wire Line
	6125 1025 6675 1025
Text Label 6675 1125 2    60   ~ 0
SYS_RESETn
Wire Wire Line
	6125 1125 6675 1125
Wire Wire Line
	4400 925  3850 925 
Text Notes 7000 7075 0    60   ~ 0
References:\nhttp://processors.wiki.ti.com/index.php/AM335x_Hardware_Design_Guide\nhttp://processors.wiki.ti.com/index.php/AM335x_Schematic_Checklist\n
$Comp
L R R?
U 1 1 58BA190C
P 6650 3425
F 0 "R?" V 6730 3425 50  0000 C CNN
F 1 "0R" V 6650 3425 50  0000 C CNN
F 2 "" V 6580 3425 50  0001 C CNN
F 3 "" H 6650 3425 50  0001 C CNN
	1    6650 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3425 6900 3425
Wire Wire Line
	6300 2325 6300 3100
Wire Wire Line
	6300 3100 6300 3425
Wire Wire Line
	6300 2325 6125 2325
Wire Wire Line
	6125 1225 6400 1225
Wire Wire Line
	6400 1225 6400 3625
Wire Wire Line
	6400 3625 6900 3625
Text Label 6425 3625 0    60   ~ 0
GPIO0_7
Wire Wire Line
	2600 925  2000 925 
Text Label 2000 925  0    60   ~ 0
VBAT
Text Label 2000 1025 0    60   ~ 0
VBAT_SENSE
Wire Wire Line
	2000 1025 2600 1025
Wire Wire Line
	2600 1125 2000 1125
Text Label 2000 1125 0    60   ~ 0
VBAT_TEMP
Wire Wire Line
	2600 1275 2000 1275
Text Label 2000 1275 0    60   ~ 0
PWR_BUT
Wire Wire Line
	2600 1475 2000 1475
Wire Wire Line
	2000 1575 2600 1575
Text Label 2000 1575 0    60   ~ 0
I2C0_SDA
Text Label 2000 1475 0    60   ~ 0
I2C0_SCL
Wire Wire Line
	6900 3825 6400 3825
Wire Wire Line
	6400 3925 6900 3925
Text Label 6400 3925 0    60   ~ 0
I2C0_SDA
Text Label 6400 3825 0    60   ~ 0
I2C0_SCL
$Sheet
S 6900 5650 1250 700 
U 58BD360A
F0 "Boot Config" 60
F1 "sysboot.sch" 60
F2 "GPIO2_23" B R 8150 5850 60 
F3 "GPIO2_22" B R 8150 5750 60 
F4 "GPIO2_24" B R 8150 5950 60 
F5 "GPIO2_25" B R 8150 6050 60 
$EndSheet
Wire Wire Line
	6300 3100 6125 3100
$Sheet
S 6900 3325 1250 2150
U 589C7F89
F0 "GPIO-I2C-SPI-UART" 60
F1 "io.sch" 60
F2 "MMC0_CD" I R 8150 3425 60 
F3 "GPIO3_20" B L 6900 3425 60 
F4 "GPIO0_7" B L 6900 3625 60 
F5 "I2C0_SCL" B L 6900 3825 60 
F6 "I2C0_SDA" B L 6900 3925 60 
F7 "I2C2_SCL" B R 8150 3525 60 
F8 "I2C2_SDA" B R 8150 3625 60 
F9 "I2C1_SCL" B R 8150 3725 60 
F10 "I2C1_SDA" B R 8150 3825 60 
F11 "AIN0" I R 8150 4775 60 
F12 "AIN1" I R 8150 4875 60 
F13 "AIN2" I R 8150 4975 60 
F14 "AIN3" I R 8150 5075 60 
F15 "AIN4" I R 8150 5175 60 
F16 "AIN5" I R 8150 5275 60 
F17 "AIN6" I R 8150 5375 60 
F18 "SPI1_SCLK" O R 8150 3925 60 
F19 "SPI1_CS0" O R 8150 4025 60 
F20 "SPI1_D0" O R 8150 4125 60 
F21 "GPIO3_21" B R 8150 4475 60 
F22 "GPIO3_19" B R 8150 4575 60 
F23 "SPI1_D1" O R 8150 4225 60 
F24 "UART2_RXD" I L 6900 4275 60 
F25 "UART2_TXD" O L 6900 4375 60 
F26 "UART1_RXD" I L 6900 4525 60 
F27 "UART1_TXD" O L 6900 4625 60 
F28 "UART0_RXD" I L 6900 4775 60 
F29 "UART0_TXD" O L 6900 4875 60 
$EndSheet
Wire Wire Line
	6300 3425 6500 3425
Connection ~ 6300 3100
$Comp
L BSS138 Q?
U 1 1 58BD6236
P 1050 5625
F 0 "Q?" H 1250 5700 50  0000 L CNN
F 1 "BSS138" H 1250 5625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1250 5550 50  0001 L CIN
F 3 "" H 1050 5625 50  0001 L CNN
	1    1050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5675 850  5675
$Comp
L GNDD #PWR?
U 1 1 58BD623E
P 1150 5825
F 0 "#PWR?" H 1150 5575 50  0001 C CNN
F 1 "GNDD" H 1150 5675 50  0000 C CNN
F 2 "" H 1150 5825 50  0000 C CNN
F 3 "" H 1150 5825 50  0000 C CNN
	1    1150 5825
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58BD6244
P 1150 5275
F 0 "D?" H 1150 5475 50  0000 C CNN
F 1 "LTST-C191TBKT" H 1150 5400 50  0000 C CNN
F 2 "" H 1150 5275 50  0000 C CNN
F 3 "" H 1150 5275 50  0000 C CNN
	1    1150 5275
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58BD624B
P 1150 4975
F 0 "R?" V 1200 5125 50  0000 C CNN
F 1 "1k" V 1150 4975 50  0000 C CNN
F 2 "" V 1080 4975 50  0000 C CNN
F 3 "" H 1150 4975 50  0000 C CNN
	1    1150 4975
	1    0    0    -1  
$EndComp
Text Label 550  5675 0    60   ~ 0
USR0
$Comp
L VDD_3V3B #PWR?
U 1 1 58BD685D
P 1150 4825
F 0 "#PWR?" H 1150 4675 50  0001 C CNN
F 1 "VDD_3V3B" H 1150 4975 50  0000 C CNN
F 2 "" H 1150 4825 50  0000 C CNN
F 3 "" H 1150 4825 50  0000 C CNN
	1    1150 4825
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 58BDAD53
P 2050 5625
F 0 "Q?" H 2250 5700 50  0000 L CNN
F 1 "BSS138" H 2250 5625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2250 5550 50  0001 L CIN
F 3 "" H 2050 5625 50  0001 L CNN
	1    2050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5675 1850 5675
$Comp
L GNDD #PWR?
U 1 1 58BDAD5A
P 2150 5825
F 0 "#PWR?" H 2150 5575 50  0001 C CNN
F 1 "GNDD" H 2150 5675 50  0000 C CNN
F 2 "" H 2150 5825 50  0000 C CNN
F 3 "" H 2150 5825 50  0000 C CNN
	1    2150 5825
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58BDAD60
P 2150 5275
F 0 "D?" H 2150 5475 50  0000 C CNN
F 1 "LTST-C191TBKT" H 2150 5400 50  0000 C CNN
F 2 "" H 2150 5275 50  0000 C CNN
F 3 "" H 2150 5275 50  0000 C CNN
	1    2150 5275
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58BDAD66
P 2150 4975
F 0 "R?" V 2200 5125 50  0000 C CNN
F 1 "1k" V 2150 4975 50  0000 C CNN
F 2 "" V 2080 4975 50  0000 C CNN
F 3 "" H 2150 4975 50  0000 C CNN
	1    2150 4975
	1    0    0    -1  
$EndComp
Text Label 1550 5675 0    60   ~ 0
USR1
$Comp
L VDD_3V3B #PWR?
U 1 1 58BDAD6D
P 2150 4825
F 0 "#PWR?" H 2150 4675 50  0001 C CNN
F 1 "VDD_3V3B" H 2150 4975 50  0000 C CNN
F 2 "" H 2150 4825 50  0000 C CNN
F 3 "" H 2150 4825 50  0000 C CNN
	1    2150 4825
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 58BDC8A1
P 1050 7050
F 0 "Q?" H 1250 7125 50  0000 L CNN
F 1 "BSS138" H 1250 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1250 6975 50  0001 L CIN
F 3 "" H 1050 7050 50  0001 L CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  7100 850  7100
$Comp
L GNDD #PWR?
U 1 1 58BDC8A8
P 1150 7250
F 0 "#PWR?" H 1150 7000 50  0001 C CNN
F 1 "GNDD" H 1150 7100 50  0000 C CNN
F 2 "" H 1150 7250 50  0000 C CNN
F 3 "" H 1150 7250 50  0000 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58BDC8AE
P 1150 6700
F 0 "D?" H 1150 6900 50  0000 C CNN
F 1 "LTST-C191TBKT" H 1150 6825 50  0000 C CNN
F 2 "" H 1150 6700 50  0000 C CNN
F 3 "" H 1150 6700 50  0000 C CNN
	1    1150 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58BDC8B4
P 1150 6400
F 0 "R?" V 1200 6550 50  0000 C CNN
F 1 "1k" V 1150 6400 50  0000 C CNN
F 2 "" V 1080 6400 50  0000 C CNN
F 3 "" H 1150 6400 50  0000 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
Text Label 550  7100 0    60   ~ 0
USR2
$Comp
L VDD_3V3B #PWR?
U 1 1 58BDC8BB
P 1150 6250
F 0 "#PWR?" H 1150 6100 50  0001 C CNN
F 1 "VDD_3V3B" H 1150 6400 50  0000 C CNN
F 2 "" H 1150 6250 50  0000 C CNN
F 3 "" H 1150 6250 50  0000 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 58BDC8C1
P 2050 7050
F 0 "Q?" H 2250 7125 50  0000 L CNN
F 1 "BSS138" H 2250 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2250 6975 50  0001 L CIN
F 3 "" H 2050 7050 50  0001 L CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7100 1850 7100
$Comp
L GNDD #PWR?
U 1 1 58BDC8C8
P 2150 7250
F 0 "#PWR?" H 2150 7000 50  0001 C CNN
F 1 "GNDD" H 2150 7100 50  0000 C CNN
F 2 "" H 2150 7250 50  0000 C CNN
F 3 "" H 2150 7250 50  0000 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58BDC8CE
P 2150 6700
F 0 "D?" H 2150 6900 50  0000 C CNN
F 1 "LTST-C191TBKT" H 2150 6825 50  0000 C CNN
F 2 "" H 2150 6700 50  0000 C CNN
F 3 "" H 2150 6700 50  0000 C CNN
	1    2150 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58BDC8D4
P 2150 6400
F 0 "R?" V 2200 6550 50  0000 C CNN
F 1 "1k" V 2150 6400 50  0000 C CNN
F 2 "" V 2080 6400 50  0000 C CNN
F 3 "" H 2150 6400 50  0000 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Text Label 1550 7100 0    60   ~ 0
USR3
$Comp
L VDD_3V3B #PWR?
U 1 1 58BDC8DB
P 2150 6250
F 0 "#PWR?" H 2150 6100 50  0001 C CNN
F 1 "VDD_3V3B" H 2150 6400 50  0000 C CNN
F 2 "" H 2150 6250 50  0000 C CNN
F 3 "" H 2150 6250 50  0000 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 8400 2050
Text Label 8400 2050 2    60   ~ 0
USR0
Wire Wire Line
	8150 2150 8400 2150
Text Label 8400 2150 2    60   ~ 0
USR1
Wire Wire Line
	8150 2250 8400 2250
Text Label 8400 2250 2    60   ~ 0
USR2
Wire Wire Line
	8150 2350 8400 2350
Text Label 8400 2350 2    60   ~ 0
USR3
$EndSCHEMATC
