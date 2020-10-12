EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Linear:L7805 U1
U 1 1 5F851730
P 5500 3250
F 0 "U1" H 5500 3492 50  0000 C CNN
F 1 "L7805" H 5500 3401 50  0000 C CNN
F 2 "" H 5525 3100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5500 3200 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F851D88
P 4600 3500
F 0 "C2" H 4715 3546 50  0000 L CNN
F 1 "0.33uF" H 4715 3455 50  0000 L CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F85231D
P 6500 3500
F 0 "C3" H 6615 3546 50  0000 L CNN
F 1 "0.1uF" H 6615 3455 50  0000 L CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3550
Wire Wire Line
	6500 3700 5500 3700
Connection ~ 5500 3700
$Comp
L power:GND #PWR0101
U 1 1 5F856B36
P 5500 3900
F 0 "#PWR0101" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5500 3900
Text HLabel 4150 3250 0    50   Input ~ 0
VCC
Text HLabel 7050 3250 2    50   Input ~ 0
+5
Text HLabel 7050 3700 2    50   Input ~ 0
GND
Wire Wire Line
	7050 3700 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	4150 3250 4600 3250
Wire Wire Line
	6500 3700 6500 3650
Wire Wire Line
	4600 3700 4600 3650
Wire Wire Line
	4600 3350 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 5200 3250
Wire Wire Line
	5800 3250 6500 3250
Wire Wire Line
	6500 3350 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 7050 3250
Text HLabel 4150 3700 0    50   Input ~ 0
GND
Wire Wire Line
	4600 3700 4150 3700
Connection ~ 4600 3700
$EndSCHEMATC
