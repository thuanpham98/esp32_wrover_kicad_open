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
L Device:C C7
U 1 1 5EBEDC2C
P 9850 900
F 0 "C7" H 9965 946 50  0000 L CNN
F 1 "10uF" H 9965 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9888 750 50  0001 C CNN
F 3 "~" H 9850 900 50  0001 C CNN
	1    9850 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5EBEEDB3
P 9500 900
F 0 "C6" H 9615 946 50  0000 L CNN
F 1 "100nF" H 9615 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 750 50  0001 C CNN
F 3 "~" H 9500 900 50  0001 C CNN
	1    9500 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5EBEF78A
P 10400 650
F 0 "#PWR041" H 10400 500 50  0001 C CNN
F 1 "+3.3V" H 10415 823 50  0000 C CNN
F 2 "" H 10400 650 50  0001 C CNN
F 3 "" H 10400 650 50  0001 C CNN
	1    10400 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EBF05C8
P 10400 1050
F 0 "#PWR042" H 10400 800 50  0001 C CNN
F 1 "GND" H 10405 877 50  0000 C CNN
F 2 "" H 10400 1050 50  0001 C CNN
F 3 "" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 850  9200 750 
Wire Wire Line
	9200 750  9500 750 
Wire Wire Line
	9500 750  9850 750 
Connection ~ 9500 750 
Wire Wire Line
	9850 750  10400 750 
Wire Wire Line
	10400 750  10400 650 
Connection ~ 9850 750 
Wire Wire Line
	9500 1050 9850 1050
Wire Wire Line
	9850 1050 10400 1050
Connection ~ 9850 1050
$Comp
L Device:C C1
U 1 1 5EBFB8AC
P 650 4250
F 0 "C1" H 765 4296 50  0000 L CNN
F 1 "100nF" H 765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 4100 50  0001 C CNN
F 3 "~" H 650 4250 50  0001 C CNN
	1    650  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EBFBD82
P 650 3800
F 0 "R1" H 720 3846 50  0000 L CNN
F 1 "10K" H 720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 580 3800 50  0001 C CNN
F 3 "~" H 650 3800 50  0001 C CNN
	1    650  3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5EBFCBE7
P 950 4250
F 0 "SW1" V 904 4398 50  0000 L CNN
F 1 "reset" V 995 4398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 950 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
	1    950  4250
	0    1    1    0   
$EndComp
Wire Wire Line
	650  3950 650  4000
$Comp
L power:+3V3 #PWR01
U 1 1 5EC0029C
P 650 3550
F 0 "#PWR01" H 650 3400 50  0001 C CNN
F 1 "+3V3" H 665 3723 50  0000 C CNN
F 2 "" H 650 3550 50  0001 C CNN
F 3 "" H 650 3550 50  0001 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC007B8
P 650 4550
F 0 "#PWR02" H 650 4300 50  0001 C CNN
F 1 "GND" H 655 4377 50  0000 C CNN
F 2 "" H 650 4550 50  0001 C CNN
F 3 "" H 650 4550 50  0001 C CNN
	1    650  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4400 650  4450
Wire Wire Line
	950  4450 650  4450
Connection ~ 650  4450
Wire Wire Line
	650  4450 650  4550
Wire Wire Line
	650  4000 950  4000
Wire Wire Line
	950  4000 950  4050
Connection ~ 650  4000
Wire Wire Line
	650  4000 650  4100
Wire Wire Line
	650  3550 650  3650
Text GLabel 950  4000 1    50   Input ~ 0
EN
Text GLabel 8750 3900 0    50   Input ~ 0
EN
Text GLabel 8750 5300 0    50   Input ~ 0
0
$Comp
L Device:C C2
U 1 1 5EC09295
P 1450 4250
F 0 "C2" H 1565 4296 50  0000 L CNN
F 1 "100nF" H 1565 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 4100 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC0929B
P 1450 3800
F 0 "R2" H 1520 3846 50  0000 L CNN
F 1 "10K" H 1520 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 1 1 5EC092A1
P 1750 4250
F 0 "SW2" V 1704 4398 50  0000 L CNN
F 1 "boot" V 1795 4398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3950 1450 4000
$Comp
L power:+3V3 #PWR04
U 1 1 5EC092A8
P 1450 3550
F 0 "#PWR04" H 1450 3400 50  0001 C CNN
F 1 "+3V3" H 1465 3723 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EC092AE
P 1450 4550
F 0 "#PWR05" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1455 4377 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4400 1450 4450
Wire Wire Line
	1750 4450 1450 4450
Connection ~ 1450 4450
Wire Wire Line
	1450 4450 1450 4550
Wire Wire Line
	1450 4000 1750 4000
Wire Wire Line
	1750 4000 1750 4050
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1450 4100
Wire Wire Line
	1450 3550 1450 3650
Text GLabel 1750 4000 1    50   Input ~ 0
IO0
$Comp
L power:GND #PWR036
U 1 1 5EC0F558
P 9250 3300
F 0 "#PWR036" H 9250 3050 50  0001 C CNN
F 1 "GND" H 9255 3127 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3250 9250 3250
Wire Wire Line
	9250 3250 9250 3300
Text GLabel 8750 4000 0    50   Input ~ 0
RX0
Text GLabel 8750 4100 0    50   Input ~ 0
TX0
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5EC1980A
P 5550 6750
F 0 "U3" H 5550 6992 50  0000 C CNN
F 1 "AMS1117-3.3" H 5550 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 6950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5650 6500 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  4800 2150 4800
Wire Notes Line
	2150 4800 2150 3550
Wire Notes Line
	2150 3550 10750 3550
Wire Notes Line
	10750 3550 10750 512 
Wire Notes Line
	10750 512  499  512 
Wire Notes Line
	499  512  499  4800
$Comp
L Device:C C4
U 1 1 5EC4DA76
P 5000 6900
F 0 "C4" H 5115 6946 50  0000 L CNN
F 1 "100nF" H 5115 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 6750 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EC4E827
P 4650 6900
F 0 "C3" H 4765 6946 50  0000 L CNN
F 1 "10uF" H 4765 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4688 6750 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EC4EFF3
P 6050 6900
F 0 "C5" H 6165 6946 50  0000 L CNN
F 1 "100nF" H 6165 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 6750 50  0001 C CNN
F 3 "~" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5EC4FE34
P 6050 6450
F 0 "#PWR023" H 6050 6300 50  0001 C CNN
F 1 "+3.3V" H 6065 6623 50  0000 C CNN
F 2 "" H 6050 6450 50  0001 C CNN
F 3 "" H 6050 6450 50  0001 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5EC50774
P 5000 6600
F 0 "#PWR014" H 5000 6450 50  0001 C CNN
F 1 "+5V" H 5015 6773 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EC50F0D
P 6050 7200
F 0 "#PWR024" H 6050 6950 50  0001 C CNN
F 1 "GND" H 6055 7027 50  0000 C CNN
F 2 "" H 6050 7200 50  0001 C CNN
F 3 "" H 6050 7200 50  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EC51CAF
P 4850 7150
F 0 "#PWR013" H 4850 6900 50  0001 C CNN
F 1 "GND" H 4855 6977 50  0000 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6450 6050 6750
Wire Wire Line
	5850 6750 6050 6750
Connection ~ 6050 6750
Wire Wire Line
	6050 7050 6050 7150
Wire Wire Line
	5550 7050 5550 7150
Wire Wire Line
	5550 7150 6050 7150
Connection ~ 6050 7150
Wire Wire Line
	6050 7150 6050 7200
Wire Wire Line
	5250 6750 5000 6750
Wire Wire Line
	4650 6750 5000 6750
Connection ~ 5000 6750
Wire Wire Line
	5000 6600 5000 6750
Wire Wire Line
	4650 7050 4850 7050
Wire Wire Line
	4850 7150 4850 7050
Connection ~ 4850 7050
Wire Wire Line
	4850 7050 5000 7050
Wire Notes Line
	2200 3600 4300 3600
Text Notes 10450 3450 0    79   ~ 16
ESP
Wire Notes Line
	500  4850 500  7750
Wire Notes Line
	500  7750 4300 7750
Text Notes 3350 3850 0    79   ~ 16
USB
Text GLabel 8750 5400 0    50   Input ~ 0
2
Text GLabel 8750 5500 0    50   Input ~ 0
4
Text GLabel 8750 5600 0    50   Input ~ 0
5
Text GLabel 8750 5700 0    50   Input ~ 0
12
Text GLabel 8750 5800 0    50   Input ~ 0
13
Text GLabel 9250 4300 2    50   Input ~ 0
39
Text GLabel 9250 4400 2    50   Input ~ 0
36
Text GLabel 9250 4500 2    50   Input ~ 0
35
Text GLabel 9250 4600 2    50   Input ~ 0
34
Text GLabel 9250 4700 2    50   Input ~ 0
33
Text GLabel 9250 4800 2    50   Input ~ 0
32
Text GLabel 9250 4900 2    50   Input ~ 0
27
Text GLabel 9250 5000 2    50   Input ~ 0
26
Text GLabel 9250 5100 2    50   Input ~ 0
25
Text GLabel 9250 5200 2    50   Input ~ 0
23
Text GLabel 9250 5400 2    50   Input ~ 0
21
Text GLabel 9250 5500 2    50   Input ~ 0
19
Text GLabel 9250 5600 2    50   Input ~ 0
18
Text GLabel 9250 5700 2    50   Input ~ 0
15
Text GLabel 9250 5800 2    50   Input ~ 0
14
Wire Wire Line
	9200 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3250
Connection ~ 9250 3250
Text GLabel 9250 5300 2    50   Input ~ 0
22
$Comp
L power:GND #PWR07
U 1 1 5EC65A10
P 2100 7700
F 0 "#PWR07" H 2100 7450 50  0001 C CNN
F 1 "GND" V 2105 7572 50  0000 R CNN
F 2 "" H 2100 7700 50  0001 C CNN
F 3 "" H 2100 7700 50  0001 C CNN
	1    2100 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 7700 2100 7700
$Comp
L Device:LED D1
U 1 1 5EC96585
P 2400 4400
F 0 "D1" V 2439 4283 50  0000 R CNN
F 1 "LED" V 2348 4283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC9AADA
P 2850 4400
F 0 "D2" V 2889 4283 50  0000 R CNN
F 1 "LED" V 2798 4283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ECA1FC4
P 2400 4050
F 0 "R3" H 2470 4096 50  0000 L CNN
F 1 "470" H 2470 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ECA2535
P 2850 4050
F 0 "R4" H 2920 4096 50  0000 L CNN
F 1 "470" H 2920 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2400 3850
Wire Wire Line
	2400 3850 2800 3850
Wire Wire Line
	2850 3850 2850 3900
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	2400 4200 2400 4250
$Comp
L power:+3V3 #PWR09
U 1 1 5ECB54F9
P 2800 3850
F 0 "#PWR09" H 2800 3700 50  0001 C CNN
F 1 "+3V3" H 2815 4023 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 2850 3850
Text GLabel 2400 4550 3    50   Input ~ 0
RX0
Text GLabel 2850 4550 3    50   Input ~ 0
TX0
$Comp
L power:GND #PWR010
U 1 1 5ECD041C
P 3300 4450
F 0 "#PWR010" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ECD1641
P 3300 4200
F 0 "R6" H 3370 4246 50  0000 L CNN
F 1 "10K" H 3370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4450
Text GLabel 3300 4050 1    50   Input ~ 0
SU-
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5ED337CD
P 3850 7550
F 0 "Q2" H 4041 7596 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4041 7505 50  0000 L CNN
F 2 "footprints:SOT-23_standar" H 4050 7650 50  0001 C CNN
F 3 "~" H 3850 7550 50  0001 C CNN
	1    3850 7550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5ED37D33
P 3350 7550
F 0 "Q1" H 3541 7596 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3541 7505 50  0000 L CNN
F 2 "footprints:SOT-23_standar" H 3550 7650 50  0001 C CNN
F 3 "~" H 3350 7550 50  0001 C CNN
	1    3350 7550
	0    -1   1    0   
$EndComp
Text GLabel 3000 7000 1    50   Input ~ 0
RTS
Text GLabel 4200 7050 1    50   Input ~ 0
DTR
$Comp
L Device:R R5
U 1 1 5ED5E49D
P 3200 7200
F 0 "R5" H 3270 7246 50  0000 L CNN
F 1 "10K" H 3270 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 7200 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5ED5F197
P 4000 7200
F 0 "R10" H 4070 7246 50  0000 L CNN
F 1 "10K" H 4070 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3000 7050
Wire Wire Line
	3000 7050 3200 7050
Wire Wire Line
	3200 7350 3350 7350
Wire Wire Line
	4200 7050 4000 7050
Wire Wire Line
	4000 7350 3850 7350
Wire Wire Line
	4000 7050 3550 7050
Wire Wire Line
	3550 7050 3550 7650
Connection ~ 4000 7050
Wire Wire Line
	3200 7050 3450 7050
Wire Wire Line
	3450 7050 3450 7400
Wire Wire Line
	3450 7400 3650 7400
Wire Wire Line
	3650 7400 3650 7650
Connection ~ 3200 7050
Text GLabel 4050 7650 2    50   Input ~ 0
EN
Text GLabel 3150 7650 0    50   Input ~ 0
IO0
$Comp
L Device:LED D3
U 1 1 5EE11CC2
P 3950 4450
F 0 "D3" V 3989 4333 50  0000 R CNN
F 1 "LED" V 3898 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3950 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EE1B9FA
P 3950 4800
F 0 "#PWR012" H 3950 4550 50  0001 C CNN
F 1 "GND" V 3955 4672 50  0000 R CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5EE1C1BD
P 3950 4000
F 0 "#PWR011" H 3950 3850 50  0001 C CNN
F 1 "+3V3" V 3965 4128 50  0000 L CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EE1F106
P 3950 4150
F 0 "R9" V 3743 4150 50  0000 C CNN
F 1 "R" V 3834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4600 3950 4800
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5F0BC1DC
P 4750 5450
F 0 "J2" H 4807 5767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4807 5676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4800 5410 50  0001 C CNN
F 3 "~" H 4800 5410 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F0BDDA1
P 5100 5850
F 0 "#PWR015" H 5100 5600 50  0001 C CNN
F 1 "GND" H 5105 5677 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F0BE3EF
P 5200 5250
F 0 "#PWR016" H 5200 5100 50  0001 C CNN
F 1 "+5V" H 5215 5423 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5050 5550
Wire Wire Line
	5050 5550 5100 5550
Wire Wire Line
	5100 5550 5100 5850
Connection ~ 5050 5550
Wire Wire Line
	5050 5350 5200 5350
Wire Wire Line
	5200 5350 5200 5250
$Comp
L esp_wrover_open-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5EF61382
P 950 5800
F 0 "J1" H 1057 6667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1057 6576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1100 5800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5EFCFDC1
P 5900 5400
F 0 "J3" H 5950 5717 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5950 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5900 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5EFD4789
P 5900 5900
F 0 "J4" H 5950 6217 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5950 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5900 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5EFE48CC
P 5700 5300
F 0 "#PWR017" H 5700 5150 50  0001 C CNN
F 1 "+5V" H 5715 5473 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5EFE7BA1
P 5700 5500
F 0 "#PWR019" H 5700 5350 50  0001 C CNN
F 1 "+5V" H 5715 5673 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5EFEB12B
P 6200 5400
F 0 "#PWR026" H 6200 5250 50  0001 C CNN
F 1 "+5V" H 6215 5573 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5EFF4ED0
P 5700 5800
F 0 "#PWR020" H 5700 5650 50  0001 C CNN
F 1 "+3.3V" V 5715 5928 50  0000 L CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5EFF61D2
P 5700 6000
F 0 "#PWR022" H 5700 5850 50  0001 C CNN
F 1 "+3.3V" V 5715 6128 50  0000 L CNN
F 2 "" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5EFF984A
P 6200 5900
F 0 "#PWR029" H 6200 5750 50  0001 C CNN
F 1 "+3.3V" V 6215 6028 50  0000 L CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F013231
P 5700 5400
F 0 "#PWR018" H 5700 5150 50  0001 C CNN
F 1 "GND" H 5705 5227 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F016776
P 5700 5900
F 0 "#PWR021" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5705 5727 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F01D1C4
P 6200 5300
F 0 "#PWR025" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5127 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F0205E5
P 6200 5500
F 0 "#PWR027" H 6200 5250 50  0001 C CNN
F 1 "GND" H 6205 5327 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F023A77
P 6200 5800
F 0 "#PWR028" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F026E2D
P 6200 6000
F 0 "#PWR030" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6850 5050 6850 7700
Wire Notes Line
	6850 7700 4350 7700
Wire Notes Line
	4350 7700 4350 5050
Text Notes 6150 4900 0    79   ~ 16
Header
Text GLabel 3600 5850 2    50   Input ~ 0
TX0
Text GLabel 3600 5750 2    50   Input ~ 0
RX0
Text GLabel 3200 5450 2    50   Input ~ 0
DTR
Text GLabel 3200 6550 2    50   Input ~ 0
SU-
Wire Wire Line
	3200 5850 3300 5850
Wire Wire Line
	3200 5750 3300 5750
$Comp
L Device:R R8
U 1 1 5EC74B75
P 3450 5850
F 0 "R8" V 3243 5850 50  0000 C CNN
F 1 "470" V 3334 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5850 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EC744BB
P 3450 5750
F 0 "R7" V 3243 5750 50  0000 C CNN
F 1 "470" V 3334 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	0    1    1    0   
$EndComp
Text GLabel 3200 6050 2    50   Input ~ 0
RTS
$Comp
L Interface_USB:CP2104 U1
U 1 1 6096532F
P 2500 5850
F 0 "U1" H 2500 4761 50  0000 C CNN
F 1 "CP2104" H 2500 4670 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2650 4900 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 1950 7100 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 3600 4300 7750
Wire Notes Line
	2200 4850 500  4850
Wire Notes Line
	2200 3600 2200 4850
Wire Wire Line
	1550 5700 1550 5750
Wire Wire Line
	1800 5750 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1550 5800
Wire Wire Line
	1800 5850 1550 5850
Wire Wire Line
	1550 5850 1550 5900
Wire Wire Line
	1550 6000 1550 5900
Connection ~ 1550 5900
Wire Wire Line
	650  6700 800  6700
$Comp
L power:GND #PWR03
U 1 1 609BD500
P 800 6700
F 0 "#PWR03" H 800 6450 50  0001 C CNN
F 1 "GND" H 805 6527 50  0000 C CNN
F 2 "" H 800 6700 50  0001 C CNN
F 3 "" H 800 6700 50  0001 C CNN
	1    800  6700
	1    0    0    -1  
$EndComp
Connection ~ 800  6700
Wire Wire Line
	800  6700 950  6700
Wire Wire Line
	1800 5450 1800 5250
Wire Wire Line
	1800 5250 1800 5200
Wire Wire Line
	1800 5200 1650 5200
Connection ~ 1800 5250
Wire Wire Line
	1650 5200 1650 5050
Connection ~ 1650 5200
Wire Wire Line
	1650 5200 1550 5200
$Comp
L power:+5V #PWR06
U 1 1 609C6397
P 1650 5050
F 0 "#PWR06" H 1650 4900 50  0001 C CNN
F 1 "+5V" H 1665 5223 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
NoConn ~ 1550 5400
NoConn ~ 1550 5500
NoConn ~ 1550 6300
NoConn ~ 1550 6400
NoConn ~ 1800 6550
NoConn ~ 1800 6350
NoConn ~ 1800 6250
NoConn ~ 1800 6150
NoConn ~ 1800 6050
NoConn ~ 2700 4950
NoConn ~ 2500 4950
NoConn ~ 2300 4950
NoConn ~ 3200 5250
NoConn ~ 3200 5350
NoConn ~ 3200 5550
NoConn ~ 3200 6150
NoConn ~ 3200 6350
NoConn ~ 3200 6450
Wire Wire Line
	2600 6850 2500 6850
Wire Wire Line
	2500 6850 2300 6850
Wire Wire Line
	2300 6850 2300 7050
Connection ~ 2500 6850
$Comp
L power:GND #PWR08
U 1 1 609FBAA4
P 2300 7050
F 0 "#PWR08" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 5050 6850 5050
$Comp
L ESP32-WROVER-B__16MB_:ESP32-WROVER-B_(16MB) U2
U 1 1 5EBE52DC
P 5000 2050
F 0 "U2" H 5000 3517 50  0000 C CNN
F 1 "ESP32-WROVER-B_(16MB)" H 5000 3426 50  0000 C CNN
F 2 "footprints:XCVR_ESP32-WROVER-B_(16MB)" H 5000 2050 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 5000 2050 50  0001 L BNN
F 4 "1.1" H 5000 2050 50  0001 L BNN "Field4"
F 5 "ESPRESSIF SYSTEMS" H 5000 2050 50  0001 L BNN "Field5"
	1    5000 2050
	1    0    0    -1  
$EndComp
Text GLabel 8750 4500 0    50   Input ~ 0
SCK
Text GLabel 8750 4600 0    50   Input ~ 0
SD0
Text GLabel 8750 4700 0    50   Input ~ 0
SD1
Text GLabel 8750 4800 0    50   Input ~ 0
SD2
Text GLabel 8750 4900 0    50   Input ~ 0
SD3
Text GLabel 8750 5000 0    50   Input ~ 0
CMD
$Comp
L power:+3.3V #PWR034
U 1 1 60AC354C
P 8750 5100
F 0 "#PWR034" H 8750 4950 50  0001 C CNN
F 1 "+3.3V" V 8765 5228 50  0000 L CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 60AC55B5
P 8750 4300
F 0 "#PWR032" H 8750 4150 50  0001 C CNN
F 1 "+3.3V" V 8765 4428 50  0000 L CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 60AC6CF9
P 9250 4000
F 0 "#PWR038" H 9250 3850 50  0001 C CNN
F 1 "+3.3V" V 9265 4128 50  0000 L CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 60AC7895
P 9250 3900
F 0 "#PWR037" H 9250 3750 50  0001 C CNN
F 1 "+5V" V 9265 4028 50  0000 L CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 60AD2C46
P 8750 4200
F 0 "#PWR031" H 8750 4050 50  0001 C CNN
F 1 "+5V" V 8765 4328 50  0000 L CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60AD502D
P 8750 4400
F 0 "#PWR033" H 8750 4150 50  0001 C CNN
F 1 "GND" V 8755 4272 50  0000 R CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J5
U 1 1 60A7A759
P 8950 4800
F 0 "J5" H 9000 5917 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 9000 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60AD8344
P 8750 5200
F 0 "#PWR035" H 8750 4950 50  0001 C CNN
F 1 "GND" V 8755 5072 50  0000 R CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60AD90E6
P 9250 4100
F 0 "#PWR039" H 9250 3850 50  0001 C CNN
F 1 "GND" V 9255 3972 50  0000 R CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60AD9C17
P 9250 4200
F 0 "#PWR040" H 9250 3950 50  0001 C CNN
F 1 "GND" V 9255 4072 50  0000 R CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
