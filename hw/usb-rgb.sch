EESchema Schematic File Version 4
LIBS:usb-rgb-cache
EELAYER 26 0
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
L MCU_Microchip_SAMD:SAMD11D14A-M U1
U 1 1 5BA6A1AF
P 5150 4150
F 0 "U1" H 4750 5300 50  0000 C CNN
F 1 "SAMD11D14A-M" H 4750 5200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5150 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 5150 3150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5BA6A30E
P 2650 2100
F 0 "J2" H 2705 2567 50  0000 C CNN
F 1 "USB_B_Micro" H 2705 2476 50  0000 C CNN
F 2 "kicadlib:usb_micro_b_smt" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA6A41C
P 2650 2500
F 0 "#PWR02" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BA6A54F
P 5800 1800
F 0 "C2" H 5915 1846 50  0000 L CNN
F 1 "C" H 5915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Text Label 2950 1900 0    50   ~ 0
usb_vbus
Text Label 2950 2100 0    50   ~ 0
usb_dp
Text Label 2950 2200 0    50   ~ 0
usb_dm
NoConn ~ 2950 2300
NoConn ~ 2550 2500
$Comp
L LED:WS2812B D1
U 1 1 5BA6A806
P 8400 3750
F 0 "D1" H 8750 3650 50  0000 L CNN
F 1 "WS2812B" H 8750 3550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8450 3450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8500 3375 50  0001 L TNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA6AAA2
P 5400 2150
F 0 "#PWR05" H 5400 1900 50  0001 C CNN
F 1 "GND" H 5405 1977 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BA6AABC
P 8400 4050
F 0 "#PWR06" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 5400 2050
Text Label 5100 1550 2    50   ~ 0
usb_vbus
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1650
Wire Wire Line
	5800 1950 5800 2050
Wire Wire Line
	5800 2050 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 1850
Text Label 5900 1550 0    50   ~ 0
vdd
Wire Wire Line
	5900 1550 5800 1550
Connection ~ 5800 1550
Text Label 5150 3150 0    50   ~ 0
vdd
NoConn ~ 4650 4050
NoConn ~ 4650 4150
Text Label 4650 3550 2    50   ~ 0
~rst
Text Label 4650 3750 2    50   ~ 0
swclk
Text Label 4650 3850 2    50   ~ 0
swdio
$Comp
L power:GND #PWR04
U 1 1 5BA6B947
P 5150 5150
F 0 "#PWR04" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5155 4977 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BA6AE28
P 6650 3350
F 0 "TP2" H 6708 3470 50  0000 L CNN
F 1 "TestPoint" H 6708 3379 50  0000 L CNN
F 2 "kicadlib:TEST_0.100" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Text Label 5650 3350 0    50   ~ 0
touch_sns
NoConn ~ 8700 3750
Text Label 8100 3750 2    50   ~ 0
rgb_ctl
Text Label 5650 3750 0    50   ~ 0
sercom0-pad[0]
Wire Wire Line
	5650 3750 6550 3750
Wire Wire Line
	6650 3350 5650 3350
Text Label 5650 4750 0    50   ~ 0
mcu_usbdm
Text Label 5650 4850 0    50   ~ 0
mcu_usbdp
Text Label 6950 4750 0    50   ~ 0
usb_dp
Text Label 6950 4850 0    50   ~ 0
usb_dm
$Comp
L Device:R R1
U 1 1 5BA6B554
P 6600 4750
F 0 "R1" V 6393 4750 50  0000 C CNN
F 1 "R" V 6484 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BA6B6E6
P 6600 4850
F 0 "R2" V 6400 4850 50  0000 C CNN
F 1 "R22" V 6500 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4750 6950 4750
Wire Wire Line
	6950 4850 6750 4850
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5BA6CB5A
P 2300 4400
F 0 "J1" H 2200 4850 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2200 4750 50  0000 C CNN
F 2 "kicadlib:SMD_JST_5_PIN_VERT" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
	1    2300 4400
	-1   0    0    -1  
$EndComp
Text Label 2500 4200 0    50   ~ 0
vdd
Text Label 2500 4500 0    50   ~ 0
~rst
Text Label 2500 4400 0    50   ~ 0
swclk
Text Label 2500 4300 0    50   ~ 0
swdio
$Comp
L power:GND #PWR01
U 1 1 5BA6D0F4
P 2500 4600
F 0 "#PWR01" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Text Notes 2050 4900 0    50   ~ 0
swd debug header
NoConn ~ 5650 3450
NoConn ~ 5650 3650
NoConn ~ 5650 3850
NoConn ~ 5650 3950
NoConn ~ 5650 4050
NoConn ~ 5650 4150
NoConn ~ 5650 4250
NoConn ~ 5650 4350
NoConn ~ 5650 4450
NoConn ~ 5650 4550
NoConn ~ 5650 4950
$Comp
L Device:R R3
U 1 1 5BA6DD1C
P 6700 3750
F 0 "R3" V 6493 3750 50  0000 C CNN
F 1 "R10" V 6584 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3750 8100 3750
$Comp
L Connector:TestPoint TP1
U 1 1 5BA6E22C
P 5900 4400
F 0 "TP1" H 5958 4520 50  0000 L CNN
F 1 "TestPoint" H 5958 4429 50  0000 L CNN
F 2 "kicadlib:TEST_0.100" H 6100 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4400
Text Label 5900 4550 0    50   ~ 0
usb_sof_pin
Wire Wire Line
	5650 4750 6450 4750
Wire Wire Line
	5650 4850 6450 4850
Text Label 8400 3450 0    50   ~ 0
usb_vbus
$Comp
L Device:C C1
U 1 1 5BA6E9FD
P 4100 1800
F 0 "C1" H 4215 1846 50  0000 L CNN
F 1 "C" H 4215 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 1650 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Text Label 4100 1650 2    50   ~ 0
usb_vbus
$Comp
L power:GND #PWR03
U 1 1 5BA6EA7D
P 4100 1950
F 0 "#PWR03" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4105 1777 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Text Notes 2000 3100 0    50   ~ 0
usb connector modes\n1. usb micro b physical connector\n2. usb a male pcb pad only connector\n   (board inserts to usb a host port)
Text Notes 5000 1250 0    50   ~ 0
ldo 5v -> 3.3v regulator
Text Notes 4300 2000 0    50   ~ 0
nopop
Text Notes 8100 3300 0    50   ~ 0
rgb led out\nvin nominal 5v\ni/o works with 3.3v
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5BA6934A
P 5400 1550
F 0 "U2" H 5400 1792 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 5400 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 1775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
NoConn ~ 5650 3550
$EndSCHEMATC
