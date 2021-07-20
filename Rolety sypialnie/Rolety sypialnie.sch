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
L Regulator_Linear:AP2127N-3.3 U1
U 1 1 5E8BAE73
P 1250 1650
F 0 "U1" H 1250 1892 50  0000 C CNN
F 1 "5V to 3.3V" H 1250 1801 50  0000 C CNN
F 2 "Arduino Relay:5v to 3.3v" H 1250 1875 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1700 2500
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1700 1650 1550 1650
Wire Wire Line
	1250 1950 1250 5550
Wire Wire Line
	2350 2100 2350 1650
Wire Wire Line
	2350 1650 1700 1650
Connection ~ 1700 1650
$Comp
L SamacSys_Parts:CD4555BE IC1
U 1 1 5E8BB191
P 4100 2500
F 0 "IC1" H 4650 2765 50  0000 C CNN
F 1 "CD4555BE" H 4650 2674 50  0000 C CNN
F 2 "Arduino Relay:CD4555BE" H 5050 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cd4555b" H 5050 2500 50  0001 L CNN
F 4 "CMOS Dual Binary to 1-of-4 Decoder/Demultiplexer with Outputs High on Select" H 5050 2400 50  0001 L CNN "Description"
F 5 "" H 5050 2300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5050 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "CD4555BE" H 5050 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD4555BE" H 5050 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD4555BE" H 5050 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5050 1800 50  0001 L CNN "RS Part Number"
F 11 "" H 5050 1700 50  0001 L CNN "RS Price/Stock"
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	3900 2300 3900 2600
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	5200 2800 5300 2800
Wire Wire Line
	3650 2800 3650 3500
Wire Wire Line
	3650 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2700
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5500 2600 5500 5550
Wire Wire Line
	5200 2600 5500 2600
Wire Wire Line
	2350 1650 3100 1650
Wire Wire Line
	5300 1650 5300 2500
Wire Wire Line
	5300 2500 5200 2500
Connection ~ 2350 1650
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5E8BDBAC
P 7500 1750
F 0 "Q1" H 7691 1796 50  0000 L CNN
F 1 "S9014 C331" H 7691 1705 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7700 1675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7500 1750 50  0001 L CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E8BDC77
P 7150 1750
F 0 "R6" V 6943 1750 50  0000 C CNN
F 1 "4k7" V 7034 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5E8BDD34
P 7700 2250
F 0 "Q2" H 7891 2296 50  0000 L CNN
F 1 "S9014 C331" H 7891 2205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7900 2175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7700 2250 50  0001 L CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E8BDD3B
P 7350 2250
F 0 "R7" V 7143 2250 50  0000 C CNN
F 1 "4k7" V 7234 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5E8BE14A
P 7950 2850
F 0 "Q3" H 8141 2896 50  0000 L CNN
F 1 "S9014 C331" H 8141 2805 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8150 2775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7950 2850 50  0001 L CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E8BE151
P 7600 2850
F 0 "R8" V 7393 2850 50  0000 C CNN
F 1 "4k7" V 7484 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5E8BE556
P 8150 3450
F 0 "Q4" H 8341 3496 50  0000 L CNN
F 1 "S9014 C331" H 8341 3405 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8350 3375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8150 3450 50  0001 L CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E8BE55D
P 7800 3450
F 0 "R9" V 7593 3450 50  0000 C CNN
F 1 "4k7" V 7684 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7730 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3200 3250 3200
Wire Wire Line
	7200 2250 7200 3100
Wire Wire Line
	5600 3000 5200 3000
Wire Wire Line
	5600 1750 5600 3000
Wire Wire Line
	7450 2850 7450 3600
Wire Wire Line
	4000 3600 4000 3000
Wire Wire Line
	4000 3000 4100 3000
Wire Wire Line
	3900 3700 3900 2900
Wire Wire Line
	3900 2900 4100 2900
Wire Wire Line
	3850 2500 4100 2500
Wire Wire Line
	4100 3200 4100 5550
Wire Wire Line
	3850 2500 3850 5550
Wire Wire Line
	3900 3700 7550 3700
Wire Wire Line
	4000 3600 7450 3600
Wire Wire Line
	5200 3100 7200 3100
Wire Wire Line
	5600 1750 7000 1750
Wire Wire Line
	8250 3650 8250 5550
Wire Wire Line
	8050 3050 8050 5550
Wire Wire Line
	7800 2450 7800 5550
Wire Wire Line
	7650 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3700
Wire Wire Line
	7600 1950 7600 5550
$Comp
L Rolety-sypialnie-rescue:Double_Arduino_Relay_SSR-Arduino_Relay U5
U 1 1 5E8E342D
P 9300 1550
F 0 "U5" H 9728 1596 50  0000 L CNN
F 1 "Double_Arduino_Relay_SSR" H 9728 1505 50  0000 L CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L Rolety-sypialnie-rescue:Double_Arduino_Relay_SSR-Arduino_Relay U6
U 1 1 5E8E35B3
P 9400 2250
F 0 "U6" H 9828 2296 50  0000 L CNN
F 1 "Double_Arduino_Relay_SSR" H 9828 2205 50  0000 L CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1550 8800 1550
Wire Wire Line
	8800 1550 8800 1600
Wire Wire Line
	8800 1700 8800 2050
Wire Wire Line
	8800 2050 7800 2050
Wire Wire Line
	8050 2650 8800 2650
Wire Wire Line
	8800 2650 8800 2300
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	8250 3250 8900 3250
Wire Wire Line
	8900 3250 8900 2400
Wire Wire Line
	2350 3600 2350 5550
Wire Wire Line
	9350 2550 9350 5550
Wire Wire Line
	9250 1850 9250 5550
Wire Wire Line
	950  1650 950  1250
Wire Wire Line
	950  1250 8800 1250
Wire Wire Line
	8900 1250 8900 2150
Wire Wire Line
	8800 1250 8800 1450
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8900 1250
Wire Wire Line
	950  1250 950  1050
Connection ~ 950  1250
$Comp
L power:+5V #PWR0101
U 1 1 5E909859
P 950 1050
F 0 "#PWR0101" H 950 900 50  0001 C CNN
F 1 "+5V" H 965 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E90D1D0
P 1200 5800
F 0 "#PWR0102" H 1200 5550 50  0001 C CNN
F 1 "GND" H 1205 5627 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12F U4
U 1 1 5E91CB58
P 2350 2900
F 0 "U4" H 2350 3878 50  0000 C CNN
F 1 "ESP-12F" H 2350 3787 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2350 2900 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2000 3000 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 5550
$Comp
L Device:R R2
U 1 1 5F8E9A36
P 3100 2150
F 0 "R2" H 3170 2196 50  0000 L CNN
F 1 "4k7" H 3170 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8E9B22
P 3350 2350
F 0 "R3" H 3420 2396 50  0000 L CNN
F 1 "4k7" H 3420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8EAD64
P 3350 2850
F 0 "R4" H 3420 2896 50  0000 L CNN
F 1 "4k7" H 3420 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F8ED1F5
P 3500 2950
F 0 "R5" H 3570 2996 50  0000 L CNN
F 1 "4k7" H 3570 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	2950 2700 3350 2700
Connection ~ 3350 2700
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 3900 2300
Wire Wire Line
	3500 3100 3500 3150
Wire Wire Line
	3500 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3000
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3500 5550
Wire Wire Line
	9350 5550 9250 5550
Wire Wire Line
	8250 5550 8050 5550
Connection ~ 7800 5550
Wire Wire Line
	7800 5550 7600 5550
Connection ~ 8050 5550
Wire Wire Line
	8050 5550 7800 5550
Wire Wire Line
	9250 5550 8250 5550
Connection ~ 9250 5550
Connection ~ 8250 5550
Wire Wire Line
	7600 5550 5500 5550
Connection ~ 7600 5550
Connection ~ 2350 5550
Connection ~ 3250 5550
Wire Wire Line
	3250 5550 2350 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3250 5550
Connection ~ 3850 5550
Wire Wire Line
	3850 5550 3500 5550
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 3850 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 4100 5550
Wire Wire Line
	1200 5550 1250 5550
Wire Wire Line
	1200 5550 1200 5800
Connection ~ 1250 5550
Wire Wire Line
	1250 5550 2350 5550
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3800 2500
Wire Wire Line
	2950 2500 3350 2500
Wire Wire Line
	3100 2000 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3350 1650
Wire Wire Line
	3350 2200 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 5300 1650
Wire Wire Line
	3800 3400 5300 3400
Wire Wire Line
	5300 3400 5300 2800
Wire Wire Line
	3800 2500 3800 3400
Wire Wire Line
	3350 2700 4100 2700
$EndSCHEMATC
