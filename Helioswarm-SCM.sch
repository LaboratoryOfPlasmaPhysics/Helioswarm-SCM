EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "SCM Interface"
Date "2020-12-14"
Rev "BBM"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1375 1825 0    50   ~ 0
Sh_X
Text Label 1375 2825 0    50   ~ 0
Chassis
Text Label 1375 2925 0    50   ~ 0
RTN_MON_A
Text Label 1375 2725 0    50   ~ 0
TEMP_MON_A
$Comp
L power:GND #PWR0101
U 1 1 5D5B0EEF
P 700 1400
F 0 "#PWR0101" H 700 1150 50  0001 C CNN
F 1 "GND" H 705 1227 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
Text Label 1375 1725 0    50   ~ 0
CR_X
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D666F48
P 700 1250
F 0 "#FLG0101" H 700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1423 50  0000 C CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "~" H 700 1250 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2425 1375 2425
Wire Wire Line
	1275 2325 1375 2325
Wire Wire Line
	1275 2125 1375 2125
Wire Wire Line
	1275 2025 1375 2025
Wire Wire Line
	1275 1925 1375 1925
Wire Wire Line
	1275 1725 1375 1725
Wire Wire Line
	1275 1625 1375 1625
Wire Wire Line
	1275 1525 1375 1525
Wire Wire Line
	1375 2525 1275 2525
Wire Wire Line
	1375 2725 1275 2725
Wire Wire Line
	1375 2825 1275 2825
Wire Wire Line
	1375 2925 1275 2925
Text Label 1375 1625 0    50   ~ 0
M_X
Text Label 1375 1525 0    50   ~ 0
B_X
Wire Wire Line
	975  1325 700  1325
Text Label 1375 2225 0    50   ~ 0
Sh_Y
Text Label 1375 2125 0    50   ~ 0
CR_Y
Text Label 1375 2025 0    50   ~ 0
M_Y
Text Label 1375 1925 0    50   ~ 0
B_Y
Text Label 1375 2625 0    50   ~ 0
Sh_Z
Text Label 1375 2525 0    50   ~ 0
CR_Z
Text Label 1375 2425 0    50   ~ 0
M_Z
Text Label 1375 2325 0    50   ~ 0
B_Z
Text Label 10525 2100 2    50   ~ 0
RTN_MON_A
Text Label 10525 1200 2    50   ~ 0
XShield
Text Label 10525 1100 2    50   ~ 0
RTNx
Text Label 10525 1300 2    50   ~ 0
Sx
Text Label 10525 2200 2    50   ~ 0
TEMP_MON_B
Wire Wire Line
	10625 1600 10525 1600
Wire Wire Line
	10625 1700 10525 1700
Wire Wire Line
	10625 1900 10525 1900
Wire Wire Line
	10625 2000 10525 2000
Wire Wire Line
	10625 2100 10525 2100
Wire Wire Line
	10625 2200 10525 2200
Wire Wire Line
	10625 2300 10525 2300
Wire Wire Line
	10625 2400 10525 2400
Wire Wire Line
	10625 2500 10525 2500
Wire Wire Line
	10525 1400 10625 1400
Wire Wire Line
	10525 1300 10625 1300
Wire Wire Line
	10525 1100 10625 1100
Text Label 10525 2300 2    50   ~ 0
RTN_MON_B
Text Label 10525 2400 2    50   ~ 0
+6V_A
Text Label 10525 1800 2    50   ~ 0
ZShield
Text Label 10525 1900 2    50   ~ 0
RTNz
Text Label 10525 2000 2    50   ~ 0
TEMP_MON_A
Text Label 10525 1400 2    50   ~ 0
Sy
Text Label 10525 1500 2    50   ~ 0
YShield
Text Label 10525 1600 2    50   ~ 0
RTNy
Text Label 10525 1700 2    50   ~ 0
Sz
Text Label 10525 2600 2    50   ~ 0
RTN_A
Text Label 10525 2500 2    50   ~ 0
PWR_Shield_A
Text Label 10525 2700 2    50   ~ 0
+6V_B
Wire Wire Line
	10625 3100 10525 3100
Wire Wire Line
	10625 3300 10525 3300
Wire Wire Line
	10625 3400 10525 3400
Wire Wire Line
	10525 3000 10625 3000
Wire Wire Line
	10525 2800 10625 2800
Wire Wire Line
	10525 2700 10625 2700
Text Label 10525 3200 2    50   ~ 0
RTN_C
Text Label 10525 3300 2    50   ~ 0
CAL
Text Label 10525 3400 2    50   ~ 0
CAL_Shield
Text Label 10525 2800 2    50   ~ 0
PWR_Shield_B
Text Label 10525 2900 2    50   ~ 0
RTN_B
Text Label 10525 3000 2    50   ~ 0
+6V_C
Text Label 10525 3100 2    50   ~ 0
PWR_Shield_C
Text Label 10525 3500 2    50   ~ 0
CAL_RTN
Wire Wire Line
	9850 1200 9850 1500
Wire Wire Line
	9850 1200 10625 1200
Wire Wire Line
	9850 3500 10625 3500
Wire Wire Line
	9850 1500 10625 1500
Connection ~ 9850 1500
Wire Wire Line
	9850 1500 9850 1800
Wire Wire Line
	9850 1800 10625 1800
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 9850 2600
Wire Wire Line
	9850 2600 10625 2600
Connection ~ 9850 2600
Wire Wire Line
	9850 2600 9850 2900
Wire Wire Line
	9850 2900 10625 2900
Connection ~ 9850 2900
Wire Wire Line
	9850 2900 9850 3200
Wire Wire Line
	9850 3200 10625 3200
Connection ~ 9850 3200
Wire Wire Line
	9850 3200 9850 3500
$Comp
L power:GND #PWR0103
U 1 1 5D958782
P 9850 3550
F 0 "#PWR0103" H 9850 3300 50  0001 C CNN
F 1 "GND" H 9855 3377 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 3500
Connection ~ 9850 3500
$Comp
L Device:R R102
U 1 1 5D96CF58
P 800 6575
F 0 "R102" H 870 6621 50  0000 L CNN
F 1 "c-c" H 870 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 6575 50  0001 C CNN
F 3 "~" H 800 6575 50  0001 C CNN
	1    800  6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R RthB101
U 1 1 5D96D43A
P 1475 6600
F 0 "RthB101" H 1545 6646 50  0000 L CNN
F 1 "1k" H 1545 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1405 6600 50  0001 C CNN
F 3 "~" H 1475 6600 50  0001 C CNN
	1    1475 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6425 800  6300
Wire Wire Line
	800  6725 800  6875
Wire Wire Line
	1475 6450 1475 6300
Wire Wire Line
	1475 6750 1475 6900
Text Label 1475 6300 0    50   ~ 0
TEMP_MON_B
Text Label 1475 6900 0    50   ~ 0
RTN_MON_B
$Comp
L power:GND #PWR0107
U 1 1 5D988E56
P 800 6875
F 0 "#PWR0107" H 800 6625 50  0001 C CNN
F 1 "GND" H 805 6702 50  0000 C CNN
F 2 "" H 800 6875 50  0001 C CNN
F 3 "" H 800 6875 50  0001 C CNN
	1    800  6875
	1    0    0    -1  
$EndComp
Text Label 800  6300 0    50   ~ 0
Chassis
Connection ~ 700  1325
Wire Wire Line
	700  1250 700  1325
NoConn ~ 10525 2500
NoConn ~ 10525 2800
NoConn ~ 10525 3100
Wire Wire Line
	1950 1825 1950 2225
Wire Wire Line
	1275 1825 1950 1825
Wire Wire Line
	1275 2625 1950 2625
Connection ~ 1950 2625
Wire Wire Line
	1950 2625 1950 3050
Wire Wire Line
	1275 2225 1950 2225
Connection ~ 1950 2225
Wire Wire Line
	1950 2225 1950 2625
$Comp
L power:GND #PWR0102
U 1 1 5DA4775C
P 1950 3050
F 0 "#PWR0102" H 1950 2800 50  0001 C CNN
F 1 "GND" H 1955 2877 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
NoConn ~ 10525 3400
$Comp
L Connector:DB15_Male_MountingHoles J101
U 1 1 5DA6854A
P 975 2225
F 0 "J101" H 1130 2134 50  0000 L CNN
F 1 "DB15_Male_MountingHoles" H 1130 2225 50  0001 L CNN
F 2 "LibPersoNadj:GMR7580-15P-1BPN" H 975 2225 50  0001 C CNN
F 3 " ~" H 975 2225 50  0001 C CNN
	1    975  2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1325 700  1400
$Comp
L power:GND #PWR0104
U 1 1 5E8E0324
P 10925 3750
F 0 "#PWR0104" H 10925 3500 50  0001 C CNN
F 1 "GND" H 10930 3577 50  0000 C CNN
F 2 "" H 10925 3750 50  0001 C CNN
F 3 "" H 10925 3750 50  0001 C CNN
	1    10925 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 3750 10925 3700
$Comp
L Connector:DB25_Female_MountingHoles J102
U 1 1 5E8E356A
P 10925 2300
F 0 "J102" H 10825 3750 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 10325 3750 50  0001 L CNN
F 2 "LibPersoNadj:GMR7580-25S-1BPN" H 10925 2300 50  0001 C CNN
F 3 " ~" H 10925 2300 50  0001 C CNN
	1    10925 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5EA1E77F
P 5175 7575
F 0 "H101" H 5275 7621 50  0000 L CNN
F 1 "MountingHole" H 5275 7530 50  0000 L CNN
F 2 "LibPersoNadj:MountingHole_4.2" H 5175 7575 50  0001 C CNN
F 3 "~" H 5175 7575 50  0001 C CNN
	1    5175 7575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5EA1EC08
P 6100 7575
F 0 "H102" H 6200 7621 50  0000 L CNN
F 1 "MountingHole" H 6200 7530 50  0000 L CNN
F 2 "LibPersoNadj:MountingHole_4.2" H 6100 7575 50  0001 C CNN
F 3 "~" H 6100 7575 50  0001 C CNN
	1    6100 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3650 1125 3850
$Comp
L Device:R R?
U 1 1 6065AC8B
P 1125 4000
AR Path="/5D4C7E56/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D4DDD58/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D4DE278/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D4DE28E/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D4DF33C/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D4DF368/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D4DF37E/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D4DF352/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D653211/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D6520CE/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D88AB06/5D6520CE/6065AC8B" Ref="R?"  Part="1" 
AR Path="/5D9D35E7/6065AC8B" Ref="R?"  Part="1" 
AR Path="/6065AC8B" Ref="R101"  Part="1" 
F 0 "R101" H 1195 4046 50  0000 L CNN
F 1 "10k" H 1195 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1055 4000 50  0001 C CNN
F 3 "~" H 1125 4000 50  0001 C CNN
	1    1125 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4150 1125 4350
$Comp
L power:GND #PWR?
U 1 1 6065AC92
P 1125 4350
AR Path="/5D4C7E56/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D4DDD58/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE278/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE28E/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF33C/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF368/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF37E/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF352/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D653211/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D6520CE/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D88AB06/5D6520CE/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/5D9D35E7/6065AC92" Ref="#PWR?"  Part="1" 
AR Path="/6065AC92" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1125 4100 50  0001 C CNN
F 1 "GND" H 1130 4177 50  0000 C CNN
F 2 "" H 1125 4350 50  0001 C CNN
F 3 "" H 1125 4350 50  0001 C CNN
	1    1125 4350
	1    0    0    -1  
$EndComp
Text Label 975  3650 2    50   ~ 0
CAL
Text HLabel 1225 3650 2    50   Input ~ 0
CAL
Wire Wire Line
	1225 3650 1125 3650
$Comp
L Mechanical:Housing_Pad N_CFP?
U 1 1 6065AC9B
P 1100 5250
AR Path="/5D6520CE/6065AC9B" Ref="N_CFP?"  Part="1" 
AR Path="/6065AC9B" Ref="N_CFP101"  Part="1" 
F 0 "N_CFP101" H 1278 5263 50  0000 L CNN
F 1 "Housing_Pad" H 1278 5172 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1175 5300 50  0001 C CNN
F 3 "~" H 1175 5300 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5450 900  5525
$Comp
L power:GND #PWR?
U 1 1 6065ACA2
P 900 5525
AR Path="/5D4C7E56/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DDD58/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE278/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE28E/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF33C/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF368/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF37E/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF352/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D653211/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D6520CE/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D88AB06/5D6520CE/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/5D9D35E7/6065ACA2" Ref="#PWR?"  Part="1" 
AR Path="/6065ACA2" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 900 5275 50  0001 C CNN
F 1 "GND" H 905 5352 50  0000 C CNN
F 2 "" H 900 5525 50  0001 C CNN
F 3 "" H 900 5525 50  0001 C CNN
	1    900  5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3650 1125 3650
Connection ~ 1125 3650
$Sheet
S 5200 1175 1100 1025
U 6070345C
F0 "ASIC_X_Channel" 50
F1 "Channels.sch" 50
F2 "SCM_IN" I L 5200 1425 50 
F3 "SCM_CR" I R 6300 1725 50 
F4 "OUT-" I R 6300 1475 50 
F5 "OUT+" I R 6300 1375 50 
F6 "CAL_IN" I L 5200 1725 50 
F7 "M" I R 6300 2025 50 
F8 "+6V" I L 5200 1250 50 
F9 "GND" I L 5200 2100 50 
$EndSheet
Text Label 6625 1725 0    50   ~ 0
CR_X
Text Label 6625 2025 0    50   ~ 0
M_X
Text Label 4875 1425 2    50   ~ 0
B_X
Wire Wire Line
	5200 1425 4875 1425
Wire Wire Line
	5200 1725 4875 1725
Wire Wire Line
	6625 2025 6300 2025
Wire Wire Line
	6625 1725 6300 1725
Text Label 6625 1475 0    50   ~ 0
RTNx
Text Label 6625 1375 0    50   ~ 0
Sx
Text Label 4875 1725 2    50   ~ 0
CAL
Text Label 4875 1250 2    50   ~ 0
+6V_A
Wire Wire Line
	6625 1475 6300 1475
Wire Wire Line
	6625 1375 6300 1375
Wire Wire Line
	5200 1250 4875 1250
$Sheet
S 5175 2475 1100 1025
U 6075FBD1
F0 "ASIC_Y_Channel" 50
F1 "Channels.sch" 50
F2 "SCM_IN" I L 5175 2725 50 
F3 "SCM_CR" I R 6275 3025 50 
F4 "OUT-" I R 6275 2775 50 
F5 "OUT+" I R 6275 2675 50 
F6 "CAL_IN" I L 5175 3025 50 
F7 "M" I R 6275 3325 50 
F8 "+6V" I L 5175 2550 50 
F9 "GND" I L 5175 3400 50 
$EndSheet
Wire Wire Line
	5175 2725 4850 2725
Wire Wire Line
	5175 3025 4850 3025
Wire Wire Line
	6600 3325 6275 3325
Wire Wire Line
	6600 3025 6275 3025
Wire Wire Line
	6600 2775 6275 2775
Wire Wire Line
	6600 2675 6275 2675
Wire Wire Line
	5175 2550 4850 2550
$Sheet
S 5175 3950 1100 1025
U 607665CA
F0 "ASIC_Z_Channel" 50
F1 "Channels.sch" 50
F2 "SCM_IN" I L 5175 4200 50 
F3 "SCM_CR" I R 6275 4500 50 
F4 "OUT-" I R 6275 4250 50 
F5 "OUT+" I R 6275 4150 50 
F6 "CAL_IN" I L 5175 4500 50 
F7 "M" I R 6275 4800 50 
F8 "+6V" I L 5175 4025 50 
F9 "GND" I L 5175 4875 50 
$EndSheet
Wire Wire Line
	5175 4200 4850 4200
Wire Wire Line
	5175 4500 4850 4500
Wire Wire Line
	6600 4800 6275 4800
Wire Wire Line
	6600 4500 6275 4500
Wire Wire Line
	6600 4250 6275 4250
Wire Wire Line
	6600 4150 6275 4150
Wire Wire Line
	5175 4025 4850 4025
Text Label 6600 3025 0    50   ~ 0
CR_Y
Text Label 6600 3325 0    50   ~ 0
M_Y
Text Label 4850 2725 2    50   ~ 0
B_Y
Text Label 6600 4500 0    50   ~ 0
CR_Z
Text Label 6600 4800 0    50   ~ 0
M_Z
Text Label 4850 4200 2    50   ~ 0
B_Z
Text Label 6600 2775 0    50   ~ 0
RTNy
Text Label 6600 4150 0    50   ~ 0
Sz
Text Label 6600 2675 0    50   ~ 0
Sy
Text Label 6600 4250 0    50   ~ 0
RTNz
Text Label 4850 2550 2    50   ~ 0
+6V_B
Text Label 4850 4025 2    50   ~ 0
+6V_C
Text Label 4850 4500 2    50   ~ 0
CAL
Text Label 4850 3025 2    50   ~ 0
CAL
$EndSCHEMATC
