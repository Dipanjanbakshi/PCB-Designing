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
L Device:R R1
U 1 1 60AA5A8E
P 4650 4300
F 0 "R1" H 4720 4346 50  0000 L CNN
F 1 "R" H 4720 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4580 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60AA666E
P 5200 4300
F 0 "R2" H 5270 4346 50  0000 L CNN
F 1 "R" H 5270 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5130 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60AA6B66
P 7050 4300
F 0 "R3" H 7120 4346 50  0000 L CNN
F 1 "R" H 7120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6980 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60AA7C89
P 4650 3600
F 0 "D1" V 4689 3482 50  0000 R CNN
F 1 "LED" V 4598 3482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 60AA456A
P 6250 3350
F 0 "U1" H 6250 3717 50  0000 C CNN
F 1 "LM358" H 6250 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 60AA9A7C
P 5200 3600
F 0 "D2" V 5196 3520 50  0000 R CNN
F 1 "D_Photo" V 5105 3520 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 60AAF5F0
P 6250 3350
F 0 "U1" H 6208 3396 50  0000 L CNN
F 1 "LM358" H 6208 3305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6250 3350 50  0001 C CNN
	3    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60AB274C
P 5750 4300
F 0 "RV1" H 5681 4346 50  0000 R CNN
F 1 "R_POT" H 5681 4255 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60AB324E
P 7500 3350
F 0 "J1" H 7580 3392 50  0000 L CNN
F 1 "Conn_01x03" H 7580 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60AB38DE
P 7050 3800
F 0 "D3" V 7089 3682 50  0000 R CNN
F 1 "LED" V 6998 3682 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60AB45FB
P 4650 4750
F 0 "#PWR01" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4655 4577 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60AB5098
P 5200 4750
F 0 "#PWR03" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60AB5B39
P 5750 4750
F 0 "#PWR04" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5755 4577 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60AB5EC6
P 7050 4700
F 0 "#PWR06" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 4150
Wire Wire Line
	5200 3800 5200 3950
Wire Wire Line
	5200 4450 5200 4750
Wire Wire Line
	5750 4450 5750 4650
Wire Wire Line
	7050 4450 7050 4700
Wire Wire Line
	7050 3950 7050 4150
Wire Wire Line
	7300 3350 7050 3350
Wire Wire Line
	7050 3650 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 6550 3350
Wire Wire Line
	4650 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3500
Wire Wire Line
	5750 4150 5750 3450
Wire Wire Line
	5750 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5950 3450 5950 4300
Wire Wire Line
	5950 4300 5900 4300
Text GLabel 5100 3950 0    50   Input ~ 0
VREF
Wire Wire Line
	6150 3650 6150 4650
Wire Wire Line
	6150 4650 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4650 5750 4750
Wire Wire Line
	5100 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5200 4150
Text GLabel 5650 3250 0    50   Input ~ 0
VREF
Wire Wire Line
	5650 3250 5950 3250
$Comp
L power:GND #PWR08
U 1 1 60ABA5DD
P 7300 3550
F 0 "#PWR08" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7305 3377 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3550
$Comp
L power:+5V #PWR02
U 1 1 60ABBBD2
P 5200 3050
F 0 "#PWR02" H 5200 2900 50  0001 C CNN
F 1 "+5V" H 5215 3223 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60ABBFA6
P 6150 2850
F 0 "#PWR05" H 6150 2700 50  0001 C CNN
F 1 "+5V" H 6165 3023 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60ABC707
P 7300 2900
F 0 "#PWR07" H 7300 2750 50  0001 C CNN
F 1 "+5V" H 7315 3073 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7300 3250
Wire Wire Line
	5200 3050 5200 3450
Wire Notes Line
	4350 2550 8200 2550
Wire Notes Line
	8200 2550 8200 5200
Wire Notes Line
	4350 5200 8200 5200
Wire Notes Line
	4350 2550 4350 5200
Text Notes 6000 5450 0    50   ~ 0
IR SENSOR
Wire Notes Line
	5900 5350 6550 5350
Wire Notes Line
	6550 5350 6550 5500
Wire Notes Line
	6550 5500 5900 5500
Wire Notes Line
	5900 5500 5900 5350
Wire Wire Line
	4650 4450 4650 4750
Wire Wire Line
	6150 2850 6150 3050
$EndSCHEMATC
