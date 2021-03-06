EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Altana"
Date "2020-10-24"
Rev "2"
Comp "Jakub Górski"
Comment1 "8 relays"
Comment2 "4 buttons"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:MCP23017-E_SP IC1
U 1 1 5CF693D0
P 4500 4550
F 0 "IC1" H 5100 4815 50  0000 C CNN
F 1 "MCP23017-E_SP" H 5100 4724 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W56P254L3486H508Q28N" H 5550 4650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MCP23017-E_SP.pdf" H 5550 4550 50  0001 L CNN
F 4 "MCP23017-E/SP, I/O Expander, 28-Pin SPDIP" H 5550 4450 50  0001 L CNN "Description"
F 5 "5.08" H 5550 4350 50  0001 L CNN "Height"
F 6 "579-MCP23017-E/SP" H 5550 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP23017-E%2FSP" H 5550 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 5550 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP23017-E/SP" H 5550 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F3C3445
P 850 6150
F 0 "#PWR0101" H 850 5900 50  0001 C CNN
F 1 "GND" H 855 5977 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 3000 5950
Wire Wire Line
	3600 5550 3700 5550
Wire Wire Line
	3700 5550 3700 6150
Wire Wire Line
	5700 6150 4300 6150
Wire Wire Line
	5700 5650 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 5700 5850
Connection ~ 5700 5850
Wire Wire Line
	5700 5850 5700 6150
Wire Wire Line
	4300 4050 4300 5350
Wire Wire Line
	4300 5350 4500 5350
Wire Wire Line
	4500 5450 4300 5450
Wire Wire Line
	4300 5450 4300 6150
Connection ~ 4300 6150
Wire Wire Line
	5700 5550 5900 5550
Wire Wire Line
	5900 5550 5900 4050
Connection ~ 4300 4050
Wire Wire Line
	3000 4450 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	3600 5050 4150 5050
Wire Wire Line
	4150 5050 4150 5750
Wire Wire Line
	4150 5750 4500 5750
Wire Wire Line
	3600 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5650
Wire Wire Line
	4050 5650 4500 5650
Wire Wire Line
	2400 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 3000 4050
Wire Wire Line
	4500 4650 4450 4650
Wire Wire Line
	4500 4750 4400 4750
Wire Wire Line
	4500 4850 4350 4850
$Comp
L RF_Module:ESP-07 U3
U 1 1 5CA869E1
P 3000 5250
F 0 "U3" H 3000 6228 50  0000 C CNN
F 1 "ESP-07" H 3000 6137 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 3000 5250 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2650 5350 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F968B61
P 4700 3400
F 0 "SW4" H 4700 3685 50  0000 C CNN
F 1 "SW_Push" H 4700 3594 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F969BAD
P 4150 3400
F 0 "SW2" H 4150 3685 50  0000 C CNN
F 1 "SW_Push" H 4150 3594 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F96A2F7
P 4700 3000
F 0 "SW3" H 4700 3285 50  0000 C CNN
F 1 "SW_Push" H 4700 3194 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F96B1DD
P 4150 3000
F 0 "SW1" H 4150 3285 50  0000 C CNN
F 1 "SW_Push" H 4150 3194 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4400 3000
Wire Wire Line
	4450 3000 4500 3000
Wire Wire Line
	4900 3000 4900 3400
Wire Wire Line
	4900 3000 4900 2600
Wire Wire Line
	4900 2600 3950 2600
Wire Wire Line
	3950 2600 3950 3000
Connection ~ 4900 3000
Connection ~ 3950 3000
$Comp
L Device:R R4
U 1 1 5F96EFA5
P 4100 3900
F 0 "R4" H 4170 3946 50  0000 L CNN
F 1 "4k7" H 4170 3855 50  0000 L CNN
F 2 "" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4300 4050
$Comp
L Device:R R3
U 1 1 5F96F8B9
P 3850 3900
F 0 "R3" H 3920 3946 50  0000 L CNN
F 1 "4k7" H 3920 3855 50  0000 L CNN
F 2 "" V 3780 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 4100 4050
$Comp
L Device:R R2
U 1 1 5F96FED9
P 3600 3900
F 0 "R2" H 3670 3946 50  0000 L CNN
F 1 "4k7" H 3670 3855 50  0000 L CNN
F 2 "" V 3530 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F970949
P 3350 3900
F 0 "R1" H 3420 3946 50  0000 L CNN
F 1 "4k7" H 3420 3855 50  0000 L CNN
F 2 "" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3850 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3600 4050
Connection ~ 3950 3400
$Comp
L Arduino_Relay:5vto3.3v U2
U 1 1 5F9794CD
P 1750 4050
F 0 "U2" H 1750 4292 50  0000 C CNN
F 1 "5vto3.3v" H 1750 4201 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2250 4050
$Comp
L power:VAC #PWR?
U 1 1 5F97C505
P 850 900
F 0 "#PWR?" H 850 800 50  0001 C CNN
F 1 "VAC" H 850 1175 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Relay:5vto3.3v U1
U 1 1 5F98025C
P 1150 1900
F 0 "U1" H 1150 2142 50  0000 C CNN
F 1 "230VAC to 5VDC" H 1150 2051 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 1750 6150
Wire Wire Line
	1150 6150 1750 6150
Wire Wire Line
	850  6150 1150 6150
Connection ~ 1150 6150
Wire Wire Line
	4300 4050 5900 4050
Wire Wire Line
	4400 3000 4400 3700
Wire Wire Line
	4450 3000 4450 3650
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4100 3750 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4350 4850
Wire Wire Line
	4350 3400 4350 3750
Wire Wire Line
	3850 3750 3850 3700
Wire Wire Line
	3850 3700 4400 3700
Connection ~ 4400 3700
Wire Wire Line
	4400 3700 4400 4750
Wire Wire Line
	3600 3750 3600 3650
Wire Wire Line
	3600 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4450 4650
Wire Wire Line
	3350 3750 3350 3600
Wire Wire Line
	3350 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 4550
Wire Wire Line
	3950 3400 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	3950 6150 4300 6150
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F9B36F6
P 6300 3100
F 0 "Q1" H 6491 3146 50  0000 L CNN
F 1 "2N2222A" H 6491 3055 50  0000 L CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5F9B593B
P 6450 3500
F 0 "Q2" H 6641 3546 50  0000 L CNN
F 1 "2N2222A" H 6641 3455 50  0000 L CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5F9C4A2A
P 6600 3900
F 0 "Q3" H 6791 3946 50  0000 L CNN
F 1 "2N2222A" H 6791 3855 50  0000 L CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5F9C4A30
P 6750 4300
F 0 "Q4" H 6941 4346 50  0000 L CNN
F 1 "2N2222A" H 6941 4255 50  0000 L CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q5
U 1 1 5F9CB18D
P 6900 4700
F 0 "Q5" H 7091 4746 50  0000 L CNN
F 1 "2N2222A" H 7091 4655 50  0000 L CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 5F9CB193
P 7050 5100
F 0 "Q6" H 7241 5146 50  0000 L CNN
F 1 "2N2222A" H 7241 5055 50  0000 L CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "~" H 7050 5100 50  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q7
U 1 1 5F9CB199
P 7200 5500
F 0 "Q7" H 7391 5546 50  0000 L CNN
F 1 "2N2222A" H 7391 5455 50  0000 L CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q8
U 1 1 5F9CB19F
P 7350 5900
F 0 "Q8" H 7541 5946 50  0000 L CNN
F 1 "2N2222A" H 7541 5855 50  0000 L CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "~" H 7350 5900 50  0001 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9D1ECF
P 5950 3100
F 0 "R5" V 5743 3100 50  0000 C CNN
F 1 "4k7" V 5834 3100 50  0000 C CNN
F 2 "" V 5880 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F9D3616
P 6100 3500
F 0 "R6" V 5893 3500 50  0000 C CNN
F 1 "4k7" V 5984 3500 50  0000 C CNN
F 2 "" V 6030 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F9D4C69
P 6250 3900
F 0 "R7" V 6043 3900 50  0000 C CNN
F 1 "4k7" V 6134 3900 50  0000 C CNN
F 2 "" V 6180 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F9D6318
P 6400 4300
F 0 "R8" V 6193 4300 50  0000 C CNN
F 1 "4k7" V 6284 4300 50  0000 C CNN
F 2 "" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F9D7923
P 6550 4700
F 0 "R9" V 6343 4700 50  0000 C CNN
F 1 "4k7" V 6434 4700 50  0000 C CNN
F 2 "" V 6480 4700 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F9D9106
P 6700 5100
F 0 "R10" V 6493 5100 50  0000 C CNN
F 1 "4k7" V 6584 5100 50  0000 C CNN
F 2 "" V 6630 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F9DA713
P 6850 5500
F 0 "R11" V 6643 5500 50  0000 C CNN
F 1 "4k7" V 6734 5500 50  0000 C CNN
F 2 "" V 6780 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F9DBED8
P 7000 5900
F 0 "R12" V 6793 5900 50  0000 C CNN
F 1 "4k7" V 6884 5900 50  0000 C CNN
F 2 "" V 6930 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3300 6400 3700
Wire Wire Line
	6400 3700 6550 3700
Wire Wire Line
	6550 3700 6550 4100
Wire Wire Line
	6550 4100 6700 4100
Connection ~ 6550 3700
Wire Wire Line
	6700 4100 6700 4500
Wire Wire Line
	6700 4500 6850 4500
Connection ~ 6700 4100
Wire Wire Line
	6850 4500 6850 4900
Wire Wire Line
	6850 4900 7000 4900
Connection ~ 6850 4500
Wire Wire Line
	7000 4900 7000 5300
Wire Wire Line
	7000 5300 7150 5300
Connection ~ 7000 4900
Wire Wire Line
	7150 5300 7150 5700
Wire Wire Line
	7150 5700 7300 5700
Connection ~ 7150 5300
Connection ~ 7300 5700
Connection ~ 5700 6150
Wire Wire Line
	5700 4650 5750 4650
Wire Wire Line
	5800 3900 6100 3900
Wire Wire Line
	5700 4750 5800 4750
Wire Wire Line
	5700 4850 5850 4850
Wire Wire Line
	5850 4300 6250 4300
Wire Wire Line
	5700 4950 5950 4950
Wire Wire Line
	5950 4700 6400 4700
Wire Wire Line
	5700 5050 5950 5050
Wire Wire Line
	5950 5050 5950 5100
Wire Wire Line
	5950 5100 6550 5100
Wire Wire Line
	5700 6150 7300 6150
Wire Wire Line
	7450 6100 7450 6150
Wire Wire Line
	7300 5700 7300 6150
Connection ~ 7300 6150
Wire Wire Line
	7300 6150 7450 6150
Wire Wire Line
	5950 4700 5950 4950
Wire Wire Line
	5850 4300 5850 4850
Wire Wire Line
	5800 3900 5800 4750
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5700 3100 5700 4550
Wire Wire Line
	5750 3500 5950 3500
Wire Wire Line
	5750 3500 5750 4650
Wire Wire Line
	5700 5150 5950 5150
Wire Wire Line
	5950 5150 5950 5500
Wire Wire Line
	5950 5500 6700 5500
Wire Wire Line
	5700 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5900
Wire Wire Line
	5850 5900 6850 5900
Wire Wire Line
	1150 2200 1150 6150
Wire Wire Line
	1450 1900 1450 4050
Connection ~ 1450 1900
Connection ~ 7450 6150
$Comp
L ESP8266-w-altanie-rescue:8x_Arduino_Relay_SSR-Arduino_Relay U4
U 1 1 5F952CC1
P 8850 3150
F 0 "U4" H 9878 3196 50  0000 L CNN
F 1 "8x_Arduino_Relay_SSR" H 9878 3105 50  0000 L CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 7750 2900
Wire Wire Line
	7750 5700 7750 3600
Wire Wire Line
	7750 5700 7450 5700
Wire Wire Line
	7750 3500 7700 3500
Wire Wire Line
	7700 3500 7700 5300
Wire Wire Line
	7700 5300 7300 5300
Wire Wire Line
	7750 3400 7650 3400
Wire Wire Line
	7650 3400 7650 4900
Wire Wire Line
	7650 4900 7150 4900
Wire Wire Line
	7750 3300 7600 3300
Wire Wire Line
	7600 3300 7600 4500
Wire Wire Line
	7600 4500 7000 4500
Wire Wire Line
	7750 3200 7550 3200
Wire Wire Line
	7550 3200 7550 4100
Wire Wire Line
	7550 4100 6850 4100
Wire Wire Line
	7750 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3700
Wire Wire Line
	7500 3700 6700 3700
Wire Wire Line
	7750 3000 7450 3000
Wire Wire Line
	7450 3000 7450 3300
Wire Wire Line
	7450 3300 6550 3300
Wire Wire Line
	850  1350 8300 1350
Wire Wire Line
	8300 1350 8300 2550
Wire Wire Line
	850  900  850  1350
Wire Wire Line
	850  1350 850  1900
Connection ~ 850  1350
Wire Wire Line
	8300 1350 8500 1350
Wire Wire Line
	8500 1350 8500 2550
Connection ~ 8300 1350
Wire Wire Line
	8500 1350 8700 1350
Wire Wire Line
	8700 1350 8700 2550
Connection ~ 8500 1350
Wire Wire Line
	8700 1350 8900 1350
Wire Wire Line
	8900 1350 8900 2550
Connection ~ 8700 1350
Wire Wire Line
	8900 1350 9100 1350
Wire Wire Line
	9100 1350 9100 2550
Connection ~ 8900 1350
Wire Wire Line
	3700 6150 3950 6150
Wire Wire Line
	3700 6150 3000 6150
Wire Wire Line
	3000 4050 3350 4050
Connection ~ 3700 6150
Connection ~ 1750 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 1750 6150
Text Notes 8400 2550 1    50   ~ 0
Pompa 1\n
Text Notes 8600 2550 1    50   ~ 0
Pompa 2\n
Text Notes 8800 2550 1    50   ~ 0
Pompa 3
Text Notes 9000 2550 1    50   ~ 0
Światło 1
Text Notes 9200 2550 1    50   ~ 0
Światło 2\n
Wire Wire Line
	3950 3100 3950 3400
Wire Wire Line
	3950 3000 3950 3400
Wire Wire Line
	7750 2750 7750 1900
Wire Wire Line
	1450 1900 7750 1900
Wire Wire Line
	8150 3750 8150 6150
Wire Wire Line
	8150 6150 7450 6150
$EndSCHEMATC
