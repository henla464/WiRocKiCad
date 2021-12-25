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
L Connector:USB_A J1
U 1 1 609A291A
P 3200 2950
F 0 "J1" H 3257 3417 50  0000 C CNN
F 1 "USB_A" H 3257 3326 50  0000 C CNN
F 2 "WiRoc:USBA-Male-through-hole-C112454" H 3350 2900 50  0001 C CNN
F 3 " ~" H 3350 2900 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 609A31EC
P 5550 3000
F 0 "J6" H 5607 3467 50  0000 C CNN
F 1 "USB_A" H 5607 3376 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 5700 2950 50  0001 C CNN
F 3 " ~" H 5700 2950 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 609A5277
P 4000 2750
F 0 "J2" H 3972 2682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3972 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 609A5940
P 4000 2950
F 0 "J3" H 3972 2882 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3972 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 609A604D
P 4000 3100
F 0 "J4" H 3972 3032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3972 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 609A682A
P 4000 3300
F 0 "J5" H 3972 3232 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3972 3323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2750 3800 2750
Wire Wire Line
	3500 2950 3800 2950
Wire Wire Line
	3800 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3050
Wire Wire Line
	3600 3050 3500 3050
Wire Wire Line
	3100 3350 3100 3500
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3600 3500 3600 3300
Wire Wire Line
	3600 3300 3800 3300
Wire Wire Line
	3200 3350 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3600 3500
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 609A7B5D
P 6300 2800
F 0 "J8" H 6272 2732 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6272 2823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 609A89A8
P 6300 3000
F 0 "J9" H 6272 2932 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6272 3023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 609A96AA
P 6300 3100
F 0 "J10" H 6272 3032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6272 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 609AA13E
P 5750 3600
F 0 "J7" H 5722 3532 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5722 3623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2800 6100 2800
Wire Wire Line
	6100 3000 5850 3000
Wire Wire Line
	5850 3100 6100 3100
Wire Wire Line
	5550 3600 5550 3500
Wire Wire Line
	5450 3400 5450 3500
Wire Wire Line
	5450 3500 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5550 3400
$EndSCHEMATC
