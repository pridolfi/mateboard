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
S 4000 4050 900  1650
U 589C7F66
F0 "DDR Memory" 60
F1 "ddr.sch" 60
$EndSheet
$Comp
L USB_OTG-RESCUE-mateboard P1
U 1 1 589C9196
P 1175 1875
F 0 "P1" V 1500 1750 50  0000 C CNN
F 1 "POWER" V 875 1875 50  0000 C CNN
F 2 "" V 1125 1775 50  0000 C CNN
F 3 "" V 1125 1775 50  0000 C CNN
	1    1175 1875
	0    -1   1    0   
$EndComp
$Comp
L USB_A-RESCUE-mateboard P3
U 1 1 589C92E9
P 1175 3750
F 0 "P3" V 1375 3625 50  0000 C CNN
F 1 "HOST" V 875 3750 50  0000 C CNN
F 2 "" V 1125 3650 50  0000 C CNN
F 3 "" V 1125 3650 50  0000 C CNN
	1    1175 3750
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG-RESCUE-mateboard P2
U 1 1 589C94AD
P 1175 2850
F 0 "P2" V 1475 2725 50  0000 C CNN
F 1 "DEVICE" V 875 2850 50  0000 C CNN
F 2 "" V 1125 2750 50  0000 C CNN
F 3 "" V 1125 2750 50  0000 C CNN
	1    1175 2850
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR01
U 1 1 589C99DB
P 1475 2075
F 0 "#PWR01" H 1475 1825 50  0001 C CNN
F 1 "GNDD" H 1475 1925 50  0000 C CNN
F 2 "" H 1475 2075 50  0000 C CNN
F 3 "" H 1475 2075 50  0000 C CNN
	1    1475 2075
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR02
U 1 1 589C99F5
P 1475 1675
F 0 "#PWR02" H 1475 1525 50  0001 C CNN
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
L GNDSHIELD #PWR03
U 1 1 589C9AC7
P 1075 2275
F 0 "#PWR03" H 1075 2325 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 2215 25  0000 C CNN
F 2 "" H 1075 2275 60  0001 C CNN
F 3 "" H 1075 2275 60  0001 C CNN
	1    1075 2275
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR04
U 1 1 589C9BDB
P 1075 4050
F 0 "#PWR04" H 1075 4100 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 3990 25  0000 C CNN
F 2 "" H 1075 4050 60  0001 C CNN
F 3 "" H 1075 4050 60  0001 C CNN
	1    1075 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR05
U 1 1 589C9C79
P 1075 3250
F 0 "#PWR05" H 1075 3300 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 3190 25  0000 C CNN
F 2 "" H 1075 3250 60  0001 C CNN
F 3 "" H 1075 3250 60  0001 C CNN
	1    1075 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR06
U 1 1 589C9CB7
P 900 4625
F 0 "#PWR06" H 900 4675 40  0001 C CNN
F 1 "GNDSHIELD" H 900 4565 25  0000 C CNN
F 2 "" H 900 4625 60  0001 C CNN
F 3 "" H 900 4625 60  0001 C CNN
	1    900  4625
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 589C9CCE
P 1525 4575
F 0 "#PWR07" H 1525 4325 50  0001 C CNN
F 1 "GNDD" H 1525 4425 50  0000 C CNN
F 2 "" H 1525 4575 50  0000 C CNN
F 3 "" H 1525 4575 50  0000 C CNN
	1    1525 4575
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 589C9CED
P 1200 4525
F 0 "R1" V 1280 4525 50  0000 C CNN
F 1 "0.1" V 1200 4525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 4525 50  0001 C CNN
F 3 "" H 1200 4525 50  0000 C CNN
	1    1200 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4525 900  4525
Wire Wire Line
	900  4500 900  4525
Wire Wire Line
	900  4525 900  4625
Wire Wire Line
	1350 4525 1525 4525
Wire Wire Line
	1525 4500 1525 4525
Wire Wire Line
	1525 4525 1525 4575
$Sheet
S 2600 4050 1250 1650
U 589E2993
F0 "CPU Power" 60
F1 "cpu_power.sch" 60
F2 "VSS_RTC" B L 2600 5600 60 
$EndSheet
$Sheet
S 4000 775  1725 1650
U 58AC1B74
F0 "System" 60
F1 "system.sch" 60
F2 "NMIn" I L 4000 1925 60 
F3 "WAKEUP" I L 4000 1825 60 
F4 "VSS_RTC" B R 5725 925 60 
F5 "POR" I L 4000 1625 60 
F6 "RTC_POR" I L 4000 1725 60 
F7 "SYS_RESETn" O R 5725 1125 60 
F8 "JTAG_EMU4" O R 5725 1025 60 
F9 "PMIC_POWER_EN" O L 4000 925 60 
F10 "GPIO0_7" B R 5725 1225 60 
F11 "CLKOUT2" O R 5725 2325 60 
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
L microSD P4
U 1 1 58ADF341
P 10275 1475
F 0 "P4" H 9575 2075 50  0000 C CNN
F 1 "microSD" H 10925 2075 50  0000 R CNN
F 2 "" H 11425 1775 50  0000 C CNN
F 3 "" H 10275 1475 50  0000 C CNN
	1    10275 1475
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR08
U 1 1 58ADFC7D
P 11100 2175
F 0 "#PWR08" H 11100 2225 40  0001 C CNN
F 1 "GNDSHIELD" H 11100 2115 25  0000 C CNN
F 2 "" H 11100 2175 60  0001 C CNN
F 3 "" H 11100 2175 60  0001 C CNN
	1    11100 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2175 11100 2075
Wire Wire Line
	11100 2075 11075 2075
$Comp
L R R11
U 1 1 58AE0F5C
P 9100 975
F 0 "R11" V 9050 1125 50  0000 C CNN
F 1 "10k" V 9100 975 50  0000 C CNN
F 2 "" V 9030 975 50  0000 C CNN
F 3 "" H 9100 975 50  0000 C CNN
	1    9100 975 
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58AE0F63
P 9200 975
F 0 "R12" V 9150 1125 50  0000 C CNN
F 1 "10k" V 9200 975 50  0000 C CNN
F 2 "" V 9130 975 50  0000 C CNN
F 3 "" H 9200 975 50  0000 C CNN
	1    9200 975 
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58AE0F6A
P 9300 975
F 0 "R13" V 9250 1125 50  0000 C CNN
F 1 "10k" V 9300 975 50  0000 C CNN
F 2 "" V 9230 975 50  0000 C CNN
F 3 "" H 9300 975 50  0000 C CNN
	1    9300 975 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58AE0F71
P 8800 975
F 0 "R8" V 8750 1125 50  0000 C CNN
F 1 "10k" V 8800 975 50  0000 C CNN
F 2 "" V 8730 975 50  0000 C CNN
F 3 "" H 8800 975 50  0000 C CNN
	1    8800 975 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58AE0F78
P 8900 975
F 0 "R9" V 8850 1125 50  0000 C CNN
F 1 "10k" V 8900 975 50  0000 C CNN
F 2 "" V 8830 975 50  0000 C CNN
F 3 "" H 8900 975 50  0000 C CNN
	1    8900 975 
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58AE0F7F
P 9000 975
F 0 "R10" V 8950 1125 50  0000 C CNN
F 1 "10k" V 9000 975 50  0000 C CNN
F 2 "" V 8930 975 50  0000 C CNN
F 3 "" H 9000 975 50  0000 C CNN
	1    9000 975 
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR09
U 1 1 58AE0F86
P 8800 700
F 0 "#PWR09" H 8800 550 50  0001 C CNN
F 1 "VDD_3V3B" H 8800 850 50  0000 C CNN
F 2 "" H 8800 700 50  0000 C CNN
F 3 "" H 8800 700 50  0000 C CNN
	1    8800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 700  8800 825 
Wire Wire Line
	8900 700  8900 825 
Connection ~ 8900 700 
Wire Wire Line
	9000 700  9000 825 
Connection ~ 9000 700 
Wire Wire Line
	9100 700  9100 825 
Connection ~ 9100 700 
Wire Wire Line
	8625 700  8700 700 
Wire Wire Line
	8700 700  8800 700 
Wire Wire Line
	8800 700  8900 700 
Wire Wire Line
	8900 700  9000 700 
Wire Wire Line
	9000 700  9100 700 
Wire Wire Line
	9100 700  9200 700 
Wire Wire Line
	9200 700  9300 700 
Wire Wire Line
	9200 700  9200 825 
Connection ~ 9200 700 
Wire Wire Line
	9300 700  9300 825 
Connection ~ 8800 700 
Wire Wire Line
	9300 1125 9300 1175
Wire Wire Line
	8150 1175 9300 1175
Wire Wire Line
	9300 1175 9375 1175
Wire Wire Line
	8150 1275 9200 1275
Wire Wire Line
	9200 1275 9375 1275
Wire Wire Line
	9200 1275 9200 1125
Wire Wire Line
	8150 1375 9100 1375
Wire Wire Line
	9100 1375 9375 1375
Wire Wire Line
	9100 1375 9100 1125
Wire Wire Line
	9375 1475 8700 1475
Wire Wire Line
	8700 1475 8700 700 
Wire Wire Line
	8150 1575 9000 1575
Wire Wire Line
	9000 1575 9375 1575
Wire Wire Line
	9000 1575 9000 1125
$Comp
L GNDD #PWR010
U 1 1 58AE1C43
P 9300 2175
F 0 "#PWR010" H 9300 1925 50  0001 C CNN
F 1 "GNDD" H 9300 2025 50  0000 C CNN
F 2 "" H 9300 2175 50  0000 C CNN
F 3 "" H 9300 2175 50  0000 C CNN
	1    9300 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1675 9300 2125
Wire Wire Line
	9300 2125 9300 2175
Wire Wire Line
	9300 1675 9375 1675
Wire Wire Line
	8150 1775 8900 1775
Wire Wire Line
	8900 1775 9375 1775
Wire Wire Line
	8900 1775 8900 1125
Wire Wire Line
	8150 1875 8800 1875
Wire Wire Line
	8800 1875 9375 1875
Wire Wire Line
	8800 1875 8800 1125
$Comp
L R R7
U 1 1 58AE2B19
P 8625 975
F 0 "R7" V 8575 1125 50  0000 C CNN
F 1 "10k" V 8625 975 50  0000 C CNN
F 2 "" V 8555 975 50  0000 C CNN
F 3 "" H 8625 975 50  0000 C CNN
	1    8625 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 825  8625 700 
Connection ~ 8700 700 
Wire Wire Line
	8625 1125 8625 2025
Wire Wire Line
	8625 2025 8625 3425
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Connection ~ 8625 2025
Connection ~ 8800 1875
Connection ~ 8900 1775
Connection ~ 9000 1575
Connection ~ 9100 1375
Connection ~ 9200 1275
Connection ~ 9300 1175
Wire Wire Line
	8625 2025 9375 2025
Wire Wire Line
	8625 3425 8150 3425
$Comp
L USB_DC #PWR011
U 1 1 58AEF700
P 1875 2650
F 0 "#PWR011" H 1875 2500 50  0001 C CNN
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
L GNDD #PWR012
U 1 1 58AFBFA2
P 1475 3050
F 0 "#PWR012" H 1475 2800 50  0001 C CNN
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
L GNDD #PWR013
U 1 1 58AFD11B
P 1475 3850
F 0 "#PWR013" H 1475 3600 50  0001 C CNN
F 1 "GNDD" H 1475 3700 50  0000 C CNN
F 2 "" H 1475 3850 50  0000 C CNN
F 3 "" H 1475 3850 50  0000 C CNN
	1    1475 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 6050 2750
Text Label 4425 2750 2    60   ~ 0
USB1_OCn
Wire Wire Line
	6050 2075 6900 2075
$Sheet
S 4000 2950 1725 900 
U 58AD6197
F0 "Wi-Fi BLE" 60
F1 "wifi.sch" 60
F2 "CLKOUT2" I R 5725 3050 60 
$EndSheet
Wire Wire Line
	6050 2750 6050 2075
Wire Wire Line
	4000 1925 3850 1925
Wire Wire Line
	4000 1825 3850 1825
Wire Wire Line
	2600 5600 2175 5600
Text Label 2175 5600 0    60   ~ 0
VSS_RTC
Wire Wire Line
	5725 925  6275 925 
Text Label 6275 925  2    60   ~ 0
VSS_RTC
Wire Wire Line
	3850 1625 4000 1625
Wire Wire Line
	4000 1725 3850 1725
Text Label 8675 2025 0    60   ~ 0
MMC0_CD
Text Label 6275 1025 2    60   ~ 0
MMC0_CD
Wire Wire Line
	5725 1025 6275 1025
Text Label 6275 1125 2    60   ~ 0
SYS_RESETn
Wire Wire Line
	5725 1125 6275 1125
Wire Wire Line
	4000 925  3850 925 
Text Notes 7000 7075 0    60   ~ 0
References:\nhttp://processors.wiki.ti.com/index.php/AM335x_Hardware_Design_Guide\nhttp://processors.wiki.ti.com/index.php/AM335x_Schematic_Checklist\nhttps://github.com/beagleboard/beaglebone-black-wireless
$Comp
L R R6
U 1 1 58BA190C
P 6650 3425
F 0 "R6" V 6730 3425 50  0000 C CNN
F 1 "0R" V 6650 3425 50  0000 C CNN
F 2 "" V 6580 3425 50  0001 C CNN
F 3 "" H 6650 3425 50  0001 C CNN
	1    6650 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3425 6900 3425
Wire Wire Line
	5850 2325 5850 3050
Wire Wire Line
	5850 3050 5850 3425
Wire Wire Line
	5850 2325 5725 2325
Wire Wire Line
	5725 1225 5950 1225
Wire Wire Line
	5950 1225 5950 3625
Wire Wire Line
	5950 3625 6900 3625
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
S 6900 5650 1250 800 
U 58BD360A
F0 "Boot Config-LCD" 60
F1 "sysboot.sch" 60
F2 "GPIO2_23" B R 8150 5850 60 
F3 "GPIO2_22" B R 8150 5750 60 
F4 "GPIO2_24" B R 8150 5950 60 
F5 "GPIO2_25" B R 8150 6050 60 
F6 "HDMI_INT" O L 6900 5750 60 
F7 "CSDA" B L 6900 5950 60 
F8 "CSCL" I L 6900 6050 60 
F9 "ACLK" I R 8150 6150 60 
F10 "AP0" I R 8150 6250 60 
F11 "AP1" I R 8150 6350 60 
F12 "HDMICLK_DIS" I L 6900 5850 60 
$EndSheet
Wire Wire Line
	5850 3050 5725 3050
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
	5850 3425 6500 3425
Connection ~ 5850 3050
$Comp
L BSS138 Q1
U 1 1 58BD6236
P 1125 7300
F 0 "Q1" H 1325 7375 50  0000 L CNN
F 1 "BSS138" H 1325 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1325 7225 50  0001 L CIN
F 3 "" H 1125 7300 50  0001 L CNN
	1    1125 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  7350 925  7350
$Comp
L GNDD #PWR014
U 1 1 58BD623E
P 1225 7500
F 0 "#PWR014" H 1225 7250 50  0001 C CNN
F 1 "GNDD" H 1225 7350 50  0000 C CNN
F 2 "" H 1225 7500 50  0000 C CNN
F 3 "" H 1225 7500 50  0000 C CNN
	1    1225 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58BD6244
P 1225 6950
F 0 "D1" H 1225 7150 50  0000 C CNN
F 1 "LTST-C191TBKT" H 1225 7075 50  0000 C CNN
F 2 "" H 1225 6950 50  0000 C CNN
F 3 "" H 1225 6950 50  0000 C CNN
	1    1225 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58BD624B
P 1225 6650
F 0 "R2" V 1275 6800 50  0000 C CNN
F 1 "1k" V 1225 6650 50  0000 C CNN
F 2 "" V 1155 6650 50  0000 C CNN
F 3 "" H 1225 6650 50  0000 C CNN
	1    1225 6650
	1    0    0    -1  
$EndComp
Text Label 625  7350 0    60   ~ 0
USR0
$Comp
L VDD_3V3B #PWR015
U 1 1 58BD685D
P 1225 6500
F 0 "#PWR015" H 1225 6350 50  0001 C CNN
F 1 "VDD_3V3B" H 1225 6650 50  0000 C CNN
F 2 "" H 1225 6500 50  0000 C CNN
F 3 "" H 1225 6500 50  0000 C CNN
	1    1225 6500
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 58BDAD53
P 2125 7300
F 0 "Q2" H 2325 7375 50  0000 L CNN
F 1 "BSS138" H 2325 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2325 7225 50  0001 L CIN
F 3 "" H 2125 7300 50  0001 L CNN
	1    2125 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 7350 1925 7350
$Comp
L GNDD #PWR016
U 1 1 58BDAD5A
P 2225 7500
F 0 "#PWR016" H 2225 7250 50  0001 C CNN
F 1 "GNDD" H 2225 7350 50  0000 C CNN
F 2 "" H 2225 7500 50  0000 C CNN
F 3 "" H 2225 7500 50  0000 C CNN
	1    2225 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58BDAD60
P 2225 6950
F 0 "D2" H 2225 7150 50  0000 C CNN
F 1 "LTST-C191TBKT" H 2225 7075 50  0000 C CNN
F 2 "" H 2225 6950 50  0000 C CNN
F 3 "" H 2225 6950 50  0000 C CNN
	1    2225 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58BDAD66
P 2225 6650
F 0 "R3" V 2275 6800 50  0000 C CNN
F 1 "1k" V 2225 6650 50  0000 C CNN
F 2 "" V 2155 6650 50  0000 C CNN
F 3 "" H 2225 6650 50  0000 C CNN
	1    2225 6650
	1    0    0    -1  
$EndComp
Text Label 1625 7350 0    60   ~ 0
USR1
$Comp
L VDD_3V3B #PWR017
U 1 1 58BDAD6D
P 2225 6500
F 0 "#PWR017" H 2225 6350 50  0001 C CNN
F 1 "VDD_3V3B" H 2225 6650 50  0000 C CNN
F 2 "" H 2225 6500 50  0000 C CNN
F 3 "" H 2225 6500 50  0000 C CNN
	1    2225 6500
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 58BDC8A1
P 3150 7300
F 0 "Q3" H 3350 7375 50  0000 L CNN
F 1 "BSS138" H 3350 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3350 7225 50  0001 L CIN
F 3 "" H 3150 7300 50  0001 L CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 2950 7350
$Comp
L GNDD #PWR018
U 1 1 58BDC8A8
P 3250 7500
F 0 "#PWR018" H 3250 7250 50  0001 C CNN
F 1 "GNDD" H 3250 7350 50  0000 C CNN
F 2 "" H 3250 7500 50  0000 C CNN
F 3 "" H 3250 7500 50  0000 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58BDC8AE
P 3250 6950
F 0 "D3" H 3250 7150 50  0000 C CNN
F 1 "LTST-C191TBKT" H 3250 7075 50  0000 C CNN
F 2 "" H 3250 6950 50  0000 C CNN
F 3 "" H 3250 6950 50  0000 C CNN
	1    3250 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58BDC8B4
P 3250 6650
F 0 "R4" V 3300 6800 50  0000 C CNN
F 1 "1k" V 3250 6650 50  0000 C CNN
F 2 "" V 3180 6650 50  0000 C CNN
F 3 "" H 3250 6650 50  0000 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Text Label 2650 7350 0    60   ~ 0
USR2
$Comp
L VDD_3V3B #PWR019
U 1 1 58BDC8BB
P 3250 6500
F 0 "#PWR019" H 3250 6350 50  0001 C CNN
F 1 "VDD_3V3B" H 3250 6650 50  0000 C CNN
F 2 "" H 3250 6500 50  0000 C CNN
F 3 "" H 3250 6500 50  0000 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q4
U 1 1 58BDC8C1
P 4150 7300
F 0 "Q4" H 4350 7375 50  0000 L CNN
F 1 "BSS138" H 4350 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 7225 50  0001 L CIN
F 3 "" H 4150 7300 50  0001 L CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7350 3950 7350
$Comp
L GNDD #PWR020
U 1 1 58BDC8C8
P 4250 7500
F 0 "#PWR020" H 4250 7250 50  0001 C CNN
F 1 "GNDD" H 4250 7350 50  0000 C CNN
F 2 "" H 4250 7500 50  0000 C CNN
F 3 "" H 4250 7500 50  0000 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58BDC8CE
P 4250 6950
F 0 "D4" H 4250 7150 50  0000 C CNN
F 1 "LTST-C191TBKT" H 4250 7075 50  0000 C CNN
F 2 "" H 4250 6950 50  0000 C CNN
F 3 "" H 4250 6950 50  0000 C CNN
	1    4250 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58BDC8D4
P 4250 6650
F 0 "R5" V 4300 6800 50  0000 C CNN
F 1 "1k" V 4250 6650 50  0000 C CNN
F 2 "" V 4180 6650 50  0000 C CNN
F 3 "" H 4250 6650 50  0000 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
Text Label 3650 7350 0    60   ~ 0
USR3
$Comp
L VDD_3V3B #PWR021
U 1 1 58BDC8DB
P 4250 6500
F 0 "#PWR021" H 4250 6350 50  0001 C CNN
F 1 "VDD_3V3B" H 4250 6650 50  0000 C CNN
F 2 "" H 4250 6500 50  0000 C CNN
F 3 "" H 4250 6500 50  0000 C CNN
	1    4250 6500
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
Wire Wire Line
	8150 2500 8550 2500
Text Label 8550 2500 2    60   ~ 0
PWM2B
Wire Wire Line
	8150 2600 8550 2600
Text Label 8550 2600 2    60   ~ 0
PWM2A
Wire Wire Line
	8150 2700 8550 2700
Text Label 8550 2700 2    60   ~ 0
PWM1B
Wire Wire Line
	8150 2800 8550 2800
Text Label 8550 2800 2    60   ~ 0
PWM1A
Wire Wire Line
	8150 2900 8575 2900
Text Label 8575 2900 2    60   ~ 0
GPIO1_17
Wire Wire Line
	8150 3000 8575 3000
Text Label 8575 3000 2    60   ~ 0
GPIO1_16
Wire Wire Line
	6050 2900 6900 2900
Text Label 6475 2900 0    60   ~ 0
GPIO1_27
Wire Wire Line
	6150 3000 6900 3000
Text Label 6475 3000 0    60   ~ 0
GPIO1_25
Wire Wire Line
	6900 2700 6475 2700
Text Label 6475 2700 0    60   ~ 0
TIMER6
Wire Wire Line
	6900 2800 6475 2800
Text Label 6475 2800 0    60   ~ 0
TIMER7
Wire Wire Line
	6900 2500 6475 2500
Text Label 6475 2500 0    60   ~ 0
TIMER5
Wire Wire Line
	6900 2600 6475 2600
Text Label 6475 2600 0    60   ~ 0
TIMER4
Wire Wire Line
	6900 2300 6475 2300
Text Label 6475 2300 0    60   ~ 0
GPIO2_1
Wire Wire Line
	6900 2400 6475 2400
Text Label 6475 2400 0    60   ~ 0
GPIO1_28
Wire Wire Line
	6900 1850 6400 1850
Text Label 6400 1850 0    60   ~ 0
UART4_RXD
Wire Wire Line
	6900 1950 6400 1950
Text Label 6400 1950 0    60   ~ 0
UART4_TXD
Wire Wire Line
	6900 1600 6475 1600
Text Label 6475 1600 0    60   ~ 0
GPIO2_0
Wire Wire Line
	6900 1700 6475 1700
Text Label 6475 1700 0    60   ~ 0
GPIO1_29
Wire Wire Line
	6900 1400 6475 1400
Text Label 6475 1400 0    60   ~ 0
GPIO0_27
Wire Wire Line
	6900 1500 6475 1500
Text Label 6475 1500 0    60   ~ 0
GPIO0_26
Wire Wire Line
	6900 1200 6475 1200
Text Label 6475 1200 0    60   ~ 0
GPIO1_13
Wire Wire Line
	6900 1300 6475 1300
Text Label 6475 1300 0    60   ~ 0
GPIO1_12
Wire Wire Line
	6900 1000 6475 1000
Text Label 6475 1000 0    60   ~ 0
GPIO1_15
Wire Wire Line
	6900 1100 6475 1100
Text Label 6475 1100 0    60   ~ 0
GPIO1_14
Wire Wire Line
	6900 4275 6400 4275
Text Label 6400 4275 0    60   ~ 0
UART2_RXD
Wire Wire Line
	6900 4375 6400 4375
Text Label 6400 4375 0    60   ~ 0
UART2_TXD
Wire Wire Line
	6900 4525 6400 4525
Text Label 6400 4525 0    60   ~ 0
UART1_RXD
Wire Wire Line
	6900 4625 6400 4625
Text Label 6400 4625 0    60   ~ 0
UART1_TXD
Wire Wire Line
	6900 4775 6400 4775
Text Label 6400 4775 0    60   ~ 0
UART0_RXD
Wire Wire Line
	6900 4875 6400 4875
Text Label 6400 4875 0    60   ~ 0
UART0_TXD
Wire Wire Line
	8150 3525 8650 3525
Wire Wire Line
	8650 3625 8150 3625
Text Label 8650 3625 2    60   ~ 0
I2C2_SDA
Text Label 8650 3525 2    60   ~ 0
I2C2_SCL
Wire Wire Line
	8150 3725 8650 3725
Wire Wire Line
	8650 3825 8150 3825
Text Label 8650 3825 2    60   ~ 0
I2C1_SDA
Text Label 8650 3725 2    60   ~ 0
I2C1_SCL
Wire Wire Line
	8150 3925 8650 3925
Wire Wire Line
	8650 4025 8150 4025
Text Label 8650 4025 2    60   ~ 0
SPI1_CS0
Text Label 8650 3925 2    60   ~ 0
SPI1_SCLK
Wire Wire Line
	8150 4125 8650 4125
Wire Wire Line
	8650 4225 8150 4225
Text Label 8650 4225 2    60   ~ 0
SPI1_MOSI
Text Label 8650 4125 2    60   ~ 0
SPI1_MISO
Wire Wire Line
	8150 4475 8575 4475
Text Label 8575 4475 2    60   ~ 0
GPIO3_21
Wire Wire Line
	8150 4575 8575 4575
Text Label 8575 4575 2    60   ~ 0
GPIO3_19
Wire Wire Line
	8150 4775 8575 4775
Text Label 8575 4775 2    60   ~ 0
AIN0
Wire Wire Line
	8150 4875 8575 4875
Text Label 8575 4875 2    60   ~ 0
AIN1
Wire Wire Line
	8150 4975 8575 4975
Text Label 8575 4975 2    60   ~ 0
AIN2
Wire Wire Line
	8150 5075 8575 5075
Text Label 8575 5075 2    60   ~ 0
AIN3
Wire Wire Line
	8150 5175 8575 5175
Text Label 8575 5175 2    60   ~ 0
AIN4
Wire Wire Line
	8150 5275 8575 5275
Text Label 8575 5275 2    60   ~ 0
AIN5
Wire Wire Line
	8150 5375 8575 5375
Text Label 8575 5375 2    60   ~ 0
AIN6
Wire Wire Line
	8150 5750 8575 5750
Text Label 8575 5750 2    60   ~ 0
GPIO2_22
Wire Wire Line
	8150 5850 8575 5850
Text Label 8575 5850 2    60   ~ 0
GPIO2_23
Wire Wire Line
	8150 5950 8575 5950
Text Label 8575 5950 2    60   ~ 0
GPIO2_24
Wire Wire Line
	8150 6050 8575 6050
Text Label 8575 6050 2    60   ~ 0
GPIO2_25
$Comp
L CONN_02X20 J1
U 1 1 58C5076A
P 10200 3375
F 0 "J1" H 10200 4425 50  0000 C CNN
F 1 "CONN_02X20" V 10200 3375 50  0000 C CNN
F 2 "" H 10200 2425 50  0001 C CNN
F 3 "" H 10200 2425 50  0001 C CNN
	1    10200 3375
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 58C50EA4
P 10200 5475
F 0 "J2" H 10200 6525 50  0000 C CNN
F 1 "CONN_02X20" V 10200 5475 50  0000 C CNN
F 2 "" H 10200 4525 50  0001 C CNN
F 3 "" H 10200 4525 50  0001 C CNN
	1    10200 5475
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR022
U 1 1 58C60624
P 9950 2425
F 0 "#PWR022" H 9950 2275 50  0001 C CNN
F 1 "VDD_5V" V 9950 2700 50  0000 C CNN
F 2 "" H 9950 2425 50  0000 C CNN
F 3 "" H 9950 2425 50  0000 C CNN
	1    9950 2425
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR023
U 1 1 58C61F47
P 9950 4325
F 0 "#PWR023" H 9950 4075 50  0001 C CNN
F 1 "GNDD" V 9950 4100 50  0000 C CNN
F 2 "" H 9950 4325 50  0000 C CNN
F 3 "" H 9950 4325 50  0000 C CNN
	1    9950 4325
	0    1    1    0   
$EndComp
$Comp
L VDD_5V #PWR024
U 1 1 58C63751
P 10450 2425
F 0 "#PWR024" H 10450 2275 50  0001 C CNN
F 1 "VDD_5V" V 10450 2700 50  0000 C CNN
F 2 "" H 10450 2425 50  0000 C CNN
F 3 "" H 10450 2425 50  0000 C CNN
	1    10450 2425
	0    1    -1   0   
$EndComp
$Comp
L GNDD #PWR025
U 1 1 58C64079
P 10450 4325
F 0 "#PWR025" H 10450 4075 50  0001 C CNN
F 1 "GNDD" V 10450 4100 50  0000 C CNN
F 2 "" H 10450 4325 50  0000 C CNN
F 3 "" H 10450 4325 50  0000 C CNN
	1    10450 4325
	0    -1   1    0   
$EndComp
$Comp
L SYS_5V #PWR026
U 1 1 58C71200
P 9950 2525
F 0 "#PWR026" H 9950 2375 50  0001 C CNN
F 1 "SYS_5V" V 9950 2775 50  0000 C CNN
F 2 "" H 9950 2525 50  0000 C CNN
F 3 "" H 9950 2525 50  0000 C CNN
	1    9950 2525
	0    -1   -1   0   
$EndComp
$Comp
L SYS_5V #PWR027
U 1 1 58C71DE3
P 10450 2525
F 0 "#PWR027" H 10450 2375 50  0001 C CNN
F 1 "SYS_5V" V 10450 2775 50  0000 C CNN
F 2 "" H 10450 2525 50  0000 C CNN
F 3 "" H 10450 2525 50  0000 C CNN
	1    10450 2525
	0    1    -1   0   
$EndComp
$Comp
L VDD_3V3B #PWR028
U 1 1 58C778BC
P 10450 2625
F 0 "#PWR028" H 10450 2475 50  0001 C CNN
F 1 "VDD_3V3B" V 10450 2925 50  0000 C CNN
F 2 "" H 10450 2625 50  0000 C CNN
F 3 "" H 10450 2625 50  0000 C CNN
	1    10450 2625
	0    1    1    0   
$EndComp
$Comp
L VDD_3V3B #PWR029
U 1 1 58C780A1
P 9950 2625
F 0 "#PWR029" H 9950 2475 50  0001 C CNN
F 1 "VDD_3V3B" V 9950 2925 50  0000 C CNN
F 2 "" H 9950 2625 50  0000 C CNN
F 3 "" H 9950 2625 50  0000 C CNN
	1    9950 2625
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 3325 9525 3325
Text Label 9525 3325 0    60   ~ 0
GPIO2_0
Wire Wire Line
	9950 3425 9525 3425
Text Label 9525 3425 0    60   ~ 0
GPIO1_29
Wire Wire Line
	9950 3125 9525 3125
Text Label 9525 3125 0    60   ~ 0
GPIO0_27
Wire Wire Line
	9950 3225 9525 3225
Text Label 9525 3225 0    60   ~ 0
GPIO0_26
Wire Wire Line
	9950 2925 9525 2925
Text Label 9525 2925 0    60   ~ 0
GPIO1_13
Wire Wire Line
	9950 3025 9525 3025
Text Label 9525 3025 0    60   ~ 0
GPIO1_12
Wire Wire Line
	9950 2725 9525 2725
Text Label 9525 2725 0    60   ~ 0
GPIO1_15
Wire Wire Line
	9950 2825 9525 2825
Text Label 9525 2825 0    60   ~ 0
GPIO1_14
Wire Wire Line
	10450 2725 10850 2725
Text Label 10850 2725 2    60   ~ 0
PWM2B
Wire Wire Line
	10450 2825 10850 2825
Text Label 10850 2825 2    60   ~ 0
PWM2A
Wire Wire Line
	10450 2925 10850 2925
Text Label 10850 2925 2    60   ~ 0
PWM1B
Wire Wire Line
	10450 3025 10850 3025
Text Label 10850 3025 2    60   ~ 0
PWM1A
Wire Wire Line
	10450 3125 10875 3125
Text Label 10875 3125 2    60   ~ 0
GPIO1_17
Wire Wire Line
	10450 3225 10875 3225
Text Label 10875 3225 2    60   ~ 0
GPIO1_16
Wire Wire Line
	9950 4125 9525 4125
Text Label 9525 4125 0    60   ~ 0
GPIO1_27
Wire Wire Line
	9950 4225 9525 4225
Text Label 9525 4225 0    60   ~ 0
GPIO1_25
Wire Wire Line
	9950 3925 9525 3925
Text Label 9525 3925 0    60   ~ 0
TIMER6
Wire Wire Line
	9950 4025 9525 4025
Text Label 9525 4025 0    60   ~ 0
TIMER7
Wire Wire Line
	9950 3725 9525 3725
Text Label 9525 3725 0    60   ~ 0
TIMER5
Wire Wire Line
	9950 3825 9525 3825
Text Label 9525 3825 0    60   ~ 0
TIMER4
Wire Wire Line
	9950 3525 9525 3525
Text Label 9525 3525 0    60   ~ 0
GPIO2_1
Wire Wire Line
	9950 3625 9525 3625
Text Label 9525 3625 0    60   ~ 0
GPIO1_28
Wire Wire Line
	10450 3325 10950 3325
Wire Wire Line
	10950 3425 10450 3425
Text Label 10950 3425 2    60   ~ 0
I2C2_SDA
Text Label 10950 3325 2    60   ~ 0
I2C2_SCL
Wire Wire Line
	10450 3525 10950 3525
Wire Wire Line
	10950 3625 10450 3625
Text Label 10950 3625 2    60   ~ 0
I2C1_SDA
Text Label 10950 3525 2    60   ~ 0
I2C1_SCL
Wire Wire Line
	10450 3725 10950 3725
Wire Wire Line
	10950 3825 10450 3825
Text Label 10950 3825 2    60   ~ 0
SPI1_CS0
Text Label 10950 3725 2    60   ~ 0
SPI1_SCLK
Wire Wire Line
	10450 3925 10950 3925
Wire Wire Line
	10950 4025 10450 4025
Text Label 10950 4025 2    60   ~ 0
SPI1_MOSI
Text Label 10950 3925 2    60   ~ 0
SPI1_MISO
Wire Wire Line
	10450 4125 10950 4125
Wire Wire Line
	10950 4225 10450 4225
Text Label 10950 4225 2    60   ~ 0
I2C0_SDA
Text Label 10950 4125 2    60   ~ 0
I2C0_SCL
$Comp
L VDD_5V #PWR030
U 1 1 58C7F374
P 9950 4525
F 0 "#PWR030" H 9950 4375 50  0001 C CNN
F 1 "VDD_5V" V 9950 4800 50  0000 C CNN
F 2 "" H 9950 4525 50  0000 C CNN
F 3 "" H 9950 4525 50  0000 C CNN
	1    9950 4525
	0    -1   -1   0   
$EndComp
$Comp
L SYS_5V #PWR031
U 1 1 58C7F37A
P 9950 4625
F 0 "#PWR031" H 9950 4475 50  0001 C CNN
F 1 "SYS_5V" V 9950 4875 50  0000 C CNN
F 2 "" H 9950 4625 50  0000 C CNN
F 3 "" H 9950 4625 50  0000 C CNN
	1    9950 4625
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #PWR032
U 1 1 58C7F380
P 9950 4725
F 0 "#PWR032" H 9950 4575 50  0001 C CNN
F 1 "VDD_3V3B" V 9950 5025 50  0000 C CNN
F 2 "" H 9950 4725 50  0000 C CNN
F 3 "" H 9950 4725 50  0000 C CNN
	1    9950 4725
	0    -1   1    0   
$EndComp
$Comp
L VDD_5V #PWR033
U 1 1 58C7F4C6
P 10450 4525
F 0 "#PWR033" H 10450 4375 50  0001 C CNN
F 1 "VDD_5V" V 10450 4800 50  0000 C CNN
F 2 "" H 10450 4525 50  0000 C CNN
F 3 "" H 10450 4525 50  0000 C CNN
	1    10450 4525
	0    1    -1   0   
$EndComp
$Comp
L SYS_5V #PWR034
U 1 1 58C7F4CC
P 10450 4625
F 0 "#PWR034" H 10450 4475 50  0001 C CNN
F 1 "SYS_5V" V 10450 4875 50  0000 C CNN
F 2 "" H 10450 4625 50  0000 C CNN
F 3 "" H 10450 4625 50  0000 C CNN
	1    10450 4625
	0    1    -1   0   
$EndComp
$Comp
L VDD_3V3B #PWR035
U 1 1 58C7F4D2
P 10450 4725
F 0 "#PWR035" H 10450 4575 50  0001 C CNN
F 1 "VDD_3V3B" V 10450 5025 50  0000 C CNN
F 2 "" H 10450 4725 50  0000 C CNN
F 3 "" H 10450 4725 50  0000 C CNN
	1    10450 4725
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR036
U 1 1 58C80008
P 9950 6425
F 0 "#PWR036" H 9950 6175 50  0001 C CNN
F 1 "GNDD" V 9950 6200 50  0000 C CNN
F 2 "" H 9950 6425 50  0000 C CNN
F 3 "" H 9950 6425 50  0000 C CNN
	1    9950 6425
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR037
U 1 1 58C8014E
P 10450 6425
F 0 "#PWR037" H 10450 6175 50  0001 C CNN
F 1 "GNDD" V 10450 6200 50  0000 C CNN
F 2 "" H 10450 6425 50  0000 C CNN
F 3 "" H 10450 6425 50  0000 C CNN
	1    10450 6425
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 4825 10875 4825
Text Label 10875 4825 2    60   ~ 0
GPIO2_22
Wire Wire Line
	10450 4925 10875 4925
Text Label 10875 4925 2    60   ~ 0
GPIO2_23
Wire Wire Line
	10450 5025 10875 5025
Text Label 10875 5025 2    60   ~ 0
GPIO2_24
Wire Wire Line
	10450 5125 10875 5125
Text Label 10875 5125 2    60   ~ 0
GPIO2_25
Wire Wire Line
	10450 5225 10875 5225
Text Label 10875 5225 2    60   ~ 0
AIN0
Wire Wire Line
	10450 5325 10875 5325
Text Label 10875 5325 2    60   ~ 0
AIN1
Wire Wire Line
	10450 5425 10875 5425
Text Label 10875 5425 2    60   ~ 0
AIN2
Wire Wire Line
	10450 5525 10875 5525
Text Label 10875 5525 2    60   ~ 0
AIN3
Wire Wire Line
	10450 5625 10875 5625
Text Label 10875 5625 2    60   ~ 0
AIN4
Wire Wire Line
	10450 5725 10875 5725
Text Label 10875 5725 2    60   ~ 0
AIN5
Wire Wire Line
	10450 5825 10875 5825
Text Label 10875 5825 2    60   ~ 0
AIN6
Wire Wire Line
	10450 5925 10875 5925
Text Label 10875 5925 2    60   ~ 0
GPIO3_21
Wire Wire Line
	10450 6025 10875 6025
Text Label 10875 6025 2    60   ~ 0
GPIO3_19
Wire Wire Line
	9950 4825 9450 4825
Text Label 9450 4825 0    60   ~ 0
UART2_RXD
Wire Wire Line
	9950 4925 9450 4925
Text Label 9450 4925 0    60   ~ 0
UART2_TXD
Wire Wire Line
	9950 5025 9450 5025
Text Label 9450 5025 0    60   ~ 0
UART1_RXD
Wire Wire Line
	9950 5125 9450 5125
Text Label 9450 5125 0    60   ~ 0
UART1_TXD
Wire Wire Line
	9950 5225 9450 5225
Text Label 9450 5225 0    60   ~ 0
UART0_RXD
Wire Wire Line
	9950 5325 9450 5325
Text Label 9450 5325 0    60   ~ 0
UART0_TXD
$Comp
L GNDA #PWR038
U 1 1 58C01623
P 9950 6325
F 0 "#PWR038" H 9950 6075 50  0001 C CNN
F 1 "GNDA" V 9950 6125 50  0000 C CNN
F 2 "" H 9950 6325 50  0000 C CNN
F 3 "" H 9950 6325 50  0000 C CNN
	1    9950 6325
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR039
U 1 1 58C0231F
P 10450 6325
F 0 "#PWR039" H 10450 6075 50  0001 C CNN
F 1 "GNDA" V 10450 6125 50  0000 C CNN
F 2 "" H 10450 6325 50  0000 C CNN
F 3 "" H 10450 6325 50  0000 C CNN
	1    10450 6325
	0    -1   1    0   
$EndComp
Wire Wire Line
	9450 6125 9950 6125
Text Label 9450 6125 0    60   ~ 0
USB1_DM
Wire Wire Line
	9450 6225 9950 6225
Text Label 9450 6225 0    60   ~ 0
USB1_DP
Wire Wire Line
	9450 6025 9950 6025
Text Label 9450 6025 0    60   ~ 0
USB1_VBUS
Wire Wire Line
	9950 5525 9900 5525
Wire Wire Line
	9900 5525 9450 5525
Text Label 9450 5525 0    60   ~ 0
VBAT
Text Label 9450 5725 0    60   ~ 0
VBAT_SENSE
Wire Wire Line
	9450 5725 9950 5725
Wire Wire Line
	9950 5825 9450 5825
Text Label 9450 5825 0    60   ~ 0
VBAT_TEMP
Wire Wire Line
	9950 5925 9450 5925
Text Label 9450 5925 0    60   ~ 0
PWR_BUT
Wire Wire Line
	9950 5625 9900 5625
Wire Wire Line
	9900 5625 9900 5525
Connection ~ 9900 5525
$Comp
L PWR_FLAG #FLG040
U 1 1 58C59BF6
P 900 4500
F 0 "#FLG040" H 900 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 900 4650 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 58C5A296
P 1525 4500
F 0 "#FLG041" H 1525 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 1525 4650 50  0000 C CNN
F 2 "" H 1525 4500 50  0001 C CNN
F 3 "" H 1525 4500 50  0001 C CNN
	1    1525 4500
	1    0    0    -1  
$EndComp
Connection ~ 900  4525
Connection ~ 1525 4525
Wire Wire Line
	10450 6125 10950 6125
Text Label 10950 6125 2    60   ~ 0
UART4_RXD
Wire Wire Line
	10450 6225 10950 6225
Text Label 10950 6225 2    60   ~ 0
UART4_TXD
$Comp
L GNDD #PWR042
U 1 1 58C8D040
P 9950 5425
F 0 "#PWR042" H 9950 5175 50  0001 C CNN
F 1 "GNDD" V 9950 5200 50  0000 C CNN
F 2 "" H 9950 5425 50  0000 C CNN
F 3 "" H 9950 5425 50  0000 C CNN
	1    9950 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5750 6150 5750
Wire Wire Line
	6150 5750 6150 3000
Wire Wire Line
	6050 2900 6050 5850
Wire Wire Line
	6050 5850 6900 5850
$EndSCHEMATC
