EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:chip
LIBS:WiRoc
LIBS:WiRocChip_1-cache
EELAYER 25 0
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
L CHIP U2
U 1 1 5831EB02
P 5450 3900
F 0 "U2" H 5550 4600 60  0000 C CNN
F 1 "CHIP" H 5300 4600 60  0000 C CNN
F 2 "Library:Chip" H 4850 4250 60  0001 C CNN
F 3 "" H 4850 4250 60  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L JST-2PIN U1
U 1 1 5831DE90
P 3100 3350
F 0 "U1" H 3300 3700 60  0000 C CNN
F 1 "JST-2PIN" H 2950 3700 60  0000 C CNN
F 2 "Library:JST_2.56" H 3125 3350 60  0001 C CNN
F 3 "" H 3125 3350 60  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	4600 3400 4450 3400
Text GLabel 3450 3250 2    60   Input ~ 0
BAT
Wire Wire Line
	3450 3250 3350 3250
Text GLabel 4350 3950 0    60   Input ~ 0
BAT
$Comp
L SW_PUSH SW1
U 1 1 5831F070
P 3200 4050
F 0 "SW1" H 3350 4160 50  0000 C CNN
F 1 "SW_PUSH" H 3200 3970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0000 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 3500 4050
$Comp
L GND #PWR01
U 1 1 5831F139
P 2900 4050
F 0 "#PWR01" H 2900 3800 50  0001 C CNN
F 1 "GND" H 2900 3900 50  0000 C CNN
F 2 "" H 2900 4050 50  0000 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5831F16B
P 3450 3400
F 0 "#PWR02" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3450 3250 50  0000 C CNN
F 2 "" H 3450 3400 50  0000 C CNN
F 3 "" H 3450 3400 50  0000 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5831F1FB
P 4450 3400
F 0 "#PWR03" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4450 3250 50  0000 C CNN
F 2 "" H 4450 3400 50  0000 C CNN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5831F318
P 4500 5450
F 0 "R2" V 4580 5450 50  0000 C CNN
F 1 "20kOhm" V 4500 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0000 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5831F36D
P 4250 5200
F 0 "R1" V 4330 5200 50  0000 C CNN
F 1 "10kOhm" V 4250 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0000 C CNN
	1    4250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5200 4600 5200
Wire Wire Line
	4500 5300 4500 5200
Connection ~ 4500 5200
$Comp
L GND #PWR04
U 1 1 5831F566
P 4500 5650
F 0 "#PWR04" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4500 5500 50  0000 C CNN
F 2 "" H 4500 5650 50  0000 C CNN
F 3 "" H 4500 5650 50  0000 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4500 5600
$Comp
L CONN_01X07 P1
U 1 1 5831F69C
P 3600 5700
F 0 "P1" H 3600 6100 50  0000 C CNN
F 1 "Lora Conn" V 3700 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0000 C CNN
	1    3600 5700
	-1   0    0    1   
$EndComp
NoConn ~ 3800 5400
$Comp
L GND #PWR05
U 1 1 5831F7A2
P 3800 6000
F 0 "#PWR05" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3800 5850 50  0000 C CNN
F 2 "" H 3800 6000 50  0000 C CNN
F 3 "" H 3800 6000 50  0000 C CNN
	1    3800 6000
	0    -1   -1   0   
$EndComp
Text GLabel 3800 5800 2    60   Input ~ 0
LoraEN
Text GLabel 7850 5300 2    60   Output ~ 0
LoraEN
$Comp
L R R4
U 1 1 5831FB85
P 6400 5450
F 0 "R4" V 6480 5450 50  0000 C CNN
F 1 "R" V 6400 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0000 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6850 5200
$Comp
L GND #PWR06
U 1 1 583202A9
P 6850 5400
F 0 "#PWR06" H 6850 5150 50  0001 C CNN
F 1 "GND" H 6850 5250 50  0000 C CNN
F 2 "" H 6850 5400 50  0000 C CNN
F 3 "" H 6850 5400 50  0000 C CNN
	1    6850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5200 4100 5600
Wire Wire Line
	4100 5600 3800 5600
Wire Wire Line
	3800 5700 3950 5700
Wire Wire Line
	3950 5700 3950 5100
Wire Wire Line
	3950 5100 4600 5100
Text GLabel 3800 5500 2    60   Output ~ 0
LoraAUX
Text GLabel 6250 5100 2    60   Input ~ 0
LoraAUX
$Comp
L SWITCH_INV SW2
U 1 1 58320569
P 4700 2800
F 0 "SW2" H 4500 2950 50  0000 C CNN
F 1 "SWITCH_INV" H 4550 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text GLabel 4600 3500 0    60   Output ~ 0
VCC-5V
Text GLabel 4600 3600 0    60   Output ~ 0
VCC-3V3
Connection ~ 6400 5200
Text GLabel 5200 2700 2    60   Input ~ 0
VCC-5V
Text GLabel 5200 2900 2    60   Input ~ 0
VCC-3V3
Text GLabel 3800 5900 2    60   Input ~ 0
LoraVCC
Text GLabel 4200 2800 0    60   Output ~ 0
LoraVCC
Text GLabel 6200 5600 0    60   Input ~ 0
VCC-3V3
Wire Wire Line
	6200 5600 6400 5600
Wire Wire Line
	4600 3950 4350 3950
Wire Wire Line
	6400 5200 6400 5300
Wire Wire Line
	6250 3700 6650 3700
Wire Wire Line
	6650 3800 6250 3800
Wire Wire Line
	6250 3900 6650 3900
Wire Wire Line
	6650 4000 6250 4000
Wire Wire Line
	6250 4100 6650 4100
Wire Wire Line
	6650 4200 6250 4200
Wire Wire Line
	6250 4300 6650 4300
Wire Wire Line
	6650 4400 6250 4400
$Comp
L R R3
U 1 1 58334EFA
P 6650 4650
F 0 "R3" V 6730 4650 50  0000 C CNN
F 1 "R" V 6650 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0000 C CNN
	1    6650 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58335011
P 6450 4500
F 0 "D1" H 6450 4600 50  0000 C CNN
F 1 "LED" H 6450 4400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0000 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4600
NoConn ~ 6250 4700
NoConn ~ 6250 4800
NoConn ~ 6250 4900
NoConn ~ 6250 5000
NoConn ~ 1150 2050
NoConn ~ 4800 1700
$Comp
L SWITCH_INV SW3
U 1 1 5884F9DC
P 7350 5300
F 0 "SW3" H 7150 5450 50  0000 C CNN
F 1 "SWITCH_INV" H 7200 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0000 C CNN
	1    7350 5300
	-1   0    0    1   
$EndComp
Text GLabel 6650 4800 2    60   Input ~ 0
VCC-3V3
$Comp
L 7SEGMENTS AFF1
U 1 1 5885146E
P 7700 4100
F 0 "AFF1" H 7700 4650 50  0000 C CNN
F 1 "7SEGMENTS" H 7700 3650 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58851837
P 6800 3700
F 0 "R5" V 6880 3700 50  0000 C CNN
F 1 "R" V 6800 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5885189E
P 6800 3800
F 0 "R6" V 6880 3800 50  0000 C CNN
F 1 "R" V 6800 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58851931
P 6800 3900
F 0 "R7" V 6880 3900 50  0000 C CNN
F 1 "R" V 6800 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0000 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58851985
P 6800 4000
F 0 "R8" V 6880 4000 50  0000 C CNN
F 1 "R" V 6800 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0000 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 588519DD
P 6800 4100
F 0 "R9" V 6880 4100 50  0000 C CNN
F 1 "R" V 6800 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58851A50
P 6800 4200
F 0 "R10" V 6880 4200 50  0000 C CNN
F 1 "R" V 6800 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0000 C CNN
	1    6800 4200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58851A9C
P 6800 4300
F 0 "R11" V 6880 4300 50  0000 C CNN
F 1 "R" V 6800 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0000 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58851AEB
P 6800 4400
F 0 "R12" V 6880 4400 50  0000 C CNN
F 1 "R" V 6800 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0000 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4350 8300 4650
Wire Wire Line
	8300 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4400
Wire Wire Line
	7150 4400 6950 4400
Wire Wire Line
	6950 4300 7100 4300
Wire Wire Line
	7100 4200 6950 4200
Wire Wire Line
	6950 4100 7100 4100
Wire Wire Line
	7100 4000 6950 4000
Wire Wire Line
	6950 3900 7100 3900
Wire Wire Line
	7100 3800 6950 3800
Wire Wire Line
	6950 3700 7100 3700
Text GLabel 8300 3450 1    60   Input ~ 0
VCC-3V3
Wire Wire Line
	8300 3450 8300 3750
Connection ~ 8300 3650
$Comp
L CONN_01X02 P3
U 1 1 588DF620
P 6650 3300
F 0 "P3" H 6650 3450 50  0000 C CNN
F 1 "CONN_01X02" V 6750 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3350
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6450 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3400
Wire Wire Line
	6300 3400 6250 3400
$Comp
L CONN_01X01 P2
U 1 1 588DFE31
P 6450 3600
F 0 "P2" H 6450 3700 50  0000 C CNN
F 1 "CONN_01X01" V 6550 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
