EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "UCT"
Date "2023-03-05"
Rev "v0.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Joachim Gengan"
$EndDescr
$Comp
L Sensor_Pressure:LPS25HB U4
U 1 1 64050FF7
P 5750 4000
F 0 "U4" V 5183 3950 50  0000 C CNN
F 1 "LPS25HB" V 5274 3950 50  0000 C CNN
F 2 "Package_LGA:ST_HLGA-10_2.5x2.5mm_P0.6mm_LayoutBorder3x2y" H 5750 3800 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lps25hb.pdf" H 5800 3650 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 64051A6C
P 6550 4150
F 0 "C2" H 6665 4196 50  0000 L CNN
F 1 "100nF" H 6665 4105 50  0000 L CNN
F 2 "" H 6588 4000 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 64051DDB
P 7050 4150
F 0 "C3" H 7165 4196 50  0000 L CNN
F 1 "4.7uF" H 7165 4105 50  0000 L CNN
F 2 "" H 7088 4000 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4650
$Comp
L power:GND #PWR0105
U 1 1 64052A4A
P 4650 4650
F 0 "#PWR0105" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4655 4477 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 640533FD
P 5450 4700
F 0 "R2" H 5518 4746 50  0000 L CNN
F 1 "4.7k" H 5518 4655 50  0000 L CNN
F 2 "" V 5490 4690 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 4500
Wire Wire Line
	5450 4850 5450 4950
$Comp
L power:GND #PWR0106
U 1 1 64053C58
P 5450 4950
F 0 "#PWR0106" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 640542D9
P 7450 3550
F 0 "#PWR0107" H 7450 3400 50  0001 C CNN
F 1 "+3.3V" H 7465 3723 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	6150 3900 6550 3900
Connection ~ 7050 3900
Wire Wire Line
	7050 3900 7050 4000
Wire Wire Line
	6150 3800 7050 3800
Wire Wire Line
	6550 4000 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 7050 3900
Wire Wire Line
	7450 3550 7450 3800
Wire Wire Line
	7450 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	5650 4500 5650 4950
$Comp
L power:+3.3V #PWR0108
U 1 1 64059D52
P 5650 4950
F 0 "#PWR0108" H 5650 4800 50  0001 C CNN
F 1 "+3.3V" H 5665 5123 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6405A617
P 5850 4950
F 0 "#PWR0109" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5850 4850
Wire Wire Line
	5950 4500 5950 4750
Wire Wire Line
	5750 4500 5750 4750
Wire Wire Line
	5850 4850 6550 4850
Wire Wire Line
	6550 4300 6550 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 5850 4950
$EndSCHEMATC
