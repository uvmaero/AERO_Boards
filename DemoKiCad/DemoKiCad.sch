EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7475 7500 0    50   ~ 0
Demo Board
$Comp
L Regulator_Switching:R-785.0-1.0 U1
U 1 1 5F7BAFDF
P 2450 6150
F 0 "U1" H 2450 6392 50  0000 C CNN
F 1 "R-785.0-1.0" H 2450 6301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2500 5900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-1.0.pdf" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7BC74C
P 1925 6300
F 0 "C1" H 2040 6346 50  0000 L CNN
F 1 "1u" H 2040 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1963 6150 50  0001 C CNN
F 3 "~" H 1925 6300 50  0001 C CNN
	1    1925 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7BC92D
P 2950 6300
F 0 "C2" H 3065 6346 50  0000 L CNN
F 1 "10u" H 3065 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 6150 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6450 2950 6450
Wire Wire Line
	2950 6150 2750 6150
Wire Wire Line
	1925 6450 2450 6450
Connection ~ 2450 6450
Wire Wire Line
	2150 6150 1925 6150
$Comp
L power:GND #PWR0101
U 1 1 5F7BD1F5
P 2450 6600
F 0 "#PWR0101" H 2450 6350 50  0001 C CNN
F 1 "GND" H 2455 6427 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 6450
$Comp
L power:+12V #PWR0102
U 1 1 5F7BD612
P 1925 6075
F 0 "#PWR0102" H 1925 5925 50  0001 C CNN
F 1 "+12V" H 1940 6248 50  0000 C CNN
F 2 "" H 1925 6075 50  0001 C CNN
F 3 "" H 1925 6075 50  0001 C CNN
	1    1925 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6075 1925 6150
Connection ~ 1925 6150
$Comp
L power:+5V #PWR0103
U 1 1 5F7BDB15
P 2950 6150
F 0 "#PWR0103" H 2950 6000 50  0001 C CNN
F 1 "+5V" H 2965 6323 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
Connection ~ 2950 6150
Text GLabel 3125 6150 2    50   Input ~ 0
V_ON
Wire Wire Line
	3125 6150 2950 6150
Text GLabel 2100 6925 0    50   Input ~ 0
V_ON
$Comp
L Device:R R1
U 1 1 5F7BF15D
P 2250 6925
F 0 "R1" V 2150 6925 50  0000 C CNN
F 1 "330" V 2250 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 6925 50  0001 C CNN
F 3 "~" H 2250 6925 50  0001 C CNN
	1    2250 6925
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F7BFB5A
P 2550 6925
F 0 "D1" H 2375 6825 50  0000 C CNN
F 1 "D" H 2475 6825 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 6925 50  0001 C CNN
F 3 "~" H 2550 6925 50  0001 C CNN
	1    2550 6925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F7C028E
P 2800 6925
F 0 "#PWR0104" H 2800 6675 50  0001 C CNN
F 1 "GND" H 2805 6752 50  0000 C CNN
F 2 "" H 2800 6925 50  0001 C CNN
F 3 "" H 2800 6925 50  0001 C CNN
	1    2800 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6925 2700 6925
Wire Notes Line
	1700 5775 3550 5775
Wire Notes Line
	3550 5775 3550 7225
Wire Notes Line
	3550 7225 1700 7225
Wire Notes Line
	1700 7225 1700 5775
Text Notes 3200 5875 0    50   ~ 0
Power
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5F7C2C20
P 5400 3175
F 0 "U2" V 5150 2425 50  0000 C CNN
F 1 "ATmega328P-AU" V 4975 2425 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5400 3175 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5400 3175 50  0001 C CNN
	1    5400 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F7C4868
P 4775 1475
F 0 "C4" V 4523 1475 50  0000 C CNN
F 1 "0.1u" V 4614 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4813 1325 50  0001 C CNN
F 3 "~" H 4775 1475 50  0001 C CNN
	1    4775 1475
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F7C61C3
P 5400 1475
F 0 "#PWR0105" H 5400 1325 50  0001 C CNN
F 1 "+5V" H 5415 1648 50  0000 C CNN
F 2 "" H 5400 1475 50  0001 C CNN
F 3 "" H 5400 1475 50  0001 C CNN
	1    5400 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1475 5400 1675
Wire Wire Line
	5400 1675 5500 1675
Connection ~ 5400 1675
Wire Wire Line
	4925 1475 5400 1475
Connection ~ 5400 1475
$Comp
L power:GND #PWR0106
U 1 1 5F7C743E
P 4475 1475
F 0 "#PWR0106" H 4475 1225 50  0001 C CNN
F 1 "GND" H 4480 1302 50  0000 C CNN
F 2 "" H 4475 1475 50  0001 C CNN
F 3 "" H 4475 1475 50  0001 C CNN
	1    4475 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1475 4625 1475
$Comp
L power:GND #PWR0107
U 1 1 5F7C791F
P 4375 2325
F 0 "#PWR0107" H 4375 2075 50  0001 C CNN
F 1 "GND" H 4380 2152 50  0000 C CNN
F 2 "" H 4375 2325 50  0001 C CNN
F 3 "" H 4375 2325 50  0001 C CNN
	1    4375 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F7C875F
P 4375 2175
F 0 "C3" H 4490 2221 50  0000 L CNN
F 1 "0.1u" H 4490 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4413 2025 50  0001 C CNN
F 3 "~" H 4375 2175 50  0001 C CNN
	1    4375 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1975 4375 1975
Wire Wire Line
	4375 1975 4375 2025
$Comp
L power:GND #PWR0108
U 1 1 5F7CB5E5
P 5400 4675
F 0 "#PWR0108" H 5400 4425 50  0001 C CNN
F 1 "GND" H 5405 4502 50  0000 C CNN
F 2 "" H 5400 4675 50  0001 C CNN
F 3 "" H 5400 4675 50  0001 C CNN
	1    5400 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F7CE92B
P 5300 6100
F 0 "J1" H 5350 6417 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5350 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5300 6100 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Text Label 4775 6000 0    50   ~ 0
MISO
Wire Wire Line
	4775 6000 5100 6000
Text Label 4775 6100 0    50   ~ 0
SCK
Wire Wire Line
	4775 6100 5100 6100
Text Label 4775 6200 0    50   ~ 0
RESET
Wire Wire Line
	4775 6200 5100 6200
Text Label 5900 6100 2    50   ~ 0
MOSI
Wire Wire Line
	5900 6100 5600 6100
$Comp
L power:GND #PWR0109
U 1 1 5F7D1604
P 5900 6200
F 0 "#PWR0109" H 5900 5950 50  0001 C CNN
F 1 "GND" H 5905 6027 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6200 5600 6200
$Comp
L power:+5V #PWR0110
U 1 1 5F7D1D0A
P 5875 6000
F 0 "#PWR0110" H 5875 5850 50  0001 C CNN
F 1 "+5V" H 5890 6173 50  0000 C CNN
F 2 "" H 5875 6000 50  0001 C CNN
F 3 "" H 5875 6000 50  0001 C CNN
	1    5875 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 6000 5600 6000
Text Label 6375 2375 2    50   ~ 0
MISO
Wire Wire Line
	6375 2375 6000 2375
Text Label 6375 2275 2    50   ~ 0
MOSI
Wire Wire Line
	6375 2275 6000 2275
Text Label 6375 2475 2    50   ~ 0
SCK
Wire Wire Line
	6375 2475 6000 2475
Text Label 6400 3475 2    50   ~ 0
RESET
Wire Wire Line
	6400 3475 6000 3475
$Sheet
S 6950 2700 1025 700 
U 5F7DCB66
F0 "Sheet5F7DCB65" 50
F1 "Leds.sch" 50
F2 "LED1" I L 6950 2875 50 
F3 "LED2" I L 6950 2975 50 
F4 "LED3" I L 6950 3075 50 
$EndSheet
Wire Wire Line
	6950 2875 6000 2875
Wire Wire Line
	6950 2975 6000 2975
Wire Wire Line
	6950 3075 6000 3075
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F7FD964
P 3050 6975
F 0 "J2" H 2968 6650 50  0000 C CNN
F 1 "Conn_01x02" H 2968 6741 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 6975 50  0001 C CNN
F 3 "~" H 3050 6975 50  0001 C CNN
	1    3050 6975
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F7FED53
P 3425 6875
F 0 "#PWR0114" H 3425 6725 50  0001 C CNN
F 1 "+12V" H 3440 7048 50  0000 C CNN
F 2 "" H 3425 6875 50  0001 C CNN
F 3 "" H 3425 6875 50  0001 C CNN
	1    3425 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6875 3250 6875
$Comp
L power:GND #PWR0115
U 1 1 5F7FF73F
P 3425 6975
F 0 "#PWR0115" H 3425 6725 50  0001 C CNN
F 1 "GND" H 3430 6802 50  0000 C CNN
F 2 "" H 3425 6975 50  0001 C CNN
F 3 "" H 3425 6975 50  0001 C CNN
	1    3425 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6975 3250 6975
$EndSCHEMATC