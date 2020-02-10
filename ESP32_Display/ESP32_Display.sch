EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP32_Pico_Kit:ESP32-Pico-Kit MOD1
U 1 1 5E420D43
P 2650 850
F 0 "MOD1" H 2650 965 50  0000 C CNN
F 1 "ESP32-Pico-Kit" H 2650 874 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2650 -1350 50  0001 C CNN
F 3 "" H 2650 -1350 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even K2
U 1 1 5E425E48
P 5150 1550
F 0 "K2" H 5200 2367 50  0000 C CNN
F 1 "SPI_TFT_RPI" H 5200 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Text GLabel 1950 2900 0    50   Input ~ 0
5V
Wire Wire Line
	1950 2900 2150 2900
Text GLabel 5650 950  2    50   Input ~ 0
5V
Wire Wire Line
	5650 950  5450 950 
Text GLabel 1950 2800 0    50   Input ~ 0
GND
Wire Wire Line
	1950 2800 2150 2800
Text GLabel 5650 1150 2    50   Input ~ 0
GND
Wire Wire Line
	5650 1150 5450 1150
Text GLabel 5650 1550 2    50   Input ~ 0
GND
Wire Wire Line
	5650 1550 5450 1550
Text GLabel 4750 1350 0    50   Input ~ 0
GND
Wire Wire Line
	4750 1350 4950 1350
Text GLabel 4750 2150 0    50   Input ~ 0
GND
Wire Wire Line
	4750 2150 4950 2150
Text GLabel 4750 2050 0    50   Input ~ 0
SCK
Wire Wire Line
	4750 2050 4950 2050
Text GLabel 4750 1950 0    50   Input ~ 0
MISO
Wire Wire Line
	4750 1950 4950 1950
Text GLabel 4750 1850 0    50   Input ~ 0
MOSI
Wire Wire Line
	4750 1850 4950 1850
Text GLabel 5650 2150 2    50   Input ~ 0
T_CS
Wire Wire Line
	5650 2150 5450 2150
Text GLabel 5650 2050 2    50   Input ~ 0
CS
Wire Wire Line
	5650 2050 5450 2050
Text GLabel 5650 1950 2    50   Input ~ 0
RST
Wire Wire Line
	5650 1950 5450 1950
Text GLabel 5650 1750 2    50   Input ~ 0
DC
Wire Wire Line
	5650 1750 5450 1750
Text GLabel 3350 1500 2    50   Input ~ 0
MISO
Wire Wire Line
	3350 1500 3150 1500
Text GLabel 3350 1600 2    50   Input ~ 0
MOSI
Wire Wire Line
	3350 1600 3150 1600
Text GLabel 3350 1700 2    50   Input ~ 0
SCK
Wire Wire Line
	3350 1700 3150 1700
Text GLabel 3350 1800 2    50   Input ~ 0
CS
Wire Wire Line
	3350 1800 3150 1800
Text GLabel 1950 2500 0    50   Input ~ 0
T_CS
Wire Wire Line
	1950 2500 2150 2500
Text GLabel 4750 1450 0    50   Input ~ 0
T_IRQ
Wire Wire Line
	4750 1450 4950 1450
Text GLabel 3350 2400 2    50   Input ~ 0
T_IRQ
Wire Wire Line
	3350 2400 3150 2400
Text GLabel 3350 2700 2    50   Input ~ 0
RST
Wire Wire Line
	3350 2700 3300 2700
$Comp
L Device:CP_Small C1
U 1 1 5E4319EB
P 3300 2800
F 0 "C1" H 3388 2846 50  0000 L CNN
F 1 "10uF" H 3388 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3150 2700
Wire Wire Line
	3150 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3200 2900 3300 2900
$Comp
L Connector_Generic:Conn_01x06 K1
U 1 1 5E4343FF
P 1200 850
F 0 "K1" V 1164 462 50  0000 R CNN
F 1 "SD-Card" V 1073 462 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	0    -1   -1   0   
$EndComp
Text GLabel 1950 2700 0    50   Input ~ 0
3V3
Wire Wire Line
	1950 2700 2150 2700
Text GLabel 1000 1150 3    50   Input ~ 0
3V3
Wire Wire Line
	1000 1150 1000 1050
Text GLabel 1100 1150 3    50   Input ~ 0
SD_CS0
Wire Wire Line
	1100 1150 1100 1050
Text GLabel 1200 1150 3    50   Input ~ 0
SD_MOSI
Wire Wire Line
	1200 1150 1200 1050
Text GLabel 1300 1150 3    50   Input ~ 0
SD_SCK
Wire Wire Line
	1300 1150 1300 1050
Text GLabel 1400 1150 3    50   Input ~ 0
SD_MISO
Wire Wire Line
	1400 1150 1400 1050
Text GLabel 1500 1150 3    50   Input ~ 0
GND
Wire Wire Line
	1500 1150 1500 1050
Text GLabel 1650 2100 0    50   Input ~ 0
SD_MISO
Text GLabel 1650 2200 0    50   Input ~ 0
SD_MOSI
Text GLabel 1650 2300 0    50   Input ~ 0
SD_CS0
Text GLabel 1650 2000 0    50   Input ~ 0
SD_SCK
$Comp
L Device:R_Small R1
U 1 1 5E43C789
P 1750 1850
F 0 "R1" H 1809 1896 50  0000 L CNN
F 1 "10k" H 1809 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 2150 2000
Wire Wire Line
	1650 2200 2150 2200
Wire Wire Line
	1650 2300 2150 2300
Text GLabel 1600 1700 0    50   Input ~ 0
3V3
Wire Wire Line
	1600 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1750
Wire Wire Line
	1750 1950 1750 2100
Wire Wire Line
	1650 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 2150 2100
Wire Wire Line
	4900 3000 5100 3000
Text GLabel 4900 3000 0    50   Input ~ 0
MOSI
Wire Wire Line
	4900 3100 5100 3100
Text GLabel 4900 3100 0    50   Input ~ 0
MISO
Wire Wire Line
	4900 2900 5100 2900
Text GLabel 4900 2900 0    50   Input ~ 0
SCK
$Comp
L RF_Module:RFM95W-868S2 MOD2
U 1 1 5E444D43
P 5600 3200
F 0 "MOD2" H 5600 3881 50  0000 C CNN
F 1 "RFM95W-868S2" H 5600 3790 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2300 4850 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2300 4850 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Text GLabel 4900 3200 0    50   Input ~ 0
RFM95_CS0
Wire Wire Line
	4900 3200 5100 3200
Text GLabel 4900 3400 0    50   Input ~ 0
RST
Wire Wire Line
	4900 3400 5100 3400
Text GLabel 5600 4100 3    50   Input ~ 0
GND
Wire Wire Line
	5600 4100 5600 3900
Wire Wire Line
	5500 3800 5500 3900
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3800
Connection ~ 5600 3900
Wire Wire Line
	5600 3800 5600 3900
Text GLabel 4900 2400 0    50   Input ~ 0
3V3
Wire Wire Line
	4900 2400 5600 2400
Text GLabel 6350 3600 2    50   Input ~ 0
D0
Text GLabel 6350 3500 2    50   Input ~ 0
D1
Text GLabel 6350 3400 2    50   Input ~ 0
D3
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6350 3500 6100 3500
Wire Wire Line
	6100 3400 6350 3400
Text GLabel 2100 1700 0    50   Input ~ 0
D0
Text GLabel 2100 1800 0    50   Input ~ 0
D1
Text GLabel 2100 1900 0    50   Input ~ 0
D3
Wire Wire Line
	2100 1900 2150 1900
Wire Wire Line
	2100 1800 2150 1800
Wire Wire Line
	2100 1700 2150 1700
Text GLabel 2100 1600 0    50   Input ~ 0
RFM95_CS0
Wire Wire Line
	2100 1600 2150 1600
$Comp
L Connector_Generic:Conn_01x02 K3
U 1 1 5E46C709
P 6650 2900
F 0 "K3" H 6730 2892 50  0000 L CNN
F 1 "ANT" H 6730 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6450 2900
Text GLabel 6400 3050 3    50   Input ~ 0
GND
Wire Wire Line
	6400 3050 6400 3000
Wire Wire Line
	6400 3000 6450 3000
$Comp
L Device:C_Small C2
U 1 1 5E4714DD
P 5850 2400
F 0 "C2" V 5621 2400 50  0000 C CNN
F 1 "10uF" V 5712 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2400 5600 2600
Wire Wire Line
	5750 2400 5600 2400
Connection ~ 5600 2400
$Comp
L Device:C_Small C3
U 1 1 5E47AB50
P 5850 2600
F 0 "C3" V 5621 2600 50  0000 C CNN
F 1 "100nF" V 5712 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 2700
Wire Wire Line
	5950 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2600
Wire Wire Line
	6200 2600 5950 2600
Text GLabel 6200 2650 3    50   Input ~ 0
GND
Wire Wire Line
	6200 2650 6200 2600
Connection ~ 6200 2600
Text GLabel 2100 1500 0    50   Input ~ 0
DC
Wire Wire Line
	2100 1500 2150 1500
Text GLabel 3150 3100 3    50   Input ~ 0
3V3
Wire Wire Line
	3150 3100 3150 2900
$EndSCHEMATC
