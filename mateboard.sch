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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 2600 700  1250 850 
U 589A190D
F0 "Power Management" 60
F1 "power.sch" 60
F2 "PWR_BUT" I L 2600 1200 60 
F3 "I2C0_SCL" I L 2600 1350 60 
F4 "I2C0_SDA" B L 2600 1450 60 
F5 "BAT" B L 2600 850 60 
F6 "BAT_SENSE" I L 2600 950 60 
F7 "BAT_TS" I L 2600 1050 60 
F8 "PMIC_PGOOD" O R 3850 850 60 
F9 "LDO_PGOOD" O R 3850 950 60 
F10 "PMIC_INT" O R 3850 1150 60 
F11 "PMIC_nWAKEUP" O R 3850 1050 60 
$EndSheet
$Sheet
S 4000 4100 1725 3550
U 58AF1DA5
F0 "USB-UART-WL-BT-GPIO" 60
F1 "usb.sch" 60
F2 "USB0_DP" B L 4000 4300 60 
F3 "USB0_DM" B L 4000 4200 60 
F4 "USB0_ID" B L 4000 4400 60 
F5 "USB1_DP" B L 4000 4700 60 
F6 "USB1_DM" B L 4000 4600 60 
F7 "USB1_VBUS" O L 4000 4500 60 
F8 "USB1_OCn" O L 4000 4850 60 
F9 "UART0_RXD" I L 4000 4950 60 
F10 "UART0_TXD" O L 4000 5050 60 
F11 "WL_EN.SIP" O R 5725 4200 60 
F12 "BT_EN.SIP" O R 5725 4300 60 
F13 "WL_SDIO_D2.SIP" B R 5725 4500 60 
F14 "WL_SDIO_D1.SIP" B R 5725 4600 60 
F15 "WL_SDIO_CMD.SIP" O R 5725 4800 60 
F16 "WL_SDIO_D3.SIP" B R 5725 4400 60 
F17 "WL_SDIO_CLK.SIP" O R 5725 4900 60 
F18 "BT_HCI_TX.SIP" O R 5725 5000 60 
F19 "BT_HCI_RX.SIP" I R 5725 5100 60 
F20 "WL_SDIO_D0.SIP" B R 5725 4700 60 
F21 "WL_IRQ.SIP" I R 5725 5200 60 
F22 "BT_HCI_RTS.SIP" O R 5725 5300 60 
F23 "BT_HCI_CTS.SIP" I R 5725 5400 60 
F24 "SD_BOOT" I L 4000 5150 60 
F25 "LCD_PCLK" O L 4000 5350 60 
F26 "LCD_VSYNC" O L 4000 5450 60 
F27 "LCD_HSYNC" O L 4000 5550 60 
F28 "LCD_DE" O L 4000 5250 60 
F29 "GPIO3_21" B R 5725 5800 60 
F30 "SPI1_CLK" O R 5725 5900 60 
F31 "SPI1_D0" B R 5725 6000 60 
F32 "SPI1_D1" B R 5725 6100 60 
F33 "SPI1_CS0" O R 5725 6200 60 
F34 "GPIO3_19" B R 5725 6300 60 
F35 "GPIO0_7" B R 5725 5700 60 
F36 "AIN0" I R 5725 6400 60 
F37 "AIN1" I R 5725 6500 60 
F38 "AIN2" I R 5725 6600 60 
F39 "AIN3" I R 5725 6700 60 
F40 "AIN4" I R 5725 6800 60 
F41 "AIN5" I R 5725 6900 60 
F42 "AIN6" I R 5725 7000 60 
F43 "AIN7" I R 5725 7100 60 
F44 "UART2_TXD" O R 5725 7200 60 
F45 "UART2_RXD" I R 5725 7300 60 
F46 "I2C1_SDA" B R 5725 7400 60 
F47 "I2C1_SCL" B R 5725 7500 60 
F48 "UART1_TXD" O L 4000 7550 60 
F49 "UART1_RXD" I L 4000 7450 60 
F50 "I2C2_SDA" B L 4000 7350 60 
F51 "I2C2_SCL" B L 4000 7250 60 
F52 "LCD_DATA0" B L 4000 5650 60 
F53 "LCD_DATA1" B L 4000 5750 60 
F54 "LCD_DATA2" B L 4000 5850 60 
F55 "LCD_DATA3" B L 4000 5950 60 
F56 "LCD_DATA4" B L 4000 6050 60 
F57 "LCD_DATA5" B L 4000 6150 60 
F58 "LCD_DATA6" B L 4000 6250 60 
F59 "LCD_DATA7" B L 4000 6350 60 
F60 "LCD_DATA8" B L 4000 6450 60 
F61 "LCD_DATA9" B L 4000 6550 60 
F62 "LCD_DATA10" B L 4000 6650 60 
F63 "LCD_DATA11" B L 4000 6750 60 
F64 "LCD_DATA12" B L 4000 6850 60 
F65 "LCD_DATA13" B L 4000 6950 60 
F66 "LCD_DATA14" B L 4000 7050 60 
F67 "LCD_DATA15" B L 4000 7150 60 
F68 "LS_BUF_OE.SIP" O R 5725 5500 60 
$EndSheet
Wire Wire Line
	4000 1150 3850 1150
Wire Wire Line
	4000 1050 3850 1050
Wire Wire Line
	3850 850  4000 850 
Wire Wire Line
	4000 950  3850 950 
Text Label 6300 800  2    60   ~ 0
SYS_RESETn
Wire Wire Line
	5725 800  6300 800 
Text Notes 7000 7025 0    60   ~ 0
References:\nhttp://processors.wiki.ti.com/index.php/AM335x_Hardware_Design_Guide\nhttp://processors.wiki.ti.com/index.php/AM335x_Schematic_Checklist\nhttps://github.com/beagleboard/beaglebone-black-wireless
Wire Wire Line
	2600 850  2000 850 
Text Label 2000 850  0    60   ~ 0
VBAT
Text Label 2000 950  0    60   ~ 0
VBAT_SENSE
Wire Wire Line
	2000 950  2600 950 
Wire Wire Line
	2600 1050 2000 1050
Text Label 2000 1050 0    60   ~ 0
VBAT_TEMP
Wire Wire Line
	2600 1200 2000 1200
Text Label 2000 1200 0    60   ~ 0
PWR_BUT
Wire Wire Line
	2600 1350 2000 1350
Wire Wire Line
	2000 1450 2600 1450
Text Label 2000 1450 0    60   ~ 0
I2C0_SDA
Text Label 2000 1350 0    60   ~ 0
I2C0_SCL
$Sheet
S 2600 1750 1250 350 
U 589E2993
F0 "CPU Power" 60
F1 "cpu_power.sch" 60
$EndSheet
$Sheet
S 4000 725  1725 3175
U 58AC1B74
F0 "System-eMMC-GPIO" 60
F1 "system.sch" 60
F2 "CLKOUT2" O L 4000 3350 60 
F3 "CLKOUT1" O L 4000 3250 60 
F4 "PMIC_nWAKEUP" I L 4000 1050 60 
F5 "PMIC_PGOOD" I L 4000 850 60 
F6 "LDO_PGOOD" I L 4000 950 60 
F7 "eHRPWM1A" O R 5725 1850 60 
F8 "eHRPWM1B" O R 5725 1750 60 
F9 "eHRPWM2A" O R 5725 1650 60 
F10 "eHRPWM2B" O R 5725 1550 60 
F11 "TIMER7" O R 5725 1450 60 
F12 "TIMER6" O R 5725 1350 60 
F13 "TIMER4" O R 5725 1250 60 
F14 "TIMER5" O R 5725 1150 60 
F15 "JTAG_EMU1" B L 4000 2550 60 
F16 "JTAG_EMU0" B L 4000 2650 60 
F17 "JTAG_TDO" O L 4000 2750 60 
F18 "JTAG_TCK" I L 4000 2850 60 
F19 "JTAG_TDI" I L 4000 2950 60 
F20 "JTAG_TMS" I L 4000 3050 60 
F21 "JTAG_TRSTn" I L 4000 3150 60 
F22 "SD.D3" B R 5725 3025 60 
F23 "SD.D2" B R 5725 3125 60 
F24 "SD.D1" B R 5725 3225 60 
F25 "SD.D0" B R 5725 3325 60 
F26 "SD.CMD" O R 5725 2925 60 
F27 "SD.CLK" O R 5725 2825 60 
F28 "SD.CD" I R 5725 2725 60 
F29 "USR0" O R 5725 3450 60 
F30 "USR1" O R 5725 3550 60 
F31 "USR2" O R 5725 3650 60 
F32 "USR3" O R 5725 3750 60 
F33 "PMIC_INT" I L 4000 1150 60 
F34 "UART4_RXD" I R 5725 2600 60 
F35 "UART4_TXD" O R 5725 2500 60 
F36 "GPIO1_28" B R 5725 2375 60 
F37 "GPIO2_1" B R 5725 2275 60 
F38 "GPIO0_26" B R 5725 2175 60 
F39 "GPIO0_27" B R 5725 2075 60 
F40 "GPIO1_12" B R 5725 1975 60 
F41 "GPIO1_13" B R 5725 900 60 
F42 "GPIO1_14" B R 5725 1000 60 
F43 "GPIO1_15" B L 4000 3650 60 
F44 "USB1_OCn" I L 4000 3750 60 
F45 "GPIO1_16" B L 4000 3550 60 
F46 "GPIO1_29" B L 4000 3450 60 
F47 "GPIO1_25" B L 4000 2450 60 
F48 "GPIO2_0" B L 4000 2350 60 
F49 "SYS_RESETn" B R 5725 800 60 
$EndSheet
Wire Wire Line
	4000 3750 3950 3750
Wire Wire Line
	3950 3750 3950 4850
Wire Wire Line
	3950 4850 4000 4850
$Sheet
S 6550 4100 1725 1500
U 58AD6197
F0 "Wi-Fi BLE" 60
F1 "wifi.sch" 60
F2 "CLKOUT2" I R 8275 4200 60 
F3 "WL_SDIO_D0.CPU" B L 6550 4700 60 
F4 "WL_SDIO_D1.CPU" B L 6550 4600 60 
F5 "WL_SDIO_D2.CPU" B L 6550 4500 60 
F6 "WL_SDIO_D3.CPU" B L 6550 4400 60 
F7 "WL_SDIO_CLK.CPU" I L 6550 4900 60 
F8 "WL_SDIO_CMD.CPU" I L 6550 4800 60 
F9 "BT_HCI_TX.CPU" I L 6550 5000 60 
F10 "WL_EN.CPU" I L 6550 4200 60 
F11 "BT_EN.CPU" I L 6550 4300 60 
F12 "BT_HCI_CTS.CPU" O L 6550 5400 60 
F13 "BT_HCI_RX.CPU" O L 6550 5100 60 
F14 "BT_HCI_RTS.CPU" I L 6550 5300 60 
F15 "WL_IRQ.CPU" O L 6550 5200 60 
F16 "LS_BUF_OE.CPU" I L 6550 5500 60 
$EndSheet
Wire Wire Line
	5725 4200 6550 4200
Wire Wire Line
	5725 4300 6550 4300
Wire Wire Line
	5725 4400 6550 4400
Wire Wire Line
	5725 4500 6550 4500
Wire Wire Line
	5725 4600 6550 4600
Wire Wire Line
	5725 4700 6550 4700
Wire Wire Line
	5725 4800 6550 4800
Wire Wire Line
	5725 4900 6550 4900
Wire Wire Line
	5725 5000 6550 5000
Wire Wire Line
	5725 5100 6550 5100
Wire Wire Line
	5725 5200 6550 5200
Wire Wire Line
	5725 5300 6550 5300
Wire Wire Line
	5725 5400 6550 5400
Wire Wire Line
	5725 5500 6550 5500
Wire Wire Line
	8275 4200 8750 4200
Text Label 8750 4200 2    60   ~ 0
CLKOUT2
Text Label 3425 3350 0    60   ~ 0
CLKOUT2
Wire Wire Line
	3425 3350 4000 3350
$Comp
L CONN_02X35 J1
U 1 1 58E7FB5F
P 1750 4350
F 0 "J1" H 1750 6150 50  0000 C CNN
F 1 "IO1" V 1750 4350 50  0000 C CNN
F 2 "footprints:DF40C-70DP-0.4V_51_" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X35 J2
U 1 1 58E816FD
P 9950 4350
F 0 "J2" H 9950 6150 50  0000 C CNN
F 1 "IO2" V 9950 4350 50  0000 C CNN
F 2 "footprints:DF40C-70DP-0.4V_51_" H 9950 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD_5V #PWR01
U 1 1 58DB57BE
P 1300 2650
F 0 "#PWR01" H 1300 2500 50  0001 C CNN
F 1 "VDD_5V" V 1300 2900 50  0000 C CNN
F 2 "" H 1300 2650 50  0000 C CNN
F 3 "" H 1300 2650 50  0000 C CNN
	1    1300 2650
	0    -1   -1   0   
$EndComp
$Comp
L USB_DC #PWR02
U 1 1 58DB57C4
P 975 3150
F 0 "#PWR02" H 975 3000 50  0001 C CNN
F 1 "USB_DC" V 975 3425 50  0000 C CNN
F 2 "" H 975 3150 50  0000 C CNN
F 3 "" H 975 3150 50  0000 C CNN
	1    975  3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2650 1500 2650
Wire Wire Line
	1400 2650 1400 2750
Wire Wire Line
	1400 2750 1500 2750
Connection ~ 1400 2650
$Comp
L VDD_5V #PWR03
U 1 1 58DC0DA6
P 2200 2650
F 0 "#PWR03" H 2200 2500 50  0001 C CNN
F 1 "VDD_5V" V 2200 2900 50  0000 C CNN
F 2 "" H 2200 2650 50  0000 C CNN
F 3 "" H 2200 2650 50  0000 C CNN
	1    2200 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 2650 2200 2650
Wire Wire Line
	2100 2650 2100 2750
Wire Wire Line
	2100 2750 2000 2750
Connection ~ 2100 2650
Wire Wire Line
	2000 2850 2600 2850
Text Label 2600 2850 2    60   ~ 0
PWR_BUT
Wire Wire Line
	900  2850 1500 2850
Text Label 900  2850 0    60   ~ 0
VBAT
Text Label 2600 2950 2    60   ~ 0
VBAT_SENSE
Wire Wire Line
	2600 2950 2000 2950
Wire Wire Line
	2000 3050 2600 3050
Text Label 2600 3050 2    60   ~ 0
VBAT_TEMP
Wire Wire Line
	1400 2850 1400 2950
Wire Wire Line
	1400 2950 1500 2950
Connection ~ 1400 2850
$Comp
L GNDD #PWR04
U 1 1 58DD8057
P 975 3050
F 0 "#PWR04" H 975 2800 50  0001 C CNN
F 1 "GNDD" V 975 2825 50  0000 C CNN
F 2 "" H 975 3050 50  0001 C CNN
F 3 "" H 975 3050 50  0001 C CNN
	1    975  3050
	0    1    1    0   
$EndComp
Wire Wire Line
	975  3050 1500 3050
Wire Wire Line
	5725 900  6300 900 
Wire Wire Line
	5725 1000 6300 1000
Wire Wire Line
	5725 1150 6300 1150
Wire Wire Line
	5725 1250 6300 1250
Wire Wire Line
	5725 1350 6300 1350
Wire Wire Line
	5725 1450 6300 1450
Wire Wire Line
	5725 1550 6300 1550
Wire Wire Line
	5725 1650 6300 1650
Wire Wire Line
	5725 1750 6300 1750
Wire Wire Line
	5725 1850 6300 1850
Wire Wire Line
	5725 1975 6300 1975
Wire Wire Line
	5725 2075 6300 2075
Wire Wire Line
	5725 2175 6300 2175
Wire Wire Line
	5725 2275 6300 2275
Wire Wire Line
	5725 2375 6300 2375
Wire Wire Line
	5725 2500 6300 2500
Wire Wire Line
	5725 2600 6300 2600
Wire Wire Line
	5725 3450 6300 3450
Wire Wire Line
	5725 3550 6300 3550
Wire Wire Line
	5725 3650 6300 3650
Wire Wire Line
	5725 3750 6300 3750
Wire Wire Line
	3425 2350 4000 2350
Wire Wire Line
	3425 2450 4000 2450
Wire Wire Line
	3425 2550 4000 2550
Wire Wire Line
	3425 2650 4000 2650
Wire Wire Line
	3425 2750 4000 2750
Wire Wire Line
	3425 2850 4000 2850
Wire Wire Line
	3425 2950 4000 2950
Wire Wire Line
	3425 3050 4000 3050
Wire Wire Line
	3425 3150 4000 3150
Wire Wire Line
	3425 3250 4000 3250
Wire Wire Line
	3425 3450 4000 3450
Wire Wire Line
	3425 3550 4000 3550
Wire Wire Line
	3425 3650 4000 3650
Wire Wire Line
	3425 4950 4000 4950
Wire Wire Line
	3425 5050 4000 5050
Wire Wire Line
	3425 5150 4000 5150
Wire Wire Line
	3425 5250 4000 5250
Wire Wire Line
	3425 5350 4000 5350
Wire Wire Line
	3425 5450 4000 5450
Wire Wire Line
	3425 5550 4000 5550
Wire Wire Line
	3425 5650 4000 5650
Wire Wire Line
	3425 5750 4000 5750
Wire Wire Line
	3425 7250 4000 7250
Wire Wire Line
	3425 7350 4000 7350
Wire Wire Line
	5725 5700 6300 5700
Wire Wire Line
	5725 5800 6300 5800
Wire Wire Line
	5725 5900 6300 5900
Wire Wire Line
	5725 6000 6300 6000
Wire Wire Line
	5725 6100 6300 6100
Wire Wire Line
	5725 6200 6300 6200
Wire Wire Line
	5725 6300 6300 6300
Wire Wire Line
	5725 6400 6300 6400
Wire Wire Line
	5725 6500 6300 6500
Wire Wire Line
	5725 6600 6300 6600
Wire Wire Line
	5725 6700 6300 6700
Wire Wire Line
	5725 6800 6300 6800
Wire Wire Line
	5725 6900 6300 6900
Wire Wire Line
	5725 7000 6300 7000
Wire Wire Line
	5725 7100 6300 7100
Wire Wire Line
	5725 7400 6300 7400
Wire Wire Line
	5725 7500 6300 7500
Wire Wire Line
	3425 4200 4000 4200
Wire Wire Line
	3425 4300 4000 4300
Wire Wire Line
	3425 4400 4000 4400
Wire Wire Line
	3425 4500 4000 4500
Wire Wire Line
	3425 4600 4000 4600
Wire Wire Line
	3425 4700 4000 4700
Wire Wire Line
	975  3150 1500 3150
Text Label 3425 4200 0    60   ~ 0
USB0_DM
Text Label 3425 4300 0    60   ~ 0
USB0_DP
Text Label 3425 4400 0    60   ~ 0
USB0_ID
Wire Wire Line
	925  3250 1500 3250
Wire Wire Line
	925  3350 1500 3350
Wire Wire Line
	925  3450 1500 3450
Text Label 925  3250 0    60   ~ 0
USB0_DM
Text Label 925  3350 0    60   ~ 0
USB0_DP
Text Label 925  3450 0    60   ~ 0
USB0_ID
Text Label 3425 4600 0    60   ~ 0
USB1_DM
Text Label 3425 4700 0    60   ~ 0
USB1_DP
Text Label 3425 4500 0    60   ~ 0
USB1_VBUS
Wire Wire Line
	925  3650 1500 3650
Wire Wire Line
	925  3750 1500 3750
Wire Wire Line
	925  3850 1500 3850
Text Label 925  3750 0    60   ~ 0
USB1_DM
Text Label 925  3850 0    60   ~ 0
USB1_DP
Text Label 925  3650 0    60   ~ 0
USB1_VBUS
$Comp
L GNDD #PWR05
U 1 1 58E05701
P 975 3550
F 0 "#PWR05" H 975 3300 50  0001 C CNN
F 1 "GNDD" V 975 3325 50  0000 C CNN
F 2 "" H 975 3550 50  0001 C CNN
F 3 "" H 975 3550 50  0001 C CNN
	1    975  3550
	0    1    1    0   
$EndComp
Wire Wire Line
	975  3550 1500 3550
Text Label 3425 4950 0    60   ~ 0
UART0_RXD
Text Label 3425 5050 0    60   ~ 0
UART0_TXD
Wire Wire Line
	925  4050 1500 4050
Wire Wire Line
	925  4150 1500 4150
Text Label 925  4050 0    60   ~ 0
UART0_RXD
Text Label 925  4150 0    60   ~ 0
UART0_TXD
$Comp
L GNDD #PWR06
U 1 1 58E0D114
P 975 3950
F 0 "#PWR06" H 975 3700 50  0001 C CNN
F 1 "GNDD" V 975 3725 50  0000 C CNN
F 2 "" H 975 3950 50  0001 C CNN
F 3 "" H 975 3950 50  0001 C CNN
	1    975  3950
	0    1    1    0   
$EndComp
Wire Wire Line
	975  3950 1500 3950
Wire Wire Line
	3425 7450 4000 7450
Wire Wire Line
	3425 7550 4000 7550
Text Label 3425 7450 0    60   ~ 0
UART1_RXD
Text Label 3425 7550 0    60   ~ 0
UART1_TXD
Wire Wire Line
	925  4250 1500 4250
Wire Wire Line
	925  4350 1500 4350
Text Label 925  4250 0    60   ~ 0
UART1_RXD
Text Label 925  4350 0    60   ~ 0
UART1_TXD
Wire Wire Line
	6300 7300 5725 7300
Wire Wire Line
	6300 7200 5725 7200
Text Label 6300 7300 2    60   ~ 0
UART2_RXD
Text Label 6300 7200 2    60   ~ 0
UART2_TXD
Wire Wire Line
	925  4550 1500 4550
Wire Wire Line
	925  4450 1500 4450
Text Label 925  4550 0    60   ~ 0
UART2_RXD
Text Label 925  4450 0    60   ~ 0
UART2_TXD
Text Label 3425 5150 0    60   ~ 0
SD_BOOT
Wire Wire Line
	2575 3550 2000 3550
Text Label 2575 3550 2    60   ~ 0
SD_BOOT
Text Label 2575 3150 2    60   ~ 0
SYS_RESETn
Wire Wire Line
	2000 3150 2575 3150
Wire Wire Line
	5725 3025 6300 3025
Wire Wire Line
	5725 3125 6300 3125
Wire Wire Line
	5725 3225 6300 3225
Wire Wire Line
	5725 3325 6300 3325
Wire Wire Line
	5725 2925 6300 2925
Wire Wire Line
	5725 2825 6300 2825
Wire Wire Line
	5725 2725 6300 2725
Text Label 6300 3025 2    60   ~ 0
SD.D3
Text Label 6300 3125 2    60   ~ 0
SD.D2
Text Label 6300 3225 2    60   ~ 0
SD.D1
Text Label 6300 3325 2    60   ~ 0
SD.D0
Text Label 6300 2925 2    60   ~ 0
SD.CMD
Text Label 6300 2825 2    60   ~ 0
SD.CLK
Text Label 6300 2725 2    60   ~ 0
SD.CD
Wire Wire Line
	2000 3950 2575 3950
Wire Wire Line
	2000 4050 2575 4050
Wire Wire Line
	2000 4150 2575 4150
Wire Wire Line
	2000 4250 2575 4250
Wire Wire Line
	2000 3850 2575 3850
Wire Wire Line
	2000 3750 2575 3750
Wire Wire Line
	2000 3650 2575 3650
Text Label 2575 3950 2    60   ~ 0
SD.D3
Text Label 2575 4050 2    60   ~ 0
SD.D2
Text Label 2575 4150 2    60   ~ 0
SD.D1
Text Label 2575 4250 2    60   ~ 0
SD.D0
Text Label 2575 3850 2    60   ~ 0
SD.CMD
Text Label 2575 3750 2    60   ~ 0
SD.CLK
Text Label 2575 3650 2    60   ~ 0
SD.CD
Text Label 6300 3450 2    60   ~ 0
USR0
Text Label 6300 3550 2    60   ~ 0
USR1
Text Label 6300 3650 2    60   ~ 0
USR2
Text Label 6300 3750 2    60   ~ 0
USR3
Wire Wire Line
	2000 4450 2575 4450
Wire Wire Line
	2000 4550 2575 4550
Wire Wire Line
	2000 4650 2575 4650
Wire Wire Line
	2000 4750 2575 4750
Text Label 2575 4450 2    60   ~ 0
USR0
Text Label 2575 4550 2    60   ~ 0
USR1
Text Label 2575 4650 2    60   ~ 0
USR2
Text Label 2575 4750 2    60   ~ 0
USR3
$Comp
L GNDD #PWR07
U 1 1 58DF0AB8
P 2525 4350
F 0 "#PWR07" H 2525 4100 50  0001 C CNN
F 1 "GNDD" V 2525 4125 50  0000 C CNN
F 2 "" H 2525 4350 50  0001 C CNN
F 3 "" H 2525 4350 50  0001 C CNN
	1    2525 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2525 4350 2000 4350
Text Label 2575 3350 2    60   ~ 0
CLKOUT2
Wire Wire Line
	2575 3350 2000 3350
Text Label 3425 3250 0    60   ~ 0
CLKOUT1
Wire Wire Line
	2575 3250 2000 3250
Text Label 2575 3250 2    60   ~ 0
CLKOUT1
$Comp
L GNDD #PWR08
U 1 1 58DFA1F6
P 2525 3450
F 0 "#PWR08" H 2525 3200 50  0001 C CNN
F 1 "GNDD" V 2525 3225 50  0000 C CNN
F 2 "" H 2525 3450 50  0001 C CNN
F 3 "" H 2525 3450 50  0001 C CNN
	1    2525 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2525 3450 2000 3450
Text Label 6300 2600 2    60   ~ 0
UART4_RXD
Text Label 6300 2500 2    60   ~ 0
UART4_TXD
Wire Wire Line
	925  4750 1500 4750
Wire Wire Line
	925  4650 1500 4650
Text Label 925  4750 0    60   ~ 0
UART4_RXD
Text Label 925  4650 0    60   ~ 0
UART4_TXD
Text Label 3425 2550 0    60   ~ 0
JTAG_EMU1
Text Label 3425 2650 0    60   ~ 0
JTAG_EMU0
Text Label 3425 2750 0    60   ~ 0
JTAG_TDO
Text Label 3425 2850 0    60   ~ 0
JTAG_TCK
Text Label 3425 2950 0    60   ~ 0
JTAG_TDI
Text Label 3425 3050 0    60   ~ 0
JTAG_TMS
Text Label 3425 3150 0    60   ~ 0
JTAG_TRSTn
Text Label 2575 4950 2    60   ~ 0
JTAG_EMU1
Wire Wire Line
	2575 4950 2000 4950
Text Label 2575 5050 2    60   ~ 0
JTAG_EMU0
Wire Wire Line
	2575 5050 2000 5050
Text Label 2575 5150 2    60   ~ 0
JTAG_TDO
Wire Wire Line
	2575 5150 2000 5150
Text Label 2575 5250 2    60   ~ 0
JTAG_TCK
Wire Wire Line
	2575 5250 2000 5250
Text Label 2575 5350 2    60   ~ 0
JTAG_TDI
Wire Wire Line
	2575 5350 2000 5350
Text Label 2575 5450 2    60   ~ 0
JTAG_TMS
Wire Wire Line
	2575 5450 2000 5450
Text Label 2575 5550 2    60   ~ 0
JTAG_TRSTn
Wire Wire Line
	2575 5550 2000 5550
Text Label 3425 2350 0    60   ~ 0
GPIO2_0
Text Label 3425 2450 0    60   ~ 0
GPIO1_25
Wire Wire Line
	925  4850 1500 4850
Wire Wire Line
	925  4950 1500 4950
Text Label 925  4850 0    60   ~ 0
GPIO2_0
Text Label 925  4950 0    60   ~ 0
GPIO1_25
Text Label 3425 3450 0    60   ~ 0
GPIO1_29
Text Label 3425 3550 0    60   ~ 0
GPIO1_16
Text Label 3425 3650 0    60   ~ 0
GPIO1_15
Wire Wire Line
	925  5050 1500 5050
Wire Wire Line
	925  5150 1500 5150
Wire Wire Line
	925  5250 1500 5250
Text Label 925  5050 0    60   ~ 0
GPIO1_29
Text Label 925  5150 0    60   ~ 0
GPIO1_16
Text Label 925  5250 0    60   ~ 0
GPIO1_15
Text Label 6300 900  2    60   ~ 0
GPIO1_13
Text Label 6300 1000 2    60   ~ 0
GPIO1_14
Wire Wire Line
	1500 5350 925  5350
Wire Wire Line
	1500 5450 925  5450
Text Label 925  5350 0    60   ~ 0
GPIO1_13
Text Label 925  5450 0    60   ~ 0
GPIO1_14
Text Label 6300 1975 2    60   ~ 0
GPIO1_12
Text Label 6300 2075 2    60   ~ 0
GPIO0_27
Text Label 6300 2175 2    60   ~ 0
GPIO0_26
Text Label 6300 2275 2    60   ~ 0
GPIO2_1
Text Label 6300 2375 2    60   ~ 0
GPIO1_28
Wire Wire Line
	1500 5550 925  5550
Wire Wire Line
	1500 5650 925  5650
Wire Wire Line
	1500 5750 925  5750
Wire Wire Line
	1500 5850 925  5850
Wire Wire Line
	1500 5950 925  5950
Text Label 925  5550 0    60   ~ 0
GPIO1_12
Text Label 925  5650 0    60   ~ 0
GPIO0_27
Text Label 925  5750 0    60   ~ 0
GPIO0_26
Text Label 925  5850 0    60   ~ 0
GPIO2_1
Text Label 925  5950 0    60   ~ 0
GPIO1_28
$Comp
L GNDD #PWR09
U 1 1 58E2D511
P 975 6050
F 0 "#PWR09" H 975 5800 50  0001 C CNN
F 1 "GNDD" V 975 5825 50  0000 C CNN
F 2 "" H 975 6050 50  0001 C CNN
F 3 "" H 975 6050 50  0001 C CNN
	1    975  6050
	0    1    1    0   
$EndComp
Wire Wire Line
	975  6050 1500 6050
$Comp
L GNDD #PWR010
U 1 1 58E2D6C0
P 2525 6050
F 0 "#PWR010" H 2525 5800 50  0001 C CNN
F 1 "GNDD" V 2525 5825 50  0000 C CNN
F 2 "" H 2525 6050 50  0001 C CNN
F 3 "" H 2525 6050 50  0001 C CNN
	1    2525 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2525 6050 2000 6050
Wire Wire Line
	9700 2650 9100 2650
Wire Wire Line
	9100 2750 9700 2750
Text Label 9100 2750 0    60   ~ 0
I2C0_SDA
Text Label 9100 2650 0    60   ~ 0
I2C0_SCL
$Comp
L GNDD #PWR011
U 1 1 58E4940A
P 2525 4850
F 0 "#PWR011" H 2525 4600 50  0001 C CNN
F 1 "GNDD" V 2525 4625 50  0000 C CNN
F 2 "" H 2525 4850 50  0001 C CNN
F 3 "" H 2525 4850 50  0001 C CNN
	1    2525 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2525 4850 2000 4850
Text Label 6300 1350 2    60   ~ 0
TIMER6
Text Label 6300 1150 2    60   ~ 0
TIMER5
Text Label 6300 1250 2    60   ~ 0
TIMER4
Text Label 6300 1450 2    60   ~ 0
TIMER7
Wire Wire Line
	2000 5650 2575 5650
Wire Wire Line
	2000 5750 2575 5750
Wire Wire Line
	2000 5850 2575 5850
Wire Wire Line
	2000 5950 2575 5950
Text Label 2575 5850 2    60   ~ 0
TIMER6
Text Label 2575 5750 2    60   ~ 0
TIMER5
Text Label 2575 5650 2    60   ~ 0
TIMER4
Text Label 2575 5950 2    60   ~ 0
TIMER7
Text Label 6300 1550 2    60   ~ 0
eHRPWM2B
Text Label 6300 1650 2    60   ~ 0
eHRPWM2A
Text Label 6300 1750 2    60   ~ 0
eHRPWM1B
Text Label 6300 1850 2    60   ~ 0
eHRPWM1A
Wire Wire Line
	10200 2650 10775 2650
Wire Wire Line
	10200 2750 10775 2750
Wire Wire Line
	10200 2850 10775 2850
Wire Wire Line
	10200 2950 10775 2950
Text Label 10775 2650 2    60   ~ 0
eHRPWM2B
Text Label 10775 2750 2    60   ~ 0
eHRPWM2A
Text Label 10775 2850 2    60   ~ 0
eHRPWM1B
Text Label 10775 2950 2    60   ~ 0
eHRPWM1A
$Comp
L GNDD #PWR012
U 1 1 58E5DE0A
P 9175 2850
F 0 "#PWR012" H 9175 2600 50  0001 C CNN
F 1 "GNDD" V 9175 2625 50  0000 C CNN
F 2 "" H 9175 2850 50  0001 C CNN
F 3 "" H 9175 2850 50  0001 C CNN
	1    9175 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 2850 9700 2850
Text Label 3425 7250 0    60   ~ 0
I2C2_SCL
Text Label 3425 7350 0    60   ~ 0
I2C2_SDA
Wire Wire Line
	9125 3250 9700 3250
Wire Wire Line
	9125 3350 9700 3350
Text Label 9125 3250 0    60   ~ 0
I2C2_SCL
Text Label 9125 3350 0    60   ~ 0
I2C2_SDA
Text Label 6300 7400 2    60   ~ 0
I2C1_SDA
Text Label 6300 7500 2    60   ~ 0
I2C1_SCL
Wire Wire Line
	9700 2950 9125 2950
Wire Wire Line
	9700 3050 9125 3050
Text Label 9125 2950 0    60   ~ 0
I2C1_SDA
Text Label 9125 3050 0    60   ~ 0
I2C1_SCL
$Comp
L GNDD #PWR013
U 1 1 58E6CEDB
P 9175 3150
F 0 "#PWR013" H 9175 2900 50  0001 C CNN
F 1 "GNDD" V 9175 2925 50  0000 C CNN
F 2 "" H 9175 3150 50  0001 C CNN
F 3 "" H 9175 3150 50  0001 C CNN
	1    9175 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 3150 9700 3150
$Comp
L GNDD #PWR014
U 1 1 58E7054A
P 9175 3450
F 0 "#PWR014" H 9175 3200 50  0001 C CNN
F 1 "GNDD" V 9175 3225 50  0000 C CNN
F 2 "" H 9175 3450 50  0001 C CNN
F 3 "" H 9175 3450 50  0001 C CNN
	1    9175 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 3450 9700 3450
Text Label 3425 5250 0    60   ~ 0
LCD_DE
Text Label 3425 5350 0    60   ~ 0
LCD_PCLK
Text Label 3425 5450 0    60   ~ 0
LCD_VSYNC
Text Label 3425 5550 0    60   ~ 0
LCD_HSYNC
Text Label 3425 5650 0    60   ~ 0
LCD_DATA0
Text Label 3425 5750 0    60   ~ 0
LCD_DATA1
Wire Wire Line
	3425 5850 4000 5850
Wire Wire Line
	3425 5950 4000 5950
Text Label 3425 5850 0    60   ~ 0
LCD_DATA2
Text Label 3425 5950 0    60   ~ 0
LCD_DATA3
Wire Wire Line
	3425 6050 4000 6050
Wire Wire Line
	3425 6150 4000 6150
Text Label 3425 6050 0    60   ~ 0
LCD_DATA4
Text Label 3425 6150 0    60   ~ 0
LCD_DATA5
Wire Wire Line
	3425 6250 4000 6250
Wire Wire Line
	3425 6350 4000 6350
Text Label 3425 6250 0    60   ~ 0
LCD_DATA6
Text Label 3425 6350 0    60   ~ 0
LCD_DATA7
Wire Wire Line
	3425 6450 4000 6450
Wire Wire Line
	3425 6550 4000 6550
Text Label 3425 6450 0    60   ~ 0
LCD_DATA8
Text Label 3425 6550 0    60   ~ 0
LCD_DATA9
Wire Wire Line
	3425 6650 4000 6650
Wire Wire Line
	3425 6750 4000 6750
Text Label 3425 6650 0    60   ~ 0
LCD_DATA10
Text Label 3425 6750 0    60   ~ 0
LCD_DATA11
Wire Wire Line
	3425 6850 4000 6850
Wire Wire Line
	3425 6950 4000 6950
Text Label 3425 6850 0    60   ~ 0
LCD_DATA12
Text Label 3425 6950 0    60   ~ 0
LCD_DATA13
Wire Wire Line
	3425 7050 4000 7050
Wire Wire Line
	3425 7150 4000 7150
Text Label 3425 7050 0    60   ~ 0
LCD_DATA14
Text Label 3425 7150 0    60   ~ 0
LCD_DATA15
Wire Wire Line
	9125 3550 9700 3550
Wire Wire Line
	9125 3650 9700 3650
Wire Wire Line
	9125 3750 9700 3750
Wire Wire Line
	9125 3850 9700 3850
Wire Wire Line
	9125 4050 9700 4050
Wire Wire Line
	9125 4150 9700 4150
Text Label 9125 3550 0    60   ~ 0
LCD_DE
Text Label 9125 3650 0    60   ~ 0
LCD_PCLK
Text Label 9125 3750 0    60   ~ 0
LCD_VSYNC
Text Label 9125 3850 0    60   ~ 0
LCD_HSYNC
Text Label 9125 4050 0    60   ~ 0
LCD_DATA0
Text Label 9125 4150 0    60   ~ 0
LCD_DATA1
Wire Wire Line
	9125 4250 9700 4250
Wire Wire Line
	9125 4350 9700 4350
Text Label 9125 4250 0    60   ~ 0
LCD_DATA2
Text Label 9125 4350 0    60   ~ 0
LCD_DATA3
Wire Wire Line
	9125 4450 9700 4450
Wire Wire Line
	9125 4550 9700 4550
Text Label 9125 4450 0    60   ~ 0
LCD_DATA4
Text Label 9125 4550 0    60   ~ 0
LCD_DATA5
Wire Wire Line
	9125 4650 9700 4650
Wire Wire Line
	9125 4750 9700 4750
Text Label 9125 4650 0    60   ~ 0
LCD_DATA6
Text Label 9125 4750 0    60   ~ 0
LCD_DATA7
Wire Wire Line
	9125 4850 9700 4850
Wire Wire Line
	9125 4950 9700 4950
Text Label 9125 4850 0    60   ~ 0
LCD_DATA8
Text Label 9125 4950 0    60   ~ 0
LCD_DATA9
Wire Wire Line
	9125 5050 9700 5050
Wire Wire Line
	9125 5150 9700 5150
Text Label 9125 5050 0    60   ~ 0
LCD_DATA10
Text Label 9125 5150 0    60   ~ 0
LCD_DATA11
Wire Wire Line
	9125 5250 9700 5250
Wire Wire Line
	9125 5350 9700 5350
Text Label 9125 5250 0    60   ~ 0
LCD_DATA12
Text Label 9125 5350 0    60   ~ 0
LCD_DATA13
Wire Wire Line
	9125 5450 9700 5450
Wire Wire Line
	9125 5550 9700 5550
Text Label 9125 5450 0    60   ~ 0
LCD_DATA14
Text Label 9125 5550 0    60   ~ 0
LCD_DATA15
$Comp
L GNDD #PWR015
U 1 1 58E81FDD
P 9175 3950
F 0 "#PWR015" H 9175 3700 50  0001 C CNN
F 1 "GNDD" V 9175 3725 50  0000 C CNN
F 2 "" H 9175 3950 50  0001 C CNN
F 3 "" H 9175 3950 50  0001 C CNN
	1    9175 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 3950 9700 3950
Text Label 6300 5900 2    60   ~ 0
SPI1_CLK
Text Label 6300 6000 2    60   ~ 0
SPI1_D0
Text Label 6300 6100 2    60   ~ 0
SPI1_D1
Text Label 6300 6200 2    60   ~ 0
SPI1_CS0
Wire Wire Line
	10200 5450 10775 5450
Wire Wire Line
	10200 5550 10775 5550
Wire Wire Line
	10200 5650 10775 5650
Wire Wire Line
	10200 5750 10775 5750
Text Label 10775 5450 2    60   ~ 0
SPI1_CLK
Text Label 10775 5550 2    60   ~ 0
SPI1_D0
Text Label 10775 5650 2    60   ~ 0
SPI1_D1
Text Label 10775 5750 2    60   ~ 0
SPI1_CS0
$Comp
L GNDD #PWR016
U 1 1 58E872FE
P 9175 6050
F 0 "#PWR016" H 9175 5800 50  0001 C CNN
F 1 "GNDD" V 9175 5825 50  0000 C CNN
F 2 "" H 9175 6050 50  0001 C CNN
F 3 "" H 9175 6050 50  0001 C CNN
	1    9175 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 6050 9700 6050
Text Label 6300 5700 2    60   ~ 0
GPIO0_7
Text Label 6300 5800 2    60   ~ 0
GPIO3_21
Wire Wire Line
	10200 3150 10775 3150
Wire Wire Line
	10200 3250 10775 3250
Text Label 10775 3150 2    60   ~ 0
GPIO0_7
Text Label 10775 3250 2    60   ~ 0
GPIO3_21
Text Label 6300 6300 2    60   ~ 0
GPIO3_19
Wire Wire Line
	10200 3350 10775 3350
Text Label 10775 3350 2    60   ~ 0
GPIO3_19
Text Label 6300 6400 2    60   ~ 0
AIN0
Text Label 6300 6500 2    60   ~ 0
AIN1
Text Label 6300 6600 2    60   ~ 0
AIN2
Text Label 6300 6700 2    60   ~ 0
AIN3
Text Label 6300 6800 2    60   ~ 0
AIN4
Text Label 6300 6900 2    60   ~ 0
AIN5
Text Label 6300 7000 2    60   ~ 0
AIN6
Text Label 6300 7100 2    60   ~ 0
AIN7
$Comp
L GNDD #PWR017
U 1 1 58EA2CD4
P 10725 3450
F 0 "#PWR017" H 10725 3200 50  0001 C CNN
F 1 "GNDD" V 10725 3225 50  0000 C CNN
F 2 "" H 10725 3450 50  0001 C CNN
F 3 "" H 10725 3450 50  0001 C CNN
	1    10725 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10725 3450 10200 3450
$Comp
L GNDD #PWR018
U 1 1 58EA351B
P 10725 3050
F 0 "#PWR018" H 10725 2800 50  0001 C CNN
F 1 "GNDD" V 10725 2825 50  0000 C CNN
F 2 "" H 10725 3050 50  0001 C CNN
F 3 "" H 10725 3050 50  0001 C CNN
	1    10725 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10725 3050 10200 3050
Wire Wire Line
	10200 3550 10725 3550
$Comp
L GNDA #PWR019
U 1 1 58EA3CC0
P 10725 3550
F 0 "#PWR019" H 10725 3300 50  0001 C CNN
F 1 "GNDA" V 10725 3325 50  0000 C CNN
F 2 "" H 10725 3550 50  0001 C CNN
F 3 "" H 10725 3550 50  0001 C CNN
	1    10725 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3650 10775 3650
Wire Wire Line
	10200 3850 10775 3850
Wire Wire Line
	10200 4050 10775 4050
Wire Wire Line
	10200 4250 10775 4250
Wire Wire Line
	10200 4450 10775 4450
Wire Wire Line
	10200 4650 10775 4650
Wire Wire Line
	10200 4850 10775 4850
Wire Wire Line
	10200 5050 10775 5050
Text Label 10775 3650 2    60   ~ 0
AIN0
Text Label 10775 3850 2    60   ~ 0
AIN1
Text Label 10775 4050 2    60   ~ 0
AIN2
Text Label 10775 4250 2    60   ~ 0
AIN3
Text Label 10775 4450 2    60   ~ 0
AIN4
Text Label 10775 4650 2    60   ~ 0
AIN5
Text Label 10775 4850 2    60   ~ 0
AIN6
Text Label 10775 5050 2    60   ~ 0
AIN7
Wire Wire Line
	10200 4350 10725 4350
$Comp
L GNDA #PWR020
U 1 1 58EAC92C
P 10725 4350
F 0 "#PWR020" H 10725 4100 50  0001 C CNN
F 1 "GNDA" V 10725 4125 50  0000 C CNN
F 2 "" H 10725 4350 50  0001 C CNN
F 3 "" H 10725 4350 50  0001 C CNN
	1    10725 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5150 10725 5150
$Comp
L GNDA #PWR021
U 1 1 58EACADB
P 10725 5150
F 0 "#PWR021" H 10725 4900 50  0001 C CNN
F 1 "GNDA" V 10725 4925 50  0000 C CNN
F 2 "" H 10725 5150 50  0001 C CNN
F 3 "" H 10725 5150 50  0001 C CNN
	1    10725 5150
	0    -1   -1   0   
$EndComp
$Comp
L VDD_ADC #PWR022
U 1 1 58EAD4C9
P 10725 5250
F 0 "#PWR022" H 10725 5100 50  0001 C CNN
F 1 "VDD_ADC" V 10725 5525 50  0000 C CNN
F 2 "" H 10725 5250 50  0000 C CNN
F 3 "" H 10725 5250 50  0000 C CNN
	1    10725 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10725 5250 10200 5250
$Comp
L GNDD #PWR023
U 1 1 58EAEEA1
P 10725 6050
F 0 "#PWR023" H 10725 5800 50  0001 C CNN
F 1 "GNDD" V 10725 5825 50  0000 C CNN
F 2 "" H 10725 6050 50  0001 C CNN
F 3 "" H 10725 6050 50  0001 C CNN
	1    10725 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10725 6050 10200 6050
$Comp
L GNDD #PWR024
U 1 1 58EB61C1
P 10725 5350
F 0 "#PWR024" H 10725 5100 50  0001 C CNN
F 1 "GNDD" V 10725 5125 50  0000 C CNN
F 2 "" H 10725 5350 50  0001 C CNN
F 3 "" H 10725 5350 50  0001 C CNN
	1    10725 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10725 5350 10200 5350
$Comp
L VDD_3V3B #PWR025
U 1 1 58EBB88A
P 9150 5950
F 0 "#PWR025" H 9150 5800 50  0001 C CNN
F 1 "VDD_3V3B" V 9150 6250 50  0000 C CNN
F 2 "" H 9150 5950 50  0000 C CNN
F 3 "" H 9150 5950 50  0000 C CNN
	1    9150 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5950 9700 5950
Wire Wire Line
	9700 5850 9600 5850
Wire Wire Line
	9600 5850 9600 5950
Connection ~ 9600 5950
$Comp
L SYS_5V #PWR026
U 1 1 58EC881A
P 10725 5950
F 0 "#PWR026" H 10725 5800 50  0001 C CNN
F 1 "SYS_5V" V 10725 6200 50  0000 C CNN
F 2 "" H 10725 5950 50  0000 C CNN
F 3 "" H 10725 5950 50  0000 C CNN
	1    10725 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10725 5950 10200 5950
Wire Wire Line
	10200 5850 10300 5850
Wire Wire Line
	10300 5850 10300 5950
Connection ~ 10300 5950
$Comp
L GNDD #PWR027
U 1 1 58ECDE5A
P 9175 5650
F 0 "#PWR027" H 9175 5400 50  0001 C CNN
F 1 "GNDD" V 9175 5425 50  0000 C CNN
F 2 "" H 9175 5650 50  0001 C CNN
F 3 "" H 9175 5650 50  0001 C CNN
	1    9175 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 5650 9700 5650
Wire Wire Line
	9700 5750 9600 5750
Wire Wire Line
	9600 5750 9600 5650
Connection ~ 9600 5650
Wire Wire Line
	10200 3950 10725 3950
$Comp
L GNDA #PWR028
U 1 1 58DCB2A3
P 10725 3950
F 0 "#PWR028" H 10725 3700 50  0001 C CNN
F 1 "GNDA" V 10725 3725 50  0000 C CNN
F 2 "" H 10725 3950 50  0001 C CNN
F 3 "" H 10725 3950 50  0001 C CNN
	1    10725 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4750 10725 4750
$Comp
L GNDA #PWR029
U 1 1 58DCB953
P 10725 4750
F 0 "#PWR029" H 10725 4500 50  0001 C CNN
F 1 "GNDA" V 10725 4525 50  0000 C CNN
F 2 "" H 10725 4750 50  0001 C CNN
F 3 "" H 10725 4750 50  0001 C CNN
	1    10725 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4950 10725 4950
$Comp
L GNDA #PWR030
U 1 1 58DCC4F0
P 10725 4950
F 0 "#PWR030" H 10725 4700 50  0001 C CNN
F 1 "GNDA" V 10725 4725 50  0000 C CNN
F 2 "" H 10725 4950 50  0001 C CNN
F 3 "" H 10725 4950 50  0001 C CNN
	1    10725 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4550 10725 4550
$Comp
L GNDA #PWR031
U 1 1 58DCC69F
P 10725 4550
F 0 "#PWR031" H 10725 4300 50  0001 C CNN
F 1 "GNDA" V 10725 4325 50  0000 C CNN
F 2 "" H 10725 4550 50  0001 C CNN
F 3 "" H 10725 4550 50  0001 C CNN
	1    10725 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4150 10725 4150
$Comp
L GNDA #PWR032
U 1 1 58DCC84E
P 10725 4150
F 0 "#PWR032" H 10725 3900 50  0001 C CNN
F 1 "GNDA" V 10725 3925 50  0000 C CNN
F 2 "" H 10725 4150 50  0001 C CNN
F 3 "" H 10725 4150 50  0001 C CNN
	1    10725 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3750 10725 3750
$Comp
L GNDA #PWR033
U 1 1 58DCC9FD
P 10725 3750
F 0 "#PWR033" H 10725 3500 50  0001 C CNN
F 1 "GNDA" V 10725 3525 50  0000 C CNN
F 2 "" H 10725 3750 50  0001 C CNN
F 3 "" H 10725 3750 50  0001 C CNN
	1    10725 3750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
