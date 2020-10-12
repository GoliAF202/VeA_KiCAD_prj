EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Regulator_Linear:LM1084-3.3 U4
U 1 1 5F858CD9
P 5350 2950
F 0 "U4" H 5350 3192 50  0000 C CNN
F 1 "LM1084-3.3" H 5350 3101 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5F85A180
P 4550 3150
F 0 "C8" H 4665 3196 50  0000 L CNN
F 1 "10uF" H 4665 3105 50  0000 L CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5F85A907
P 6150 3150
F 0 "C9" H 6265 3196 50  0000 L CNN
F 1 "22uF" H 6265 3105 50  0000 L CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 2950
Wire Wire Line
	4550 2950 5050 2950
Wire Wire Line
	5650 2950 6150 2950
Wire Wire Line
	6150 2950 6150 3000
Wire Wire Line
	4550 3300 4550 3450
Wire Wire Line
	4550 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3250
Wire Wire Line
	5350 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3300
Connection ~ 5350 3450
$Comp
L power:GND #PWR0103
U 1 1 5F85C2A0
P 5350 3600
F 0 "#PWR0103" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3600
Text HLabel 4150 2950 0    50   Input ~ 0
VCC
Wire Wire Line
	4550 2950 4150 2950
Connection ~ 4550 2950
Text HLabel 6500 2950 2    50   Input ~ 0
+3.3
Wire Wire Line
	6150 2950 6500 2950
Connection ~ 6150 2950
Text HLabel 6500 3450 2    50   Input ~ 0
GND
Wire Wire Line
	6150 3450 6500 3450
Connection ~ 6150 3450
Text HLabel 4150 3450 0    50   Input ~ 0
GND
Wire Wire Line
	4550 3450 4150 3450
Connection ~ 4550 3450
$EndSCHEMATC
