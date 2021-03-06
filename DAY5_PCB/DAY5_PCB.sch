EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Timer:NE555D U1
U 1 1 60AE262E
P 5250 3450
F 0 "U1" H 5250 4031 50  0000 C CNN
F 1 "NE555D" H 5250 3940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6100 3050 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 60AE3E59
P 7050 2600
F 0 "D1" V 7096 2520 50  0000 R CNN
F 1 "DIODE" V 7005 2520 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
F 4 "Y" H 7050 2600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7050 2600 50  0001 L CNN "Spice_Primitive"
	1    7050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 60AE4CDE
P 6950 3250
F 0 "Q2" H 7141 3296 50  0000 L CNN
F 1 "BC547" H 7141 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6950 3250 50  0001 L CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60AE55D4
P 4000 3500
F 0 "Q1" H 4191 3546 50  0000 L CNN
F 1 "BC547" H 4191 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4000 3500 50  0001 L CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60AE6950
P 6300 3250
F 0 "R3" V 6093 3250 50  0000 C CNN
F 1 "R" V 6184 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6230 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60AE6E00
P 4450 2850
F 0 "R2" V 4243 2850 50  0000 C CNN
F 1 "R" V 4334 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4380 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AE734A
P 3350 3500
F 0 "R1" V 3143 3500 50  0000 C CNN
F 1 "R" V 3234 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3280 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60AE87E6
P 5650 2850
F 0 "RV1" V 5535 2850 50  0000 C CNN
F 1 "R_POT" V 5444 2850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60AE90B7
P 5900 4000
F 0 "C2" H 6018 4046 50  0000 L CNN
F 1 "CP" H 6018 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5938 3850 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AE98A7
P 4600 4000
F 0 "C1" H 4715 4046 50  0000 L CNN
F 1 "C" H 4715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4638 3850 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60AE9D83
P 9000 3250
F 0 "J1" H 8918 2925 50  0000 C CNN
F 1 "Conn_01x03" H 8918 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60AEA654
P 10050 3250
F 0 "J2" H 9968 2925 50  0000 C CNN
F 1 "Conn_01x03" H 9968 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10050 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    10050 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60AEDE35
P 4100 4250
F 0 "#PWR01" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60AEE3C3
P 4600 4250
F 0 "#PWR02" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60AEE933
P 5900 4250
F 0 "#PWR05" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60AEEEBF
P 7050 4250
F 0 "#PWR07" H 7050 4000 50  0001 C CNN
F 1 "GND" H 7055 4077 50  0000 C CNN
F 2 "" H 7050 4250 50  0001 C CNN
F 3 "" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60AEF45F
P 5250 4250
F 0 "#PWR04" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3800 3500
Wire Wire Line
	4100 3300 4100 3250
Wire Wire Line
	4100 2850 4300 2850
Wire Wire Line
	4750 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 2850
$Comp
L power:+12V #PWR06
U 1 1 60AF1EF9
P 7050 2250
F 0 "#PWR06" H 7050 2100 50  0001 C CNN
F 1 "+12V" H 7065 2423 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 4250
Wire Wire Line
	4600 2850 5450 2850
Wire Wire Line
	5650 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5500 2850
Wire Wire Line
	5250 3050 5250 2550
Wire Wire Line
	5750 3250 6150 3250
Wire Wire Line
	6450 3250 6750 3250
Wire Wire Line
	5800 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3450
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	5250 3850 5250 4250
Wire Wire Line
	4600 4250 4600 4150
Wire Wire Line
	5750 3450 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 5900 3650
Wire Wire Line
	4600 3850 4600 3450
Wire Wire Line
	4600 3450 4750 3450
NoConn ~ 4750 3650
Wire Wire Line
	5750 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 3850
Wire Wire Line
	7050 4250 7050 3450
Wire Wire Line
	7050 2450 7050 2250
Text GLabel 3000 3500 0    50   Input ~ 0
SG
Text GLabel 8050 2950 0    50   Input ~ 0
CON
Text GLabel 9300 3250 2    50   Input ~ 0
SG
$Comp
L power:+12V #PWR03
U 1 1 60AF174F
P 5250 2550
F 0 "#PWR03" H 5250 2400 50  0001 C CNN
F 1 "+12V" H 5265 2723 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 60AF9FD2
P 9400 3000
F 0 "#PWR09" H 9400 2850 50  0001 C CNN
F 1 "+12V" H 9415 3173 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60AFC5B3
P 9350 3400
F 0 "#PWR08" H 9350 3150 50  0001 C CNN
F 1 "GND" H 9355 3227 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3200 3500
Text GLabel 8150 2050 0    50   Input ~ 0
NO
Text GLabel 7900 2050 0    50   Input ~ 0
NC
Text GLabel 10450 3250 2    50   Input ~ 0
CON
Text GLabel 10450 3350 2    50   Input ~ 0
NO
Text GLabel 10450 3150 2    50   Input ~ 0
NC
Wire Wire Line
	9200 3150 9400 3150
Wire Wire Line
	9400 3150 9400 3000
Wire Wire Line
	9300 3250 9200 3250
Wire Wire Line
	9200 3350 9350 3350
Wire Wire Line
	9350 3350 9350 3400
Wire Wire Line
	10250 3150 10450 3150
Wire Wire Line
	10250 3250 10450 3250
Wire Wire Line
	10250 3350 10450 3350
Wire Notes Line
	8650 4600 2650 4600
Wire Notes Line
	2650 4600 2650 1900
Wire Notes Line
	10750 2650 10750 3850
Wire Notes Line
	10750 3850 8800 3850
Wire Notes Line
	8800 3850 8800 2650
Wire Notes Line
	8800 2650 10750 2650
Wire Notes Line
	2650 1900 8650 1900
Wire Notes Line
	8650 1900 8650 4600
$Comp
L Relay:G5LE-1 K1
U 1 1 60B14668
P 7850 2500
F 0 "K1" H 8280 2546 50  0000 L CNN
F 1 "G5LE-1" H 8280 2455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8300 2450 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7050 2800
Wire Wire Line
	7650 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2250
Wire Wire Line
	7200 2250 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7650 2800 7050 2800
Connection ~ 7050 2800
Wire Wire Line
	7050 2800 7050 3050
Wire Wire Line
	8050 2800 8050 2950
Wire Wire Line
	7950 2200 7950 2050
Wire Wire Line
	7950 2050 7900 2050
Wire Wire Line
	8150 2200 8150 2050
$EndSCHEMATC
