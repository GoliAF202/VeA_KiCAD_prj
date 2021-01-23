EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Function generator"
Date "2021-01-23"
Rev "V1.0"
Comp "Ventspils Augstskola"
Comment1 "PCB_CAD kurss"
Comment2 "Vitālijs Zapāns"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5F8C6D73
P 6150 2550
F 0 "X1" H 5950 2800 50  0000 L CNN
F 1 "ASE-24MHz" H 5650 2250 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 6850 2200 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 6050 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F8C745A
P 6150 2050
F 0 "C1" H 6265 2096 50  0000 L CNN
F 1 "100n" H 6265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 1900 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5F8C9429
P 6150 1900
F 0 "#PWR02" H 6150 1650 50  0001 C CNN
F 1 "GNDREF" V 6155 1772 50  0000 R CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2250 6150 2200
NoConn ~ 5850 2550
Wire Wire Line
	6150 2200 5850 2200
Connection ~ 6150 2200
Wire Wire Line
	6150 3800 6800 3800
Wire Wire Line
	8100 3800 8100 3100
$Comp
L power:GNDREF #PWR04
U 1 1 5F8CBF35
P 6800 3800
F 0 "#PWR04" H 6800 3550 50  0001 C CNN
F 1 "GNDREF" H 6805 3627 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F8CD180
P 6650 3350
F 0 "C2" V 6398 3350 50  0000 C CNN
F 1 "100n" V 6489 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6688 3200 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3100 7000 3100
Wire Wire Line
	6800 3350 6800 3100
Wire Wire Line
	6500 3350 6150 3350
Wire Wire Line
	6150 2850 6150 2900
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6150 3800
$Comp
L Device:CP C4
U 1 1 5F8CE93B
P 6800 2900
F 0 "C4" V 6545 2900 50  0000 C CNN
F 1 "10uF" V 6636 2900 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6838 2750 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2900 7000 2900
Wire Wire Line
	6650 2900 6600 2900
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6150 3350
$Comp
L Device:C C3
U 1 1 5F8D00E5
P 6750 2350
F 0 "C3" V 6498 2350 50  0000 C CNN
F 1 "100n" V 6589 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 2200 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2900 6600 2350
Connection ~ 6600 2900
Wire Wire Line
	6600 2900 6150 2900
$Comp
L Device:C C5
U 1 1 5F8D12BA
P 7250 2350
F 0 "C5" V 6998 2350 50  0000 C CNN
F 1 "10n" V 7089 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7288 2200 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2350 7000 2350
Wire Wire Line
	7400 2350 7500 2350
Wire Wire Line
	7500 2350 7500 2400
Wire Wire Line
	7000 2900 7000 2350
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7100 2900
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7100 2350
Wire Wire Line
	7800 3600 7800 3700
Wire Wire Line
	7800 3700 6450 3700
Wire Wire Line
	6450 3700 6450 2550
$Comp
L Amplifier_Operational:LM318N U2
U 1 1 5F8D4167
P 9350 2200
F 0 "U2" H 9694 2154 50  0000 L CNN
F 1 "LM318N" H 9694 2245 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9350 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    1   
$EndComp
NoConn ~ 9350 2500
NoConn ~ 9450 1900
NoConn ~ 9350 1900
$Comp
L power:GNDREF #PWR05
U 1 1 5F8D65BC
P 8100 2900
F 0 "#PWR05" H 8100 2650 50  0001 C CNN
F 1 "GNDREF" V 8105 2772 50  0000 R CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F8DABB6
P 8750 2300
F 0 "R2" V 8650 2300 50  0000 C CNN
F 1 "1K3" V 8850 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2400 7700 2300
Wire Wire Line
	7700 2300 8650 2300
Wire Wire Line
	8850 2300 9000 2300
$Comp
L Device:R_Small R3
U 1 1 5F8DC390
P 9000 2700
F 0 "R3" H 8941 2654 50  0000 R CNN
F 1 "1K3" H 8941 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9000 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    9000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2600 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	9000 2300 9050 2300
Wire Wire Line
	9000 2800 9000 2900
$Comp
L power:GNDREF #PWR07
U 1 1 5F8DE92C
P 9000 2900
F 0 "#PWR07" H 9000 2650 50  0001 C CNN
F 1 "GNDREF" H 9005 2727 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F8E2E2F
P 8500 2100
F 0 "R1" V 8304 2100 50  0000 C CNN
F 1 "1K3" V 8395 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2100 8950 2100
$Comp
L power:GNDREF #PWR06
U 1 1 5F8E3850
P 8400 2100
F 0 "#PWR06" H 8400 1850 50  0001 C CNN
F 1 "GNDREF" V 8405 1972 50  0000 R CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1900 9250 1750
$Comp
L Device:C C6
U 1 1 5F8E5285
P 9400 1750
F 0 "C6" V 9148 1750 50  0000 C CNN
F 1 "100n" V 9239 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 1600 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    1    1    0   
$EndComp
Connection ~ 9250 1750
Wire Wire Line
	9250 1750 9250 1600
$Comp
L power:GNDREF #PWR012
U 1 1 5F8E6D9B
P 9550 1750
F 0 "#PWR012" H 9550 1500 50  0001 C CNN
F 1 "GNDREF" V 9555 1622 50  0000 R CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2700 9250 2650
$Comp
L Device:C C7
U 1 1 5F8E8C7F
P 9400 2650
F 0 "C7" V 9150 2750 50  0000 C CNN
F 1 "100n" V 9250 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 2500 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2650
	0    1    1    0   
$EndComp
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9250 2500
$Comp
L power:GNDREF #PWR013
U 1 1 5F8E94DE
P 9550 2650
F 0 "#PWR013" H 9550 2400 50  0001 C CNN
F 1 "GNDREF" V 9555 2522 50  0000 R CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F8E9B49
P 9700 1300
F 0 "RV2" V 9493 1300 50  0000 C CNN
F 1 "50k" V 9584 1300 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 9700 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2100 8950 1300
Wire Wire Line
	8950 1300 9550 1300
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 9050 2100
Wire Wire Line
	9850 1300 9900 1300
Wire Wire Line
	9900 1300 9900 1450
Wire Wire Line
	9900 1450 9700 1450
Wire Wire Line
	9650 2200 10000 2200
Wire Wire Line
	10000 2200 10000 1300
Wire Wire Line
	10000 1300 9900 1300
Connection ~ 9900 1300
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F8ED7FC
P 10350 2200
F 0 "J1" H 10430 2192 50  0000 L CNN
F 1 "Output" H 10430 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 2200 50  0001 C CNN
F 3 "~" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 10150 2200
Connection ~ 10000 2200
$Comp
L power:GNDREF #PWR014
U 1 1 5F8EF0D0
P 10150 2300
F 0 "#PWR014" H 10150 2050 50  0001 C CNN
F 1 "GNDREF" H 10155 2127 50  0000 C CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7400 4000
Wire Wire Line
	7500 3600 7500 4000
Wire Wire Line
	7600 3600 7600 4000
$Comp
L Function_generator-rescue:Arduino_UNO_R3-MCU_Module A1
U 1 1 5FA2E9AB
P 3950 3150
F 0 "A1" H 3500 4300 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3450 4200 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3950 3150 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3950 3150 50  0001 C CNN
	1    3950 3150
	-1   0    0    1   
$EndComp
$Comp
L Function_generator-rescue:AD9833xRM-Interface U4
U 1 1 5FA2FFA1
P 7600 3000
F 0 "U4" V 8050 2550 50  0000 R CNN
F 1 "AD9833xRM" V 8150 2850 50  0000 R CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7600 2400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad9833.pdf" H 7550 3300 50  0001 C CNN
	1    7600 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2350 3350 1850
Wire Wire Line
	3350 2350 3450 2350
Wire Wire Line
	3250 2450 3250 1850
Wire Wire Line
	3250 2450 3450 2450
$Comp
L power:GNDREF #PWR09
U 1 1 5FA409CD
P 4700 3800
F 0 "#PWR09" H 4700 3550 50  0001 C CNN
F 1 "GNDREF" H 4705 3627 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	5550 3250 4450 3250
Wire Wire Line
	5550 3700 5550 3250
Wire Wire Line
	5400 3700 5550 3700
Wire Wire Line
	4650 3350 4450 3350
Wire Wire Line
	4650 3700 4800 3700
Wire Wire Line
	4650 3700 4650 3350
Wire Wire Line
	4550 3900 4550 3450
Wire Wire Line
	4550 3900 4800 3900
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5FA38032
P 5100 3800
F 0 "SW2" H 5100 4050 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5100 3550 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4950 3960 50  0001 C CNN
F 3 "~" H 5100 4060 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5FA4DF5A
P 5400 3900
F 0 "#PWR010" H 5400 3650 50  0001 C CNN
F 1 "GNDREF" V 5405 3772 50  0000 R CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3800 4800 3800
Text GLabel 5850 2200 0    50   Input ~ 0
+3.3V
Text GLabel 3850 4300 3    50   Input ~ 0
+3.3V
Wire Wire Line
	3850 4300 3850 4150
Wire Wire Line
	7000 1950 7000 2350
Text GLabel 3750 4300 3    50   Input ~ 0
+5V
Wire Wire Line
	3750 4300 3750 4150
Text GLabel 7000 1950 1    50   Input ~ 0
+5V
Text GLabel 2350 2000 3    50   Input ~ 0
+5V
Wire Wire Line
	2350 1850 2350 2000
$Comp
L power:GNDREF #PWR01
U 1 1 5FA5976C
P 2200 1950
F 0 "#PWR01" H 2200 1700 50  0001 C CNN
F 1 "GNDREF" V 2205 1822 50  0000 R CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1850
$Comp
L Device:CP_Small C9
U 1 1 5FA9379F
P 5000 5950
F 0 "C9" H 5088 5996 50  0000 L CNN
F 1 "1000uF" H 5088 5905 50  0000 L CNN
F 2 "Lodlaukumi1:Capacitor_mans" H 5000 5950 50  0001 C CNN
F 3 "~" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5000 5200
Wire Wire Line
	5000 6050 5000 6100
Wire Wire Line
	5900 5450 5900 5600
Wire Wire Line
	7300 5200 7300 5150
Wire Wire Line
	7300 5150 6750 5150
Wire Wire Line
	6750 5200 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	7300 6000 7300 6100
Wire Wire Line
	7300 6100 6750 6100
Wire Wire Line
	6750 6000 6750 6100
Connection ~ 6750 6100
Wire Wire Line
	6750 6100 6200 6100
Text GLabel 7750 5150 2    50   Input ~ 0
+12V
Text GLabel 9250 2700 3    50   Input ~ 0
+12V
Wire Wire Line
	7300 5150 7750 5150
Connection ~ 7300 5150
$Comp
L power:GNDREF #PWR015
U 1 1 5FAB1DB8
P 7800 5600
F 0 "#PWR015" H 7800 5350 50  0001 C CNN
F 1 "GNDREF" V 7800 5300 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5600 7300 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 5900 5800
Wire Wire Line
	6750 5400 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	6750 5600 5900 5600
Wire Wire Line
	6750 5600 6750 5800
Wire Wire Line
	7300 5400 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 6750 5600
Wire Wire Line
	7300 5600 7300 5800
Text GLabel 7750 6100 2    50   Input ~ 0
-12V
Wire Wire Line
	7750 6100 7300 6100
Connection ~ 7300 6100
Text GLabel 9250 1600 1    50   Input ~ 0
-12V
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FAC3078
P 3550 5600
F 0 "J2" H 3468 5275 50  0000 C CNN
F 1 "-15V, GND, +15V" H 3468 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5FACA51A
P 3900 5600
F 0 "#PWR08" H 3900 5350 50  0001 C CNN
F 1 "GNDREF" H 3905 5427 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5600 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5000 5850
Text GLabel 7600 4000 3    50   Input ~ 0
FSYNC
Text GLabel 4450 2750 2    50   Input ~ 0
FSYNC
Text GLabel 7400 4000 3    50   Input ~ 0
SCLK
Text GLabel 4450 2450 2    50   Input ~ 0
SCLK
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 8100 3800
Text GLabel 7500 4000 3    50   Input ~ 0
SDATA
Text GLabel 4450 2650 2    50   Input ~ 0
SDATA
Wire Wire Line
	3850 2050 3850 2000
Wire Wire Line
	3850 2000 3950 2000
Wire Wire Line
	4050 2000 4050 2050
Wire Wire Line
	3950 2050 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 4050 2000
$Comp
L power:GNDREF #PWR03
U 1 1 5FADD8C8
P 3950 2000
F 0 "#PWR03" H 3950 1750 50  0001 C CNN
F 1 "GNDREF" H 4100 1850 50  0000 R CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	-1   0    0    1   
$EndComp
Text GLabel 4050 4150 3    50   Input ~ 0
+12V
$Comp
L Device:LED D1
U 1 1 5FADE8E3
P 4850 2950
F 0 "D1" H 4843 2695 50  0000 C CNN
F 1 "LED" H 4843 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2950 4700 2950
$Comp
L Device:R_Small R4
U 1 1 5FAE3E28
P 5350 2950
F 0 "R4" V 5154 2950 50  0000 C CNN
F 1 "330" V 5245 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 5250 2950
$Comp
L power:GNDREF #PWR011
U 1 1 5FAE8599
P 5550 2950
F 0 "#PWR011" H 5550 2700 50  0001 C CNN
F 1 "GNDREF" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5550 2950
NoConn ~ 3450 2650
NoConn ~ 3450 2750
NoConn ~ 3450 2850
NoConn ~ 3450 2950
NoConn ~ 3450 3050
NoConn ~ 3450 3150
NoConn ~ 3450 3350
NoConn ~ 3450 3550
NoConn ~ 3450 3750
NoConn ~ 4450 3750
NoConn ~ 4450 3650
NoConn ~ 4450 3550
NoConn ~ 4450 3150
NoConn ~ 4450 3050
NoConn ~ 4450 2850
NoConn ~ 4450 2550
Wire Wire Line
	6750 5150 6200 5150
$Comp
L Device:C_Small C12
U 1 1 5FA98016
P 7300 5300
F 0 "C12" H 7392 5346 50  0000 L CNN
F 1 "100nF" H 7392 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5FA941BF
P 5000 5300
F 0 "C8" H 5088 5346 50  0000 L CNN
F 1 "1000uF" H 5088 5255 50  0000 L CNN
F 2 "Lodlaukumi1:Capacitor_mans" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5FA9732D
P 6750 5300
F 0 "C10" H 6838 5346 50  0000 L CNN
F 1 "100uF" H 6838 5255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 6750 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5FA97AF4
P 6750 5900
F 0 "C11" H 6838 5946 50  0000 L CNN
F 1 "100uF" H 6838 5855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x9.9" H 6750 5900 50  0001 C CNN
F 3 "~" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FA98C8E
P 7300 5900
F 0 "C13" H 7392 5946 50  0000 L CNN
F 1 "100nF" H 7392 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC7912 U3
U 1 1 5FB442CA
P 5900 6100
F 0 "U3" H 5900 5951 50  0000 C CNN
F 1 "MC7912" H 5900 5860 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5900 5900 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L Function_generator-rescue:LCD16x2_I2C-Function_Generator DS1
U 1 1 5FB49556
P 2850 1800
F 0 "DS1" H 3428 2063 50  0000 L CNN
F 1 "LCD16x2_I2C" H 3428 1972 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Function_generator-rescue:MC7812-MC7812_mans U1
U 1 1 5FB4C31A
P 5900 5050
F 0 "U1" H 5900 4908 50  0000 C CNN
F 1 "MC7812" H 5900 4999 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 5050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FBC0084
P 4450 5250
F 0 "SW1" H 4450 5535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4450 5444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5FBC01A7
P 4450 6200
F 0 "SW1" H 4450 6485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4450 6394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	2    4450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5000 5600
Connection ~ 5000 5150
Connection ~ 5000 6100
Wire Wire Line
	3750 5600 3900 5600
Wire Wire Line
	3750 5500 4000 5500
Wire Wire Line
	4000 5500 4000 5250
Wire Wire Line
	4000 5250 4250 5250
Wire Wire Line
	3750 5700 4000 5700
Wire Wire Line
	4000 5700 4000 6200
Wire Wire Line
	4000 6200 4250 6200
Wire Wire Line
	4650 6100 5000 6100
Wire Wire Line
	4650 5150 5000 5150
NoConn ~ 4650 6300
NoConn ~ 4650 5350
Wire Wire Line
	5000 5150 5400 5150
Wire Wire Line
	5000 6100 5400 6100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600CF6DA
P 5400 5150
F 0 "#FLG0101" H 5400 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 5323 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600D0CE9
P 5400 6100
F 0 "#FLG0102" H 5400 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 6273 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	-1   0    0    1   
$EndComp
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 5600 6100
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5600 5150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600D234C
P 6150 3350
F 0 "#FLG0103" H 6150 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 6150 3477 50  0000 L CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 600D3CB5
P 7000 3100
F 0 "#FLG0104" H 7000 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3273 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7100 3100
$EndSCHEMATC