EESchema Schematic File Version 4
LIBS:WiRoc_NanoPi_SideOledPCB_v1-cache
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
L WiRoc_NanoPi_SideOledPCB_v1-rescue:FIDUCIAL FID1
U 1 1 5AEEF7D5
P 1800 1000
F 0 "FID1" H 1800 800 60  0000 C CNN
F 1 "FIDUCIAL" H 1800 1200 60  0000 C CNN
F 2 "WiRoc:Fiducial" H 2350 1150 60  0001 C CNN
F 3 "" H 2400 1150 60  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi_SideOledPCB_v1-rescue:FIDUCIAL FID2
U 1 1 5AEEF890
P 2350 1000
F 0 "FID2" H 2350 800 60  0000 C CNN
F 1 "FIDUCIAL" H 2350 1200 60  0000 C CNN
F 2 "WiRoc:Fiducial" H 2900 1150 60  0001 C CNN
F 3 "" H 2950 1150 60  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi_SideOledPCB_v1-rescue:Conn_01x06 J3
U 1 1 5AEF0126
P 6600 3000
F 0 "J3" H 6600 3300 50  0000 C CNN
F 1 "Conn_01x06" H 6600 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Text GLabel 6400 2900 0    60   BiDi ~ 0
SDA
Text GLabel 6400 2800 0    60   Output ~ 0
SCK
Text GLabel 6400 3000 0    60   Output ~ 0
SYS_3.3V
NoConn ~ 5150 2600
NoConn ~ 5150 3000
Wire Wire Line
	5150 2800 5750 2800
Wire Wire Line
	5150 2900 5600 2900
$Comp
L WiRoc_NanoPi_SideOledPCB_v1-rescue:GND #PWR01
U 1 1 5AEF0458
P 6400 3100
F 0 "#PWR01" H 6400 2850 50  0001 C CNN
F 1 "GND" H 6400 2950 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
$Comp
L WiRoc_NanoPi_SideOledPCB_v1-rescue:GND #PWR02
U 1 1 5AEF0494
P 4800 3300
F 0 "#PWR02" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4800 3150 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi_SideOledPCB_v1-rescue:Conn_01x04 J2
U 1 1 5AEF051C
P 6000 3750
F 0 "J2" H 6000 3950 50  0000 C CNN
F 1 "Conn_01x04" H 6000 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi_SideOledPCB_v1-rescue:GND #PWR03
U 1 1 5AEF0587
P 5750 3650
F 0 "#PWR03" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5750 3500 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
Text GLabel 5600 3750 0    60   Input ~ 0
SYS_3.3V
Text GLabel 5450 3850 0    60   Input ~ 0
SCK
Text GLabel 5450 3950 0    60   BiDi ~ 0
SDA
Wire Wire Line
	5800 3950 5450 3950
Wire Wire Line
	5450 3850 5800 3850
Wire Wire Line
	5600 3750 5800 3750
Text Notes 6150 3850 0    60   ~ 0
OLED Display, angled male pin connector
Text Notes 5600 2650 0    60   ~ 0
Connection to main board, female pin connector
Text Notes 4400 2250 0    60   ~ 0
Vertical usb micro male
Wire Wire Line
	4750 3300 4800 3300
Wire Wire Line
	4850 3300 4850 3200
Wire Wire Line
	4750 3300 4750 3200
Connection ~ 4800 3300
Wire Wire Line
	5750 3650 5800 3650
$Comp
L WiRoc_NanoPi_SideOledPCB_v1-rescue:USB_OTG J1
U 1 1 5B3DFD56
P 4850 2800
F 0 "J1" H 4650 3250 50  0000 L CNN
F 1 "USB_OTG" H 4650 3150 50  0000 L CNN
F 2 "WiRoc:Vertical_USB_micro" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	6400 3300 5600 3300
Wire Wire Line
	5600 3300 5600 2900
Wire Wire Line
	5750 3200 6400 3200
Wire Wire Line
	5750 2800 5750 3200
$EndSCHEMATC
