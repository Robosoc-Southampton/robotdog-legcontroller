EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:R R?
U 1 1 619FB0A8
P 6350 4450
AR Path="/619FB0A8" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB0A8" Ref="R12"  Part="1" 
AR Path="/61BE3D92/619FB0A8" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB0A8" Ref="R23"  Part="1" 
AR Path="/618F4190/619FB0A8" Ref="R34"  Part="1" 
F 0 "R23" H 6420 4496 50  0000 L CNN
F 1 "5m" H 6420 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619FB0AE
P 4300 4350
AR Path="/619FB0AE" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB0AE" Ref="R9"  Part="1" 
AR Path="/61BE3D92/619FB0AE" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB0AE" Ref="R20"  Part="1" 
AR Path="/618F4190/619FB0AE" Ref="R31"  Part="1" 
F 0 "R20" V 4093 4350 50  0000 C CNN
F 1 "100" V 4184 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619FB0B4
P 4300 4550
AR Path="/619FB0B4" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB0B4" Ref="R10"  Part="1" 
AR Path="/61BE3D92/619FB0B4" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB0B4" Ref="R21"  Part="1" 
AR Path="/618F4190/619FB0B4" Ref="R32"  Part="1" 
F 0 "R21" V 4400 4550 50  0000 C CNN
F 1 "100" V 4500 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 619FB0D5
P 6350 5050
AR Path="/619FB0D5" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/619FB0D5" Ref="#PWR028"  Part="1" 
AR Path="/61BE3D92/619FB0D5" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/619FB0D5" Ref="#PWR042"  Part="1" 
AR Path="/618F4190/619FB0D5" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6350 4850 50  0001 C CNN
F 1 "GNDPWR" H 6354 4896 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 619FB132
P 5450 1750
AR Path="/619FB132" Ref="J?"  Part="1" 
AR Path="/619DAA4C/619FB132" Ref="J3"  Part="1" 
AR Path="/61BE3D92/619FB132" Ref="J?"  Part="1" 
AR Path="/618F2956/619FB132" Ref="J6"  Part="1" 
AR Path="/618F4190/619FB132" Ref="J9"  Part="1" 
F 0 "J6" H 5500 1967 50  0000 C CNN
F 1 "Conn_02x01" H 5500 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6350 1250
Wire Wire Line
	6250 1150 6350 1150
Wire Wire Line
	6350 1550 6350 1650
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6350 1650 6450 1650
$Comp
L Device:R R?
U 1 1 619FB090
P 6350 1400
AR Path="/619FB090" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB090" Ref="R11"  Part="1" 
AR Path="/61BE3D92/619FB090" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB090" Ref="R22"  Part="1" 
AR Path="/618F4190/619FB090" Ref="R33"  Part="1" 
F 0 "R22" H 6280 1354 50  0000 R CNN
F 1 "330" H 6280 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 619FB142
P 4600 950
AR Path="/619FB142" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/619FB142" Ref="#PWR026"  Part="1" 
AR Path="/61BE3D92/619FB142" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/619FB142" Ref="#PWR040"  Part="1" 
AR Path="/618F4190/619FB142" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4600 800 50  0001 C CNN
F 1 "+8V" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 619FB13C
P 4200 950
AR Path="/619FB13C" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/619FB13C" Ref="#PWR022"  Part="1" 
AR Path="/61BE3D92/619FB13C" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/619FB13C" Ref="#PWR036"  Part="1" 
AR Path="/618F4190/619FB13C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4200 800 50  0001 C CNN
F 1 "+8V" H 4215 1123 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	4600 950  4600 1250
Wire Wire Line
	4200 950  4200 1050
Wire Wire Line
	4200 1450 4200 1550
Connection ~ 4200 1450
Wire Wire Line
	4300 1450 4200 1450
Wire Wire Line
	4200 1350 4200 1450
Wire Wire Line
	3800 1750 3900 1750
$Comp
L Device:R R?
U 1 1 619FB09C
P 3650 1750
AR Path="/619FB09C" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB09C" Ref="R4"  Part="1" 
AR Path="/61BE3D92/619FB09C" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB09C" Ref="R15"  Part="1" 
AR Path="/618F4190/619FB09C" Ref="R26"  Part="1" 
F 0 "R15" V 3443 1750 50  0000 C CNN
F 1 "10k" V 3534 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619FB096
P 4200 1200
AR Path="/619FB096" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB096" Ref="R5"  Part="1" 
AR Path="/61BE3D92/619FB096" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB096" Ref="R16"  Part="1" 
AR Path="/618F4190/619FB096" Ref="R27"  Part="1" 
F 0 "R16" H 4270 1246 50  0000 L CNN
F 1 "10k" H 4270 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619DF215
P 4600 2000
AR Path="/619DF215" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619DF215" Ref="R8"  Part="1" 
AR Path="/61BE3D92/619DF215" Ref="R?"  Part="1" 
AR Path="/618F2956/619DF215" Ref="R19"  Part="1" 
AR Path="/618F4190/619DF215" Ref="R30"  Part="1" 
F 0 "R19" H 4670 2046 50  0000 L CNN
F 1 "10k" H 4670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619DF869
P 4600 2200
AR Path="/619DF869" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/619DF869" Ref="#PWR027"  Part="1" 
AR Path="/61BE3D92/619DF869" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/619DF869" Ref="#PWR041"  Part="1" 
AR Path="/618F4190/619DF869" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2200
$Comp
L power:GND #PWR?
U 1 1 619FB0A2
P 4200 2200
AR Path="/619FB0A2" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/619FB0A2" Ref="#PWR023"  Part="1" 
AR Path="/61BE3D92/619FB0A2" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/619FB0A2" Ref="#PWR037"  Part="1" 
AR Path="/618F4190/619FB0A2" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 2200
Wire Wire Line
	4600 1650 4600 1750
Wire Wire Line
	5750 1750 5850 1750
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4600 1850
Text HLabel 6250 1150 0    50   Input ~ 0
MOTOR_CONTROL
Text HLabel 3400 1750 0    50   Input ~ 0
MOTOR_DISCONNECT
Wire Wire Line
	4600 1750 5250 1750
Wire Wire Line
	6350 4600 6350 4650
Wire Wire Line
	6350 4250 6350 4300
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6350 5050
Wire Wire Line
	5550 4650 5550 4550
Wire Wire Line
	5550 4650 6350 4650
Wire Wire Line
	5550 4350 5550 4250
Wire Wire Line
	5550 4250 6350 4250
Text Notes 4000 4000 0    50   ~ 0
Normally the non-inverting input would be connected \nvia a 4.7K resistor to GND. However, you can instead \nuse any voltage source instead of GND, in which case\nthe output will be offset by that voltage. The resistor\ndivider network R7:R6 has a thevenin equivalent\ncircuit of a 0.33V source in series with a 4.7k resistor,\ngiving an offset of 0.33V. This is to account for input\nvoltage bias and an op-amp output that doesn't go to\nGND.
Wire Wire Line
	6350 1850 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	1900 4450 2000 4450
Connection ~ 1900 4450
Wire Wire Line
	1900 4550 1900 4450
Wire Wire Line
	1900 5050 1900 4850
$Comp
L power:GND #PWR?
U 1 1 6194C7CE
P 1900 5050
AR Path="/6194C7CE" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/6194C7CE" Ref="#PWR019"  Part="1" 
AR Path="/61BE3D92/6194C7CE" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/6194C7CE" Ref="#PWR033"  Part="1" 
AR Path="/618F4190/6194C7CE" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1900 4800 50  0001 C CNN
F 1 "GND" H 1905 4877 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1900 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 3900 1800 4450
Wire Wire Line
	1700 3900 1800 3900
Wire Wire Line
	1500 4200 1500 4250
$Comp
L power:GND #PWR?
U 1 1 6194440F
P 1500 4250
AR Path="/6194440F" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/6194440F" Ref="#PWR018"  Part="1" 
AR Path="/61BE3D92/6194440F" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/6194440F" Ref="#PWR032"  Part="1" 
AR Path="/618F4190/6194440F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1650 4200 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1500 3600
$Comp
L power:+3V3 #PWR017
U 1 1 6194282B
P 1500 3500
AR Path="/619DAA4C/6194282B" Ref="#PWR017"  Part="1" 
AR Path="/618F2956/6194282B" Ref="#PWR031"  Part="1" 
AR Path="/618F4190/6194282B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1500 3350 50  0001 C CNN
F 1 "+3V3" H 1515 3673 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 6193E482
P 1500 3900
AR Path="/619DAA4C/6193E482" Ref="D1"  Part="1" 
AR Path="/618F2956/6193E482" Ref="D2"  Part="1" 
AR Path="/618F4190/6193E482" Ref="D3"  Part="1" 
F 0 "D2" V 1546 3979 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" V 1750 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4450 1800 4450
Wire Wire Line
	3650 4350 4150 4350
Connection ~ 3650 4350
Wire Wire Line
	3650 4250 3650 4350
Wire Wire Line
	3100 4550 4150 4550
Wire Wire Line
	3600 4350 3600 4650
Wire Wire Line
	3050 4350 3600 4350
Wire Wire Line
	3650 3950 3650 3900
Connection ~ 3600 4350
$Comp
L power:+3V3 #PWR025
U 1 1 618E8E98
P 3650 3900
AR Path="/619DAA4C/618E8E98" Ref="#PWR025"  Part="1" 
AR Path="/618F2956/618E8E98" Ref="#PWR039"  Part="1" 
AR Path="/618F4190/618E8E98" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3650 3750 50  0001 C CNN
F 1 "+3V3" H 3665 4073 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618C8A82
P 3650 4100
AR Path="/618C8A82" Ref="R?"  Part="1" 
AR Path="/619DAA4C/618C8A82" Ref="R7"  Part="1" 
AR Path="/61BE3D92/618C8A82" Ref="R?"  Part="1" 
AR Path="/618F2956/618C8A82" Ref="R18"  Part="1" 
AR Path="/618F4190/618C8A82" Ref="R29"  Part="1" 
F 0 "R18" H 3720 4146 50  0000 L CNN
F 1 "47k" H 3720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 619085BE
P 2850 3950
AR Path="/619DAA4C/619085BE" Ref="#PWR020"  Part="1" 
AR Path="/618F2956/619085BE" Ref="#PWR034"  Part="1" 
AR Path="/618F4190/619085BE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2850 3800 50  0001 C CNN
F 1 "+3V3" H 2865 4123 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4150 2850 3950
$Comp
L Device:R R?
U 1 1 619FB10D
P 3600 4800
AR Path="/619FB10D" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB10D" Ref="R6"  Part="1" 
AR Path="/61BE3D92/619FB10D" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB10D" Ref="R17"  Part="1" 
AR Path="/618F4190/619FB10D" Ref="R28"  Part="1" 
F 0 "R17" H 3670 4846 50  0000 L CNN
F 1 "5.23k" H 3670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618FC0C8
P 2850 5050
AR Path="/618FC0C8" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/618FC0C8" Ref="#PWR021"  Part="1" 
AR Path="/61BE3D92/618FC0C8" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/618FC0C8" Ref="#PWR035"  Part="1" 
AR Path="/618F4190/618FC0C8" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2850 4800 50  0001 C CNN
F 1 "GND" H 2855 4877 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 5050
Text HLabel 1250 4450 0    50   Input ~ 0
MOTOR_SENSE
Wire Wire Line
	3600 4350 3650 4350
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3050 4550
Wire Wire Line
	3100 4800 3100 4550
Wire Wire Line
	2750 4800 3100 4800
Wire Wire Line
	2400 4450 2450 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4800 2400 4450
Wire Wire Line
	2450 4800 2400 4800
Wire Wire Line
	2300 4450 2400 4450
$Comp
L Amplifier_Operational:OPA333xxDCK U3
U 1 1 618B23D8
P 2750 4450
AR Path="/619DAA4C/618B23D8" Ref="U3"  Part="1" 
AR Path="/618F2956/618B23D8" Ref="U4"  Part="1" 
AR Path="/618F4190/618B23D8" Ref="U5"  Part="1" 
F 0 "U4" H 2900 4750 50  0000 C CNN
F 1 "OPA333xxDCK" H 3000 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2750 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 2750 4450 50  0001 C CNN
	1    2750 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3600 4950
$Comp
L power:GND #PWR?
U 1 1 619FB116
P 3600 5050
AR Path="/619FB116" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/619FB116" Ref="#PWR024"  Part="1" 
AR Path="/61BE3D92/619FB116" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/619FB116" Ref="#PWR038"  Part="1" 
AR Path="/618F4190/619FB116" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3600 4800 50  0001 C CNN
F 1 "GND" H 3605 4877 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619FB0EE
P 2600 4800
AR Path="/619FB0EE" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB0EE" Ref="R3"  Part="1" 
AR Path="/61BE3D92/619FB0EE" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB0EE" Ref="R14"  Part="1" 
AR Path="/618F4190/619FB0EE" Ref="R25"  Part="1" 
F 0 "R14" V 2393 4800 50  0000 C CNN
F 1 "4.7k" V 2484 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619FB0CF
P 2150 4450
AR Path="/619FB0CF" Ref="R?"  Part="1" 
AR Path="/619DAA4C/619FB0CF" Ref="R2"  Part="1" 
AR Path="/61BE3D92/619FB0CF" Ref="R?"  Part="1" 
AR Path="/618F2956/619FB0CF" Ref="R13"  Part="1" 
AR Path="/618F4190/619FB0CF" Ref="R24"  Part="1" 
F 0 "R13" V 1943 4450 50  0000 C CNN
F 1 "1k" V 2034 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619FB0BA
P 1900 4700
AR Path="/619FB0BA" Ref="C?"  Part="1" 
AR Path="/619DAA4C/619FB0BA" Ref="C7"  Part="1" 
AR Path="/61BE3D92/619FB0BA" Ref="C?"  Part="1" 
AR Path="/618F2956/619FB0BA" Ref="C8"  Part="1" 
AR Path="/618F4190/619FB0BA" Ref="C9"  Part="1" 
F 0 "C8" H 2015 4746 50  0000 L CNN
F 1 "100n" H 2015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 4550 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 5550 4350
Wire Wire Line
	4450 4550 5550 4550
Text Notes 950  3950 0    50   ~ 0
Clamping
Text Notes 600  4850 0    50   ~ 0
RC filter - bandwidth = 1600Hz
Text Notes 6650 4850 0    50   ~ 0
Continuous current: 8A\nSpike current: 15A\nShunt resistor to dissipate < 0.5W continuous\n0.5 > 64 * R\nR = 5m\nVoltage across shunt: 40mV cont. 75mV spike\nOutput voltage range: 0 - 3.3V\nGain = 3.3 / 0.075 = 44\nResistances for diff. amp: 100, 4.7k -> gain of 47\nChange in current of 0.1A -> change in output of 0.0235V
Text HLabel 8850 2700 0    50   Input ~ 0
ROT_DAT
Text HLabel 8850 2600 0    50   Input ~ 0
ROT_CLK
$Comp
L power:GND #PWR?
U 1 1 61A09167
P 9000 2950
AR Path="/61A09167" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/61A09167" Ref="#PWR030"  Part="1" 
AR Path="/61BE3D92/61A09167" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/61A09167" Ref="#PWR044"  Part="1" 
AR Path="/618F4190/61A09167" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9005 2777 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 61A09161
P 9000 2300
AR Path="/61A09161" Ref="#PWR?"  Part="1" 
AR Path="/619DAA4C/61A09161" Ref="#PWR029"  Part="1" 
AR Path="/61BE3D92/61A09161" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/61A09161" Ref="#PWR043"  Part="1" 
AR Path="/618F4190/61A09161" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 9000 2150 50  0001 C CNN
F 1 "+8V" H 9015 2473 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 8850 2700
Wire Wire Line
	9450 2600 8850 2600
Wire Wire Line
	9000 2800 9000 2950
Wire Wire Line
	9450 2800 9000 2800
Wire Wire Line
	9000 2500 9000 2300
Wire Wire Line
	9450 2500 9000 2500
$Comp
L Device:LED D?
U 1 1 6194BEE4
P 5850 2450
AR Path="/6194BEE4" Ref="D?"  Part="1" 
AR Path="/618F2956/6194BEE4" Ref="D10"  Part="1" 
AR Path="/619DAA4C/6194BEE4" Ref="D9"  Part="1" 
AR Path="/618F4190/6194BEE4" Ref="D11"  Part="1" 
F 0 "D10" V 5889 2332 50  0000 R CNN
F 1 "LED" V 5798 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6194BEEA
P 5850 2700
AR Path="/6194BEEA" Ref="#PWR?"  Part="1" 
AR Path="/618F2956/6194BEEA" Ref="#PWR0122"  Part="1" 
AR Path="/619DAA4C/6194BEEA" Ref="#PWR0121"  Part="1" 
AR Path="/618F4190/6194BEEA" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5855 2527 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6194BEF0
P 5850 2050
AR Path="/6194BEF0" Ref="R?"  Part="1" 
AR Path="/618F2956/6194BEF0" Ref="R43"  Part="1" 
AR Path="/619DAA4C/6194BEF0" Ref="R42"  Part="1" 
AR Path="/618F4190/6194BEF0" Ref="R44"  Part="1" 
F 0 "R43" H 5920 2096 50  0000 L CNN
F 1 "R" H 5920 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5850 2300
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 1900 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 6450 1750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 619FB08A
P 6650 1750
AR Path="/619FB08A" Ref="J?"  Part="1" 
AR Path="/619DAA4C/619FB08A" Ref="J4"  Part="1" 
AR Path="/61BE3D92/619FB08A" Ref="J?"  Part="1" 
AR Path="/618F2956/619FB08A" Ref="J7"  Part="1" 
AR Path="/618F4190/619FB08A" Ref="J10"  Part="1" 
F 0 "J7" H 6730 1792 50  0000 L CNN
F 1 "Motor" H 6730 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61A09153
P 9650 2600
AR Path="/61A09153" Ref="J?"  Part="1" 
AR Path="/619DAA4C/61A09153" Ref="J5"  Part="1" 
AR Path="/61BE3D92/61A09153" Ref="J?"  Part="1" 
AR Path="/618F2956/61A09153" Ref="J8"  Part="1" 
AR Path="/618F4190/61A09153" Ref="J11"  Part="1" 
F 0 "J8" H 9730 2592 50  0000 L CNN
F 1 "Rotary_Encoder" H 9730 2501 50  0000 L CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:SiS443DN Q2
U 1 1 6198A809
P 4500 1450
AR Path="/619DAA4C/6198A809" Ref="Q2"  Part="1" 
AR Path="/618F2956/6198A809" Ref="Q4"  Part="1" 
AR Path="/618F4190/6198A809" Ref="Q6"  Part="1" 
F 0 "Q4" H 4704 1404 50  0000 L CNN
F 1 "SiSS05DN" H 4704 1495 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 4700 1375 50  0001 L CIN
F 3 "" V 4500 1450 50  0001 L CNN
	1    4500 1450
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61991214
P 4100 1750
AR Path="/619DAA4C/61991214" Ref="Q1"  Part="1" 
AR Path="/618F2956/61991214" Ref="Q3"  Part="1" 
AR Path="/618F4190/61991214" Ref="Q5"  Part="1" 
F 0 "Q3" H 4291 1796 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4291 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 1850 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
