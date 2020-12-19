EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 2 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 4150 700  600 
U 6019598E
F0 "sheet6019597D" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 4850 4300 50 
F3 "DOUT" I R 5550 4300 50 
F4 "BTN" I R 5550 4550 50 
$EndSheet
Text GLabel 5650 4550 2    50   Input ~ 0
BTN1
Wire Wire Line
	5650 4550 5550 4550
Wire Wire Line
	4750 4300 4850 4300
Text Notes 5050 4000 0    100  Italic 20
#1
$Sheet
S 6500 4150 700  600 
U 60195998
F0 "sheet6019597E" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 6500 4300 50 
F3 "DOUT" I R 7200 4300 50 
F4 "BTN" I R 7200 4550 50 
$EndSheet
Wire Wire Line
	7300 4550 7200 4550
Text Notes 6700 4000 0    100  Italic 20
#\n
Wire Wire Line
	5550 4300 5850 4300
Text HLabel 21550 7550 2    200  Input ~ 0
FINAL_DOUT
Text HLabel 4750 4300 0    200  Input ~ 0
FIRST_DIN
$Comp
L lib_symbol:C C?
U 1 1 603182BE
P 14000 2200
AR Path="/603182BE" Ref="C?"  Part="1" 
AR Path="/601E0BD6/603182BE" Ref="C?"  Part="1" 
AR Path="/6016C70A/603182BE" Ref="C?"  Part="1" 
F 0 "C?" H 14025 2300 50  0000 L CNN
F 1 "10uF 25V" V 13850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14038 2050 50  0001 C CNN
F 3 "~" H 14000 2200 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 14150 2200 50  0001 C CNN "PN"
	1    14000 2200
	1    0    0    -1  
$EndComp
Text GLabel 14000 2000 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 603182C5
P 14000 2400
AR Path="/603182C5" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/603182C5" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/603182C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14000 2150 50  0001 C CNN
F 1 "GND" H 14000 2250 50  0000 C CNN
F 2 "" H 14000 2400 50  0001 C CNN
F 3 "" H 14000 2400 50  0001 C CNN
	1    14000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2400 14000 2350
Wire Wire Line
	14000 2050 14000 2000
Text Notes 20150 2300 0    150  ~ 30
TODO, more of these ???
$Comp
L lib_symbol:C C?
U 1 1 603187CB
P 13400 2200
AR Path="/603187CB" Ref="C?"  Part="1" 
AR Path="/601E0BD6/603187CB" Ref="C?"  Part="1" 
AR Path="/6016C70A/603187CB" Ref="C?"  Part="1" 
F 0 "C?" H 13425 2300 50  0000 L CNN
F 1 "10uF 25V" V 13250 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13438 2050 50  0001 C CNN
F 3 "~" H 13400 2200 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 13550 2200 50  0001 C CNN "PN"
	1    13400 2200
	1    0    0    -1  
$EndComp
Text GLabel 13400 2000 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 603187D6
P 13400 2400
AR Path="/603187D6" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/603187D6" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/603187D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13400 2150 50  0001 C CNN
F 1 "GND" H 13400 2250 50  0000 C CNN
F 2 "" H 13400 2400 50  0001 C CNN
F 3 "" H 13400 2400 50  0001 C CNN
	1    13400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2400 13400 2350
Wire Wire Line
	13400 2050 13400 2000
Text Notes 4750 2400 0    150  ~ 30
Layout Notes: 
Text Notes 3950 2700 0    125  ~ 25
Space caps evenly near Buttons
$Comp
L lib_symbol:CP C?
U 1 1 6031D4FF
P 11050 2200
AR Path="/6031D4FF" Ref="C?"  Part="1" 
AR Path="/6016C70A/6031D4FF" Ref="C?"  Part="1" 
F 0 "C?" H 11075 2300 50  0000 L CNN
F 1 "470uF 25V" H 11075 2100 50  0000 L CNN
F 2 "" H 11088 2050 50  0001 C CNN
F 3 "~" H 11050 2200 50  0001 C CNN
F 4 "DNP-UWT1E471MNL1GS" V 10850 2000 50  0000 C CNN "PN"
	1    11050 2200
	1    0    0    -1  
$EndComp
Text GLabel 11050 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 6031E1C0
P 11050 2400
AR Path="/6031E1C0" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/6031E1C0" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/6031E1C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 2150 50  0001 C CNN
F 1 "GND" H 11050 2250 50  0000 C CNN
F 2 "" H 11050 2400 50  0001 C CNN
F 3 "" H 11050 2400 50  0001 C CNN
	1    11050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2400 11050 2350
Wire Wire Line
	11050 1950 11050 2050
$Comp
L lib_symbol:CP C?
U 1 1 6031F351
P 10250 2200
AR Path="/6031F351" Ref="C?"  Part="1" 
AR Path="/6016C70A/6031F351" Ref="C?"  Part="1" 
F 0 "C?" H 10275 2300 50  0000 L CNN
F 1 "470uF 25V" H 10275 2100 50  0000 L CNN
F 2 "" H 10288 2050 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
F 4 "DNP-UWT1E471MNL1GS" V 10050 2000 50  0000 C CNN "PN"
	1    10250 2200
	1    0    0    -1  
$EndComp
Text GLabel 10250 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 6031F35C
P 10250 2400
AR Path="/6031F35C" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/6031F35C" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/6031F35C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10250 2250 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2400 10250 2350
Wire Wire Line
	10250 1950 10250 2050
$Comp
L lib_symbol:CP C?
U 1 1 60320379
P 9400 2250
AR Path="/60320379" Ref="C?"  Part="1" 
AR Path="/6016C70A/60320379" Ref="C?"  Part="1" 
F 0 "C?" H 9425 2350 50  0000 L CNN
F 1 "470uF 25V" H 9425 2150 50  0000 L CNN
F 2 "" H 9438 2100 50  0001 C CNN
F 3 "~" H 9400 2250 50  0001 C CNN
F 4 "DNP-UWT1E471MNL1GS" V 9200 2050 50  0000 C CNN "PN"
	1    9400 2250
	1    0    0    -1  
$EndComp
Text GLabel 9400 2000 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 60320384
P 9400 2450
AR Path="/60320384" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/60320384" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/60320384" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2200 50  0001 C CNN
F 1 "GND" H 9400 2300 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9400 2400
Wire Wire Line
	9400 2000 9400 2100
$Comp
L lib_symbol:CP C?
U 1 1 60320391
P 8600 2250
AR Path="/60320391" Ref="C?"  Part="1" 
AR Path="/6016C70A/60320391" Ref="C?"  Part="1" 
F 0 "C?" H 8625 2350 50  0000 L CNN
F 1 "470uF 25V" H 8625 2150 50  0000 L CNN
F 2 "" H 8638 2100 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
F 4 "DNP-UWT1E471MNL1GS" V 8400 2050 50  0000 C CNN "PN"
	1    8600 2250
	1    0    0    -1  
$EndComp
Text GLabel 8600 2000 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 6032039C
P 8600 2450
AR Path="/6032039C" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/6032039C" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/6032039C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8600 2300 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2450 8600 2400
Wire Wire Line
	8600 2000 8600 2100
$Comp
L lib_symbol:C C?
U 1 1 60323D46
P 15200 2200
AR Path="/60323D46" Ref="C?"  Part="1" 
AR Path="/601E0BD6/60323D46" Ref="C?"  Part="1" 
AR Path="/6016C70A/60323D46" Ref="C?"  Part="1" 
F 0 "C?" H 15225 2300 50  0000 L CNN
F 1 "10uF 25V" V 15050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15238 2050 50  0001 C CNN
F 3 "~" H 15200 2200 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 15350 2200 50  0001 C CNN "PN"
	1    15200 2200
	1    0    0    -1  
$EndComp
Text GLabel 15200 2000 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 60323D51
P 15200 2400
AR Path="/60323D51" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/60323D51" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/60323D51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15200 2150 50  0001 C CNN
F 1 "GND" H 15200 2250 50  0000 C CNN
F 2 "" H 15200 2400 50  0001 C CNN
F 3 "" H 15200 2400 50  0001 C CNN
	1    15200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2400 15200 2350
Wire Wire Line
	15200 2050 15200 2000
$Comp
L lib_symbol:C C?
U 1 1 60323D5E
P 14600 2200
AR Path="/60323D5E" Ref="C?"  Part="1" 
AR Path="/601E0BD6/60323D5E" Ref="C?"  Part="1" 
AR Path="/6016C70A/60323D5E" Ref="C?"  Part="1" 
F 0 "C?" H 14625 2300 50  0000 L CNN
F 1 "10uF 25V" V 14450 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14638 2050 50  0001 C CNN
F 3 "~" H 14600 2200 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 14750 2200 50  0001 C CNN "PN"
	1    14600 2200
	1    0    0    -1  
$EndComp
Text GLabel 14600 2000 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 60323D69
P 14600 2400
AR Path="/60323D69" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/60323D69" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/60323D69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14600 2150 50  0001 C CNN
F 1 "GND" H 14600 2250 50  0000 C CNN
F 2 "" H 14600 2400 50  0001 C CNN
F 3 "" H 14600 2400 50  0001 C CNN
	1    14600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2400 14600 2350
Wire Wire Line
	14600 2050 14600 2000
$Comp
L lib_symbol:C C?
U 1 1 60325260
P 16300 2150
AR Path="/60325260" Ref="C?"  Part="1" 
AR Path="/601E0BD6/60325260" Ref="C?"  Part="1" 
AR Path="/6016C70A/60325260" Ref="C?"  Part="1" 
F 0 "C?" H 16325 2250 50  0000 L CNN
F 1 "10uF 25V" V 16150 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 16338 2000 50  0001 C CNN
F 3 "~" H 16300 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 16450 2150 50  0001 C CNN "PN"
	1    16300 2150
	1    0    0    -1  
$EndComp
Text GLabel 16300 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 6032526B
P 16300 2350
AR Path="/6032526B" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/6032526B" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/6032526B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16300 2100 50  0001 C CNN
F 1 "GND" H 16300 2200 50  0000 C CNN
F 2 "" H 16300 2350 50  0001 C CNN
F 3 "" H 16300 2350 50  0001 C CNN
	1    16300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 2350 16300 2300
Wire Wire Line
	16300 2000 16300 1950
$Comp
L lib_symbol:C C?
U 1 1 60325278
P 15700 2150
AR Path="/60325278" Ref="C?"  Part="1" 
AR Path="/601E0BD6/60325278" Ref="C?"  Part="1" 
AR Path="/6016C70A/60325278" Ref="C?"  Part="1" 
F 0 "C?" H 15725 2250 50  0000 L CNN
F 1 "10uF 25V" V 15550 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15738 2000 50  0001 C CNN
F 3 "~" H 15700 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 15850 2150 50  0001 C CNN "PN"
	1    15700 2150
	1    0    0    -1  
$EndComp
Text GLabel 15700 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 60325283
P 15700 2350
AR Path="/60325283" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/60325283" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/60325283" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15700 2100 50  0001 C CNN
F 1 "GND" H 15700 2200 50  0000 C CNN
F 2 "" H 15700 2350 50  0001 C CNN
F 3 "" H 15700 2350 50  0001 C CNN
	1    15700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 2350 15700 2300
Wire Wire Line
	15700 2000 15700 1950
$Comp
L lib_symbol:C C?
U 1 1 60325290
P 17500 2150
AR Path="/60325290" Ref="C?"  Part="1" 
AR Path="/601E0BD6/60325290" Ref="C?"  Part="1" 
AR Path="/6016C70A/60325290" Ref="C?"  Part="1" 
F 0 "C?" H 17525 2250 50  0000 L CNN
F 1 "10uF 25V" V 17350 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 17538 2000 50  0001 C CNN
F 3 "~" H 17500 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 17650 2150 50  0001 C CNN "PN"
	1    17500 2150
	1    0    0    -1  
$EndComp
Text GLabel 17500 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 6032529B
P 17500 2350
AR Path="/6032529B" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/6032529B" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/6032529B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17500 2100 50  0001 C CNN
F 1 "GND" H 17500 2200 50  0000 C CNN
F 2 "" H 17500 2350 50  0001 C CNN
F 3 "" H 17500 2350 50  0001 C CNN
	1    17500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 2350 17500 2300
Wire Wire Line
	17500 2000 17500 1950
$Comp
L lib_symbol:C C?
U 1 1 603252A8
P 16900 2150
AR Path="/603252A8" Ref="C?"  Part="1" 
AR Path="/601E0BD6/603252A8" Ref="C?"  Part="1" 
AR Path="/6016C70A/603252A8" Ref="C?"  Part="1" 
F 0 "C?" H 16925 2250 50  0000 L CNN
F 1 "10uF 25V" V 16750 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 16938 2000 50  0001 C CNN
F 3 "~" H 16900 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 17050 2150 50  0001 C CNN "PN"
	1    16900 2150
	1    0    0    -1  
$EndComp
Text GLabel 16900 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 603252B3
P 16900 2350
AR Path="/603252B3" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/603252B3" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/603252B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16900 2100 50  0001 C CNN
F 1 "GND" H 16900 2200 50  0000 C CNN
F 2 "" H 16900 2350 50  0001 C CNN
F 3 "" H 16900 2350 50  0001 C CNN
	1    16900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 2350 16900 2300
Wire Wire Line
	16900 2000 16900 1950
$Comp
L lib_symbol:C C?
U 1 1 60328698
P 18600 2150
AR Path="/60328698" Ref="C?"  Part="1" 
AR Path="/601E0BD6/60328698" Ref="C?"  Part="1" 
AR Path="/6016C70A/60328698" Ref="C?"  Part="1" 
F 0 "C?" H 18625 2250 50  0000 L CNN
F 1 "10uF 25V" V 18450 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 18638 2000 50  0001 C CNN
F 3 "~" H 18600 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 18750 2150 50  0001 C CNN "PN"
	1    18600 2150
	1    0    0    -1  
$EndComp
Text GLabel 18600 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 603286A3
P 18600 2350
AR Path="/603286A3" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/603286A3" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/603286A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18600 2100 50  0001 C CNN
F 1 "GND" H 18600 2200 50  0000 C CNN
F 2 "" H 18600 2350 50  0001 C CNN
F 3 "" H 18600 2350 50  0001 C CNN
	1    18600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 2350 18600 2300
Wire Wire Line
	18600 2000 18600 1950
$Comp
L lib_symbol:C C?
U 1 1 603286B0
P 18000 2150
AR Path="/603286B0" Ref="C?"  Part="1" 
AR Path="/601E0BD6/603286B0" Ref="C?"  Part="1" 
AR Path="/6016C70A/603286B0" Ref="C?"  Part="1" 
F 0 "C?" H 18025 2250 50  0000 L CNN
F 1 "10uF 25V" V 17850 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 18038 2000 50  0001 C CNN
F 3 "~" H 18000 2150 50  0001 C CNN
F 4 "CL21B105KBFNNNE" V 18150 2150 50  0001 C CNN "PN"
	1    18000 2150
	1    0    0    -1  
$EndComp
Text GLabel 18000 1950 1    50   Input ~ 0
VLED
$Comp
L lib_symbol:GND #PWR?
U 1 1 603286BB
P 18000 2350
AR Path="/603286BB" Ref="#PWR?"  Part="1" 
AR Path="/601E0BD6/603286BB" Ref="#PWR?"  Part="1" 
AR Path="/6016C70A/603286BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18000 2100 50  0001 C CNN
F 1 "GND" H 18000 2200 50  0000 C CNN
F 2 "" H 18000 2350 50  0001 C CNN
F 3 "" H 18000 2350 50  0001 C CNN
	1    18000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 2350 18000 2300
Wire Wire Line
	18000 2000 18000 1950
Wire Notes Line
	3500 1200 3500 3100
Wire Notes Line
	3500 3100 19750 3100
Wire Notes Line
	19750 3100 19750 1200
Wire Notes Line
	19750 1200 3500 1200
Text Notes 4200 1600 0    150  ~ 30
Bulk Capacitance
$Comp
L Device:R R?
U 1 1 61AB20A2
P 6000 4300
AR Path="/61AB20A2" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AB20A2" Ref="R?"  Part="1" 
F 0 "R?" H 6070 4346 50  0000 L CNN
F 1 "210R" H 6070 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
F 4 "C228630" H 6000 4300 50  0001 C CNN "LCSC"
	1    6000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4300 6500 4300
Text GLabel 7300 4550 2    50   Input ~ 0
BTN2
$Sheet
S 8150 4150 700  600 
U 61ABE4BE
F0 "sheet61ABE4BE" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 8150 4300 50 
F3 "DOUT" I R 8850 4300 50 
F4 "BTN" I R 8850 4550 50 
$EndSheet
Wire Wire Line
	8950 4550 8850 4550
Text Notes 8350 4000 0    100  Italic 20
#\n
Wire Wire Line
	7200 4300 7500 4300
$Comp
L Device:R R?
U 1 1 61ABE4C8
P 7650 4300
AR Path="/61ABE4C8" Ref="R?"  Part="1" 
AR Path="/6016C70A/61ABE4C8" Ref="R?"  Part="1" 
F 0 "R?" H 7720 4346 50  0000 L CNN
F 1 "210R" H 7720 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
F 4 "C228630" H 7650 4300 50  0001 C CNN "LCSC"
	1    7650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4300 8150 4300
Text GLabel 8950 4550 2    50   Input ~ 0
BTN3
$Sheet
S 9650 4150 700  600 
U 61AC3886
F0 "sheet61AC3886" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 9650 4300 50 
F3 "DOUT" I R 10350 4300 50 
F4 "BTN" I R 10350 4550 50 
$EndSheet
Wire Wire Line
	10450 4550 10350 4550
Text Notes 9850 4000 0    100  Italic 20
#\n
$Comp
L Device:R R?
U 1 1 61AC388F
P 9150 4300
AR Path="/61AC388F" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AC388F" Ref="R?"  Part="1" 
F 0 "R?" H 9220 4346 50  0000 L CNN
F 1 "210R" H 9220 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 4300 50  0001 C CNN
F 3 "~" H 9150 4300 50  0001 C CNN
F 4 "C228630" H 9150 4300 50  0001 C CNN "LCSC"
	1    9150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4300 9650 4300
Text GLabel 10450 4550 2    50   Input ~ 0
BTN4
Text Notes 11500 4000 0    100  Italic 20
#\n
Wire Wire Line
	10350 4300 10650 4300
$Comp
L Device:R R?
U 1 1 61AC38A4
P 10800 4300
AR Path="/61AC38A4" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AC38A4" Ref="R?"  Part="1" 
F 0 "R?" H 10870 4346 50  0000 L CNN
F 1 "210R" H 10870 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10730 4300 50  0001 C CNN
F 3 "~" H 10800 4300 50  0001 C CNN
F 4 "C228630" H 10800 4300 50  0001 C CNN "LCSC"
	1    10800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 4300 11300 4300
Wire Wire Line
	9000 4300 8850 4300
$Sheet
S 11300 4150 700  600 
U 61AC389A
F0 "sheet61AC389A" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 11300 4300 50 
F3 "DOUT" I R 12000 4300 50 
F4 "BTN" I R 12000 4550 50 
$EndSheet
Text GLabel 12100 4550 2    50   Input ~ 0
BTN5
$Sheet
S 12950 4150 700  600 
U 61ACB861
F0 "sheet61ACB861" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 12950 4300 50 
F3 "DOUT" I R 13650 4300 50 
F4 "BTN" I R 13650 4550 50 
$EndSheet
Wire Wire Line
	13750 4550 13650 4550
Text Notes 13150 4000 0    100  Italic 20
#\n
Wire Wire Line
	12000 4300 12300 4300
$Comp
L Device:R R?
U 1 1 61ACB86B
P 12450 4300
AR Path="/61ACB86B" Ref="R?"  Part="1" 
AR Path="/6016C70A/61ACB86B" Ref="R?"  Part="1" 
F 0 "R?" H 12520 4346 50  0000 L CNN
F 1 "210R" H 12520 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12380 4300 50  0001 C CNN
F 3 "~" H 12450 4300 50  0001 C CNN
F 4 "C228630" H 12450 4300 50  0001 C CNN "LCSC"
	1    12450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 4300 12950 4300
Text GLabel 13750 4550 2    50   Input ~ 0
BTN6
$Sheet
S 14450 4150 700  600 
U 61ACB876
F0 "sheet61ACB876" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 14450 4300 50 
F3 "DOUT" I R 15150 4300 50 
F4 "BTN" I R 15150 4550 50 
$EndSheet
Wire Wire Line
	15250 4550 15150 4550
Text Notes 14650 4000 0    100  Italic 20
#\n
$Comp
L Device:R R?
U 1 1 61ACB87F
P 13950 4300
AR Path="/61ACB87F" Ref="R?"  Part="1" 
AR Path="/6016C70A/61ACB87F" Ref="R?"  Part="1" 
F 0 "R?" H 14020 4346 50  0000 L CNN
F 1 "210R" H 14020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13880 4300 50  0001 C CNN
F 3 "~" H 13950 4300 50  0001 C CNN
F 4 "C228630" H 13950 4300 50  0001 C CNN "LCSC"
	1    13950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 4300 14450 4300
Text GLabel 15250 4550 2    50   Input ~ 0
BTN7
Text Notes 16300 4000 0    100  Italic 20
#8\n
Wire Wire Line
	15150 4300 15450 4300
$Comp
L Device:R R?
U 1 1 61ACB88E
P 15600 4300
AR Path="/61ACB88E" Ref="R?"  Part="1" 
AR Path="/6016C70A/61ACB88E" Ref="R?"  Part="1" 
F 0 "R?" H 15670 4346 50  0000 L CNN
F 1 "210R" H 15670 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15530 4300 50  0001 C CNN
F 3 "~" H 15600 4300 50  0001 C CNN
F 4 "C228630" H 15600 4300 50  0001 C CNN "LCSC"
	1    15600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15750 4300 16100 4300
Wire Wire Line
	13800 4300 13650 4300
$Sheet
S 16100 4150 700  600 
U 61ACB899
F0 "sheet61ACB899" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 16100 4300 50 
F3 "DOUT" I R 16800 4300 50 
F4 "BTN" I R 16800 4550 50 
$EndSheet
Wire Wire Line
	12100 4550 12000 4550
Text GLabel 16900 4550 2    50   Input ~ 0
BTN8
$Sheet
S 17600 4150 700  600 
U 61AD1E3C
F0 "sheet61AD1E3C" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 17600 4300 50 
F3 "DOUT" I R 18300 4300 50 
F4 "BTN" I R 18300 4550 50 
$EndSheet
Wire Wire Line
	18400 4550 18300 4550
Text Notes 17800 4000 0    100  Italic 20
#9\n
$Comp
L Device:R R?
U 1 1 61AD1E45
P 17100 4300
AR Path="/61AD1E45" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AD1E45" Ref="R?"  Part="1" 
F 0 "R?" H 17170 4346 50  0000 L CNN
F 1 "210R" H 17170 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 17030 4300 50  0001 C CNN
F 3 "~" H 17100 4300 50  0001 C CNN
F 4 "C228630" H 17100 4300 50  0001 C CNN "LCSC"
	1    17100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17250 4300 17600 4300
Text GLabel 18400 4550 2    50   Input ~ 0
BTN9
Text Notes 19450 4000 0    100  Italic 20
#\n
Wire Wire Line
	18300 4300 18600 4300
$Comp
L Device:R R?
U 1 1 61AD1E54
P 18750 4300
AR Path="/61AD1E54" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AD1E54" Ref="R?"  Part="1" 
F 0 "R?" H 18820 4346 50  0000 L CNN
F 1 "210R" H 18820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 18680 4300 50  0001 C CNN
F 3 "~" H 18750 4300 50  0001 C CNN
F 4 "C228630" H 18750 4300 50  0001 C CNN "LCSC"
	1    18750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18900 4300 19250 4300
$Sheet
S 19250 4150 700  600 
U 61AD1E5E
F0 "sheet61AD1E5E" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 19250 4300 50 
F3 "DOUT" I R 19950 4300 50 
F4 "BTN" I R 19950 4550 50 
$EndSheet
Text GLabel 20050 4550 2    50   Input ~ 0
BTN10
$Sheet
S 20900 4150 700  600 
U 61AD1E64
F0 "sheet61AD1E64" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 20900 4300 50 
F3 "DOUT" I R 21600 4300 50 
F4 "BTN" I R 21600 4550 50 
$EndSheet
Wire Wire Line
	21700 4550 21600 4550
Text Notes 21100 4000 0    100  Italic 20
#\n
Wire Wire Line
	19950 4300 20250 4300
$Comp
L Device:R R?
U 1 1 61AD1E6E
P 20400 4300
AR Path="/61AD1E6E" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AD1E6E" Ref="R?"  Part="1" 
F 0 "R?" H 20470 4346 50  0000 L CNN
F 1 "210R" H 20470 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 20330 4300 50  0001 C CNN
F 3 "~" H 20400 4300 50  0001 C CNN
F 4 "C228630" H 20400 4300 50  0001 C CNN "LCSC"
	1    20400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20550 4300 20900 4300
Text GLabel 21700 4550 2    50   Input ~ 0
BTN11
$Sheet
S 22400 4150 700  600 
U 61AD1E79
F0 "sheet61AD1E79" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 22400 4300 50 
F3 "DOUT" I R 23100 4300 50 
F4 "BTN" I R 23100 4550 50 
$EndSheet
Wire Wire Line
	23200 4550 23100 4550
Text Notes 22600 4000 0    100  Italic 20
#\n
$Comp
L Device:R R?
U 1 1 61AD1E82
P 21900 4300
AR Path="/61AD1E82" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AD1E82" Ref="R?"  Part="1" 
F 0 "R?" H 21970 4346 50  0000 L CNN
F 1 "210R" H 21970 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 21830 4300 50  0001 C CNN
F 3 "~" H 21900 4300 50  0001 C CNN
F 4 "C228630" H 21900 4300 50  0001 C CNN "LCSC"
	1    21900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22050 4300 22400 4300
Text GLabel 23200 4550 2    50   Input ~ 0
BTN12
Text Notes 24250 4000 0    100  Italic 20
#13\n
Wire Wire Line
	23100 4300 23400 4300
$Comp
L Device:R R?
U 1 1 61AD1E91
P 23550 4300
AR Path="/61AD1E91" Ref="R?"  Part="1" 
AR Path="/6016C70A/61AD1E91" Ref="R?"  Part="1" 
F 0 "R?" H 23620 4346 50  0000 L CNN
F 1 "210R" H 23620 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 23480 4300 50  0001 C CNN
F 3 "~" H 23550 4300 50  0001 C CNN
F 4 "C228630" H 23550 4300 50  0001 C CNN "LCSC"
	1    23550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	23700 4300 24050 4300
Wire Wire Line
	21750 4300 21600 4300
$Sheet
S 24050 4150 700  600 
U 61AD1E9C
F0 "sheet61AD1E9C" 50
F1 "PCBButton.sch" 50
F2 "DIN" I L 24050 4300 50 
F3 "DOUT" I R 24750 4300 50 
F4 "BTN" I R 24750 4550 50 
$EndSheet
Wire Wire Line
	20050 4550 19950 4550
Wire Wire Line
	16950 4300 16800 4300
Wire Wire Line
	16800 4550 16900 4550
Text Notes 27200 4650 0    350  ~ 70
TODO, 61 OF EM
Text Notes 1100 5500 0    150  ~ 30
TODO rename to button-n
$EndSCHEMATC
