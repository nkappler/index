EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector:Conn_01x03_Male J6
U 1 1 5EB29D05
P 1800 900
F 0 "J6" H 1772 832 50  0000 R CNN
F 1 "SERVO1" H 1772 923 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EB2B914
P 1350 750
F 0 "#PWR0129" H 1350 500 50  0001 C CNN
F 1 "GND" H 1500 650 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1600 900 
Wire Wire Line
	1400 1000 1600 1000
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5EB2CB6A
P 1800 1500
F 0 "J7" H 1772 1432 50  0000 R CNN
F 1 "SERVO2" H 1772 1523 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EB2CB7E
P 1300 1350
F 0 "#PWR0130" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1400 1250 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1500 1600 1500
Wire Wire Line
	1400 1600 1600 1600
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5EBEFCC0
P 3225 2650
F 0 "Q1" H 3431 2696 50  0000 L CNN
F 1 "IRF540N" H 3431 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3475 2575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3225 2650 50  0001 L CNN
	1    3225 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EBF4FD5
P 2875 2850
F 0 "R6" H 2816 2804 50  0000 R CNN
F 1 "10K" H 2816 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2875 2850 50  0001 C CNN
F 3 "~" H 2875 2850 50  0001 C CNN
	1    2875 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EBF6383
P 3325 3050
F 0 "#PWR0132" H 3325 2800 50  0001 C CNN
F 1 "GND" H 3330 2877 50  0000 C CNN
F 2 "" H 3325 3050 50  0001 C CNN
F 3 "" H 3325 3050 50  0001 C CNN
	1    3325 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3050 3325 2850
$Comp
L Device:R_Small R2
U 1 1 5EBFB467
P 2625 2650
F 0 "R2" V 2821 2650 50  0000 C CNN
F 1 "10R" V 2730 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2625 2650 50  0001 C CNN
F 3 "~" H 2625 2650 50  0001 C CNN
	1    2625 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 2650 2525 2650
Wire Wire Line
	2725 2650 2875 2650
Wire Wire Line
	2875 2750 2875 2650
Connection ~ 2875 2650
Wire Wire Line
	2875 2650 3025 2650
Wire Wire Line
	2875 3050 2875 2950
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5EC0DF5A
P 3225 4050
F 0 "Q2" H 3431 4096 50  0000 L CNN
F 1 "IRF540N" H 3431 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3475 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3225 4050 50  0001 L CNN
	1    3225 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EC0DF66
P 2875 4250
F 0 "R7" H 2816 4204 50  0000 R CNN
F 1 "10K" H 2816 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2875 4250 50  0001 C CNN
F 3 "~" H 2875 4250 50  0001 C CNN
	1    2875 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5EC0DF6C
P 3325 4450
F 0 "#PWR0135" H 3325 4200 50  0001 C CNN
F 1 "GND" H 3330 4277 50  0000 C CNN
F 2 "" H 3325 4450 50  0001 C CNN
F 3 "" H 3325 4450 50  0001 C CNN
	1    3325 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 4450 3325 4250
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5EC0DF73
P 3125 3750
F 0 "J9" H 3205 3742 50  0000 L CNN
F 1 "MF2" H 3205 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3125 3750 50  0001 C CNN
F 3 "~" H 3125 3750 50  0001 C CNN
	1    3125 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EC0DF80
P 2625 4050
F 0 "R3" V 2821 4050 50  0000 C CNN
F 1 "10R" V 2730 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2625 4050 50  0001 C CNN
F 3 "~" H 2625 4050 50  0001 C CNN
	1    2625 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 4050 2525 4050
Wire Wire Line
	2725 4050 2875 4050
Wire Wire Line
	2875 4150 2875 4050
Connection ~ 2875 4050
Wire Wire Line
	2875 4050 3025 4050
Wire Wire Line
	2875 4450 2875 4350
Wire Wire Line
	3325 3750 3325 3850
Wire Wire Line
	3325 3650 3325 3550
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5EC1396C
P 3225 5450
F 0 "Q3" H 3431 5496 50  0000 L CNN
F 1 "IRF540N" H 3431 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3475 5375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3225 5450 50  0001 L CNN
	1    3225 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EC13978
P 2875 5650
F 0 "R8" H 2816 5604 50  0000 R CNN
F 1 "10K" H 2816 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2875 5650 50  0001 C CNN
F 3 "~" H 2875 5650 50  0001 C CNN
	1    2875 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5EC1397E
P 3325 5850
F 0 "#PWR0138" H 3325 5600 50  0001 C CNN
F 1 "GND" H 3330 5677 50  0000 C CNN
F 2 "" H 3325 5850 50  0001 C CNN
F 3 "" H 3325 5850 50  0001 C CNN
	1    3325 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5850 3325 5650
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5EC13985
P 3125 5150
F 0 "J10" H 3205 5142 50  0000 L CNN
F 1 "MF3" H 3205 5051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3125 5150 50  0001 C CNN
F 3 "~" H 3125 5150 50  0001 C CNN
	1    3125 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EC13992
P 2625 5450
F 0 "R4" V 2821 5450 50  0000 C CNN
F 1 "10R" V 2730 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2625 5450 50  0001 C CNN
F 3 "~" H 2625 5450 50  0001 C CNN
	1    2625 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 5450 2525 5450
Wire Wire Line
	2725 5450 2875 5450
Wire Wire Line
	2875 5550 2875 5450
Connection ~ 2875 5450
Wire Wire Line
	2875 5450 3025 5450
Wire Wire Line
	2875 5850 2875 5750
Wire Wire Line
	3325 5150 3325 5250
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5EC17A5E
P 3225 6850
F 0 "Q4" H 3431 6896 50  0000 L CNN
F 1 "IRF540N" H 3431 6805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3475 6775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3225 6850 50  0001 L CNN
	1    3225 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EC17A6A
P 2875 7050
F 0 "R9" H 2816 7004 50  0000 R CNN
F 1 "10K" H 2816 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2875 7050 50  0001 C CNN
F 3 "~" H 2875 7050 50  0001 C CNN
	1    2875 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EC17A70
P 3325 7250
F 0 "#PWR0141" H 3325 7000 50  0001 C CNN
F 1 "GND" H 3330 7077 50  0000 C CNN
F 2 "" H 3325 7250 50  0001 C CNN
F 3 "" H 3325 7250 50  0001 C CNN
	1    3325 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 7250 3325 7050
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5EC17A77
P 3125 6550
F 0 "J11" H 3205 6542 50  0000 L CNN
F 1 "MF4" H 3205 6451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3125 6550 50  0001 C CNN
F 3 "~" H 3125 6550 50  0001 C CNN
	1    3125 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EC17A84
P 2625 6850
F 0 "R5" V 2821 6850 50  0000 C CNN
F 1 "10R" V 2730 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2625 6850 50  0001 C CNN
F 3 "~" H 2625 6850 50  0001 C CNN
	1    2625 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 6850 2525 6850
Wire Wire Line
	2725 6850 2875 6850
Wire Wire Line
	2875 6950 2875 6850
Connection ~ 2875 6850
Wire Wire Line
	2875 6850 3025 6850
Wire Wire Line
	2875 7250 2875 7150
Wire Wire Line
	3325 6550 3325 6650
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5EC0D2BF
P 3650 950
F 0 "J12" H 3622 882 50  0000 R CNN
F 1 "DOWNWARDS_LIGHT" H 3622 973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 3650 950 50  0001 C CNN
F 3 "~" H 3650 950 50  0001 C CNN
	1    3650 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EC0D2CB
P 3250 800
F 0 "#PWR0143" H 3250 550 50  0001 C CNN
F 1 "GND" H 3350 700 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3450 1050
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5EC201E7
P 3650 1550
F 0 "J13" H 3622 1482 50  0000 R CNN
F 1 "UPWARDS_LIGHT" H 3622 1573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5EC201F3
P 3250 1400
F 0 "#PWR0144" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3350 1300 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3450 1650
Wire Wire Line
	3050 1550 3450 1550
Wire Wire Line
	2950 950  3450 950 
Text GLabel 1300 6150 0    50   Input ~ 0
MOSFET4_EN
Text GLabel 1300 3275 0    50   Input ~ 0
MOSFET1_EN
Text GLabel 1300 3375 0    50   Input ~ 0
MOSFET2_EN
Text GLabel 1300 6050 0    50   Input ~ 0
MOSFET3_EN
Text GLabel 1400 1000 0    50   Input ~ 0
SERVO1_SIG
Text GLabel 1400 1600 0    50   Input ~ 0
SERVO2_SIG
Text GLabel 3250 1050 0    50   Input ~ 0
DOWNWARDS_LIGHT_SIG
Text GLabel 3250 1650 0    50   Input ~ 0
UPWARDS_LIGHT_SIG
Wire Wire Line
	1300 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1400
Wire Wire Line
	1350 750  1600 750 
Wire Wire Line
	1600 750  1600 800 
Wire Wire Line
	3250 800  3450 800 
Wire Wire Line
	3450 800  3450 850 
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1450
$Comp
L Interface_UART:SP3485EN U2
U 1 1 5EF0BE41
P 5025 3950
F 0 "U2" H 4775 4300 50  0000 C CNN
F 1 "SP3485EN" H 5275 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6075 3600 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 5025 3950 50  0001 C CNN
	1    5025 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5F1874F0
P 950 900
F 0 "#PWR0145" H 950 750 50  0001 C CNN
F 1 "+5V" H 965 1073 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5F187E29
P 950 1500
F 0 "#PWR0146" H 950 1350 50  0001 C CNN
F 1 "+5V" H 965 1673 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SP3485EN U3
U 1 1 5F1976CF
P 5025 5300
F 0 "U3" H 4775 5650 50  0000 C CNN
F 1 "SP3485EN" H 5275 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6075 4950 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 5025 5300 50  0001 C CNN
	1    5025 5300
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SP3485EN U4
U 1 1 5F197FCC
P 5025 6650
F 0 "U4" H 4775 7000 50  0000 C CNN
F 1 "SP3485EN" H 5275 7000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6075 6300 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 5025 6650 50  0001 C CNN
	1    5025 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F19E3AF
P 5025 4350
F 0 "#PWR0149" H 5025 4100 50  0001 C CNN
F 1 "GND" H 5030 4177 50  0000 C CNN
F 2 "" H 5025 4350 50  0001 C CNN
F 3 "" H 5025 4350 50  0001 C CNN
	1    5025 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F19E93A
P 5025 5700
F 0 "#PWR0150" H 5025 5450 50  0001 C CNN
F 1 "GND" H 5030 5527 50  0000 C CNN
F 2 "" H 5025 5700 50  0001 C CNN
F 3 "" H 5025 5700 50  0001 C CNN
	1    5025 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F19EC72
P 5025 7050
F 0 "#PWR0151" H 5025 6800 50  0001 C CNN
F 1 "GND" H 5030 6877 50  0000 C CNN
F 2 "" H 5025 7050 50  0001 C CNN
F 3 "" H 5025 7050 50  0001 C CNN
	1    5025 7050
	1    0    0    -1  
$EndComp
Text GLabel 4625 3750 0    50   Input ~ 0
485_1_RXI
Text GLabel 4625 4150 0    50   Input ~ 0
485_1_TXO
Wire Wire Line
	4625 3850 4625 4050
$Comp
L power:+3V3 #PWR0152
U 1 1 5F1AA7B7
P 5025 3550
F 0 "#PWR0152" H 5025 3400 50  0001 C CNN
F 1 "+3V3" H 5040 3723 50  0000 C CNN
F 2 "" H 5025 3550 50  0001 C CNN
F 3 "" H 5025 3550 50  0001 C CNN
	1    5025 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0153
U 1 1 5F1AAFFE
P 5025 4900
F 0 "#PWR0153" H 5025 4750 50  0001 C CNN
F 1 "+3V3" H 5040 5073 50  0000 C CNN
F 2 "" H 5025 4900 50  0001 C CNN
F 3 "" H 5025 4900 50  0001 C CNN
	1    5025 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 5F1AB617
P 5025 6250
F 0 "#PWR0154" H 5025 6100 50  0001 C CNN
F 1 "+3V3" H 5040 6423 50  0000 C CNN
F 2 "" H 5025 6250 50  0001 C CNN
F 3 "" H 5025 6250 50  0001 C CNN
	1    5025 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5200 4625 5400
Wire Wire Line
	4625 6550 4625 6750
Wire Wire Line
	5425 3850 5525 3850
$Comp
L power:GND #PWR0155
U 1 1 5F1B543F
P 6125 4600
F 0 "#PWR0155" H 6125 4350 50  0001 C CNN
F 1 "GND" H 6225 4500 50  0000 C CNN
F 2 "" H 6125 4600 50  0001 C CNN
F 3 "" H 6125 4600 50  0001 C CNN
	1    6125 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4250 6125 4250
$Comp
L power:+5V #PWR0157
U 1 1 5F158C28
P 4725 2600
F 0 "#PWR0157" H 4725 2450 50  0001 C CNN
F 1 "+5V" H 4740 2773 50  0000 C CNN
F 2 "" H 4725 2600 50  0001 C CNN
F 3 "" H 4725 2600 50  0001 C CNN
	1    4725 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F158E11
P 4725 2900
F 0 "#PWR0158" H 4725 2650 50  0001 C CNN
F 1 "GND" H 4825 2800 50  0000 C CNN
F 2 "" H 4725 2900 50  0001 C CNN
F 3 "" H 4725 2900 50  0001 C CNN
	1    4725 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5F15A005
P 5025 2800
F 0 "J14" H 4997 2682 50  0000 R CNN
F 1 "5V_INJECTION" H 4997 2773 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5025 2800 50  0001 C CNN
F 3 "~" H 5025 2800 50  0001 C CNN
	1    5025 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 2600 4725 2700
Wire Wire Line
	4725 2700 4825 2700
Wire Wire Line
	4725 2900 4725 2800
Wire Wire Line
	4725 2800 4825 2800
$Comp
L Device:R_Small R10
U 1 1 5F165DDE
P 5525 3950
F 0 "R10" H 5625 3900 50  0000 C CNN
F 1 "220R" H 5675 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5525 3950 50  0001 C CNN
F 3 "~" H 5525 3950 50  0001 C CNN
	1    5525 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4050 5425 4050
Wire Wire Line
	5525 3850 5875 3850
Connection ~ 5525 3850
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5F19C090
P 6425 5600
F 0 "J16" H 6397 5482 50  0000 R CNN
F 1 "RS-485_2" H 6397 5573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6425 5600 50  0001 C CNN
F 3 "~" H 6425 5600 50  0001 C CNN
	1    6425 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 5200 5525 5200
$Comp
L power:GND #PWR0159
U 1 1 5F19C098
P 5975 5650
F 0 "#PWR0159" H 5975 5400 50  0001 C CNN
F 1 "GND" H 6075 5550 50  0000 C CNN
F 2 "" H 5975 5650 50  0001 C CNN
F 3 "" H 5975 5650 50  0001 C CNN
	1    5975 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5650 5975 5600
Wire Wire Line
	5975 5600 6075 5600
Wire Wire Line
	6075 5600 6075 5700
Wire Wire Line
	6075 5700 6225 5700
Wire Wire Line
	6225 5600 6125 5600
$Comp
L power:+5V #PWR0160
U 1 1 5F19C0A4
P 5800 5750
F 0 "#PWR0160" H 5800 5600 50  0001 C CNN
F 1 "+5V" H 5815 5923 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F19C0AA
P 5525 5300
F 0 "R11" H 5625 5250 50  0000 C CNN
F 1 "220R" H 5675 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5525 5300 50  0001 C CNN
F 3 "~" H 5525 5300 50  0001 C CNN
	1    5525 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 5400 5425 5400
Wire Wire Line
	5525 5200 5875 5200
Connection ~ 5525 5200
Connection ~ 5525 5400
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5F19FBAA
P 6425 6950
F 0 "J17" H 6397 6832 50  0000 R CNN
F 1 "RS-485_3" H 6397 6923 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6425 6950 50  0001 C CNN
F 3 "~" H 6425 6950 50  0001 C CNN
	1    6425 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 6550 5525 6550
$Comp
L power:GND #PWR0161
U 1 1 5F19FBB2
P 5975 7000
F 0 "#PWR0161" H 5975 6750 50  0001 C CNN
F 1 "GND" H 6075 6900 50  0000 C CNN
F 2 "" H 5975 7000 50  0001 C CNN
F 3 "" H 5975 7000 50  0001 C CNN
	1    5975 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 6950 6075 6950
Wire Wire Line
	6075 6950 6075 7050
Wire Wire Line
	6075 7050 6225 7050
Wire Wire Line
	6225 6950 6125 6950
$Comp
L power:+5V #PWR0162
U 1 1 5F19FBBE
P 5800 7075
F 0 "#PWR0162" H 5800 6925 50  0001 C CNN
F 1 "+5V" H 5815 7248 50  0000 C CNN
F 2 "" H 5800 7075 50  0001 C CNN
F 3 "" H 5800 7075 50  0001 C CNN
	1    5800 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F19FBC4
P 5525 6650
F 0 "R12" H 5625 6600 50  0000 C CNN
F 1 "220R" H 5675 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5525 6650 50  0001 C CNN
F 3 "~" H 5525 6650 50  0001 C CNN
	1    5525 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6750 5425 6750
Wire Wire Line
	5525 6550 5875 6550
Connection ~ 5525 6550
Connection ~ 5525 6750
Text GLabel 4625 3950 0    50   Input ~ 0
485_1_RTS
$Comp
L Device:C_Small C26
U 1 1 5F1A4EB7
P 5625 3500
F 0 "C26" H 5717 3546 50  0000 L CNN
F 1 "0.1uF" H 5717 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5625 3500 50  0001 C CNN
F 3 "~" H 5625 3500 50  0001 C CNN
	1    5625 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F1A55F9
P 5625 4850
F 0 "C27" H 5717 4896 50  0000 L CNN
F 1 "0.1uF" H 5717 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5625 4850 50  0001 C CNN
F 3 "~" H 5625 4850 50  0001 C CNN
	1    5625 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F1A5C4C
P 5625 6200
F 0 "C28" H 5717 6246 50  0000 L CNN
F 1 "0.1uF" H 5717 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5625 6200 50  0001 C CNN
F 3 "~" H 5625 6200 50  0001 C CNN
	1    5625 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0163
U 1 1 5F1A5F2A
P 5625 6100
F 0 "#PWR0163" H 5625 5950 50  0001 C CNN
F 1 "+3V3" H 5640 6273 50  0000 C CNN
F 2 "" H 5625 6100 50  0001 C CNN
F 3 "" H 5625 6100 50  0001 C CNN
	1    5625 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F1A6474
P 5625 6300
F 0 "#PWR0164" H 5625 6050 50  0001 C CNN
F 1 "GND" H 5630 6127 50  0000 C CNN
F 2 "" H 5625 6300 50  0001 C CNN
F 3 "" H 5625 6300 50  0001 C CNN
	1    5625 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5F1A91E0
P 5625 4950
F 0 "#PWR0165" H 5625 4700 50  0001 C CNN
F 1 "GND" H 5630 4777 50  0000 C CNN
F 2 "" H 5625 4950 50  0001 C CNN
F 3 "" H 5625 4950 50  0001 C CNN
	1    5625 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0166
U 1 1 5F1A95AC
P 5625 4750
F 0 "#PWR0166" H 5625 4600 50  0001 C CNN
F 1 "+3V3" H 5640 4923 50  0000 C CNN
F 2 "" H 5625 4750 50  0001 C CNN
F 3 "" H 5625 4750 50  0001 C CNN
	1    5625 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0167
U 1 1 5F1AC7B9
P 5625 3400
F 0 "#PWR0167" H 5625 3250 50  0001 C CNN
F 1 "+3V3" H 5640 3573 50  0000 C CNN
F 2 "" H 5625 3400 50  0001 C CNN
F 3 "" H 5625 3400 50  0001 C CNN
	1    5625 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5F1ACD03
P 5625 3600
F 0 "#PWR0168" H 5625 3350 50  0001 C CNN
F 1 "GND" H 5630 3427 50  0000 C CNN
F 2 "" H 5625 3600 50  0001 C CNN
F 3 "" H 5625 3600 50  0001 C CNN
	1    5625 3600
	1    0    0    -1  
$EndComp
Text GLabel 4625 5100 0    50   Input ~ 0
485_2_RXI
Text GLabel 4625 5500 0    50   Input ~ 0
485_2_TXO
Text GLabel 4625 5300 0    50   Input ~ 0
485_2_RTS
Text GLabel 4625 6450 0    50   Input ~ 0
485_3_RXI
Text GLabel 4625 6850 0    50   Input ~ 0
485_3_TXO
Text GLabel 4625 6650 0    50   Input ~ 0
485_3_RTS
Wire Wire Line
	5525 5400 6225 5400
Wire Wire Line
	6125 5600 6125 5550
Wire Wire Line
	6125 5550 5875 5550
Wire Wire Line
	5875 5550 5875 5750
Wire Wire Line
	5875 5750 5800 5750
Wire Wire Line
	5525 6750 6225 6750
Wire Wire Line
	6125 6950 6125 6900
Wire Wire Line
	6125 6900 5875 6900
Wire Wire Line
	5875 6900 5875 7075
Wire Wire Line
	5875 7075 5800 7075
Wire Wire Line
	5975 7000 5975 6950
Wire Wire Line
	5525 4050 6225 4050
Connection ~ 5525 4050
Wire Wire Line
	6225 4150 6175 4150
Wire Wire Line
	6175 4150 6175 4100
Wire Wire Line
	6175 4100 5875 4100
Wire Wire Line
	5875 3850 5875 4100
Wire Wire Line
	5875 5500 6225 5500
Wire Wire Line
	5875 5200 5875 5500
Wire Wire Line
	5875 6850 6225 6850
Wire Wire Line
	5875 6550 5875 6850
$Comp
L power:+5V #PWR0210
U 1 1 5F1781C2
P 2950 950
F 0 "#PWR0210" H 2950 800 50  0001 C CNN
F 1 "+5V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5F17BF64
P 3050 1550
F 0 "#PWR0211" H 3050 1400 50  0001 C CNN
F 1 "+5V" H 3065 1723 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Text GLabel 7575 2375 0    50   Input ~ 0
AUX1-D1
Text GLabel 9025 2375 0    50   Input ~ 0
AUX2-D1
Text GLabel 7575 2575 0    50   Input ~ 0
AUX1-A2
Text GLabel 9025 2575 0    50   Input ~ 0
AUX2-A2
Text GLabel 7575 2475 0    50   Input ~ 0
AUX1-A1
Text GLabel 9025 2475 0    50   Input ~ 0
AUX2-A1
$Comp
L Connector:Conn_01x10_Male J21
U 1 1 5F9678C9
P 7950 2175
F 0 "J21" H 8058 2756 50  0000 C CNN
F 1 "AUX1" H 7850 1575 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7950 2175 50  0001 C CNN
F 3 "~" H 7950 2175 50  0001 C CNN
	1    7950 2175
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0196
U 1 1 5F9685BF
P 7575 1675
F 0 "#PWR0196" H 7575 1525 50  0001 C CNN
F 1 "+5V" H 7590 1848 50  0000 C CNN
F 2 "" H 7575 1675 50  0001 C CNN
F 3 "" H 7575 1675 50  0001 C CNN
	1    7575 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5F969005
P 7100 1775
F 0 "#PWR0197" H 7100 1525 50  0001 C CNN
F 1 "GND" H 7200 1675 50  0000 C CNN
F 2 "" H 7100 1775 50  0001 C CNN
F 3 "" H 7100 1775 50  0001 C CNN
	1    7100 1775
	1    0    0    -1  
$EndComp
Text GLabel 7575 1875 0    50   Input ~ 0
SDA
Text GLabel 7575 1975 0    50   Input ~ 0
SCL
Text GLabel 7575 2075 0    50   Input ~ 0
MOSI
Text GLabel 7575 2175 0    50   Input ~ 0
MISO
Text GLabel 7575 2275 0    50   Input ~ 0
SCK
$Comp
L Connector:Conn_01x10_Male J22
U 1 1 5F97497A
P 9400 2175
F 0 "J22" H 9508 2756 50  0000 C CNN
F 1 "AUX2" H 9325 1575 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9400 2175 50  0001 C CNN
F 3 "~" H 9400 2175 50  0001 C CNN
	1    9400 2175
	-1   0    0    1   
$EndComp
Text GLabel 9025 1875 0    50   Input ~ 0
SDA
Text GLabel 9025 1975 0    50   Input ~ 0
SCL
Text GLabel 9025 2075 0    50   Input ~ 0
MOSI
Text GLabel 9025 2175 0    50   Input ~ 0
MISO
Text GLabel 9025 2275 0    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0200
U 1 1 5F97E813
P 8525 1775
F 0 "#PWR0200" H 8525 1525 50  0001 C CNN
F 1 "GND" H 8625 1675 50  0000 C CNN
F 2 "" H 8525 1775 50  0001 C CNN
F 3 "" H 8525 1775 50  0001 C CNN
	1    8525 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0201
U 1 1 5F97ED14
P 9025 1675
F 0 "#PWR0201" H 9025 1525 50  0001 C CNN
F 1 "+5V" H 9040 1848 50  0000 C CNN
F 2 "" H 9025 1675 50  0001 C CNN
F 3 "" H 9025 1675 50  0001 C CNN
	1    9025 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1675 7750 1675
Wire Wire Line
	9025 1675 9200 1675
Wire Wire Line
	9200 1775 8525 1775
Wire Wire Line
	7750 1775 7100 1775
Wire Wire Line
	7575 1875 7750 1875
Wire Wire Line
	7750 1975 7575 1975
Wire Wire Line
	7575 2075 7750 2075
Wire Wire Line
	7575 2175 7750 2175
Wire Wire Line
	7575 2275 7750 2275
Wire Wire Line
	7575 2375 7750 2375
Wire Wire Line
	7575 2475 7750 2475
Wire Wire Line
	7575 2575 7750 2575
Wire Wire Line
	9025 1875 9200 1875
Wire Wire Line
	9200 1975 9025 1975
Wire Wire Line
	9025 2075 9200 2075
Wire Wire Line
	9200 2175 9025 2175
Wire Wire Line
	9025 2275 9200 2275
Wire Wire Line
	9200 2375 9025 2375
Wire Wire Line
	9025 2475 9200 2475
Wire Wire Line
	9200 2575 9025 2575
$Comp
L Connector:Conn_01x04_Male J23
U 1 1 5FA31EAD
P 7950 3550
F 0 "J23" H 7922 3432 50  0000 R CNN
F 1 "QWIIC1" H 7922 3523 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 7950 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J24
U 1 1 5FA326C9
P 9400 3525
F 0 "J24" H 9372 3407 50  0000 R CNN
F 1 "QWIIC2" H 9372 3498 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 9400 3525 50  0001 C CNN
F 3 "~" H 9400 3525 50  0001 C CNN
	1    9400 3525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5FA33418
P 7700 3700
F 0 "#PWR0178" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7800 3600 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Text GLabel 7750 3450 0    50   Input ~ 0
SDA
Text GLabel 7750 3350 0    50   Input ~ 0
SCL
Wire Wire Line
	7700 3700 7700 3650
Wire Wire Line
	7700 3650 7750 3650
Wire Wire Line
	7375 3550 7750 3550
Text GLabel 9200 3425 0    50   Input ~ 0
SDA
Text GLabel 9200 3325 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0179
U 1 1 5FA3C02E
P 9125 3700
F 0 "#PWR0179" H 9125 3450 50  0001 C CNN
F 1 "GND" H 9225 3600 50  0000 C CNN
F 2 "" H 9125 3700 50  0001 C CNN
F 3 "" H 9125 3700 50  0001 C CNN
	1    9125 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 3700 9125 3625
Wire Wire Line
	9125 3625 9200 3625
Wire Wire Line
	9200 3525 8850 3525
$Comp
L power:+3V3 #PWR0202
U 1 1 5FA44895
P 7375 3550
F 0 "#PWR0202" H 7375 3400 50  0001 C CNN
F 1 "+3V3" H 7390 3723 50  0000 C CNN
F 2 "" H 7375 3550 50  0001 C CNN
F 3 "" H 7375 3550 50  0001 C CNN
	1    7375 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0204
U 1 1 5FA48C88
P 8850 3525
F 0 "#PWR0204" H 8850 3375 50  0001 C CNN
F 1 "+3V3" H 8865 3698 50  0000 C CNN
F 2 "" H 8850 3525 50  0001 C CNN
F 3 "" H 8850 3525 50  0001 C CNN
	1    8850 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5FA66FB8
P 5600 1725
F 0 "R37" H 5541 1679 50  0000 R CNN
F 1 "180R" H 5541 1770 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1725 50  0001 C CNN
F 3 "~" H 5600 1725 50  0001 C CNN
	1    5600 1725
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FA6A940
P 5600 1525
F 0 "D3" V 5646 1457 50  0000 R CNN
F 1 "LED_Small" V 5555 1457 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5600 1525 50  0001 C CNN
F 3 "~" V 5600 1525 50  0001 C CNN
	1    5600 1525
	0    -1   -1   0   
$EndComp
Text GLabel 5525 1900 0    50   Input ~ 0
LED
$Comp
L power:+3.3V #PWR0206
U 1 1 5FA75D3F
P 5600 1425
F 0 "#PWR0206" H 5600 1275 50  0001 C CNN
F 1 "+3.3V" H 5615 1598 50  0000 C CNN
F 2 "" H 5600 1425 50  0001 C CNN
F 3 "" H 5600 1425 50  0001 C CNN
	1    5600 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1900 5600 1900
Wire Wire Line
	5600 1900 5600 1825
$Comp
L Connector:Conn_01x06_Male J25
U 1 1 5F9E6EE4
P 6425 4350
F 0 "J25" H 6397 4232 50  0000 R CNN
F 1 "RS-485_1" H 6397 4323 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6425 4350 50  0001 C CNN
F 3 "~" H 6425 4350 50  0001 C CNN
	1    6425 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 4600 6125 4550
Wire Wire Line
	6125 4450 6225 4450
Wire Wire Line
	6225 4550 6125 4550
Connection ~ 6125 4550
Wire Wire Line
	6125 4550 6125 4450
$Comp
L power:+5V #PWR0156
U 1 1 5F15768C
P 5975 4350
F 0 "#PWR0156" H 5975 4200 50  0001 C CNN
F 1 "+5V" H 5990 4523 50  0000 C CNN
F 2 "" H 5975 4350 50  0001 C CNN
F 3 "" H 5975 4350 50  0001 C CNN
	1    5975 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4350 6125 4350
Wire Wire Line
	6125 4250 6125 4350
Connection ~ 6125 4350
Wire Wire Line
	6125 4350 6225 4350
Wire Wire Line
	3475 2150 3325 2150
Wire Wire Line
	3325 2250 3325 2150
Connection ~ 3325 2450
Wire Wire Line
	3475 2450 3325 2450
Wire Wire Line
	3325 2350 3325 2450
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5EBF7CF2
P 3125 2350
F 0 "J8" H 3205 2342 50  0000 L CNN
F 1 "MF1" H 3205 2251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3125 2350 50  0001 C CNN
F 3 "~" H 3125 2350 50  0001 C CNN
	1    3125 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 3550 3325 3550
Wire Wire Line
	3475 3850 3325 3850
Connection ~ 3325 3850
Wire Wire Line
	3325 5050 3325 4950
Wire Wire Line
	3475 4950 3325 4950
Wire Wire Line
	3475 5250 3325 5250
Connection ~ 3325 5250
Wire Wire Line
	3475 6650 3325 6650
Connection ~ 3325 6650
Wire Wire Line
	3325 6450 3325 6350
Wire Wire Line
	3475 6350 3325 6350
$Comp
L index:TC4424A U15
U 1 1 5FFE6D61
P 1700 3375
F 0 "U15" H 1475 3625 50  0000 C CNN
F 1 "TC4424A" H 1925 3625 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 3375 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21998b.pdf" H 1800 3375 50  0001 C CNN
	1    1700 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2650 2225 3275
Wire Wire Line
	2225 3275 2100 3275
Wire Wire Line
	2100 3375 2225 3375
Wire Wire Line
	2225 3375 2225 4050
$Comp
L power:GND #PWR02
U 1 1 600405BF
P 1700 3675
F 0 "#PWR02" H 1700 3425 50  0001 C CNN
F 1 "GND" H 1705 3502 50  0000 C CNN
F 2 "" H 1700 3675 50  0001 C CNN
F 3 "" H 1700 3675 50  0001 C CNN
	1    1700 3675
	1    0    0    -1  
$EndComp
$Comp
L index:TC4424A U16
U 1 1 6005F5C2
P 1700 6150
F 0 "U16" H 1475 6400 50  0000 C CNN
F 1 "TC4424A" H 1900 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 6150 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21998b.pdf" H 1800 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 6050 2100 6050
Wire Wire Line
	2100 6150 2225 6150
$Comp
L power:GND #PWR04
U 1 1 6005F5CA
P 1700 6450
F 0 "#PWR04" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1705 6277 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5450 2225 6050
Wire Wire Line
	2225 6150 2225 6850
Wire Wire Line
	2875 4450 3325 4450
Connection ~ 3325 4450
Wire Wire Line
	2875 3050 3325 3050
Connection ~ 3325 3050
Wire Wire Line
	2875 5850 3325 5850
Connection ~ 3325 5850
Wire Wire Line
	2875 7250 3325 7250
Connection ~ 3325 7250
$Comp
L power:VDC #PWR011
U 1 1 5FE2C7FC
P 3325 2150
F 0 "#PWR011" H 3325 2050 50  0001 C CNN
F 1 "VDC" H 3340 2323 50  0000 C CNN
F 2 "" H 3325 2150 50  0001 C CNN
F 3 "" H 3325 2150 50  0001 C CNN
	1    3325 2150
	1    0    0    -1  
$EndComp
Connection ~ 3325 2150
$Comp
L power:VDC #PWR012
U 1 1 5FE2D669
P 3325 3550
F 0 "#PWR012" H 3325 3450 50  0001 C CNN
F 1 "VDC" H 3340 3723 50  0000 C CNN
F 2 "" H 3325 3550 50  0001 C CNN
F 3 "" H 3325 3550 50  0001 C CNN
	1    3325 3550
	1    0    0    -1  
$EndComp
Connection ~ 3325 3550
$Comp
L power:VDC #PWR013
U 1 1 5FE329DB
P 3325 4950
F 0 "#PWR013" H 3325 4850 50  0001 C CNN
F 1 "VDC" H 3340 5123 50  0000 C CNN
F 2 "" H 3325 4950 50  0001 C CNN
F 3 "" H 3325 4950 50  0001 C CNN
	1    3325 4950
	1    0    0    -1  
$EndComp
Connection ~ 3325 4950
$Comp
L power:VDC #PWR014
U 1 1 5FE341D0
P 3325 6350
F 0 "#PWR014" H 3325 6250 50  0001 C CNN
F 1 "VDC" H 3340 6523 50  0000 C CNN
F 2 "" H 3325 6350 50  0001 C CNN
F 3 "" H 3325 6350 50  0001 C CNN
	1    3325 6350
	1    0    0    -1  
$EndComp
Connection ~ 3325 6350
$Comp
L power:+5V #PWR010
U 1 1 5FE3A03F
P 1700 5850
F 0 "#PWR010" H 1700 5700 50  0001 C CNN
F 1 "+5V" H 1715 6023 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FE3AFC7
P 1700 3075
F 0 "#PWR09" H 1700 2925 50  0001 C CNN
F 1 "+5V" H 1715 3248 50  0000 C CNN
F 2 "" H 1700 3075 50  0001 C CNN
F 3 "" H 1700 3075 50  0001 C CNN
	1    1700 3075
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D6
U 1 1 5FE627BC
P 3475 2300
F 0 "D6" V 3429 2380 50  0000 L CNN
F 1 "SM4007" V 3520 2380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3475 2125 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 3475 2300 50  0001 C CNN
	1    3475 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:SM4007 D7
U 1 1 5FE700E2
P 3475 3700
F 0 "D7" V 3429 3780 50  0000 L CNN
F 1 "SM4007" V 3520 3780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3475 3525 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 3475 3700 50  0001 C CNN
	1    3475 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:SM4007 D8
U 1 1 5FE71865
P 3475 5100
F 0 "D8" V 3429 5180 50  0000 L CNN
F 1 "SM4007" V 3520 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3475 4925 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 3475 5100 50  0001 C CNN
	1    3475 5100
	0    1    1    0   
$EndComp
$Comp
L Diode:SM4007 D9
U 1 1 5FE75BA6
P 3475 6500
F 0 "D9" V 3429 6580 50  0000 L CNN
F 1 "SM4007" V 3520 6580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3475 6325 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 3475 6500 50  0001 C CNN
	1    3475 6500
	0    1    1    0   
$EndComp
$EndSCHEMATC
