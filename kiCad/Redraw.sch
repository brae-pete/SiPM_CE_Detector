EESchema Schematic File Version 4
LIBS:Redraw-cache
EELAYER 29 0
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
L Redraw-rescue:Screw_Terminal_01x02-Connector-CircuitV1-rescue J1
U 1 1 5CE6CA4A
P 5650 4150
F 0 "J1" H 5568 3825 50  0000 C CNN
F 1 "-48V input" H 5650 3900 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4150 5850 4350
$Comp
L Redraw-rescue:SiPM-CustomFinch D1
U 1 1 5CE79430
P 2050 3400
F 0 "D1" V 2004 3321 50  0000 R CNN
F 1 "SiPM" V 2095 3321 50  0000 R CNN
F 2 "SiPM_3000:Microfc_30050" H 2100 3575 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Redraw-rescue:AD8610_copy-CustomFinch U1
U 1 1 5CE79C0E
P 2950 3450
F 0 "U1" H 3150 3350 50  0000 L CNN
F 1 "AD8675" H 3100 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 2950 3100 50  0001 L CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:R-Device-CircuitV1-rescue R1
U 1 1 5CE7B561
P 2850 2600
F 0 "R1" V 2750 2900 50  0000 R CNN
F 1 "470" V 2850 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2300 3000 2300
Wire Wire Line
	3150 2600 3000 2600
$Comp
L Redraw-rescue:GNDS-power-CircuitV1-rescue #PWR03
U 1 1 5CE7FABC
P 2550 3300
F 0 "#PWR03" H 2550 3050 50  0001 C CNN
F 1 "GNDS" H 2555 3127 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3300 2550 3350
Wire Wire Line
	2550 3350 2650 3350
$Comp
L Redraw-rescue:+5VA-power-CircuitV1-rescue #PWR04
U 1 1 5CE807DC
P 2850 3050
F 0 "#PWR04" H 2850 2900 50  0001 C CNN
F 1 "+5VA" V 2865 3177 50  0000 L CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:CP-Device-CircuitV1-rescue C4
U 1 1 5CE81CC7
P 2200 4600
F 0 "C4" H 2318 4646 50  0000 L CNN
F 1 "10uF" H 2318 4555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 2238 4450 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C6
U 1 1 5CE8285F
P 2600 4600
F 0 "C6" H 2485 4554 50  0000 R CNN
F 1 "0.1uF" H 2485 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 4450 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4450 2400 4450
Wire Wire Line
	2200 4750 2200 4800
Wire Wire Line
	2600 4800 2600 4750
Wire Wire Line
	3250 3450 3350 3450
$Comp
L Redraw-rescue:R-Device-CircuitV1-rescue R2
U 1 1 5CE8A9CD
P 3600 3450
F 0 "R2" V 3807 3450 50  0000 C CNN
F 1 "50" V 3716 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    -1   -1   0   
$EndComp
Text Notes 3450 3550 0    31   ~ 0
Snub Resistor
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C1
U 1 1 5CF7D263
P 1750 3350
F 0 "C1" H 1635 3304 50  0000 R CNN
F 1 "10nF" H 1635 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 3200 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 2400
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR015
U 1 1 5CF6C47B
P 7650 2400
F 0 "#PWR015" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:Screw_Terminal_01x02-Connector-CircuitV1-rescue J3
U 1 1 5CF5E354
P 7450 2300
F 0 "J3" H 7368 1975 50  0000 C CNN
F 1 "+6V Input" H 7450 2050 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	-1   0    0    1   
$EndComp
Text Notes 3200 2400 0    50   ~ 0
Inverting transimpedance amplifier\nfeedback\n
$Comp
L Device:D D2
U 1 1 5D14E3E5
P 6500 4600
F 0 "D2" H 6500 4384 50  0000 C CNN
F 1 "D" H 6500 4475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM337L_SO8 U2
U 1 1 5D1507D0
P 6550 4050
F 0 "U2" H 6550 3901 50  0000 C CNN
F 1 "LM337L_SO8" H 6550 3810 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337l.pdf" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4050
Wire Wire Line
	6350 4600 6150 4600
Wire Wire Line
	6250 4050 6150 4050
Connection ~ 6150 4050
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C2
U 1 1 5CE7C994
P 2850 2300
F 0 "C2" V 2800 2000 50  0000 L CNN
F 1 "22p" V 2700 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 2150 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR05
U 1 1 5D3166D6
P 2850 4000
F 0 "#PWR05" H 2850 4100 50  0001 C CNN
F 1 "-5V" H 2850 4150 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	-1   0    0    1   
$EndComp
$Comp
L Redraw-rescue:CP-Device-CircuitV1-rescue C5
U 1 1 5D31CC42
P 1900 4600
F 0 "C5" H 2018 4646 50  0000 L CNN
F 1 "10uF" H 2018 4555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 1938 4450 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	-1   0    0    1   
$EndComp
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C3
U 1 1 5D31CC48
P 1500 4600
F 0 "C3" H 1400 4400 50  0000 R CNN
F 1 "0.1uF" H 1450 4500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1538 4450 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4750 1500 4800
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C7
U 1 1 5D342507
P 4100 3600
F 0 "C7" H 3985 3554 50  0000 R CNN
F 1 "200n" H 3985 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3450 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4800 1900 4750
$Comp
L Regulator_Linear:LM317_3PinPackage U3
U 1 1 5D3D63C6
P 8700 2200
F 0 "U3" H 8700 2442 50  0000 C CNN
F 1 "LM317_3PinPackage" H 8700 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8700 2450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8250 2200
$Comp
L Device:D D3
U 1 1 5D3F2A8F
P 8700 1800
F 0 "D3" H 8700 2016 50  0000 C CNN
F 1 "D" H 8700 1925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8700 1800 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8250 1800
Wire Wire Line
	8250 1800 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2200 8100 2200
$Comp
L Redraw-rescue:R-Device-CircuitV1-rescue R6
U 1 1 5D400C58
P 9350 2350
F 0 "R6" H 9420 2396 50  0000 L CNN
F 1 "210" H 9420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9150 2200
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C11
U 1 1 5D40EA32
P 9350 2750
F 0 "C11" H 9250 2550 50  0000 R CNN
F 1 "10uF" H 9300 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9388 2600 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C12
U 1 1 5D40F9AB
P 9850 2500
F 0 "C12" H 9750 2300 50  0000 R CNN
F 1 "1uF" H 9800 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9888 2350 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C10
U 1 1 5D410092
P 8100 2350
F 0 "C10" H 8000 2150 50  0000 R CNN
F 1 "0.1uF" H 8050 2250 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8138 2200 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5D410737
P 10150 2500
F 0 "D4" V 10104 2579 50  0000 L CNN
F 1 "D" V 10195 2579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 10150 2500 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2200 9850 2200
Wire Wire Line
	9850 2200 9850 2350
Connection ~ 9350 2200
Wire Wire Line
	10150 2350 10150 2200
Wire Wire Line
	10150 2200 9850 2200
Connection ~ 9850 2200
Wire Wire Line
	10150 2650 10150 2950
Wire Wire Line
	10150 2950 9850 2950
Wire Wire Line
	9350 2950 9350 2900
Wire Wire Line
	9850 2650 9850 2950
Connection ~ 9850 2950
Wire Wire Line
	9850 2950 9350 2950
Wire Wire Line
	9350 2500 9350 2550
$Comp
L Redraw-rescue:R-Device-CircuitV1-rescue R5
U 1 1 5D4592EE
P 8700 2750
F 0 "R5" H 8770 2796 50  0000 L CNN
F 1 "700" H 8770 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 8700 2550
Wire Wire Line
	8700 2550 9350 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2600
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9350 2600
Wire Wire Line
	9350 2950 8950 2950
Wire Wire Line
	8700 2950 8700 2900
Connection ~ 9350 2950
Wire Wire Line
	8700 2950 8100 2950
Wire Wire Line
	8100 2950 8100 2500
Connection ~ 8700 2950
Wire Wire Line
	8850 1800 9150 1800
Wire Wire Line
	9150 1800 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9000 2200
$Comp
L Redraw-rescue:+5VA-power-CircuitV1-rescue #PWR017
U 1 1 5D4B6980
P 10300 2200
F 0 "#PWR017" H 10300 2050 50  0001 C CNN
F 1 "+5VA" H 10315 2373 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2200 10150 2200
Connection ~ 10150 2200
$Comp
L Regulator_Linear:LM337L_SO8 U4
U 1 1 5D4C6DA0
P 9400 4850
F 0 "U4" H 9400 4701 50  0000 C CNN
F 1 "LM337L_SO8" H 9400 4610 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337l.pdf" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:R-Device-CircuitV1-rescue R8
U 1 1 5D50A7B6
P 9850 4550
F 0 "R8" H 9920 4596 50  0000 L CNN
F 1 "210" H 9920 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9780 4550 50  0001 C CNN
F 3 "~" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:R-Device-CircuitV1-rescue R7
U 1 1 5D51CABE
P 9400 4150
F 0 "R7" H 9470 4196 50  0000 L CNN
F 1 "670" H 9470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9330 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C14
U 1 1 5D53C043
P 10250 4550
F 0 "C14" H 10550 4500 50  0000 R CNN
F 1 "10uF" H 10600 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10288 4400 50  0001 C CNN
F 3 "~" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C13
U 1 1 5D54C44D
P 8750 4600
F 0 "C13" H 8650 4400 50  0000 R CNN
F 1 "1uF" H 8700 4500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 4450 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 8750 4850
Wire Wire Line
	8750 4850 8750 4750
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR019
U 1 1 5D55CCEC
P 9400 3600
F 0 "#PWR019" H 9400 3350 50  0001 C CNN
F 1 "GND" H 9405 3427 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3800 9400 3600
Wire Wire Line
	9400 3800 9400 4000
Connection ~ 9400 3800
Wire Wire Line
	9400 4300 9400 4400
Wire Wire Line
	10250 4400 10250 3800
Wire Wire Line
	9700 4850 9850 4850
Wire Wire Line
	9850 4850 9850 4700
Wire Wire Line
	9850 4850 10250 4850
Wire Wire Line
	10250 4850 10250 4700
Connection ~ 9850 4850
Wire Wire Line
	9400 3800 10250 3800
Wire Wire Line
	9850 4400 9400 4400
Connection ~ 9400 4400
Wire Wire Line
	9400 4400 9400 4550
$Comp
L power:-5V #PWR020
U 1 1 5D5E907F
P 10450 4850
F 0 "#PWR020" H 10450 4950 50  0001 C CNN
F 1 "-5V" V 10465 4978 50  0000 L CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4850 10250 4850
Connection ~ 10250 4850
Wire Wire Line
	8350 4950 8350 5050
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR018
U 1 1 5D667E79
P 8350 5050
F 0 "#PWR018" H 8350 4800 50  0001 C CNN
F 1 "GND" H 8355 4877 50  0000 C CNN
F 2 "" H 8350 5050 50  0001 C CNN
F 3 "" H 8350 5050 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:Screw_Terminal_01x02-Connector-CircuitV1-rescue J4
U 1 1 5D667E87
P 8150 4950
F 0 "J4" H 8068 4625 50  0000 C CNN
F 1 "-6V Input" H 8150 4700 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8150 4950 50  0001 C CNN
F 3 "~" H 8150 4950 50  0001 C CNN
	1    8150 4950
	-1   0    0    1   
$EndComp
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR016
U 1 1 5D6AD8FB
P 8950 3200
F 0 "#PWR016" H 8950 2950 50  0001 C CNN
F 1 "GND" H 8955 3027 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 8700 2950
Wire Wire Line
	2850 3750 2850 4000
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D394DBD
P 3100 4050
F 0 "RV1" V 3350 4200 50  0000 C CNN
F 1 "R_POT_TRIM" V 3250 4300 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
$Comp
L Redraw-rescue:+5VA-power-CircuitV1-rescue #PWR08
U 1 1 5D3CA8DD
P 3100 4300
F 0 "#PWR08" H 3100 4150 50  0001 C CNN
F 1 "+5VA" V 3115 4427 50  0000 L CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4200 3100 4300
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C8
U 1 1 5D88C3A0
P 6150 4800
F 0 "C8" H 6050 4600 50  0000 R CNN
F 1 "1uF" H 6100 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 4650 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 4600
Wire Wire Line
	1750 3200 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 3250
Wire Wire Line
	8750 3800 9400 3800
Wire Wire Line
	8750 4450 8750 3800
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D9A8B59
P 4500 3450
F 0 "J2" H 4600 3425 50  0000 L CNN
F 1 "Conn_Coaxial" H 4600 3334 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4500 3450 50  0001 C CNN
F 3 " ~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 3750
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR010
U 1 1 5E6C41A1
P 5850 4350
F 0 "#PWR010" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2400 4800
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR06
U 1 1 5E6C498E
P 1700 4900
F 0 "#PWR06" H 1700 4650 50  0001 C CNN
F 1 "GND" H 1705 4727 50  0000 C CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR07
U 1 1 5E6C5390
P 2400 4900
F 0 "#PWR07" H 2400 4650 50  0001 C CNN
F 1 "GND" H 2405 4727 50  0000 C CNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2400 4800
Connection ~ 2400 4800
Wire Wire Line
	2400 4800 2600 4800
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR011
U 1 1 5E6CBAC0
P 4500 3750
F 0 "#PWR011" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	8100 2200 7650 2200
Connection ~ 8100 2200
$Comp
L Redraw-rescue:R-Device-CircuitV1-rescue R4
U 1 1 5CE6B9E1
P 7050 3900
F 0 "R4" H 7120 3946 50  0000 L CNN
F 1 "240" H 7120 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR012
U 1 1 5E6BD7FF
P 6150 5150
F 0 "#PWR012" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6155 4977 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L Redraw-rescue:RTRIM-Device-CircuitV1-rescue R3
U 1 1 5CE69AE9
P 6550 3500
F 0 "R3" H 6400 3700 50  0000 L CNN
F 1 "RTRIM (10k)" H 6350 3750 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" V 6480 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint VBias1
U 1 1 5D68032E
P 7450 3900
F 0 "VBias1" H 7508 4018 50  0000 L CNN
F 1 "TestPoint" H 7508 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 5850 4050
Connection ~ 6150 4600
Wire Wire Line
	6150 4050 6150 4600
Wire Wire Line
	6550 3750 6550 3700
Wire Wire Line
	6550 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3750
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6550 3650
Wire Wire Line
	7050 4050 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	7450 3900 7450 4050
Wire Wire Line
	7450 4050 7300 4050
Connection ~ 7050 4050
$Comp
L Redraw-rescue:C-Device-CircuitV1-rescue C9
U 1 1 5E7C06AE
P 7300 4200
F 0 "C9" H 7185 4154 50  0000 R CNN
F 1 "1uF" H 7185 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7338 4050 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
Connection ~ 7300 4050
Wire Wire Line
	7300 4050 7050 4050
Wire Wire Line
	6150 4950 6150 5150
Wire Wire Line
	7300 4350 7300 4950
Wire Wire Line
	7300 4950 6150 4950
Connection ~ 6150 4950
$Comp
L power:-VDC #PWR02
U 1 1 5E88958D
P 2050 2900
F 0 "#PWR02" H 2050 2800 50  0001 C CNN
F 1 "-VDC" H 2050 3175 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2050 3200
$Comp
L power:-VDC #PWR014
U 1 1 5E88E566
P 7750 4050
F 0 "#PWR014" H 7750 3950 50  0001 C CNN
F 1 "-VDC" V 7750 4280 50  0000 L CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4050 7450 4050
Connection ~ 7450 4050
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR01
U 1 1 5E89A2F0
P 1850 3500
F 0 "#PWR01" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1850 3500
Wire Wire Line
	1850 3500 1750 3500
Connection ~ 1850 3500
$Comp
L Redraw-rescue:GND-power-CircuitV1-rescue #PWR013
U 1 1 5E90C59D
P 6550 3050
F 0 "#PWR013" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6555 2877 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3350 6550 3050
Text Notes 2100 1850 0    98   ~ 0
SiPM bias and amplifier
Wire Notes Line
	5550 1350 5550 6150
Wire Notes Line
	5600 6150 10800 6150
Wire Notes Line
	10900 6150 10900 1350
Wire Notes Line
	10850 1350 5650 1350
Text Notes 7400 1250 0    98   ~ 0
Voltage Regulators
Text Notes 7400 7500 0    50   ~ 0
SiPM Detection Circuit
Text Notes 7050 7050 0    50   ~ 0
Low frequency SiPM circuit fluoresence detection using a BNC output. \n Brae Petersen\n
Text Notes 1500 3900 0    50   ~ 0
NC pin grounded\nfor heat dissapation.
Wire Wire Line
	4300 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3750 4500 3750
Wire Wire Line
	3750 3450 4100 3450
Connection ~ 4500 3750
Wire Wire Line
	1500 4450 1700 4450
$Comp
L power:-5V #PWR?
U 1 1 5ECE8494
P 1700 4350
F 0 "#PWR?" H 1700 4450 50  0001 C CNN
F 1 "-5V" H 1700 4500 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1700 4800
Wire Wire Line
	1700 4900 1700 4800
Connection ~ 1700 4800
Wire Wire Line
	1700 4800 1900 4800
Wire Wire Line
	1700 4450 1700 4350
Connection ~ 1700 4450
Wire Wire Line
	1700 4450 1900 4450
Wire Wire Line
	2850 3050 2850 3150
Wire Wire Line
	2950 3750 2950 4050
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	3250 3950 3050 3950
Wire Wire Line
	3050 3950 3050 3750
Wire Wire Line
	2700 2300 2700 2450
Wire Wire Line
	2050 3550 2400 3550
Wire Wire Line
	2400 3550 2400 2450
Wire Wire Line
	2400 2450 2700 2450
Connection ~ 2400 3550
Wire Wire Line
	2400 3550 2650 3550
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 2700 2600
Wire Wire Line
	3150 2300 3150 2450
Wire Wire Line
	3150 2450 3350 2450
Wire Wire Line
	3350 2450 3350 3450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3150 2600
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 3450 3450
$Comp
L Redraw-rescue:+5VA-power-CircuitV1-rescue #PWR?
U 1 1 5ED57D17
P 2400 4350
F 0 "#PWR?" H 2400 4200 50  0001 C CNN
F 1 "+5VA" V 2415 4477 50  0000 L CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2600 4450
$EndSCHEMATC
