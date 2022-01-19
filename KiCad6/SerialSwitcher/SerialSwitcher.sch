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
Wire Wire Line
	3350 2800 3350 2450
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
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5250 3600 5250 3850
Wire Wire Line
	5250 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4050
Connection ~ 4500 3850
Wire Wire Line
	5250 3850 5950 3850
Connection ~ 5250 3850
Wire Wire Line
	3050 2450 2600 2450
Wire Wire Line
	2600 2450 2600 3850
Text Notes 4800 5150 0    79   ~ 0
1: CD Carrier Detect\n2: TxD\n3: RxD\n4: DTR Data Terminal Ready\n5: GND\n6: DSR Data Set Ready\n7: CTS Clear To Send\n8: RTS Request To Send\n9: RI Ring Indicator
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 609BC94E
P 3050 3200
F 0 "J1" H 3230 3203 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 3230 3112 50  0000 L CNN
F 2 "WiRoc:DSUB-9_Female_Horizontal_P2.77x2.84mm_Edge_offset6.96mm_centered_Edge8.08mm" H 3050 3200 50  0001 C CNN
F 3 " ~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2450 3050 2450
Connection ~ 3050 2450
Wire Wire Line
	4300 3000 4300 3200
Wire Wire Line
	4300 3000 5650 3000
Wire Wire Line
	3350 3200 4300 3200
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	3350 3400 4500 3400
Wire Wire Line
	4500 3200 5650 3200
Wire Wire Line
	2600 3850 4500 3850
$EndSCHEMATC
