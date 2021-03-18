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
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 602DA8B7
P 1500 4050
F 0 "J1" H 1625 4050 50  0000 C CNN
F 1 "TE_Connector" H 1475 3825 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770870-x_1x03_P4.14mm_Vertical" H 1500 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 602DC036
P 2700 4325
F 0 "F1" V 2503 4325 50  0000 C CNN
F 1 "0ADK-2.5A" V 2594 4325 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open_3d" V 2630 4325 50  0001 C CNN
F 3 "~" H 2700 4325 50  0001 C CNN
	1    2700 4325
	0    1    1    0   
$EndComp
Text Notes 3300 4375 0    50   ~ 0
TSAL power\ntake off\n(Fused)\n
Text Label 3275 4325 2    50   ~ 0
TSAL_TSV+
Wire Wire Line
	3275 4325 2850 4325
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 602FF9BA
P 10075 4450
F 0 "J5" H 10225 5325 50  0000 L CNN
F 1 "Conn_01x14" H 10100 5200 50  0000 L CNN
F 2 "AERO_CUSTOM:TE_1-776262-1_14pin_Vertical" H 10075 4450 50  0001 C CNN
F 3 "~" H 10075 4450 50  0001 C CNN
	1    10075 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 60303D91
P 9000 4050
F 0 "#PWR0103" H 9000 3900 50  0001 C CNN
F 1 "+12V" H 9015 4223 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Text Label 2050 4675 0    50   ~ 0
TSV-
Text Notes 4000 4375 0    50   ~ 0
TSMP Take off
Text Label 2075 4150 0    50   ~ 0
TSV+
$Comp
L Device:R R7
U 1 1 6031BD42
P 2700 4000
F 0 "R7" V 2493 4000 50  0000 C CNN
F 1 "10k" V 2584 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 2630 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	0    1    1    0   
$EndComp
Text Notes 2400 5125 0    50   ~ 0
Wirewound Resistor\nPower rating >=18W \n2*(300^2)/R
$Comp
L Device:R R8
U 1 1 6031D07D
P 2700 4675
F 0 "R8" V 2493 4675 50  0000 C CNN
F 1 "10k" V 2584 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 2630 4675 50  0001 C CNN
F 3 "~" H 2700 4675 50  0001 C CNN
	1    2700 4675
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 60322147
P 10500 2650
F 0 "J7" H 10418 2225 50  0000 C CNN
F 1 "Conn_01x05" H 10418 2316 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 10500 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
Text Notes 10425 2200 2    50   ~ 0
IMD Connector
Text Label 9800 2450 0    50   ~ 0
GND_Electric
Wire Wire Line
	9800 2450 10300 2450
Text Label 9775 2850 0    50   ~ 0
GND_Supply
$Comp
L power:GND #PWR0108
U 1 1 60328057
P 9625 2850
F 0 "#PWR0108" H 9625 2600 50  0001 C CNN
F 1 "GND" H 9630 2677 50  0000 C CNN
F 2 "" H 9625 2850 50  0001 C CNN
F 3 "" H 9625 2850 50  0001 C CNN
	1    9625 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2850 9625 2850
Text Label 9825 2750 0    50   ~ 0
+12_Supply
$Comp
L power:+12V #PWR0109
U 1 1 60329C5E
P 9625 2750
F 0 "#PWR0109" H 9625 2600 50  0001 C CNN
F 1 "+12V" H 9640 2923 50  0000 C CNN
F 2 "" H 9625 2750 50  0001 C CNN
F 3 "" H 9625 2750 50  0001 C CNN
	1    9625 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2750 9625 2750
Text Label 9800 2550 0    50   ~ 0
GND_Chassis
Wire Wire Line
	9800 2550 10300 2550
Text Label 9800 2650 0    50   ~ 0
Fault_IND
Wire Wire Line
	9800 2650 10300 2650
Text Label 3300 4000 2    50   ~ 0
TSV+_TSMP
Text Label 3300 4675 2    50   ~ 0
TSV-_TSMP
Wire Wire Line
	2375 4325 2550 4325
Wire Wire Line
	2375 4000 2550 4000
Text Label 9350 4550 0    50   ~ 0
Fault_IND
Wire Wire Line
	9350 4550 9875 4550
Text Label 9350 4250 0    50   ~ 0
GND_Electric
Wire Wire Line
	9350 4250 9875 4250
Text Label 9350 4150 0    50   ~ 0
GND_Chassis
Wire Wire Line
	9350 4150 9875 4150
Wire Wire Line
	2375 4000 2375 4150
Connection ~ 2375 4150
Wire Wire Line
	2375 4150 2375 4325
Wire Wire Line
	1700 4150 2375 4150
Text Notes 5825 6950 0    50   ~ 0
M3 Mounting Holes
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 603DEBD0
P 10475 1500
F 0 "J6" H 10393 1075 50  0000 C CNN
F 1 "Conn_01x05" H 10393 1166 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 10475 1500 50  0001 C CNN
F 3 "~" H 10475 1500 50  0001 C CNN
	1    10475 1500
	1    0    0    -1  
$EndComp
Text Notes 9975 1000 0    50   ~ 0
EMUS Current Sensor
$Comp
L power:+5V #PWR0111
U 1 1 603E0881
P 9925 1300
F 0 "#PWR0111" H 9925 1150 50  0001 C CNN
F 1 "+5V" H 9940 1473 50  0000 C CNN
F 2 "" H 9925 1300 50  0001 C CNN
F 3 "" H 9925 1300 50  0001 C CNN
	1    9925 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1300 10275 1300
$Comp
L power:GNDREF #PWR0112
U 1 1 603E2F52
P 9925 1700
F 0 "#PWR0112" H 9925 1450 50  0001 C CNN
F 1 "GNDREF" H 9930 1527 50  0000 C CNN
F 2 "" H 9925 1700 50  0001 C CNN
F 3 "" H 9925 1700 50  0001 C CNN
	1    9925 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1700 10275 1700
Text Notes 10575 1550 0    50   ~ 0
Power directly\nfrom BMS\n
Text Label 9925 1400 0    50   ~ 0
INPUT1
Text Label 9925 1500 0    50   ~ 0
INPUT2
Text Label 9925 1600 0    50   ~ 0
INPUT3
Wire Wire Line
	9925 1600 10275 1600
Wire Wire Line
	9925 1500 10275 1500
Wire Wire Line
	9925 1400 10275 1400
$Comp
L power:+5V #PWR0113
U 1 1 603F51D0
P 8800 4850
F 0 "#PWR0113" H 8800 4700 50  0001 C CNN
F 1 "+5V" H 8815 5023 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 603F51DB
P 9200 4650
F 0 "#PWR0114" H 9200 4400 50  0001 C CNN
F 1 "GNDREF" H 9205 4477 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Text Label 9525 4950 0    50   ~ 0
INPUT1
Text Label 9525 5050 0    50   ~ 0
INPUT2
Text Label 9525 5150 0    50   ~ 0
INPUT3
Wire Wire Line
	9525 5150 9875 5150
Wire Wire Line
	9525 5050 9875 5050
Wire Wire Line
	9525 4950 9875 4950
Wire Wire Line
	9200 4650 9875 4650
Wire Wire Line
	8800 4850 9875 4850
Text Notes 8175 4975 0    50   ~ 0
PWR / Signal\nfrom BMS
$Sheet
S 6200 3350 1200 650 
U 60471413
F0 "TSAL_on_HVPDU" 50
F1 "../HVPDU/TSAL_on_HVPDU.sch" 50
F2 "RED_GND" O R 7400 3875 50 
F3 "TSV+_IN" I L 6200 3500 50 
F4 "TSV-_IN" I L 6200 3850 50 
F5 "DCDC_12V+" I R 7400 3475 50 
F6 "GND" B R 7400 3600 50 
$EndSheet
Text Notes 1550 4425 0    50   ~ 0
Input from\nHV Lines
Text Label 5750 3500 0    50   ~ 0
TSAL_TSV+
Wire Wire Line
	5750 3500 6200 3500
Text Label 5750 3850 0    50   ~ 0
TSV-
Wire Wire Line
	5750 3850 6200 3850
Text Notes 5200 3725 0    50   ~ 0
TSAL Must be powered\ndirectly from TSV
Text Label 7900 3600 2    50   ~ 0
-DCDC_OUT
Wire Wire Line
	7900 3600 7400 3600
Text Label 7900 3475 2    50   ~ 0
+DCDC_OUT
Wire Wire Line
	7900 3475 7400 3475
Text Notes 7500 3375 0    50   ~ 0
TSAL Must be powered\ndirectly from TSV.\nEven LV side
Text Label 7925 3875 2    50   ~ 0
RED_ON_GND
Wire Wire Line
	7925 3875 7400 3875
Text Notes 7500 4050 0    50   ~ 0
Blink Blink GND\nfor TSAL
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 604CD2B6
P 4125 4000
F 0 "J3" H 4250 4000 50  0000 C CNN
F 1 "DF22" H 4125 3850 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF63M-1P-3.96DSA_1x01_P3.96mm_Vertical" H 4125 4000 50  0001 C CNN
F 3 "~" H 4125 4000 50  0001 C CNN
	1    4125 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 3925 4000
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 604CEFDC
P 4125 4675
F 0 "J4" H 4225 4700 50  0000 L CNN
F 1 "DF22" H 4025 4550 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF63M-1P-3.96DSA_1x01_P3.96mm_Vertical" H 4125 4675 50  0001 C CNN
F 3 "~" H 4125 4675 50  0001 C CNN
	1    4125 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4675 3925 4675
Wire Notes Line width 39
	2575 1125 2575 3350
Wire Notes Line width 39
	2575 3350 4600 3350
Wire Notes Line width 39
	4600 3350 4600 5450
Wire Notes Line width 39
	4600 5450 875  5450
Wire Notes Line width 39
	875  5450 875  1125
Wire Notes Line width 39
	875  1125 2575 1125
Text Notes 1625 1375 0    126  ~ 25
HV
$Comp
L Mechanical:MountingHole H5
U 1 1 6053BEC8
P 5850 7225
F 0 "H5" H 5950 7271 50  0000 L CNN
F 1 "M3" H 5950 7180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 7225 50  0001 C CNN
F 3 "~" H 5850 7225 50  0001 C CNN
	1    5850 7225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6053BED2
P 6400 7225
F 0 "H6" H 6500 7271 50  0000 L CNN
F 1 "M3" H 6500 7180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6400 7225 50  0001 C CNN
F 3 "~" H 6400 7225 50  0001 C CNN
	1    6400 7225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6054BC94
P 1500 4775
F 0 "J2" H 1625 4775 50  0000 C CNN
F 1 "TE_Connector" H 1475 4550 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770870-x_1x03_P4.14mm_Vertical" H 1500 4775 50  0001 C CNN
F 3 "~" H 1500 4775 50  0001 C CNN
	1    1500 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4675 2550 4675
Text Notes 10200 4650 0    50   ~ 0
DCDC+ MUST BE \nGOLD PLATED\nFOR CURRENT RATING
Text Notes 10200 5025 0    50   ~ 0
GND MUST BE\nGOLD PLATED\nFOR CURRENT RATING
Text Notes 7400 7125 0    94   ~ 0
This is an HV board using\nthe EPM1510SJ DCDC \n\nNot used for GLV Charging
$Comp
L HV_DCDC-rescue:EPM1510SJ-AERO_custom_symbols U1
U 1 1 6042841A
P 2575 1525
F 0 "U1" H 2575 1590 50  0000 C CNN
F 1 "EPM1510SJ" H 2575 1499 50  0000 C CNN
F 2 "AERO_CUSTOM:EPM1510SJ" H 2575 1525 50  0001 C CNN
F 3 "" H 2575 1525 50  0001 C CNN
	1    2575 1525
	1    0    0    -1  
$EndComp
Text Label 1225 1875 0    50   ~ 0
TSV+
Text Label 1225 2175 0    50   ~ 0
TSV-
Wire Wire Line
	1225 1875 1700 1875
Wire Wire Line
	1225 2175 1700 2175
$Comp
L Device:C C4
U 1 1 60432DDA
P 1700 2025
F 0 "C4" H 1650 1800 50  0000 L CNN
F 1 "33uF 450V" H 1500 1725 50  0000 L CNN
F 2 "AERO_CUSTOM:CAP_18x25_NICH" H 1738 1875 50  0001 C CNN
F 3 "~" H 1700 2025 50  0001 C CNN
	1    1700 2025
	1    0    0    -1  
$EndComp
Connection ~ 1700 1875
Wire Wire Line
	1700 1875 2025 1875
Connection ~ 1700 2175
Wire Wire Line
	1700 2175 2025 2175
Text Label 5975 2375 2    50   ~ 0
-DCDC_OUT
Text Label 5975 2075 2    50   ~ 0
+DCDC_OUT
$Comp
L Device:CP C5
U 1 1 6044718C
P 3425 2225
F 0 "C5" H 3375 1975 50  0000 L CNN
F 1 "330uF 25V" H 3275 1900 50  0000 L CNN
F 2 "AERO_CUSTOM:CAP_18x25_NICH" H 3463 2075 50  0001 C CNN
F 3 "~" H 3425 2225 50  0001 C CNN
	1    3425 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 604479B1
P 4075 2225
F 0 "C6" H 4025 1975 50  0000 L CNN
F 1 "330uF 25V" H 3875 1900 50  0000 L CNN
F 2 "AERO_CUSTOM:CAP_18x25_NICH" H 4113 2075 50  0001 C CNN
F 3 "~" H 4075 2225 50  0001 C CNN
	1    4075 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 6044B04F
P 4600 2225
F 0 "C7" H 4550 1975 50  0000 L CNN
F 1 "47uF 25V" H 4425 1900 50  0000 L CNN
F 2 "AERO_CUSTOM:CAP_18x25_NICH" H 4638 2075 50  0001 C CNN
F 3 "~" H 4600 2225 50  0001 C CNN
	1    4600 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6044EBB8
P 5125 2225
F 0 "C8" H 5075 1975 50  0000 L CNN
F 1 "0.1uF 50V" H 4925 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 5163 2075 50  0001 C CNN
F 3 "~" H 5125 2225 50  0001 C CNN
	1    5125 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2375 4075 2375
Wire Wire Line
	4075 2075 4600 2075
Connection ~ 4075 2075
Wire Wire Line
	4075 2375 4600 2375
Connection ~ 4075 2375
Wire Wire Line
	3425 2375 3125 2375
Connection ~ 3425 2375
Wire Wire Line
	3425 2075 3125 2075
Connection ~ 3425 2075
Wire Wire Line
	5125 2075 5975 2075
Connection ~ 5125 2075
Wire Wire Line
	5125 2375 5975 2375
Connection ~ 4600 2075
Wire Wire Line
	4600 2075 5125 2075
Wire Wire Line
	5125 2375 4600 2375
Connection ~ 5125 2375
Connection ~ 4600 2375
Wire Wire Line
	3425 2075 4075 2075
Wire Wire Line
	1700 3950 1700 4050
Connection ~ 1700 4150
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 1700 4150
Wire Wire Line
	1700 4675 1700 4775
Connection ~ 1700 4675
Connection ~ 1700 4775
Wire Wire Line
	1700 4775 1700 4875
Wire Wire Line
	9000 4050 9875 4050
Wire Wire Line
	9875 4450 9000 4450
$Comp
L power:+12V #PWR0116
U 1 1 60515514
P 9000 4450
F 0 "#PWR0116" H 9000 4300 50  0001 C CNN
F 1 "+12V" H 9015 4623 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 604E28C4
P 8925 4750
F 0 "#PWR0115" H 8925 4500 50  0001 C CNN
F 1 "GND" H 8930 4577 50  0000 C CNN
F 2 "" H 8925 4750 50  0001 C CNN
F 3 "" H 8925 4750 50  0001 C CNN
	1    8925 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4750 9875 4750
Wire Wire Line
	9100 4350 9875 4350
$Comp
L power:GND #PWR0105
U 1 1 60304C22
P 9100 4350
F 0 "#PWR0105" H 9100 4100 50  0001 C CNN
F 1 "GND" H 9105 4177 50  0000 C CNN
F 2 "" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3850 9375 3850
Wire Wire Line
	9375 3950 9875 3950
Text Label 9375 3850 0    50   ~ 0
+DCDC_OUT
Text Notes 975  4175 0    94   ~ 0
TSV+\nIMD+
Text Notes 975  4875 0    94   ~ 0
TSV-\nIMD-
Text Label 9375 3950 0    50   ~ 0
RED_ON_GND
$Comp
L power:GND #PWR0117
U 1 1 60612FF6
P 5975 2375
F 0 "#PWR0117" H 5975 2125 50  0001 C CNN
F 1 "GND" H 5980 2202 50  0000 C CNN
F 2 "" H 5975 2375 50  0001 C CNN
F 3 "" H 5975 2375 50  0001 C CNN
	1    5975 2375
	1    0    0    -1  
$EndComp
Text Notes 10225 3975 0    39   ~ 0
TSAL needs power\nfrom +DCDC_OUT\nand RED_ON_GND
$EndSCHEMATC