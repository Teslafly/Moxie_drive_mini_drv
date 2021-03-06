EESchema Schematic File Version 4
LIBS:MoxiE_Control_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L MoxiE_drive_symbol_lib:MOSFET_N Q1001
U 1 1 5E193500
P 7200 3700
F 0 "Q1001" H 7344 3753 60  0000 L CNN
F 1 "MOSFET_N" H 7344 3647 60  0000 L CNN
F 2 "" H 7200 3700 60  0001 C CNN
F 3 "" H 7200 3700 60  0000 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1001
U 1 1 5E1941FE
P 4900 3550
F 0 "R1001" H 4970 3596 50  0000 L CNN
F 1 "R" H 4970 3505 50  0000 L CNN
F 2 "" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1002
U 1 1 5E19463D
P 4900 3950
F 0 "R1002" H 4970 3996 50  0000 L CNN
F 1 "R" H 4970 3905 50  0000 L CNN
F 2 "" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5E1952D6
P 5450 3250
F 0 "#PWR0123" H 5450 3100 50  0001 C CNN
F 1 "+12V" H 5465 3423 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0124
U 1 1 5E1957CC
P 3650 3250
F 0 "#PWR0124" H 3650 3100 50  0001 C CNN
F 1 "+15V" H 3665 3423 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1001
U 1 1 5E1977C8
P 5750 3350
F 0 "J1001" H 5830 3342 50  0000 L CNN
F 1 "Conn_01x02" H 5830 3251 50  0000 L CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1002
U 1 1 5E197C18
P 7650 3200
F 0 "J1002" H 7730 3192 50  0000 L CNN
F 1 "Conn_01x02" H 7730 3101 50  0000 L CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0125
U 1 1 5E1980FD
P 7300 3950
F 0 "#PWR0125" H 7300 3750 50  0001 C CNN
F 1 "GNDPWR" H 7304 3796 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0126
U 1 1 5E199CAC
P 4150 3800
F 0 "#PWR0126" H 4150 3600 50  0001 C CNN
F 1 "GNDPWR" H 4154 3646 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0127
U 1 1 5E19D919
P 4900 4150
F 0 "#PWR0127" H 4900 3950 50  0001 C CNN
F 1 "GNDPWR" H 4904 3996 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0128
U 1 1 5E19E438
P 5450 3550
F 0 "#PWR0128" H 5450 3350 50  0001 C CNN
F 1 "GNDPWR" H 5454 3396 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4900 3350
Wire Wire Line
	5450 3250 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5450 3550 5450 3450
Wire Wire Line
	5450 3450 5550 3450
Wire Wire Line
	4900 3400 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 5450 3350
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	4550 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3750
Wire Wire Line
	4700 3750 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 3800
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4150 3750 4150 3800
Wire Wire Line
	3750 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3250
Wire Wire Line
	7450 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3500
Wire Wire Line
	7300 3900 7300 3950
$Comp
L power:+12V #PWR0129
U 1 1 5E1A196D
P 7300 3100
F 0 "#PWR0129" H 7300 2950 50  0001 C CNN
F 1 "+12V" H 7315 3273 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	3750 3550 3400 3550
Text HLabel 3400 3550 0    50   Input ~ 0
aux_12v_en
Text HLabel 6800 3700 0    50   Input ~ 0
aux_pwm1
Text Notes 3500 4750 0    50   ~ 0
12v regulator should have a 100-200ma current limit
$Comp
L Device:Jumper_NO_Small JP1001
U 1 1 5E207228
P 5200 4250
F 0 "JP1001" V 5154 4298 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5245 4298 50  0000 L CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1003
U 1 1 5E208898
P 5200 3950
F 0 "R1003" H 5270 3996 50  0000 L CNN
F 1 "R" H 5270 3905 50  0000 L CNN
F 2 "" V 5130 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0130
U 1 1 5E208AC1
P 5200 4400
F 0 "#PWR0130" H 5200 4200 50  0001 C CNN
F 1 "GNDPWR" H 5204 4246 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4100
Wire Wire Line
	5200 4350 5200 4400
Wire Wire Line
	5200 3800 5200 3750
Wire Wire Line
	5200 3750 4900 3750
Text Notes 5450 4200 0    50   ~ 0
open:   vaux = 5v\nclosed: vaux=12v
$EndSCHEMATC
