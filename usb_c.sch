EESchema Schematic File Version 4
LIBS:MoxiE_Control_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L MoxiE_Control_board-rescue:USB_C_Receptacle-Connector_Specialized J?
U 1 1 5E261FAF
P 4500 3600
AR Path="/5E261FAF" Ref="J?"  Part="1" 
AR Path="/5E25D612/5E261FAF" Ref="J1101"  Part="1" 
F 0 "J1101" H 4607 5167 50  0000 C CNN
F 1 "USB_C_Receptacle" H 4607 5076 50  0000 C CNN
F 2 "pkl_connectors:USB_C_receptacle_vertical" H 4650 3600 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 4650 3600 50  0001 C CNN
F 4 "U263-241N-4BQC11-1" H 4500 3600 50  0001 C CNN "part"
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 5E266FE1
P 5400 3200
AR Path="/5E266FE1" Ref="R?"  Part="1" 
AR Path="/5B39743C/5E266FE1" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E266FE1" Ref="R1101"  Part="1" 
F 0 "R1101" V 5350 3400 40  0000 C CNN
F 1 "22R" V 5407 3201 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 5330 3200 30  0001 C CNN
F 3 "" H 5400 3200 30  0000 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R?
U 1 1 5E266FE7
P 5400 3300
AR Path="/5E266FE7" Ref="R?"  Part="1" 
AR Path="/5B39743C/5E266FE7" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E266FE7" Ref="R1102"  Part="1" 
F 0 "R1102" V 5350 3500 40  0000 C CNN
F 1 "22R" V 5407 3301 40  0000 C CNN
F 2 "pkl_dipol:R_0402" V 5330 3300 30  0001 C CNN
F 3 "" H 5400 3300 30  0000 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
Text Notes 6150 5200 0    50   ~ 0
info on usb c correct detection:\nhttps://www.scorpia.co.uk/2016/03/17/using-usb-type-c-on-hobyist-projects/
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5E268E9A
P 4600 5300
AR Path="/5E268E9A" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5E268E9A" Ref="#PWR?"  Part="1" 
AR Path="/5E25D612/5E268E9A" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 4600 5300 30  0001 C CNN
F 1 "GND" H 4600 5230 30  0001 C CNN
F 2 "" H 4600 5300 60  0001 C CNN
F 3 "" H 4600 5300 60  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3600
NoConn ~ 5100 3700
NoConn ~ 5100 3900
NoConn ~ 5100 4000
NoConn ~ 5100 4200
NoConn ~ 5100 4300
NoConn ~ 5100 4500
NoConn ~ 5100 4600
NoConn ~ 5100 4800
NoConn ~ 5100 4900
$Comp
L Device:R_Small R?
U 1 1 5E26A1CE
P 6700 3050
AR Path="/5E26A1CE" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E26A1CE" Ref="R1104"  Part="1" 
F 0 "R1104" H 6759 3096 50  0000 L CNN
F 1 "5.1k" H 6759 3005 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Text HLabel 5750 3300 2    50   Input ~ 0
D+
Text HLabel 5750 3200 2    50   Input ~ 0
D-
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3200
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5150 3200 5250 3200
Connection ~ 5150 3200
Wire Wire Line
	5250 3300 5150 3300
Wire Wire Line
	5100 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5100 3300
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6400 3200 6550 3200
Wire Wire Line
	6700 3200 6700 3150
Wire Wire Line
	6400 2950 6400 2900
Wire Wire Line
	6700 2800 6700 2950
Wire Wire Line
	4200 5200 4200 5250
Wire Wire Line
	4200 5250 4300 5250
Wire Wire Line
	4600 5250 4600 5200
Wire Wire Line
	4500 5200 4500 5250
Connection ~ 4500 5250
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	4400 5200 4400 5250
Connection ~ 4400 5250
Wire Wire Line
	4400 5250 4500 5250
Wire Wire Line
	4300 5200 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	4300 5250 4400 5250
Wire Wire Line
	4600 5300 4600 5250
Connection ~ 4600 5250
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5E26EFCA
P 6550 3250
AR Path="/5E26EFCA" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5E26EFCA" Ref="#PWR?"  Part="1" 
AR Path="/5E25D612/5E26EFCA" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 6550 3250 30  0001 C CNN
F 1 "GND" H 6550 3180 30  0001 C CNN
F 2 "" H 6550 3250 60  0001 C CNN
F 3 "" H 6550 3250 60  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6700 3200
$Comp
L Device:R_Small R?
U 1 1 5E261FB5
P 6400 3050
AR Path="/5E261FB5" Ref="R?"  Part="1" 
AR Path="/5E25D612/5E261FB5" Ref="R1103"  Part="1" 
F 0 "R1103" H 6459 3096 50  0000 L CNN
F 1 "5.1k" H 6459 3005 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5150 2600 5100 2600
Wire Wire Line
	5100 2500 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5150 2600
Wire Wire Line
	5100 2400 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5150 2500
Wire Wire Line
	5100 2800 6700 2800
Wire Wire Line
	5100 2900 6400 2900
Wire Wire Line
	5550 3200 5750 3200
Wire Wire Line
	5750 3300 5550 3300
$Comp
L MoxiE_drive-rescue:TPD2EUSB30DRTR-dk_TVS-Diodes D?
U 1 1 5E28A4E8
P 6600 4050
AR Path="/53F7501A/5E28A4E8" Ref="D?"  Part="1" 
AR Path="/5B39743C/5B397924/5E28A4E8" Ref="D?"  Part="1" 
AR Path="/5B397924/5E28A4E8" Ref="D?"  Part="1" 
AR Path="/5E25D612/5E28A4E8" Ref="D1101"  Part="1" 
F 0 "D1101" H 6600 4437 60  0000 C CNN
F 1 "TPD2EUSB30DRTR" H 6600 4331 60  0000 C CNN
F 2 "digikey-footprints:SOT-3" H 6800 4250 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30.pdf" H 6800 4350 60  0001 L CNN
F 4 "296-25509-1-ND" H 6800 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "TPD2EUSB30DRTR" H 6800 4550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6800 4650 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6800 4750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/tpd2eusb30.pdf" H 6800 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPD2EUSB30DRTR/296-25509-1-ND/2193502" H 6800 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5VWM 8VC SOT3" H 6800 5050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6800 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 5250 60  0001 L CNN "Status"
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5E28A4F0
P 6600 4450
AR Path="/53F7501A/5E28A4F0" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5B397924/5E28A4F0" Ref="#PWR?"  Part="1" 
AR Path="/5B397924/5E28A4F0" Ref="#PWR?"  Part="1" 
AR Path="/5E25D612/5E28A4F0" Ref="#PWR01103"  Part="1" 
F 0 "#PWR01103" H 6600 4450 30  0001 C CNN
F 1 "GND" H 6600 4380 30  0001 C CNN
F 2 "" H 6600 4450 60  0001 C CNN
F 3 "" H 6600 4450 60  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Text HLabel 7150 4050 2    50   Input ~ 0
D+
Text HLabel 6050 4050 0    50   Input ~ 0
D-
Wire Wire Line
	6100 4050 6050 4050
Wire Wire Line
	7150 4050 7100 4050
Text Notes 5200 3200 0    14   ~ 0
D-_R
Text Notes 5200 3300 0    14   ~ 0
D+_R
Text Notes 5150 2900 0    14   ~ 0
USB_CC2
Text Notes 5150 2800 0    14   ~ 0
USB_CC1
Text Notes 5150 2300 0    14   ~ 0
USB_VBUS
$EndSCHEMATC
