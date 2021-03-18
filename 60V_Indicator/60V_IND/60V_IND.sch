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
L Connector_Generic:Conn_01x01 J1
U 1 1 601350AE
P 3100 1875
F 0 "J1" V 3064 1787 50  0000 R CNN
F 1 "Conn_01x01" V 2973 1787 50  0000 R CNN
F 2 "AERO_CUSTOM:DF22-1P" H 3100 1875 50  0001 C CNN
F 3 "~" H 3100 1875 50  0001 C CNN
	1    3100 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60135364
P 3100 2350
F 0 "R1" H 3170 2396 50  0000 L CNN
F 1 "R" H 3170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3030 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6013580E
P 3100 3850
F 0 "J2" V 2972 3930 50  0000 L CNN
F 1 "Conn_01x01" V 3063 3930 50  0000 L CNN
F 2 "AERO_CUSTOM:DF22-1P" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6013607A
P 3100 3250
F 0 "D1" V 3139 3132 50  0000 R CNN
F 1 "LED" V 3048 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2075 3100 2200
Wire Wire Line
	3100 3400 3100 3650
$Comp
L Device:R R2
U 1 1 601392BD
P 3100 2650
F 0 "R2" H 3170 2696 50  0000 L CNN
F 1 "R" H 3170 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60139B6D
P 3100 2950
F 0 "R3" H 3170 2996 50  0000 L CNN
F 1 "R" H 3170 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Text Notes 2975 1725 0    50   ~ 0
HV+\n
Text Notes 3000 4025 0    50   ~ 0
HV-\n
Text Notes 2600 4750 0    50   ~ 0
TODO: \nChange out three resistors \nfor 1 power resistor\n\nBoard Layout
$EndSCHEMATC
