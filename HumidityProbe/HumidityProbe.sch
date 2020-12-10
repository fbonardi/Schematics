EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HumidityProbe"
Date "2020-10-28"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 5FA90FD9
P 2300 3300
F 0 "#PWR?" H 2300 3150 50  0001 C CNN
F 1 "+3.3V" H 2315 3473 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA9166C
P 2350 5050
F 0 "#PWR?" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2355 4877 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 5050
$Comp
L Sensor:BME280 U?
U 1 1 5FA8A4BA
P 3850 2800
F 0 "U?" H 3421 2846 50  0000 R CNN
F 1 "BME280" H 3421 2755 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 3850 2600 50  0001 C CNN
F 3 "${KIPRJMOD}/Docs/BST-BME280_DS001-10.pdf" H 3850 2600 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3800
Wire Wire Line
	6200 2700 5800 2700
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FA99197
P 3850 4950
F 0 "J?" H 3700 4750 50  0000 L CNN
F 1 "Soil Sensor Connector" H 3450 5200 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Horizontal" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAAB279
P 6000 1950
F 0 "#PWR?" H 6000 1800 50  0001 C CNN
F 1 "+3.3V" H 6015 2123 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAABE8F
P 3750 1800
F 0 "#PWR?" H 3750 1650 50  0001 C CNN
F 1 "+3.3V" H 3765 1973 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6000 2600
Wire Wire Line
	6000 2600 6200 2600
Wire Wire Line
	3750 1800 3750 2050
Wire Wire Line
	3950 2200 3950 2050
Wire Wire Line
	3950 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3750 2200
Wire Wire Line
	3950 3400 3950 3800
Wire Wire Line
	2350 3800 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3950 3800
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FAAEF1A
P 7500 5150
F 0 "J?" H 7350 4950 50  0000 L CNN
F 1 "Motion Sensor Connector" H 7050 5400 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Horizontal" H 7500 5150 50  0001 C CNN
F 3 "${KIPRJMOD}/Docs/pir-passive-infrared-proximity-motion-sensor.pdf" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FAB661E
P 9150 2850
F 0 "R?" H 9218 2896 50  0000 L CNN
F 1 "R_US" H 9218 2805 50  0000 L CNN
F 2 "" V 9190 2840 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAB79FC
P 9150 3450
F 0 "D?" V 9189 3333 50  0000 R CNN
F 1 "LED" V 9098 3333 50  0000 R CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "~" H 9150 3450 50  0001 C CNN
	1    9150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3000 9150 3300
Wire Wire Line
	5800 2700 5800 4650
$Comp
L power:GND #PWR?
U 1 1 5FA9263D
P 5800 4650
F 0 "#PWR?" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5805 4477 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABAED4
P 9150 3900
F 0 "#PWR?" H 9150 3650 50  0001 C CNN
F 1 "GND" H 9155 3727 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3900
Wire Wire Line
	7800 3300 8400 3300
Wire Wire Line
	8400 3300 8400 2450
Wire Wire Line
	8400 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2700
$Comp
L Particle:Photon U?
U 1 1 5FBDC347
P 6950 2800
F 0 "U?" H 7000 2153 60  0000 C CNN
F 1 "Photon" H 7000 2047 60  0000 C CNN
F 2 "ParticleFP:photon_tht" H 7000 1941 60  0000 C CNN
F 3 "${KIPRJMOD}/Docs/photon-datasheet.pdf" H 7500 3850 60  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCDD212
P 7750 1900
F 0 "R?" H 7818 1946 50  0000 L CNN
F 1 "4.7K" H 7818 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7790 1890 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCDF28A
P 7750 1750
F 0 "#PWR?" H 7750 1600 50  0001 C CNN
F 1 "+3.3V" H 7765 1923 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCE4BF4
P 8300 1900
F 0 "R?" H 8368 1946 50  0000 L CNN
F 1 "4.7K" H 8368 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8340 1890 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCE4BFA
P 8300 1750
F 0 "#PWR?" H 8300 1600 50  0001 C CNN
F 1 "+3.3V" H 8315 1923 50  0000 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2050
Wire Wire Line
	7500 3000 8300 3000
Wire Wire Line
	8300 3000 8300 2050
Text Label 8000 3000 0    50   ~ 0
SCL
Text Label 7550 2900 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 5FD0A4CF
P 3850 6400
F 0 "J?" H 3700 6000 50  0000 L CNN
F 1 "TempHumityPressure BME 280 Connector" H 3100 6850 50  0000 L CNN
F 2 "Display:Adafruit_BME280" H 3850 6400 50  0001 C CNN
F 3 "${KIPRJMOD}/Docs/BST-BME280_DS001-10.pdf" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Text Label 3850 6100 0    50   ~ 0
Vin
Text Label 3850 6200 0    50   ~ 0
3Vo
Text Label 3850 6300 0    50   ~ 0
GND
Text Label 3850 6400 0    50   ~ 0
SCK
Text Label 3850 6500 0    50   ~ 0
SDO
Text Label 3850 6600 0    50   ~ 0
SDI
Text Label 3850 6700 0    50   ~ 0
CS
Text Label 6000 5700 0    50   ~ 0
SDA
Text Label 6000 5800 0    50   ~ 0
SCL
Text Label 6000 5900 0    50   ~ 0
DC_SA0
Text Label 6000 6000 0    50   ~ 0
RST
Text Label 6000 6100 0    50   ~ 0
CS
Text Label 6000 6200 0    50   ~ 0
3.3
Text Label 6000 6300 0    50   ~ 0
VCC
Text Label 6000 6400 0    50   ~ 0
GND
Text Label 3850 4850 0    50   ~ 0
GND
Text Label 3850 4950 0    50   ~ 0
VCC
Text Label 3850 5050 0    50   ~ 0
AOUT
Text Label 7500 5250 0    50   ~ 0
VCC
Text Label 7500 5050 0    50   ~ 0
GND
Text Label 7500 5150 0    50   ~ 0
DOUT
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5FA8EEEB
P 6000 6000
F 0 "J?" H 5850 5500 50  0000 L CNN
F 1 "Display SSD1306 Connector" H 5650 6450 50  0000 L CNN
F 2 "Display:Adafruit_SSD1306" H 6000 6000 50  0001 C CNN
F 3 "${KIPRJMOD}/Docs/SSD1306.pdf" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
