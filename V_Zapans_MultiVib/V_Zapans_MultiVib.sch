EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "07.10.2020"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1_Small C1
U 1 1 5F7E0715
P 4150 3300
F 0 "C1" H 4200 3400 50  0000 C CNN
F 1 "47nF" H 4250 3200 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5F7E07F1
P 5550 3300
F 0 "C2" H 5600 3400 50  0000 C CNN
F 1 "47nF" H 5650 3200 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F7E2F4B
P 3950 2850
F 0 "R1" V 4050 2800 50  0000 L CNN
F 1 "470R" V 3850 2750 50  0000 L CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F7E4C83
P 4450 2850
F 0 "R2" V 4550 2800 50  0000 L CNN
F 1 "47k" V 4350 2800 50  0000 L CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F7E5A10
P 5750 2900
F 0 "R4" V 5850 2850 50  0000 L CNN
F 1 "470R" V 5650 2800 50  0000 L CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F7E618D
P 3950 2350
F 0 "D1" H 4000 2450 50  0000 R CNN
F 1 "LED" H 4000 2250 50  0000 R CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7E6960
P 5750 2400
F 0 "D2" H 5800 2500 50  0000 R CNN
F 1 "LED" H 5800 2300 50  0000 R CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F7E71FC
P 3550 3000
F 0 "BT1" H 3658 3046 50  0000 L CNN
F 1 "9V" H 3658 2955 50  0000 L CNN
F 2 "" V 3550 3060 50  0001 C CNN
F 3 "~" V 3550 3060 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2950 4450 3200
Wire Wire Line
	3550 2800 3550 2050
$Comp
L Device:R_Small R3
U 1 1 5F7E534B
P 5350 2900
F 0 "R3" V 5450 2850 50  0000 L CNN
F 1 "47k" V 5250 2850 50  0000 L CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2050
Wire Wire Line
	4450 2050 5350 2050
Wire Wire Line
	5350 2050 5750 2050
Wire Wire Line
	5750 2050 5750 2250
Connection ~ 5350 2050
Wire Wire Line
	5750 2550 5750 2800
Wire Wire Line
	5750 3000 5750 3300
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3100
Wire Wire Line
	4500 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4300
Wire Wire Line
	4400 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4050
Wire Wire Line
	5400 4050 5300 4050
Wire Wire Line
	3550 4300 4400 4300
Wire Wire Line
	3550 3200 3550 4300
Connection ~ 4400 4300
Wire Wire Line
	4250 3300 4450 3300
Wire Wire Line
	5300 4150 5750 4150
Wire Wire Line
	5750 4150 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5350 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5350 3000
Wire Wire Line
	4450 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3950
Wire Wire Line
	5400 3950 5300 3950
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4450 3300
NoConn ~ 5300 3650
NoConn ~ 5300 3550
NoConn ~ 5300 3450
NoConn ~ 4500 3650
NoConn ~ 4500 3550
NoConn ~ 4500 3450
Wire Wire Line
	3950 4150 3950 3300
Wire Wire Line
	3950 4150 4500 4150
Wire Wire Line
	4050 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 2950
Wire Wire Line
	3950 2500 3950 2750
Wire Wire Line
	3950 2200 3950 2050
Wire Wire Line
	3550 2050 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 4450 2050
$Comp
L NPN_tranzistors_array:ULN2076B U1
U 1 1 5F7F394C
P 4900 4250
F 0 "U1" H 4900 5275 50  0000 C CNN
F 1 "ULN2076B" H 4900 5184 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3850
NoConn ~ 5300 3750
NoConn ~ 4500 3850
NoConn ~ 4500 3750
$EndSCHEMATC
