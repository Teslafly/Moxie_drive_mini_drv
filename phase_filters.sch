EESchema Schematic File Version 4
LIBS:MoxiE_Control_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 2800 6850 2300
$Comp
L power:GNDA #PWR?
U 1 1 5D5A3407
P 6850 2800
AR Path="/5D44BA97/5D5A3407" Ref="#PWR?"  Part="1" 
AR Path="/5D5A3407" Ref="#PWR?"  Part="1" 
AR Path="/5D59D20A/5D5A3407" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 2550 50  0001 C CNN
F 1 "GNDA" H 6855 2627 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5D5A340D
P 6850 2150
AR Path="/5D5A340D" Ref="C?"  Part="1" 
AR Path="/5D59D20A/5D5A340D" Ref="C?"  Part="1" 
F 0 "C?" H 6850 2250 50  0000 L CNN
F 1 "1nf" H 6850 2050 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6888 2000 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D626CFF
P 6150 2800
AR Path="/5D44BA97/5D626CFF" Ref="#PWR?"  Part="1" 
AR Path="/5D626CFF" Ref="#PWR?"  Part="1" 
AR Path="/5D59D20A/5D626CFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "GNDA" H 6155 2627 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5D626D05
P 6150 2150
AR Path="/5D626D05" Ref="C?"  Part="1" 
AR Path="/5D59D20A/5D626D05" Ref="C?"  Part="1" 
F 0 "C?" H 6150 2250 50  0000 L CNN
F 1 "15nf" H 6150 2050 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6188 2000 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
Text Notes 4800 950  0    50   ~ 0
phase filters not possible on low side sense as signal oscillated wildly
Text HLabel 5550 1800 0    50   Input ~ 0
FILTER_IN_A
Text HLabel 7100 1800 2    50   Output ~ 0
FILTER_OUT_A
Text HLabel 5850 2550 0    50   Input ~ 0
CURR_FILTER_ENABLE
$Comp
L Device:R_Small R?
U 1 1 5D628D66
P 5900 1800
F 0 "R?" V 5704 1800 50  0000 C CNN
F 1 "1kΩ" V 5795 1800 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 5D62971F
P 6050 2550
F 0 "Q?" H 6241 2596 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 6241 2505 50  0000 L CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6150 2300
Wire Wire Line
	6150 2750 6150 2800
Wire Wire Line
	5550 1800 5800 1800
Wire Wire Line
	6000 1800 6150 1800
Wire Wire Line
	6150 2000 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6850 1800
Wire Wire Line
	6850 2000 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 7100 1800
Wire Wire Line
	6850 4400 6850 3900
$Comp
L power:GNDA #PWR?
U 1 1 5D635F71
P 6850 4400
AR Path="/5D44BA97/5D635F71" Ref="#PWR?"  Part="1" 
AR Path="/5D635F71" Ref="#PWR?"  Part="1" 
AR Path="/5D59D20A/5D635F71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4150 50  0001 C CNN
F 1 "GNDA" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5D635F77
P 6850 3750
AR Path="/5D635F77" Ref="C?"  Part="1" 
AR Path="/5D59D20A/5D635F77" Ref="C?"  Part="1" 
F 0 "C?" H 6850 3850 50  0000 L CNN
F 1 "1nf" H 6850 3650 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6888 3600 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D635F7D
P 6150 4400
AR Path="/5D44BA97/5D635F7D" Ref="#PWR?"  Part="1" 
AR Path="/5D635F7D" Ref="#PWR?"  Part="1" 
AR Path="/5D59D20A/5D635F7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4150 50  0001 C CNN
F 1 "GNDA" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5D635F83
P 6150 3750
AR Path="/5D635F83" Ref="C?"  Part="1" 
AR Path="/5D59D20A/5D635F83" Ref="C?"  Part="1" 
F 0 "C?" H 6150 3850 50  0000 L CNN
F 1 "15nf" H 6150 3650 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6188 3600 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Text HLabel 5550 3400 0    50   Input ~ 0
FILTER_IN_B
Text HLabel 7100 3400 2    50   Output ~ 0
FILTER_OUT_B
Text HLabel 5850 4150 0    50   Input ~ 0
CURR_FILTER_ENABLE
$Comp
L Device:R_Small R?
U 1 1 5D635F8C
P 5900 3400
F 0 "R?" V 5704 3400 50  0000 C CNN
F 1 "1kΩ" V 5795 3400 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 5D635F92
P 6050 4150
F 0 "Q?" H 6241 4196 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 6241 4105 50  0000 L CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 3900
Wire Wire Line
	6150 4350 6150 4400
Wire Wire Line
	5550 3400 5800 3400
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	6150 3600 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6850 3400
Wire Wire Line
	6850 3600 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 7100 3400
Wire Wire Line
	6850 5950 6850 5450
$Comp
L power:GNDA #PWR?
U 1 1 5D636FB8
P 6850 5950
AR Path="/5D44BA97/5D636FB8" Ref="#PWR?"  Part="1" 
AR Path="/5D636FB8" Ref="#PWR?"  Part="1" 
AR Path="/5D59D20A/5D636FB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 5700 50  0001 C CNN
F 1 "GNDA" H 6855 5777 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5D636FBE
P 6850 5300
AR Path="/5D636FBE" Ref="C?"  Part="1" 
AR Path="/5D59D20A/5D636FBE" Ref="C?"  Part="1" 
F 0 "C?" H 6850 5400 50  0000 L CNN
F 1 "1nf" H 6850 5200 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6888 5150 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D636FC4
P 6150 5950
AR Path="/5D44BA97/5D636FC4" Ref="#PWR?"  Part="1" 
AR Path="/5D636FC4" Ref="#PWR?"  Part="1" 
AR Path="/5D59D20A/5D636FC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 5700 50  0001 C CNN
F 1 "GNDA" H 6155 5777 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5D636FCA
P 6150 5300
AR Path="/5D636FCA" Ref="C?"  Part="1" 
AR Path="/5D59D20A/5D636FCA" Ref="C?"  Part="1" 
F 0 "C?" H 6150 5400 50  0000 L CNN
F 1 "15nf" H 6150 5200 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6188 5150 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Text HLabel 5550 4950 0    50   Input ~ 0
FILTER_IN_C
Text HLabel 7100 4950 2    50   Output ~ 0
FILTER_OUT_C
Text HLabel 5850 5700 0    50   Input ~ 0
CURR_FILTER_ENABLE
$Comp
L Device:R_Small R?
U 1 1 5D636FD3
P 5900 4950
F 0 "R?" V 5704 4950 50  0000 C CNN
F 1 "1kΩ" V 5795 4950 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5900 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 5D636FD9
P 6050 5700
F 0 "Q?" H 6241 5746 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 6241 5655 50  0000 L CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5500 6150 5450
Wire Wire Line
	6150 5900 6150 5950
Wire Wire Line
	5550 4950 5800 4950
Wire Wire Line
	6000 4950 6150 4950
Wire Wire Line
	6150 5150 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6850 4950
Wire Wire Line
	6850 5150 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 7100 4950
$EndSCHEMATC
