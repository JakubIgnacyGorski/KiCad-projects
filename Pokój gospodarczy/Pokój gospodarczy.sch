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
L RF_Module:ESP-12F U2
U 1 1 6034CBD6
P 2200 3000
F 0 "U2" H 2200 3981 50  0000 C CNN
F 1 "ESP-12F" H 2200 3890 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2200 3000 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 1850 3100 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Relay:5vto3.3v U1
U 1 1 6034DBFB
P 1150 1800
F 0 "U1" H 1150 2042 50  0000 C CNN
F 1 "5vto3.3v" H 1150 1951 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Relay:Arduino_Relay_SSR U3
U 1 1 6034F3C5
P 5050 1950
F 0 "U3" H 5478 1996 50  0000 L CNN
F 1 "Arduino_Relay_SSR" H 5478 1905 50  0000 L CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Reed SW2
U 1 1 6035083E
P 4050 3450
F 0 "SW2" H 4050 3672 50  0000 C CNN
F 1 "SW_Reed" H 4050 3581 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 603521D9
P 4050 3050
F 0 "SW1" H 4050 3335 50  0000 C CNN
F 1 "SW_Push" H 4050 3244 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC237 Q1
U 1 1 603580AC
P 4150 2450
F 0 "Q1" H 4340 2496 50  0000 L CNN
F 1 "2N2222" H 4340 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 4150 2450 50  0001 L CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60358CF2
P 3800 2450
F 0 "R1" V 3593 2450 50  0000 C CNN
F 1 "4k7" V 3684 2450 50  0000 C CNN
F 2 "" V 3730 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2650 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4250 3450
Wire Wire Line
	2800 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2450
Wire Wire Line
	2800 2800 3850 2800
Wire Wire Line
	3850 2800 3850 3050
Wire Wire Line
	2800 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3450
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	4250 2250 4250 2050
Wire Wire Line
	4250 2050 4550 2050
Wire Wire Line
	5000 2250 5000 4150
Wire Wire Line
	5000 4150 4250 4150
Wire Wire Line
	2200 4150 2200 3700
Wire Wire Line
	4250 3450 4250 4150
Connection ~ 4250 3450
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 2200 4150
Wire Wire Line
	1150 2100 1150 4150
Wire Wire Line
	1150 4150 2200 4150
Connection ~ 2200 4150
$Comp
L power:+5V #PWR?
U 1 1 60364595
P 850 1250
F 0 "#PWR?" H 850 1100 50  0001 C CNN
F 1 "+5V" H 865 1423 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1250 850  1400
Wire Wire Line
	850  1400 4550 1400
Wire Wire Line
	4550 1400 4550 1850
Connection ~ 850  1400
Wire Wire Line
	850  1400 850  1800
Wire Wire Line
	1450 1800 2200 1800
Wire Wire Line
	2200 1800 2200 2200
Wire Wire Line
	1450 1800 1450 2600
Wire Wire Line
	1450 2600 1600 2600
Connection ~ 1450 1800
$EndSCHEMATC
