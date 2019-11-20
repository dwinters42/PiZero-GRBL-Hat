EESchema Schematic File Version 4
LIBS:pizero_grbl_hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero GRBL Hat"
Date "2019-11-19"
Rev "1.0"
Comp "Daniel Winters"
Comment1 "MIT License"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5C7C4C81
P 10400 5600
F 0 "H1" H 10500 5646 50  0000 L CNN
F 1 "MountingHole" H 10500 5555 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C7C7FBC
P 10400 5800
F 0 "H2" H 10500 5846 50  0000 L CNN
F 1 "MountingHole" H 10500 5755 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 10400 5800 50  0001 C CNN
F 3 "~" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C7C8014
P 10400 6000
F 0 "H3" H 10500 6046 50  0000 L CNN
F 1 "MountingHole" H 10500 5955 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 10400 6000 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C7C8030
P 10400 6200
F 0 "H4" H 10500 6246 50  0000 L CNN
F 1 "MountingHole" H 10500 6155 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 10400 6200 50  0001 C CNN
F 3 "~" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 3450 7350
NoConn ~ 3450 7350
NoConn ~ 3450 7250
NoConn ~ 3450 7150
NoConn ~ 3450 6950
NoConn ~ 3450 6750
NoConn ~ 3450 6650
NoConn ~ 3450 6550
NoConn ~ 3450 6450
NoConn ~ 3450 6250
NoConn ~ 3450 6150
NoConn ~ 3450 5950
Wire Wire Line
	2400 7250 3450 7250
Wire Wire Line
	2400 7150 3450 7150
Wire Wire Line
	2400 6950 3450 6950
Wire Wire Line
	2400 6750 3450 6750
Wire Wire Line
	2400 6450 3450 6450
Wire Wire Line
	2400 6250 3450 6250
Wire Wire Line
	2400 6150 3450 6150
Wire Wire Line
	2400 5950 3450 5950
Wire Wire Line
	2400 5850 3450 5850
Text Label 2750 7350 0    50   ~ 0
GPIO21
Text Label 2750 7250 0    50   ~ 0
GPIO20
Text Label 2750 7150 0    50   ~ 0
GPIO16
Text Label 2750 6950 0    50   ~ 0
GPIO12
Text Label 2750 6750 0    50   ~ 0
ID_SC
Wire Wire Line
	2400 6650 3450 6650
Wire Wire Line
	2400 6550 3450 6550
Text Label 2750 6650 0    50   ~ 0
GPIO7_SPI_CE1_N
Text Label 2750 6550 0    50   ~ 0
GPIO8_SPI_CE0_N
Text Label 2750 6450 0    50   ~ 0
GPIO25_GEN6
Text Label 2750 6250 0    50   ~ 0
GPIO24_GEN5
Text Label 2750 6150 0    50   ~ 0
GPIO23_GEN4
Text Label 2750 5950 0    50   ~ 0
GPIO18_GEN1
Text Label 2750 5850 0    50   ~ 0
GPIO15_RXD0
Text Label 2750 5750 0    50   ~ 0
GPIO14_TXD0
NoConn ~ 850  7250
NoConn ~ 850  7150
NoConn ~ 850  7050
NoConn ~ 850  6950
NoConn ~ 850  6850
NoConn ~ 850  6750
NoConn ~ 850  6550
NoConn ~ 850  6450
NoConn ~ 850  6350
NoConn ~ 850  6150
NoConn ~ 850  6050
NoConn ~ 850  5950
NoConn ~ 850  5750
NoConn ~ 850  5650
NoConn ~ 850  5550
Text Label 950  7250 0    50   ~ 0
GPIO26
Text Label 950  7150 0    50   ~ 0
GPIO19
Text Label 950  7050 0    50   ~ 0
GPIO13
Text Label 950  6950 0    50   ~ 0
GPIO6
Text Label 950  6850 0    50   ~ 0
GPIO5
Text Label 950  6750 0    50   ~ 0
ID_SD
Text Label 950  6550 0    50   ~ 0
GPIO11_SPI_SCLK
Text Label 950  6450 0    50   ~ 0
GPIO9_SPI_MISO
Wire Wire Line
	850  5550 1900 5550
Wire Wire Line
	850  5650 1900 5650
Wire Wire Line
	850  5750 1900 5750
Wire Wire Line
	850  5950 1900 5950
Wire Wire Line
	850  6050 1900 6050
Wire Wire Line
	850  6150 1900 6150
Wire Wire Line
	850  7250 1900 7250
Wire Wire Line
	850  7150 1900 7150
Wire Wire Line
	850  7050 1900 7050
Wire Wire Line
	850  6950 1900 6950
Wire Wire Line
	850  6850 1900 6850
Wire Wire Line
	850  6750 1900 6750
Wire Wire Line
	850  6550 1900 6550
Wire Wire Line
	850  6450 1900 6450
Wire Wire Line
	850  6350 1900 6350
Text Label 950  6350 0    50   ~ 0
GPIO10_SPI_MOSI
Text Label 950  6150 0    50   ~ 0
GPIO22_GEN3
Text Label 950  6050 0    50   ~ 0
GPIO27_GEN2
Text Label 950  5950 0    50   ~ 0
GPIO17_GEN0
Text Label 950  5750 0    50   ~ 0
GPIO4_GPIO_GCLK
Text Label 950  5650 0    50   ~ 0
GPIO3_SCL1
Text Label 950  5550 0    50   ~ 0
GPIO2_SDA1
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	2700 5450 3050 5450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C77CEFA
P 3050 5350
F 0 "#FLG0103" H 3050 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 5524 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5450 1650 5450
Wire Wire Line
	1250 5450 1250 5350
Wire Wire Line
	1650 5450 1900 5450
Wire Notes Line
	5050 5250 3200 5250
Wire Notes Line
	5050 5600 5050 5250
Wire Notes Line
	3200 5600 5050 5600
Wire Notes Line
	3200 5250 3200 5600
Text Notes 3250 5550 0    50   ~ 10
If back powering Pi with 5V \nNOTE that the Raspberry Pi 3B+ and Pi Zero \nand ZeroW do not include an input ZVD.
Wire Wire Line
	1300 7550 1300 7600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C778511
P 1300 7550
F 0 "#FLG0102" H 1300 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7724 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "~" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C778504
P 1300 7600
F 0 "#PWR0105" H 1300 7350 50  0001 C CNN
F 1 "GND" H 1305 7427 50  0001 C CNN
F 2 "" H 1300 7600 50  0001 C CNN
F 3 "" H 1300 7600 50  0001 C CNN
	1    1300 7600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C77824A
P 1250 5350
F 0 "#FLG0101" H 1250 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 5524 50  0000 C CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "~" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
Connection ~ 2700 5450
Wire Wire Line
	2700 5550 2700 5450
Wire Wire Line
	2400 5550 2700 5550
Wire Wire Line
	2700 5450 2700 5350
Wire Wire Line
	2400 5450 2700 5450
$Comp
L power:+5V #PWR0104
U 1 1 5C777E01
P 2700 5350
F 0 "#PWR0104" H 2700 5200 50  0001 C CNN
F 1 "+5V" H 2715 5523 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
Connection ~ 1650 5450
Wire Wire Line
	1650 6250 1650 5450
Wire Wire Line
	1900 6250 1650 6250
Wire Wire Line
	1650 5450 1650 5350
$Comp
L power:+3.3V #PWR0103
U 1 1 5C777AB0
P 1650 5350
F 0 "#PWR0103" H 1650 5200 50  0001 C CNN
F 1 "+3.3V" H 1665 5523 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7050 2600 7500
Connection ~ 2600 7050
Wire Wire Line
	2400 7050 2600 7050
Wire Wire Line
	2600 6850 2600 7050
Connection ~ 2600 6850
Wire Wire Line
	2600 6350 2600 6850
Wire Wire Line
	2400 6850 2600 6850
Connection ~ 2600 6350
Wire Wire Line
	2400 6350 2600 6350
Wire Wire Line
	2600 6050 2600 6350
Connection ~ 2600 6050
Wire Wire Line
	2400 6050 2600 6050
Wire Wire Line
	2600 5650 2600 6050
Wire Wire Line
	2400 5650 2600 5650
Wire Wire Line
	1700 7350 1700 7500
Connection ~ 1700 7350
Wire Wire Line
	1900 7350 1700 7350
Wire Wire Line
	1700 6650 1700 7350
Connection ~ 1700 6650
Wire Wire Line
	1900 6650 1700 6650
Wire Wire Line
	1700 5850 1700 6650
Wire Wire Line
	1900 5850 1700 5850
$Comp
L power:GND #PWR0102
U 1 1 5C777838
P 2600 7500
F 0 "#PWR0102" H 2600 7250 50  0001 C CNN
F 1 "GND" H 2605 7327 50  0001 C CNN
F 2 "" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C777805
P 1700 7500
F 0 "#PWR0101" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0001 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C77771F
P 2100 6350
F 0 "J1" H 2150 7467 50  0000 C CNN
F 1 "GPIO_CONNECTOR" H 2150 7376 50  0000 C CNN
F 2 "lib:PinSocket_2x20_P2.54mm_Vertical_Centered_Anchor" H 2100 6350 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Text Notes 2050 7700 0    50   ~ 0
Based on KiCad Board Template For Raspberry Pi Zero (W) uHAT by Ravikiran Bukkasagara, contact@ravikiranb.com
$Comp
L Device:CP C6
U 1 1 5DD6C4D5
P 4450 6200
F 0 "C6" H 4568 6246 50  0000 L CNN
F 1 "10u" H 4568 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 6050 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DD6D0A4
P 4850 6200
F 0 "C7" H 4965 6246 50  0000 L CNN
F 1 "100n" H 4965 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 6050 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD7764D
P 4050 6200
F 0 "C3" H 4165 6246 50  0000 L CNN
F 1 "100n" H 4165 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 6050 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DD77DA1
P 4450 6500
F 0 "#PWR010" H 4450 6250 50  0001 C CNN
F 1 "GND" H 4455 6327 50  0001 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5DD780D7
P 4450 5900
F 0 "#PWR09" H 4450 5750 50  0001 C CNN
F 1 "+3.3V" H 4465 6073 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 4450 6050
Wire Wire Line
	4450 6050 4450 5900
Connection ~ 4450 6050
Wire Wire Line
	4850 6050 4450 6050
Wire Wire Line
	4850 6350 4450 6350
Wire Wire Line
	4450 6350 4450 6500
Connection ~ 4450 6350
Wire Wire Line
	4050 6350 4450 6350
$Comp
L power:GND #PWR03
U 1 1 5DD7DE6A
P 2150 4500
F 0 "#PWR03" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2155 4327 50  0001 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5DD68213
P 2150 2900
F 0 "U1" H 1950 1400 50  0000 C CNN
F 1 "ATmega328P-AU" H 2050 1800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2150 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 2150 4500
$Comp
L power:+3.3V #PWR02
U 1 1 5DD80596
P 2150 1000
F 0 "#PWR02" H 2150 850 50  0001 C CNN
F 1 "+3.3V" H 2165 1173 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1350
Wire Wire Line
	2250 1400 2250 1350
Wire Wire Line
	2250 1350 2150 1350
Connection ~ 2150 1350
$Comp
L power:+3.3V #PWR01
U 1 1 5DD849C5
P 1400 1350
F 0 "#PWR01" H 1400 1200 50  0001 C CNN
F 1 "+3.3V" H 1415 1523 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1700
Wire Wire Line
	1400 1700 1550 1700
$Comp
L Device:C C2
U 1 1 5DD870D8
P 3250 2950
F 0 "C2" H 3365 2996 50  0000 L CNN
F 1 "100n" H 3365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2800 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD87773
P 3550 2950
F 0 "R2" H 3620 2996 50  0000 L CNN
F 1 "10K" H 3620 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Text GLabel 3800 3200 2    50   Input ~ 0
RESET
Wire Wire Line
	3250 3200 2750 3200
Connection ~ 3250 3200
$Comp
L power:+3.3V #PWR06
U 1 1 5DD8D194
P 3550 2700
F 0 "#PWR06" H 3550 2550 50  0001 C CNN
F 1 "+3.3V" H 3565 2873 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DD8DA96
P 3250 2700
F 0 "#PWR05" H 3250 2550 50  0001 C CNN
F 1 "+3.3V" H 3265 2873 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3550 3200
Wire Wire Line
	3250 3100 3250 3200
Wire Wire Line
	3550 3100 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3800 3200
Wire Wire Line
	3550 2800 3550 2700
Wire Wire Line
	3250 2800 3250 2700
Text GLabel 2900 3400 2    50   Input ~ 0
RXD
Text GLabel 2900 3500 2    50   Output ~ 0
TXD
Wire Wire Line
	2750 3400 2900 3400
Wire Wire Line
	2750 3500 2900 3500
$Comp
L Device:Crystal Y1
U 1 1 5DDA73F0
P 3650 2200
F 0 "Y1" V 3604 2331 50  0000 L CNN
F 1 "16MHz" V 3695 2331 50  0000 L CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DDA90B3
P 4150 2050
F 0 "C4" V 3898 2050 50  0000 C CNN
F 1 "33p" V 3989 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1900 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DDA9A5F
P 4150 2350
F 0 "C5" V 3898 2350 50  0000 C CNN
F 1 "33p" V 3989 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2200 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DDAA025
P 4500 2400
F 0 "#PWR011" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0001 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDAA724
P 3300 2200
F 0 "R1" H 3370 2246 50  0000 L CNN
F 1 "1M" H 3370 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2050
Wire Wire Line
	3200 2050 3300 2050
Wire Wire Line
	3300 2050 3650 2050
Connection ~ 3300 2050
Wire Wire Line
	3650 2050 4000 2050
Connection ~ 3650 2050
Wire Wire Line
	3300 2400 3300 2350
Wire Wire Line
	3300 2350 3650 2350
Connection ~ 3300 2350
Wire Wire Line
	3650 2350 4000 2350
Connection ~ 3650 2350
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4500 2350 4500 2400
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4500 2050 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	2750 2300 3200 2300
Wire Wire Line
	2750 2400 3300 2400
Text GLabel 2900 2000 2    50   Input ~ 0
MOSI
Text GLabel 2900 2100 2    50   Output ~ 0
MISO
Text GLabel 2900 2200 2    50   Input ~ 0
SCK
Wire Wire Line
	2900 2000 2750 2000
Wire Wire Line
	2900 2100 2750 2100
Wire Wire Line
	2900 2200 2750 2200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5DDCFD9D
P 4150 1050
F 0 "J2" H 4200 1367 50  0000 C CNN
F 1 "ISP" H 4200 1276 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5DDD05DF
P 4750 850
F 0 "#PWR012" H 4750 700 50  0001 C CNN
F 1 "+3.3V" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DDD0DB6
P 4750 1250
F 0 "#PWR013" H 4750 1000 50  0001 C CNN
F 1 "GND" H 4755 1077 50  0001 C CNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
Text GLabel 3650 950  0    50   Output ~ 0
MISO
Text GLabel 3650 1050 0    50   Input ~ 0
SCK
Text GLabel 3650 1150 0    50   Input ~ 0
RESET
Text GLabel 4800 1050 2    50   Input ~ 0
MOSI
Wire Wire Line
	4450 950  4750 950 
Wire Wire Line
	4750 950  4750 850 
Wire Wire Line
	4450 1150 4750 1150
Wire Wire Line
	4750 1150 4750 1250
Wire Wire Line
	4800 1050 4450 1050
Wire Wire Line
	3650 950  3950 950 
Wire Wire Line
	3650 1050 3950 1050
Wire Wire Line
	3650 1150 3950 1150
Text GLabel 3200 3600 2    50   Output ~ 0
STEPX
Text GLabel 3200 3700 2    50   Output ~ 0
STEPY
Text GLabel 3200 3900 2    50   Output ~ 0
DIRX
Text GLabel 3200 4000 2    50   Output ~ 0
DIRY
Text GLabel 3200 1800 2    50   Input ~ 0
LIMITX
Text GLabel 3200 1900 2    50   Input ~ 0
LIMITY
Text GLabel 3200 1700 2    50   Input ~ 0
EN
Wire Wire Line
	3200 1700 2750 1700
Wire Wire Line
	3200 1800 2750 1800
Wire Wire Line
	3200 1900 2750 1900
Wire Wire Line
	3200 3600 2750 3600
Wire Wire Line
	3200 3700 2750 3700
Wire Wire Line
	3200 3900 2750 3900
Wire Wire Line
	3200 4000 2750 4000
NoConn ~ 2750 2600
NoConn ~ 2750 2700
NoConn ~ 2750 2800
NoConn ~ 2750 2900
NoConn ~ 2750 3000
NoConn ~ 2750 3100
NoConn ~ 2750 3800
NoConn ~ 1550 1900
NoConn ~ 1550 2000
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5DD7348F
P 6950 2550
F 0 "A1" H 7100 3250 50  0000 C CNN
F 1 "X-axis" H 7150 3150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7150 1750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 7050 2250 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5DD74084
P 9350 2550
F 0 "A2" H 9550 3250 50  0000 C CNN
F 1 "Y-axis" H 9550 3150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9550 1750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 9450 2250 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DD83425
P 6950 3450
F 0 "#PWR017" H 6950 3200 50  0001 C CNN
F 1 "GND" H 6955 3277 50  0001 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DD839FA
P 9350 3450
F 0 "#PWR020" H 9350 3200 50  0001 C CNN
F 1 "GND" H 9355 3277 50  0001 C CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3450
Wire Wire Line
	7050 3450 6950 3450
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	9450 3350 9450 3450
Wire Wire Line
	9450 3450 9350 3450
Wire Wire Line
	9350 3350 9350 3450
Connection ~ 9350 3450
Text GLabel 6350 2550 0    50   Input ~ 0
EN
Text GLabel 8750 2550 0    50   Input ~ 0
EN
Text GLabel 6350 2650 0    50   Output ~ 0
STEPX
Text GLabel 6350 2750 0    50   Output ~ 0
DIRX
Text GLabel 8750 2650 0    50   Output ~ 0
STEPY
Text GLabel 8750 2750 0    50   Output ~ 0
DIRY
Wire Wire Line
	6350 2550 6550 2550
Wire Wire Line
	6350 2650 6550 2650
Wire Wire Line
	6350 2750 6550 2750
Wire Wire Line
	8750 2550 8950 2550
Wire Wire Line
	8750 2650 8950 2650
Wire Wire Line
	8750 2750 8950 2750
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5DDB0F9A
P 10250 2550
F 0 "J7" H 10330 2542 50  0000 L CNN
F 1 "MOTOR_Y" H 10330 2451 50  0000 L CNN
F 2 "" H 10250 2550 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2500
Wire Wire Line
	7350 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2600
Wire Wire Line
	7350 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2700
Wire Wire Line
	7350 2850 7650 2850
Wire Wire Line
	7650 2850 7650 2800
Wire Wire Line
	9750 2450 10050 2450
Wire Wire Line
	9750 2550 10050 2550
Wire Wire Line
	9750 2750 9950 2750
Wire Wire Line
	9950 2750 9950 2650
Wire Wire Line
	9950 2650 10050 2650
Wire Wire Line
	9750 2850 10000 2850
Wire Wire Line
	10000 2850 10000 2750
Wire Wire Line
	10000 2750 10050 2750
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DDD7E00
P 6200 1300
F 0 "J5" H 6118 1517 50  0000 C CNN
F 1 "VMOT" H 6118 1426 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE064C7
P 6500 1700
F 0 "#PWR016" H 6500 1450 50  0001 C CNN
F 1 "GND" H 6505 1527 50  0001 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6500 1400
Wire Wire Line
	6400 1300 6650 1300
Wire Wire Line
	6950 1300 6950 1950
Wire Wire Line
	6950 1300 7200 1300
Connection ~ 6950 1300
$Comp
L Device:CP C8
U 1 1 5DE173AA
P 6650 1450
F 0 "C8" H 6768 1496 50  0000 L CNN
F 1 "100u" H 6768 1405 50  0000 L CNN
F 2 "" H 6688 1300 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 1700
Connection ~ 6650 1300
Wire Wire Line
	6650 1600 6500 1600
Wire Wire Line
	6650 1300 6950 1300
$Comp
L power:+3.3V #PWR015
U 1 1 5DE2E975
P 6300 2100
F 0 "#PWR015" H 6300 1950 50  0001 C CNN
F 1 "+3.3V" H 6315 2273 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6550 2250
Wire Wire Line
	6300 2250 6300 2350
Wire Wire Line
	6300 2350 6550 2350
Connection ~ 6300 2250
$Comp
L power:+3.3V #PWR019
U 1 1 5DE4109C
P 8650 2100
F 0 "#PWR019" H 8650 1950 50  0001 C CNN
F 1 "+3.3V" H 8665 2273 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8950 2250
Wire Wire Line
	8650 2250 8650 2350
Wire Wire Line
	8650 2350 8950 2350
Connection ~ 8650 2250
Wire Wire Line
	9350 1950 9350 1300
Wire Wire Line
	2150 1000 2150 1350
$Comp
L Device:C C1
U 1 1 5DE75A68
P 2450 1200
F 0 "C1" H 2565 1246 50  0000 L CNN
F 1 "100n" H 2565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 1050 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DE761F4
P 2800 1400
F 0 "#PWR04" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0001 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2450 1000
Wire Wire Line
	2450 1000 2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2450 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DE84AAF
P 7200 1300
F 0 "#FLG01" H 7200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 9350 1300
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5DE856EA
P 6000 3050
F 0 "TP1" H 6000 3153 50  0000 C CNN
F 1 "TestPoint_2Pole" H 6000 3154 50  0001 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5DE975F7
P 6000 3250
F 0 "TP2" H 6000 3353 50  0000 C CNN
F 1 "TestPoint_2Pole" H 6000 3354 50  0001 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 5DE97BBD
P 6000 3450
F 0 "TP3" H 6000 3553 50  0000 C CNN
F 1 "TestPoint_2Pole" H 6000 3554 50  0001 C CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP4
U 1 1 5DE9B71C
P 8550 3050
F 0 "TP4" H 8550 3153 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8550 3154 50  0001 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP5
U 1 1 5DE9B722
P 8550 3250
F 0 "TP5" H 8550 3353 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8550 3354 50  0001 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5DE9B728
P 8550 3450
F 0 "TP6" H 8550 3553 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8550 3554 50  0001 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6550 3450
Wire Wire Line
	6550 3450 6200 3450
Wire Wire Line
	6550 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3250
Wire Wire Line
	6400 3250 6200 3250
Wire Wire Line
	6550 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3050
Wire Wire Line
	6300 3050 6200 3050
Wire Wire Line
	8950 3150 8950 3450
Wire Wire Line
	8950 3450 8750 3450
Wire Wire Line
	8950 3050 8850 3050
Wire Wire Line
	8850 3050 8850 3250
Wire Wire Line
	8850 3250 8750 3250
Wire Wire Line
	8950 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3050
$Comp
L power:+3.3V #PWR014
U 1 1 5DED7E23
P 5650 2900
F 0 "#PWR014" H 5650 2750 50  0001 C CNN
F 1 "+3.3V" H 5665 3073 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5DED859E
P 8250 2950
F 0 "#PWR018" H 8250 2800 50  0001 C CNN
F 1 "+3.3V" H 8265 3123 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8250 3050
Wire Wire Line
	8250 3050 8350 3050
Wire Wire Line
	8350 3050 8350 3250
Connection ~ 8350 3050
Wire Wire Line
	8350 3250 8350 3450
Connection ~ 8350 3250
Wire Wire Line
	5650 2900 5650 3050
Wire Wire Line
	5650 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3250
Connection ~ 5800 3050
Wire Wire Line
	5800 3250 5800 3450
Connection ~ 5800 3250
Wire Wire Line
	6300 2100 6300 2250
NoConn ~ 6550 2150
Wire Wire Line
	8650 2100 8650 2250
NoConn ~ 8950 2150
Wire Wire Line
	2400 5750 3450 5750
Text GLabel 3450 5750 2    50   Input ~ 0
RXD
Text GLabel 3450 5850 2    50   Output ~ 0
TXD
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DF69231
P 4400 4200
F 0 "J3" H 4480 4192 50  0000 L CNN
F 1 "LIMIT_X" H 4480 4101 50  0000 L CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DF69982
P 4400 4550
F 0 "J4" H 4480 4542 50  0000 L CNN
F 1 "LIMIT_Y" H 4480 4451 50  0000 L CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF69E6A
P 4100 4350
F 0 "#PWR07" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4105 4177 50  0001 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DF6A2B0
P 4100 4700
F 0 "#PWR08" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4105 4527 50  0001 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4700
Wire Wire Line
	4200 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4350
Text Notes 4250 4900 0    50   ~ 0
Limit switches: Normally open, pull to GND to engage
Text GLabel 4000 4200 0    50   Input ~ 0
LIMITX
Text GLabel 4000 4550 0    50   Input ~ 0
LIMITY
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	4000 4550 4200 4550
NoConn ~ 2750 4100
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5DDB0512
P 7850 2600
F 0 "J6" H 7930 2592 50  0000 L CNN
F 1 "MOTOR_X" H 7930 2501 50  0000 L CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC