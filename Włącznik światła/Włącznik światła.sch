EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phone light switch"
Date "2020-07-30"
Rev "1"
Comp ""
Comment1 "Jakub Górski"
Comment2 "1 relay"
Comment3 "0 sensors"
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5F241EE5
P 950 950
F 0 "#PWR0101" H 950 800 50  0001 C CNN
F 1 "+5V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  950  1350
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	2350 1350 2350 1400
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5F24A951
P 4100 2100
F 0 "Q1" H 4290 2146 50  0000 L CNN
F 1 "2N2222" H 4290 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 4300 2025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4100 2100 50  0001 L CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F24B4F4
P 3750 2100
F 0 "R1" V 3543 2100 50  0000 C CNN
F 1 "4k7" V 3634 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2100 3600 2100
$Comp
L Switch:SW_Push SW1
U 1 1 5F24E952
P 3750 1650
F 0 "SW1" H 3750 1935 50  0000 C CNN
F 1 "SW_Push" H 3750 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3550 2000
Wire Wire Line
	3550 2000 3550 1650
Wire Wire Line
	2950 2500 3100 2500
Wire Wire Line
	3100 2500 3100 3200
Wire Wire Line
	2350 2900 2350 3200
Wire Wire Line
	1250 1650 1250 3200
Wire Wire Line
	4200 2300 4200 3200
Wire Wire Line
	2950 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2550
Wire Wire Line
	3950 1650 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 3200
Wire Wire Line
	1750 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	1650 1350 2350 1350
$Comp
L Arduino_Relay:5vto3.3v U1
U 1 1 5F26DFC1
P 1250 1350
F 0 "U1" H 1250 1592 50  0000 C CNN
F 1 "5v to 3.3v" H 1250 1501 50  0000 C CNN
F 2 "Arduino Relay:5v to 3.3v" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U2
U 1 1 5F273C9A
P 2350 2200
F 0 "U2" H 2350 3181 50  0000 C CNN
F 1 "ESP-12E" H 2350 3090 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2350 2200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2000 2300 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3200 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4200 3200
$Comp
L Switch:SW_Push SW2
U 1 1 5F2544DE
P 3750 2550
F 0 "SW2" H 3750 2835 50  0000 C CNN
F 1 "SW_Push" H 3750 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
