EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  750  1500 500 
U 60C919F1
F0 "Blinds" 50
F1 "Blinds.sch" 50
$EndSheet
$Sheet
S 650  1500 1500 500 
U 60CF767E
F0 "Light" 50
F1 "Light.sch" 50
$EndSheet
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60F53B59
P 4700 1500
AR Path="/60F53B59" Ref="A1"  Part="1" 
AR Path="/60CF767E/60F53B59" Ref="A?"  Part="1" 
F 0 "A1" H 4700 2681 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 4700 2590 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4700 1500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	3850 1100 4200 1100
Text GLabel 4900 150  1    50   Input ~ 0
+5V
Wire Wire Line
	4900 150  4900 250 
Wire Wire Line
	9550 250  4900 250 
Connection ~ 4900 250 
Wire Wire Line
	4900 250  4900 500 
Wire Wire Line
	3850 5500 3850 1100
Wire Wire Line
	3900 5700 3900 1800
Wire Wire Line
	3950 5400 3950 1700
Text GLabel 5750 5400 2    50   BiDi ~ 0
RS_B
Text GLabel 5750 5700 2    50   BiDi ~ 0
RS_A
Wire Wire Line
	4400 4950 4400 5000
Text GLabel 4700 4900 1    50   Input ~ 0
+5V
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 3850 5500
Wire Wire Line
	4000 5600 4000 5500
Wire Wire Line
	4000 5700 3900 5700
Wire Wire Line
	4000 5400 3950 5400
$Comp
L Interface_UART:MAX485E U1
U 1 1 60F53AFC
P 4400 5500
AR Path="/60F53AFC" Ref="U1"  Part="1" 
AR Path="/60CF767E/60F53AFC" Ref="U?"  Part="1" 
F 0 "U1" H 4400 6181 50  0000 C CNN
F 1 "MAX485E" H 4400 6090 50  0000 C CNN
F 2 "Arduino Relay:MAX485" H 4400 4800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4400 5550 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6100 4400 6200
Wire Wire Line
	4400 6200 4950 6200
Wire Wire Line
	4950 6200 4950 2600
Wire Wire Line
	4950 2600 4800 2600
Wire Wire Line
	4400 4950 4700 4950
Wire Wire Line
	5350 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5700
$Comp
L Device:R R62
U 1 1 611C562D
P 5000 5550
F 0 "R62" H 5070 5596 50  0000 L CNN
F 1 "120" H 5070 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Connection ~ 5000 5400
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5400 5700
Wire Wire Line
	4800 5700 5000 5700
Wire Wire Line
	4800 5400 5000 5400
$Comp
L Device:R R64
U 1 1 611C16D4
P 5200 4950
F 0 "R64" V 4993 4950 50  0000 C CNN
F 1 "680" V 5084 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 611CC480
P 5100 6200
F 0 "R63" V 4893 6200 50  0000 C CNN
F 1 "680" V 4984 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 6200 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	0    1    1    0   
$EndComp
Connection ~ 4950 6200
Wire Wire Line
	5350 5400 5350 6200
Wire Wire Line
	5350 6200 5250 6200
Wire Wire Line
	5000 5400 5350 5400
Wire Wire Line
	5350 5400 5750 5400
Connection ~ 5350 5400
Wire Wire Line
	5400 5700 5750 5700
Connection ~ 5400 5700
Wire Wire Line
	4700 4900 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 5050 4950
$EndSCHEMATC
