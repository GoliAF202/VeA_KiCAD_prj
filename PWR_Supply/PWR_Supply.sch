EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 2450 2450 1750 1100
U 5F8497CA
F0 "220V AC" 50
F1 "220V AC.sch" 50
F2 "VCC" I R 4200 2700 50 
F3 "GND" I R 4200 3200 50 
$EndSheet
$Sheet
S 5850 1150 1350 700 
U 5F851519
F0 "5V stabilizēts spriegums" 50
F1 "5V stabilizēts spriegums.sch" 50
F2 "VCC" I L 5850 1300 50 
F3 "+5" I R 7200 1250 50 
F4 "GND" I L 5850 1600 50 
$EndSheet
$Sheet
S 5850 3200 1350 700 
U 5F85D2B4
F0 " 9V stabilizēts spriegums" 50
F1 " 9V stabilizēts spriegums.sch" 50
F2 "VCC" I L 5850 3350 50 
F3 "+9" I R 7200 3350 50 
F4 "GND" I L 5850 3700 50 
$EndSheet
$Sheet
S 5850 4300 1350 700 
U 5F862211
F0 "12V stabilizēts spriegums" 50
F1 "12V stabilizēts spriegums.sch" 50
F2 "VCC" I L 5850 4450 50 
F3 "+12" I R 7200 4400 50 
F4 "GND" I L 5850 4800 50 
$EndSheet
$Sheet
S 5850 2150 1350 650 
U 5F85865A
F0 "3,3V stabilizēts spriegums" 50
F1 "3,3V stabilizēts spriegums.sch" 50
F2 "VCC" I L 5850 2300 50 
F3 "+3.3" I R 7200 2300 50 
F4 "GND" I L 5850 2600 50 
$EndSheet
Wire Wire Line
	4200 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2300
Wire Wire Line
	5350 1300 5850 1300
Wire Wire Line
	5850 2300 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5350 1300
Wire Wire Line
	5350 4450 5850 4450
Wire Wire Line
	5350 2700 5350 3350
Connection ~ 5350 2700
Wire Wire Line
	5350 3350 5850 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 4450
Wire Wire Line
	4200 3200 5150 3200
Wire Wire Line
	5150 3200 5150 2600
Wire Wire Line
	5150 1600 5850 1600
Wire Wire Line
	5150 2600 5850 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5150 1600
Wire Wire Line
	5150 3700 5850 3700
Connection ~ 5150 3200
Wire Wire Line
	5150 4800 5850 4800
Wire Wire Line
	5150 3200 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5150 4800
$EndSCHEMATC
