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
L kbd:ProMicro_r U1
U 1 1 5E86AC76
P 4300 2900
F 0 "U1" H 4350 3887 60  0000 C CNN
F 1 "ProMicro_r" H 4350 3781 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 4450 1850 60  0001 C CNN
F 3 "" H 4450 1850 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E86C06E
P 2400 2400
F 0 "SW1" H 2400 2685 50  0000 C CNN
F 1 "SW_Push" H 2400 2594 50  0000 C CNN
F 2 "kbd:ResetSW_4" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 3650 2400
$Comp
L power:GND #PWR03
U 1 1 5E86D04B
P 2000 2650
F 0 "#PWR03" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2005 2477 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2650
$Comp
L Device:R R3
U 1 1 5E86F1FF
P 6050 3000
F 0 "R3" V 5843 3000 50  0000 C CNN
F 1 "1MΩ" V 5934 3000 50  0000 C CNN
F 2 "Meishi_rev2:resistor" V 5980 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E86F27F
P 6850 3200
F 0 "R4" V 6643 3200 50  0000 C CNN
F 1 "1MΩ" V 6734 3200 50  0000 C CNN
F 2 "Meishi_rev2:resistor" V 6780 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E86DBA7
P 6050 2600
F 0 "R1" V 5843 2600 50  0000 C CNN
F 1 "1MΩ" V 5934 2600 50  0000 C CNN
F 2 "Meishi_rev2:resistor" V 5980 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E86EFA4
P 6850 2800
F 0 "R2" V 6643 2800 50  0000 C CNN
F 1 "1MΩ" V 6734 2800 50  0000 C CNN
F 2 "Meishi_rev2:resistor" V 6780 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2600 5900 2600
Wire Wire Line
	6200 2600 6200 2700
Wire Wire Line
	6200 2700 5050 2700
Wire Wire Line
	5050 2800 6700 2800
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	7000 2900 5050 2900
Wire Wire Line
	5050 3000 5900 3000
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6200 3100 5050 3100
Wire Wire Line
	5050 3200 6700 3200
Wire Wire Line
	7000 3200 7000 3300
Wire Wire Line
	7000 3300 5050 3300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E87FD3B
P 1150 1900
F 0 "#FLG01" H 1150 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2073 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E8800F9
P 1150 1900
F 0 "#PWR01" H 1150 1750 50  0001 C CNN
F 1 "VCC" H 1168 2073 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E881401
P 1650 1900
F 0 "#FLG02" H 1650 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2073 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E881675
P 1650 1900
F 0 "#PWR02" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5050 2200
NoConn ~ 5050 2300
NoConn ~ 5050 2400
NoConn ~ 5050 2500
NoConn ~ 3650 2200
NoConn ~ 3650 2300
NoConn ~ 3650 2500
NoConn ~ 3650 2600
NoConn ~ 3650 2700
NoConn ~ 3650 2800
NoConn ~ 3650 2900
NoConn ~ 3650 3000
NoConn ~ 3650 3100
NoConn ~ 3650 3200
NoConn ~ 3650 3300
$Comp
L Meishi_rev2-cache:through_hole U2
U 1 1 5E891558
P 6750 2250
F 0 "U2" V 6662 2278 50  0000 L CNN
F 1 "through_hole" V 6753 2278 50  0000 L CNN
F 2 "Meishi_rev2:through_hole" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L Meishi_rev2-cache:through_hole U4
U 1 1 5E891AB9
P 7700 2250
F 0 "U4" V 7612 2278 50  0000 L CNN
F 1 "through_hole" V 7703 2278 50  0000 L CNN
F 2 "Meishi_rev2:through_hole" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	0    1    1    0   
$EndComp
$Comp
L Meishi_rev2-cache:through_hole U5
U 1 1 5E892180
P 8300 3250
F 0 "U5" H 8072 3104 50  0000 R CNN
F 1 "through_hole" H 8072 3195 50  0000 R CNN
F 2 "Meishi_rev2:through_hole" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	-1   0    0    1   
$EndComp
$Comp
L Meishi_rev2-cache:through_hole U3
U 1 1 5E892E74
P 7350 3400
F 0 "U3" V 7354 3172 50  0000 R CNN
F 1 "through_hole" V 7263 3172 50  0000 R CNN
F 2 "Meishi_rev2:through_hole" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2350
Connection ~ 6200 2700
Wire Wire Line
	7000 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2350
Connection ~ 7000 2900
Wire Wire Line
	6200 3100 8200 3100
Connection ~ 6200 3100
Wire Wire Line
	7000 3300 7500 3300
Connection ~ 7000 3300
$EndSCHEMATC
