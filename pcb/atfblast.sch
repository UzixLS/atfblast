EESchema Schematic File Version 4
LIBS:atfblast-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATFBLAST/U"
Date "2020-09-29"
Rev ""
Comp ""
Comment1 "http://www.bhabbott.net.nz/atfblast.html"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Male J4
U 1 1 5F734776
P 1200 5725
F 0 "J4" H 1118 4233 50  0000 C CNN
F 1 "DB25_Male" H 1118 4324 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 1200 5725 50  0001 C CNN
F 3 " ~" H 1200 5725 50  0001 C CNN
	1    1200 5725
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F73A8EE
P 1275 1525
F 0 "J1" H 1332 1842 50  0000 C CNN
F 1 "DS-210" H 1332 1751 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1325 1485 50  0001 C CNN
F 3 "~" H 1325 1485 50  0001 C CNN
	1    1275 1525
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5F73D320
P 3375 1425
F 0 "U1" H 3375 1667 50  0000 C CNN
F 1 "L7812" H 3375 1576 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3400 1275 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3375 1375 50  0001 C CNN
	1    3375 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1525 1575 1625
Connection ~ 1575 1625
Wire Wire Line
	1575 1625 1575 1775
$Comp
L power:GND #PWR0101
U 1 1 5F73DE85
P 1575 1775
F 0 "#PWR0101" H 1575 1525 50  0001 C CNN
F 1 "GND" H 1580 1602 39  0001 C CNN
F 2 "" H 1575 1775 50  0001 C CNN
F 3 "" H 1575 1775 50  0001 C CNN
	1    1575 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F73E99F
P 3375 1725
F 0 "#PWR0102" H 3375 1475 50  0001 C CNN
F 1 "GND" H 3380 1552 39  0001 C CNN
F 2 "" H 3375 1725 50  0001 C CNN
F 3 "" H 3375 1725 50  0001 C CNN
	1    3375 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F73ED8B
P 2675 1675
F 0 "C4" H 2793 1721 50  0000 L CNN
F 1 "10u" H 2793 1630 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2713 1525 50  0001 C CNN
F 3 "~" H 2675 1675 50  0001 C CNN
	1    2675 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F73F5F2
P 2675 1825
F 0 "#PWR0103" H 2675 1575 50  0001 C CNN
F 1 "GND" H 2680 1652 39  0001 C CNN
F 2 "" H 2675 1825 50  0001 C CNN
F 3 "" H 2675 1825 50  0001 C CNN
	1    2675 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1525 2675 1425
Wire Wire Line
	3675 1425 3875 1425
$Comp
L Device:CP C3
U 1 1 5F742C3F
P 3875 1675
F 0 "C3" H 3993 1721 50  0000 L CNN
F 1 "10u" H 3993 1630 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3913 1525 50  0001 C CNN
F 3 "~" H 3875 1675 50  0001 C CNN
	1    3875 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7439D2
P 3875 1825
F 0 "#PWR0105" H 3875 1575 50  0001 C CNN
F 1 "GND" H 3880 1652 39  0001 C CNN
F 2 "" H 3875 1825 50  0001 C CNN
F 3 "" H 3875 1825 50  0001 C CNN
	1    3875 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1525 3875 1425
Connection ~ 3875 1425
$Comp
L power:+12V #PWR0109
U 1 1 5F748D27
P 3875 1175
F 0 "#PWR0109" H 3875 1025 50  0001 C CNN
F 1 "+12V" H 3890 1348 50  0000 C CNN
F 2 "" H 3875 1175 50  0001 C CNN
F 3 "" H 3875 1175 50  0001 C CNN
	1    3875 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1175 3875 1425
$Comp
L power:+12V #PWR0110
U 1 1 5F74A676
P 5950 2875
F 0 "#PWR0110" H 5950 2725 50  0001 C CNN
F 1 "+12V" H 5965 3048 50  0000 C CNN
F 2 "" H 5950 2875 50  0001 C CNN
F 3 "" H 5950 2875 50  0001 C CNN
	1    5950 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2875 5950 3075
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J3
U 1 1 5F74CAA8
P 8500 4975
F 0 "J3" H 8550 5725 50  0000 C CNN
F 1 "DIP24-panel" H 8550 5625 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 8500 4975 50  0001 C CNN
F 3 "~" H 8500 4975 50  0001 C CNN
F 4 "ATF22V10C" H 8550 4250 50  0000 C CNN "Desc"
	1    8500 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5F74EA48
P 8500 3225
F 0 "J2" H 8550 3875 50  0000 C CNN
F 1 "DIP20-panel" H 8550 3775 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8500 3225 50  0001 C CNN
F 3 "~" H 8500 3225 50  0001 C CNN
F 4 "ATF16V8" H 8550 2600 50  0000 C CNN "Desc"
	1    8500 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F750142
P 8300 4475
F 0 "#PWR0111" H 8300 4225 50  0001 C CNN
F 1 "GND" H 8305 4302 39  0001 C CNN
F 2 "" H 8300 4475 50  0001 C CNN
F 3 "" H 8300 4475 50  0001 C CNN
	1    8300 4475
	0    1    1    0   
$EndComp
Text Label 7975 4575 0    50   ~ 0
EDIT
Text Label 7975 4875 0    50   ~ 0
D2
Text Label 7975 4975 0    50   ~ 0
D3
Text Label 7975 5075 0    50   ~ 0
D4
Text Label 7975 5175 0    50   ~ 0
D5
Text Label 7975 5275 0    50   ~ 0
D6
Text Label 7975 5375 0    50   ~ 0
D7
Text Label 7975 5475 0    50   ~ 0
D0
Text Label 7975 4775 0    50   ~ 0
RA0
Text Label 7975 4675 0    50   ~ 0
P_V-
$Comp
L power:+5V #PWR0112
U 1 1 5F756422
P 8800 4475
F 0 "#PWR0112" H 8800 4325 50  0001 C CNN
F 1 "+5V" V 8800 4600 50  0000 L CNN
F 2 "" H 8800 4475 50  0001 C CNN
F 3 "" H 8800 4475 50  0001 C CNN
	1    8800 4475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F75729E
P 8300 5575
F 0 "#PWR0113" H 8300 5325 50  0001 C CNN
F 1 "GND" H 8305 5402 39  0001 C CNN
F 2 "" H 8300 5575 50  0001 C CNN
F 3 "" H 8300 5575 50  0001 C CNN
	1    8300 5575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F75C659
P 8300 3725
F 0 "#PWR0114" H 8300 3475 50  0001 C CNN
F 1 "GND" H 8305 3552 39  0001 C CNN
F 2 "" H 8300 3725 50  0001 C CNN
F 3 "" H 8300 3725 50  0001 C CNN
	1    8300 3725
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F75C919
P 8800 2825
F 0 "#PWR0115" H 8800 2675 50  0001 C CNN
F 1 "+5V" V 8775 2950 50  0000 L CNN
F 2 "" H 8800 2825 50  0001 C CNN
F 3 "" H 8800 2825 50  0001 C CNN
	1    8800 2825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F75D7F3
P 8300 2825
F 0 "#PWR0116" H 8300 2575 50  0001 C CNN
F 1 "GND" H 8305 2652 39  0001 C CNN
F 2 "" H 8300 2825 50  0001 C CNN
F 3 "" H 8300 2825 50  0001 C CNN
	1    8300 2825
	0    1    1    0   
$EndComp
Text Label 9125 2925 2    50   ~ 0
P_V-
Text Label 9125 3025 2    50   ~ 0
RA0
Text Label 9125 3725 2    50   ~ 0
STROBE
Wire Wire Line
	10225 2100 10225 3125
Wire Wire Line
	10325 3225 10325 2100
Wire Wire Line
	10425 2100 10425 3325
Wire Wire Line
	10525 3425 10525 2100
Wire Wire Line
	10625 2100 10625 3525
$Comp
L power:GND #PWR0117
U 1 1 5F780530
P 9350 1725
F 0 "#PWR0117" H 9350 1475 50  0001 C CNN
F 1 "GND" H 9355 1552 39  0001 C CNN
F 2 "" H 9350 1725 50  0001 C CNN
F 3 "" H 9350 1725 50  0001 C CNN
	1    9350 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1700 9575 1700
Wire Wire Line
	9350 1700 9350 1725
Text Label 9125 5575 2    50   ~ 0
STROBE
$Comp
L Device:C C1
U 1 1 5F79C84F
P 7400 4050
F 0 "C1" H 7515 4096 50  0000 L CNN
F 1 "100n" H 7515 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7438 3900 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F79CBF5
P 7400 4200
F 0 "#PWR0118" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 39  0001 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5F79D406
P 7400 3900
F 0 "#PWR0119" H 7400 3750 50  0001 C CNN
F 1 "+5V" H 7415 4073 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F7A22B5
P 1500 5425
F 0 "#PWR0120" H 1500 5175 50  0001 C CNN
F 1 "GND" H 1505 5252 39  0001 C CNN
F 2 "" H 1500 5425 50  0001 C CNN
F 3 "" H 1500 5425 50  0001 C CNN
	1    1500 5425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F7A2D24
P 1500 5625
F 0 "#PWR0121" H 1500 5375 50  0001 C CNN
F 1 "GND" H 1505 5452 39  0001 C CNN
F 2 "" H 1500 5625 50  0001 C CNN
F 3 "" H 1500 5625 50  0001 C CNN
	1    1500 5625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F7A2FB3
P 1500 5825
F 0 "#PWR0122" H 1500 5575 50  0001 C CNN
F 1 "GND" H 1505 5652 39  0001 C CNN
F 2 "" H 1500 5825 50  0001 C CNN
F 3 "" H 1500 5825 50  0001 C CNN
	1    1500 5825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F7A31EA
P 1500 6025
F 0 "#PWR0123" H 1500 5775 50  0001 C CNN
F 1 "GND" H 1505 5852 39  0001 C CNN
F 2 "" H 1500 6025 50  0001 C CNN
F 3 "" H 1500 6025 50  0001 C CNN
	1    1500 6025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F7A33DF
P 1500 6225
F 0 "#PWR0124" H 1500 5975 50  0001 C CNN
F 1 "GND" H 1505 6052 39  0001 C CNN
F 2 "" H 1500 6225 50  0001 C CNN
F 3 "" H 1500 6225 50  0001 C CNN
	1    1500 6225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F7A383B
P 1500 6425
F 0 "#PWR0125" H 1500 6175 50  0001 C CNN
F 1 "GND" H 1505 6252 39  0001 C CNN
F 2 "" H 1500 6425 50  0001 C CNN
F 3 "" H 1500 6425 50  0001 C CNN
	1    1500 6425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F7A3A7B
P 1500 6625
F 0 "#PWR0126" H 1500 6375 50  0001 C CNN
F 1 "GND" H 1505 6452 39  0001 C CNN
F 2 "" H 1500 6625 50  0001 C CNN
F 3 "" H 1500 6625 50  0001 C CNN
	1    1500 6625
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 6825
Text Label 1500 5225 0    50   ~ 0
SELECT
Text Label 3725 5225 2    50   ~ 0
P_V-
NoConn ~ 1500 4825
NoConn ~ 1500 5025
$Comp
L power:+5V #PWR0127
U 1 1 5F7AC413
P 2450 3725
F 0 "#PWR0127" H 2450 3575 50  0001 C CNN
F 1 "+5V" H 2465 3898 50  0000 C CNN
F 2 "" H 2450 3725 50  0001 C CNN
F 3 "" H 2450 3725 50  0001 C CNN
	1    2450 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5F7A119F
P 2025 3925
F 0 "RN1" H 1800 4225 50  0000 L CNN
F 1 "4.7k" H 1800 4125 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2500 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2025 3925 50  0001 C CNN
	1    2025 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4925 1825 4925
Wire Wire Line
	1500 5125 1925 5125
NoConn ~ 1500 6525
NoConn ~ 1500 6725
NoConn ~ 1500 6925
Text Label 3725 6325 2    50   ~ 0
ACK
Text Label 3725 6125 2    50   ~ 0
D7
Text Label 3725 5125 2    50   ~ 0
D2
Text Label 3725 5325 2    50   ~ 0
D3
Text Label 3725 5525 2    50   ~ 0
D4
Text Label 3725 5725 2    50   ~ 0
D5
Text Label 3725 5925 2    50   ~ 0
D6
Text Label 3725 4725 2    50   ~ 0
D0
Text Label 1500 4925 0    50   ~ 0
D1
$Comp
L Device:R R6
U 1 1 5F7ED4D1
P 3225 4925
F 0 "R6" V 3175 4750 50  0000 C CNN
F 1 "220" V 3225 4925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3155 4925 50  0001 C CNN
F 3 "~" H 3225 4925 50  0001 C CNN
	1    3225 4925
	0    1    1    0   
$EndComp
Text Label 3725 4925 2    50   ~ 0
RA0
Text Label 3725 4525 2    50   ~ 0
STROBE
Text Label 3725 4625 2    50   ~ 0
AUTO
$Comp
L Device:R_Network08 RN3
U 1 1 5F7EF43A
P 2850 3925
F 0 "RN3" H 2625 4225 50  0000 L CNN
F 1 "4.7k" H 2625 4125 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3325 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2850 3925 50  0001 C CNN
	1    2850 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5F765255
P 10325 1900
F 0 "RN2" H 10713 1946 50  0000 L CNN
F 1 "4.7k" H 10713 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10800 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10325 1900 50  0001 C CNN
	1    10325 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4725 1725 4725
Wire Wire Line
	1500 5225 2025 5225
Wire Wire Line
	1500 4525 1625 4525
Wire Wire Line
	1825 4125 1825 4925
Connection ~ 1825 4925
Wire Wire Line
	1825 4925 3075 4925
Wire Wire Line
	1925 4125 1925 5125
Wire Wire Line
	2025 4125 2025 5225
Connection ~ 2025 5225
Wire Wire Line
	2025 5225 3075 5225
Wire Wire Line
	2125 4125 2125 5325
Wire Wire Line
	1500 5325 2125 5325
$Comp
L Device:R R7
U 1 1 5F817555
P 3225 5225
F 0 "R7" V 3175 5050 50  0000 C CNN
F 1 "220" V 3225 5225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3155 5225 50  0001 C CNN
F 3 "~" H 3225 5225 50  0001 C CNN
	1    3225 5225
	0    1    1    0   
$EndComp
NoConn ~ 2950 4125
NoConn ~ 3050 4125
NoConn ~ 3150 4125
$Comp
L Device:R R4
U 1 1 5F84A89B
P 4150 4625
F 0 "R4" V 3943 4625 50  0000 C CNN
F 1 "10k" V 4034 4625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 4625 50  0001 C CNN
F 3 "~" H 4150 4625 50  0001 C CNN
	1    4150 4625
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5F854532
P 4500 4625
F 0 "Q1" H 4691 4671 50  0000 L CNN
F 1 "BC547" H 4691 4580 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 4725 50  0001 C CNN
F 3 "~" H 4500 4625 50  0001 C CNN
	1    4500 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F854F08
P 4600 4825
F 0 "#PWR0128" H 4600 4575 50  0001 C CNN
F 1 "GND" H 4605 4652 39  0001 C CNN
F 2 "" H 4600 4825 50  0001 C CNN
F 3 "" H 4600 4825 50  0001 C CNN
	1    4600 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F85DB9F
P 4600 4075
F 0 "R3" H 4530 4029 50  0000 R CNN
F 1 "100k" H 4530 4120 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 4075 50  0001 C CNN
F 3 "~" H 4600 4075 50  0001 C CNN
	1    4600 4075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F85E199
P 4600 3575
F 0 "R2" H 4530 3529 50  0000 R CNN
F 1 "22k" H 4530 3620 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3575 50  0001 C CNN
F 3 "~" H 4600 3575 50  0001 C CNN
	1    4600 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4225 4600 4250
Wire Wire Line
	4600 3725 4600 3825
$Comp
L Device:R R1
U 1 1 5F867E6F
P 4250 3575
F 0 "R1" H 4320 3621 50  0000 L CNN
F 1 "4.7k" H 4320 3530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3575 50  0001 C CNN
F 3 "~" H 4250 3575 50  0001 C CNN
	1    4250 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F867E75
P 4250 4050
F 0 "D4" V 4289 3933 50  0000 R CNN
F 1 "LED" V 4198 3933 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 4600 4425
Wire Wire Line
	5000 3825 4600 3825
Connection ~ 4600 3825
Wire Wire Line
	4600 3825 4600 3925
$Comp
L Device:D_Schottky D1
U 1 1 5F89501E
P 5950 3525
F 0 "D1" V 5996 3446 50  0000 R CNN
F 1 "SB130" V 5905 3446 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 5950 3525 50  0001 C CNN
F 3 "~" H 5950 3525 50  0001 C CNN
	1    5950 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 1425 2975 3075
Wire Wire Line
	5300 3225 5300 3325
Wire Wire Line
	5950 3375 5950 3075
Wire Wire Line
	5050 3075 2975 3075
Wire Wire Line
	4250 3425 4250 3325
Wire Wire Line
	4250 3325 4600 3325
Connection ~ 5300 3325
Wire Wire Line
	5300 3325 5300 3625
Wire Wire Line
	4600 3425 4600 3325
Connection ~ 4600 3325
Wire Wire Line
	4600 3325 5300 3325
Connection ~ 5950 3075
Wire Wire Line
	5550 3075 5950 3075
$Comp
L Device:D D2
U 1 1 5F8D56AF
P 6375 4300
F 0 "D2" V 6421 4221 50  0000 R CNN
F 1 "1N4148" V 6330 4221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6375 4300 50  0001 C CNN
F 3 "~" H 6375 4300 50  0001 C CNN
	1    6375 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5F8D75E0
P 6375 4150
F 0 "#PWR0129" H 6375 4000 50  0001 C CNN
F 1 "+5V" H 6390 4323 50  0000 C CNN
F 2 "" H 6375 4150 50  0001 C CNN
F 3 "" H 6375 4150 50  0001 C CNN
	1    6375 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4500 6375 4450
Wire Wire Line
	5300 4025 5300 4075
Wire Wire Line
	5950 3675 5950 4075
Wire Wire Line
	4250 4200 4250 4250
Wire Wire Line
	4250 3725 4250 3900
$Comp
L power:+5V #PWR0130
U 1 1 5F936977
P 1625 3725
F 0 "#PWR0130" H 1625 3575 50  0001 C CNN
F 1 "+5V" H 1640 3898 50  0000 C CNN
F 2 "" H 1625 3725 50  0001 C CNN
F 3 "" H 1625 3725 50  0001 C CNN
	1    1625 3725
	1    0    0    -1  
$EndComp
Text Label 9125 5475 2    50   ~ 0
ACK
Text Label 9125 3625 2    50   ~ 0
ACK
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5F745F51
P 4450 1425
F 0 "U2" H 4450 1667 50  0000 C CNN
F 1 "L7805" H 4450 1576 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4475 1275 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4450 1375 50  0001 C CNN
	1    4450 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F74686A
P 4450 1725
F 0 "#PWR0106" H 4450 1475 50  0001 C CNN
F 1 "GND" H 4455 1552 39  0001 C CNN
F 2 "" H 4450 1725 50  0001 C CNN
F 3 "" H 4450 1725 50  0001 C CNN
	1    4450 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F74782D
P 5300 1675
F 0 "C2" H 5418 1721 50  0000 L CNN
F 1 "10u" H 5418 1630 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5338 1525 50  0001 C CNN
F 3 "~" H 5300 1675 50  0001 C CNN
	1    5300 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F747833
P 5300 1825
F 0 "#PWR0107" H 5300 1575 50  0001 C CNN
F 1 "GND" H 5305 1652 39  0001 C CNN
F 2 "" H 5300 1825 50  0001 C CNN
F 3 "" H 5300 1825 50  0001 C CNN
	1    5300 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1525 5300 1425
Wire Wire Line
	5300 1425 4900 1425
$Comp
L power:+5V #PWR0108
U 1 1 5F747E54
P 5300 1175
F 0 "#PWR0108" H 5300 1025 50  0001 C CNN
F 1 "+5V" H 5315 1348 50  0000 C CNN
F 2 "" H 5300 1175 50  0001 C CNN
F 3 "" H 5300 1175 50  0001 C CNN
	1    5300 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1175 5300 1425
Connection ~ 5300 1425
Connection ~ 4900 1425
Wire Wire Line
	4900 1425 4750 1425
Wire Wire Line
	3875 1425 4150 1425
$Comp
L Device:R R5
U 1 1 5F740403
P 4900 1625
F 0 "R5" H 4970 1671 50  0000 L CNN
F 1 "4.7k" H 4970 1580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 1625 50  0001 C CNN
F 3 "~" H 4900 1625 50  0001 C CNN
	1    4900 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F740B71
P 4900 1925
F 0 "D3" V 4939 1808 50  0000 R CNN
F 1 "LED" V 4848 1808 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4900 1925 50  0001 C CNN
F 3 "~" H 4900 1925 50  0001 C CNN
	1    4900 1925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F74157D
P 4900 2075
F 0 "#PWR0104" H 4900 1825 50  0001 C CNN
F 1 "GND" H 4905 1902 39  0001 C CNN
F 2 "" H 4900 2075 50  0001 C CNN
F 3 "" H 4900 2075 50  0001 C CNN
	1    4900 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1425 4900 1475
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 5F87710D
P 5200 3825
F 0 "Q2" H 5391 3779 50  0000 L CNN
F 1 "BC557" H 5391 3870 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3925 50  0001 C CNN
F 3 "~" H 5200 3825 50  0001 C CNN
	1    5200 3825
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F9DAB24
P 9575 1900
F 0 "R8" H 9505 1854 50  0000 R CNN
F 1 "4.7k" H 9505 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9505 1900 50  0001 C CNN
F 3 "~" H 9575 1900 50  0001 C CNN
	1    9575 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9575 2050 9575 4575
Wire Wire Line
	9575 4575 8800 4575
Wire Wire Line
	8800 3525 10625 3525
Wire Wire Line
	8800 3425 10525 3425
Wire Wire Line
	8800 3325 10425 3325
Wire Wire Line
	8800 3225 10325 3225
Wire Wire Line
	8800 5375 10625 5375
Wire Wire Line
	10625 5375 10625 3525
Connection ~ 10625 3525
Wire Wire Line
	8800 5275 10525 5275
Wire Wire Line
	10525 5275 10525 3425
Connection ~ 10525 3425
Wire Wire Line
	8800 5175 10425 5175
Wire Wire Line
	10425 5175 10425 3325
Connection ~ 10425 3325
Wire Wire Line
	8800 5075 10325 5075
Wire Wire Line
	10325 5075 10325 3225
Connection ~ 10325 3225
Wire Wire Line
	8800 4975 10225 4975
Wire Wire Line
	10225 4975 10225 3125
Connection ~ 10225 3125
Wire Wire Line
	8800 4875 10125 4875
Wire Wire Line
	10125 4875 10125 2100
Wire Wire Line
	8800 4775 10025 4775
Wire Wire Line
	10025 4775 10025 2100
Wire Wire Line
	8800 4675 9925 4675
Wire Wire Line
	9925 4675 9925 2100
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F749C8D
P 5300 3075
F 0 "JP1" H 5300 3279 50  0000 C CNN
F 1 "Jumper_3" H 5300 3188 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 3075 50  0001 C CNN
F 3 "~" H 5300 3075 50  0001 C CNN
F 4 "GAL" H 5025 3125 50  0000 C CIN "1"
F 5 "ATF" H 5575 3125 50  0000 C CIN "2"
	1    5300 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5525 2450 5525
Wire Wire Line
	2450 4125 2450 5525
Wire Wire Line
	1500 5725 2550 5725
Wire Wire Line
	2550 4125 2550 5725
Wire Wire Line
	1500 5925 2650 5925
Wire Wire Line
	2650 4125 2650 5925
Wire Wire Line
	2750 4125 2750 6125
Wire Wire Line
	1500 6125 2750 6125
Wire Wire Line
	1500 6325 2850 6325
Wire Wire Line
	2850 4125 2850 6325
NoConn ~ 2225 4125
NoConn ~ 2325 4125
$Comp
L Mechanical:MountingHole H1
U 1 1 5F73D3F2
P 5950 7075
F 0 "H1" H 6050 7121 50  0000 L CNN
F 1 "MountingHole" H 6050 7030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5950 7075 50  0001 C CNN
F 3 "~" H 5950 7075 50  0001 C CNN
	1    5950 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F73E660
P 5950 7350
F 0 "H2" H 6050 7396 50  0000 L CNN
F 1 "MountingHole" H 6050 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5950 7350 50  0001 C CNN
F 3 "~" H 5950 7350 50  0001 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
Entry Wire Line
	3725 4525 3825 4625
Entry Wire Line
	3725 4725 3825 4825
Entry Wire Line
	3725 4925 3825 5025
Entry Wire Line
	3725 5125 3825 5225
Entry Wire Line
	3725 5225 3825 5325
Entry Wire Line
	3725 5325 3825 5425
Entry Wire Line
	3725 5525 3825 5625
Entry Wire Line
	3725 5725 3825 5825
Entry Wire Line
	3725 5925 3825 6025
Entry Wire Line
	3725 6125 3825 6225
Entry Wire Line
	3725 6325 3825 6425
Wire Wire Line
	3725 6325 2850 6325
Connection ~ 2850 6325
Wire Wire Line
	3725 6125 2750 6125
Connection ~ 2750 6125
Wire Wire Line
	3725 5925 2650 5925
Connection ~ 2650 5925
Wire Wire Line
	3725 5725 2550 5725
Connection ~ 2550 5725
Wire Wire Line
	3725 5525 2450 5525
Connection ~ 2450 5525
Wire Wire Line
	3725 5325 2125 5325
Connection ~ 2125 5325
Wire Wire Line
	3725 5225 3375 5225
Wire Wire Line
	3725 5125 1925 5125
Connection ~ 1925 5125
Wire Wire Line
	3725 4925 3375 4925
Wire Wire Line
	1725 4125 1725 4725
Wire Wire Line
	1725 4725 3725 4725
Connection ~ 1725 4725
Wire Wire Line
	3725 4525 1625 4525
Entry Wire Line
	6825 4500 6925 4600
Text Label 6825 4500 2    50   ~ 0
EDIT
Wire Wire Line
	6825 4500 6375 4500
Connection ~ 6375 4500
Connection ~ 1625 4525
Wire Wire Line
	1625 4125 1625 4525
Wire Wire Line
	3850 4650 3850 4625
Wire Wire Line
	3850 4625 4000 4625
Entry Wire Line
	9125 2925 9225 3025
Entry Wire Line
	9125 3025 9225 3125
Wire Wire Line
	9125 2925 8800 2925
Wire Wire Line
	8800 3025 9125 3025
Entry Wire Line
	9125 3725 9225 3825
Entry Wire Line
	9125 3625 9225 3725
Wire Wire Line
	9125 3625 8800 3625
Wire Wire Line
	8800 3725 9125 3725
Entry Wire Line
	9125 5475 9225 5575
Entry Wire Line
	9125 5575 9225 5675
Wire Wire Line
	9125 5475 8800 5475
Wire Wire Line
	8800 5575 9125 5575
Entry Wire Line
	7875 4475 7975 4575
Entry Wire Line
	7875 4575 7975 4675
Entry Wire Line
	7875 4675 7975 4775
Entry Wire Line
	7875 4775 7975 4875
Entry Wire Line
	7875 4875 7975 4975
Entry Wire Line
	7875 4975 7975 5075
Entry Wire Line
	7875 5075 7975 5175
Entry Wire Line
	7875 5175 7975 5275
Entry Wire Line
	7875 5275 7975 5375
Entry Wire Line
	7875 5375 7975 5475
Wire Wire Line
	7975 4675 8300 4675
Wire Wire Line
	7975 4775 8300 4775
Wire Wire Line
	7975 5475 8300 5475
Wire Wire Line
	7975 5375 8300 5375
Wire Wire Line
	7975 5275 8300 5275
Wire Wire Line
	8300 5075 7975 5075
Wire Wire Line
	7975 5175 8300 5175
Wire Wire Line
	8300 4975 7975 4975
Wire Wire Line
	7975 4875 8300 4875
Wire Wire Line
	7975 4575 8300 4575
Entry Wire Line
	7875 3525 7975 3625
Entry Wire Line
	7875 3425 7975 3525
Entry Wire Line
	7875 3325 7975 3425
Entry Wire Line
	7875 3225 7975 3325
Entry Wire Line
	7875 3125 7975 3225
Entry Wire Line
	7875 3025 7975 3125
Entry Wire Line
	7875 2925 7975 3025
Entry Wire Line
	7875 2825 7975 2925
Wire Wire Line
	7975 3625 8300 3625
Text Label 7975 3625 0    50   ~ 0
D0
Wire Wire Line
	7975 3525 8300 3525
Text Label 7975 3525 0    50   ~ 0
D7
Wire Wire Line
	7975 3425 8300 3425
Text Label 7975 3425 0    50   ~ 0
D6
Wire Wire Line
	8300 3225 7975 3225
Wire Wire Line
	7975 3325 8300 3325
Text Label 7975 3325 0    50   ~ 0
D5
Text Label 7975 3225 0    50   ~ 0
D4
Wire Wire Line
	8300 3125 7975 3125
Wire Wire Line
	7975 3025 8300 3025
Text Label 7975 3125 0    50   ~ 0
D3
Text Label 7975 3025 0    50   ~ 0
D2
Wire Wire Line
	7975 2925 8300 2925
Text Label 7975 2925 0    50   ~ 0
EDIT
Wire Bus Line
	3825 2375 6925 2375
Wire Bus Line
	6925 4600 6925 2375
Connection ~ 6925 2375
Wire Bus Line
	7875 2375 9225 2375
Wire Bus Line
	6925 2375 7875 2375
Connection ~ 7875 2375
$Comp
L Regulator_Linear:LM350_TO220 U3
U 1 1 5F8DBDD7
P 2050 1425
F 0 "U3" H 2050 1667 50  0000 C CNN
F 1 "LM350" H 2050 1576 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2050 1675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM350.pdf" H 2050 1425 50  0001 C CNN
	1    2050 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1425 2500 1425
$Comp
L Device:R R9
U 1 1 5F8FAB63
P 2050 1875
F 0 "R9" H 2120 1921 50  0000 L CNN
F 1 "240" H 2120 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1875 50  0001 C CNN
F 3 "~" H 2050 1875 50  0001 C CNN
	1    2050 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F8FBAC5
P 2050 2225
F 0 "RV1" H 1980 2179 50  0000 R CNN
F 1 "4.7k" H 1980 2270 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 2050 2225 50  0001 C CNN
F 3 "~" H 2050 2225 50  0001 C CNN
	1    2050 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F8FC07A
P 1875 2375
F 0 "#PWR0131" H 1875 2125 50  0001 C CNN
F 1 "GND" H 1880 2202 39  0001 C CNN
F 2 "" H 1875 2375 50  0001 C CNN
F 3 "" H 1875 2375 50  0001 C CNN
	1    1875 2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2075 2050 2050
Wire Wire Line
	1875 2375 1875 2225
Wire Wire Line
	1875 2225 1900 2225
NoConn ~ 2050 2375
Wire Wire Line
	2050 2050 2500 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2050 2025
Connection ~ 2500 1425
Wire Wire Line
	2500 1425 2675 1425
Connection ~ 2675 1425
Wire Wire Line
	2675 1425 2975 1425
$Comp
L Connector:TestPoint TP1
U 1 1 5F9672AB
P 2500 1350
F 0 "TP1" H 2558 1468 50  0000 L CNN
F 1 "Vreg" H 2558 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2500 1425
Wire Wire Line
	2500 1350 2500 1425
$Comp
L Connector:TestPoint TP2
U 1 1 5F97D7B6
P 2500 2375
F 0 "TP2" H 2558 2493 50  0000 L CNN
F 1 "GND" H 2558 2402 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 2375 50  0001 C CNN
F 3 "~" H 2700 2375 50  0001 C CNN
	1    2500 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F97DB19
P 2500 2375
F 0 "#PWR0132" H 2500 2125 50  0001 C CNN
F 1 "GND" H 2505 2202 39  0001 C CNN
F 2 "" H 2500 2375 50  0001 C CNN
F 3 "" H 2500 2375 50  0001 C CNN
	1    2500 2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4625 3800 4650
Wire Wire Line
	3800 4650 3850 4650
Wire Wire Line
	1500 4625 3800 4625
Wire Wire Line
	9200 3125 9200 3150
Wire Wire Line
	9200 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3125
Wire Wire Line
	9250 3125 10225 3125
Wire Wire Line
	8800 3125 9200 3125
Wire Wire Line
	5300 4075 5950 4075
Connection ~ 5300 4075
Wire Wire Line
	5300 4075 5300 4500
Wire Wire Line
	5900 4500 6375 4500
Wire Wire Line
	9575 1750 9575 1700
Connection ~ 9575 1700
Wire Wire Line
	9575 1700 9350 1700
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FC51193
P 5600 4500
F 0 "SW1" H 5600 4767 50  0000 C CNN
F 1 "SW_DIP_x01" H 5600 4676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1425 1675 1425
Wire Wire Line
	3075 1425 3050 1425
Wire Wire Line
	3050 1000 1675 1000
Wire Wire Line
	1675 1000 1675 1425
Wire Wire Line
	3050 1000 3050 1425
Wire Bus Line
	9225 2375 9225 5675
Wire Bus Line
	3825 2375 3825 6425
Wire Bus Line
	7875 2375 7875 5675
Connection ~ 1675 1425
Wire Wire Line
	1675 1425 1750 1425
$EndSCHEMATC
