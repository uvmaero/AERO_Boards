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
P 1200 4050
F 0 "J1" H 1325 4050 50  0000 C CNN
F 1 "TE_Connector" H 1175 3825 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770870-x_1x03_P4.14mm_Vertical" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 602DC036
P 2400 4325
F 0 "F1" V 2203 4325 50  0000 C CNN
F 1 "0ADK-2.5A" V 2294 4325 50  0000 C CNN
F 2 "AERO_CUSTOM:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open_3d" V 2330 4325 50  0001 C CNN
F 3 "~" H 2400 4325 50  0001 C CNN
	1    2400 4325
	0    1    1    0   
$EndComp
Text Label 3125 2725 0    50   ~ 0
TSV-
Text Label 3125 2125 0    50   ~ 0
TSV+
Text Notes 3000 4375 0    50   ~ 0
TSAL power\ntake off\n(Fused)\n
Text Label 2975 4325 2    50   ~ 0
TSAL_TSV+
Wire Wire Line
	2975 4325 2550 4325
Wire Wire Line
	3125 2725 3475 2725
Wire Wire Line
	3125 2125 3475 2125
Text Label 6525 2625 2    50   ~ 0
-DCDC_OUT
Text Label 6525 2325 2    50   ~ 0
+DCDC_OUT
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
P 9425 3850
F 0 "#PWR0103" H 9425 3700 50  0001 C CNN
F 1 "+12V" H 9440 4023 50  0000 C CNN
F 2 "" H 9425 3850 50  0001 C CNN
F 3 "" H 9425 3850 50  0001 C CNN
	1    9425 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3950 9425 3950
Wire Wire Line
	9425 3950 9425 3850
Wire Wire Line
	9875 3850 9425 3850
Connection ~ 9425 3850
$Comp
L power:GND #PWR0105
U 1 1 60304C22
P 9325 5150
F 0 "#PWR0105" H 9325 4900 50  0001 C CNN
F 1 "GND" H 9330 4977 50  0000 C CNN
F 2 "" H 9325 5150 50  0001 C CNN
F 3 "" H 9325 5150 50  0001 C CNN
	1    9325 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 5150 9875 5150
Wire Wire Line
	9875 5050 9325 5050
Wire Wire Line
	9325 5050 9325 5150
Connection ~ 9325 5150
Text Label 1750 4675 0    50   ~ 0
TSV-
Text Notes 3700 4375 0    50   ~ 0
TSMP Take off
Text Label 1775 4150 0    50   ~ 0
TSV+
$Comp
L Device:R R7
U 1 1 6031BD42
P 2400 4000
F 0 "R7" V 2193 4000 50  0000 C CNN
F 1 "10k" V 2284 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 2330 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	0    1    1    0   
$EndComp
Text Notes 2100 5125 0    50   ~ 0
Wirewound Resistor\nPower rating >=18W \n2*(300^2)/R
$Comp
L Device:R R8
U 1 1 6031D07D
P 2400 4675
F 0 "R8" V 2193 4675 50  0000 C CNN
F 1 "10k" V 2284 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 2330 4675 50  0001 C CNN
F 3 "~" H 2400 4675 50  0001 C CNN
	1    2400 4675
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
Text Label 9750 2450 0    50   ~ 0
GND_Electric
Wire Wire Line
	9750 2450 10300 2450
Text Label 9775 2650 0    50   ~ 0
GND_Supply
$Comp
L power:GND #PWR0108
U 1 1 60328057
P 9175 2650
F 0 "#PWR0108" H 9175 2400 50  0001 C CNN
F 1 "GND" H 9180 2477 50  0000 C CNN
F 2 "" H 9175 2650 50  0001 C CNN
F 3 "" H 9175 2650 50  0001 C CNN
	1    9175 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2650 9175 2650
Text Label 9825 2550 0    50   ~ 0
+12_Supply
$Comp
L power:+12V #PWR0109
U 1 1 60329C5E
P 9425 2400
F 0 "#PWR0109" H 9425 2250 50  0001 C CNN
F 1 "+12V" H 9440 2573 50  0000 C CNN
F 2 "" H 9425 2400 50  0001 C CNN
F 3 "" H 9425 2400 50  0001 C CNN
	1    9425 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9425 2400 9550 2400
Wire Wire Line
	9550 2400 9550 2550
Wire Wire Line
	10300 2550 9550 2550
Text Label 9775 2750 0    50   ~ 0
GND_Chassis
Wire Wire Line
	9775 2750 10300 2750
Text Label 9800 2850 0    50   ~ 0
Fault_IND
Wire Wire Line
	9800 2850 10300 2850
Text Label 3000 4000 2    50   ~ 0
TSV+_TSMP
Text Label 3000 4675 2    50   ~ 0
TSV-_TSMP
Wire Wire Line
	2075 4325 2250 4325
Wire Wire Line
	2075 4000 2250 4000
Text Label 9425 4050 0    50   ~ 0
Fault_IND
Wire Wire Line
	9425 4050 9875 4050
Text Label 9325 4950 0    50   ~ 0
GND_Electric
Wire Wire Line
	9325 4950 9875 4950
Text Label 9350 4850 0    50   ~ 0
GND_Chassis
Wire Wire Line
	9350 4850 9875 4850
Wire Wire Line
	2075 4000 2075 4150
Connection ~ 2075 4150
Wire Wire Line
	2075 4150 2075 4325
Wire Wire Line
	1400 4150 2075 4150
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
Input3
Wire Wire Line
	9925 1600 10275 1600
Wire Wire Line
	9925 1500 10275 1500
Wire Wire Line
	9925 1400 10275 1400
$Comp
L power:+5V #PWR0113
U 1 1 603F51D0
P 9200 4150
F 0 "#PWR0113" H 9200 4000 50  0001 C CNN
F 1 "+5V" H 9215 4323 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 603F51DB
P 9025 4550
F 0 "#PWR0114" H 9025 4300 50  0001 C CNN
F 1 "GNDREF" H 9030 4377 50  0000 C CNN
F 2 "" H 9025 4550 50  0001 C CNN
F 3 "" H 9025 4550 50  0001 C CNN
	1    9025 4550
	1    0    0    -1  
$EndComp
Text Label 9525 4250 0    50   ~ 0
INPUT1
Text Label 9525 4350 0    50   ~ 0
INPUT2
Text Label 9525 4450 0    50   ~ 0
Input3
Wire Wire Line
	9525 4450 9875 4450
Wire Wire Line
	9525 4350 9875 4350
Wire Wire Line
	9525 4250 9875 4250
Wire Wire Line
	9025 4550 9875 4550
Wire Wire Line
	9200 4150 9875 4150
Text Notes 8975 4375 0    50   ~ 0
PWR / Signal\nfrom BMS
$Sheet
S 6200 4450 1200 650 
U 60471413
F0 "TSAL_on_HVPDU" 50
F1 "TSAL_on_HVPDU.sch" 50
F2 "RED_GND" O R 7400 4975 50 
F3 "TSV+_IN" I L 6200 4600 50 
F4 "TSV-_IN" I L 6200 4950 50 
F5 "DCDC_12V+" I R 7400 4575 50 
F6 "GND" B R 7400 4700 50 
$EndSheet
$Comp
L power:GND #PWR0115
U 1 1 604AA1AA
P 6525 2625
F 0 "#PWR0115" H 6525 2375 50  0001 C CNN
F 1 "GND" H 6530 2452 50  0000 C CNN
F 2 "" H 6525 2625 50  0001 C CNN
F 3 "" H 6525 2625 50  0001 C CNN
	1    6525 2625
	1    0    0    -1  
$EndComp
Text Notes 6675 2825 0    50   ~ 0
Reference DCDC \noutput gnd to frame
Text Notes 1250 4425 0    50   ~ 0
Input from\nHV Lines
Text Label 5750 4600 0    50   ~ 0
TSAL_TSV+
Wire Wire Line
	5750 4600 6200 4600
Text Label 5750 4950 0    50   ~ 0
TSV-
Wire Wire Line
	5750 4950 6200 4950
Text Notes 5200 4825 0    50   ~ 0
TSAL Must be powered\ndirectly from TSV
Text Label 7900 4700 2    50   ~ 0
-DCDC_OUT
Wire Wire Line
	7900 4700 7400 4700
Text Label 7900 4575 2    50   ~ 0
+DCDC_OUT
Wire Wire Line
	7900 4575 7400 4575
Text Notes 7500 4475 0    50   ~ 0
TSAL Must be powered\ndirectly from TSV.\nEven LV side
Text Label 7925 4975 2    50   ~ 0
RED_ON_GND
Wire Wire Line
	7925 4975 7400 4975
Text Notes 7500 5150 0    50   ~ 0
Blink Blink GND\nfor TSAL
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 604CD2B6
P 3825 4000
F 0 "J3" H 3950 4000 50  0000 C CNN
F 1 "DF22" H 3825 3850 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF63M-1P-3.96DSA_1x01_P3.96mm_Vertical" H 3825 4000 50  0001 C CNN
F 3 "~" H 3825 4000 50  0001 C CNN
	1    3825 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 3625 4000
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 604CEFDC
P 3825 4675
F 0 "J4" H 3925 4700 50  0000 L CNN
F 1 "DF22" H 3725 4550 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF63M-1P-3.96DSA_1x01_P3.96mm_Vertical" H 3825 4675 50  0001 C CNN
F 3 "~" H 3825 4675 50  0001 C CNN
	1    3825 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4675 3625 4675
Wire Notes Line width 39
	4600 3350 4600 5450
Wire Notes Line width 39
	4600 5450 875  5450
Wire Notes Line width 39
	875  5450 875  1125
Text Notes 1000 1400 0    126  ~ 25
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
P 6375 7225
F 0 "H6" H 6475 7271 50  0000 L CNN
F 1 "M3" H 6475 7180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6375 7225 50  0001 C CNN
F 3 "~" H 6375 7225 50  0001 C CNN
	1    6375 7225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6054BC94
P 1200 4775
F 0 "J2" H 1325 4775 50  0000 C CNN
F 1 "TE_Connector" H 1175 4550 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770870-x_1x03_P4.14mm_Vertical" H 1200 4775 50  0001 C CNN
F 3 "~" H 1200 4775 50  0001 C CNN
	1    1200 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4675 2250 4675
Text Label 9375 4650 0    50   ~ 0
+DCDC_OUT
Text Label 9375 4750 0    50   ~ 0
+DCDC_OUT
Wire Wire Line
	9375 4750 9875 4750
Wire Wire Line
	9875 4650 9375 4650
Text Notes 10200 4650 0    50   ~ 0
DCDC+ MUST BE \nGOLD PLATED\nFOR CURRENT RATING
Text Notes 10200 5025 0    50   ~ 0
GND MUST BE\nGOLD PLATED\nFOR CURRENT RATING
Text Label 3225 2275 0    50   ~ 0
TR
Text Label 3225 2425 0    50   ~ 0
EN
Text Label 3225 2575 0    50   ~ 0
FT
Text Notes 1875 1400 0    79   ~ 0
Vicor Settings
$Comp
L Device:R_POT_TRIM RV1
U 1 1 603539E0
P 2025 1850
F 0 "RV1" H 2400 1975 50  0000 C CNN
F 1 "R_POT_TRIM" H 2400 2075 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 2025 1850 50  0001 C CNN
F 3 "~" H 2025 1850 50  0001 C CNN
	1    2025 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2325 4550 2325
Wire Wire Line
	4325 2625 4550 2625
$Comp
L Device:CP C4
U 1 1 604425C7
P 4550 2475
F 0 "C4" H 4500 2250 50  0000 L CNN
F 1 "330uF 25V" H 4325 2175 50  0000 L CNN
F 2 "AERO_CUSTOM:CAP_18x25_NICH" H 4588 2325 50  0001 C CNN
F 3 "~" H 4550 2475 50  0001 C CNN
	1    4550 2475
	1    0    0    -1  
$EndComp
Connection ~ 4550 2325
Wire Wire Line
	4550 2325 5000 2325
Connection ~ 4550 2625
Wire Wire Line
	4550 2625 5000 2625
$Comp
L Device:CP C5
U 1 1 604471C5
P 5000 2475
F 0 "C5" H 4950 2250 50  0000 L CNN
F 1 "330uF 25V" H 4800 2175 50  0000 L CNN
F 2 "AERO_CUSTOM:CAP_18x25_NICH" H 5038 2325 50  0001 C CNN
F 3 "~" H 5000 2475 50  0001 C CNN
	1    5000 2475
	1    0    0    -1  
$EndComp
Connection ~ 5000 2325
Wire Wire Line
	5000 2325 5425 2325
Connection ~ 5000 2625
Wire Wire Line
	5000 2625 5425 2625
$Comp
L Device:CP C6
U 1 1 6044772E
P 5425 2475
F 0 "C6" H 5375 2250 50  0000 L CNN
F 1 "47uF 25V" H 5275 2175 50  0000 L CNN
F 2 "AERO_CUSTOM:CAP_18x25_NICH" H 5463 2325 50  0001 C CNN
F 3 "~" H 5425 2475 50  0001 C CNN
	1    5425 2475
	1    0    0    -1  
$EndComp
Connection ~ 5425 2325
Wire Wire Line
	5425 2325 5825 2325
Connection ~ 5425 2625
Wire Wire Line
	5425 2625 5825 2625
$Comp
L Device:C C7
U 1 1 60447D91
P 5825 2475
F 0 "C7" H 5775 2250 50  0000 L CNN
F 1 "0.1uF 50v" H 5675 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 5863 2325 50  0001 C CNN
F 3 "~" H 5825 2475 50  0001 C CNN
	1    5825 2475
	1    0    0    -1  
$EndComp
Connection ~ 5825 2325
Wire Wire Line
	5825 2325 6525 2325
Connection ~ 5825 2625
Wire Wire Line
	5825 2625 6525 2625
$Comp
L HVPDU-rescue:Vicor_AERO-AERO_custom_symbols U1
U 1 1 60448970
P 3875 1975
F 0 "U1" H 3900 2050 50  0000 C CNN
F 1 "Vicor_AERO" H 3900 1959 50  0000 C CNN
F 2 "AERO_CUSTOM:vicor-socket" H 3875 1975 50  0001 C CNN
F 3 "" H 3875 1975 50  0001 C CNN
	1    3875 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1400 4050
Connection ~ 1400 4150
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 1400 4150
Wire Wire Line
	1400 4675 1400 4775
Connection ~ 1400 4675
Connection ~ 1400 4775
Wire Wire Line
	1400 4775 1400 4875
Text Notes 1475 4000 0    50   ~ 0
IMD_TSV+
Text Notes 1450 4825 0    50   ~ 0
IMD_TSV-
Wire Wire Line
	2850 1850 2175 1850
$Comp
L power:+12V #PWR0116
U 1 1 6046F0CE
P 2025 1700
F 0 "#PWR0116" H 2025 1550 50  0001 C CNN
F 1 "+12V" H 2040 1873 50  0000 C CNN
F 2 "" H 2025 1700 50  0001 C CNN
F 3 "" H 2025 1700 50  0001 C CNN
	1    2025 1700
	1    0    0    -1  
$EndComp
Wire Notes Line width 39
	3925 1175 3925 3400
Wire Notes Line width 39
	875  1125 3925 1125
Wire Notes Line width 39
	4550 3350 3925 3350
Wire Wire Line
	1725 3025 1725 2900
Connection ~ 1725 3025
Wire Wire Line
	1725 3150 1875 3150
Wire Wire Line
	1725 3150 1725 3025
Wire Wire Line
	1875 2900 1725 2900
Wire Wire Line
	2175 3000 2175 2900
Connection ~ 2175 3000
Wire Wire Line
	2400 3000 2175 3000
Wire Wire Line
	2175 3150 2175 3000
$Comp
L Device:R R11
U 1 1 60474847
P 2550 3000
F 0 "R11" V 2343 3000 50  0000 C CNN
F 1 "R" V 2434 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2480 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60473B9B
P 2025 3150
F 0 "D1" H 1975 3275 50  0000 C CNN
F 1 "LED" H 2000 3375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2025 3150 50  0001 C CNN
F 3 "~" H 2025 3150 50  0001 C CNN
	1    2025 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60472F0F
P 2025 2900
F 0 "R10" V 1818 2900 50  0000 C CNN
F 1 "R" V 1909 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1955 2900 50  0001 C CNN
F 3 "~" H 2025 2900 50  0001 C CNN
	1    2025 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2575 3475 2575
Wire Wire Line
	2700 2575 2700 3000
Wire Wire Line
	2850 1850 2850 2275
Wire Wire Line
	2850 2275 3475 2275
Wire Wire Line
	2025 2000 2025 2075
Wire Wire Line
	2025 2075 1525 2075
Wire Wire Line
	1525 3025 1725 3025
Wire Wire Line
	3225 2425 3475 2425
$EndSCHEMATC