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
L Connector:Conn_01x05_Male J1
U 1 1 61777CD8
P 950 1000
F 0 "J1" H 1058 1381 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1058 1290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 800  1500 800 
$Comp
L powerSymbols:+18Vo #PWR0101
U 1 1 6177B742
P 1500 800
F 0 "#PWR0101" H 1500 650 50  0001 C CNN
F 1 "+18Vo" H 1515 973 50  0000 C CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L powerSymbols:+5Vo #PWR?
U 1 1 6177D26A
P 1750 800
F 0 "#PWR?" H 1750 650 50  0001 C CNN
F 1 "+5Vo" H 1765 973 50  0000 C CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1750 800 
Wire Wire Line
	1150 900  1750 900 
$Comp
L powerSymbols:0Vo #PWR?
U 1 1 6177DF73
P 1850 1000
F 0 "#PWR?" H 1850 750 50  0001 C CNN
F 1 "0Vo" V 1855 872 50  0000 R CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1000 1850 1000
$Comp
L powerSymbols:-5Vo #PWR?
U 1 1 6177E6E6
P 1750 1200
F 0 "#PWR?" H 1750 1350 50  0001 C CNN
F 1 "-5Vo" H 1765 1027 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L powerSymbols:-18Vo #PWR?
U 1 1 6177E90A
P 1500 1200
F 0 "#PWR?" H 1500 1350 50  0001 C CNN
F 1 "-18Vo" H 1515 1027 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1200
Wire Wire Line
	1150 1100 1750 1100
Wire Wire Line
	1150 1200 1500 1200
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 61781299
P 8500 1500
F 0 "Q?" H 8691 1546 50  0000 L CNN
F 1 "TIP41" H 8691 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 1425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8500 1500 50  0001 L CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 61781CAF
P 7300 2600
F 0 "Q?" H 7491 2646 50  0000 L CNN
F 1 "TIP41" H 7491 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 2525 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 7300 2600 50  0001 L CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 617828AF
P 7300 1700
F 0 "Q?" H 7491 1654 50  0000 L CNN
F 1 "TIP42" H 7491 1745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 1625 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 7300 1700 50  0001 L CNN
	1    7300 1700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP42 Q?
U 1 1 61783ABC
P 8500 2800
F 0 "Q?" H 8691 2846 50  0000 L CNN
F 1 "TIP42" H 8691 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 2725 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 8500 2800 50  0001 L CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178469F
P 8600 2000
F 0 "R?" H 8670 2046 50  0000 L CNN
F 1 "0R5" H 8670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8670 1909 50  0001 L CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61786FC1
P 8600 2300
F 0 "R?" H 8670 2346 50  0000 L CNN
F 1 "0R5" H 8670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8670 2209 50  0001 L CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BPN Q?
U 1 1 61791BD3
P 8100 1850
F 0 "Q?" H 8291 1896 50  0000 L CNN
F 1 "BC846BPN" H 8291 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8300 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846BPN.pdf" H 8100 1850 50  0001 C CNN
	1    8100 1850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BPN Q?
U 2 1 617927E9
P 8100 2450
F 0 "Q?" H 8291 2496 50  0000 L CNN
F 1 "BC846BPN" H 8291 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8300 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846BPN.pdf" H 8100 2450 50  0001 C CNN
	2    8100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 617A739D
P 8450 1850
F 0 "R?" V 8243 1850 50  0000 C CNN
F 1 "1k" V 8334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8380 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1650 8000 1500
Wire Wire Line
	8000 1500 8300 1500
Wire Wire Line
	8600 1700 8600 1850
Connection ~ 8600 1850
Wire Wire Line
	8600 2150 8000 2150
Wire Wire Line
	8000 2150 8000 2050
Connection ~ 8600 2150
Wire Wire Line
	7400 1500 8000 1500
Connection ~ 8000 1500
$Comp
L powerSymbols:-5Vf #PWR?
U 1 1 617B5E19
P 7400 1900
F 0 "#PWR?" H 7400 2050 50  0001 C CNN
F 1 "-5Vf" H 7415 1727 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8600 2450
$Comp
L Device:R R?
U 1 1 617B69C9
P 8450 2450
F 0 "R?" V 8243 2450 50  0000 C CNN
F 1 "1k" V 8334 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8380 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    1    1    0   
$EndComp
Connection ~ 8600 2450
Wire Wire Line
	8000 2150 8000 2250
Connection ~ 8000 2150
Wire Wire Line
	8300 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2650
Wire Wire Line
	7400 2800 8000 2800
Connection ~ 8000 2800
$Comp
L powerSymbols:+5Vf #PWR?
U 1 1 617C0A04
P 7400 2400
F 0 "#PWR?" H 7400 2250 50  0001 C CNN
F 1 "+5Vf" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617C105C
P 7400 1350
F 0 "R?" H 7330 1304 50  0000 R CNN
F 1 "220" H 7330 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	-1   0    0    1   
$EndComp
Connection ~ 7400 1500
$Comp
L powerSymbols:+5Vf #PWR?
U 1 1 617C1840
P 7400 1200
F 0 "#PWR?" H 7400 1050 50  0001 C CNN
F 1 "+5Vf" H 7415 1373 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617C1DD4
P 7400 2950
F 0 "R?" H 7330 2904 50  0000 R CNN
F 1 "220" H 7330 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
Connection ~ 7400 2800
$Comp
L powerSymbols:-5Vf #PWR?
U 1 1 617C240C
P 7400 3100
F 0 "#PWR?" H 7400 3250 50  0001 C CNN
F 1 "-5Vf" H 7415 2927 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617C27AB
P 7700 2150
F 0 "R?" V 7600 2150 50  0000 C CNN
F 1 "DNP" V 7800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2150 7850 2150
Wire Wire Line
	7550 2150 7100 2150
Wire Wire Line
	7100 2150 7100 1700
Wire Wire Line
	7100 2150 7100 2600
Connection ~ 7100 2150
$Comp
L Device:R R?
U 1 1 617CCA25
P 6950 2150
F 0 "R?" V 7157 2150 50  0000 C CNN
F 1 "220" V 7066 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2150 9100 2150
$Comp
L powerSymbols:0Vf #PWR?
U 1 1 617D80C8
P 9100 2150
F 0 "#PWR?" H 9100 1900 50  0001 C CNN
F 1 "0Vf" H 9105 1977 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L powerSymbols:-18Vo #PWR?
U 1 1 617D9FD5
P 8600 3000
F 0 "#PWR?" H 8600 3150 50  0001 C CNN
F 1 "-18Vo" H 8615 2827 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L powerSymbols:+18Vo #PWR?
U 1 1 617DA9E7
P 8600 1300
F 0 "#PWR?" H 8600 1150 50  0001 C CNN
F 1 "+18Vo" H 8615 1473 50  0000 C CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
