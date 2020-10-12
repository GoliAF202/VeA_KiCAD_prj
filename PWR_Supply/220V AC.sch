EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F84A4EC
P 2350 3050
F 0 "J1" H 2268 2725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2268 2816 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5F84BA2C
P 3350 3000
F 0 "T1" H 3350 3381 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3350 3290 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2800
Wire Wire Line
	2700 2800 2950 2800
Wire Wire Line
	2550 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3200
Wire Wire Line
	2700 3200 2950 3200
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5F84D62E
P 4550 2700
F 0 "D1" H 4894 2746 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4894 2655 50  0000 L CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3000
Wire Wire Line
	3750 2800 3750 2150
Wire Wire Line
	3750 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2400
$Comp
L Device:CP1 C1
U 1 1 5F84F29F
P 5650 2950
F 0 "C1" H 5765 3041 50  0000 L CNN
F 1 "470uF" H 5765 2950 50  0000 L CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
F 4 "50V" H 5400 2950 50  0000 L CNN "Voltage"
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2800
Wire Wire Line
	4250 2700 4250 3100
Wire Wire Line
	4250 3100 5650 3100
Text HLabel 6200 2700 2    50   Input ~ 0
VCC
Wire Wire Line
	5650 2700 6200 2700
Connection ~ 5650 2700
Text HLabel 6200 3100 2    50   Input ~ 0
GND
Wire Wire Line
	5650 3100 6200 3100
Connection ~ 5650 3100
$EndSCHEMATC
