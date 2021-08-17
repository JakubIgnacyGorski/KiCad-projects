EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Interface_UART:MAX485E U?
U 1 1 60D127D7
P 3050 4850
AR Path="/60D127D7" Ref="U?"  Part="1" 
AR Path="/60CF767E/60D127D7" Ref="U4"  Part="1" 
F 0 "U4" H 3050 5531 50  0000 C CNN
F 1 "MAX485E" H 3050 5440 50  0000 C CNN
F 2 "Arduino Relay:MAX485" H 3050 4150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3050 4900 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D12813
P 2950 3850
AR Path="/60C075BE/60D12813" Ref="R?"  Part="1" 
AR Path="/60D12813" Ref="R?"  Part="1" 
AR Path="/60CF767E/60D12813" Ref="R17"  Part="1" 
F 0 "R17" V 2743 3850 50  0000 C CNN
F 1 "4k7" V 2834 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2350 2850 2350
Wire Wire Line
	2850 2250 2450 2250
Wire Wire Line
	2450 2150 2850 2150
Wire Wire Line
	2850 2050 2450 2050
Text GLabel 2450 2350 0    50   Output ~ 0
R_IN_4
Text GLabel 2450 2250 0    50   Output ~ 0
R_IN_3
Text GLabel 2450 2150 0    50   Output ~ 0
R_IN_2
Text GLabel 2450 2050 0    50   Output ~ 0
R_IN_1
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 60D12846
P 3350 2350
AR Path="/60D12846" Ref="A?"  Part="1" 
AR Path="/60CF767E/60D12846" Ref="A3"  Part="1" 
F 0 "A3" H 3350 3531 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3350 3440 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3350 2350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2600 4750
Wire Wire Line
	2600 4750 2600 2550
Wire Wire Line
	2600 2550 2850 2550
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	2550 5050 2550 2650
Wire Wire Line
	2550 2650 2850 2650
Wire Wire Line
	2650 4950 2650 4850
Wire Wire Line
	2650 4850 2500 4850
Wire Wire Line
	2500 4850 2500 1950
Wire Wire Line
	2500 1950 2850 1950
Connection ~ 2650 4850
Wire Wire Line
	3400 4050 3400 4100
Wire Wire Line
	3250 3450 3250 4100
Wire Wire Line
	3250 4100 3400 4100
Connection ~ 3400 4100
Text GLabel 3250 4300 2    50   Input ~ 0
+5V
Text GLabel 3550 1000 1    50   Input ~ 0
+5V
Wire Wire Line
	3250 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4350
$Sheet
S 600  750  1600 850 
U 60D24DC1
F0 "Logic Gates" 50
F1 "LogicGates.sch" 50
$EndSheet
Text GLabel 3800 5050 2    50   BiDi ~ 0
RS_A
Text GLabel 3800 4750 2    50   BiDi ~ 0
RS_B
Wire Wire Line
	3800 4750 3450 4750
Wire Wire Line
	3450 5050 3800 5050
$Comp
L Transistor_BJT:BC237 Q?
U 1 1 60D1280D
P 3300 3850
AR Path="/60D1280D" Ref="Q?"  Part="1" 
AR Path="/60C075BE/60D1280D" Ref="Q?"  Part="1" 
AR Path="/60CF767E/60D1280D" Ref="Q9"  Part="1" 
F 0 "Q9" H 3490 3896 50  0000 L CNN
F 1 "2N2222" H 3490 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3500 3775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 3300 3850 50  0001 L CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1350
Wire Wire Line
	3550 1000 3550 1100
Connection ~ 3550 1100
Text Label 3250 3650 1    50   ~ 0
GND
Wire Wire Line
	2800 2450 2800 3850
Wire Wire Line
	2800 2450 2850 2450
Wire Wire Line
	3400 3650 3400 3600
Wire Wire Line
	3400 3600 4950 3600
Text GLabel 3150 5500 2    50   Input ~ 0
GND
Wire Wire Line
	3050 5450 3050 5500
Wire Wire Line
	3050 5500 3150 5500
$Comp
L Arduino_Relay:Arduino_Relay_SSR U5
U 1 1 611CFE8A
P 5450 2250
F 0 "U5" H 5878 2296 50  0000 L CNN
F 1 "Arduino_Relay_SSR" H 5878 2205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 3600
Wire Wire Line
	5400 2550 5400 4100
Wire Wire Line
	4950 2150 4950 1100
Wire Wire Line
	3550 1100 4950 1100
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6162087A
P 4150 2350
F 0 "SW1" H 4150 2617 50  0000 C CNN
F 1 "SW_DIP_x01" H 4150 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 4450 4100
Wire Wire Line
	4450 2350 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 5400 4100
$EndSCHEMATC
