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
NoConn ~ 7950 7000
NoConn ~ 4600 5850
NoConn ~ 4600 5750
NoConn ~ 4600 5650
NoConn ~ 4600 5550
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	3900 5050 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3750 4850 3900 4850
Wire Wire Line
	4000 5050 4000 4850
Text GLabel 3750 4850 0    50   Input ~ 0
3V3
$Comp
L Transistor_BJT:S8050 Q0
U 1 1 5F53E926
P 6550 5600
F 0 "Q0" H 6741 5554 50  0000 L CNN
F 1 "S8050" H 6741 5645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 6750 5525 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6550 5600 50  0001 L CNN
	1    6550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5600 7500 5600
Text GLabel 7800 5600 2    50   Input ~ 0
DTR
Text GLabel 7800 4900 2    50   Input ~ 0
DTR
Wire Wire Line
	6450 4550 6000 4550
Wire Wire Line
	6450 4700 6450 4550
Wire Wire Line
	6000 5950 6450 5950
Wire Wire Line
	6450 5950 6450 5800
Text GLabel 6000 5950 0    50   Input ~ 0
EN
Text GLabel 6000 4550 0    50   Input ~ 0
nRST
Wire Wire Line
	6450 5100 7500 5450
Wire Wire Line
	7500 5450 7500 5600
Wire Wire Line
	7500 4900 7800 4900
Wire Wire Line
	7350 4900 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 5050 7500 4900
Wire Wire Line
	6450 5400 7500 5050
Connection ~ 7500 5600
Wire Wire Line
	7500 5600 7350 5600
Wire Wire Line
	6750 4900 7050 4900
Wire Wire Line
	6750 5600 7050 5600
$Comp
L Device:R R11
U 1 1 5F546D7B
P 7200 5600
F 0 "R11" V 7100 5600 50  0000 C CNN
F 1 "R" V 7300 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 5600 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F54635A
P 7200 4900
F 0 "R10" V 7100 4900 50  0000 C CNN
F 1 "R" V 7300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5F53825B
P 6550 4900
F 0 "Q1" H 6741 4946 50  0000 L CNN
F 1 "S8050" H 6741 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 6750 4825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6550 4900 50  0001 L CNN
	1    6550 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5250 5350
Wire Wire Line
	4850 5350 4400 5350
$Comp
L Device:R R12
U 1 1 5F50E042
P 5000 5350
F 0 "R12" V 4900 5350 50  0000 C CNN
F 1 "R" V 5100 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    1    1    0   
$EndComp
$Comp
L RF_Module:ESP-12E U3
U 1 1 5F1D0F23
P 9250 4000
F 0 "U3" H 9250 4981 50  0001 C CNN
F 1 "ESP-12E" H 8900 3350 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 9250 4000 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8900 4100 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Text GLabel 10000 3400 2    50   Input ~ 0
GPIO0
Text GLabel 10000 3500 2    50   Input ~ 0
TXD
Text GLabel 10000 3600 2    50   Input ~ 0
GPIO2
Wire Wire Line
	9850 3600 10000 3600
Text GLabel 10000 3700 2    50   Input ~ 0
RXD
Wire Wire Line
	9850 3700 10000 3700
Text GLabel 10000 3800 2    50   Input ~ 0
GPIO4
Wire Wire Line
	9850 3800 10000 3800
Text GLabel 10000 3900 2    50   Input ~ 0
GPIO5
Wire Wire Line
	9850 3900 10000 3900
Text GLabel 10000 4100 2    50   Input ~ 0
GPIO13
Wire Wire Line
	9850 4100 10000 4100
Text GLabel 10000 4000 2    50   Input ~ 0
GPIO12
Wire Wire Line
	9850 4000 10000 4000
Text GLabel 10000 4200 2    50   Input ~ 0
GPIO14
Wire Wire Line
	9850 4200 10000 4200
Text GLabel 10000 4300 2    50   Input ~ 0
GPIO15
Wire Wire Line
	9850 4300 10000 4300
Text GLabel 10000 4400 2    50   Input ~ 0
GPIO16
Wire Wire Line
	9850 4400 10000 4400
Text GLabel 8500 4500 0    50   Input ~ 0
SCK
Wire Wire Line
	8650 4500 8500 4500
Text GLabel 8500 4400 0    50   Input ~ 0
MOSI
Wire Wire Line
	8650 4400 8500 4400
Text GLabel 8500 4300 0    50   Input ~ 0
GPIO10
Wire Wire Line
	8650 4300 8500 4300
Text GLabel 8500 4200 0    50   Input ~ 0
GPIO9
Wire Wire Line
	8650 4200 8500 4200
Text GLabel 8500 4100 0    50   Input ~ 0
MISO
Wire Wire Line
	8650 4100 8500 4100
Text GLabel 8500 4000 0    50   Input ~ 0
CS
Wire Wire Line
	8650 4000 8500 4000
Text GLabel 8500 3800 0    50   Input ~ 0
ADC
Wire Wire Line
	8650 3800 8500 3800
Text GLabel 8500 3600 0    50   Input ~ 0
EN
Wire Wire Line
	8650 3600 8500 3600
Text GLabel 8500 3400 0    50   Input ~ 0
nRST
Wire Wire Line
	8650 3400 8500 3400
$Comp
L power:GND #PWR010
U 1 1 5F1D8BA8
P 9250 4800
F 0 "#PWR010" H 9250 4550 50  0001 C CNN
F 1 "GND" H 9255 4627 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 9250 4700
Wire Wire Line
	9850 3400 10000 3400
Wire Wire Line
	9850 3500 10000 3500
Text GLabel 9200 3000 0    50   Input ~ 0
3V3
Wire Wire Line
	9200 3000 9250 3000
Wire Wire Line
	9250 3000 9250 3200
Wire Wire Line
	6750 1350 6950 1350
Wire Wire Line
	6750 1450 6750 1350
Text GLabel 6950 1350 2    50   Input ~ 0
GPIO0
Text GLabel 5850 2500 2    50   Input ~ 0
nRST
Text GLabel 4900 2500 0    50   Input ~ 0
GPIO16
Wire Wire Line
	5150 1600 5150 1700
Wire Wire Line
	5000 1600 5150 1600
Text GLabel 5000 1600 0    50   Input ~ 0
3V3
Wire Wire Line
	5050 900  5650 900 
Wire Wire Line
	4350 900  4750 900 
Wire Wire Line
	5150 2000 5150 2100
$Comp
L Device:R R6
U 1 1 5F2D565B
P 5150 1850
F 0 "R6" H 5220 1896 50  0000 L CNN
F 1 "R" H 5220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5650 2850
Wire Wire Line
	5650 2500 5850 2500
Wire Wire Line
	5650 2550 5650 2500
Wire Wire Line
	5150 2850 5150 3000
$Comp
L Device:R R8
U 1 1 5F2AA81A
P 5650 2700
F 0 "R8" H 5720 2746 50  0000 L CNN
F 1 "R" H 5720 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2550
Wire Wire Line
	5150 2500 4900 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2400 5150 2500
$Comp
L Device:LED D2
U 1 1 5F296405
P 5150 2250
F 0 "D2" V 5189 2133 50  0000 R CNN
F 1 "LED" V 5098 2133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1750 6750 1850
$Comp
L Device:R R9
U 1 1 5F283132
P 6750 1600
F 0 "R9" H 6820 1646 50  0000 L CNN
F 1 "R" H 6820 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F28280C
P 5150 2700
F 0 "R7" H 5220 2746 50  0000 L CNN
F 1 "R" H 5220 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2350
$Comp
L power:GND #PWR09
U 1 1 5F27BAEA
P 6750 2350
F 0 "#PWR09" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6755 2177 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 3400
$Comp
L power:GND #PWR08
U 1 1 5F2753AC
P 5450 3500
F 0 "#PWR08" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F2747EB
P 6750 2050
F 0 "SW2" V 6704 2198 50  0000 L CNN
F 1 "SW_Push" V 6795 2198 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3000 5650 3000
Wire Wire Line
	5150 3000 5450 3000
Connection ~ 5450 3000
$Comp
L Switch:SW_Push SW1
U 1 1 5F27420D
P 5450 3200
F 0 "SW1" V 5404 3348 50  0000 L CNN
F 1 "SW_Push" V 5495 3348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
NoConn ~ 3600 5350
Text GLabel 3400 5650 0    50   Input ~ 0
D-
Text GLabel 3400 5550 0    50   Input ~ 0
D+
Text GLabel 1550 4900 2    50   Input ~ 0
D-
Text GLabel 1550 4800 2    50   Input ~ 0
D+
Wire Wire Line
	3600 5550 3400 5550
Wire Wire Line
	2350 6000 2350 6250
Wire Wire Line
	2100 6000 2350 6000
Wire Wire Line
	2100 6100 2100 6000
$Comp
L power:GND #PWR03
U 1 1 5F254413
P 2100 6100
F 0 "#PWR03" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2105 5927 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6250 2500 6250
Connection ~ 2350 6000
Wire Wire Line
	2350 5850 2350 6000
Wire Wire Line
	2500 5850 2350 5850
$Comp
L Device:C C3
U 1 1 5F242681
P 2650 6250
F 0 "C3" V 2398 6250 50  0000 C CNN
F 1 "C" V 2489 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2688 6100 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F241AF7
P 2650 5850
F 0 "C2" V 2398 5850 50  0000 C CNN
F 1 "C" V 2489 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2688 5700 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6050 3600 6050
Wire Wire Line
	3450 6250 3450 6050
Wire Wire Line
	2800 6250 3000 6250
Wire Wire Line
	3000 6250 3450 6250
Connection ~ 3000 6250
Wire Wire Line
	3000 6200 3000 6250
Wire Wire Line
	2800 5850 3000 5850
Wire Wire Line
	3000 5850 3600 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5900 3000 5850
$Comp
L Device:Crystal Y1
U 1 1 5F235EB5
P 3000 6050
F 0 "Y1" V 3046 5919 50  0000 R CNN
F 1 "Crystal" V 2955 5919 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 3000 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6350 4000 6250
$Comp
L power:GND #PWR07
U 1 1 5F229E60
P 4000 6350
F 0 "#PWR07" H 4000 6100 50  0001 C CNN
F 1 "GND" H 4005 6177 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Text GLabel 4600 6050 2    50   Input ~ 0
nRTS
Wire Wire Line
	4400 6050 4600 6050
Text GLabel 5250 5350 2    50   Input ~ 0
RXD
$Comp
L Interface_USB:CH340G U2
U 1 1 5F2089D6
P 4000 5650
F 0 "U2" H 3850 5000 50  0000 C CNN
F 1 "CH340G" H 3750 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4050 5100 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3650 6450 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Text GLabel 4600 5250 2    50   Input ~ 0
TXD
Text GLabel 4600 5950 2    50   Input ~ 0
nDTR
Wire Wire Line
	4400 5950 4600 5950
Wire Wire Line
	4400 5850 4600 5850
Wire Wire Line
	4400 5750 4600 5750
Wire Wire Line
	4400 5650 4600 5650
Wire Wire Line
	4400 5550 4600 5550
Wire Wire Line
	4400 5250 4600 5250
Wire Wire Line
	3600 5650 3400 5650
NoConn ~ 1350 5000
NoConn ~ 950  5200
Wire Wire Line
	1350 4900 1550 4900
Wire Wire Line
	1350 4800 1550 4800
Wire Wire Line
	1050 5400 1050 5200
$Comp
L power:GND #PWR02
U 1 1 5F2A9F83
P 1050 5400
F 0 "#PWR02" H 1050 5150 50  0001 C CNN
F 1 "GND" H 1055 5227 50  0000 C CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1350 4600
Text GLabel 1550 4600 2    50   Input ~ 0
VUSB
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F2A1ADB
P 1050 4800
F 0 "J1" H 1107 5267 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 5176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2250 1150 2250
Text GLabel 950  2250 0    50   Input ~ 0
3V3
Wire Wire Line
	3950 2950 3950 3300
Wire Wire Line
	3750 2950 3950 2950
Text GLabel 3750 2950 0    50   Input ~ 0
3V3
Wire Wire Line
	2950 900  2950 1100
Wire Wire Line
	3050 900  2950 900 
Text GLabel 3050 900  2    50   Input ~ 0
3V3
Wire Wire Line
	1500 900  1500 1100
Wire Wire Line
	1400 900  1500 900 
Text GLabel 1400 900  0    50   Input ~ 0
5V
Text GLabel 5650 900  2    50   Input ~ 0
5V
Text GLabel 4350 900  0    50   Input ~ 0
VUSB
$Comp
L Diode:1N5819 D1
U 1 1 5F2794F8
P 4900 900
F 0 "D1" H 4900 684 50  0000 C CNN
F 1 "1N5819" H 4900 775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4900 900 50  0001 C CNN
	1    4900 900 
	-1   0    0    1   
$EndComp
Text GLabel 8450 2500 0    50   Input ~ 0
Vin
Text GLabel 8450 2400 0    50   Input ~ 0
GND
Text GLabel 8450 2300 0    50   Input ~ 0
nRST
Text GLabel 8450 2200 0    50   Input ~ 0
EN
Text GLabel 8450 2100 0    50   Input ~ 0
3V3
Text GLabel 8450 2000 0    50   Input ~ 0
GND
Text GLabel 8450 1900 0    50   Input ~ 0
SCK
Text GLabel 8450 1800 0    50   Input ~ 0
MISO
Text GLabel 8450 1700 0    50   Input ~ 0
CS
Text GLabel 8450 1600 0    50   Input ~ 0
MOSI
Text GLabel 8450 1500 0    50   Input ~ 0
GPIO9
Text GLabel 8450 1400 0    50   Input ~ 0
GPIO10
Text GLabel 8450 1300 0    50   Input ~ 0
VUSB
Text GLabel 8450 1200 0    50   Input ~ 0
GND
Text GLabel 8450 1100 0    50   Input ~ 0
ADC
Wire Wire Line
	8700 2500 8450 2500
Wire Wire Line
	8450 2400 8700 2400
Wire Wire Line
	8700 2300 8450 2300
Wire Wire Line
	8450 2200 8700 2200
Wire Wire Line
	8700 2100 8450 2100
Wire Wire Line
	8450 2000 8700 2000
Wire Wire Line
	8700 1900 8450 1900
Wire Wire Line
	8700 1800 8450 1800
Wire Wire Line
	8450 1700 8700 1700
Wire Wire Line
	8700 1600 8450 1600
Wire Wire Line
	8700 1500 8450 1500
Wire Wire Line
	8700 1400 8450 1400
Wire Wire Line
	8700 1300 8450 1300
Wire Wire Line
	8700 1200 8450 1200
Wire Wire Line
	8700 1100 8450 1100
Text GLabel 10250 2500 2    50   Input ~ 0
3V3
Text GLabel 10250 2400 2    50   Input ~ 0
GND
Text GLabel 10250 2300 2    50   Input ~ 0
TXD
Text GLabel 10250 2200 2    50   Input ~ 0
RXD
Text GLabel 10250 2100 2    50   Input ~ 0
GPIO15
Text GLabel 10250 2000 2    50   Input ~ 0
GPIO13
Text GLabel 10250 1900 2    50   Input ~ 0
GPIO12
Text GLabel 10250 1800 2    50   Input ~ 0
GPIO14
Text GLabel 10250 1700 2    50   Input ~ 0
GND
Text GLabel 10250 1600 2    50   Input ~ 0
3V3
Text GLabel 10250 1500 2    50   Input ~ 0
GPIO2
Text GLabel 10250 1400 2    50   Input ~ 0
GPIO0
Text GLabel 10250 1300 2    50   Input ~ 0
GPIO4
Text GLabel 10250 1200 2    50   Input ~ 0
GPIO5
Wire Wire Line
	9950 2500 10250 2500
Wire Wire Line
	9950 2400 10250 2400
Wire Wire Line
	9950 2300 10250 2300
Wire Wire Line
	9950 2200 10250 2200
Wire Wire Line
	9950 2100 10250 2100
Wire Wire Line
	9950 2000 10250 2000
Wire Wire Line
	9950 1900 10250 1900
Wire Wire Line
	9950 1800 10250 1800
Wire Wire Line
	9950 1700 10250 1700
Wire Wire Line
	9950 1600 10250 1600
Wire Wire Line
	9950 1500 10250 1500
Wire Wire Line
	9950 1400 10250 1400
Wire Wire Line
	9950 1300 10250 1300
Wire Wire Line
	9950 1200 10250 1200
Text GLabel 10250 1100 2    50   Input ~ 0
GPIO16
Wire Wire Line
	9950 1100 10250 1100
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5F23112B
P 8900 1800
F 0 "J2" H 9100 2650 50  0000 R CNN
F 1 "Conn_01x15_Male" H 9200 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8900 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5F22EA3C
P 9750 1800
F 0 "J3" H 9858 2681 50  0000 C CNN
F 1 "Conn_01x15_Male" H 9858 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 1700 1100
Wire Wire Line
	1150 3650 1150 3500
Wire Wire Line
	2700 1100 2950 1100
Wire Wire Line
	2700 1200 2700 1100
Wire Wire Line
	2700 1600 2700 1500
Wire Wire Line
	2250 1600 2250 1700
Wire Wire Line
	1700 1600 2250 1600
Wire Wire Line
	2250 1600 2700 1600
Connection ~ 2250 1600
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	2250 1400 2250 1600
Wire Wire Line
	1700 1200 1700 1100
$Comp
L Device:C C4
U 1 1 5F20503A
P 2700 1350
F 0 "C4" H 2815 1396 50  0000 L CNN
F 1 "C" H 2815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 1200 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F204503
P 1700 1350
F 0 "C1" H 1815 1396 50  0000 L CNN
F 1 "C" H 1815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 1200 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F20302C
P 2250 1700
F 0 "#PWR04" H 2250 1450 50  0001 C CNN
F 1 "GND" H 2255 1527 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Connection ~ 2700 1100
Wire Wire Line
	2550 1100 2700 1100
Connection ~ 1700 1100
Wire Wire Line
	1500 1100 1700 1100
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5F1FDF6B
P 2250 1100
F 0 "U1" H 2250 1342 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 2250 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2350 850 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 4000
$Comp
L power:GND #PWR06
U 1 1 5F1EF166
P 3950 4000
F 0 "#PWR06" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3955 3827 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CPP1
U 1 1 5F1ED63D
P 3950 3450
F 0 "CPP1" H 4068 3496 50  0000 L CNN
F 1 "CP" H 4068 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Text GLabel 2150 3500 2    50   Input ~ 0
GPIO15
Text GLabel 3000 3300 2    50   Input ~ 0
nRST
Text GLabel 2150 3100 2    50   Input ~ 0
EN
Text GLabel 2150 2900 2    50   Input ~ 0
GPIO2
Text GLabel 2150 2700 2    50   Input ~ 0
GPIO0
Wire Wire Line
	1750 3500 2150 3500
Wire Wire Line
	1750 3100 2150 3100
Wire Wire Line
	1750 2900 2150 2900
Wire Wire Line
	1750 2700 2150 2700
Wire Wire Line
	2700 3750 2700 3600
$Comp
L power:GND #PWR05
U 1 1 5F1E2269
P 2700 3750
F 0 "#PWR05" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 3000 3300
Wire Wire Line
	1750 3300 2700 3300
Connection ~ 2700 3300
$Comp
L Device:C C5
U 1 1 5F1E117C
P 2700 3450
F 0 "C5" H 2815 3496 50  0000 L CNN
F 1 "C" H 2815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 3300 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 1450 3500
$Comp
L power:GND #PWR01
U 1 1 5F1E077C
P 1150 3650
F 0 "#PWR01" H 1150 3400 50  0001 C CNN
F 1 "GND" H 1155 3477 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1150 2700
Connection ~ 1150 2700
Wire Wire Line
	1450 2700 1150 2700
Wire Wire Line
	1150 2700 1150 2900
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1450 2900
Wire Wire Line
	1150 2900 1150 3100
Wire Wire Line
	1150 3100 1150 3300
Connection ~ 1150 3100
Wire Wire Line
	1450 3100 1150 3100
Wire Wire Line
	1150 3300 1450 3300
$Comp
L Device:R R3
U 1 1 5F1DC04C
P 1600 3100
F 0 "R3" V 1500 3100 50  0000 C CNN
F 1 "R" V 1484 3100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F1DD7DA
P 1600 3500
F 0 "R5" V 1500 3500 50  0000 C CNN
F 1 "R" V 1484 3500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F1DD7D4
P 1600 3300
F 0 "R4" V 1500 3300 50  0000 C CNN
F 1 "R" V 1484 3300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1DB9DC
P 1600 2900
F 0 "R2" V 1500 2900 50  0000 C CNN
F 1 "R" V 1484 2900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F1DB0FD
P 1600 2700
F 0 "R1" V 1500 2700 50  0000 C CNN
F 1 "R" V 1484 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
