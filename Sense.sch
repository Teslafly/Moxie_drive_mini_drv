EESchema Schematic File Version 4
LIBS:MoxiE_power_stage-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:VBUS #PWR?
U 1 1 5B3C018E
P 5550 3450
AR Path="/5B3C018E" Ref="#PWR?"  Part="1" 
AR Path="/5B3BCE62/5B3C018E" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 5550 3300 50  0001 C CNN
F 1 "VBUS" H 5565 3623 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5550 3550
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	4000 3900 3750 3900
Text HLabel 4000 3900 2    50   Output ~ 0
FET_TEMP_SENSE
Wire Wire Line
	3750 3900 3750 3850
Connection ~ 3750 3900
Wire Wire Line
	3750 3950 3750 3900
$Comp
L Device:R R?
U 1 1 5B3C01AF
P 3750 4100
AR Path="/5B3C01AF" Ref="R?"  Part="1" 
AR Path="/5B3BCE62/5B3C01AF" Ref="R602"  Part="1" 
F 0 "R602" V 3850 4100 50  0000 C CNN
F 1 "10k ntc" V 3650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3750 4100 60  0001 C CNN
F 3 "" H 3750 4100 60  0001 C CNN
	1    3750 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B3C01B6
P 3750 3700
AR Path="/5B3C01B6" Ref="R?"  Part="1" 
AR Path="/5B3BCE62/5B3C01B6" Ref="R601"  Part="1" 
F 0 "R601" V 3650 3700 50  0000 C CNN
F 1 "10k" V 3750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3750 3700 60  0001 C CNN
F 3 "" H 3750 3700 60  0001 C CNN
	1    3750 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5550 3900
Text HLabel 5800 3900 2    50   Output ~ 0
VBUS_SENSE
Wire Wire Line
	5550 3900 5550 3850
Connection ~ 5550 3900
Wire Wire Line
	5550 3950 5550 3900
$Comp
L Device:R R?
U 1 1 5B3C01D6
P 5550 3700
AR Path="/5B3C01D6" Ref="R?"  Part="1" 
AR Path="/5B3BCE62/5B3C01D6" Ref="R603"  Part="1" 
F 0 "R603" V 5650 3700 50  0000 C CNN
F 1 "39k" V 5550 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5550 3700 60  0001 C CNN
F 3 "" H 5550 3700 60  0001 C CNN
	1    5550 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B3C01DD
P 5550 4100
AR Path="/5B3C01DD" Ref="R?"  Part="1" 
AR Path="/5B3BCE62/5B3C01DD" Ref="R604"  Part="1" 
F 0 "R604" V 5450 4100 50  0000 C CNN
F 1 "2k2" V 5550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5550 4100 60  0001 C CNN
F 3 "" H 5550 4100 60  0001 C CNN
	1    5550 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7050 3550
Wire Wire Line
	7300 3900 7050 3900
Text HLabel 7300 3900 2    50   Output ~ 0
12vbuck_SENSE
Wire Wire Line
	7050 3900 7050 3850
Connection ~ 7050 3900
Wire Wire Line
	7050 3950 7050 3900
$Comp
L Device:R R?
U 1 1 5B3C01FE
P 7050 3700
AR Path="/5B3C01FE" Ref="R?"  Part="1" 
AR Path="/5B3BCE62/5B3C01FE" Ref="R605"  Part="1" 
F 0 "R605" V 7150 3700 50  0000 C CNN
F 1 "39k" V 7050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7050 3700 60  0001 C CNN
F 3 "" H 7050 3700 60  0001 C CNN
	1    7050 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B3C0205
P 7050 4100
AR Path="/5B3C0205" Ref="R?"  Part="1" 
AR Path="/5B3BCE62/5B3C0205" Ref="R606"  Part="1" 
F 0 "R606" V 6950 4100 50  0000 C CNN
F 1 "2k2" V 7050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7050 4100 60  0001 C CNN
F 3 "" H 7050 4100 60  0001 C CNN
	1    7050 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B3C020C
P 7050 4350
AR Path="/5B3C020C" Ref="#PWR?"  Part="1" 
AR Path="/5B3BCE62/5B3C020C" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 7050 4350 30  0001 C CNN
F 1 "GND" H 7050 4280 30  0001 C CNN
F 2 "" H 7050 4350 60  0001 C CNN
F 3 "" H 7050 4350 60  0001 C CNN
	1    7050 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4350
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	7050 4250 7050 4350
Text GLabel 7050 3450 0    50   Input ~ 0
12v_buck_vout
Text HLabel 3750 3400 0    50   Input ~ 0
~FAULT_RESET
$Comp
L power:GNDA #PWR?
U 1 1 5BB45F6B
P 3750 4350
AR Path="/5BB45F6B" Ref="#PWR?"  Part="1" 
AR Path="/5B3BCE62/5BB45F6B" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 3750 4100 50  0001 C CNN
F 1 "GNDA" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0603
U 1 1 5BB661F5
P 5550 4350
F 0 "#PWR0603" H 5550 4150 50  0001 C CNN
F 1 "GNDPWR" H 5554 4196 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC