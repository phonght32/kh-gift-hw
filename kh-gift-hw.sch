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
L esp32-wrover:ESP32-WROVER U1
U 1 1 60142DD0
P 2700 2400
F 0 "U1" H 2675 3737 60  0000 C CNN
F 1 "ESP32-WROVER" H 2675 3631 60  0000 C CNN
F 2 "footprints:ESP32-WROVER" H 3150 2100 60  0001 C CNN
F 3 "" H 3150 2100 60  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 601446AD
P 3450 7000
F 0 "U2" H 3450 7242 50  0000 C CNN
F 1 "AMS1117-3.3" H 3450 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3450 7200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3550 6750 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 60147678
P 10300 5450
F 0 "J4" H 10250 6200 50  0000 L CNN
F 1 "Conn_01x14" H 9750 6200 50  0000 L CNN
F 2 "footprints:ili9341_3.2inch" H 10300 5450 50  0001 C CNN
F 3 "~" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307Z+ U4
U 1 1 6014C7EC
P 3400 5700
F 0 "U4" H 3944 5746 50  0000 L CNN
F 1 "DS1307Z+" H 3944 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 5200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U3
U 1 1 6014D5B7
P 8550 3400
F 0 "U3" H 8306 3354 50  0000 R CNN
F 1 "DHT11" H 8306 3445 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 8550 3000 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8700 3650 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60154333
P 1800 1650
F 0 "#PWR03" H 1800 1400 50  0001 C CNN
F 1 "GND" V 1805 1522 50  0000 R CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 6015488B
P 1800 1750
F 0 "#PWR04" H 1800 1600 50  0001 C CNN
F 1 "+3V3" V 1815 1878 50  0000 L CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60155406
P 1800 3050
F 0 "#PWR05" H 1800 2800 50  0001 C CNN
F 1 "GND" V 1805 2922 50  0000 R CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60155F4D
P 3550 1650
F 0 "#PWR09" H 3550 1400 50  0001 C CNN
F 1 "GND" V 3555 1522 50  0000 R CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1750 3550 1650
Connection ~ 3550 1650
$Comp
L Device:C_Small C2
U 1 1 601598A4
P 1650 1250
F 0 "C2" H 1742 1296 50  0000 L CNN
F 1 "10uF" H 1742 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60159D7E
P 1400 1250
F 0 "C1" H 1250 1300 50  0000 L CNN
F 1 "100nF" H 1100 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1650 1350
Wire Wire Line
	1400 1150 1650 1150
$Comp
L power:+3V3 #PWR01
U 1 1 6015CD3A
P 1400 1150
F 0 "#PWR01" H 1400 1000 50  0001 C CNN
F 1 "+3V3" H 1415 1323 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Connection ~ 1400 1150
$Comp
L power:GND #PWR02
U 1 1 6015DEA6
P 1400 1350
F 0 "#PWR02" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Connection ~ 1400 1350
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60164B45
P 5150 3100
F 0 "J2" H 5068 2575 50  0000 C CNN
F 1 "Conn_01x06" H 5068 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 60165811
P 5350 3300
F 0 "#PWR027" H 5350 3150 50  0001 C CNN
F 1 "+3V3" V 5365 3428 50  0000 L CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60165F47
P 5350 3200
F 0 "#PWR026" H 5350 2950 50  0001 C CNN
F 1 "GND" V 5355 3072 50  0000 R CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    -1   -1   0   
$EndComp
Text GLabel 5350 3100 2    50   Input ~ 0
FLASH_U0TX
Text GLabel 5350 3000 2    50   Input ~ 0
FLASH_U0RX
Text GLabel 5350 2900 2    50   Input ~ 0
FLASH_IO0
Text GLabel 5350 2800 2    50   Input ~ 0
FLASH_EN
Text GLabel 3550 2050 2    50   Input ~ 0
FLASH_U0TX
Text GLabel 3550 2150 2    50   Input ~ 0
FLASH_U0RX
Text GLabel 4500 3100 1    50   Input ~ 0
FLASH_IO0
Text GLabel 4750 1600 1    50   Input ~ 0
FLASH_EN
$Comp
L Device:R_Small R7
U 1 1 6016F862
P 5000 1400
F 0 "R7" H 5059 1446 50  0000 L CNN
F 1 "10K" H 5059 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6016FE15
P 5000 1800
F 0 "C7" H 5092 1846 50  0000 L CNN
F 1 "100nF" H 5092 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60172CD9
P 4750 1800
F 0 "SW2" V 4796 1752 50  0000 R CNN
F 1 "SW_Push" V 4705 1752 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 1700 5000 1600
Wire Wire Line
	4750 1600 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	5000 1500 5000 1600
$Comp
L power:+3V3 #PWR020
U 1 1 60175385
P 5000 1300
F 0 "#PWR020" H 5000 1150 50  0001 C CNN
F 1 "+3V3" H 5015 1473 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60175A2F
P 5000 2000
F 0 "#PWR021" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Connection ~ 5000 2000
$Comp
L Device:R_Small R1
U 1 1 60180E2D
P 4500 3200
F 0 "R1" H 4559 3246 50  0000 L CNN
F 1 "10K" H 4559 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 60181721
P 4500 3300
F 0 "#PWR010" H 4500 3150 50  0001 C CNN
F 1 "+3V3" H 4515 3473 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
NoConn ~ 1800 3250
NoConn ~ 1800 3350
NoConn ~ 1800 3450
NoConn ~ 3550 3550
NoConn ~ 3550 3450
NoConn ~ 3550 3350
$Comp
L Device:C_Small C4
U 1 1 601A77F8
P 3000 7150
F 0 "C4" H 3092 7196 50  0000 L CNN
F 1 "10uF" H 3092 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3000 7150 50  0001 C CNN
F 3 "~" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 601A77FE
P 2750 7150
F 0 "C3" H 2600 7200 50  0000 L CNN
F 1 "100nF" H 2450 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7300 3000 7300
Wire Wire Line
	2750 7300 2750 7250
Wire Wire Line
	2750 7050 2750 7000
Wire Wire Line
	2750 7000 3000 7000
Wire Wire Line
	3000 7050 3000 7000
Connection ~ 3000 7000
Wire Wire Line
	3000 7000 3150 7000
Wire Wire Line
	3000 7250 3000 7300
Connection ~ 3000 7300
Wire Wire Line
	3000 7300 2750 7300
$Comp
L Device:C_Small C5
U 1 1 601A9869
P 3950 7150
F 0 "C5" H 3800 7200 50  0000 L CNN
F 1 "100nF" H 3650 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 7150 50  0001 C CNN
F 3 "~" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3950 7000
Wire Wire Line
	3950 7000 3950 7050
Wire Wire Line
	3450 7300 3950 7300
Wire Wire Line
	3950 7300 3950 7250
Connection ~ 3450 7300
$Comp
L power:GND #PWR07
U 1 1 601AA192
P 3450 7300
F 0 "#PWR07" H 3450 7050 50  0001 C CNN
F 1 "GND" H 3455 7127 50  0000 C CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 601AA803
P 3950 7000
F 0 "#PWR08" H 3950 6850 50  0001 C CNN
F 1 "+3V3" H 3965 7173 50  0000 C CNN
F 2 "" H 3950 7000 50  0001 C CNN
F 3 "" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
Connection ~ 3950 7000
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 601AB082
P 2150 7000
F 0 "J1" H 2068 7217 50  0000 C CNN
F 1 "Conn_01x02" H 2068 7126 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2150 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 7000 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	2350 7100 2350 7300
Wire Wire Line
	2350 7300 2750 7300
Connection ~ 2750 7300
$Comp
L power:+5V #PWR06
U 1 1 601AD4C3
P 2750 7000
F 0 "#PWR06" H 2750 6850 50  0001 C CNN
F 1 "+5V" H 2765 7173 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Text GLabel 1800 2550 0    50   Input ~ 0
LCD_MISO
Text GLabel 3550 1850 2    50   Input ~ 0
LCD_MOSI
Text GLabel 3550 2450 2    50   Input ~ 0
LCD_CLK
Text GLabel 3550 2550 2    50   Input ~ 0
LCD_RST
Text GLabel 3550 1950 2    50   Input ~ 0
LCD_CS
Text GLabel 3550 2250 2    50   Input ~ 0
LCD_DC
Text GLabel 1800 2650 0    50   Input ~ 0
LCD_BCKL
Text GLabel 10100 5650 0    50   Input ~ 0
LCD_MISO
Text GLabel 10100 5350 0    50   Input ~ 0
LCD_MOSI
Text GLabel 10100 5450 0    50   Input ~ 0
LCD_CLK
Text GLabel 10100 5150 0    50   Input ~ 0
LCD_RST
Text GLabel 10100 5050 0    50   Input ~ 0
LCD_CS
Text GLabel 10100 5250 0    50   Input ~ 0
LCD_DC
Text GLabel 9200 5850 1    50   Input ~ 0
LCD_BCKL
$Comp
L power:+3V3 #PWR034
U 1 1 601DBF4D
P 10100 4850
F 0 "#PWR034" H 10100 4700 50  0001 C CNN
F 1 "+3V3" V 10115 4978 50  0000 L CNN
F 2 "" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0001 C CNN
	1    10100 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 601DC3FF
P 10100 4950
F 0 "#PWR035" H 10100 4700 50  0001 C CNN
F 1 "GND" V 10105 4822 50  0000 R CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 601ECEB1
P 2500 5850
F 0 "Y1" V 2454 5981 50  0000 L CNN
F 1 "Crystal" V 2545 5981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2500 5850 50  0001 C CNN
F 3 "~" H 2500 5850 50  0001 C CNN
	1    2500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5700 2500 5700
Wire Wire Line
	2500 6000 2750 6000
Wire Wire Line
	2750 6000 2750 5900
Wire Wire Line
	2750 5900 2900 5900
Wire Wire Line
	2750 5800 2900 5800
Wire Wire Line
	2750 5700 2750 5800
Text GLabel 4950 5250 1    50   Input ~ 0
VBAT
Text GLabel 2100 5600 0    50   Input ~ 0
ESP32_SDA
Text GLabel 1800 2350 0    50   Input ~ 0
ESP32_SCL
Text GLabel 1800 2450 0    50   Input ~ 0
ESP32_SDA
$Comp
L power:GND #PWR029
U 1 1 60202825
P 3400 6100
F 0 "#PWR029" H 3400 5850 50  0001 C CNN
F 1 "GND" H 3405 5927 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 60203039
P 3300 5300
F 0 "#PWR028" H 3300 5150 50  0001 C CNN
F 1 "+3V3" H 3315 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6020372C
P 4950 5450
F 0 "BT1" H 4750 5550 50  0000 C CNN
F 1 "Battery_Cell" H 4650 5450 50  0000 C CNN
F 2 "footprints:BAT_CR1220_Holder" V 4950 5510 50  0001 C CNN
F 3 "~" V 4950 5510 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3400 5250
Wire Wire Line
	3400 5250 3550 5250
$Comp
L power:GND #PWR030
U 1 1 60204A45
P 4950 5550
F 0 "#PWR030" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4900 5400 50  0000 R CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60207B86
P 5200 5400
F 0 "C11" H 5292 5446 50  0000 L CNN
F 1 "100nF" H 5292 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6020AD8A
P 5750 5400
F 0 "C12" H 5842 5446 50  0000 L CNN
F 1 "100nF" H 5842 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 6020AD90
P 5750 5300
F 0 "#PWR036" H 5750 5150 50  0001 C CNN
F 1 "+3V3" H 5765 5473 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6020AD96
P 5750 5500
F 0 "#PWR037" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5755 5327 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
Text GLabel 1800 1850 0    50   Input ~ 0
FLASH_EN
Wire Wire Line
	2100 5500 2700 5500
Wire Wire Line
	2100 5600 2400 5600
$Comp
L Device:R_Small R8
U 1 1 6023D52B
P 2400 5250
F 0 "R8" H 2459 5296 50  0000 L CNN
F 1 "4K7" H 2459 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 6023DA6D
P 2400 5150
F 0 "#PWR022" H 2400 5000 50  0001 C CNN
F 1 "+3V3" H 2415 5323 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6023FD5D
P 2700 5250
F 0 "R9" H 2759 5296 50  0000 L CNN
F 1 "4K7" H 2759 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 6023FD63
P 2700 5150
F 0 "#PWR025" H 2700 5000 50  0001 C CNN
F 1 "+3V3" H 2715 5323 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2900 5600
Wire Wire Line
	2700 5350 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 2900 5500
$Comp
L power:GND #PWR016
U 1 1 6024B421
P 8550 3700
F 0 "#PWR016" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8555 3527 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 6024B912
P 8550 3000
F 0 "#PWR015" H 8550 2850 50  0001 C CNN
F 1 "+3V3" H 8565 3173 50  0000 C CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Text GLabel 9100 3400 2    50   Input ~ 0
DHT
$Comp
L Device:R_Small R5
U 1 1 6024DB6F
P 8950 3250
F 0 "R5" H 9009 3296 50  0000 L CNN
F 1 "NC" H 9009 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8550 3050
Wire Wire Line
	8550 3050 8950 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8550 3000
Text GLabel 1800 2750 0    50   Input ~ 0
DHT
$Comp
L Device:C_Small C10
U 1 1 6025EA88
P 9750 3350
F 0 "C10" H 9842 3396 50  0000 L CNN
F 1 "100nF" H 9842 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 6025EA8E
P 9750 3250
F 0 "#PWR023" H 9750 3100 50  0001 C CNN
F 1 "+3V3" H 9765 3423 50  0000 C CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6025EA94
P 9750 3450
F 0 "#PWR024" H 9750 3200 50  0001 C CNN
F 1 "GND" H 9755 3277 50  0000 C CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
Text GLabel 5700 1550 1    50   Input ~ 0
BUTTON
$Comp
L Device:R_Small R3
U 1 1 6027F819
P 5950 1350
F 0 "R3" H 6009 1396 50  0000 L CNN
F 1 "10K" H 6009 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6027F81F
P 5950 1750
F 0 "C6" H 6042 1796 50  0000 L CNN
F 1 "100nF" H 6042 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6027F825
P 5700 1750
F 0 "SW1" V 5746 1702 50  0000 R CNN
F 1 "SW_Push" V 5655 1702 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 1650 5950 1550
Wire Wire Line
	5700 1550 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	5700 1950 5950 1950
Wire Wire Line
	5950 1950 5950 1850
Wire Wire Line
	5950 1450 5950 1550
$Comp
L power:+3V3 #PWR013
U 1 1 6027F831
P 5950 1250
F 0 "#PWR013" H 5950 1100 50  0001 C CNN
F 1 "+3V3" H 5965 1423 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6027F837
P 5950 1950
F 0 "#PWR014" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5955 1777 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Connection ~ 5950 1950
Text GLabel 1800 2150 0    50   Input ~ 0
BUTTON
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 602AEB0F
P 9250 1700
F 0 "Q1" H 9441 1746 50  0000 L CNN
F 1 "MMBT5550" H 9441 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 1800 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 602B017C
P 9350 1900
F 0 "#PWR018" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9355 1727 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 602B0823
P 9350 1400
F 0 "R6" H 9409 1446 50  0000 L CNN
F 1 "0R" H 9409 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 1400 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 602B10D3
P 9450 1100
F 0 "BZ1" H 9602 1129 50  0000 L CNN
F 1 "Buzzer" H 9602 1038 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_Kobitone_254-EMB84Q-RO" V 9425 1200 50  0001 C CNN
F 3 "~" V 9425 1200 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 602B1F29
P 9350 1000
F 0 "#PWR017" H 9350 850 50  0001 C CNN
F 1 "+5V" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 602B2682
P 8950 1700
F 0 "R4" V 8754 1700 50  0000 C CNN
F 1 "1K" V 8845 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	0    1    1    0   
$EndComp
Text GLabel 8850 1700 0    50   Input ~ 0
BUZZER
Text GLabel 3550 2950 2    50   Input ~ 0
BUZZER
Wire Wire Line
	9350 1200 9350 1300
$Comp
L Device:LED_Small D1
U 1 1 602DFF0C
P 4950 6950
F 0 "D1" V 5050 7050 50  0000 C CNN
F 1 "LED_Small" V 4750 6700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4950 6950 50  0001 C CNN
F 3 "~" V 4950 6950 50  0001 C CNN
	1    4950 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 602E1C4E
P 4950 6850
F 0 "#PWR011" H 4950 6700 50  0001 C CNN
F 1 "+3V3" H 5050 6900 50  0000 L CNN
F 2 "" H 4950 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 602E324C
P 4950 7150
F 0 "R2" H 4754 7150 50  0000 C CNN
F 1 "330R" H 4800 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 602E3920
P 4950 7250
F 0 "#PWR012" H 4950 7000 50  0001 C CNN
F 1 "GND" H 4955 7122 50  0000 R CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 602FD0A1
P 9300 6050
F 0 "J3" V 9172 6230 50  0000 L CNN
F 1 "Conn_01x03" V 9263 6230 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 9300 6050 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
	1    9300 6050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 602FED5F
P 9400 5850
F 0 "#PWR031" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9405 5677 50  0000 C CNN
F 2 "" H 9400 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5850 9300 5550
Wire Wire Line
	9300 5550 10100 5550
Wire Notes Line width 39 style solid
	550  7700 6900 7700
Wire Notes Line width 39 style solid
	6900 7700 6900 6550
Wire Notes Line width 39 style solid
	550  6550 6900 6550
Wire Notes Line width 39 style solid
	550  7700 550  6550
Wire Notes Line width 39 style solid
	550  4450 550  550 
Wire Notes Line width 39 style solid
	550  6450 6900 6450
Wire Notes Line width 39 style solid
	550  4550 6900 4550
Wire Notes Line width 39 style solid
	550  6450 550  4550
Wire Notes Line width 39 style solid
	6900 6450 6900 4550
Text Notes 650  6350 0    157  ~ 31
RTC
Wire Notes Line width 39 style solid
	6900 4450 6900 550 
Wire Notes Line width 39 style solid
	550  4450 6900 4450
Wire Notes Line width 39 style solid
	550  550  6900 550 
Text Notes 650  7600 0    157  ~ 31
POWER SUPLLY
Text Notes 650  4350 0    157  ~ 31
ESP32-WROVER
Wire Notes Line width 39 style solid
	7000 6450 7000 4550
Wire Notes Line width 39 style solid
	11150 6450 7000 6450
Wire Notes Line width 39 style solid
	11150 6450 11150 4550
Wire Notes Line width 39 style solid
	11150 4550 7000 4550
NoConn ~ 10100 5750
NoConn ~ 10100 5850
NoConn ~ 10100 5950
NoConn ~ 10100 6050
NoConn ~ 10100 6150
Text Notes 7100 6350 0    157  ~ 31
LCD GRAPHIC
Wire Notes Line width 39 style solid
	11150 4450 7000 4450
Wire Notes Line width 39 style solid
	7000 4450 7000 2550
Wire Notes Line width 39 style solid
	7000 2450 7000 550 
Wire Notes Line width 39 style solid
	11150 4450 11150 2550
Wire Notes Line width 39 style solid
	11150 2450 11150 550 
Wire Notes Line width 39 style solid
	11150 2550 7000 2550
Wire Notes Line width 39 style solid
	11150 550  7000 550 
Wire Notes Line width 39 style solid
	11150 2450 7000 2450
Text Notes 7100 4350 0    157  ~ 31
TEMP&HUMD
Text Notes 7100 2350 0    157  ~ 31
BUZZER
Text GLabel 3550 3050 2    50   Input ~ 0
FLASH_IO0
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8950 3150 8950 3050
Wire Wire Line
	8950 3350 8950 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 3400 9100 3400
Text GLabel 3550 5250 2    50   Input ~ 0
VBAT
Wire Wire Line
	4950 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5300
Wire Wire Line
	4950 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5500
Connection ~ 4950 5550
Text GLabel 2100 5500 0    50   Input ~ 0
ESP32_SCL
$EndSCHEMATC
