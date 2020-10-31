EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1800 4025 0    100  ~ 0
1.8V & 1.1V Supply
$Comp
L power:+3.3V #PWR0110
U 1 1 6566944B
P 2475 825
F 0 "#PWR0110" H 2475 675 50  0001 C CNN
F 1 "+3.3V" H 2475 975 50  0000 C CNN
F 2 "" H 2475 825 50  0001 C CNN
F 3 "" H 2475 825 50  0001 C CNN
	1    2475 825 
	1    0    0    -1  
$EndComp
Text Notes 980  2304 2    50   ~ 0
1.8V out
$Comp
L Regulator_Switching:LM26420-Q1MHX_NOPB SMPS2
U 1 1 65669453
P 9050 2375
F 0 "SMPS2" H 9800 3375 50  0000 L CNB
F 1 "LM26420-Q1MHX_NOPB" H 7900 3575 50  0001 L CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.42mm_EP3.2x6.4mm_Mask3.0x4.2mm_ThermalVias" H 9050 850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm26420-q1.pdf" H 9050 2375 50  0001 C CNN
	1    9050 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 6566945C
P 9300 825
F 0 "#PWR0111" H 9300 675 50  0001 C CNN
F 1 "+3.3V" H 9425 925 50  0000 C CNN
F 2 "" H 9300 825 50  0001 C CNN
F 3 "" H 9300 825 50  0001 C CNN
	1    9300 825 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 65669462
P 8875 825
F 0 "#PWR0112" H 8875 675 50  0001 C CNN
F 1 "+5V" H 8775 925 50  0000 C CNN
F 2 "" H 8875 825 50  0001 C CNN
F 3 "" H 8875 825 50  0001 C CNN
	1    8875 825 
	1    0    0    -1  
$EndComp
Text Notes 8350 4025 0    100  ~ 0
2.5V & 1.2V Supply\n
$Comp
L Regulator_Switching:LM26420-Q1MHX_NOPB SMPS1
U 1 1 656694CF
P 2475 2350
F 0 "SMPS1" H 3219 3311 50  0000 L CNB
F 1 "LM26420-Q1MHX_NOPB" H 2050 2400 50  0000 L CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.42mm_EP3.2x6.4mm_Mask3.0x4.2mm_ThermalVias" H 2475 825 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm26420-q1.pdf" H 2475 2350 50  0001 C CNN
	1    2475 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2450 3325 2450
Wire Wire Line
	2025 3350 2025 3425
Wire Wire Line
	2725 825  2725 875 
Wire Wire Line
	2225 825  2225 875 
Wire Wire Line
	2725 825  2475 825 
Connection ~ 2475 825 
Wire Wire Line
	1225 2450 1225 2750
Wire Wire Line
	8975 1375 9050 1375
Wire Wire Line
	3175 2750 3325 2750
Wire Wire Line
	3725 2750 3725 2450
Wire Wire Line
	1775 2750 1625 2750
Wire Wire Line
	1725 2450 1775 2450
Wire Wire Line
	9750 2775 9850 2775
Wire Wire Line
	10250 2775 10250 2475
Connection ~ 10250 2475
Wire Wire Line
	10250 2475 10450 2475
Wire Wire Line
	8350 2775 8200 2775
Text Notes 10550 2525 0    50   ~ 0
1.2V Out
$Comp
L power:GND #PWR0135
U 1 1 5F644A4A
P 2475 3550
F 0 "#PWR0135" H 2475 3300 50  0001 C CNN
F 1 "GND" H 2480 3377 50  0000 C CNN
F 2 "" H 2475 3550 50  0001 C CNN
F 3 "" H 2475 3550 50  0001 C CNN
	1    2475 3550
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:1008PS-152KLC L1-2
U 1 1 5F7506B9
P 8150 2475
F 0 "L1-2" H 8150 2691 60  0000 C CNN
F 1 "1008PS-152KLC" H 8150 2601 39  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 8350 2675 60  0001 L CNN
F 3 "https://www.mouser.se/datasheet/2/597/1008ps-270724.pdf" H 8350 2775 60  0001 L CNN
F 4 " 994-1008PS-152KLC " H 8350 2875 60  0001 L CNN "Mouser No:"
F 5 "1008PS-152KLC" H 8350 2975 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 8350 3075 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 8350 3175 60  0001 L CNN "Family"
F 8 "https://www.mouser.se/datasheet/2/597/1008ps-270724.pdf" H 8350 3275 60  0001 L CNN "M_Datasheet_Link"
F 9 "FIXED IND 1.5uH 2A 60 mOHM" H 8350 3375 60  0001 L CNN "Description"
F 10 "Coilcraft Inc." H 8350 3475 60  0001 L CNN "Manufacturer"
F 11 "Active" H 8350 3575 60  0001 L CNN "Status"
	1    8150 2475
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:CRCW121012K7FKEA R1-1
U 1 1 5FB09588
P 1425 2750
F 0 "R1-1" H 1425 2750 45  0000 C CNN
F 1 "CRCW121012K7FKEA" H 1550 2850 31  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1425 2900 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 1425 2750 60  0001 C CNN
	1    1425 2750
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:RC1210FR-074K99L R2-2
U 1 1 5FBEEF13
P 10050 2775
F 0 "R2-2" H 10050 2775 45  0000 C CNN
F 1 "RC1210FR-074K99L" H 9975 2875 31  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10050 2925 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 10050 2775 60  0001 C CNN
	1    10050 2775
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:CMP2010-FX-1002ELF R3-2
U 1 1 5FC54A17
P 8200 2975
F 0 "R3-2" H 8100 2975 45  0000 L CNN
F 1 "CMP2010-FX-1002ELF" V 8350 2675 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 8200 3125 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/54/Bourns_CMP_Datasheet_05.28.20-1854233.pdf" H 8200 2975 60  0001 C CNN
	1    8200 2975
	0    1    1    0   
$EndComp
$Comp
L LRJ-parts:ERJ-8ENF2152V R1-2
U 1 1 5FCAD978
P 8000 2775
F 0 "R1-2" H 8000 2775 45  0000 C CNN
F 1 "ERJ-8ENF2152V" H 8000 2884 31  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8000 2925 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/315/AOA0000C304-1149620.pdf" H 8000 2775 60  0001 C CNN
	1    8000 2775
	1    0    0    -1  
$EndComp
Connection ~ 8200 2775
Connection ~ 1625 2750
$Comp
L LRJ-parts:CMP2010-FX-1002ELF R3-1
U 1 1 5F6F3B75
P 1625 2950
F 0 "R3-1" H 1525 2950 45  0000 L CNN
F 1 "CMP2010-FX-1002ELF" V 1775 2625 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 1625 3100 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/54/Bourns_CMP_Datasheet_05.28.20-1854233.pdf" H 1625 2950 60  0001 C CNN
	1    1625 2950
	0    1    1    0   
$EndComp
$Comp
L LRJ-parts:CMP2010-FX-1002ELF R4-1
U 1 1 5F81C3F2
P 3325 2950
F 0 "R4-1" H 3225 2950 45  0000 L CNN
F 1 "CMP2010-FX-1002ELF" V 3475 2725 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3325 3100 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/54/Bourns_CMP_Datasheet_05.28.20-1854233.pdf" H 3325 2950 60  0001 C CNN
	1    3325 2950
	0    1    1    0   
$EndComp
$Comp
L LRJ-parts:ERJ-14NF3741U R2-1
U 1 1 5F84CF00
P 3525 2750
F 0 "R2-1" H 3525 2750 45  0000 C CNN
F 1 "ERJ-14NF3741U" H 3525 2859 31  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3525 2900 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/315/AOA0000C304-1149620.pdf" H 3525 2750 60  0001 C CNN
	1    3525 2750
	1    0    0    -1  
$EndComp
Connection ~ 3325 2750
$Comp
L LRJ-parts:C3216X7S0J336M160AC C2-2out2
U 1 1 5F73184D
P 10250 2975
F 0 "C2-2out2" H 10350 3100 45  0000 L CNN
F 1 "C3216X7S0J336M160AC" H 10358 2983 31  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10250 3225 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 10250 2975 50  0001 C CNN
	1    10250 2975
	1    0    0    -1  
$EndComp
Connection ~ 10250 2775
$Comp
L LRJ-parts:C3225X7R1C226M250AC C1-2out1
U 1 1 5F7655A9
P 7800 2975
F 0 "C1-2out1" H 7475 3100 45  0000 L CNN
F 1 "C3225X7R1C226M250AC" H 7450 2950 31  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7800 3225 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7800 2975 50  0001 C CNN
	1    7800 2975
	1    0    0    -1  
$EndComp
Connection ~ 7800 2775
Connection ~ 1225 2750
$Comp
L LRJ-parts:C3216X7S0J336M160AC C2-1out2
U 1 1 5F77A951
P 3725 2950
F 0 "C2-1out2" H 3833 3031 45  0000 L CNN
F 1 "C3216X7S0J336M160AC" H 3725 2925 31  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3725 3200 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3725 2950 50  0001 C CNN
	1    3725 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 825  2975 825 
Connection ~ 2725 825 
Wire Wire Line
	2975 1350 2975 875 
Connection ~ 2975 825 
Wire Wire Line
	2225 825  1975 825 
Wire Wire Line
	1775 825  1775 1150
Connection ~ 2225 825 
Wire Wire Line
	1975 1350 1975 875 
Connection ~ 1975 825 
$Comp
L LRJ-parts:C1210C156K8PACTU C3-1in1
U 1 1 5FC54734
P 2100 975
F 0 "C3-1in1" H 2325 950 45  0000 R CNN
F 1 "C1210C156K8PACTU" H 2350 1125 31  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2100 1225 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 2100 975 50  0001 C CNN
	1    2100 975 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5FC7B940
P 2100 1175
F 0 "#PWR0154" H 2100 925 50  0001 C CNN
F 1 "GND" H 2105 1002 50  0000 C CNN
F 2 "" H 2100 1175 50  0001 C CNN
F 3 "" H 2100 1175 50  0001 C CNN
	1    2100 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 875  2100 875 
Connection ~ 1975 875 
Wire Wire Line
	1975 875  1975 825 
Connection ~ 2225 875 
Wire Wire Line
	2225 875  2225 1350
Connection ~ 2100 875 
Wire Wire Line
	2100 875  2225 875 
Wire Wire Line
	1775 2150 1650 2150
Wire Wire Line
	1650 2150 1650 825 
Wire Wire Line
	1650 825  1775 825 
Connection ~ 1775 825 
Wire Wire Line
	1775 825  1975 825 
Wire Wire Line
	3175 2150 3275 2150
Wire Wire Line
	3275 2150 3275 825 
Wire Wire Line
	8350 2175 8225 2175
Wire Wire Line
	9750 2175 9850 2175
$Comp
L power:GND #PWR0158
U 1 1 607683B5
P 2850 1175
F 0 "#PWR0158" H 2850 925 50  0001 C CNN
F 1 "GND" H 2855 1002 50  0000 C CNN
F 2 "" H 2850 1175 50  0001 C CNN
F 3 "" H 2850 1175 50  0001 C CNN
	1    2850 1175
	1    0    0    -1  
$EndComp
Connection ~ 2850 875 
Wire Wire Line
	2725 875  2850 875 
Wire Wire Line
	2850 875  2975 875 
$Comp
L LRJ-parts:C1210C156K8PACTU C4-1in2
U 1 1 607683BE
P 2850 975
F 0 "C4-1in2" H 2725 1000 45  0000 R CNN
F 1 "C1210C156K8PACTU" H 2742 1067 31  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2850 1225 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 2850 975 50  0001 C CNN
	1    2850 975 
	-1   0    0    1   
$EndComp
Connection ~ 2975 875 
Wire Wire Line
	2975 875  2975 825 
Connection ~ 2725 875 
Wire Wire Line
	2725 875  2725 1350
Wire Wire Line
	9300 825  9300 900 
Wire Wire Line
	8800 825  8800 900 
Wire Wire Line
	9300 825  9550 825 
Connection ~ 9550 825 
Wire Wire Line
	9550 825  9750 825 
Wire Wire Line
	8800 825  8550 825 
Connection ~ 8550 825 
$Comp
L LRJ-parts:C1210C156K8PACTU C3-2in1
U 1 1 607E4B75
P 8675 1000
F 0 "C3-2in1" H 8900 975 45  0000 R CNN
F 1 "C1210C156K8PACTU" H 9175 1125 31  0001 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8675 1250 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 8675 1000 50  0001 C CNN
	1    8675 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 607E4B7B
P 8675 1200
F 0 "#PWR0159" H 8675 950 50  0001 C CNN
F 1 "GND" H 8675 1050 50  0000 C CNN
F 2 "" H 8675 1200 50  0001 C CNN
F 3 "" H 8675 1200 50  0001 C CNN
	1    8675 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8675 900 
Connection ~ 8550 900 
Wire Wire Line
	8550 900  8550 825 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  8800 1375
Connection ~ 8675 900 
Wire Wire Line
	8675 900  8800 900 
Wire Wire Line
	8225 825  8350 825 
Connection ~ 8350 825 
Wire Wire Line
	8350 825  8550 825 
Wire Wire Line
	9850 825  9750 825 
Connection ~ 9750 825 
$Comp
L power:GND #PWR0160
U 1 1 607E4B8F
P 9425 1200
F 0 "#PWR0160" H 9425 950 50  0001 C CNN
F 1 "GND" H 9425 1050 50  0000 C CNN
F 2 "" H 9425 1200 50  0001 C CNN
F 3 "" H 9425 1200 50  0001 C CNN
	1    9425 1200
	1    0    0    -1  
$EndComp
Connection ~ 9425 900 
Wire Wire Line
	9300 900  9425 900 
Wire Wire Line
	9425 900  9550 900 
$Comp
L LRJ-parts:C1210C156K8PACTU C4-2in2
U 1 1 607E4B98
P 9425 1000
F 0 "C4-2in2" H 9300 1000 45  0000 R CNN
F 1 "C1210C156K8PACTU" H 9317 1092 31  0001 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9425 1250 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9425 1000 50  0001 C CNN
	1    9425 1000
	-1   0    0    1   
$EndComp
Connection ~ 9550 900 
Wire Wire Line
	9550 900  9550 825 
Connection ~ 9300 900 
Wire Wire Line
	9300 900  9300 1375
Wire Wire Line
	8225 825  8225 2175
Wire Wire Line
	9850 825  9850 2175
$Comp
L LRJ-parts:C1210C474K5RACTU C5-1inc1
U 1 1 60ADCEF2
P 2575 1075
F 0 "C5-1inc1" V 2675 900 45  0000 L CNN
F 1 "C1210C474K5RACTU" H 2683 1083 31  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2575 1325 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2575 1075 50  0001 C CNN
	1    2575 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 875  2575 875 
$Comp
L power:GND #PWR0161
U 1 1 60C346CD
P 2575 1175
F 0 "#PWR0161" H 2575 925 50  0001 C CNN
F 1 "GND" H 2580 1002 50  0000 C CNN
F 2 "" H 2575 1175 50  0001 C CNN
F 3 "" H 2575 1175 50  0001 C CNN
	1    2575 1175
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:C1210C474K5RACTU C5-2inc1
U 1 1 60F0733C
P 9075 1050
F 0 "C5-2inc1" V 9150 875 45  0000 L CNN
F 1 "C1210C474K5RACTU" H 9183 1058 31  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9075 1300 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9075 1050 50  0001 C CNN
	1    9075 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1375 8975 1275
$Comp
L power:GND #PWR0163
U 1 1 60F07343
P 9075 1150
F 0 "#PWR0163" H 9075 900 50  0001 C CNN
F 1 "GND" H 9075 1000 50  0000 C CNN
F 2 "" H 9075 1150 50  0001 C CNN
F 3 "" H 9075 1150 50  0001 C CNN
	1    9075 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1275 8875 1275
Connection ~ 8975 1275
Wire Wire Line
	8975 1275 8975 850 
Wire Wire Line
	9075 850  8975 850 
Wire Wire Line
	8550 1375 8550 900 
Wire Wire Line
	9550 1375 9550 900 
Wire Wire Line
	8800 825  8875 825 
Connection ~ 8800 825 
Connection ~ 9300 825 
Wire Wire Line
	8050 1925 8350 1925
Wire Wire Line
	2225 825  2375 825 
Wire Wire Line
	2475 875  2475 1250
$Comp
L LRJ-parts:CRCW12064R99FKEAHP R7-1inc1
U 1 1 5FAD8442
P 2375 1025
F 0 "R7-1inc1" H 2475 1025 45  0000 R CNN
F 1 "CRCW12064R99FKEAHP" V 2333 947 45  0001 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2375 1175 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 2375 1025 60  0001 C CNN
	1    2375 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 1225 2375 1250
Wire Wire Line
	2475 1250 2375 1250
Connection ~ 2475 1250
Wire Wire Line
	2475 1250 2475 1350
Wire Wire Line
	2375 825  2475 825 
Connection ~ 2375 825 
$Comp
L LRJ-parts:CRCW12064R99FKEAHP R7-2inc1
U 1 1 5FB7F980
P 8875 1050
F 0 "R7-2inc1" H 8975 1050 45  0000 R CNN
F 1 "CRCW12064R99FKEAHP" V 8833 972 45  0001 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8875 1200 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 8875 1050 60  0001 C CNN
	1    8875 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8875 1250 8875 1275
Wire Wire Line
	8875 850  8875 825 
Connection ~ 8875 825 
$Comp
L LRJ-parts:RC1210FR-0749K9L R5-1
U 1 1 5FC3CE4B
P 1775 1350
F 0 "R5-1" H 1675 1350 45  0000 L CNN
F 1 "RC1210FR-0749K9L" V 1775 575 45  0001 L CNN
F 2 "Resistor_SMD:R_YAGEO_1210_3225Metric_HandSolder" H 1775 1500 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1775 1350 60  0001 C CNN
	1    1775 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 825  3175 825 
Wire Wire Line
	3175 825  3175 1150
$Comp
L LRJ-parts:RC1210FR-0749K9L R6-1
U 1 1 5FC7F2ED
P 3175 1350
F 0 "R6-1" H 3075 1350 45  0000 L CNN
F 1 "RC1210FR-0749K9L" V 3175 575 45  0001 L CNN
F 2 "Resistor_SMD:R_YAGEO_1210_3225Metric_HandSolder" H 3175 1500 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3175 1350 60  0001 C CNN
	1    3175 1350
	0    1    1    0   
$EndComp
Connection ~ 3175 825 
Wire Wire Line
	3175 825  3275 825 
Wire Wire Line
	3175 1550 3175 1900
$Comp
L LRJ-parts:RC1210FR-0749K9L R5-2
U 1 1 5FCFBAE5
P 8350 1375
F 0 "R5-2" H 8250 1375 45  0000 L CNN
F 1 "RC1210FR-0749K9L" V 8350 600 45  0001 L CNN
F 2 "Resistor_SMD:R_YAGEO_1210_3225Metric_HandSolder" H 8350 1525 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 8350 1375 60  0001 C CNN
	1    8350 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 825  8350 1175
Wire Wire Line
	8350 1575 8350 1925
Connection ~ 8350 1925
Wire Wire Line
	9750 1575 9750 1925
$Comp
L LRJ-parts:RC1210FR-0749K9L R6-2
U 1 1 5FD6F924
P 9750 1375
F 0 "R6-2" H 9650 1375 45  0000 L CNN
F 1 "RC1210FR-0749K9L" V 9750 600 45  0001 L CNN
F 2 "Resistor_SMD:R_YAGEO_1210_3225Metric_HandSolder" H 9750 1525 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 9750 1375 60  0001 C CNN
	1    9750 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 825  9750 1175
$Comp
L LRJ-parts:XFL4015-701MEC L2-1
U 1 1 5F81A1D4
P 3525 2450
F 0 "L2-1" H 3525 2650 60  0000 C CNN
F 1 "XFL4015-701MEC" H 3425 2575 39  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XFL4015" H 3725 2650 60  0001 L CNN
F 3 "https://www.coilcraft.com/getmedia/84927b8b-f089-421b-a7f4-a0fa23afe908/xfl4015.pdf" H 3725 2750 60  0001 L CNN
F 4 "994-XFL4015-701MEC" H 3725 2850 60  0001 L CNN "Mouser No:"
F 5 "XFL4015-701MEC" H 3725 2950 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 3725 3050 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 3725 3150 60  0001 L CNN "Family"
F 8 "https://www.mouser.se/datasheet/2/597/lps4414-270736.pdf" H 3725 3250 60  0001 L CNN "M_Datasheet_Link"
F 9 "FIXED IND 0.7uH 3.8A 55 mOHM" H 3725 3350 60  0001 L CNN "Description"
F 10 "Coilcraft Inc." H 3725 3450 60  0001 L CNN "Manufacturer"
F 11 "Active" H 3725 3550 60  0001 L CNN "Status"
	1    3525 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	655  2129 880  2129
Wire Notes Line
	661  2126 661  2121
Wire Notes Line
	661  2121 665  2121
Wire Notes Line
	683  2101 687  2101
Wire Notes Line
	683  2104 683  2101
Wire Notes Line
	677  2104 683  2104
Wire Notes Line
	677  2109 677  2104
Wire Notes Line
	671  2109 677  2109
Wire Notes Line
	671  2115 671  2109
Wire Notes Line
	665  2115 671  2115
Wire Notes Line
	665  2121 665  2115
Wire Notes Line
	661  2130 661  2135
Wire Notes Line
	661  2135 665  2135
Wire Notes Line
	683  2155 687  2155
Wire Notes Line
	683  2152 683  2155
Wire Notes Line
	677  2152 683  2152
Wire Notes Line
	677  2147 677  2152
Wire Notes Line
	671  2147 677  2147
Wire Notes Line
	671  2141 671  2147
Wire Notes Line
	665  2141 671  2141
Wire Notes Line
	665  2135 665  2141
$Comp
L power:+1V8 #PWR0132
U 1 1 5FA55837
P 1150 2350
F 0 "#PWR0132" H 1150 2200 50  0001 C CNN
F 1 "+1V8" H 1165 2523 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2350 1150 2450
Wire Wire Line
	1150 2450 1225 2450
Connection ~ 1225 2450
Wire Wire Line
	1225 2450 1325 2450
$Comp
L power:+1V1 #PWR0133
U 1 1 5FA92B9E
P 3800 2350
F 0 "#PWR0133" H 3800 2200 50  0001 C CNN
F 1 "+1V1" H 3815 2523 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3800 2350
Connection ~ 3725 2450
Wire Wire Line
	3725 2450 3800 2450
Text Notes 3620 2079 0    50   ~ 0
1.1V out
Wire Notes Line
	3945 1929 3720 1929
Wire Notes Line
	3939 1926 3939 1921
Wire Notes Line
	3939 1921 3935 1921
Wire Notes Line
	3917 1901 3913 1901
Wire Notes Line
	3917 1904 3917 1901
Wire Notes Line
	3923 1904 3917 1904
Wire Notes Line
	3923 1909 3923 1904
Wire Notes Line
	3929 1909 3923 1909
Wire Notes Line
	3929 1915 3929 1909
Wire Notes Line
	3935 1915 3929 1915
Wire Notes Line
	3935 1921 3935 1915
Wire Notes Line
	3939 1930 3939 1935
Wire Notes Line
	3939 1935 3935 1935
Wire Notes Line
	3917 1955 3913 1955
Wire Notes Line
	3917 1952 3917 1955
Wire Notes Line
	3923 1952 3917 1952
Wire Notes Line
	3923 1947 3923 1952
Wire Notes Line
	3929 1947 3923 1947
Wire Notes Line
	3929 1941 3929 1947
Wire Notes Line
	3935 1941 3929 1941
Wire Notes Line
	3935 1935 3935 1941
Wire Wire Line
	2925 3350 2925 3425
Connection ~ 2475 3550
Wire Wire Line
	2125 3350 2125 3425
Wire Wire Line
	2675 3350 2675 3475
Connection ~ 2675 3550
Wire Wire Line
	2825 3350 2825 3425
Wire Wire Line
	2825 3425 2875 3425
Wire Wire Line
	2875 3425 2875 3550
Wire Wire Line
	2025 3425 2075 3425
Wire Wire Line
	2075 3425 2075 3550
Connection ~ 2075 3425
Wire Wire Line
	2075 3425 2125 3425
Connection ~ 2875 3425
Wire Wire Line
	2875 3425 2925 3425
Wire Wire Line
	2675 3550 2875 3550
Wire Wire Line
	2075 3550 2275 3550
Wire Wire Line
	2475 3550 2475 3350
Wire Wire Line
	2475 3550 2675 3550
Wire Wire Line
	2275 3350 2275 3475
Connection ~ 2275 3550
Wire Wire Line
	2275 3550 2475 3550
Wire Wire Line
	3725 3350 2925 3350
Wire Wire Line
	3725 3050 3725 3350
Connection ~ 2925 3350
Wire Wire Line
	3325 3475 2675 3475
Wire Wire Line
	3325 3150 3325 3475
Connection ~ 2675 3475
Wire Wire Line
	2675 3475 2675 3550
Wire Wire Line
	1225 3350 2025 3350
Wire Wire Line
	1625 3475 2275 3475
Wire Wire Line
	1625 3150 1625 3475
Wire Wire Line
	1225 3050 1225 3350
Connection ~ 2275 3475
Wire Wire Line
	2275 3475 2275 3550
$Comp
L LRJ-parts:C3216X7S0J336M160AC C1-1out1
U 1 1 5F77257E
P 1225 2950
F 0 "C1-1out1" H 800 3000 45  0000 L CNN
F 1 "C3216X7S0J336M160AC" H 850 2925 31  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1225 3200 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1225 2950 50  0001 C CNN
	1    1225 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 606C0A4A
P 9050 3575
F 0 "#PWR0134" H 9050 3325 50  0001 C CNN
F 1 "GND" H 9055 3402 50  0000 C CNN
F 2 "" H 9050 3575 50  0001 C CNN
F 3 "" H 9050 3575 50  0001 C CNN
	1    9050 3575
	1    0    0    -1  
$EndComp
Connection ~ 9050 3575
Wire Wire Line
	8700 3375 8700 3450
Connection ~ 9250 3575
Wire Wire Line
	9400 3375 9400 3450
Wire Wire Line
	9400 3450 9450 3450
Wire Wire Line
	8650 3450 8650 3575
Wire Wire Line
	8650 3450 8700 3450
Connection ~ 9450 3450
Wire Wire Line
	9450 3450 9500 3450
Wire Wire Line
	9250 3575 9450 3575
Wire Wire Line
	8650 3575 8850 3575
Wire Wire Line
	9050 3575 9050 3375
Wire Wire Line
	9050 3575 9250 3575
Connection ~ 8850 3575
Wire Wire Line
	8850 3575 9050 3575
Wire Wire Line
	8850 3375 8850 3500
Wire Wire Line
	8200 3175 8200 3500
Wire Wire Line
	8200 3500 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	8850 3500 8850 3575
Wire Wire Line
	9250 3375 9250 3500
Wire Wire Line
	10250 3375 9500 3375
Wire Wire Line
	10250 3075 10250 3375
Wire Wire Line
	9500 3375 9500 3450
Wire Wire Line
	7800 3375 8600 3375
Wire Wire Line
	8650 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3375
Connection ~ 8650 3450
Wire Wire Line
	9450 3450 9450 3575
Wire Wire Line
	9250 3500 9850 3500
Wire Wire Line
	9850 3500 9850 3175
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9250 3575
Connection ~ 8600 3375
Connection ~ 9500 3375
Wire Wire Line
	7800 3075 7800 3375
Wire Wire Line
	7800 2475 7800 2775
$Comp
L power:+2V5 #PWR0136
U 1 1 60884120
P 7675 2475
F 0 "#PWR0136" H 7675 2325 50  0001 C CNN
F 1 "+2V5" H 7690 2648 50  0000 C CNN
F 2 "" H 7675 2475 50  0001 C CNN
F 3 "" H 7675 2475 50  0001 C CNN
	1    7675 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2475 7800 2475
Connection ~ 7800 2475
Wire Wire Line
	7800 2475 7950 2475
$Comp
L power:+1V2 #PWR0137
U 1 1 609185E8
P 10450 2400
F 0 "#PWR0137" H 10450 2250 50  0001 C CNN
F 1 "+1V2" H 10465 2573 50  0000 C CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2400 10450 2475
Wire Notes Line
	10870 2379 10645 2379
Wire Notes Line
	10864 2376 10864 2371
Wire Notes Line
	10864 2371 10860 2371
Wire Notes Line
	10842 2351 10838 2351
Wire Notes Line
	10842 2354 10842 2351
Wire Notes Line
	10848 2354 10842 2354
Wire Notes Line
	10848 2359 10848 2354
Wire Notes Line
	10854 2359 10848 2359
Wire Notes Line
	10854 2365 10854 2359
Wire Notes Line
	10860 2365 10854 2365
Wire Notes Line
	10860 2371 10860 2365
Wire Notes Line
	10864 2380 10864 2385
Wire Notes Line
	10864 2385 10860 2385
Wire Notes Line
	10842 2405 10838 2405
Wire Notes Line
	10842 2402 10842 2405
Wire Notes Line
	10848 2402 10842 2402
Wire Notes Line
	10848 2397 10848 2402
Wire Notes Line
	10854 2397 10848 2397
Wire Notes Line
	10854 2391 10854 2397
Wire Notes Line
	10860 2391 10854 2391
Wire Notes Line
	10860 2385 10860 2391
Text Notes 7900 2225 2    50   ~ 0
2.5V Out
Wire Notes Line
	7580 2079 7805 2079
Wire Notes Line
	7586 2076 7586 2071
Wire Notes Line
	7586 2071 7590 2071
Wire Notes Line
	7608 2051 7612 2051
Wire Notes Line
	7608 2054 7608 2051
Wire Notes Line
	7602 2054 7608 2054
Wire Notes Line
	7602 2059 7602 2054
Wire Notes Line
	7596 2059 7602 2059
Wire Notes Line
	7596 2065 7596 2059
Wire Notes Line
	7590 2065 7596 2065
Wire Notes Line
	7590 2071 7590 2065
Wire Notes Line
	7586 2080 7586 2085
Wire Notes Line
	7586 2085 7590 2085
Wire Notes Line
	7608 2105 7612 2105
Wire Notes Line
	7608 2102 7608 2105
Wire Notes Line
	7602 2102 7608 2102
Wire Notes Line
	7602 2097 7602 2102
Wire Notes Line
	7596 2097 7602 2097
Wire Notes Line
	7596 2091 7596 2097
Wire Notes Line
	7590 2091 7596 2091
Wire Notes Line
	7590 2085 7590 2091
Wire Wire Line
	5975 3500 5975 3575
Connection ~ 5975 3500
Wire Wire Line
	6625 3500 6625 3175
Wire Wire Line
	5975 3500 6625 3500
Wire Wire Line
	6175 3450 6175 3575
Connection ~ 5325 3375
Connection ~ 5375 3450
Wire Wire Line
	5325 3450 5325 3375
Wire Wire Line
	5375 3450 5325 3450
Wire Wire Line
	4525 3375 5325 3375
Wire Wire Line
	4525 3075 4525 3375
Wire Wire Line
	6225 3375 6225 3450
Connection ~ 6225 3375
Wire Wire Line
	7025 3075 7025 3375
Wire Wire Line
	7025 3375 6225 3375
Wire Wire Line
	5975 3375 5975 3500
Wire Wire Line
	5575 3500 5575 3575
Connection ~ 5575 3500
Wire Wire Line
	4925 3500 5575 3500
Wire Wire Line
	4925 3175 4925 3500
Wire Wire Line
	5575 3375 5575 3500
Wire Wire Line
	5575 3575 5775 3575
Connection ~ 5575 3575
Wire Wire Line
	5775 3575 5975 3575
Wire Wire Line
	5775 3575 5775 3375
Wire Wire Line
	5375 3575 5575 3575
Wire Wire Line
	5975 3575 6175 3575
Wire Wire Line
	6175 3450 6225 3450
Connection ~ 6175 3450
Wire Wire Line
	5375 3450 5425 3450
Wire Wire Line
	5375 3450 5375 3575
Wire Wire Line
	6125 3450 6175 3450
Wire Wire Line
	6125 3375 6125 3450
Connection ~ 5975 3575
Wire Wire Line
	5425 3375 5425 3450
Connection ~ 5775 3575
$Comp
L power:GND #PWR0138
U 1 1 6027984A
P 5775 3575
F 0 "#PWR0138" H 5775 3325 50  0001 C CNN
F 1 "GND" H 5780 3402 50  0000 C CNN
F 2 "" H 5775 3575 50  0001 C CNN
F 3 "" H 5775 3575 50  0001 C CNN
	1    5775 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2475 7225 2400
$Comp
L power:+0V8 #PWR0139
U 1 1 5FD08B76
P 7225 2400
F 0 "#PWR0139" H 7225 2250 50  0001 C CNN
F 1 "+0V8" H 7240 2573 50  0000 C CNN
F 2 "" H 7225 2550 50  0001 C CNN
F 3 "" H 7225 2550 50  0001 C CNN
	1    7225 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7185 2010 7185 2016
Wire Notes Line
	7185 2016 7179 2016
Wire Notes Line
	7179 2016 7179 2022
Wire Notes Line
	7179 2022 7173 2022
Wire Notes Line
	7173 2022 7173 2027
Wire Notes Line
	7173 2027 7167 2027
Wire Notes Line
	7167 2027 7167 2030
Wire Notes Line
	7167 2030 7163 2030
Wire Notes Line
	7189 2010 7185 2010
Wire Notes Line
	7189 2005 7189 2010
Wire Notes Line
	7185 1996 7185 1990
Wire Notes Line
	7185 1990 7179 1990
Wire Notes Line
	7179 1990 7179 1984
Wire Notes Line
	7179 1984 7173 1984
Wire Notes Line
	7173 1984 7173 1979
Wire Notes Line
	7173 1979 7167 1979
Wire Notes Line
	7167 1979 7167 1976
Wire Notes Line
	7167 1976 7163 1976
Wire Notes Line
	7189 1996 7185 1996
Wire Notes Line
	7189 2001 7189 1996
Wire Notes Line
	7195 2004 6970 2004
Wire Wire Line
	4275 2475 4275 2400
Wire Notes Line
	4290 1935 4290 1941
Wire Notes Line
	4290 1941 4296 1941
Wire Notes Line
	4296 1941 4296 1947
Wire Notes Line
	4296 1947 4302 1947
Wire Notes Line
	4302 1947 4302 1952
Wire Notes Line
	4302 1952 4308 1952
Wire Notes Line
	4308 1952 4308 1955
Wire Notes Line
	4308 1955 4312 1955
Wire Notes Line
	4286 1935 4290 1935
Wire Notes Line
	4286 1930 4286 1935
Wire Notes Line
	4290 1921 4290 1915
Wire Notes Line
	4290 1915 4296 1915
Wire Notes Line
	4296 1915 4296 1909
Wire Notes Line
	4296 1909 4302 1909
Wire Notes Line
	4302 1909 4302 1904
Wire Notes Line
	4302 1904 4308 1904
Wire Notes Line
	4308 1904 4308 1901
Wire Notes Line
	4308 1901 4312 1901
Wire Notes Line
	4286 1921 4290 1921
Wire Notes Line
	4286 1926 4286 1921
Wire Notes Line
	4280 1929 4505 1929
Text Notes 4605 2079 2    50   ~ 0
1.1V out
$Comp
L power:+1V1 #PWR0140
U 1 1 5FB4D833
P 4275 2400
F 0 "#PWR0140" H 4275 2250 50  0001 C CNN
F 1 "+1V1" H 4290 2573 50  0000 C CNN
F 2 "" H 4275 2400 50  0001 C CNN
F 3 "" H 4275 2400 50  0001 C CNN
	1    4275 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4925 2475 5075 2475
Connection ~ 4525 2475
$Comp
L LRJ-parts:XFL4015-701MEC L1-3
U 1 1 5F76DDF8
P 4725 2475
F 0 "L1-3" H 4725 2675 60  0000 C CNN
F 1 "XFL4015-701MEC" H 4725 2600 39  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XFL4015" H 4925 2675 60  0001 L CNN
F 3 "https://www.coilcraft.com/getmedia/84927b8b-f089-421b-a7f4-a0fa23afe908/xfl4015.pdf" H 4925 2775 60  0001 L CNN
F 4 "994-XFL4015-701MEC" H 4925 2875 60  0001 L CNN "Mouser No:"
F 5 "XFL4015-701MEC" H 4925 2975 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 4925 3075 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 4925 3175 60  0001 L CNN "Family"
F 8 "https://www.mouser.se/datasheet/2/597/lps4414-270736.pdf" H 4925 3275 60  0001 L CNN "M_Datasheet_Link"
F 9 "FIXED IND 0.7uH 3.8A 55 mOHM" H 4925 3375 60  0001 L CNN "Description"
F 10 "Coilcraft Inc." H 4925 3475 60  0001 L CNN "Manufacturer"
F 11 "Active" H 4925 3575 60  0001 L CNN "Status"
	1    4725 2475
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:CRCW12064R99FKEAHP R7-3inc1
U 1 1 5FA69909
P 5675 975
F 0 "R7-3inc1" H 5900 975 45  0000 R CNN
F 1 "CRCW12064R99FKEAHP" V 5633 897 45  0001 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5675 1125 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 5675 975 60  0001 C CNN
	1    5675 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 775  5675 775 
Wire Wire Line
	5675 775  5775 775 
Connection ~ 5675 775 
Wire Wire Line
	6475 1500 6475 1925
$Comp
L LRJ-parts:RC1210FR-0749K9L R6-3
U 1 1 5FE5A011
P 6475 1300
F 0 "R6-3" H 6375 1300 45  0000 L CNN
F 1 "RC1210FR-0749K9L" V 6475 525 45  0001 L CNN
F 2 "Resistor_SMD:R_YAGEO_1210_3225Metric_HandSolder" H 6475 1450 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6475 1300 60  0001 C CNN
	1    6475 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 1500 5075 1925
$Comp
L LRJ-parts:RC1210FR-0749K9L R5-3
U 1 1 5FDE7D20
P 5075 1300
F 0 "R5-3" H 4975 1300 45  0000 L CNN
F 1 "RC1210FR-0749K9L" V 5075 525 45  0001 L CNN
F 2 "Resistor_SMD:R_YAGEO_1210_3225Metric_HandSolder" H 5075 1450 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 5075 1300 60  0001 C CNN
	1    5075 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 1175 5675 1200
Wire Wire Line
	5775 850  5875 850 
Wire Wire Line
	5775 1200 5775 850 
Connection ~ 5775 1200
Wire Wire Line
	5775 1200 5675 1200
$Comp
L power:GND #PWR0162
U 1 1 60CAFCCB
P 5875 1150
F 0 "#PWR0162" H 5875 900 50  0001 C CNN
F 1 "GND" H 5880 977 50  0000 C CNN
F 2 "" H 5875 1150 50  0001 C CNN
F 3 "" H 5875 1150 50  0001 C CNN
	1    5875 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1375 5775 1200
$Comp
L LRJ-parts:C1210C474K5RACTU C5-3inc1
U 1 1 60CAFCC4
P 5875 1050
F 0 "C5-3inc1" V 5975 875 45  0000 L CNN
F 1 "C1210C474K5RACTU" H 5983 1058 31  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5875 1300 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5875 1050 50  0001 C CNN
	1    5875 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 825  5275 1375
Connection ~ 5275 825 
Wire Wire Line
	5525 825  5525 1375
Connection ~ 5525 825 
$Comp
L LRJ-parts:C1210C156K8PACTU C3-3in1
U 1 1 6072F97D
P 5400 925
F 0 "C3-3in1" H 5725 900 45  0000 R CNN
F 1 "C1210C156K8PACTU" H 5750 1050 31  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5400 1175 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 5400 925 50  0001 C CNN
	1    5400 925 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 825  5525 825 
Wire Wire Line
	5275 825  5400 825 
Connection ~ 5400 825 
$Comp
L power:GND #PWR0157
U 1 1 6072F974
P 5400 1125
F 0 "#PWR0157" H 5400 875 50  0001 C CNN
F 1 "GND" H 5405 952 50  0000 C CNN
F 2 "" H 5400 1125 50  0001 C CNN
F 3 "" H 5400 1125 50  0001 C CNN
	1    5400 1125
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:C1210C156K8PACTU C4-3in2
U 1 1 5F7D01D9
P 6150 925
F 0 "C4-3in2" H 6042 944 45  0000 R CNN
F 1 "C1210C156K8PACTU" H 6042 1017 31  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6150 1175 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6150 925 50  0001 C CNN
	1    6150 925 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 825  6275 825 
Wire Wire Line
	6025 825  6150 825 
Connection ~ 6150 825 
Connection ~ 5075 775 
Wire Wire Line
	4975 775  5075 775 
Wire Wire Line
	4975 2175 4975 775 
Wire Wire Line
	5075 2175 4975 2175
Wire Wire Line
	6475 775  6575 775 
Connection ~ 6475 775 
Wire Wire Line
	6275 775  6475 775 
Wire Wire Line
	6575 2175 6575 775 
Wire Wire Line
	6475 2175 6575 2175
$Comp
L power:GND #PWR0150
U 1 1 5F976CE8
P 6150 1125
F 0 "#PWR0150" H 6150 875 50  0001 C CNN
F 1 "GND" H 6155 952 50  0000 C CNN
F 2 "" H 6150 1125 50  0001 C CNN
F 3 "" H 6150 1125 50  0001 C CNN
	1    6150 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 825  6275 1375
Connection ~ 6275 825 
Wire Wire Line
	6025 825  6025 1375
Connection ~ 6025 825 
$Comp
L LRJ-parts:C3216X7S0J336M160AC C1-3out1
U 1 1 5F7A79A4
P 4525 2975
F 0 "C1-3out1" H 4175 3100 45  0000 L CNN
F 1 "C3216X7S0J336M160AC" H 4200 2925 31  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4525 3225 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4525 2975 50  0001 C CNN
	1    4525 2975
	1    0    0    -1  
$EndComp
Connection ~ 7025 2775
$Comp
L LRJ-parts:C3225X7R1C226M250AC C2-3out2
U 1 1 5F76C90D
P 7025 2975
F 0 "C2-3out2" H 7133 3056 45  0000 L CNN
F 1 "C3225X7R1C226M250AC" H 7133 2983 31  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7025 3225 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7025 2975 50  0001 C CNN
	1    7025 2975
	1    0    0    -1  
$EndComp
Connection ~ 4925 2775
$Comp
L LRJ-parts:ERJ-14NF3741U R1-3
U 1 1 5F886718
P 4725 2775
F 0 "R1-3" H 4725 2775 45  0000 C CNN
F 1 "ERJ-14NF3741U" H 4725 2884 31  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4725 2925 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/315/AOA0000C304-1149620.pdf" H 4725 2775 60  0001 C CNN
	1    4725 2775
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:CMP2010-FX-1002ELF R3-3
U 1 1 5F7291F9
P 4925 2975
F 0 "R3-3" H 4825 2975 45  0000 L CNN
F 1 "CMP2010-FX-1002ELF" V 5050 2650 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4925 3125 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/54/Bourns_CMP_Datasheet_05.28.20-1854233.pdf" H 4925 2975 60  0001 C CNN
	1    4925 2975
	0    1    1    0   
$EndComp
Connection ~ 6625 2775
$Comp
L LRJ-parts:CMP2010-FX-1002ELF R4-3
U 1 1 5FD7D6B3
P 6625 2975
F 0 "R4-3" H 6525 2975 45  0000 L CNN
F 1 "CMP2010-FX-1002ELF" V 6750 2775 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 6625 3125 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/54/Bourns_CMP_Datasheet_05.28.20-1854233.pdf" H 6625 2975 60  0001 C CNN
	1    6625 2975
	0    1    1    0   
$EndComp
$Comp
L LRJ-parts:CRCW12064R99FKEAHP R2-3
U 1 1 5FB4201E
P 6825 2775
F 0 "R2-3" H 6825 2775 45  0000 C CNN
F 1 "CRCW12064R99FKEAHP" H 6750 2875 31  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6825 2925 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 6825 2775 60  0001 C CNN
	1    6825 2775
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:XFL4015-701MEC L2-3
U 1 1 5F6F35A8
P 6725 2475
F 0 "L2-3" H 6725 2675 60  0000 C CNN
F 1 "XFL4015-701MEC" H 6725 2600 39  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XFL4015" H 6925 2675 60  0001 L CNN
F 3 "https://www.coilcraft.com/getmedia/84927b8b-f089-421b-a7f4-a0fa23afe908/xfl4015.pdf" H 6925 2775 60  0001 L CNN
F 4 "994-XFL4015-701MEC" H 6925 2875 60  0001 L CNN "Mouser No:"
F 5 "XFL4015-701MEC" H 6925 2975 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 6925 3075 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 6925 3175 60  0001 L CNN "Family"
F 8 "https://www.mouser.se/datasheet/2/597/lps4414-270736.pdf" H 6925 3275 60  0001 L CNN "M_Datasheet_Link"
F 9 "FIXED IND 0.7uH 3.8A 55 mOHM" H 6925 3375 60  0001 L CNN "Description"
F 10 "Coilcraft Inc." H 6925 3475 60  0001 L CNN "Manufacturer"
F 11 "Active" H 6925 3575 60  0001 L CNN "Status"
	1    6725 2475
	1    0    0    -1  
$EndComp
Text Notes 5100 4025 0    100  ~ 0
0.8V & 1.1V Supply\n
$Comp
L Regulator_Switching:LM26420-Q1MHX_NOPB SMPS3
U 1 1 65669468
P 5775 2375
F 0 "SMPS3" H 6575 3375 50  0000 L CNB
F 1 "LM26420-Q1MHX_NOPB" H 6575 3225 50  0001 L CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.42mm_EP3.2x6.4mm_Mask3.0x4.2mm_ThermalVias" H 5775 850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm26420-q1.pdf" H 5775 2375 50  0001 C CNN
	1    5775 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6566946E
P 5775 775
F 0 "#PWR0113" H 5775 625 50  0001 C CNN
F 1 "+5V" H 5790 948 50  0000 C CNN
F 2 "" H 5775 775 50  0001 C CNN
F 3 "" H 5775 775 50  0001 C CNN
	1    5775 775 
	1    0    0    -1  
$EndComp
Text Notes 6875 2125 0    50   ~ 0
0.8V out
Wire Wire Line
	5525 775  5275 775 
Connection ~ 5525 775 
Wire Wire Line
	5525 775  5525 825 
Wire Wire Line
	5275 775  5275 825 
Connection ~ 5275 775 
Connection ~ 5775 775 
Wire Wire Line
	5075 775  5075 1100
Wire Wire Line
	5275 775  5075 775 
Connection ~ 6025 775 
Wire Wire Line
	6025 775  5775 775 
Connection ~ 6275 775 
Wire Wire Line
	6025 775  6025 825 
Wire Wire Line
	6275 775  6025 775 
Wire Wire Line
	6275 775  6275 825 
Wire Wire Line
	6475 775  6475 1100
Wire Wire Line
	5075 2775 4925 2775
Wire Wire Line
	4525 2775 4525 2475
Wire Wire Line
	4275 2475 4525 2475
Wire Wire Line
	6475 2775 6625 2775
Wire Wire Line
	7025 2775 7025 2475
Wire Wire Line
	6925 2475 7025 2475
Connection ~ 7025 2475
Wire Wire Line
	7025 2475 7225 2475
Wire Wire Line
	6475 2475 6525 2475
Connection ~ 4525 2775
Wire Wire Line
	6675 4950 6675 4700
Connection ~ 6675 4700
Wire Wire Line
	6575 4700 6675 4700
$Comp
L power:GND #PWR0153
U 1 1 5F64C9CE
P 11050 5700
F 0 "#PWR0153" H 11050 5450 50  0001 C CNN
F 1 "GND" H 11055 5527 50  0000 C CNN
F 2 "" H 11050 5700 50  0001 C CNN
F 3 "" H 11050 5700 50  0001 C CNN
	1    11050 5700
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA1
U 8 1 5F7A2F1F
P 8675 5500
F 0 "FPGA1" H 8675 7761 35  0000 C CNN
F 1 "LFE5U-85F-BG381-LRJ" H 8000 2775 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 9525 7555 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 7575 7300 50  0001 C CNN
	8    8675 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F75B6AF
P 10875 6200
F 0 "#PWR0143" H 10875 5950 50  0001 C CNN
F 1 "GND" H 10880 6027 50  0000 C CNN
F 2 "" H 10875 6200 50  0001 C CNN
F 3 "" H 10875 6200 50  0001 C CNN
	1    10875 6200
	1    0    0    -1  
$EndComp
Connection ~ 6875 4700
Wire Wire Line
	6875 4950 6875 4700
Wire Wire Line
	6675 4700 6775 4700
Wire Wire Line
	6775 4700 6875 4700
Connection ~ 6775 4700
Wire Wire Line
	6775 4950 6775 4700
Wire Wire Line
	6675 6050 6675 6200
Wire Wire Line
	6675 6200 6775 6200
Connection ~ 6775 6200
Wire Wire Line
	6775 6050 6775 6200
Wire Wire Line
	6775 6200 6875 6200
Connection ~ 6875 6200
Wire Wire Line
	6875 6200 6875 6050
Connection ~ 6675 6200
Wire Wire Line
	6575 6200 6675 6200
Wire Wire Line
	6575 6050 6575 6200
Wire Wire Line
	6575 4950 6575 4700
Wire Wire Line
	10675 4950 10675 4700
Connection ~ 10575 4700
Wire Wire Line
	10575 4950 10575 4700
Wire Wire Line
	10475 4700 10575 4700
Connection ~ 10475 4700
Wire Wire Line
	10475 4950 10475 4700
Wire Wire Line
	10375 4700 10475 4700
Connection ~ 10375 4700
Wire Wire Line
	10375 4950 10375 4700
Wire Wire Line
	10275 4700 10375 4700
Connection ~ 10275 4700
Wire Wire Line
	10275 4950 10275 4700
Wire Wire Line
	10175 4700 10275 4700
Connection ~ 10175 4700
Wire Wire Line
	10175 4950 10175 4700
Wire Wire Line
	7675 4700 7775 4700
Wire Wire Line
	7475 4700 7575 4700
Connection ~ 10175 6200
Wire Wire Line
	10175 6050 10175 6200
Wire Wire Line
	10175 6200 10275 6200
Connection ~ 10275 6200
Wire Wire Line
	10275 6050 10275 6200
Wire Wire Line
	10275 6200 10375 6200
Connection ~ 10375 6200
Wire Wire Line
	10375 6050 10375 6200
Wire Wire Line
	10375 6200 10475 6200
Connection ~ 10475 6200
Wire Wire Line
	10475 6050 10475 6200
Wire Wire Line
	10475 6200 10575 6200
Connection ~ 10575 6200
Wire Wire Line
	10575 6050 10575 6200
Wire Wire Line
	10675 6200 10675 6050
Wire Wire Line
	7775 4950 7775 4700
Wire Wire Line
	7975 4950 7975 4700
Wire Wire Line
	10075 6200 10175 6200
Connection ~ 10075 6200
Wire Wire Line
	10075 6050 10075 6200
Wire Wire Line
	6875 6200 6975 6200
Connection ~ 6975 6200
Wire Wire Line
	6975 6200 6975 6050
Wire Wire Line
	7075 6200 7175 6200
Wire Wire Line
	6975 6200 7075 6200
Connection ~ 7075 6200
Wire Wire Line
	7075 6050 7075 6200
Wire Wire Line
	7175 6050 7175 6200
Wire Wire Line
	7275 6050 7275 6200
Connection ~ 7175 6200
Wire Wire Line
	7275 6200 7175 6200
Wire Wire Line
	7375 6050 7375 6200
Connection ~ 7275 6200
Connection ~ 7375 6200
Wire Wire Line
	7375 6200 7275 6200
Wire Wire Line
	7375 6200 7475 6200
Connection ~ 7475 6200
Wire Wire Line
	7475 6050 7475 6200
Wire Wire Line
	7575 6050 7575 6200
Wire Wire Line
	7475 6200 7575 6200
Connection ~ 7575 6200
Wire Wire Line
	7575 6200 7675 6200
Connection ~ 7675 6200
Wire Wire Line
	7675 6050 7675 6200
Wire Wire Line
	7675 6200 7775 6200
Connection ~ 7775 6200
Wire Wire Line
	7775 6050 7775 6200
Wire Wire Line
	7875 6050 7875 6200
Wire Wire Line
	7775 6200 7875 6200
Connection ~ 7875 6200
Wire Wire Line
	7875 6200 7975 6200
Connection ~ 7975 6200
Wire Wire Line
	7975 6050 7975 6200
Wire Wire Line
	7975 6200 8075 6200
Connection ~ 8075 6200
Wire Wire Line
	8075 6050 8075 6200
Wire Wire Line
	8175 6050 8175 6200
Wire Wire Line
	8075 6200 8175 6200
Connection ~ 8175 6200
Wire Wire Line
	8175 6200 8275 6200
Connection ~ 8275 6200
Wire Wire Line
	8275 6050 8275 6200
Wire Wire Line
	8275 6200 8375 6200
Connection ~ 8375 6200
Wire Wire Line
	8375 6050 8375 6200
Wire Wire Line
	8475 6050 8475 6200
Wire Wire Line
	8375 6200 8475 6200
Connection ~ 8475 6200
Wire Wire Line
	8475 6200 8575 6200
Connection ~ 8575 6200
Wire Wire Line
	8575 6050 8575 6200
Wire Wire Line
	8575 6200 8675 6200
Connection ~ 8675 6200
Wire Wire Line
	8675 6050 8675 6200
Wire Wire Line
	8775 6050 8775 6200
Wire Wire Line
	8675 6200 8775 6200
Connection ~ 8775 6200
Wire Wire Line
	8775 6200 8875 6200
Connection ~ 8875 6200
Wire Wire Line
	8875 6050 8875 6200
Wire Wire Line
	8875 6200 8975 6200
Connection ~ 8975 6200
Wire Wire Line
	8975 6050 8975 6200
Wire Wire Line
	9075 6050 9075 6200
Wire Wire Line
	8975 6200 9075 6200
Connection ~ 9075 6200
Wire Wire Line
	9075 6200 9175 6200
Connection ~ 9175 6200
Wire Wire Line
	9175 6050 9175 6200
Wire Wire Line
	9175 6200 9275 6200
Connection ~ 9275 6200
Wire Wire Line
	9275 6050 9275 6200
Wire Wire Line
	9375 6050 9375 6200
Wire Wire Line
	9275 6200 9375 6200
Connection ~ 9375 6200
Wire Wire Line
	9375 6200 9475 6200
Connection ~ 9475 6200
Wire Wire Line
	9475 6050 9475 6200
Wire Wire Line
	9475 6200 9575 6200
Connection ~ 9575 6200
Wire Wire Line
	9575 6050 9575 6200
Wire Wire Line
	9675 6050 9675 6200
Wire Wire Line
	9575 6200 9675 6200
Connection ~ 9675 6200
Wire Wire Line
	9675 6200 9775 6200
Connection ~ 9775 6200
Wire Wire Line
	9775 6050 9775 6200
Wire Wire Line
	9775 6200 9875 6200
Connection ~ 9875 6200
Wire Wire Line
	9875 6050 9875 6200
Wire Wire Line
	9875 6200 9975 6200
Wire Wire Line
	9975 6200 10075 6200
Connection ~ 9975 6200
Wire Wire Line
	9975 6050 9975 6200
Wire Wire Line
	9975 4950 9975 4700
Wire Wire Line
	9875 4950 9875 4700
Connection ~ 9975 4700
Connection ~ 9875 4700
Wire Wire Line
	9875 4700 9975 4700
Wire Wire Line
	9775 4950 9775 4700
Wire Wire Line
	9675 4950 9675 4700
Wire Wire Line
	9775 4700 9875 4700
Connection ~ 9775 4700
Wire Wire Line
	9575 4950 9575 4700
Wire Wire Line
	9675 4700 9775 4700
Connection ~ 9675 4700
Wire Wire Line
	9475 4700 9475 4950
Wire Wire Line
	9575 4700 9675 4700
Connection ~ 9575 4700
Wire Wire Line
	9575 4700 9475 4700
Connection ~ 9475 4700
Wire Wire Line
	9375 4700 9375 4950
Wire Wire Line
	9275 4700 9275 4950
Wire Wire Line
	9375 4700 9475 4700
Connection ~ 9375 4700
Wire Wire Line
	9175 4700 9175 4950
Wire Wire Line
	9375 4700 9275 4700
Connection ~ 9275 4700
Wire Wire Line
	9275 4700 9175 4700
Connection ~ 9175 4700
Wire Wire Line
	9075 4950 9075 4700
Connection ~ 8975 4700
Wire Wire Line
	8975 4950 8975 4700
Wire Wire Line
	9075 4700 9175 4700
Wire Wire Line
	8975 4700 9075 4700
Connection ~ 9075 4700
Wire Wire Line
	8775 4950 8775 4700
Wire Wire Line
	8675 4950 8675 4700
Connection ~ 8775 4700
Wire Wire Line
	8675 4700 8775 4700
Connection ~ 8675 4700
Wire Wire Line
	8575 4950 8575 4700
Wire Wire Line
	8475 4950 8475 4700
Wire Wire Line
	8575 4700 8675 4700
Connection ~ 8575 4700
Wire Wire Line
	8475 4700 8575 4700
Connection ~ 8475 4700
Wire Wire Line
	8375 4950 8375 4700
Wire Wire Line
	8275 4950 8275 4700
Wire Wire Line
	8375 4700 8475 4700
Connection ~ 8375 4700
Wire Wire Line
	8175 4950 8175 4700
Wire Wire Line
	8275 4700 8375 4700
Connection ~ 8275 4700
Wire Wire Line
	8075 4700 8175 4700
Wire Wire Line
	8175 4700 8275 4700
Connection ~ 8175 4700
Wire Wire Line
	8075 4950 8075 4700
Wire Wire Line
	8775 4700 8875 4700
Wire Wire Line
	8875 4700 8975 4700
Connection ~ 8875 4700
Connection ~ 8075 4700
Wire Wire Line
	7975 4700 8075 4700
Connection ~ 7775 4700
Wire Wire Line
	7775 4700 7875 4700
Wire Wire Line
	7875 4950 7875 4700
Connection ~ 7975 4700
Connection ~ 7875 4700
Wire Wire Line
	7875 4700 7975 4700
Wire Wire Line
	7675 4950 7675 4700
Wire Wire Line
	7575 4950 7575 4700
Connection ~ 7675 4700
Connection ~ 7575 4700
Wire Wire Line
	7575 4700 7675 4700
Wire Wire Line
	7475 4950 7475 4700
Wire Wire Line
	7375 4950 7375 4700
Connection ~ 7475 4700
Wire Wire Line
	7375 4700 7475 4700
Wire Wire Line
	7275 4950 7275 4700
Connection ~ 7375 4700
Wire Wire Line
	7275 4700 7375 4700
Wire Wire Line
	7175 4950 7175 4700
Connection ~ 7275 4700
Connection ~ 7175 4700
Wire Wire Line
	7175 4700 7275 4700
Wire Wire Line
	7075 4950 7075 4700
Wire Wire Line
	7075 4700 7175 4700
Connection ~ 7075 4700
Wire Wire Line
	6875 4700 6975 4700
Wire Wire Line
	6975 4700 7075 4700
Connection ~ 6975 4700
Wire Wire Line
	6975 4950 6975 4700
Wire Wire Line
	10075 4950 10075 4700
Wire Wire Line
	10075 4700 10175 4700
Wire Wire Line
	9975 4700 10075 4700
Connection ~ 10075 4700
Wire Wire Line
	6050 6000 6100 6000
Wire Wire Line
	6100 6000 6100 6100
Connection ~ 6100 6100
Wire Wire Line
	6050 6100 6100 6100
Wire Wire Line
	6050 6200 6100 6200
Wire Wire Line
	6050 6300 6100 6300
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA1
U 10 1 5F795FE7
P 5500 6400
F 0 "FPGA1" H 5500 7636 35  0000 C CNN
F 1 "LFE5U-85F-BG381-LRJ" H 4825 3675 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 6350 8455 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 4400 8200 50  0001 C CNN
	10   5500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6300 4800 6300
Wire Wire Line
	4950 6400 4800 6400
Wire Wire Line
	4950 6600 4800 6600
Wire Wire Line
	4950 6900 4800 6900
Wire Wire Line
	4800 5900 4950 5900
Wire Wire Line
	4950 6000 4800 6000
Wire Wire Line
	4950 6100 4800 6100
Wire Wire Line
	4950 6200 4800 6200
Wire Wire Line
	4950 7000 4800 7000
Wire Wire Line
	4950 6800 4800 6800
Wire Wire Line
	6050 6700 6100 6700
Wire Wire Line
	6050 6800 6100 6800
Wire Wire Line
	6050 6900 6100 6900
Wire Wire Line
	6050 7000 6100 7000
Wire Wire Line
	6050 6600 6100 6600
Wire Wire Line
	6050 6500 6100 6500
Wire Wire Line
	6050 5900 6100 5900
Connection ~ 6100 6000
Wire Wire Line
	6100 5900 6100 6000
Wire Wire Line
	6050 6400 6100 6400
Wire Wire Line
	4800 6000 4800 6100
Connection ~ 4800 6000
Wire Wire Line
	4800 5900 4800 6000
Wire Wire Line
	4800 6300 4800 6400
Connection ~ 6100 7000
$Comp
L power:GND #PWR0142
U 1 1 5F73F729
P 6100 7000
F 0 "#PWR0142" H 6100 6750 50  0001 C CNN
F 1 "GND" H 6105 6827 50  0000 C CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
Connection ~ 4800 7000
$Comp
L power:GND #PWR0141
U 1 1 5F707AC8
P 4800 7000
F 0 "#PWR0141" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6900 4800 7000
Connection ~ 4800 6900
Wire Wire Line
	4800 6800 4800 6900
Connection ~ 4800 6800
Connection ~ 4800 6100
Wire Wire Line
	4800 6200 4800 6100
Connection ~ 4800 6200
Connection ~ 4800 6300
Wire Wire Line
	4800 6300 4800 6200
Wire Wire Line
	6100 6900 6100 7000
Connection ~ 6100 6900
Connection ~ 6100 6700
Wire Wire Line
	6100 6600 6100 6700
Connection ~ 6100 6600
Wire Wire Line
	6100 6400 6100 6500
Wire Wire Line
	6100 6500 6100 6600
Connection ~ 6100 6500
Wire Wire Line
	6100 6700 6100 6800
Wire Wire Line
	6100 6800 6100 6900
Connection ~ 6100 6800
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	6100 6200 6100 6300
Connection ~ 6100 6200
Connection ~ 6100 6400
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6100 6400
NoConn ~ 4950 5550
NoConn ~ 4950 5650
NoConn ~ 6050 5350
NoConn ~ 6050 5650
NoConn ~ 6050 5750
NoConn ~ 6050 5550
NoConn ~ 6075 5450
NoConn ~ 4950 5350
NoConn ~ 4950 5450
NoConn ~ 4950 5750
Connection ~ 2950 6200
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA1
U 9 1 5F7B5B96
P 3500 5950
F 0 "FPGA1" H 3500 7161 35  0000 C CNN
F 1 "LFE5U-85F-BG381-LRJ" H 2825 3225 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 4350 8005 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 2400 7750 50  0001 C CNN
	9    3500 5950
	1    0    0    -1  
$EndComp
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 4050 6300
Wire Wire Line
	2950 6200 2950 6300
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	4050 4900 4050 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 2950 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5100 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	2950 5400 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 2950 5800
Connection ~ 2950 5800
Wire Wire Line
	2950 5800 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	2950 6000 2950 6100
Connection ~ 2950 6100
Wire Wire Line
	2950 6100 2950 6200
Connection ~ 2950 6300
Wire Wire Line
	2950 6300 2950 6400
Connection ~ 2950 6400
Wire Wire Line
	2950 6400 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	2950 6600 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 2950 6800
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 5400 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	4050 5500 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	4050 5600 4050 5700
Connection ~ 4050 5700
Wire Wire Line
	4050 5700 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5800 4050 5900
Connection ~ 4050 5900
Wire Wire Line
	4050 5900 4050 6000
Connection ~ 4050 6000
Wire Wire Line
	4050 6000 4050 6100
Connection ~ 4050 6100
Wire Wire Line
	4050 6100 4050 6200
Connection ~ 4050 6300
Wire Wire Line
	4050 6300 4050 6400
Connection ~ 4050 6400
Wire Wire Line
	4050 6400 4050 6500
Wire Wire Line
	4050 6800 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4050 7000
Connection ~ 4050 6800
Wire Wire Line
	4050 6700 4050 6800
$Comp
L power:+1V1 #PWR0155
U 1 1 5FAD56C3
P 2950 4800
F 0 "#PWR0155" H 2950 4650 50  0001 C CNN
F 1 "+1V1" H 2965 4973 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 2950 4800
$Comp
L power:+2V5 #PWR0156
U 1 1 6083631D
P 4050 4800
F 0 "#PWR0156" H 4050 4650 50  0001 C CNN
F 1 "+2V5" H 4065 4973 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
Connection ~ 2950 4900
Wire Wire Line
	9750 1925 10050 1925
Connection ~ 9750 1925
Wire Wire Line
	1475 1900 1775 1900
Wire Wire Line
	3175 1900 3475 1900
Connection ~ 3175 1900
Wire Wire Line
	4775 1925 5075 1925
Connection ~ 5075 1925
Wire Wire Line
	6475 1925 6775 1925
Connection ~ 6475 1925
Connection ~ 2025 3350
Connection ~ 3725 2750
$Comp
L power:GND #PWR0144
U 1 1 5F7774D1
P 10850 4700
F 0 "#PWR0144" H 10850 4450 50  0001 C CNN
F 1 "GND" H 10855 4527 50  0000 C CNN
F 2 "" H 10850 4700 50  0001 C CNN
F 3 "" H 10850 4700 50  0001 C CNN
	1    10850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 4700 10675 4700
Connection ~ 10675 4700
Wire Wire Line
	10675 4700 10850 4700
Wire Wire Line
	10575 6200 10675 6200
Connection ~ 10675 6200
Wire Wire Line
	10675 6200 10875 6200
Wire Wire Line
	11050 5500 11050 5700
Text Notes 700  5450 0    50   ~ 0
SMPS = Switched Mode Power Supply\n\nThese are the Buck-converters that \nconvert 5V and 3.3V, to the voltages \nused by the DRAM and FPGA.\n\nAlso pictured are the blocks representing \nthe voltage-inputs of the ECP5-FPGA.
Wire Notes Line
	2550 4750 2550 5550
Wire Notes Line
	2550 5550 600  5550
Wire Notes Line
	600  5550 600  4750
Wire Notes Line
	600  4750 2550 4750
$Comp
L LRJ-parts:VLS3015CX-1R5M-1 L1-1
U 1 1 6040B3C3
P 1525 2450
F 0 "L1-1" H 1525 2666 60  0000 C CNN
F 1 "VLS3015CX-1R5M-1" H 1525 2576 39  0000 C CNN
F 2 "Inductor_SMD:L_TDK_VLS3015CX-1_handsoldering" H 1725 2650 60  0001 L CNN
F 3 "https://product.tdk.com/en/search/inductor/inductor/smd/info?part_no=VLS3015CX-1R5M-1" H 1725 2750 60  0001 L CNN
F 4 "810-VLS3015CX1R5M1 " H 1725 2850 60  0001 L CNN "Mouser No:"
F 5 "VLS3015CX-1R5M-1" H 1725 2950 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 1725 3050 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 1725 3150 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls3015cx-1_en.pdf?ref_disty=mouser" H 1725 3250 60  0001 L CNN "M_Datasheet_Link"
F 9 "FIXED IND 1.5uH 3.59A 53 mOHM" H 1725 3350 60  0001 L CNN "Description"
F 10 "TDK Electronics AG" H 1725 3450 60  0001 L CNN "Manufacturer"
F 11 "Active" H 1725 3550 60  0001 L CNN "Status"
	1    1525 2450
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:VLS3015CX-1R5M-1 L2-2
U 1 1 604120E3
P 10000 2475
F 0 "L2-2" H 10000 2691 60  0000 C CNN
F 1 "VLS3015CX-1R5M-1" H 10000 2601 39  0000 C CNN
F 2 "Inductor_SMD:L_TDK_VLS3015CX-1_handsoldering" H 10200 2675 60  0001 L CNN
F 3 "https://product.tdk.com/en/search/inductor/inductor/smd/info?part_no=VLS3015CX-1R5M-1" H 10200 2775 60  0001 L CNN
F 4 "810-VLS3015CX1R5M1 " H 10200 2875 60  0001 L CNN "Mouser No:"
F 5 "VLS3015CX-1R5M-1" H 10200 2975 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 10200 3075 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 10200 3175 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls3015cx-1_en.pdf?ref_disty=mouser" H 10200 3275 60  0001 L CNN "M_Datasheet_Link"
F 9 "FIXED IND 1.5uH 3.59A 53 mOHM" H 10200 3375 60  0001 L CNN "Description"
F 10 "TDK Electronics AG" H 10200 3475 60  0001 L CNN "Manufacturer"
F 11 "Active" H 10200 3575 60  0001 L CNN "Status"
	1    10000 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2475 10250 2475
Wire Wire Line
	9800 2475 9750 2475
$Comp
L LRJ-parts:CMP2010-FX-1002ELF R4-2
U 1 1 5F86D8E4
P 9850 2975
F 0 "R4-2" H 9750 2975 45  0000 L CNN
F 1 "CMP2010-FX-1002ELF" V 9975 2800 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 9850 3125 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/54/Bourns_CMP_Datasheet_05.28.20-1854233.pdf" H 9850 2975 60  0001 C CNN
F 4 "10kΩ" V 9875 3025 50  0000 L CNN "Value"
	1    9850 2975
	0    1    1    0   
$EndComp
Connection ~ 9850 2775
Wire Wire Line
	4050 4900 4050 4800
Connection ~ 4050 4900
Wire Wire Line
	4050 6600 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	4050 6600 4050 6500
Connection ~ 4050 6600
Connection ~ 4050 6500
Wire Wire Line
	4800 6600 4800 6700
Wire Wire Line
	4950 6700 4800 6700
Connection ~ 4800 6700
Wire Wire Line
	4800 6700 4800 6800
Wire Wire Line
	4800 6600 4800 6500
Wire Wire Line
	4800 6500 4950 6500
Connection ~ 4800 6600
Wire Wire Line
	4800 6500 4800 6400
Connection ~ 4800 6500
Connection ~ 4800 6400
Wire Wire Line
	1775 1900 1775 1550
Connection ~ 1775 1900
Wire Wire Line
	8875 4950 8875 4700
$EndSCHEMATC
