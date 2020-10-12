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
L Regulator_Linear:LM7812_TO220 U3
U 1 1 5F86249E
P 5650 3300
F 0 "U3" H 5650 3542 50  0000 C CNN
F 1 "LM7812_TO220" H 5650 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 3525 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5650 3250 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5F862F4A
P 5000 3500
F 0 "C6" H 5115 3546 50  0000 L CNN
F 1 "0.33uF" H 5115 3455 50  0000 L CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F86354A
P 6250 3500
F 0 "C7" H 6365 3546 50  0000 L CNN
F 1 "0.1uF" H 6365 3455 50  0000 L CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3600
Wire Wire Line
	5650 3650 5000 3650
Connection ~ 5650 3650
Wire Wire Line
	5000 3350 5000 3300
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5950 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3350
Text HLabel 4700 3300 0    50   Input ~ 0
VCC
Wire Wire Line
	4700 3300 5000 3300
Connection ~ 5000 3300
Text HLabel 6650 3300 2    50   Input ~ 0
+12
Text HLabel 6650 3650 2    50   Input ~ 0
GND
Wire Wire Line
	6250 3650 6650 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3300 6650 3300
Connection ~ 6250 3300
$EndSCHEMATC
