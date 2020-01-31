EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
L MoxiE_Control_board-rescue:Conn_01x06-Connector_Generic P106
U 1 1 5B3977E8
P 9250 5550
AR Path="/5B3977E8" Ref="P106"  Part="1" 
AR Path="/5B39743C/5B3977E8" Ref="P?"  Part="1" 
F 0 "P106" H 9250 5200 60  0000 C CNN
F 1 "HALL/Encoder" H 9250 5900 60  0000 C CNN
F 2 "Connectors_JST:JST_PH_B6B-PH-K_06x2.00mm_Straight" H 9250 5550 60  0001 C CNN
F 3 "" H 9250 5550 60  0001 C CNN
	1    9250 5550
	1    0    0    1   
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0117
U 1 1 5B3977EF
P 8900 5250
AR Path="/5B3977EF" Ref="#PWR0117"  Part="1" 
AR Path="/5B39743C/5B3977EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 8900 5250 30  0001 C CNN
F 1 "GND" H 8900 5180 30  0001 C CNN
F 2 "" H 8900 5250 60  0001 C CNN
F 3 "" H 8900 5250 60  0001 C CNN
	1    8900 5250
	0    1    -1   0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R102
U 1 1 5B3977F5
P 3350 4850
AR Path="/5B3977F5" Ref="R102"  Part="1" 
AR Path="/5B39743C/5B3977F5" Ref="R?"  Part="1" 
F 0 "R102" V 3250 4800 50  0000 C CNN
F 1 "100Ω" V 3350 4850 43  0000 C CNN
F 2 "pkl_dipol:R_0402" H 3350 4850 60  0001 C CNN
F 3 "" H 3350 4850 60  0001 C CNN
	1    3350 4850
	0    1    -1   0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:Conn_01x03-Connector_Generic K101
U 1 1 5B3977FC
P 2450 4950
AR Path="/5B3977FC" Ref="K101"  Part="1" 
AR Path="/5B39743C/5B3977FC" Ref="K?"  Part="1" 
F 0 "K101" V 2400 4950 50  0000 C CNN
F 1 "SERVO" V 2500 4950 40  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 2450 4950 60  0001 C CNN
F 3 "" H 2450 4950 60  0001 C CNN
	1    2450 4950
	-1   0    0    -1  
$EndComp
$Sheet
S 3450 1900 850  300 
U 5B39780A
F0 "CAN_tranciever" 40
F1 "CAN.sch" 40
F2 "CAN_RX" O R 4300 2000 60 
F3 "CAN_TX" I R 4300 2100 60 
F4 "CANH" I L 3450 2000 60 
F5 "CANL" I L 3450 2100 60 
$EndSheet
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0107
U 1 1 5B397810
P 2800 2200
AR Path="/5B397810" Ref="#PWR0107"  Part="1" 
AR Path="/5B39743C/5B397810" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2800 2200 30  0001 C CNN
F 1 "GND" H 2800 2130 30  0001 C CNN
F 2 "" H 2800 2200 60  0001 C CNN
F 3 "" H 2800 2200 60  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5250 8900 5250
Wire Wire Line
	2650 2100 3450 2100
Wire Wire Line
	2650 2000 3450 2000
Wire Wire Line
	4300 2000 4700 2000
Wire Wire Line
	4700 2100 4300 2100
$Comp
L MoxiE_Control_board-rescue:R-Device R110
U 1 1 5B397830
P 8500 5050
AR Path="/5B397830" Ref="R110"  Part="1" 
AR Path="/5B39743C/5B397830" Ref="R?"  Part="1" 
F 0 "R110" V 8450 5250 50  0000 C CNN
F 1 "10kΩ" V 8500 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8500 5050 60  0001 C CNN
F 3 "" H 8500 5050 60  0001 C CNN
	1    8500 5050
	1    0    0    1   
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R108
U 1 1 5B397837
P 8300 5050
AR Path="/5B397837" Ref="R108"  Part="1" 
AR Path="/5B39743C/5B397837" Ref="R?"  Part="1" 
F 0 "R108" V 8250 5250 50  0000 C CNN
F 1 "2k2Ω" V 8300 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8300 5050 60  0001 C CNN
F 3 "" H 8300 5050 60  0001 C CNN
	1    8300 5050
	1    0    0    1   
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R109
U 1 1 5B397845
P 8400 5050
AR Path="/5B397845" Ref="R109"  Part="1" 
AR Path="/5B39743C/5B397845" Ref="R?"  Part="1" 
F 0 "R109" V 8350 5250 50  0000 C CNN
F 1 "2k2Ω" V 8400 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8400 5050 60  0001 C CNN
F 3 "" H 8400 5050 60  0001 C CNN
	1    8400 5050
	1    0    0    1   
$EndComp
$Comp
L MoxiE_Control_board-rescue:C-Device C102
U 1 1 5B39784E
P 8200 5850
AR Path="/5B39784E" Ref="C102"  Part="1" 
AR Path="/5B39743C/5B39784E" Ref="C?"  Part="1" 
F 0 "C102" V 8250 5950 50  0000 L CNN
F 1 "100n" V 8250 5600 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8200 5850 60  0001 C CNN
F 3 "" H 8200 5850 60  0001 C CNN
	1    8200 5850
	0    -1   1    0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0115
U 1 1 5B397855
P 7800 5900
AR Path="/5B397855" Ref="#PWR0115"  Part="1" 
AR Path="/5B39743C/5B397855" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 7800 5900 30  0001 C CNN
F 1 "GND" H 7800 5830 30  0001 C CNN
F 2 "" H 7800 5900 60  0001 C CNN
F 3 "" H 7800 5900 60  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4800
Wire Wire Line
	8200 4900 8200 4800
Wire Wire Line
	8300 4900 8300 4800
Wire Wire Line
	8400 5200 8400 5350
Connection ~ 8400 5350
Wire Wire Line
	8400 5350 6450 5350
Wire Wire Line
	8300 5200 8300 5450
Connection ~ 8300 5450
Wire Wire Line
	8300 5450 6450 5450
Wire Wire Line
	8200 5200 8200 5550
Connection ~ 8200 5550
Wire Wire Line
	8200 5550 6450 5550
Text Notes 1050 200  0    50   ~ 0
2 dedicated analog input connectors\n2 encoder / hall inputs? maybe 1 hall/encoder, 1 encoder with ribbon cable header? 5 pins needed. do 6?\nadd pins for 4th phase to micro. not on this pcb, but maybe future one\n2 servo input headers. put analog on these?\ndedicated serial header. if can pins can also do rs322, put in resistors to bypass can ic? also, why does can need vcc?
Text Notes 1050 -250 0    50   ~ 0
use 6 pin molex picoflex connector. \nhttps://www.digikey.com/product-detail/en/molex-llc/0923150607/WM9492-ND/3265334\nshould be able to hot glue the picoflex connector on in a waterproof way.\n(submerge board in salt water for 24hrs and make sure it still works after)\nmake breakout board for hall encoder w a 2 pin header that breaks out the temp sensor so it can be mounted in the motor
$Comp
L MoxiE_Control_board-rescue:+3.3V-power #PWR0118
U 1 1 5B39786F
P 8900 5750
AR Path="/5B39786F" Ref="#PWR0118"  Part="1" 
AR Path="/5B39743C/5B39786F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 8900 5600 50  0001 C CNN
F 1 "+3.3V" H 8915 5923 50  0000 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 5200 8500 5650
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 6450 5650
Wire Wire Line
	8350 5850 8500 5850
Wire Wire Line
	8500 5850 8500 5650
Wire Wire Line
	8050 5850 7800 5850
Wire Wire Line
	7800 5850 7800 5900
$Comp
L MoxiE_Control_board-rescue:C-Device C101
U 1 1 5B397894
P 3900 5000
AR Path="/5B397894" Ref="C101"  Part="1" 
AR Path="/5B39743C/5B397894" Ref="C?"  Part="1" 
F 0 "C101" V 3950 5100 50  0000 L CNN
F 1 "100n" V 3950 4750 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3900 5000 60  0001 C CNN
F 3 "" H 3900 5000 60  0001 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0114
U 1 1 5B39789B
P 4300 5050
AR Path="/5B39789B" Ref="#PWR0114"  Part="1" 
AR Path="/5B39743C/5B39789B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 4300 5050 30  0001 C CNN
F 1 "GND" H 4300 4980 30  0001 C CNN
F 2 "" H 4300 5050 60  0001 C CNN
F 3 "" H 4300 5050 60  0001 C CNN
	1    4300 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 3600 5000
Wire Wire Line
	4050 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5050
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0106
U 1 1 5B3978A4
P 2700 5100
AR Path="/5B3978A4" Ref="#PWR0106"  Part="1" 
AR Path="/5B39743C/5B3978A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2700 5100 30  0001 C CNN
F 1 "GND" H 2700 5030 30  0001 C CNN
F 2 "" H 2700 5100 60  0001 C CNN
F 3 "" H 2700 5100 60  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4850 3200 4850
Wire Wire Line
	2650 5050 2700 5050
Wire Wire Line
	2700 5050 2700 5100
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	3600 4850 3600 5000
Wire Wire Line
	3600 4850 4700 4850
Connection ~ 3600 4850
Wire Wire Line
	8200 4800 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8900 5750 9050 5750
Text HLabel 1700 3800 2    50   Output ~ 0
adc1_throttle
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0104
U 1 1 5B3978C1
P 2650 3700
AR Path="/5B3978C1" Ref="#PWR0104"  Part="1" 
AR Path="/5B39743C/5B3978C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2650 3700 30  0001 C CNN
F 1 "GND" H 2650 3630 30  0001 C CNN
F 2 "" H 2650 3700 60  0001 C CNN
F 3 "" H 2650 3700 60  0001 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:+3.3V-power #PWR0103
U 1 1 5B3978C7
P 2650 3600
AR Path="/5B3978C7" Ref="#PWR0103"  Part="1" 
AR Path="/5B39743C/5B3978C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2650 3450 50  0001 C CNN
F 1 "+3.3V" H 2665 3773 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
Text HLabel 1700 4000 2    50   Output ~ 0
reverse_sw
Text HLabel 1700 4100 2    50   Output ~ 0
brake_sw
Text HLabel 1700 3900 2    50   Output ~ 0
adc2_brake
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0105
U 1 1 5B3978D0
P 2650 4200
AR Path="/5B3978D0" Ref="#PWR0105"  Part="1" 
AR Path="/5B39743C/5B3978D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 2650 4200 30  0001 C CNN
F 1 "GND" H 2650 4130 30  0001 C CNN
F 2 "" H 2650 4200 60  0001 C CNN
F 3 "" H 2650 4200 60  0001 C CNN
	1    2650 4200
	0    -1   -1   0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:+3.3V-power #PWR0112
U 1 1 5B3978E1
P 3750 3350
AR Path="/5B3978E1" Ref="#PWR0112"  Part="1" 
AR Path="/5B39743C/5B3978E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3750 3200 50  0001 C CNN
F 1 "+3.3V" H 3765 3523 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0111
U 1 1 5B3978E7
P 3750 3250
AR Path="/5B3978E7" Ref="#PWR0111"  Part="1" 
AR Path="/5B39743C/5B3978E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3750 3250 30  0001 C CNN
F 1 "GND" H 3750 3180 30  0001 C CNN
F 2 "" H 3750 3250 60  0001 C CNN
F 3 "" H 3750 3250 60  0001 C CNN
	1    3750 3250
	0    -1   -1   0   
$EndComp
Text HLabel 3150 3450 2    50   Output ~ 0
SDA_TX
Text HLabel 3150 3550 2    50   Output ~ 0
SCL_RX
Wire Wire Line
	2650 2200 2800 2200
Text Notes 3650 4550 0    50   ~ 0
Throttle pulldown \nresistors
Wire Wire Line
	4700 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4000
Wire Wire Line
	3150 4000 2650 4000
Wire Wire Line
	4700 4650 3050 4650
Wire Wire Line
	3050 4650 3050 4100
Wire Wire Line
	3050 4100 2650 4100
Wire Wire Line
	3750 3450 4700 3450
Wire Wire Line
	3750 3550 4700 3550
$Comp
L MoxiE_Control_board-rescue:Conn_01x04-Connector_Generic P103
U 1 1 5B397989
P 3550 2650
AR Path="/5B397989" Ref="P103"  Part="1" 
AR Path="/5B39743C/5B397989" Ref="P?"  Part="1" 
F 0 "P103" H 3550 2400 50  0000 C CNN
F 1 "Serial1/tim4" H 3550 2900 40  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 3550 2700 60  0001 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2650
	-1   0    0    1   
$EndComp
$Comp
L MoxiE_Control_board-rescue:+3.3V-power #PWR0110
U 1 1 5B397990
P 3750 2550
AR Path="/5B397990" Ref="#PWR0110"  Part="1" 
AR Path="/5B39743C/5B397990" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3750 2400 50  0001 C CNN
F 1 "+3.3V" H 3765 2723 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0109
U 1 1 5B397996
P 3750 2450
AR Path="/5B397996" Ref="#PWR0109"  Part="1" 
AR Path="/5B39743C/5B397996" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 3750 2450 30  0001 C CNN
F 1 "GND" H 3750 2380 30  0001 C CNN
F 2 "" H 3750 2450 60  0001 C CNN
F 3 "" H 3750 2450 60  0001 C CNN
	1    3750 2450
	0    -1   -1   0   
$EndComp
Text HLabel 3300 2750 2    50   Input ~ 0
RX
Text HLabel 3300 2650 2    50   Input ~ 0
TX
Wire Wire Line
	4700 2650 3750 2650
Wire Wire Line
	3750 2750 4700 2750
$Comp
L MoxiE_Control_board-rescue:+3.3V-power #PWR0101
U 1 1 5B3979A9
P 1600 5050
AR Path="/5B3979A9" Ref="#PWR0101"  Part="1" 
AR Path="/5B39743C/5B3979A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1600 4900 50  0001 C CNN
F 1 "+3.3V" H 1615 5223 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5050 1600 5250
Wire Wire Line
	1600 5250 1850 5250
Wire Wire Line
	2900 5250 2900 4950
Wire Wire Line
	2650 4950 2900 4950
$Sheet
S 1400 6500 850  650 
U 5B3979B7
F0 "logic_power" 50
F1 "logic_supply.sch" 50
$EndSheet
Text Notes 2150 1950 0    50   ~ 0
2mm
Text Notes 3250 3300 0    50   ~ 0
1mm
Text Notes 3250 2500 0    50   ~ 0
2mm
$Comp
L MoxiE_Control_board-rescue:R-Device R107
U 1 1 5B39783E
P 8200 5050
AR Path="/5B39783E" Ref="R107"  Part="1" 
AR Path="/5B39743C/5B39783E" Ref="R?"  Part="1" 
F 0 "R107" V 8150 5250 50  0000 C CNN
F 1 "2k2Ω" V 8200 5050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 8200 5050 60  0001 C CNN
F 3 "" H 8200 5050 60  0001 C CNN
	1    8200 5050
	1    0    0    1   
$EndComp
Text Notes 10750 5000 2    50   ~ 0
as5047 mag rotary enc\ndraws 15mA
Wire Wire Line
	8100 1650 6450 1650
Wire Wire Line
	6450 1400 8100 1400
Wire Wire Line
	8100 1500 6450 1500
Wire Wire Line
	6450 1750 8100 1750
Wire Wire Line
	8100 1900 6450 1900
Wire Wire Line
	6450 2000 8100 2000
Wire Wire Line
	8100 2150 6450 2150
Wire Wire Line
	6450 2250 8100 2250
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8400 4800
Wire Wire Line
	8500 4900 8500 4800
$Comp
L MoxiE_Control_board-rescue:+3.3V-power #PWR0116
U 1 1 5B39785B
P 8500 4800
AR Path="/5B39785B" Ref="#PWR0116"  Part="1" 
AR Path="/5B39743C/5B39785B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 8500 4650 50  0001 C CNN
F 1 "+3.3V" H 8515 4973 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2650 6450 2650
Wire Wire Line
	6450 2750 8100 2750
Wire Wire Line
	8100 2850 6450 2850
$Sheet
S 8100 1350 1200 2600
U 5D44BA97
F0 "drv_power_stage" 50
F1 "power_stage.sch" 50
F2 "H_IN_A" I L 8100 1650 39 
F3 "L_IN_A" I L 8100 1750 39 
F4 "ENABLE" I L 8100 1500 39 
F5 "Fault" O L 8100 1400 39 
F6 "H_IN_B" I L 8100 1900 39 
F7 "L_IN_B" I L 8100 2000 39 
F8 "H_IN_C" I L 8100 2150 39 
F9 "L_IN_C" I L 8100 2250 39 
F10 "VBUS_VSENSE" O L 8100 3700 50 
F11 "GDRV_VSENSE" O R 9300 3550 50 
F12 "FET_TEMP_SENSE" O L 8100 3800 50 
F13 "DRV_SDO" O R 9300 1550 50 
F14 "DRV_SDI" I R 9300 1650 50 
F15 "DRV_SCLK" I R 9300 1750 50 
F16 "DRV_CS" I R 9300 1850 50 
F17 "A_ISENSE" O L 8100 2650 50 
F18 "B_ISENSE" O L 8100 2750 50 
F19 "C_ISENSE" O L 8100 2850 50 
F20 "A_VSENSE" O L 8100 3200 50 
F21 "B_VSENSE" O L 8100 3300 50 
F22 "C_VSENSE" O L 8100 3400 50 
$EndSheet
$Comp
L MoxiE_Control_board-rescue:R-Device R101
U 1 1 5D7ACF9F
P 2000 5250
AR Path="/5D7ACF9F" Ref="R101"  Part="1" 
AR Path="/5B39743C/5D7ACF9F" Ref="R?"  Part="1" 
F 0 "R101" V 1900 5200 50  0000 C CNN
F 1 "0Ω" V 2000 5250 43  0000 C CNN
F 2 "pkl_dipol:R_0402" H 2000 5250 60  0001 C CNN
F 3 "" H 2000 5250 60  0001 C CNN
	1    2000 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2150 5250 2900 5250
Text Notes 1200 4200 0    50   ~ 0
need cruise control switch?
$Sheet
S 1700 2800 800  450 
U 5D7BA469
F0 "NRF/Bluetooth" 50
F1 "nrf_bluetooth.sch" 50
F2 "BLE_TX" O R 2500 3100 50 
F3 "BLE_RX" I R 2500 3000 50 
$EndSheet
Text Notes 1500 6950 0    50   ~ 0
Syncronous Buck\nin:  5-18V\nout: 3.3V@400ma
Wire Wire Line
	9050 5350 8400 5350
Wire Wire Line
	9050 5450 8300 5450
Wire Wire Line
	9050 5550 8200 5550
Wire Wire Line
	9050 5650 8500 5650
Wire Wire Line
	7900 4200 7900 3700
Wire Wire Line
	7900 3700 8100 3700
Wire Wire Line
	8100 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4300
Text Notes 2000 4750 0    50   ~ 0
does servo need timer?\nshould do analog in too
Wire Wire Line
	6450 3200 8100 3200
Wire Wire Line
	6450 3300 8100 3300
Wire Wire Line
	6450 3400 8100 3400
Wire Wire Line
	6450 4200 7900 4200
Wire Wire Line
	2500 3100 4700 3100
Wire Wire Line
	2500 3000 4700 3000
Wire Wire Line
	6450 4300 8000 4300
Text Notes 2600 3400 0    50   ~ 0
make sure compatable with sparkfin quik pinout
$Sheet
S 1700 850  800  450 
U 5E25D612
F0 "USB-C connector" 50
F1 "usb_c.sch" 50
F2 "D+" I R 2500 1100 50 
F3 "D-" I R 2500 1200 50 
F4 "USB_VBUS" O R 2500 950 50 
$EndSheet
Wire Wire Line
	2500 1100 4700 1100
Wire Wire Line
	4700 1200 2500 1200
Wire Wire Line
	4600 5400 4150 5400
Wire Wire Line
	4600 5500 4150 5500
Wire Wire Line
	4600 5600 4150 5600
Wire Wire Line
	4600 5700 4150 5700
Wire Wire Line
	9300 1550 9500 1550
Wire Wire Line
	9300 1650 9500 1650
Wire Wire Line
	9300 1750 9500 1750
Wire Wire Line
	9300 1850 9500 1850
Text Label 9400 1550 0    50   ~ 0
DRV_MISO
Text Label 9400 1650 0    50   ~ 0
DRV_MOSI
Text Label 9400 1750 0    50   ~ 0
DRV_CLK
Text Label 9400 1850 0    50   ~ 0
DRV_CS
Text Label 4150 5500 0    50   ~ 0
DRV_MISO
Text Label 4150 5400 0    50   ~ 0
DRV_MOSI
Text Label 4150 5600 0    50   ~ 0
DRV_CLK
Text Label 4150 5700 0    50   ~ 0
DRV_CS
Text Notes 9850 1600 0    50   ~ 0
check that miso and mosi arent swapped
$Comp
L MoxiE_Control_board-rescue:R-Device R106
U 1 1 5DEBD7B4
P 3400 3900
AR Path="/5DEBD7B4" Ref="R106"  Part="1" 
AR Path="/5B39743C/5DEBD7B4" Ref="R?"  Part="1" 
F 0 "R106" V 3300 3850 50  0000 C CNN
F 1 "100Ω" V 3400 3900 43  0000 C CNN
F 2 "pkl_dipol:R_0402" H 3400 3900 60  0001 C CNN
F 3 "" H 3400 3900 60  0001 C CNN
	1    3400 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 4500 9450 4500
Wire Wire Line
	9450 4500 9450 3550
Wire Wire Line
	9450 3550 9300 3550
Wire Wire Line
	4200 4000 4200 3900
Wire Wire Line
	3850 4000 3850 3800
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0113
U 1 1 5B397947
P 4200 4300
AR Path="/5B397947" Ref="#PWR0113"  Part="1" 
AR Path="/5B39743C/5B397947" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 4200 4300 30  0001 C CNN
F 1 "GND" H 4200 4230 30  0001 C CNN
F 2 "" H 4200 4300 60  0001 C CNN
F 3 "" H 4200 4300 60  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:GND-power #PWR0108
U 1 1 5B397941
P 3850 4300
AR Path="/5B397941" Ref="#PWR0108"  Part="1" 
AR Path="/5B39743C/5B397941" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3850 4300 30  0001 C CNN
F 1 "GND" H 3850 4230 30  0001 C CNN
F 2 "" H 3850 4300 60  0001 C CNN
F 3 "" H 3850 4300 60  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R103
U 1 1 5B39793A
P 3850 4150
AR Path="/5B39793A" Ref="R103"  Part="1" 
AR Path="/5B39743C/5B39793A" Ref="R?"  Part="1" 
F 0 "R103" H 3920 4196 50  0000 L CNN
F 1 "100kΩ" H 3920 4105 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 3780 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R104
U 1 1 5B397933
P 4200 4150
AR Path="/5B397933" Ref="R104"  Part="1" 
AR Path="/5B39743C/5B397933" Ref="R?"  Part="1" 
F 0 "R104" H 4270 4196 50  0000 L CNN
F 1 "100kΩ" H 4270 4105 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 4130 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L MoxiE_Control_board-rescue:R-Device R105
U 1 1 5DEBE1B0
P 3000 3800
AR Path="/5DEBE1B0" Ref="R105"  Part="1" 
AR Path="/5B39743C/5DEBE1B0" Ref="R?"  Part="1" 
F 0 "R105" V 2900 3750 50  0000 C CNN
F 1 "100Ω" V 3000 3800 43  0000 C CNN
F 2 "pkl_dipol:R_0402" H 3000 3800 60  0001 C CNN
F 3 "" H 3000 3800 60  0001 C CNN
	1    3000 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 3800 2850 3800
Wire Wire Line
	2650 3900 3250 3900
Wire Wire Line
	4200 3900 4700 3900
Wire Wire Line
	3150 3800 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 4700 3800
Wire Wire Line
	3550 3900 4200 3900
Connection ~ 4200 3900
$Comp
L MoxiE_Control_board-rescue:Conn_01x04-Connector_Generic P104
U 1 1 5B39792A
P 3550 3350
AR Path="/5B39792A" Ref="P104"  Part="1" 
AR Path="/5B39743C/5B39792A" Ref="P?"  Part="1" 
F 0 "P104" H 3550 3100 50  0000 C CNN
F 1 "I2C" H 3550 3600 40  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 3550 3400 60  0001 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
Text Label 2650 3800 0    0    ~ 0
ADC_THROTTLE_R
Text Label 2650 3900 0    14   ~ 0
ADC_BRAKE_R
Text Label 2650 3800 0    14   ~ 0
ADC_THROTTLE_R
$Sheet
S 4700 950  1750 5150
U 5B397924
F0 "Microcontroller" 60
F1 "mcu.sch" 60
F2 "USB_DM" T L 4700 1200 60 
F3 "USB_DP" T L 4700 1100 60 
F4 "SERVO" O L 4700 4850 60 
F5 "HALL_1" I R 6450 5550 60 
F6 "HALL_2" I R 6450 5450 60 
F7 "HALL_3" I R 6450 5350 60 
F8 "TEMP_MOTOR" I R 6450 5650 60 
F9 "L3" O R 6450 2250 60 
F10 "L2" O R 6450 2000 60 
F11 "L1" O R 6450 1750 60 
F12 "FAULT" I R 6450 1400 60 
F13 "H3" O R 6450 2150 60 
F14 "H2" O R 6450 1900 60 
F15 "H1" O R 6450 1650 60 
F16 "EN_GATE" O R 6450 1500 60 
F17 "CAN_RX" I L 4700 2000 60 
F18 "CAN_TX" O L 4700 2100 60 
F19 "ADC_TEMP" I R 6450 4300 60 
F20 "PHASE_V_1_ADC" I R 6450 3200 50 
F21 "PHASE_V_2_ADC" I R 6450 3300 50 
F22 "PHASE_V_3_ADC" I R 6450 3400 50 
F23 "PHASE_CURRENT_1_ADC" I R 6450 2650 50 
F24 "PHASE_CURRENT_2_ADC" I R 6450 2750 50 
F25 "PHASE_CURRENT_3_ADC" I R 6450 2850 50 
F26 "ADC_VBUS" I R 6450 4200 60 
F27 "SDA_2" O L 4700 3450 50 
F28 "SCL_2" O L 4700 3550 50 
F29 "USART3_RX" I L 4700 3100 50 
F30 "USART3_TX" I L 4700 3000 50 
F31 "USART1_RX" I L 4700 2750 50 
F32 "USART1_TX" I L 4700 2650 50 
F33 "AUX1_PWM" I L 4700 5900 50 
F34 "ADC_THROTTLE" O L 4700 3800 50 
F35 "ADC_BRAKE" O L 4700 3900 50 
F36 "BRAKE_SW" O L 4700 4650 50 
F37 "gdrv_vsense" I R 6450 4500 50 
F38 "REVERSE_SW" O L 4700 4550 50 
$EndSheet
$Comp
L power:+15V #PWR?
U 1 1 5E393AF8
P 3000 900
AR Path="/5D44BA97/5E393AF8" Ref="#PWR?"  Part="1" 
AR Path="/5E393AF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 750 50  0001 C CNN
F 1 "+15V" H 3150 900 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E39ACB4
P 2750 950
F 0 "D?" H 2750 734 50  0000 C CNN
F 1 "D" H 2750 825 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 950  2600 950 
Wire Wire Line
	2900 950  3000 950 
Wire Wire Line
	3000 950  3000 900 
Text Notes 2850 750  0    50   ~ 0
place diode to enable 3.3v rail when usb present. \ndrv will not be powered (under 8v uvlo)\ndiode vb > 20v ideally ~50-100v
$Sheet
S 2650 6500 850  650 
U 5E3AB222
F0 "3.3v to 5v 500ma boost" 50
F1 "33to5.sch" 50
$EndSheet
$Comp
L MoxiE_Control_board-rescue:Conn_01x03-Connector_Generic K?
U 1 1 5E3ADC7C
P 2450 2100
AR Path="/5E3ADC7C" Ref="K?"  Part="1" 
AR Path="/5B39743C/5E3ADC7C" Ref="K?"  Part="1" 
F 0 "K?" V 2400 2100 50  0000 C CNN
F 1 "SERVO" V 2500 2100 40  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 2450 2100 60  0001 C CNN
F 3 "" H 2450 2100 60  0001 C CNN
	1    2450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P102
U 1 1 5E3AF27B
P 2450 3900
F 0 "P102" H 2368 4325 50  0000 C CNN
F 1 "Conn_01x08" H 2368 4326 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B8B-PH-K_08x2.00mm_Straight" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	-1   0    0    -1  
$EndComp
$Sheet
S 3850 6650 500  350 
U 5E3B4D69
F0 "AUX PWM OUT" 50
F1 "5v aux.sch" 50
$EndSheet
$EndSCHEMATC
