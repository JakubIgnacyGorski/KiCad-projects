EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Blinds"
Date "2020-10-24"
Rev "2"
Comp "Jakub Górski"
Comment1 "3 blinds"
Comment2 "0 buttons"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:R-781.5-0.5 U2
U 1 1 5CB8C0E6
P 1250 2100
F 0 "U2" H 1250 2342 50  0000 C CNN
F 1 "5V to 3.3V" H 1250 2251 50  0000 C CNN
F 2 "Arduino Relay:5v to 3.3v" H 1300 1850 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U3
U 1 1 5CB8C376
P 2450 3200
F 0 "U3" H 2450 4178 50  0000 C CNN
F 1 "ESP-12E" H 2450 4087 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2450 3200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2100 3300 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1750 2800
$Comp
L power:GND #PWR0102
U 1 1 5CB8C4D6
P 1250 7250
F 0 "#PWR0102" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CD4555BE IC2
U 1 1 5CB8CA89
P 5150 2900
F 0 "IC2" H 5700 3165 50  0000 C CNN
F 1 "CD4555BE" H 5700 3074 50  0000 C CNN
F 2 "Arduino Relay:CD4555BE" H 6100 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cd4555b" H 6100 2900 50  0001 L CNN
F 4 "CMOS Dual Binary to 1-of-4 Decoder/Demultiplexer with Outputs High on Select" H 6100 2800 50  0001 L CNN "Description"
F 5 "" H 6100 2700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6100 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "CD4555BE" H 6100 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD4555BE" H 6100 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD4555BE" H 6100 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "595-CD4555BE" H 6100 2200 50  0001 L CNN "RS Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD4555BE" H 6100 2100 50  0001 L CNN "RS Price/Stock"
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5050 2900
Wire Wire Line
	5150 3600 5100 3600
Wire Wire Line
	6250 2900 6400 2900
Wire Wire Line
	6250 3000 6400 3000
Wire Wire Line
	6350 3100 6250 3100
$Comp
L Device:Q_NPN_EBC Q6
U 1 1 5CB9A4F0
P 6950 2300
F 0 "Q6" H 7141 2346 50  0000 L CNN
F 1 "S9014 C331" H 7141 2255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 2400 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5CB9AC7C
P 6900 2850
F 0 "Q5" H 7091 2896 50  0000 L CNN
F 1 "S9014 C331" H 7091 2805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 2950 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5CB9B900
P 6850 3400
F 0 "Q4" H 7041 3446 50  0000 L CNN
F 1 "S9014 C331" H 7041 3355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 3500 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5CB9BFBD
P 6800 3950
F 0 "Q3" H 6991 3996 50  0000 L CNN
F 1 "S9014 C331" H 6991 3905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 4050 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5CB9C684
P 6750 4500
F 0 "Q2" H 6941 4546 50  0000 L CNN
F 1 "S9014 C331" H 6941 4455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 4600 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5CB9CE78
P 6700 5050
F 0 "Q1" H 6891 5096 50  0000 L CNN
F 1 "S9014 C331" H 6891 5005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 5150 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB9F236
P 6550 4350
F 0 "R2" H 6620 4396 50  0000 L CNN
F 1 "4k7" H 6620 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CB9F2E5
P 6600 3800
F 0 "R3" H 6670 3846 50  0000 L CNN
F 1 "4k7" H 6670 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB9FA81
P 6650 3250
F 0 "R4" H 6720 3296 50  0000 L CNN
F 1 "4k7" H 6720 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CBA0274
P 6700 2700
F 0 "R5" H 6770 2746 50  0000 L CNN
F 1 "4k7" H 6770 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2450 7250
Wire Wire Line
	1250 2400 1250 7250
Wire Wire Line
	4300 3500 4300 7250
Wire Wire Line
	5050 2900 5050 7250
Wire Wire Line
	5100 3600 5100 7250
Wire Wire Line
	6400 3000 6400 7250
$Comp
L Device:R R1
U 1 1 5CBAB1A7
P 6500 4900
F 0 "R1" H 6570 4946 50  0000 L CNN
F 1 "4k7" H 6570 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6430 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CBAB8F5
P 6750 2150
F 0 "R6" H 6820 2196 50  0000 L CNN
F 1 "4k7" H 6820 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 6800 7250
Wire Wire Line
	6850 7250 6850 4700
Wire Wire Line
	6900 4150 6900 6200
Wire Wire Line
	6250 3400 6450 3400
Wire Wire Line
	6450 3400 6450 2000
Wire Wire Line
	6250 3500 6500 3500
Wire Wire Line
	6500 3500 6500 2550
Wire Wire Line
	4950 3300 4950 3850
Wire Wire Line
	4950 3850 6550 3850
Wire Wire Line
	4950 3300 5150 3300
Wire Wire Line
	5150 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3900
Wire Wire Line
	5000 3900 6500 3900
$Comp
L SamacSys_Parts:CD4555BE IC1
U 1 1 5CBBE0F9
P 4550 4300
F 0 "IC1" H 5100 4565 50  0000 C CNN
F 1 "CD4555BE" H 5100 4474 50  0000 C CNN
F 2 "Arduino Relay:CD4555BE" H 5500 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cd4555b" H 5500 4300 50  0001 L CNN
F 4 "CMOS Dual Binary to 1-of-4 Decoder/Demultiplexer with Outputs High on Select" H 5500 4200 50  0001 L CNN "Description"
F 5 "" H 5500 4100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5500 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "CD4555BE" H 5500 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD4555BE" H 5500 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD4555BE" H 5500 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "595-CD4555BE" H 5500 3600 50  0001 L CNN "RS Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD4555BE" H 5500 3500 50  0001 L CNN "RS Price/Stock"
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3200
Wire Wire Line
	5650 4900 6300 4900
Wire Wire Line
	6300 4900 6300 4750
Wire Wire Line
	6300 4750 6500 4750
Wire Wire Line
	6650 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3850
Wire Wire Line
	6500 3900 6500 3650
Wire Wire Line
	6500 3650 6600 3650
Wire Wire Line
	6500 2550 6700 2550
Wire Wire Line
	6450 2000 6750 2000
Wire Wire Line
	5650 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4200
Wire Wire Line
	6200 4200 6550 4200
Wire Wire Line
	4550 5000 4550 7250
Wire Wire Line
	5650 4300 5800 4300
Wire Wire Line
	5650 4500 5700 4500
Wire Wire Line
	5700 4000 5700 4500
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	5750 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3300
Wire Wire Line
	4750 4000 5700 4000
Wire Wire Line
	5750 3950 5750 4600
Wire Wire Line
	5650 4400 5800 4400
Wire Wire Line
	5800 4400 5800 7250
Wire Wire Line
	4750 3400 4750 4000
Wire Wire Line
	4850 3200 4850 3800
Wire Wire Line
	1550 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	6400 2100 6400 2900
Wire Wire Line
	7050 2500 7050 6200
Wire Wire Line
	5800 2100 5800 4300
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 6400 2100
Wire Wire Line
	1750 2100 2450 2100
Wire Wire Line
	1750 2100 1750 2800
Wire Wire Line
	2450 2100 2450 2400
Connection ~ 2450 2100
Wire Wire Line
	1250 7250 2450 7250
Connection ~ 1250 7250
Connection ~ 2450 7250
Connection ~ 4300 7250
Wire Wire Line
	4300 7250 4550 7250
Connection ~ 4550 7250
Connection ~ 5050 7250
Wire Wire Line
	5050 7250 5100 7250
Connection ~ 5100 7250
Wire Wire Line
	5100 7250 5800 7250
Connection ~ 5800 7250
Wire Wire Line
	5800 7250 6400 7250
Connection ~ 6400 7250
Wire Wire Line
	6400 7250 6800 7250
Connection ~ 6800 7250
Wire Wire Line
	6800 7250 6850 7250
Connection ~ 6850 7250
Wire Wire Line
	6850 7250 6900 7250
$Comp
L Rolety-jadalnia-x3-rescue:Double_Arduino_Relay_SSR-Arduino_Relay U6
U 1 1 5F3D9FBD
P 8450 4250
F 0 "U6" H 8878 4296 50  0000 L CNN
F 1 "Double_Arduino_Relay_SSR" H 8878 4205 50  0000 L CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L Rolety-jadalnia-x3-rescue:Double_Arduino_Relay_SSR-Arduino_Relay U5
U 1 1 5F3F50A6
P 8350 3250
F 0 "U5" H 8778 3296 50  0000 L CNN
F 1 "Double_Arduino_Relay_SSR" H 8778 3205 50  0000 L CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L Rolety-jadalnia-x3-rescue:Double_Arduino_Relay_SSR-Arduino_Relay U4
U 1 1 5F3FDDCD
P 8250 2400
F 0 "U4" H 8678 2446 50  0000 L CNN
F 1 "Double_Arduino_Relay_SSR" H 8678 2355 50  0000 L CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8400 6200
Wire Wire Line
	8300 3550 8300 6200
Wire Wire Line
	6800 4850 7950 4850
Wire Wire Line
	7950 4850 7950 4400
Wire Wire Line
	6850 4300 7950 4300
Wire Wire Line
	6900 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3400
Wire Wire Line
	6950 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3300
Wire Wire Line
	7050 2100 7450 2100
Wire Wire Line
	8200 2700 8200 6200
Wire Wire Line
	7000 2650 7000 2550
Wire Wire Line
	7000 2550 7750 2550
Wire Wire Line
	7450 2450 7750 2450
Wire Wire Line
	7450 2100 7450 2450
Wire Wire Line
	8300 6200 8400 6200
Wire Wire Line
	8200 6200 8300 6200
Connection ~ 8200 6200
Connection ~ 8300 6200
$Comp
L Regulator_Switching:R-781.5-0.5 U1
U 1 1 5FB2AE11
P 950 1300
F 0 "U1" H 950 1542 50  0000 C CNN
F 1 "230VAC to 5VDC" H 950 1451 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR0101
U 1 1 5FB39F14
P 650 850
F 0 "#PWR0101" H 650 750 50  0001 C CNN
F 1 "VAC" H 650 1125 50  0000 C CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0001 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  850  650  950 
Wire Wire Line
	6950 6200 6950 3600
Wire Wire Line
	6950 6200 7000 6200
Connection ~ 7000 6200
Wire Wire Line
	7000 6200 7000 3050
Wire Wire Line
	7000 6200 7050 6200
Connection ~ 7050 6200
Wire Wire Line
	7050 6200 8200 6200
Wire Wire Line
	6900 6200 6950 6200
Connection ~ 6900 6200
Wire Wire Line
	6900 6200 6900 7250
Connection ~ 6950 6200
Wire Wire Line
	950  1600 950  2100
Wire Wire Line
	7950 1300 7950 4150
Wire Wire Line
	7850 1300 7850 3150
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7950 1300
Wire Wire Line
	7750 1300 7750 2300
Wire Wire Line
	1250 1300 7750 1300
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 7850 1300
Wire Wire Line
	650  950  8300 950 
Connection ~ 650  950 
Wire Wire Line
	650  950  650  1300
Wire Wire Line
	8300 950  8500 950 
Wire Wire Line
	8500 950  8500 2100
Connection ~ 8300 950 
Wire Wire Line
	8300 2950 8400 2950
Wire Wire Line
	8300 950  8300 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8300 2650
Wire Wire Line
	8300 2650 8600 2650
Wire Wire Line
	8600 2650 8600 2950
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8300 2950
Wire Wire Line
	8400 3950 8500 3950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8400 3500
Wire Wire Line
	8400 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3950
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8400 3950
Text Notes 8400 2100 1    50   ~ 0
Góra 1
Text Notes 8600 2100 1    50   ~ 0
Dół 1\n
Text Notes 8500 2950 1    50   ~ 0
Góra 2\n
Text Notes 8700 2950 1    50   ~ 0
Dół 2
Text Notes 8600 3950 1    50   ~ 0
Góra 3
Text Notes 8800 3950 1    50   ~ 0
Dół 3
Wire Wire Line
	2450 7250 3900 7250
Wire Wire Line
	2450 2100 3300 2100
Wire Wire Line
	4550 7250 5050 7250
Wire Wire Line
	6250 3200 6350 3200
Wire Wire Line
	6350 3100 6350 2600
Wire Wire Line
	3050 2600 3300 2600
$Comp
L Device:R R7
U 1 1 5FB0CEDB
P 3300 2450
F 0 "R7" H 3370 2496 50  0000 L CNN
F 1 "4k7" H 3370 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 6350 2600
$Comp
L Device:R R8
U 1 1 5FB0DD9D
P 3300 3700
F 0 "R8" H 3370 3746 50  0000 L CNN
F 1 "4k7" H 3370 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FB0F2CB
P 3450 3800
F 0 "R9" H 3520 3846 50  0000 L CNN
F 1 "4k7" H 3520 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3380 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FB13A89
P 3600 3950
F 0 "R10" H 3670 3996 50  0000 L CNN
F 1 "4k7" H 3670 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FB18069
P 3750 4100
F 0 "R11" H 3820 4146 50  0000 L CNN
F 1 "4k7" H 3820 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3300 3000
Wire Wire Line
	3050 3500 4300 3500
Wire Wire Line
	3050 3400 3900 3400
Wire Wire Line
	3050 3300 3750 3300
Wire Wire Line
	3050 3200 3600 3200
Wire Wire Line
	3050 3100 3450 3100
$Comp
L Device:R R12
U 1 1 5FB1C58D
P 3900 4250
F 0 "R12" H 3970 4296 50  0000 L CNN
F 1 "4k7" H 3970 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3550
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 5150 3000
Wire Wire Line
	3450 3650 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 5150 3100
Wire Wire Line
	3600 3200 3600 3800
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 4850 3200
Wire Wire Line
	3750 3950 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 4800 3300
Wire Wire Line
	3900 3400 3900 4100
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4750 3400
Wire Wire Line
	3300 2300 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 5800 2100
Wire Wire Line
	3300 3850 3300 3950
Wire Wire Line
	3300 3950 3450 3950
Wire Wire Line
	3450 3950 3450 4100
Wire Wire Line
	3450 4100 3600 4100
Connection ~ 3450 3950
Wire Wire Line
	3600 4100 3600 4250
Wire Wire Line
	3600 4250 3750 4250
Connection ~ 3600 4100
Wire Wire Line
	3750 4250 3750 4400
Wire Wire Line
	3750 4400 3900 4400
Connection ~ 3750 4250
Wire Wire Line
	3900 4400 3900 7250
Connection ~ 3900 4400
Connection ~ 3900 7250
Wire Wire Line
	3900 7250 4300 7250
$EndSCHEMATC
