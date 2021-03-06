EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "BLDC Driver 4.11"
Date "21 aug 2015"
Rev "4.12"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 53F59FA3
P 6600 3150
AR Path="/53FFB6E1/53F59FA3" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B39780A/53F59FA3" Ref="C?"  Part="1" 
AR Path="/5B39780A/53F59FA3" Ref="C202"  Part="1" 
F 0 "C202" H 6600 3250 40  0000 L CNN
F 1 "2.2u" H 6606 3065 40  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6638 3000 30  0001 C CNN
F 3 "" H 6600 3150 60  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 53F59FB0
P 6600 3350
AR Path="/53FFB6E1/53F59FB0" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/53F59FB0" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/53F59FB0" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6600 3350 30  0001 C CNN
F 1 "GND" H 6600 3280 30  0001 C CNN
F 2 "" H 6600 3350 60  0000 C CNN
F 3 "" H 6600 3350 60  0000 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Text HLabel 6900 3750 2    60   Output ~ 0
CAN_RX
Text HLabel 6900 3650 2    60   Input ~ 0
CAN_TX
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 540030A8
P 5250 4950
AR Path="/53FFB6E1/540030A8" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B39780A/540030A8" Ref="R?"  Part="1" 
AR Path="/5B39780A/540030A8" Ref="R202"  Part="1" 
F 0 "R202" V 5330 4950 40  0000 C CNN
F 1 "120R" V 5257 4951 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 5180 4950 30  0001 C CNN
F 3 "" H 5250 4950 30  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Text HLabel 4550 3600 0    60   Input ~ 0
CANH
Text HLabel 4550 4100 0    60   Input ~ 0
CANL
Wire Wire Line
	5500 4100 5500 3950
Wire Wire Line
	5500 3750 5500 3600
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5400318B
P 6250 4350
AR Path="/53FFB6E1/5400318B" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5400318B" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5400318B" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6250 4350 30  0001 C CNN
F 1 "GND" H 6250 4280 30  0001 C CNN
F 2 "" H 6250 4350 60  0000 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 5250 4100
Wire Wire Line
	4550 3600 4950 3600
Wire Wire Line
	6600 3300 6600 3350
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5500 4100
Wire Wire Line
	5750 3750 5500 3750
Wire Wire Line
	5500 3950 5750 3950
Wire Wire Line
	6900 3650 6750 3650
$Comp
L MoxiE_Control_board-rescue:C-Device C?
U 1 1 5D1E93C4
P 5100 5350
AR Path="/53FFB6E1/5D1E93C4" Ref="C?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D1E93C4" Ref="C?"  Part="1" 
AR Path="/5B39780A/5D1E93C4" Ref="C201"  Part="1" 
F 0 "C201" H 5100 5450 40  0000 L CNN
F 1 "4.7nf" H 5106 5265 40  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5138 5200 30  0001 C CNN
F 3 "" H 5100 5350 60  0000 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 5D1E976C
P 4950 4950
AR Path="/53FFB6E1/5D1E976C" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D1E976C" Ref="R?"  Part="1" 
AR Path="/5B39780A/5D1E976C" Ref="R201"  Part="1" 
F 0 "R201" V 5030 4950 40  0000 C CNN
F 1 "120R" V 4957 4951 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 4880 4950 30  0001 C CNN
F 3 "" H 4950 4950 30  0000 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5D1E9D99
P 5100 5550
AR Path="/53FFB6E1/5D1E9D99" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D1E9D99" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5D1E9D99" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5100 5550 30  0001 C CNN
F 1 "GND" H 5100 5480 30  0001 C CNN
F 2 "" H 5100 5550 60  0000 C CNN
F 3 "" H 5100 5550 60  0000 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4950 5150
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	5250 5150 5250 5100
Wire Wire Line
	5100 5200 5100 5150
Connection ~ 5100 5150
Wire Wire Line
	5100 5150 5250 5150
Wire Wire Line
	5100 5550 5100 5500
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5500 3600
Wire Wire Line
	6600 2950 6600 3000
$Comp
L MoxiE_drive-cache:+3.3V #PWR?
U 1 1 5D1E8CCB
P 6600 2950
AR Path="/53FFB6E1/5D1E8CCB" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D1E8CCB" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5D1E8CCB" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6600 2800 50  0001 C CNN
F 1 "+3.3V" H 6615 3123 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_drive-cache:+3.3V #PWR?
U 1 1 5D2C74EC
P 6250 2950
AR Path="/53FFB6E1/5D2C74EC" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5D2C74EC" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5D2C74EC" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6250 2800 50  0001 C CNN
F 1 "+3.3V" H 6265 3123 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6250 2950
Wire Wire Line
	6750 3750 6900 3750
Wire Wire Line
	6250 4250 6250 4350
$Comp
L Interface_UART:MAX3051 U201
U 1 1 5DE71B24
P 6250 3850
F 0 "U201" H 6250 4431 50  0000 C CNN
F 1 "MAX3051" H 6250 4340 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 6250 3850 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 5DE7EE24
P 6900 4250
AR Path="/53FFB6E1/5DE7EE24" Ref="R?"  Part="1" 
AR Path="/5B39743C/5B39780A/5DE7EE24" Ref="R?"  Part="1" 
AR Path="/5B39780A/5DE7EE24" Ref="R203"  Part="1" 
F 0 "R203" V 6980 4250 40  0000 C CNN
F 1 "0R" V 6907 4251 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6830 4250 30  0001 C CNN
F 3 "" H 6900 4250 30  0000 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5DE7F58D
P 6900 4450
AR Path="/53FFB6E1/5DE7F58D" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B39780A/5DE7F58D" Ref="#PWR?"  Part="1" 
AR Path="/5B39780A/5DE7F58D" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6900 4450 30  0001 C CNN
F 1 "GND" H 6900 4380 30  0001 C CNN
F 2 "" H 6900 4450 60  0000 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4450 6900 4400
Wire Wire Line
	6900 4100 6900 4050
Wire Wire Line
	6900 4050 6750 4050
Text Notes 5050 2350 0    50   ~ 0
5v supply can trancievers are much more robust and cheaper\n(have higher transient tolerance on can lines)\n\nbut really want to avoid extra 5v rail.\n\nfootprint also compatable with TI tcan332
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5E3A7D7E
P 4950 4500
F 0 "JP?" V 4904 4575 50  0000 L CNN
F 1 "J_CTRM1" V 5050 4150 50  0000 L CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5E3A839E
P 5250 4500
F 0 "JP?" V 5204 4575 50  0000 L CNN
F 1 "J_CTRM2" V 5350 4550 50  0000 L CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4100 5250 4400
Wire Wire Line
	4950 3600 4950 4400
Wire Wire Line
	4950 4600 4950 4800
Wire Wire Line
	5250 4600 5250 4800
Text Notes 5450 5200 0    50   ~ 0
can uses split termination\nhelps supress noise/spikes on can bus
$EndSCHEMATC
