EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Regulator_Linear:LM7809_TO220 U2
U 1 1 5F85E1EE
P 5700 3300
F 0 "U2" H 5700 3542 50  0000 C CNN
F 1 "LM7809_TO220" H 5700 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 3525 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5700 3250 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F85F2AF
P 4900 3550
F 0 "C4" H 5015 3596 50  0000 L CNN
F 1 "0.33uF" H 5015 3505 50  0000 L CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5F85FBCA
P 6400 3550
F 0 "C5" H 6515 3596 50  0000 L CNN
F 1 "0.1uF" H 6515 3505 50  0000 L CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3600
Wire Wire Line
	6400 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	6400 3400 6400 3300
Wire Wire Line
	6400 3300 6000 3300
Wire Wire Line
	4900 3400 4900 3300
Wire Wire Line
	4900 3300 5400 3300
Text HLabel 4500 3300 0    50   Input ~ 0
VCC
Wire Wire Line
	4900 3300 4500 3300
Connection ~ 4900 3300
Text HLabel 7050 3300 2    50   Input ~ 0
+9
Text HLabel 7050 3700 2    50   Input ~ 0
GND
Wire Wire Line
	6400 3700 7050 3700
Connection ~ 6400 3700
Wire Wire Line
	6400 3300 7050 3300
Connection ~ 6400 3300
$Comp
L power:GND #PWR0102
U 1 1 5F86191C
P 5700 3850
F 0 "#PWR0102" H 5700 3600 50  0001 C CNN
F 1 "GND" H 5705 3677 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3850
$EndSCHEMATC
