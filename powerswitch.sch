EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L power:+BATT #PWR?
U 1 1 5E33D93C
P 5550 3000
AR Path="/5D44BA97/5E33D93C" Ref="#PWR?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D93C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "+BATT" H 5565 3173 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Text Notes 5050 4300 0    50   ~ 0
possibly change c502 to 2x 0603 \nor same as hv filter cap (1.0-2.2uf) 1206 package\nand place on top if 1206\n
Wire Wire Line
	5550 3550 5550 3500
Wire Wire Line
	5550 3100 5550 3050
$Comp
L Device:R_Small R?
U 1 1 5E33D945
P 5000 3450
AR Path="/5D44BA97/5E33D945" Ref="R?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D945" Ref="R?"  Part="1" 
F 0 "R?" H 5059 3496 50  0000 L CNN
F 1 "500k" H 5059 3405 50  0000 L CNN
F 2 "pkl_dipol:R_0603" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E33D94B
P 5000 3750
AR Path="/5D44BA97/5E33D94B" Ref="#PWR?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D94B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3500 50  0001 C CNN
F 1 "GNDD" H 5004 3595 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5000 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5550 3000
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	5000 3300 5250 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	5000 3750 5000 3700
Wire Wire Line
	5000 3600 5000 3550
Text Notes 4000 3700 0    50   ~ 0
switch
Wire Wire Line
	4500 3700 5000 3700
$Comp
L Device:Jumper JP?
U 1 1 5E33D95C
P 5950 3050
AR Path="/5D44BA97/5E33D95C" Ref="JP?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D95C" Ref="JP?"  Part="1" 
F 0 "JP?" H 5950 3314 50  0000 C CNN
F 1 "pwr_ctl_byp" H 5950 3223 50  0000 C CNN
F 2 "pkl_jumpers:J_0603" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	6250 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3550
Wire Wire Line
	5550 3550 6350 3550
Wire Wire Line
	4500 3600 5000 3600
Text Notes 5350 2700 0    50   ~ 0
jp perminantly enables power. \npower switch will not work
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E33D968
P 4300 3700
AR Path="/5D44BA97/5E33D968" Ref="J?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D968" Ref="J?"  Part="1" 
F 0 "J?" H 4218 3375 50  0000 C CNN
F 1 "Conn_01x03" H 4218 3466 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E33D96E
P 4300 4100
AR Path="/5D44BA97/5E33D96E" Ref="#PWR?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D96E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3950 50  0001 C CNN
F 1 "+15V" H 4315 4273 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E33D974
P 4600 3950
AR Path="/5D44BA97/5E33D974" Ref="R?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D974" Ref="R?"  Part="1" 
F 0 "R?" H 4659 3996 50  0000 L CNN
F 1 "100" H 4659 3905 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 3800
Wire Wire Line
	4600 4050 4600 4100
Wire Wire Line
	4600 4100 4300 4100
Text Label 4600 3600 0    14   ~ 0
pwr_ctl
Text Label 5050 3300 0    14   ~ 0
pwr_ctl_g
Text Label 4600 3800 2    14   ~ 0
sw_led
Text Label 6500 3750 0    50   ~ 0
batt_pwr_ctl
Text Label 6450 3550 0    50   ~ 0
batt_pwr_ctl
Wire Wire Line
	6350 3550 6950 3550
Connection ~ 6350 3550
$Comp
L Device:R_Small R?
U 1 1 5E33D984
P 5000 3150
AR Path="/5D44BA97/5E33D984" Ref="R?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D984" Ref="R?"  Part="1" 
F 0 "R?" H 5059 3196 50  0000 L CNN
F 1 "1M" H 5059 3105 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5E33D98A
P 5450 3300
AR Path="/5D44BA97/5E33D98A" Ref="Q?"  Part="1" 
AR Path="/5D44BA97/5E321495/5E33D98A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5640 3346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5640 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 3400 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4500 3800
$EndSCHEMATC
