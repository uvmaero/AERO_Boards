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
L Connector_Generic:Conn_01x08 J1
U 1 1 5FFBB53E
P 3950 2975
F 0 "J1" H 3868 2350 50  0000 C CNN
F 1 "Conn_01x08" H 3868 2441 50  0000 C CNN
F 2 "AERO_CUSTOM:TE_1-776276-1_8pin_Vertical" H 3950 2975 50  0001 C CNN
F 3 "~" H 3950 2975 50  0001 C CNN
	1    3950 2975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FFBC0C0
P 5900 1950
F 0 "J2" H 5980 1942 50  0000 L CNN
F 1 "Conn_01x02" H 5980 1851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FFBC89E
P 5975 3150
F 0 "J3" H 5893 2625 50  0000 C CNN
F 1 "Conn_01x06" H 5893 2716 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 5975 3150 50  0001 C CNN
F 3 "~" H 5975 3150 50  0001 C CNN
	1    5975 3150
	1    0    0    1   
$EndComp
Text Label 4450 2575 2    50   ~ 0
TEMP-
Text Label 4450 2675 2    50   ~ 0
TEMP+
Text Label 4450 2775 2    50   ~ 0
COS-
Text Label 4450 2875 2    50   ~ 0
EXC+
Text Label 4450 2975 2    50   ~ 0
SIN-
Text Label 4450 3075 2    50   ~ 0
COS+
Text Label 4450 3175 2    50   ~ 0
SIN+
Wire Wire Line
	4450 2675 4150 2675
Wire Wire Line
	4450 2775 4150 2775
Wire Wire Line
	4150 2575 4450 2575
Wire Wire Line
	4450 2875 4150 2875
Wire Wire Line
	4450 2975 4150 2975
Wire Wire Line
	4450 3075 4150 3075
Wire Wire Line
	4450 3175 4150 3175
$Comp
L power:GND #PWR0101
U 1 1 5FFC988D
P 4450 3275
F 0 "#PWR0101" H 4450 3025 50  0001 C CNN
F 1 "GND" H 4455 3102 50  0000 C CNN
F 2 "" H 4450 3275 50  0001 C CNN
F 3 "" H 4450 3275 50  0001 C CNN
	1    4450 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3275 4150 3275
Text Label 5500 2850 0    50   ~ 0
EXC+
Text Label 5500 2950 0    50   ~ 0
COS+
Text Label 5500 3050 0    50   ~ 0
COS-
Text Label 5500 3150 0    50   ~ 0
SIN+
Text Label 5500 3250 0    50   ~ 0
SIN-
$Comp
L power:GND #PWR0102
U 1 1 5FFCB11A
P 5500 3350
F 0 "#PWR0102" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5505 3177 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5775 3350
Wire Wire Line
	5775 3250 5500 3250
Wire Wire Line
	5775 3150 5500 3150
Wire Wire Line
	5500 3050 5775 3050
Wire Wire Line
	5775 2950 5500 2950
Wire Wire Line
	5500 2850 5775 2850
Text Label 5425 1950 0    50   ~ 0
TEMP+
Wire Wire Line
	5425 1950 5700 1950
Text Label 5425 2050 0    50   ~ 0
TEMP-
Wire Wire Line
	5425 2050 5700 2050
$EndSCHEMATC
