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
L Connector_Generic:Conn_01x02 J1
U 1 1 60ACD554
P 2350 4150
F 0 "J1" H 2268 3825 50  0000 C CNN
F 1 "Conn_01x02" H 2268 3916 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60ACE183
P 3050 3500
F 0 "R1" V 2843 3500 50  0000 C CNN
F 1 "R" V 2934 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 2980 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60ACF06B
P 3050 3900
F 0 "C1" V 2798 3900 50  0000 C CNN
F 1 "C" V 2889 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 3088 3750 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60ACF77F
P 3100 2500
F 0 "F1" V 2903 2500 50  0000 C CNN
F 1 "Fuse" V 2994 2500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 60AD071A
P 3950 3500
F 0 "D4" H 3950 3717 50  0000 C CNN
F 1 "DIODE" H 3950 3626 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
F 4 "Y" H 3950 3500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3950 3500 50  0001 L CNN "Spice_Primitive"
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 60AD0BD0
P 3900 3800
F 0 "D1" H 3900 4017 50  0000 C CNN
F 1 "DIODE" H 3900 3926 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
F 4 "Y" H 3900 3800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3900 3800 50  0001 L CNN "Spice_Primitive"
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 60AD1607
P 3900 4100
F 0 "D2" H 3900 3883 50  0000 C CNN
F 1 "DIODE" H 3900 3974 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
F 4 "Y" H 3900 4100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3900 4100 50  0001 L CNN "Spice_Primitive"
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 60AD31CE
P 4550 3800
F 0 "D5" V 4504 3880 50  0000 L CNN
F 1 "D_Zener" V 4595 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60AD49C5
P 5250 4150
F 0 "C2" H 5365 4196 50  0000 L CNN
F 1 "CP1" H 5365 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 60AD4D1D
P 7200 4300
F 0 "C3" H 7315 4346 50  0000 L CNN
F 1 "CP1" H 7315 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R3
U 1 1 60AD6122
P 5650 3500
F 0 "R3" V 5325 3500 50  0000 C CNN
F 1 "LDR07" V 5416 3500 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 5825 3500 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 5650 3450 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60AD70F1
P 6000 4150
F 0 "RV1" H 5931 4196 50  0000 R CNN
F 1 "R_POT" H 5931 4105 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60ACE6B9
P 3050 4450
F 0 "R2" V 2843 4450 50  0000 C CNN
F 1 "R" V 2934 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P30.48mm" V 2980 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60AD7A6B
P 6700 4150
F 0 "R4" V 6493 4150 50  0000 C CNN
F 1 "R" V 6584 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60AD847D
P 7750 4150
F 0 "R6" V 7543 4150 50  0000 C CNN
F 1 "R" V 7634 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7680 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60AD88ED
P 7450 3450
F 0 "R5" V 7243 3450 50  0000 C CNN
F 1 "R" V 7334 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7380 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 60AD1EDD
P 3900 4450
F 0 "D3" H 3900 4233 50  0000 C CNN
F 1 "DIODE" H 3900 4324 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 3900 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
F 4 "Y" H 3900 4450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3900 4450 50  0001 L CNN "Spice_Primitive"
	1    3900 4450
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 60AD9D23
P 8000 3300
F 0 "D6" H 8000 3083 50  0000 C CNN
F 1 "DIODE" H 8000 3174 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
F 4 "Y" H 8000 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8000 3300 50  0001 L CNN "Spice_Primitive"
	1    8000 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60ADAE36
P 9350 3650
F 0 "J2" H 9430 3642 50  0000 L CNN
F 1 "Conn_01x02" H 9430 3551 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 60AE2101
P 8700 2800
F 0 "K1" V 9267 2800 50  0000 C CNN
F 1 "G5LE-1" V 9176 2800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9150 2750 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 8700 2800 50  0001 C CNN
	1    8700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2500 3250 2500
Wire Wire Line
	2550 4050 2750 4050
Wire Wire Line
	2750 4050 2750 3900
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2900 3500 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 2750 2500
Wire Wire Line
	2550 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4450
Wire Wire Line
	2750 4800 9150 4800
Wire Wire Line
	9150 4800 9150 3750
Wire Wire Line
	2900 4450 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 2750 4800
Wire Wire Line
	2900 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 2750 3500
Wire Wire Line
	3200 3500 3200 3900
Wire Wire Line
	3750 4100 3200 4100
Wire Wire Line
	3200 4100 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 4450 3500 4450
Wire Wire Line
	4050 4450 4200 4450
Wire Wire Line
	8850 4450 8850 4000
Wire Wire Line
	3800 3500 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	4100 3500 4100 3000
Wire Wire Line
	4100 3000 4550 3000
Wire Wire Line
	4550 3650 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 5250 3000
Wire Wire Line
	4550 3950 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 5250 4450
Wire Wire Line
	4050 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4200 4450 4550 4450
Wire Wire Line
	4050 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3650
Wire Wire Line
	4300 3650 4550 3650
Connection ~ 4550 3650
Text GLabel 3550 3800 0    50   Input ~ 0
F
Text GLabel 3500 4300 1    50   Input ~ 0
F
Wire Wire Line
	3550 3800 3750 3800
Wire Wire Line
	3500 4300 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3750 4450
Wire Wire Line
	5250 4000 5250 3500
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 7300 3000
Wire Wire Line
	5250 4300 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 6000 4450
Wire Wire Line
	5500 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5250 3000
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	6000 3500 6000 4000
Wire Wire Line
	6000 4300 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 7200 4450
Wire Wire Line
	6150 4150 6550 4150
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 8400 4450
Wire Wire Line
	6850 4150 7200 4150
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 60ADF66D
P 8750 3800
F 0 "Q2" H 8941 3846 50  0000 L CNN
F 1 "BC547" H 8941 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8950 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8750 3800 50  0001 L CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60ADB936
P 8300 4150
F 0 "Q1" H 8491 4196 50  0000 L CNN
F 1 "BC547" H 8491 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8300 4150 50  0001 L CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7900 4150 8100 4150
Wire Wire Line
	8400 4350 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4450 8850 4450
Wire Wire Line
	8400 3950 8400 3800
Wire Wire Line
	8400 3800 8550 3800
Wire Wire Line
	9150 3650 9150 2600
Wire Wire Line
	9150 2600 9000 2600
Wire Wire Line
	8850 3600 8850 3350
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3300
Wire Wire Line
	9050 3000 9000 3000
Wire Wire Line
	8400 3800 8400 3450
Wire Wire Line
	8400 3450 7600 3450
Connection ~ 8400 3800
Wire Wire Line
	8150 3300 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9050 3000
Wire Wire Line
	7300 3450 7300 3300
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 8400 3000
Wire Wire Line
	7850 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7300 3000
NoConn ~ 8400 2700
Wire Notes Line
	2000 1900 10000 1900
Wire Notes Line
	10000 1900 10000 5100
Wire Notes Line
	10000 5100 2000 5100
Wire Notes Line
	2000 5100 2000 1900
Text Notes 2200 1700 0    50   ~ 0
LDR LIGHT CIRCUIT\n
$EndSCHEMATC
