EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6150 3700 0    50   ~ 0
Max 400ma
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR?
U 1 1 5E3C355F
P 5850 4400
AR Path="/5E3C355F" Ref="#PWR?"  Part="1" 
AR Path="/5B39743C/5E3C355F" Ref="#PWR?"  Part="1" 
AR Path="/5E3B4D69/5E3C355F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4400 30  0001 C CNN
F 1 "GND" H 5850 4330 30  0001 C CNN
F 2 "" H 5850 4400 60  0001 C CNN
F 3 "" H 5850 4400 60  0001 C CNN
	1    5850 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E3C3565
P 6150 3450
AR Path="/5E3C3565" Ref="J?"  Part="1" 
AR Path="/5E3B4D69/5E3C3565" Ref="J?"  Part="1" 
F 0 "J?" H 6230 3442 50  0000 L CNN
F 1 "Conn_01x02" H 6230 3351 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM02B-SRSS-TB_02x1.00mm_Straight" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6344TRPBF Q?
U 1 1 5E3C3574
P 5850 4000
AR Path="/5E3C3574" Ref="Q?"  Part="1" 
AR Path="/5E3B4D69/5E3C3574" Ref="Q?"  Part="1" 
F 0 "Q?" H 6012 4053 60  0000 L CNN
F 1 "IRLML6344TRPBF" H 6012 3947 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6050 4200 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 6050 4300 60  0001 L CNN
F 4 "IRLML6344TRPBFCT-ND" H 6050 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6344TRPBF" H 6050 4500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 4600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6050 4700 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 6050 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 6050 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 5A SOT23" H 6050 5000 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 6050 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5200 60  0001 L CNN "Status"
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:Conn_01x04-Connector_Generic P?
U 1 1 5E3CB2B0
P 4100 2600
AR Path="/5E3CB2B0" Ref="P?"  Part="1" 
AR Path="/5B39743C/5E3CB2B0" Ref="P?"  Part="1" 
F 0 "P?" H 4100 2350 50  0000 C CNN
F 1 "I2C" H 4100 2850 40  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 4100 2650 60  0001 C CNN
F 3 "" H 4100 2650 60  0000 C CNN
	1    4100 2600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
