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
Sheet 1 9
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
S 2600 850  1250 1650
U 589A190D
F0 "Power Management" 60
F1 "power.sch" 60
F2 "PMIC_POWR_EN" I R 3850 1000 60 
F3 "PWR_BUT" I R 3850 1100 60 
F4 "I2C0_SCL" I R 3850 1200 60 
F5 "I2C0_SDA" B R 3850 1300 60 
F6 "BAT" B R 3850 1400 60 
F7 "BAT_SENSE" I R 3850 1500 60 
F8 "BAT_TS" I R 3850 1600 60 
F9 "PMIC_PGOOD" O R 3850 1700 60 
F10 "LDO_PGOOD" O R 3850 1800 60 
F11 "WAKEUP" B R 3850 1900 60 
F12 "PMIC_INT" O R 3850 2000 60 
$EndSheet
$Sheet
S 3825 4200 1475 1650
U 589C7F66
F0 "DDR Memory" 60
F1 "ddr.sch" 60
$EndSheet
$Sheet
S 6900 2750 1250 1550
U 589C7F89
F0 "GPIO-I2C-SPI-UART" 60
F1 "io.sch" 60
F2 "MMC0_CD" I R 8150 2850 60 
F3 "GPIO3_20" B L 6900 2850 60 
$EndSheet
$Comp
L USB_OTG-RESCUE-mateboard P?
U 1 1 589C9196
P 1175 2000
F 0 "P?" V 1500 1875 50  0000 C CNN
F 1 "POWER" V 875 2000 50  0000 C CNN
F 2 "" V 1125 1900 50  0000 C CNN
F 3 "" V 1125 1900 50  0000 C CNN
	1    1175 2000
	0    -1   1    0   
$EndComp
$Comp
L USB_A-RESCUE-mateboard P?
U 1 1 589C92E9
P 1175 3800
F 0 "P?" V 1375 3675 50  0000 C CNN
F 1 "HOST" V 875 3800 50  0000 C CNN
F 2 "" V 1125 3700 50  0000 C CNN
F 3 "" V 1125 3700 50  0000 C CNN
	1    1175 3800
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG-RESCUE-mateboard P?
U 1 1 589C94AD
P 1175 2900
F 0 "P?" V 1475 2775 50  0000 C CNN
F 1 "DEVICE" V 875 2900 50  0000 C CNN
F 2 "" V 1125 2800 50  0000 C CNN
F 3 "" V 1125 2800 50  0000 C CNN
	1    1175 2900
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 589C99DB
P 1475 2200
F 0 "#PWR?" H 1475 1950 50  0001 C CNN
F 1 "GNDD" H 1475 2050 50  0000 C CNN
F 2 "" H 1475 2200 50  0000 C CNN
F 3 "" H 1475 2200 50  0000 C CNN
	1    1475 2200
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR?
U 1 1 589C99F5
P 1475 1800
F 0 "#PWR?" H 1475 1650 50  0001 C CNN
F 1 "VDD_5V" V 1475 2075 50  0000 C CNN
F 2 "" H 1475 1800 50  0000 C CNN
F 3 "" H 1475 1800 50  0000 C CNN
	1    1475 1800
	0    1    1    0   
$EndComp
NoConn ~ 1475 1900
NoConn ~ 1475 2000
NoConn ~ 1475 2100
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9AC7
P 1075 2400
F 0 "#PWR?" H 1075 2450 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 2340 25  0000 C CNN
F 2 "" H 1075 2400 60  0001 C CNN
F 3 "" H 1075 2400 60  0001 C CNN
	1    1075 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9BDB
P 1075 4100
F 0 "#PWR?" H 1075 4150 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 4040 25  0000 C CNN
F 2 "" H 1075 4100 60  0001 C CNN
F 3 "" H 1075 4100 60  0001 C CNN
	1    1075 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9C79
P 1075 3300
F 0 "#PWR?" H 1075 3350 40  0001 C CNN
F 1 "GNDSHIELD" H 1075 3240 25  0000 C CNN
F 2 "" H 1075 3300 60  0001 C CNN
F 3 "" H 1075 3300 60  0001 C CNN
	1    1075 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 589C9CB7
P 875 4475
F 0 "#PWR?" H 875 4525 40  0001 C CNN
F 1 "GNDSHIELD" H 875 4415 25  0000 C CNN
F 2 "" H 875 4475 60  0001 C CNN
F 3 "" H 875 4475 60  0001 C CNN
	1    875  4475
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 589C9CCE
P 1500 4425
F 0 "#PWR?" H 1500 4175 50  0001 C CNN
F 1 "GNDD" H 1500 4275 50  0000 C CNN
F 2 "" H 1500 4425 50  0000 C CNN
F 3 "" H 1500 4425 50  0000 C CNN
	1    1500 4425
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589C9CED
P 1175 4375
F 0 "R?" V 1255 4375 50  0000 C CNN
F 1 "0.1" V 1175 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1105 4375 50  0001 C CNN
F 3 "" H 1175 4375 50  0000 C CNN
	1    1175 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 4375 875  4375
Wire Wire Line
	875  4375 875  4475
Wire Wire Line
	1325 4375 1500 4375
Wire Wire Line
	1500 4375 1500 4425
$Sheet
S 2600 4200 1175 1650
U 589E2993
F0 "CPU Power" 60
F1 "cpu_power.sch" 60
F2 "VSS_RTC" B L 2600 5750 60 
$EndSheet
$Sheet
S 4400 850  1725 1650
U 58AC1B74
F0 "System" 60
F1 "system.sch" 60
F2 "NMIn" I L 4400 2000 60 
F3 "WAKEUP" I L 4400 1900 60 
F4 "VSS_RTC" B R 6125 1000 60 
F5 "POR" I L 4400 1700 60 
F6 "RTC_POR" I L 4400 1800 60 
F7 "SYS_RESETn" O R 6125 1200 60 
F8 "JTAG_EMU4" O R 6125 1100 60 
F9 "PMIC_POWER_EN" O L 4400 1000 60 
F10 "GPIO0_7" B R 6125 1300 60 
F11 "CLKOUT2" O R 6125 2400 60 
$EndSheet
$Sheet
S 6900 850  1250 1650
U 58ABDF44
F0 "MMC Interface" 60
F1 "mmc.sch" 60
F2 "MMC0_DAT2" B R 8150 1250 60 
F3 "MMC0_DAT3" B R 8150 1350 60 
F4 "MMC0_DAT0" B R 8150 1850 60 
F5 "MMC0_DAT1" B R 8150 1950 60 
F6 "MMC0_CMD" O R 8150 1450 60 
F7 "MMC0_CLK" O R 8150 1650 60 
F8 "USB1_OCn" I L 6900 2400 60 
$EndSheet
$Comp
L microSD P?
U 1 1 58ADF341
P 10125 1550
F 0 "P?" H 9425 2150 50  0000 C CNN
F 1 "microSD" H 10775 2150 50  0000 R CNN
F 2 "" H 11275 1850 50  0000 C CNN
F 3 "" H 10125 1550 50  0000 C CNN
	1    10125 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDSHIELD #PWR?
U 1 1 58ADFC7D
P 11025 2250
F 0 "#PWR?" H 11025 2300 40  0001 C CNN
F 1 "GNDSHIELD" H 11025 2190 25  0000 C CNN
F 2 "" H 11025 2250 60  0001 C CNN
F 3 "" H 11025 2250 60  0001 C CNN
	1    11025 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 2250 11025 2150
Wire Wire Line
	11025 2150 10925 2150
$Comp
L R R?
U 1 1 58AE0F5C
P 8950 1050
F 0 "R?" V 8900 1200 50  0000 C CNN
F 1 "10k" V 8950 1050 50  0000 C CNN
F 2 "" V 8880 1050 50  0000 C CNN
F 3 "" H 8950 1050 50  0000 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F63
P 9050 1050
F 0 "R?" V 9000 1200 50  0000 C CNN
F 1 "10k" V 9050 1050 50  0000 C CNN
F 2 "" V 8980 1050 50  0000 C CNN
F 3 "" H 9050 1050 50  0000 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F6A
P 9150 1050
F 0 "R?" V 9100 1200 50  0000 C CNN
F 1 "10k" V 9150 1050 50  0000 C CNN
F 2 "" V 9080 1050 50  0000 C CNN
F 3 "" H 9150 1050 50  0000 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F71
P 8650 1050
F 0 "R?" V 8600 1200 50  0000 C CNN
F 1 "10k" V 8650 1050 50  0000 C CNN
F 2 "" V 8580 1050 50  0000 C CNN
F 3 "" H 8650 1050 50  0000 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F78
P 8750 1050
F 0 "R?" V 8700 1200 50  0000 C CNN
F 1 "10k" V 8750 1050 50  0000 C CNN
F 2 "" V 8680 1050 50  0000 C CNN
F 3 "" H 8750 1050 50  0000 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58AE0F7F
P 8850 1050
F 0 "R?" V 8800 1200 50  0000 C CNN
F 1 "10k" V 8850 1050 50  0000 C CNN
F 2 "" V 8780 1050 50  0000 C CNN
F 3 "" H 8850 1050 50  0000 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3B #PWR?
U 1 1 58AE0F86
P 8650 775
F 0 "#PWR?" H 8650 625 50  0001 C CNN
F 1 "VDD_3V3B" H 8650 925 50  0000 C CNN
F 2 "" H 8650 775 50  0000 C CNN
F 3 "" H 8650 775 50  0000 C CNN
	1    8650 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 775  8650 900 
Wire Wire Line
	8750 775  8750 900 
Connection ~ 8750 775 
Wire Wire Line
	8850 775  8850 900 
Connection ~ 8850 775 
Wire Wire Line
	8950 775  8950 900 
Connection ~ 8950 775 
Wire Wire Line
	8475 775  9150 775 
Wire Wire Line
	9050 775  9050 900 
Connection ~ 9050 775 
Wire Wire Line
	9150 775  9150 900 
Connection ~ 8650 775 
Wire Wire Line
	9150 1200 9150 1250
Wire Wire Line
	8150 1250 9225 1250
Wire Wire Line
	8150 1350 9225 1350
Wire Wire Line
	9050 1350 9050 1200
Wire Wire Line
	8150 1450 9225 1450
Wire Wire Line
	8950 1450 8950 1200
Wire Wire Line
	9225 1550 8550 1550
Wire Wire Line
	8550 1550 8550 775 
Wire Wire Line
	8150 1650 9225 1650
Wire Wire Line
	8850 1650 8850 1200
$Comp
L GNDD #PWR?
U 1 1 58AE1C43
P 9150 2250
F 0 "#PWR?" H 9150 2000 50  0001 C CNN
F 1 "GNDD" H 9150 2100 50  0000 C CNN
F 2 "" H 9150 2250 50  0000 C CNN
F 3 "" H 9150 2250 50  0000 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1750 9150 2250
Wire Wire Line
	9150 1750 9225 1750
Wire Wire Line
	8150 1850 9225 1850
Wire Wire Line
	8750 1850 8750 1200
Wire Wire Line
	8150 1950 9225 1950
Wire Wire Line
	8650 1950 8650 1200
$Comp
L R R?
U 1 1 58AE2B19
P 8475 1050
F 0 "R?" V 8425 1200 50  0000 C CNN
F 1 "10k" V 8475 1050 50  0000 C CNN
F 2 "" V 8405 1050 50  0000 C CNN
F 3 "" H 8475 1050 50  0000 C CNN
	1    8475 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 900  8475 775 
Connection ~ 8550 775 
Wire Wire Line
	8475 1200 8475 2850
Wire Wire Line
	9225 2200 9150 2200
Connection ~ 9150 2200
Connection ~ 8475 2100
Connection ~ 8650 1950
Connection ~ 8750 1850
Connection ~ 8850 1650
Connection ~ 8950 1450
Connection ~ 9050 1350
Connection ~ 9150 1250
Wire Wire Line
	8475 2100 9225 2100
Wire Wire Line
	8475 2850 8150 2850
$Comp
L USB_DC #PWR?
U 1 1 58AEF700
P 1875 2700
F 0 "#PWR?" H 1875 2550 50  0001 C CNN
F 1 "USB_DC" V 1875 2950 50  0000 C CNN
F 2 "" H 1875 2700 50  0000 C CNN
F 3 "" H 1875 2700 50  0000 C CNN
	1    1875 2700
	0    1    1    0   
$EndComp
$Sheet
S 2600 2700 1250 1200
U 58AF1DA5
F0 "USB" 60
F1 "usb.sch" 60
F2 "USB0_DP" B L 2600 2900 60 
F3 "USB0_DM" B L 2600 2800 60 
F4 "USB0_ID" B L 2600 3000 60 
F5 "USB1_DP" B L 2600 3800 60 
F6 "USB1_DM" B L 2600 3700 60 
F7 "USB1_VBUS" O L 2600 3600 60 
F8 "USB1_OCn" O R 3850 2800 60 
$EndSheet
Wire Wire Line
	1475 2800 2600 2800
Text Label 1925 3000 2    60   ~ 0
USB0_ID
Wire Wire Line
	1475 3000 2600 3000
Text Label 1925 2800 2    60   ~ 0
USB0_DM
Wire Wire Line
	1475 2900 2600 2900
Text Label 1925 2900 2    60   ~ 0
USB0_DP
Wire Wire Line
	1875 2700 1475 2700
$Comp
L GNDD #PWR?
U 1 1 58AFBFA2
P 1475 3100
F 0 "#PWR?" H 1475 2850 50  0001 C CNN
F 1 "GNDD" H 1475 2950 50  0000 C CNN
F 2 "" H 1475 3100 50  0000 C CNN
F 3 "" H 1475 3100 50  0000 C CNN
	1    1475 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3700 2600 3700
Text Label 1925 3700 2    60   ~ 0
USB1_DM
Wire Wire Line
	1475 3800 2600 3800
Text Label 1925 3800 2    60   ~ 0
USB1_DP
Wire Wire Line
	1475 3600 2600 3600
Text Label 2025 3600 2    60   ~ 0
USB1_VBUS
$Comp
L GNDD #PWR?
U 1 1 58AFD11B
P 1475 3900
F 0 "#PWR?" H 1475 3650 50  0001 C CNN
F 1 "GNDD" H 1475 3750 50  0000 C CNN
F 2 "" H 1475 3900 50  0000 C CNN
F 3 "" H 1475 3900 50  0000 C CNN
	1    1475 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 6375 2800
Text Label 4400 2800 2    60   ~ 0
USB1_OCn
Wire Wire Line
	6375 2400 6900 2400
$Sheet
S 6900 4550 1250 1550
U 58AD6197
F0 "Wi-Fi BLE" 60
F1 "wifi.sch" 60
F2 "CLKOUT2" I L 6900 4650 60 
$EndSheet
Wire Wire Line
	6375 2800 6375 2400
Wire Wire Line
	4400 2000 3850 2000
Wire Wire Line
	4400 1900 3850 1900
Wire Wire Line
	2600 5750 2175 5750
Text Label 2175 5750 0    60   ~ 0
VSS_RTC
Wire Wire Line
	6125 1000 6675 1000
Text Label 6675 1000 2    60   ~ 0
VSS_RTC
Wire Wire Line
	3850 1700 4400 1700
Wire Wire Line
	4400 1800 3850 1800
Text Label 8525 2100 0    60   ~ 0
MMC0_CD
Text Label 6675 1100 2    60   ~ 0
MMC0_CD
Wire Wire Line
	6125 1100 6675 1100
Text Label 6675 1200 2    60   ~ 0
SYS_RESETn
Wire Wire Line
	6125 1200 6675 1200
Wire Wire Line
	4400 1000 3850 1000
Text Notes 575  7675 0    60   ~ 0
References:\nhttp://processors.wiki.ti.com/index.php/AM335x_Hardware_Design_Guide\nhttp://processors.wiki.ti.com/index.php/AM335x_Schematic_Checklist\n
$Comp
L R R?
U 1 1 58BA190C
P 6650 2850
F 0 "R?" V 6730 2850 50  0000 C CNN
F 1 "0R" V 6650 2850 50  0000 C CNN
F 2 "" V 6580 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2850 6900 2850
Wire Wire Line
	6500 2850 6275 2850
Wire Wire Line
	6275 2400 6275 4650
Wire Wire Line
	6275 2400 6125 2400
Wire Wire Line
	6275 4650 6900 4650
Connection ~ 6275 2850
$EndSCHEMATC
