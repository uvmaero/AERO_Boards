EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Fuse F1
U 1 1 5FFB5AB9
P 9875 1375
F 0 "F1" V 9678 1375 50  0000 C CNN
F 1 "3568 Mini Blade" V 9769 1375 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9805 1375 50  0001 C CNN
F 3 "~" H 9875 1375 50  0001 C CNN
	1    9875 1375
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5FFB6D99
P 9875 1675
F 0 "F2" V 9678 1675 50  0000 C CNN
F 1 "3568 Mini Blade" V 9769 1675 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9805 1675 50  0001 C CNN
F 3 "~" H 9875 1675 50  0001 C CNN
	1    9875 1675
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5FFB7607
P 9875 1975
F 0 "F3" V 9678 1975 50  0000 C CNN
F 1 "3568 Mini Blade" V 9769 1975 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9805 1975 50  0001 C CNN
F 3 "~" H 9875 1975 50  0001 C CNN
	1    9875 1975
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5FFB7AA2
P 9875 2275
F 0 "F4" V 9678 2275 50  0000 C CNN
F 1 "3568 Mini Blade" V 9769 2275 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9805 2275 50  0001 C CNN
F 3 "~" H 9875 2275 50  0001 C CNN
	1    9875 2275
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5FFB7E33
P 9875 2600
F 0 "F5" V 9678 2600 50  0000 C CNN
F 1 "3568 Mini Blade" V 9769 2600 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9805 2600 50  0001 C CNN
F 3 "~" H 9875 2600 50  0001 C CNN
	1    9875 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5FFB836C
P 9875 2950
F 0 "F6" V 9678 2950 50  0000 C CNN
F 1 "3568 Mini Blade" V 9769 2950 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9805 2950 50  0001 C CNN
F 3 "~" H 9875 2950 50  0001 C CNN
	1    9875 2950
	0    1    1    0   
$EndComp
Text Label 9025 1375 0    50   ~ 0
SHUTDOWN_OUT
Text Label 9025 1675 0    50   ~ 0
DAQ
Text Label 9025 1975 0    50   ~ 0
RINEHART
Text Label 9025 2275 0    50   ~ 0
RADIATOR
Text Label 9050 2600 0    50   ~ 0
PUMP
Text Label 9050 2950 0    50   ~ 0
12V_OUT_1
Wire Wire Line
	9050 2950 9725 2950
Wire Wire Line
	9050 2600 9725 2600
Wire Wire Line
	9025 2275 9725 2275
Wire Wire Line
	9025 1975 9725 1975
Wire Wire Line
	9025 1675 9725 1675
Wire Wire Line
	9025 1375 9725 1375
$Comp
L power:+12V #PWR0101
U 1 1 5FFB9E9E
P 10350 1200
F 0 "#PWR0101" H 10350 1050 50  0001 C CNN
F 1 "+12V" H 10365 1373 50  0000 C CNN
F 2 "" H 10350 1200 50  0001 C CNN
F 3 "" H 10350 1200 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1200 10350 1375
Wire Wire Line
	10350 2950 10025 2950
Wire Wire Line
	10025 2600 10350 2600
Connection ~ 10350 2600
Wire Wire Line
	10350 2600 10350 2950
Wire Wire Line
	10025 2275 10350 2275
Connection ~ 10350 2275
Wire Wire Line
	10350 2275 10350 2600
Wire Wire Line
	10025 1975 10350 1975
Connection ~ 10350 1975
Wire Wire Line
	10350 1975 10350 2275
Wire Wire Line
	10025 1675 10350 1675
Connection ~ 10350 1675
Wire Wire Line
	10350 1675 10350 1975
Wire Wire Line
	10025 1375 10350 1375
Connection ~ 10350 1375
Wire Wire Line
	10350 1375 10350 1675
$Comp
L LVPDU-rescue:T9VV1K15-12S-AERO_custom_symbols K1
U 1 1 5FFBBBA5
P 6300 4375
F 0 "K1" V 6767 4375 50  0000 C CNN
F 1 "T9VV1K15-12S" V 6676 4375 50  0000 C CNN
F 2 "AERO_CUSTOM:RELAY_T9VV1K15-12S" H 6650 4325 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=Power_PCB_Relay_T9V_Solar&DocType=DS&DocLang=English" H 6300 4375 50  0001 C CNN
	1    6300 4375
	0    1    -1   0   
$EndComp
Text Label 7050 4575 2    50   ~ 0
FROM_BRB
Wire Wire Line
	7050 4575 6600 4575
$Comp
L power:+12V #PWR0102
U 1 1 5FFC0ADC
P 6850 4175
F 0 "#PWR0102" H 6850 4025 50  0001 C CNN
F 1 "+12V" H 6865 4348 50  0000 C CNN
F 2 "" H 6850 4175 50  0001 C CNN
F 3 "" H 6850 4175 50  0001 C CNN
	1    6850 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4175 6600 4175
$Comp
L power:GND #PWR0103
U 1 1 5FFC1B88
P 5725 4575
F 0 "#PWR0103" H 5725 4325 50  0001 C CNN
F 1 "GND" H 5730 4402 50  0000 C CNN
F 2 "" H 5725 4575 50  0001 C CNN
F 3 "" H 5725 4575 50  0001 C CNN
	1    5725 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4575 6000 4575
$Comp
L Device:D_Schottky_AKA D1
U 1 1 5FFCA662
P 6275 5600
F 0 "D1" H 6300 5881 50  0000 C CNN
F 1 "D_Schottky_AKA" H 6300 5790 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6275 5600 50  0001 C CNN
F 3 "~" H 6275 5600 50  0001 C CNN
	1    6275 5600
	1    0    0    -1  
$EndComp
Text Label 9550 5025 0    50   ~ 0
SHUTDOWN_OUT
Text Label 9550 4325 0    50   ~ 0
DAQ
Text Label 9550 4625 0    50   ~ 0
RINEHART
Text Label 9550 4425 0    50   ~ 0
RADIATOR
Text Label 9550 4225 0    50   ~ 0
PUMP
Text Label 9550 4525 0    50   ~ 0
12V_OUT_1
Text Label 9550 4725 0    50   ~ 0
BATT_IN
Text Label 9550 5525 0    50   ~ 0
12V_OUT_2
Text Label 9550 5325 0    50   ~ 0
DCDC_IN
Text Label 9550 5125 0    50   ~ 0
BATT_IN
$Comp
L power:GND #PWR0104
U 1 1 5FFE7EE3
P 9400 4925
F 0 "#PWR0104" H 9400 4675 50  0001 C CNN
F 1 "GND" H 9405 4752 50  0000 C CNN
F 2 "" H 9400 4925 50  0001 C CNN
F 3 "" H 9400 4925 50  0001 C CNN
	1    9400 4925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5FFF0982
P 10400 4825
F 0 "J1" H 10480 4817 50  0000 L CNN
F 1 "Conn_01x14" H 10480 4726 50  0000 L CNN
F 2 "AERO_CUSTOM:TE_1-776262-1_14pin_Vertical" H 10400 4825 50  0001 C CNN
F 3 "~" H 10400 4825 50  0001 C CNN
	1    10400 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5025 9550 5025
Wire Wire Line
	10200 4325 9550 4325
Wire Wire Line
	9550 4625 10200 4625
Wire Wire Line
	10200 4425 9550 4425
Wire Wire Line
	10200 4225 9550 4225
Wire Wire Line
	10200 4525 9550 4525
Wire Wire Line
	10200 5525 9550 5525
Wire Wire Line
	10200 4725 9550 4725
Wire Wire Line
	10200 5125 9550 5125
Wire Wire Line
	10200 5325 9550 5325
Wire Wire Line
	10200 4925 9400 4925
Text Label 8100 5550 2    50   ~ 0
DCDC_IN
Wire Wire Line
	6475 5550 6475 5500
Wire Wire Line
	6475 5550 6475 5600
Connection ~ 6475 5550
Wire Wire Line
	5650 5600 6125 5600
Text Label 5175 4175 0    50   ~ 0
BATT_IN
Wire Wire Line
	5175 4175 6000 4175
$Comp
L Mechanical:MountingHole H1
U 1 1 6000AF10
P 5925 6975
F 0 "H1" H 6025 7021 50  0000 L CNN
F 1 "MountingHole" H 6025 6930 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5925 6975 50  0001 C CNN
F 3 "~" H 5925 6975 50  0001 C CNN
	1    5925 6975
	1    0    0    -1  
$EndComp
Text Notes 3875 3025 0    94   ~ 0
BATT_IN comes directly from the BRB\nShutdown out goes to the rest of the safety loop\nDCDC_IN comes from DCDC through a fuse. Runs in || with BATT_IN\nDAQ out is the LV Boards\nBoth 12V out are extra 12V outputs
Text Label 9550 5425 0    50   ~ 0
FROM_BRB
Text Label 9550 5225 0    50   ~ 0
TO_BRB
Wire Wire Line
	9550 5425 10200 5425
Wire Wire Line
	10200 5225 9550 5225
$Comp
L Device:Fuse F7
U 1 1 602183CF
P 9875 3300
F 0 "F7" V 9678 3300 50  0000 C CNN
F 1 "3568 Mini Blade" V 9769 3300 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9805 3300 50  0001 C CNN
F 3 "~" H 9875 3300 50  0001 C CNN
	1    9875 3300
	0    1    1    0   
$EndComp
Text Label 9050 3300 0    50   ~ 0
12V_OUT_2
Wire Wire Line
	9050 3300 9725 3300
Wire Wire Line
	10350 3300 10025 3300
Connection ~ 10350 2950
Wire Wire Line
	10350 3300 10350 2950
$Comp
L Device:Fuse F8
U 1 1 6021FB68
P 9900 3800
F 0 "F8" V 9703 3800 50  0000 C CNN
F 1 "3568 Mini Blade" V 9794 3800 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 9830 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	0    1    1    0   
$EndComp
Text Label 9075 3800 0    50   ~ 0
BATT_IN
Wire Wire Line
	9075 3800 9750 3800
Wire Wire Line
	10425 3800 10050 3800
Text Label 10425 3800 2    50   ~ 0
TO_BRB
Text Label 7050 5550 2    50   ~ 0
DCDC_Fused
$Comp
L Device:Fuse F9
U 1 1 6023B958
P 7375 5550
F 0 "F9" V 7178 5550 50  0000 C CNN
F 1 "3568 Mini Blade" V 7269 5550 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Blade_Mini_Keystone_3568" V 7305 5550 50  0001 C CNN
F 3 "~" H 7375 5550 50  0001 C CNN
	1    7375 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 5550 7225 5550
Wire Wire Line
	7525 5550 8100 5550
Text Label 5650 5600 0    50   ~ 0
BATT_IN
Wire Wire Line
	10200 4825 9550 4825
Text Label 9550 4825 0    50   ~ 0
DCDC_IN
Text Notes 9575 5950 0    50   ~ 0
All Ampseal Pins\nNeed to Be Gold Plated\nfor Current Rating
Text Notes 4175 6275 0    50   ~ 0
TODO: \nAdd fuse for Battery In
Text Notes 9650 2700 0    50   ~ 0
10A
Text Notes 9650 1750 0    50   ~ 0
5A
Text Notes 9650 3050 0    50   ~ 0
5A
Text Notes 9650 3400 0    50   ~ 0
2A
Text Notes 7300 5700 0    50   ~ 0
30A
Text Notes 9650 1450 0    50   ~ 0
2A
Text Notes 9600 2350 0    50   ~ 0
7.5A
Text Notes 9650 2050 0    50   ~ 0
5A
$EndSCHEMATC
