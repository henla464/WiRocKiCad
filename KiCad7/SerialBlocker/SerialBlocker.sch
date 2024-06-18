EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:DB9_Female_MountingHoles J2
U 1 1 5F80B4DE
P 5950 3200
F 0 "J2" H 6130 3203 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 6130 3112 50  0000 L CNN
F 2 "WiRoc:DSUB-9_Female_Horizontal_P2.77x2.84mm_Edge_offset6.96mm_centered_Edge8.08mm" H 5950 3200 50  0001 C CNN
F 3 " ~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 5F80B5C7
P 3050 3200
F 0 "J1" H 3230 3111 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 3230 3202 50  0000 L CNN
F 2 "WiRoc:DSUB-9_Male_Horizontal_P2.77x2.84mm_Edge_Housed_MountingHolesOffset9.96mm_centered_edge_10.92mm" H 3050 3200 50  0001 C CNN
F 3 " ~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x09 SW1
U 1 1 5F80B837
P 4400 3200
F 0 "SW1" H 4400 3867 50  0000 C CNN
F 1 "SW_DIP_x09" H 4400 3776 50  0000 C CNN
F 2 "WiRoc:PinHeader_Serial_Blocker" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 4100 2800
Wire Wire Line
	4700 2800 5650 2800
Wire Wire Line
	5650 2900 4700 2900
Wire Wire Line
	4100 2900 3350 2900
Wire Wire Line
	3350 3000 4100 3000
Wire Wire Line
	4700 3000 5650 3000
Wire Wire Line
	3350 3100 4100 3100
Wire Wire Line
	5650 3100 4700 3100
Wire Wire Line
	4100 3200 3350 3200
Wire Wire Line
	3350 3300 4100 3300
Wire Wire Line
	4100 3400 3350 3400
Wire Wire Line
	3350 3500 4100 3500
Wire Wire Line
	4100 3600 3700 3600
Wire Wire Line
	4700 3200 5650 3200
Wire Wire Line
	5650 3300 4700 3300
Wire Wire Line
	4700 3400 5650 3400
Wire Wire Line
	5650 3500 4700 3500
Wire Wire Line
	4700 3600 5250 3600
$Comp
L power:GND #PWR01
U 1 1 5F80C8B1
P 4500 4050
F 0 "#PWR01" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5950 3850
Wire Wire Line
	3050 2600 3050 2450
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 3350 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5250 3600 5250 3850
Wire Wire Line
	5250 3850 4500 3850
Wire Wire Line
	3700 3850 3700 3600
Wire Wire Line
	4500 3850 4500 4050
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 3700 3850
Wire Wire Line
	5250 3850 5950 3850
Connection ~ 5250 3850
Wire Wire Line
	3050 2450 2600 2450
Wire Wire Line
	2600 2450 2600 3850
Wire Wire Line
	2600 3850 3700 3850
Connection ~ 3700 3850
Text Notes 2500 5150 0    79   ~ 0
1: CD Carrier Detect\n2: RxD\n3: TxD\n4: DTR Data Terminal Ready\n5: GND\n6: DSR Data Set Ready\n7: RTS Request To Send\n8: CTS Clear To Send\n9: RI Ring Indicator
Text Notes 4800 5150 0    79   ~ 0
1: CD Carrier Detect\n2: TxD\n3: RxD\n4: DTR Data Terminal Ready\n5: GND\n6: DSR Data Set Ready\n7: CTS Clear To Send\n8: RTS Request To Send\n9: RI Ring Indicator
$EndSCHEMATC
