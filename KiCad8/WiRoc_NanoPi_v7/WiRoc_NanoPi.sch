EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WiRoc NanoPI Hat"
Date "2018-03-31"
Rev "1"
Comp "Henrik Larsson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WiRoc:axp209 U3
U 1 1 5ABFCE3D
P 3150 4800
F 0 "U3" H 2500 2450 60  0000 C CNN
F 1 "AXP209" H 3150 5000 60  0000 C CNN
F 2 "WiRoc:qfn48_6x6mm_Pitch0.4mm" H 3150 4850 60  0001 C CNN
F 3 "http://dl.linux-sunxi.org/AXP/AXP209_Datasheet_v1.0en.pdf" H 3100 7000 60  0001 C CNN
F 4 "6mm x 6mm 48-pin QFN" H 3150 4800 60  0001 C CNN "Package"
F 5 "AXP209" H 3150 4800 60  0001 C CNN "ManufacturerPartNumber"
F 6 "Enhanced single Cell Li-Battery and Power System Management IC" H 3150 4800 60  0001 C CNN "Description"
F 7 "X-Powers Limited" H 3150 4800 60  0001 C CNN "Manufacturer"
F 8 "Yes" H 3150 4800 60  0001 C CNN "Original"
F 9 "TRUE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 10 "https://lcsc.com/product-detail/PMIC-AC-DC-Converters_AXP209_C80525.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 11 "C80525" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L WiRoc:LP6226_SY7208 U4
U 1 1 5AC000ED
P 7800 1700
F 0 "U4" H 7700 1450 60  0000 C CNN
F 1 "LP6226_SY7208" H 7800 2000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7800 1650 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810010234_Silergy-Corp-SY7208ABC_C80514.pdf" H 7800 1650 60  0001 C CNN
F 4 "SOT23-6" H 7800 1700 60  0001 C CNN "Package"
F 5 "SY7208ABC" H 7800 1700 60  0001 C CNN "ManufacturerPartNumber"
F 6 "High Efficiency Boost DC/DC Convertor" H 7800 1700 60  0001 C CNN "Description"
F 7 "Silergy Corp" H 7800 1700 60  0001 C CNN "Manufacturer"
F 8 "Yes" H 7800 1700 60  0001 C CNN "Original"
F 9 "Ask for quote" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "https://lcsc.com/product-detail/DC-DC-Converters_Silergy_SY7208ABC_SY7208ABC_C80514.html" H 0   0   50  0001 C CNN "WebsiteURL2"
F 11 "C80514" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 12 "TRUE" H 7800 1700 50  0001 C CNN "IncludeInBOM"
F 13 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:R R7
U 1 1 5AC0038F
P 8700 1450
F 0 "R7" V 8780 1450 50  0000 C CNN
F 1 "200K-1%" V 8600 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
F 4 "0603" V 8700 1450 60  0001 C CNN "Package"
F 5 "0603WAF2003T5E" V 8700 1450 60  0001 C CNN "ManufacturerPartNumber"
F 6 "No" V 8700 1450 60  0001 C CNN "Original"
F 7 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount-UniOhm_Uniroyal-Elec-0603WAF2003T5E_C25811.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 9 "C25811" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 10 "TRUE" V 8700 1450 50  0001 C CNN "IncludeInBOM"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    8700 1450
	-1   0    0    1   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C13
U 1 1 5AC00414
P 9000 1800
F 0 "C13" H 9025 1900 50  0000 L CNN
F 1 "10uF" H 9025 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1650 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
F 4 "0603" H 9000 1800 60  0001 C CNN "Package"
F 5 "CL10A106KP8NNNC" H 9000 1800 60  0001 C CNN "ManufacturerPartNumber"
F 6 "No" H 9000 1800 60  0001 C CNN "Original"
F 7 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A106KP8NNNC_10uF-106-10-10V_C19702.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 9 "C19702" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 10 "TRUE" H 9000 1800 50  0001 C CNN "IncludeInBOM"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:L L2
U 1 1 5AC0045C
P 7800 1150
F 0 "L2" V 7750 1150 50  0000 C CNN
F 1 "2.2uH-DCR<0.1R-1.5A" V 7875 1150 50  0000 C CNN
F 2 "WiRoc:Inductor_SLW4018" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
F 4 "4018" H 7800 1150 60  0001 C CNN "Package"
F 5 "FIXED IND 2.2UH 1.7A 55 MOHM SMD" V 7800 1150 60  0001 C CNN "Description"
F 6 "SLW4018S2R2MST" V 7800 1150 60  0001 C CNN "ManufacturerPartNumber"
F 7 "https://lcsc.com/product-detail/Power-Inductors_2-2uH-20-1-65A_C206341.html" V 7800 1150 60  0001 C CNN "WebsiteURL"
F 8 "Sunltech Tech" V 7800 1150 60  0001 C CNN "Manufacturer"
F 9 "Yes" H 0   0   50  0001 C CNN "Original"
F 10 "C206341" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "TRUE" V 7800 1150 50  0001 C CNN "IncludeInBOM"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    7800 1150
	0    -1   -1   0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:D_Schottky D3
U 1 1 5AC00704
P 8500 1150
F 0 "D3" H 8500 1250 50  0000 C CNN
F 1 "IN5819" H 8500 1050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811011112_Changjiang-Electronics-Tech-CJ-B5817W_C8597.pdf" H 8500 1150 50  0001 C CNN
F 4 "SOD-123" H 8500 1150 60  0001 C CNN "Package"
F 5 "B5817W" H 8500 1150 60  0001 C CNN "ManufacturerPartNumber"
F 6 "Changjiang Electronics Tech (CJ)" H 8500 1150 60  0001 C CNN "Manufacturer"
F 7 "https://www.digikey.com/product-detail/en/diodes-incorporated/1N5819HW-7-F/1N5819HW-FDICT-ND/815283" H 8500 1150 60  0001 C CNN "WebsiteURL"
F 8 "Diode Schottky 40V 1A Surface Mount SOD-123" H 8500 1150 60  0001 C CNN "Description"
F 9 "No" H 8500 1150 60  0001 C CNN "Original"
F 10 "C8597" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "TRUE" H 8500 1150 50  0001 C CNN "IncludeInBOM"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    8500 1150
	-1   0    0    1   
$EndComp
Text Notes 6450 700  0    118  ~ 24
IPSOUT TO 5V FOR VDD_5V
$Comp
L power:GND #PWR01
U 1 1 5AC00CC7
P 6950 2200
F 0 "#PWR01" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6950 2050 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Text GLabel 6750 1150 0    60   Input ~ 0
IPSOUT
$Comp
L WiRoc_NanoPi-rescue:C C12
U 1 1 5AC00D7E
P 6950 1500
F 0 "C12" H 6975 1600 50  0000 L CNN
F 1 "10uF" H 6975 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1350 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
F 4 "0603" H 6950 1500 60  0001 C CNN "Package"
F 5 "CL10A106KP8NNNC" H 6950 1500 60  0001 C CNN "ManufacturerPartNumber"
F 6 "No" H 6950 1500 60  0001 C CNN "Original"
F 7 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A106KP8NNNC_10uF-106-10-10V_C19702.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 9 "C19702" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 10 "TRUE" H 6950 1500 50  0001 C CNN "IncludeInBOM"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    6950 1500
	1    0    0    -1  
$EndComp
Text GLabel 7400 1700 0    60   Input ~ 0
EXTEN
Text GLabel 10650 1150 2    60   Output ~ 0
VDD_5V
$Comp
L WiRoc_NanoPi-rescue:R R8
U 1 1 5AC014D8
P 8700 2000
F 0 "R8" V 8780 2000 50  0000 C CNN
F 1 "24K-1%" V 8600 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
F 4 "0603" V 8700 2000 60  0001 C CNN "Package"
F 5 "0603WAF2402T5E" V 8700 2000 60  0001 C CNN "ManufacturerPartNumber"
F 6 "No" V 8700 2000 60  0001 C CNN "Original"
F 7 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount-UniOhm_Uniroyal-Elec-0603WAF2402T5E_C23352.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 9 "C23352" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 10 "TRUE" V 8700 2000 50  0001 C CNN "IncludeInBOM"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    8700 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AC01735
P 8700 2200
F 0 "#PWR02" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8700 2050 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AC0175F
P 9000 2200
F 0 "#PWR03" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9000 2050 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1700
$Comp
L WiRoc:SY6280 U5
U 1 1 5AC0E414
P 9800 1250
F 0 "U5" H 10000 1000 60  0000 C CNN
F 1 "SY6280" H 9750 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9700 1250 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121532_Silergy-Corp-SY6280AAC_C55136.pdf" H 9700 1250 60  0001 C CNN
F 4 "SOT23-5" H 9800 1250 60  0001 C CNN "Package"
F 5 "SY6280AAC" H 9800 1250 60  0001 C CNN "ManufacturerPartNumber"
F 6 "Silergy Corp" H 9800 1250 60  0001 C CNN "Manufacturer"
F 7 "Yes" H 9800 1250 60  0001 C CNN "Original"
F 8 "Power Distribution Switch, 1In/1Out, Act-High Enable, 1A, Vin 2.4÷5.5V, 80mΩ" H 9800 1250 60  0001 C CNN "Description"
F 9 "TRUE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 10 "https://lcsc.com/product-detail/PMIC-Power-Distribution-Switches_Silergy_SY6280AAC_SY6280AAC_C55136.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 11 "C55136" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    9800 1250
	1    0    0    -1  
$EndComp
Text GLabel 9400 1400 0    60   Input ~ 0
EXTEN
$Comp
L WiRoc_NanoPi-rescue:C C14
U 1 1 5AC0E612
P 10600 1750
F 0 "C14" H 10625 1850 50  0000 L CNN
F 1 "10uF" H 10625 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 1600 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
F 4 "0603" H 10600 1750 60  0001 C CNN "Package"
F 5 "CL10A106KP8NNNC" H 10600 1750 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" H 10600 1750 60  0001 C CNN "IncludeInBOM"
F 7 "No" H 10600 1750 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A106KP8NNNC_10uF-106-10-10V_C19702.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C19702" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    10600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AC0E6AE
P 10600 2200
F 0 "#PWR04" H 10600 1950 50  0001 C CNN
F 1 "GND" H 10600 2050 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:R R9
U 1 1 5AC0EAB5
P 10350 1850
F 0 "R9" V 10430 1850 50  0000 C CNN
F 1 "3.6K-1%" V 10250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081731_UNI-ROYAL-Uniroyal-Elec-0603WAF3601T5E_C22980.pdf" H 10350 1850 50  0001 C CNN
F 4 "0603" V 10350 1850 60  0001 C CNN "Package"
F 5 "0603WAF3601T5E" V 10350 1850 60  0001 C CNN "ManufacturerPartNumber"
F 6 "No" V 10350 1850 60  0001 C CNN "Original"
F 7 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_3-6KR-3601-1_C100993.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 9 "C22980" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 10 "TRUE" V 10350 1850 50  0001 C CNN "IncludeInBOM"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    10350 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AC0EB59
P 9800 2200
F 0 "#PWR05" H 9800 1950 50  0001 C CNN
F 1 "GND" H 9800 2050 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AC0EB94
P 10350 2200
F 0 "#PWR06" H 10350 1950 50  0001 C CNN
F 1 "GND" H 10350 2050 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AC0FBD2
P 2000 2900
F 0 "#PWR07" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2000 2750 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
Text GLabel 1800 3100 0    60   Input ~ 0
BAT
$Comp
L WiRoc_NanoPi-rescue:C C3
U 1 1 5AC10F88
P 1850 950
F 0 "C3" H 1875 1050 50  0000 L CNN
F 1 "4.7uF" H 1875 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 800 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
F 4 "0603" H 1850 950 60  0001 C CNN "Package"
F 5 "CL10A475KO8NNNC" H 1850 950 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" H 1850 950 60  0001 C CNN "IncludeInBOM"
F 7 "No" H 1850 950 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 300 -50 50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_4-7uF-475-10-16V_C99226.html" H 300 -50 50  0001 C CNN "WebsiteURL"
F 10 "C19666" H 1850 950 50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1850 950 
	1    0    0    -1  
$EndComp
Text Notes 1350 700  0    118  ~ 24
BATTERY IN
$Comp
L power:GND #PWR08
U 1 1 5AC113E5
P 1850 1250
F 0 "#PWR08" H 1850 1000 50  0001 C CNN
F 1 "GND" H 1850 1100 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Text GLabel 2200 800  2    60   Output ~ 0
BAT
Text GLabel 1750 3400 0    60   Output ~ 0
IPSOUT
$Comp
L WiRoc_NanoPi-rescue:C C4
U 1 1 5AC11E32
P 1850 3500
F 0 "C4" H 1875 3600 50  0000 L CNN
F 1 "10uF" H 1875 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3350 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
F 4 "0603" H 1850 3500 60  0001 C CNN "Package"
F 5 "TRUE" H 1850 3500 60  0001 C CNN "IncludeInBOM"
F 6 "CL10A106KP8NNNC" H 1850 3500 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 1850 3500 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A106KP8NNNC_10uF-106-10-10V_C19702.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C19702" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AC11FF3
P 1600 3500
F 0 "#PWR09" H 1600 3250 50  0001 C CNN
F 1 "GND" H 1600 3350 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
NoConn ~ 4050 3800
NoConn ~ 4050 4500
NoConn ~ 4050 4400
NoConn ~ 4050 3700
NoConn ~ 2150 4850
NoConn ~ 2150 5000
NoConn ~ 4050 4700
NoConn ~ 4050 4600
NoConn ~ 4050 4000
NoConn ~ 4050 3900
Text GLabel 4800 2500 1    60   Input ~ 0
BAT
$Comp
L WiRoc_NanoPi-rescue:R R5
U 1 1 5AC12F41
P 4550 2800
F 0 "R5" V 4630 2800 50  0000 C CNN
F 1 "0R03" V 4450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
F 4 "0805" V 4550 2800 60  0001 C CNN "Package"
F 5 "0805W4F300MT5E" V 4550 2800 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 4550 2800 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 4550 2800 60  0001 C CNN "Original"
F 8 "RESISTOR 0805 0.03Ω 1/8W±1%" V 4550 2800 60  0001 C CNN "Description"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_0-03R-R030-1_C158159.html" V 4550 2800 60  0001 C CNN "WebsiteURL"
F 10 "Uniroyal Elec" V 4550 2800 60  0001 C CNN "Manufacturer"
F 11 "C247605" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    4550 2800
	-1   0    0    1   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C9
U 1 1 5AC13149
P 4800 2800
F 0 "C9" H 4825 2900 50  0000 L CNN
F 1 "1uF" H 4825 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 2650 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
F 4 "0603" H 4800 2800 60  0001 C CNN "Package"
F 5 "TRUE" H 4800 2800 60  0001 C CNN "IncludeInBOM"
F 6 "CL10A105KB8NNNC" H 4800 2800 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 4800 2800 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_1uF-105-10-50V_C157684.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C15849" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:L L1
U 1 1 5AC13320
P 4350 3200
F 0 "L1" V 4300 3200 50  0000 C CNN
F 1 "2.2uH-DCR<0.1R-1.5A" V 4425 3200 50  0000 C CNN
F 2 "WiRoc:Inductor_SLW4018" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
F 4 "4018" H 4350 3200 60  0001 C CNN "Package"
F 5 "FIXED IND 2.2UH 1.7A 55 MOHM SMD" V 4350 3200 60  0001 C CNN "Description"
F 6 "SLW4018S2R2MST" V 4350 3200 60  0001 C CNN "ManufacturerPartNumber"
F 7 "https://lcsc.com/product-detail/Power-Inductors_2-2uH-20-1-65A_C206341.html" V 4350 3200 60  0001 C CNN "WebsiteURL"
F 8 "Sunltech Tech" V 4350 3200 60  0001 C CNN "Manufacturer"
F 9 "TRUE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 10 "Yes" H 0   0   50  0001 C CNN "Original"
F 11 "C206341" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    4350 3200
	0    -1   -1   0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C11
U 1 1 5AC13497
P 5100 3000
F 0 "C11" H 5125 3100 50  0000 L CNN
F 1 "4.7uF" H 5125 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2850 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
F 4 "0603" H 5100 3000 60  0001 C CNN "Package"
F 5 "CL10A475KO8NNNC" H 5100 3000 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" H 5100 3000 60  0001 C CNN "IncludeInBOM"
F 7 "No" H 5100 3000 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_4-7uF-475-10-16V_C99226.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C19666" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C10
U 1 1 5AC13C5B
P 5100 2650
F 0 "C10" H 5125 2750 50  0000 L CNN
F 1 "4.7uF" H 5125 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2500 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
F 4 "0603" H 5100 2650 60  0001 C CNN "Package"
F 5 "CL10A475KO8NNNC" H 5100 2650 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" H 5100 2650 60  0001 C CNN "IncludeInBOM"
F 7 "No" H 5100 2650 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_4-7uF-475-10-16V_C99226.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C19666" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AC13DE7
P 5250 2650
F 0 "#PWR010" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5250 2500 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AC13E3D
P 5250 3000
F 0 "#PWR011" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5250 2850 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
Text GLabel 4600 3300 2    60   Input ~ 0
IPSOUT
$Comp
L power:GND #PWR012
U 1 1 5AC14207
P 4500 3750
F 0 "#PWR012" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AC14326
P 4150 3400
F 0 "#PWR013" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4150 3250 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    -1   -1   0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C8
U 1 1 5AC14629
P 4500 3550
F 0 "C8" H 4525 3650 50  0000 L CNN
F 1 "4.7uF" H 4250 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3400 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
F 4 "0603" H 4500 3550 60  0001 C CNN "Package"
F 5 "CL10A475KO8NNNC" H 4500 3550 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" H 4500 3550 60  0001 C CNN "IncludeInBOM"
F 7 "No" H 4500 3550 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_4-7uF-475-10-16V_C99226.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C19666" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    4500 3550
	-1   0    0    1   
$EndComp
NoConn ~ 4050 5100
NoConn ~ 4050 5300
NoConn ~ 4050 5500
NoConn ~ 4050 5900
NoConn ~ 4050 6100
Text GLabel 5250 6350 2    60   Output ~ 0
EXTEN
$Comp
L power:GND #PWR014
U 1 1 5AC14DB9
P 4700 6600
F 0 "#PWR014" H 4700 6350 50  0001 C CNN
F 1 "GND" H 4700 6450 50  0000 C CNN
F 2 "" H 4700 6600 50  0001 C CNN
F 3 "" H 4700 6600 50  0001 C CNN
	1    4700 6600
	0    -1   -1   0   
$EndComp
NoConn ~ 4050 6800
Text GLabel 2050 6900 0    60   Input ~ 0
SCK
Text GLabel 1800 7000 0    60   BiDi ~ 0
SDA
Text GLabel 1950 6300 0    60   Input ~ 0
PWRON
$Comp
L WiRoc_NanoPi-rescue:Conn_01x02 J1
U 1 1 5AC15570
P 2600 1200
F 0 "J1" H 2600 1300 50  0000 C CNN
F 1 "Conn_01x02" H 2450 1000 50  0000 C CNN
F 2 "WiRoc:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
F 4 "1x 2P-2.54" H 2600 1200 60  0001 C CNN "Package"
F 5 "No" H 2600 1200 60  0001 C CNN "Original"
F 6 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "https://lcsc.com/product-detail/Male-Header_2-54mm-1-40P-Straight-Headers-Pins_C2337.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 8 "C2337" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 9 "TRUE" H 2600 1200 50  0001 C CNN "IncludeInBOM"
F 10 "2.54mm 1x40P" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
F 11 "TRUE" H 2600 1200 50  0001 C CNN "ThroughHole"
F 12 "Pin header for power on button" H 2600 1200 50  0001 C CNN "Description"
	1    2600 1200
	-1   0    0    1   
$EndComp
Text Notes 2550 900  0    118  ~ 24
PWR-ON\nBTN CONN
$Comp
L power:GND #PWR015
U 1 1 5AC156E4
P 2900 1350
F 0 "#PWR015" H 2900 1100 50  0001 C CNN
F 1 "GND" H 2900 1200 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Text GLabel 3500 1100 2    60   Output ~ 0
PWRON
$Comp
L WiRoc_NanoPi-rescue:R R4
U 1 1 5AC15F05
P 3050 1100
F 0 "R4" V 3150 1000 50  0000 C CNN
F 1 "24K-1%" V 2950 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
F 4 "0603" V 3050 1100 60  0001 C CNN "Package"
F 5 "0603WAF2402T5E" V 3050 1100 60  0001 C CNN "ManufacturerPartNumber"
F 6 "No" V 3050 1100 60  0001 C CNN "Original"
F 7 "" V 3050 1100 60  0001 C CNN "Description"
F 8 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C103198.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C23352" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "TRUE" V 3050 1100 50  0001 C CNN "IncludeInBOM"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    3050 1100
	0    -1   -1   0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C7
U 1 1 5AC16199
P 3200 1300
F 0 "C7" V 3050 1300 50  0000 L CNN
F 1 "100pF" V 3150 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1150 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
F 4 "0603" V 3200 1300 60  0001 C CNN "Package"
F 5 "TRUE" H 3200 1300 60  0001 C CNN "IncludeInBOM"
F 6 "CL10C101JB8NNNC" H 3200 1300 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 3200 1300 60  0001 C CNN "Original"
F 8 "100pF (101) ±5% 50V" V 3200 1300 60  0001 C CNN "Description"
F 9 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 10 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100pF-101-5-50V_C1635.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 11 "C14858" V 3200 1300 50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    3200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5AC16D6B
P 2000 5800
F 0 "#PWR016" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2000 5650 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    1    1    0   
$EndComp
NoConn ~ 2150 6100
NoConn ~ 2150 6000
NoConn ~ 2150 3700
NoConn ~ 2150 3800
Text GLabel 4600 800  2    60   Output ~ 0
VBUS
$Comp
L power:GND #PWR017
U 1 1 5AC18B66
P 4450 1100
F 0 "#PWR017" H 4450 850 50  0001 C CNN
F 1 "GND" H 4450 950 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    -1   -1   0   
$EndComp
Text GLabel 1800 4100 0    60   Input ~ 0
VBUS
$Comp
L WiRoc_NanoPi-rescue:C C5
U 1 1 5AC1AB0A
P 1900 4200
F 0 "C5" H 1925 4300 50  0000 L CNN
F 1 "10uF" H 1925 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 4050 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
F 4 "0603" H 1900 4200 60  0001 C CNN "Package"
F 5 "TRUE" H 1900 4200 60  0001 C CNN "IncludeInBOM"
F 6 "CL10A106KP8NNNC" H 1900 4200 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 1900 4200 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A106KP8NNNC_10uF-106-10-10V_C19702.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C19702" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1900 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5AC1AC1F
P 1600 4200
F 0 "#PWR018" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1600 4050 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    1    1    0   
$EndComp
NoConn ~ 2150 4400
$Comp
L power:GND #PWR019
U 1 1 5AC21AFF
P 1900 4600
F 0 "#PWR019" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1900 4450 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C2
U 1 1 5AC2209C
P 1650 5200
F 0 "C2" V 1600 5000 50  0000 L CNN
F 1 "1uF" V 1600 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 5050 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
F 4 "0603" H 1650 5200 60  0001 C CNN "Package"
F 5 "TRUE" H 1650 5200 60  0001 C CNN "IncludeInBOM"
F 6 "CL10A105KB8NNNC" H 1650 5200 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 1650 5200 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_1uF-105-10-50V_C157684.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C15849" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1650 5200
	0    1    1    0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:R R2
U 1 1 5AC222CF
P 1900 5300
F 0 "R2" V 1800 5500 50  0000 C CNN
F 1 "200K-1%" V 1800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
F 4 "0603" V 1900 5300 60  0001 C CNN "Package"
F 5 "0603WAF2003T5E" V 1900 5300 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 1900 5300 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 1900 5300 60  0001 C CNN "Original"
F 8 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount-UniOhm_Uniroyal-Elec-0603WAF2003T5E_C25811.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C25811" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1900 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AC22829
P 1750 5650
F 0 "#PWR020" H 1750 5400 50  0001 C CNN
F 1 "GND" H 1750 5500 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    1    1    0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C1
U 1 1 5AC22D53
P 1300 5500
F 0 "C1" V 1350 5550 50  0000 L CNN
F 1 "4.7uF" V 1250 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 5350 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
F 4 "0603" H 1300 5500 60  0001 C CNN "Package"
F 5 "TRUE" H 1300 5500 60  0001 C CNN "IncludeInBOM"
F 6 "CL10A475KO8NNNC" H 1300 5500 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 1300 5500 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_4-7uF-475-10-16V_C99226.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C19666" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1300 5500
	0    1    1    0   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:C C6
U 1 1 5AC22F91
P 1950 5650
F 0 "C6" V 1900 5750 50  0000 L CNN
F 1 "1uF" V 2000 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5500 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
F 4 "0603" H 1950 5650 60  0001 C CNN "Package"
F 5 "TRUE" H 1950 5650 60  0001 C CNN "IncludeInBOM"
F 6 "CL10A105KB8NNNC" H 1950 5650 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 1950 5650 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_1uF-105-10-50V_C157684.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C15849" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1950 5650
	0    1    1    0   
$EndComp
Text GLabel 1500 5750 3    60   Input ~ 0
IPSOUT
$Comp
L power:GND #PWR021
U 1 1 5AC23733
P 1150 5650
F 0 "#PWR021" H 1150 5400 50  0001 C CNN
F 1 "GND" H 1150 5500 50  0000 C CNN
F 2 "" H 1150 5650 50  0001 C CNN
F 3 "" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Text Notes 9500 4850 0    118  ~ 24
USB Host 1
Text GLabel 9900 5150 0    60   Input ~ 0
USBHost-DM1
Text GLabel 9900 5050 0    60   Input ~ 0
USBHost-DP1
Text GLabel 9600 5250 0    60   Input ~ 0
VDD_5V
$Comp
L power:GND #PWR027
U 1 1 5AC29A72
P 9900 4950
F 0 "#PWR027" H 9900 4700 50  0001 C CNN
F 1 "GND" H 9900 4800 50  0000 C CNN
F 2 "" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	0    1    1    0   
$EndComp
Text Notes 8450 4250 0    118  ~ 24
HAT Connectors to NanoPi
$Comp
L power:GND #PWR028
U 1 1 5AC2E46C
P 6350 5400
F 0 "#PWR028" H 6350 5150 50  0001 C CNN
F 1 "GND" H 6350 5250 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    1    1    0   
$EndComp
Text GLabel 6300 5700 0    60   Input ~ 0
VDD_5V
Text GLabel 6400 5900 0    60   Input ~ 0
UART1_TX
Text GLabel 6400 6000 0    60   Output ~ 0
UART1_RX
Text GLabel 6350 6100 0    60   Output ~ 0
LORAAUX
Text GLabel 6300 5800 0    60   Input ~ 0
LORAEN
Text Notes 7850 4900 0    118  ~ 24
Lora module
Text GLabel 1150 6600 1    60   Input ~ 0
N_VBUSEN
$Comp
L power:GND #PWR029
U 1 1 5AC30327
P 1250 7000
F 0 "#PWR029" H 1250 6750 50  0001 C CNN
F 1 "GND" H 1250 6850 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:R R1
U 1 1 5AC307A4
P 1250 6800
F 0 "R1" V 1150 7000 50  0000 C CNN
F 1 "100K-1%" V 1350 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
F 4 "0603" V 1250 6800 60  0001 C CNN "Package"
F 5 "0603WAF1003T5E" V 1250 6800 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 1250 6800 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 1250 6800 60  0001 C CNN "Original"
F 8 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount-UniOhm_Uniroyal-Elec-0603WAF1003T5E_C25803.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C25803" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1250 6800
	-1   0    0    1   
$EndComp
$Comp
L WiRoc_NanoPi-rescue:R R3
U 1 1 5AC31588
P 1900 6500
F 0 "R3" V 1850 6700 50  0000 C CNN
F 1 "200K-1%" V 2000 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
F 4 "0603" V 1900 6500 60  0001 C CNN "Package"
F 5 "0603WAF2003T5E" V 1900 6500 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 1900 6500 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 1900 6500 60  0001 C CNN "Original"
F 8 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount-UniOhm_Uniroyal-Elec-0603WAF2003T5E_C25811.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 10 "C25811" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1900 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5AC317BA
P 1600 6500
F 0 "#PWR030" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1550 6350 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	0    1    1    0   
$EndComp
Text GLabel 2000 6700 0    60   Output ~ 0
IRQ
Text Notes 750  2000 0    118  ~ 24
Power management
$Comp
L WiRoc:TerminalBlock_USB_Power_01x04 J2
U 1 1 5AD3CBB1
P 4150 900
F 0 "J2" H 4150 1100 50  0000 C CNN
F 1 "USB_Power_02x02" H 4300 550 50  0000 C CNN
F 2 "WiRoc:USBConnPads5" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
F 4 "FALSE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    4150 900 
	1    0    0    -1  
$EndComp
Text GLabel 4500 1850 0    60   Input ~ 0
SYS_3.3V
Text GLabel 4500 1650 0    60   BiDi ~ 0
SDA
Text GLabel 4500 1750 0    60   Input ~ 0
SCK
$Comp
L WiRoc:TerminalBlock_USB_Host_Data_01x04 J4
U 1 1 5AD3F81E
P 10600 5150
F 0 "J4" H 10600 5350 50  0000 C CNN
F 1 "USB_Host_Data_02x02" H 10800 5450 50  0000 C CNN
F 2 "WiRoc:USBConnPads5" H 10700 5150 50  0001 C CNN
F 3 "" H 10700 5150 50  0001 C CNN
F 4 "FALSE" H 50  -800 50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    10600 5150
	-1   0    0    1   
$EndComp
Text Label 1950 800  0    60   ~ 0
BATP
$Comp
L WiRoc_NanoPi-rescue:TEST TP10
U 1 1 5B32AD65
P 7100 1150
F 0 "TP10" H 7100 1450 50  0000 C BNN
F 1 "TEST" H 7100 1400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
F 4 "FALSE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:TEST TP11
U 1 1 5B32AE0A
P 9150 1150
F 0 "TP11" H 9150 1450 50  0000 C BNN
F 1 "TEST" H 9150 1400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 5 "FALSE" H 9150 1150 50  0001 C CNN "IncludeInBOM"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:TEST TP4
U 1 1 5B32B22A
P 4150 6350
F 0 "TP4" H 4150 6650 50  0000 C BNN
F 1 "TEST" H 4150 6600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
F 4 "FALSE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    4150 6350
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:TEST TP1
U 1 1 5B32B861
P 1350 6600
F 0 "TP1" H 1350 6900 50  0000 C BNN
F 1 "TEST" H 1350 6850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1350 6600 50  0001 C CNN
F 3 "" H 1350 6600 50  0001 C CNN
F 4 "FALSE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:TEST TP2
U 1 1 5B32CBFC
P 1950 5200
F 0 "TP2" H 1950 5500 50  0000 C BNN
F 1 "TEST" H 1950 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
F 4 "FALSE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:TEST TP3
U 1 1 5B32D105
P 2100 5300
F 0 "TP3" H 2100 5600 50  0000 C BNN
F 1 "TEST" H 2100 5550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
F 4 "FALSE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    2100 5300
	1    0    0    -1  
$EndComp
Text Notes 4000 650  0    79   ~ 16
USB PWR
Wire Wire Line
	6950 1650 6950 1800
Wire Wire Line
	7400 1800 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1150
Connection ~ 7300 1150
Wire Wire Line
	6950 1350 6950 1150
Connection ~ 6950 1150
Wire Wire Line
	7950 1150 8250 1150
Wire Wire Line
	8150 1600 8250 1600
Wire Wire Line
	8250 1600 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8700 1300 8700 1150
Connection ~ 8700 1150
Wire Wire Line
	8700 1600 8700 1800
Wire Wire Line
	8150 1800 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	9000 1150 9000 1650
Connection ~ 9000 1150
Wire Wire Line
	9000 1950 9000 2200
Wire Wire Line
	8700 2150 8700 2200
Wire Wire Line
	6750 1150 6950 1150
Wire Wire Line
	10600 2200 10600 1900
Wire Wire Line
	10600 1600 10600 1150
Connection ~ 10600 1150
Wire Wire Line
	10350 2000 10350 2200
Wire Wire Line
	10350 1700 10350 1400
Wire Wire Line
	9800 1600 9800 2200
Wire Wire Line
	10350 1400 10250 1400
Wire Wire Line
	8650 1150 8700 1150
Wire Notes Line
	6300 550  6300 4600
Wire Notes Line
	6300 2450 11050 2450
Wire Wire Line
	2150 2900 2000 2900
Wire Wire Line
	1800 3100 2050 3100
Wire Wire Line
	2150 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	1850 1100 1850 1150
Connection ~ 1850 1150
Connection ~ 1850 800 
Wire Notes Line
	550  1550 5300 1550
Wire Notes Line
	2500 1550 2500 550 
Wire Wire Line
	1750 3400 2050 3400
Wire Wire Line
	2000 3500 2050 3500
Wire Wire Line
	2050 3500 2050 3400
Connection ~ 2050 3400
Connection ~ 2050 3500
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	4050 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2650
Wire Wire Line
	4300 2650 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4800 2650 4800 2500
Wire Wire Line
	4050 3000 4550 3000
Wire Wire Line
	4550 2950 4550 3000
Wire Wire Line
	4800 3000 4800 2950
Connection ~ 4550 3000
Wire Wire Line
	4050 3200 4200 3200
Wire Wire Line
	4550 3200 4500 3200
Connection ~ 4800 3000
Connection ~ 4800 2650
Wire Wire Line
	4050 3300 4500 3300
Wire Wire Line
	4500 3750 4500 3700
Connection ~ 4500 3300
Wire Wire Line
	4150 3400 4050 3400
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4050 6350 4150 6350
Wire Wire Line
	4050 6600 4400 6600
Wire Wire Line
	2050 6900 2150 6900
Wire Wire Line
	2150 7000 1850 7000
Wire Wire Line
	2150 6300 1950 6300
Wire Wire Line
	2800 1100 2900 1100
Wire Wire Line
	3200 1100 3350 1100
Wire Wire Line
	3350 1300 3350 1100
Connection ~ 3350 1100
Wire Wire Line
	2800 1300 2900 1300
Wire Wire Line
	2800 1300 2800 1200
Wire Wire Line
	2900 1300 2900 1350
Connection ~ 2900 1300
Wire Wire Line
	2000 5800 2150 5800
Wire Wire Line
	1600 4200 1750 4200
Wire Wire Line
	2050 4200 2050 4100
Wire Wire Line
	1800 4100 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2150 4600 1900 4600
Wire Wire Line
	2150 5200 1950 5200
Wire Wire Line
	1750 5300 1150 5300
Wire Wire Line
	2150 5650 2100 5650
Wire Wire Line
	1750 5650 1800 5650
Connection ~ 1150 5300
Wire Wire Line
	1450 5500 1500 5500
Wire Wire Line
	1500 5750 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5200 1150 5200
Wire Wire Line
	1150 5200 1150 5300
Connection ~ 1150 5500
Wire Wire Line
	2050 5300 2100 5300
Wire Wire Line
	6300 5700 6450 5700
Wire Wire Line
	6400 5900 6700 5900
Wire Wire Line
	6400 6000 6700 6000
Wire Wire Line
	6700 6100 6350 6100
Wire Wire Line
	6300 5800 6700 5800
Wire Wire Line
	1150 6600 1250 6600
Wire Wire Line
	2150 6500 2050 6500
Wire Wire Line
	1600 6500 1750 6500
Wire Wire Line
	1250 7000 1250 6950
Wire Wire Line
	1250 6650 1250 6600
Connection ~ 1250 6600
Wire Wire Line
	2150 6700 2000 6700
Wire Wire Line
	4450 800  4600 800 
Wire Notes Line
	5800 7750 5800 4600
Wire Notes Line
	9050 4650 9050 6450
Wire Wire Line
	9900 4950 10300 4950
Wire Wire Line
	10300 5050 9900 5050
Wire Wire Line
	9900 5150 10300 5150
Wire Wire Line
	10300 5250 9600 5250
Connection ~ 9150 1150
Connection ~ 7100 1150
Connection ~ 2100 5300
Connection ~ 1950 5200
Connection ~ 1350 6600
$Comp
L WiRoc_NanoPi-rescue:R R10
U 1 1 5B3E977D
P 5150 6550
F 0 "R10" V 5050 6750 50  0000 C CNN
F 1 "100K-1%" V 5250 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
F 4 "0603" V 5150 6550 60  0001 C CNN "Package"
F 5 "0603WAF1003T5E" V 5150 6550 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 5150 6550 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 5150 6550 60  0001 C CNN "Original"
F 8 "Uniroyal Elec" H 500 0   50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount-UniOhm_Uniroyal-Elec-0603WAF1003T5E_C25803.html" H 500 0   50  0001 C CNN "WebsiteURL"
F 10 "C25803" H 500 0   50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 500 0   50  0001 C CNN "ThroughHole"
	1    5150 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B3E98C9
P 5150 6750
F 0 "#PWR032" H 5150 6500 50  0001 C CNN
F 1 "GND" H 5150 6600 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6400 5150 6350
Wire Wire Line
	5150 6700 5150 6750
Text Notes 4650 3500 0    60   ~ 0
place C8  4.7uF near vin1 pin
Wire Wire Line
	7300 1150 7650 1150
Wire Wire Line
	6950 1150 7100 1150
Wire Wire Line
	8250 1150 8350 1150
Wire Wire Line
	8700 1150 9000 1150
Wire Wire Line
	8700 1800 8700 1850
Wire Wire Line
	9000 1150 9150 1150
Wire Wire Line
	10600 1150 10650 1150
Wire Wire Line
	2050 3100 2150 3100
Wire Wire Line
	1850 1150 1850 1250
Wire Wire Line
	2050 3400 2150 3400
Wire Wire Line
	2050 3500 2150 3500
Wire Wire Line
	4550 2650 4800 2650
Wire Wire Line
	4550 3000 4800 3000
Wire Wire Line
	4550 3000 4550 3200
Wire Wire Line
	4800 3000 4950 3000
Wire Wire Line
	4800 2650 4950 2650
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	3350 1100 3500 1100
Wire Wire Line
	2900 1300 3050 1300
Wire Wire Line
	2050 4100 2150 4100
Wire Wire Line
	1150 5300 1150 5500
Wire Wire Line
	1500 5500 2150 5500
Wire Wire Line
	1150 5500 1150 5650
Wire Wire Line
	1250 6600 1350 6600
Wire Wire Line
	9150 1150 9300 1150
Wire Wire Line
	7100 1150 7300 1150
Wire Wire Line
	2100 5300 2150 5300
Wire Wire Line
	1950 5200 1800 5200
Wire Wire Line
	1350 6600 2150 6600
Wire Wire Line
	5150 6350 5250 6350
Text GLabel 4350 4800 2    60   Input ~ 0
IPSOUT
Wire Wire Line
	4050 4800 4350 4800
Text GLabel 4350 5700 2    60   Input ~ 0
IPSOUT
Wire Wire Line
	4050 5700 4350 5700
$Comp
L WiRoc_NanoPi-rescue:R R11
U 1 1 5B7507F3
P 1850 7300
F 0 "R11" V 1930 7300 50  0000 C CNN
F 1 "10K" V 1750 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
F 4 "0603" V 1850 7300 60  0001 C CNN "Package"
F 5 "0603WAF1002T5E" V 1850 7300 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 1850 7300 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 1850 7300 60  0001 C CNN "Original"
F 8 "RESISTOR 0603 10KΩ" V 1850 7300 60  0001 C CNN "Description"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-103-5_C108450.html" V 1850 7300 60  0001 C CNN "WebsiteURL"
F 10 "Uniroyal Elec" V 1850 7300 60  0001 C CNN "Manufacturer"
F 11 "C25804" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:R R12
U 1 1 5B750944
P 2150 7300
F 0 "R12" V 2230 7300 50  0000 C CNN
F 1 "10K" V 2050 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
F 4 "0603" V 2150 7300 60  0001 C CNN "Package"
F 5 "0603WAF1002T5E" V 2150 7300 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 2150 7300 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 2150 7300 60  0001 C CNN "Original"
F 8 "RESISTOR 0603 10KΩ" V 2150 7300 60  0001 C CNN "Description"
F 9 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-103-5_C108450.html" V 2150 7300 60  0001 C CNN "WebsiteURL"
F 10 "Uniroyal Elec" V 2150 7300 60  0001 C CNN "Manufacturer"
F 11 "C25804" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    2150 7300
	1    0    0    -1  
$EndComp
Connection ~ 2150 6900
Wire Wire Line
	1850 7150 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1800 7000
Text GLabel 2250 7550 2    60   Output ~ 0
SYS_3.3V
Text GLabel 1750 7550 0    60   Output ~ 0
SYS_3.3V
Wire Wire Line
	1850 7450 1850 7550
Wire Wire Line
	1850 7550 1750 7550
Wire Wire Line
	2150 7450 2150 7550
Wire Wire Line
	2150 7550 2250 7550
Wire Wire Line
	2150 6900 2150 7150
$Comp
L power:GND #PWR0101
U 1 1 5D6B8B37
P 7500 3800
F 0 "#PWR0101" H 7500 3550 50  0001 C CNN
F 1 "GND" H 7500 3650 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	0    -1   -1   0   
$EndComp
Text GLabel 7500 2900 2    60   Output ~ 0
USBHost-DM1
Text GLabel 7500 2800 2    60   Output ~ 0
USBHost-DP1
Wire Wire Line
	7300 3800 7500 3800
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7500 2900 7300 2900
$Comp
L power:GND #PWR0102
U 1 1 5D6C36D0
P 8750 3150
F 0 "#PWR0102" H 8750 2900 50  0001 C CNN
F 1 "GND" H 8750 3000 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	0    1    1    0   
$EndComp
Text GLabel 8700 3550 0    60   Output ~ 0
SYS_3.3V
Text GLabel 8700 2850 0    60   BiDi ~ 0
SDA
Text GLabel 8700 2950 0    60   Output ~ 0
SCK
Text GLabel 8600 3650 0    60   Input ~ 0
LORAAUX
Text GLabel 8500 3350 0    60   Output ~ 0
LORAEN
Text GLabel 8550 3450 0    60   Input ~ 0
IRQ
Wire Wire Line
	8800 3150 8750 3150
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8800 2950 8700 2950
Wire Wire Line
	8700 2850 8800 2850
Wire Wire Line
	8550 3250 8800 3250
Wire Wire Line
	8500 3350 8800 3350
Wire Wire Line
	8800 3450 8550 3450
Text GLabel 10200 2550 0    60   Input ~ 0
VDD_5V
$Comp
L power:GND #PWR0103
U 1 1 5D6CF22F
P 10150 2950
F 0 "#PWR0103" H 10150 2700 50  0001 C CNN
F 1 "GND" H 10150 2800 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6CF235
P 10150 3650
F 0 "#PWR0104" H 10150 3400 50  0001 C CNN
F 1 "GND" H 10150 3500 50  0000 C CNN
F 2 "" H 10150 3650 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D6CF23B
P 10150 3350
F 0 "#PWR0105" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10150 3200 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	0    -1   -1   0   
$EndComp
Text GLabel 10350 3050 2    60   Output ~ 0
UART1_TX
Text GLabel 10350 3150 2    60   Input ~ 0
UART1_RX
Text GLabel 8600 3750 0    60   Output ~ 0
N_VBUSEN
Text Notes 10500 3400 0    39   ~ 0
GPIOA6 has PWM
Wire Wire Line
	10100 2850 10150 2850
Wire Wire Line
	10150 2850 10150 2750
Wire Wire Line
	10100 2750 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10100 2950 10150 2950
Wire Wire Line
	10150 3350 10100 3350
Wire Wire Line
	10100 3650 10150 3650
Wire Wire Line
	10100 3150 10350 3150
Wire Wire Line
	10100 3050 10350 3050
Wire Wire Line
	10350 3750 10100 3750
$Comp
L WiRoc_NanoPi-rescue:Conn_01x03 J6
U 1 1 5D6DC0F2
P 7600 4400
F 0 "J6" H 7750 4550 50  0000 C CNN
F 1 "HAT_Conn_DBG" H 8000 4400 50  0000 C CNN
F 2 "WiRoc:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
F 4 "1x 3P-2.54" H 7600 4400 60  0001 C CNN "Package"
F 5 "TRUE" H 7600 4400 60  0001 C CNN "IncludeInBOM"
F 6 "No" H 7600 4400 60  0001 C CNN "Original"
F 7 "Serial debug port" H 100 -450 50  0001 C CNN "Description"
F 8 "Boom Precision Elec" H 100 -450 50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Male-Header_2-54mm-1-40P-Straight-Headers-Pins_C2337.html" H 100 -450 50  0001 C CNN "WebsiteURL"
F 10 "C2337" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 11 "2.54mm 1x40P" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
F 12 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6DC0F9
P 7400 4200
F 0 "#PWR0106" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4500 7400 4500
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7400 4300 7400 4200
Wire Wire Line
	7400 4200 7300 4200
Connection ~ 7400 4200
NoConn ~ 10100 3550
NoConn ~ 10100 3450
NoConn ~ 10100 3850
NoConn ~ 8800 3850
NoConn ~ 8800 3050
NoConn ~ 8800 2750
NoConn ~ 7300 4300
NoConn ~ 7300 3700
NoConn ~ 7300 3600
NoConn ~ 7300 3500
NoConn ~ 7300 3400
NoConn ~ 7300 2700
$Comp
L WiRoc:DRF1268DS U1
U 1 1 5D82B7BC
P 7700 5850
F 0 "U1" V 7300 6750 60  0000 L CNN
F 1 "DRF1268DS" V 7300 6150 60  0000 L CNN
F 2 "WiRoc:DRF1268DS" H 7700 5850 60  0001 C CNN
F 3 "" H 7700 5850 60  0001 C CNN
F 4 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 5 "FALSE" V 7700 5850 50  0001 C CNN "IncludeInBOM"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    7700 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D848C34
P 7850 6400
F 0 "#PWR0107" H 7850 6150 50  0001 C CNN
F 1 "GND" H 7855 6227 50  0000 C CNN
F 2 "" H 7850 6400 50  0001 C CNN
F 3 "" H 7850 6400 50  0001 C CNN
	1    7850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D852998
P 7750 6400
F 0 "#PWR0108" H 7750 6150 50  0001 C CNN
F 1 "GND" H 7755 6227 50  0000 C CNN
F 2 "" H 7750 6400 50  0001 C CNN
F 3 "" H 7750 6400 50  0001 C CNN
	1    7750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D852A59
P 7650 6400
F 0 "#PWR0109" H 7650 6150 50  0001 C CNN
F 1 "GND" H 7655 6227 50  0000 C CNN
F 2 "" H 7650 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0001 C CNN
	1    7650 6400
	1    0    0    -1  
$EndComp
NoConn ~ 7550 6400
NoConn ~ 7450 6400
NoConn ~ 7350 6400
NoConn ~ 7250 6400
NoConn ~ 7150 6400
$Comp
L power:GND #PWR0112
U 1 1 5D88C42D
P 7850 5400
F 0 "#PWR0112" H 7850 5150 50  0001 C CNN
F 1 "GND" H 7855 5227 50  0000 C CNN
F 2 "" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	-1   0    0    1   
$EndComp
NoConn ~ 7750 5400
NoConn ~ 7650 5400
NoConn ~ 7350 5400
$Comp
L WiRoc_NanoPi-rescue:R R14
U 1 1 5D8DA038
P 6600 4700
F 0 "R14" V 6550 4500 50  0000 C CNN
F 1 "1K" V 6550 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
F 4 "0603" V 6600 4700 60  0001 C CNN "Package"
F 5 "0603WAJ0102T5E" V 6600 4700 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 6600 4700 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 6600 4700 60  0001 C CNN "Original"
F 8 "1KΩ (1001) ±1%" V 6600 4700 60  0001 C CNN "Description"
F 9 "Uniroyal Elec" H 550 3250 50  0001 C CNN "Manufacturer"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C103198.html" H 550 3250 50  0001 C CNN "WebsiteURL"
F 11 "C25585" H -350 -50 50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H -350 -50 50  0001 C CNN "ThroughHole"
	1    6600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5400 7550 4750
Wire Wire Line
	7550 4750 7350 4750
Wire Wire Line
	7450 5400 7450 4950
Wire Wire Line
	7450 4950 7350 4950
$Comp
L WiRoc_NanoPi-rescue:R R13
U 1 1 5D94495A
P 6600 4950
F 0 "R13" V 6700 4850 50  0000 C CNN
F 1 "1K" V 6700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
F 4 "0603" V 6600 4950 60  0001 C CNN "Package"
F 5 "0603WAJ0102T5E" V 6600 4950 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 6600 4950 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 6600 4950 60  0001 C CNN "Original"
F 8 "1KΩ (1001) ±1%" V 6600 4950 60  0001 C CNN "Description"
F 9 "Uniroyal Elec" H 550 3500 50  0001 C CNN "Manufacturer"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C103198.html" H 550 3500 50  0001 C CNN "WebsiteURL"
F 11 "C25585" H -200 50  50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H -200 50  50  0001 C CNN "ThroughHole"
	1    6600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5400
Wire Wire Line
	6450 4950 6400 4950
Wire Wire Line
	6400 4950 6400 5250
Text GLabel 7250 5400 1    60   Input ~ 0
LORARS
Text GLabel 6350 6200 0    60   Input ~ 0
LORAMO
Wire Wire Line
	6700 6200 6350 6200
$Comp
L WiRoc:OLED U2
U 1 1 5DA25C20
P 4900 1800
F 0 "U2" H 5077 1858 60  0000 L CNN
F 1 "OLED" H 5077 1752 60  0000 L CNN
F 2 "WiRoc:CONN_OLED_TWI-Socket_Strip_Straight_1x04_Pitch2.54mm" H 4950 2050 60  0001 C CNN
F 3 "" H 4950 2050 60  0001 C CNN
F 4 "1x 4P-2.54" H 4900 1800 50  0001 C CNN "Package"
F 5 "C2337" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "https://lcsc.com/product-detail/Male-Header_2-54mm-1-40P-Straight-Headers-Pins_C2337.html" H 4900 1800 50  0001 C CNN "WebsiteURL"
F 7 "Boom Precision Elec" H 4900 1800 50  0001 C CNN "Manufacturer"
F 8 "Pin header for OLED dispaly" H 4900 1800 50  0001 C CNN "Description"
F 9 "TRUE" H 4900 1800 50  0001 C CNN "IncludeInBOM"
F 10 "2.54mm 1x40P" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
F 11 "No" H 0   0   50  0001 C CNN "Original"
F 12 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DA25EEC
P 4500 1950
F 0 "#PWR0113" H 4500 1700 50  0001 C CNN
F 1 "GND" H 4500 1800 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1650 4600 1650
Wire Wire Line
	4500 1750 4600 1750
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	4500 1950 4600 1950
Wire Notes Line
	3900 550  3900 2100
Wire Notes Line
	3900 2100 6300 2100
Text Notes 3900 1700 0    79   ~ 16
OLED
Wire Wire Line
	1850 800  2200 800 
Text Notes 9500 5750 0    118  ~ 24
USB Host 2
Text GLabel 9900 6050 0    60   Input ~ 0
USBHost-DM2
Text GLabel 9900 5950 0    60   Input ~ 0
USBHost-DP2
Text GLabel 9600 6150 0    60   Input ~ 0
VDD_5V
$Comp
L power:GND #PWR0114
U 1 1 5DB3C54E
P 9900 5850
F 0 "#PWR0114" H 9900 5600 50  0001 C CNN
F 1 "GND" H 9900 5700 50  0000 C CNN
F 2 "" H 9900 5850 50  0001 C CNN
F 3 "" H 9900 5850 50  0001 C CNN
	1    9900 5850
	0    1    1    0   
$EndComp
$Comp
L WiRoc:TerminalBlock_USB_Host_Data_01x04 J8
U 1 1 5DB3C555
P 10600 6050
F 0 "J8" H 10600 6250 50  0000 C CNN
F 1 "USB_Host_Data_02x02" H 10800 6350 50  0000 C CNN
F 2 "WiRoc:USBConnPads6" H 10700 6050 50  0001 C CNN
F 3 "" H 10700 6050 50  0001 C CNN
F 4 "FALSE" H 50  100 50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    10600 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5850 10300 5850
Wire Wire Line
	10300 5950 9900 5950
Wire Wire Line
	9900 6050 10300 6050
Wire Wire Line
	10300 6150 9600 6150
Text GLabel 7500 3000 2    60   Output ~ 0
USBHost-DP2
Text GLabel 7500 3100 2    60   Output ~ 0
USBHost-DM2
$Comp
L WiRoc:NanoPIAir J7
U 1 1 5D6AE4BE
P 8400 3400
F 0 "J7" H 9450 4250 60  0000 C CNN
F 1 "NanoPIAir" H 9100 4250 60  0000 C CNN
F 2 "WiRoc:NanoPiNeoAirAllPins" H 8950 2950 60  0001 C CNN
F 3 "" H 8950 2950 60  0001 C CNN
F 4 "C2333" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 5 "TRUE" H 8400 3400 50  0001 C CNN "IncludeInBOM"
F 6 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "2.54mm 2x40P" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
F 8 "No" H 0   0   50  0001 C CNN "Original"
F 9 "-" H 0   0   50  0001 C CNN "Package"
F 10 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-2-54mm-2x40P_C2333.html" H 0   0   50  0001 C CNN "WebsiteURL"
F 11 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7500 3000
Wire Wire Line
	7500 3100 7300 3100
$Comp
L WiRoc:BatteryPadP U7
U 1 1 5DB8384B
P 1100 800
F 0 "U7" H 1500 800 60  0000 C CNN
F 1 "BatteryPadP" H 1400 650 60  0000 C CNN
F 2 "WiRoc:BatteryPad" H 1350 950 60  0001 C CNN
F 3 "" H 1350 950 60  0001 C CNN
F 4 "FALSE" H 1100 800 50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1100 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 800  1700 800 
Wire Wire Line
	1250 1150 1850 1150
$Comp
L WiRoc:BatteryPadM U6
U 1 1 5DBC9490
P 1050 1150
F 0 "U6" H 1400 1150 60  0000 C CNN
F 1 "BatteryPadM" H 1150 1250 60  0000 C CNN
F 2 "WiRoc:BatteryPad" H 1100 1250 60  0001 C CNN
F 3 "" H 1100 1250 60  0001 C CNN
F 4 "FALSE" H 1050 1150 50  0001 C CNN "IncludeInBOM"
F 5 "N/A" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 6 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    1050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 6050 8300 5950
Wire Wire Line
	8300 5850 8550 5850
Wire Wire Line
	8300 5750 8900 5750
Wire Wire Line
	8900 5750 8900 6050
$Comp
L Device:C C15
U 1 1 5DC57D02
P 10600 2750
F 0 "C15" V 10550 2600 50  0000 C CNN
F 1 "47uF" V 10550 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10638 2600 50  0001 C CNN
F 3 "~" H 10600 2750 50  0001 C CNN
F 4 "1210" V 10600 2750 50  0001 C CNN "Package"
F 5 "TRUE" V 10600 2750 50  0001 C CNN "IncludeInBOM"
F 6 "C77101" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 7 "Murata Electronics" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "GRM32ER61C476KE15L" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
F 9 "No" H 0   0   50  0001 C CNN "Original"
F 10 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    10600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2550 10300 2750
Wire Wire Line
	10150 2750 10300 2750
Connection ~ 10300 2750
Wire Wire Line
	10300 2750 10450 2750
$Comp
L power:GND #PWR0110
U 1 1 5DC71FE9
P 10750 2750
F 0 "#PWR0110" H 10750 2500 50  0001 C CNN
F 1 "GND" H 10750 2600 50  0000 C CNN
F 2 "" H 10750 2750 50  0001 C CNN
F 3 "" H 10750 2750 50  0001 C CNN
	1    10750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4450 2050 4450
Wire Wire Line
	2050 4450 2050 4300
Wire Wire Line
	2050 4300 2150 4300
Text GLabel 1600 4450 0    60   Output ~ 0
PWRON
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5DC171D7
P 8750 5850
F 0 "J9" H 8950 6050 50  0000 L CNN
F 1 "Conn_Coaxial" H 8400 6050 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8750 5850 50  0001 C CNN
F 3 " " H 8750 5850 50  0001 C CNN
F 4 "N/A" H 9250 6350 50  0001 C CNN "LCSCPartNumber"
F 5 "FALSE" H 8750 5850 50  0001 C CNN "IncludeInBOM"
F 6 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    8750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6050 8750 6050
Text GLabel 7500 3200 2    60   Output ~ 0
LORARS
Text GLabel 7500 3300 2    60   Output ~ 0
LORAMO
Connection ~ 8750 6050
Wire Wire Line
	8750 6050 8900 6050
Wire Wire Line
	7300 3200 7500 3200
Wire Wire Line
	7300 3300 7500 3300
$Comp
L power:GND #PWR0111
U 1 1 5D789253
P 8750 6050
F 0 "#PWR0111" H 8750 5800 50  0001 C CNN
F 1 "GND" H 8750 5900 50  0000 C CNN
F 2 "" H 8750 6050 50  0001 C CNN
F 3 "" H 8750 6050 50  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
Text Label 7400 2800 0    60   ~ 0
USBHost-1_P
Text Label 7400 2900 0    60   ~ 0
USBHost-1_N
Text Label 7400 3000 0    60   ~ 0
USBHost-2_P
Text Label 7400 3100 0    60   ~ 0
USBHost-2_N
$Comp
L Switch:SW_SPST SW1
U 1 1 5D7D8ECC
P 1500 800
F 0 "SW1" H 1350 850 50  0000 C CNN
F 1 "SW_SPST" H 1500 700 50  0000 C CNN
F 2 "WiRoc:Pin_Header_Straight_1x02_Pitch2.54mm" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
F 4 "1x 2P-2.54" H 1500 800 50  0001 C CNN "Package"
F 5 "Boom Precision Elec" H 1500 800 50  0001 C CNN "Manufacturer"
F 6 "No" H 1500 800 50  0001 C CNN "Original"
F 7 "https://lcsc.com/product-detail/Male-Header_2-54mm-1-40P-Straight-Headers-Pins_C2337.html" H 1500 800 50  0001 C CNN "WebsiteURL"
F 8 "TRUE" H 1500 800 50  0001 C CNN "IncludeInBOM"
F 9 "C2337" H 0   0   50  0001 C CNN "LCSCPartNumber"
F 10 "2.54mm 1x40P" H 0   0   50  0001 C CNN "ManufacturerPartNumber"
F 11 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
F 12 "Jumper for battery" H 1500 800 50  0001 C CNN "Description"
	1    1500 800 
	1    0    0    -1  
$EndComp
Connection ~ 1700 800 
Wire Wire Line
	1700 800  1850 800 
Wire Wire Line
	1250 800  1300 800 
Wire Wire Line
	8600 3750 8800 3750
Wire Wire Line
	8600 3650 8800 3650
Text GLabel 10350 3750 2    60   Input ~ 0
UART2_RX
Text GLabel 8550 3250 0    60   Output ~ 0
UART2_TX
Wire Notes Line
	5300 500  5300 2100
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5F85D5F3
P 5700 750
F 0 "J3" V 5640 462 50  0000 R CNN
F 1 "Serial" V 5800 1000 50  0000 R CNN
F 2 "WiRoc:SerialConnPads" H 5700 750 50  0001 C CNN
F 3 "" H 5700 750 50  0001 C CNN
F 4 "FALSE" V 5700 750 50  0001 C CNN "IncludeInBOM"
F 5 "N/A" V 5700 750 50  0001 C CNN "LCSCPartNumber"
F 6 "TRUE" H 0   0   50  0001 C CNN "ThroughHole"
	1    5700 750 
	0    -1   -1   0   
$EndComp
Text GLabel 5800 1050 3    60   Input ~ 0
UART2_TX
Text GLabel 5700 1050 3    60   Output ~ 0
UART2_RX
Wire Wire Line
	5700 950  5700 1050
Wire Wire Line
	5800 950  5800 1050
$Comp
L power:GND #PWR0115
U 1 1 5F877A1F
P 5900 950
F 0 "#PWR0115" H 5900 700 50  0001 C CNN
F 1 "GND" H 5900 800 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Text GLabel 5600 1050 3    60   Input ~ 0
SYS_3.3V
Wire Wire Line
	5600 950  5600 1050
Text GLabel 8750 2750 0    60   Output ~ 0
SYS_3.3V
Wire Wire Line
	8800 2750 8750 2750
$Comp
L Device:C C17
U 1 1 5FA3887F
P 10600 2950
F 0 "C17" V 10550 2850 50  0000 C CNN
F 1 "47uF" V 10550 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10638 2800 50  0001 C CNN
F 3 "~" H 10600 2950 50  0001 C CNN
F 4 "1210" V 10600 2950 50  0001 C CNN "Package"
F 5 "TRUE" V 10600 2950 50  0001 C CNN "IncludeInBOM"
F 6 "C77101" H 0   200 50  0001 C CNN "LCSCPartNumber"
F 7 "Murata Electronics" H 0   200 50  0001 C CNN "Manufacturer"
F 8 "GRM32ER61C476KE15L" H 0   200 50  0001 C CNN "ManufacturerPartNumber"
F 9 "No" H 0   200 50  0001 C CNN "Original"
F 10 "FALSE" H 0   200 50  0001 C CNN "ThroughHole"
	1    10600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 2950 10750 2750
Connection ~ 10750 2750
Wire Wire Line
	10450 2950 10450 2750
Connection ~ 10450 2750
Wire Wire Line
	10200 2550 10300 2550
$Comp
L WiRoc_NanoPi-rescue:C C16
U 1 1 5FA60172
P 10600 2550
F 0 "C16" V 10650 2650 50  0000 L CNN
F 1 "1uF" V 10650 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 2400 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
F 4 "0603" H 10600 2550 60  0001 C CNN "Package"
F 5 "TRUE" H 10600 2550 60  0001 C CNN "IncludeInBOM"
F 6 "CL10A105KB8NNNC" H 10600 2550 60  0001 C CNN "ManufacturerPartNumber"
F 7 "No" H 10600 2550 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 5800 -250 50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_1uF-105-10-50V_C157684.html" H 5800 -250 50  0001 C CNN "WebsiteURL"
F 10 "C15849" H 5800 -250 50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 5800 -250 50  0001 C CNN "ThroughHole"
	1    10600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 2550 10750 2750
Wire Wire Line
	10450 2550 10450 2750
$Comp
L WiRoc_NanoPi-rescue:C C18
U 1 1 5FAA191F
P 6450 5550
F 0 "C18" H 6475 5650 50  0000 L CNN
F 1 "4.7uF" H 6200 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 5400 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
F 4 "0603" H 6450 5550 60  0001 C CNN "Package"
F 5 "CL10A475KO8NNNC" H 6450 5550 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" H 6450 5550 60  0001 C CNN "IncludeInBOM"
F 7 "No" H 6450 5550 60  0001 C CNN "Original"
F 8 "Samsung Electro-Mechanics" H 1950 2000 50  0001 C CNN "Manufacturer"
F 9 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_4-7uF-475-10-16V_C99226.html" H 1950 2000 50  0001 C CNN "WebsiteURL"
F 10 "C19666" H 1950 2000 50  0001 C CNN "LCSCPartNumber"
F 11 "FALSE" H 1950 2000 50  0001 C CNN "ThroughHole"
	1    6450 5550
	-1   0    0    1   
$EndComp
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6700 5700
Wire Wire Line
	6700 5600 6650 5600
Wire Wire Line
	6650 5600 6650 5400
Wire Wire Line
	6650 5400 6450 5400
Wire Wire Line
	6350 5400 6450 5400
Connection ~ 6450 5400
$Comp
L WiRoc:LED_DUAL_ACCA D1
U 1 1 5FAD8D9A
P 7050 4850
F 0 "D1" H 7050 5297 60  0000 C CNN
F 1 "LED_DUAL_ACCA" H 7050 5191 60  0000 C CNN
F 2 "WiRoc:LED_Dual_1.7_1.6" H 7050 4850 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005041205_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-HL-PCB-1617S9FH203BC_C513363.pdf" H 7050 4850 60  0001 C CNN
F 4 "SMD,1.6x1.7x0.67mm" H 7050 4850 50  0001 C CNN "Package"
F 5 "C513363" H 7050 4850 50  0001 C CNN "LCSCPartNumber"
F 6 "HL-PCB-1617S9FH203BC" H 7050 4850 50  0001 C CNN "ManufacturerPartNumber"
F 7 "TRUE" H 0   0   50  0001 C CNN "IncludeInBOM"
F 8 "HONGLITRONIC(Hongli Zhihui (HONGLITRONIC))" H 0   0   50  0001 C CNN "Manufacturer"
F 9 "Yes" H 0   0   50  0001 C CNN "Original"
F 10 "FALSE" H 0   0   50  0001 C CNN "ThroughHole"
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L WiRoc_NanoPi-rescue:R R6
U 1 1 5FB43E95
P 6600 4800
F 0 "R6" V 6650 4550 50  0000 C CNN
F 1 "1K" V 6650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
F 4 "0603" V 6600 4800 60  0001 C CNN "Package"
F 5 "0603WAJ0102T5E" V 6600 4800 60  0001 C CNN "ManufacturerPartNumber"
F 6 "TRUE" V 6600 4800 60  0001 C CNN "IncludeInBOM"
F 7 "No" V 6600 4800 60  0001 C CNN "Original"
F 8 "1KΩ (1001) ±1%" V 6600 4800 60  0001 C CNN "Description"
F 9 "Uniroyal Elec" H 550 3350 50  0001 C CNN "Manufacturer"
F 10 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C103198.html" H 550 3350 50  0001 C CNN "WebsiteURL"
F 11 "C25585" H -350 50  50  0001 C CNN "LCSCPartNumber"
F 12 "FALSE" H -350 50  50  0001 C CNN "ThroughHole"
	1    6600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4700 6750 4750
Wire Wire Line
	6750 4800 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	6450 4700 6400 4700
Wire Wire Line
	6400 4700 6400 4800
Connection ~ 6400 4950
Wire Wire Line
	6450 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6400 4950
Wire Notes Line
	5800 4600 11250 4600
Wire Wire Line
	10250 1150 10600 1150
Wire Wire Line
	6950 1800 6950 2200
$Comp
L WiRoc_NanoPi-rescue:C C19
U 1 1 5FE5A8AF
P 9300 1800
F 0 "C19" H 9325 1900 50  0000 L CNN
F 1 "10uF" H 9325 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 1650 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
F 4 "0603" H 9300 1800 60  0001 C CNN "Package"
F 5 "CL10A106KP8NNNC" H 9300 1800 60  0001 C CNN "ManufacturerPartNumber"
F 6 "No" H 9300 1800 60  0001 C CNN "Original"
F 7 "Samsung Electro-Mechanics" H 300 0   50  0001 C CNN "Manufacturer"
F 8 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A106KP8NNNC_10uF-106-10-10V_C19702.html" H 300 0   50  0001 C CNN "WebsiteURL"
F 9 "C19702" H 300 0   50  0001 C CNN "LCSCPartNumber"
F 10 "TRUE" H 9300 1800 50  0001 C CNN "IncludeInBOM"
F 11 "FALSE" H 300 0   50  0001 C CNN "ThroughHole"
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9300 1650
Connection ~ 9300 1150
Wire Wire Line
	9300 1150 9400 1150
$Comp
L power:GND #PWR022
U 1 1 5FE67E7D
P 9300 2200
F 0 "#PWR022" H 9300 1950 50  0001 C CNN
F 1 "GND" H 9300 2050 50  0000 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2200 9300 1950
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 609DE35F
P 4600 6600
F 0 "JP2" H 4600 6812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4600 6721 50  0000 C CNN
F 2 "WiRoc:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm-Modified" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6750 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 6600 4500 6600
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60A1F91D
P 4400 6850
F 0 "JP1" V 4354 6898 50  0000 L CNN
F 1 "Jumper_NO_Small" V 4445 6898 50  0000 L CNN
F 2 "WiRoc:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm-Modified" H 4400 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6350 5150 6350
Connection ~ 4150 6350
Connection ~ 5150 6350
Text GLabel 4400 6950 3    60   Output ~ 0
SYS_3.3V
$EndSCHEMATC
