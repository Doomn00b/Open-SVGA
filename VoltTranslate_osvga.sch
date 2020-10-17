EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L LRJ-parts:SN74LVCH16T245DGGR U2
U 3 1 60F23AFE
P 4050 1275
F 0 "U2" H 4500 1350 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" H 4500 1250 50  0000 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4050 125 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 4050 125 50  0001 C CNN
	3    4050 1275
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U4
U 1 1 60F23B0A
P 8775 5225
F 0 "U4" H 8825 6125 50  0000 C CNN
F 1 "SN74LVCH16T245DGGR" H 8825 6149 50  0001 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8775 4075 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 8775 4075 50  0001 C CNN
	1    8775 5225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 60F23B16
P 4275 825
F 0 "#PWR0116" H 4275 675 50  0001 C CNN
F 1 "+3.3V" H 4290 998 50  0000 C CNN
F 2 "" H 4275 825 50  0001 C CNN
F 3 "" H 4275 825 50  0001 C CNN
	1    4275 825 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60F23B22
P 8500 850
F 0 "#PWR0117" H 8500 700 50  0001 C CNN
F 1 "+5V" H 8515 1023 50  0000 C CNN
F 2 "" H 8500 850 50  0001 C CNN
F 3 "" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60F23B28
P 8925 850
F 0 "#PWR0118" H 8925 700 50  0001 C CNN
F 1 "+3.3V" H 8940 1023 50  0000 C CNN
F 2 "" H 8925 850 50  0001 C CNN
F 3 "" H 8925 850 50  0001 C CNN
	1    8925 850 
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U4
U 3 1 60F23B34
P 8700 1300
F 0 "U4" H 8100 1300 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" V 9200 900 50  0001 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8700 150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 8700 150 50  0001 C CNN
	3    8700 1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 5800 5500 5900
Text Label 5625 3600 0    50   ~ 0
PCI_AD3
Text Label 5600 5000 0    50   ~ 0
PCI_AD7
Text Label 5600 5150 0    50   ~ 0
PCI_AD8
Text Label 5600 5800 0    50   ~ 0
PCI_AD10
Entry Wire Line
	7775 5975 7675 5875
Entry Wire Line
	7775 2975 7675 2875
Entry Wire Line
	7775 5625 7675 5525
Text Label 8125 5275 2    50   ~ 0
PCI_AD17
Text Label 7875 5625 0    50   ~ 0
PCI_AD19
Text Label 7775 2975 0    50   ~ 0
PCI_AD23
Text Label 7875 5975 0    50   ~ 0
PCI_AD21
Text Label 5625 5500 0    50   ~ 0
M66EN
Text Label 7725 3125 0    50   ~ 0
PCI_IDSEL
Text Label 5525 5300 0    50   ~ 0
PCI_CBE0
Text Label 3150 5675 0    50   ~ 0
PCI_PAR
Text Label 3150 3275 0    50   ~ 0
PCI_STOP
Entry Wire Line
	5350 5200 5450 5300
Entry Wire Line
	3050 3275 2950 3375
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U2
U 1 1 60F23B87
P 4050 5275
F 0 "U2" H 4050 6175 50  0000 C CNN
F 1 "SN74LVCH16T245DGGR" H 4100 6199 50  0001 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4050 4125 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 4050 4125 50  0001 C CNN
	1    4050 5275
	1    0    0    -1  
$EndComp
Entry Wire Line
	7875 4975 7775 4875
Text Label 3075 3475 0    50   ~ 0
PCI_XCAP
Text Label 7900 4975 0    50   ~ 0
PCI_CBE2
Text Label 7725 3275 0    50   ~ 0
PCI_CBE3
Entry Wire Line
	5500 6100 5600 6000
Text Label 5600 6000 0    50   ~ 0
PCI_AD11
Text Label 5625 5650 0    50   ~ 0
PCI_AD9
Entry Wire Line
	7775 5475 7675 5375
Entry Wire Line
	7675 5025 7775 5125
Text Label 7875 5775 0    50   ~ 0
PCI_AD20
Text Label 7875 5475 0    50   ~ 0
PCI_AD18
Text Label 8125 5125 2    50   ~ 0
PCI_AD16
Text Label 7775 2775 0    50   ~ 0
PCI_AD22
Entry Wire Line
	7775 5775 7675 5675
Entry Wire Line
	7775 2775 7675 2675
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U3
U 2 1 60F23BB0
P 6450 5250
F 0 "U3" H 6400 6150 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" H 6050 6300 50  0001 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6450 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 6450 4100 50  0001 C CNN
	2    6450 5250
	1    0    0    -1  
$EndComp
Text Label 5625 3450 0    50   ~ 0
PCI_AD2
Text Label 5625 3950 0    50   ~ 0
PCI_AD4
Text Label 5600 4800 0    50   ~ 0
PCI_AD6
Text Label 3200 5525 0    50   ~ 0
PCI_AD15
Entry Wire Line
	3100 5625 3200 5525
Text Label 3200 5025 0    50   ~ 0
PCI_AD13
Text Label 3200 4825 0    50   ~ 0
PCI_AD12
Entry Wire Line
	3200 4825 3100 4925
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U2
U 2 1 60F23BC5
P 4025 3225
F 0 "U2" H 4075 4125 50  0000 C CNN
F 1 "SN74LVCH16T245DGGR" H 4075 4149 50  0001 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4025 2075 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 4025 2075 50  0001 C CNN
	2    4025 3225
	1    0    0    -1  
$EndComp
Text Label 3075 3625 0    50   ~ 0
PCI_DEVSEL
Entry Wire Line
	2950 3575 3050 3475
Entry Wire Line
	5075 3875 4975 3975
Entry Wire Line
	5075 3675 4975 3775
Entry Wire Line
	4975 3625 5075 3525
Entry Wire Line
	4975 3475 5075 3375
Entry Wire Line
	4975 3325 5075 3225
Entry Wire Line
	4975 3125 5075 3025
Entry Wire Line
	4975 2975 5075 2875
Entry Wire Line
	4975 2775 5075 2675
Entry Wire Line
	5050 6025 5150 5925
Entry Wire Line
	5050 5825 5150 5725
Entry Wire Line
	5050 5675 5150 5575
Entry Wire Line
	4925 5525 5025 5425
Entry Wire Line
	5050 5375 5150 5275
Entry Wire Line
	5025 4725 4925 4825
Entry Wire Line
	9600 4975 9700 5075
Entry Wire Line
	9675 5125 9775 5225
Entry Wire Line
	9675 5325 9775 5425
Entry Wire Line
	9675 5475 9775 5575
Entry Wire Line
	9675 5625 9775 5725
Entry Wire Line
	9675 5775 9775 5875
Entry Wire Line
	9675 5975 9775 6075
Entry Wire Line
	7325 4800 7425 4900
Entry Wire Line
	7325 5000 7425 5100
Entry Wire Line
	7325 5150 7425 5250
Entry Wire Line
	7325 5650 7425 5750
Entry Wire Line
	7325 5800 7425 5900
Entry Wire Line
	7325 6000 7425 6100
Entry Wire Line
	7225 3300 7325 3400
Entry Wire Line
	7225 3450 7325 3550
Entry Wire Line
	7225 3600 7325 3700
Entry Wire Line
	7225 3750 7325 3850
Entry Wire Line
	7225 3950 7325 4050
Text Label 9350 5325 0    50   ~ 0
AD17_VT
Text Label 9350 5125 0    50   ~ 0
AD16_VT
Entry Wire Line
	2950 3225 3050 3125
Entry Wire Line
	2950 3075 3050 2975
Text Label 3150 2975 0    50   ~ 0
PCI_PERR
Text Label 3150 3125 0    50   ~ 0
PCI_LOCK
Text Label 5625 3100 0    50   ~ 0
PCI_AD1
Text Label 7050 3300 0    50   ~ 0
AD0_VT
Text Label 7050 3100 0    50   ~ 0
AD1_VT
Entry Wire Line
	5500 5750 5600 5650
Entry Wire Line
	5600 5150 5500 5250
Entry Wire Line
	5600 5000 5500 5100
Entry Wire Line
	5500 4900 5600 4800
Entry Wire Line
	5525 4050 5625 3950
Entry Wire Line
	5625 3750 5525 3850
Entry Wire Line
	5625 3600 5525 3700
Entry Wire Line
	5525 3550 5625 3450
Text Label 7050 3450 0    50   ~ 0
AD2_VT
Text Label 7050 3600 0    50   ~ 0
AD3_VT
Text Label 7050 3750 0    50   ~ 0
AD5_VT
Text Label 7100 5000 0    50   ~ 0
AD7_VT
Text Label 7075 4800 0    50   ~ 0
AD6_VT
Text Label 7025 5650 0    50   ~ 0
AD9_VT
Text Label 7000 5500 0    50   ~ 0
M66EN_VT
Text Label 7000 5350 0    50   ~ 0
CBE0_VT
Text Label 7100 5150 0    50   ~ 0
AD8_VT
Text Label 7050 3950 0    50   ~ 0
AD4_VT
Entry Wire Line
	7225 3100 7325 3200
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U3
U 1 1 60F23C52
P 6475 3200
F 0 "U3" H 6475 4100 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" H 6075 4200 50  0001 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6475 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 6475 2050 50  0001 C CNN
	1    6475 3200
	1    0    0    -1  
$EndComp
Text Label 7025 5800 0    50   ~ 0
AD10_VT
Text Label 7025 6000 0    50   ~ 0
AD11_VT
Text Label 4625 4825 0    50   ~ 0
AD12_VT
Text Label 4650 5025 0    50   ~ 0
AD13_VT
Text Label 4650 5175 0    50   ~ 0
AD14_VT
Text Label 4650 5525 0    50   ~ 0
AD15_VT
Entry Wire Line
	9600 4775 9700 4875
Text Label 9325 5475 0    50   ~ 0
AD18_VT
Text Label 9325 5625 0    50   ~ 0
AD19_VT
Text Label 9375 5775 0    50   ~ 0
AD20_VT
Text Label 9350 5975 0    50   ~ 0
AD21_VT
Text Label 9250 2775 0    50   ~ 0
AD22_VT
Text Label 9250 2975 0    50   ~ 0
AD23_VT
Text Label 4600 3475 0    50   ~ 0
XCAP_VT
Text Label 4600 3625 0    50   ~ 0
DEVSEL_VT
Text Label 4650 3775 0    50   ~ 0
TRDY_VT
Text Label 4650 3975 0    50   ~ 0
IRDY_VT
Text Label 9325 4775 0    50   ~ 0
FRAME_VT
Text Label 9350 4975 0    50   ~ 0
CBE2_VT
Text Label 4725 5675 0    50   ~ 0
PAR_VT
Text Label 4675 5825 0    50   ~ 0
SERR_VT
Text Label 4675 6025 0    50   ~ 0
SMDAT_VT
Text Label 4600 2775 0    50   ~ 0
SMCLK_VT
Text Label 4575 2975 0    50   ~ 0
PERR_VT
Text Label 4575 3125 0    50   ~ 0
LOCK_VT
Text Label 4575 3325 0    50   ~ 0
STOP_VT
Entry Wire Line
	3050 2775 2950 2875
Text Label 3125 2775 0    50   ~ 0
PCI_SMCLK
Wire Wire Line
	4200 825  4275 825 
Wire Wire Line
	8850 850  8925 850 
Connection ~ 8500 850 
Wire Wire Line
	8400 850  8500 850 
Connection ~ 8650 1750
Wire Wire Line
	5600 5000 5950 5000
Wire Wire Line
	5625 3600 5975 3600
Wire Wire Line
	5600 5150 5950 5150
Wire Wire Line
	5600 5800 5950 5800
Wire Wire Line
	7775 2975 8175 2975
Wire Wire Line
	7775 5625 8275 5625
Wire Wire Line
	7775 5275 8275 5275
Wire Wire Line
	7775 5975 8275 5975
Wire Wire Line
	5450 5300 5950 5300
Wire Wire Line
	3050 5675 3550 5675
Wire Wire Line
	3050 3275 3525 3275
Wire Wire Line
	7775 5125 8275 5125
Wire Wire Line
	7775 5475 8275 5475
Wire Wire Line
	7775 5775 8275 5775
Wire Wire Line
	7775 2775 8175 2775
Wire Wire Line
	8350 1750 8450 1750
Wire Wire Line
	3700 1725 3800 1725
Wire Wire Line
	8650 1750 8750 1750
Connection ~ 8750 1750
Wire Wire Line
	8750 1750 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 9050 1750
Wire Wire Line
	8650 1750 8550 1750
Connection ~ 8450 1750
Connection ~ 8550 1750
Wire Wire Line
	8550 1750 8450 1750
Connection ~ 4100 1725
Wire Wire Line
	4100 1725 4200 1725
Connection ~ 4200 1725
Wire Wire Line
	4200 1725 4300 1725
Connection ~ 4300 1725
Wire Wire Line
	4300 1725 4400 1725
Connection ~ 3800 1725
Wire Wire Line
	3800 1725 3900 1725
Connection ~ 3900 1725
Wire Wire Line
	3900 1725 4000 1725
Connection ~ 4000 1725
Wire Wire Line
	5600 6000 5950 6000
Wire Wire Line
	5600 5650 5950 5650
Wire Wire Line
	5625 3450 5975 3450
Wire Wire Line
	5625 3950 5975 3950
Wire Wire Line
	3200 5525 3550 5525
Wire Wire Line
	3200 5025 3550 5025
Wire Wire Line
	3200 4825 3550 4825
Wire Wire Line
	3525 2575 3275 2575
Wire Wire Line
	5625 3750 5975 3750
Wire Wire Line
	4575 2775 4975 2775
Wire Wire Line
	4575 2975 4975 2975
Wire Wire Line
	4575 3125 4975 3125
Wire Wire Line
	4575 3325 4975 3325
Wire Wire Line
	4575 3475 4975 3475
Wire Wire Line
	4575 3625 4975 3625
Wire Wire Line
	4575 3775 4975 3775
Wire Wire Line
	4575 3975 4975 3975
Wire Wire Line
	4600 4825 4925 4825
Wire Wire Line
	4600 5025 4925 5025
Wire Wire Line
	4600 5175 4925 5175
Wire Wire Line
	4600 5375 5050 5375
Wire Wire Line
	4600 5675 5050 5675
Wire Wire Line
	4600 5825 5050 5825
Wire Wire Line
	4600 6025 5050 6025
Wire Wire Line
	9325 5975 9675 5975
Wire Wire Line
	9325 5775 9675 5775
Wire Wire Line
	9325 5475 9675 5475
Wire Wire Line
	9325 5125 9675 5125
Wire Wire Line
	9325 4975 9600 4975
Wire Wire Line
	7000 5800 7325 5800
Wire Wire Line
	7000 5650 7325 5650
Wire Wire Line
	7000 5150 7325 5150
Wire Wire Line
	7000 5000 7325 5000
Wire Wire Line
	7000 4800 7325 4800
Wire Wire Line
	7025 3750 7225 3750
Wire Wire Line
	7025 3600 7225 3600
Wire Wire Line
	7025 3450 7225 3450
Wire Wire Line
	7025 3300 7225 3300
Wire Wire Line
	7025 3100 7225 3100
Wire Wire Line
	3525 3475 3050 3475
Wire Wire Line
	3525 3625 3050 3625
Wire Wire Line
	3050 2975 3525 2975
Wire Wire Line
	5600 4800 5950 4800
Wire Wire Line
	9325 4775 9600 4775
Wire Wire Line
	9325 5325 9675 5325
Wire Wire Line
	9325 5625 9675 5625
Wire Wire Line
	3050 2775 3525 2775
Wire Wire Line
	2300 3975 2650 3975
Wire Wire Line
	1300 5675 900  5675
Wire Wire Line
	900  5525 1300 5525
Wire Wire Line
	1300 4625 1300 4500
Wire Wire Line
	900  6025 1300 6025
Connection ~ 2450 1800
Wire Wire Line
	2350 1800 2450 1800
Connection ~ 2350 1800
Wire Wire Line
	2250 1800 2350 1800
Connection ~ 2250 1800
Wire Wire Line
	2750 1800 2850 1800
Connection ~ 2750 1800
Wire Wire Line
	2650 1800 2750 1800
Connection ~ 2650 1800
Wire Wire Line
	2550 1800 2650 1800
Connection ~ 2550 1800
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	900  5825 1300 5825
Wire Wire Line
	900  2775 1250 2775
Wire Wire Line
	2350 6025 2700 6025
Wire Wire Line
	2350 5825 2700 5825
Wire Wire Line
	2350 5675 2700 5675
Wire Wire Line
	2350 5525 2700 5525
Wire Wire Line
	2350 5375 2675 5375
Wire Wire Line
	2350 5175 2675 5175
Wire Wire Line
	2350 5025 2675 5025
Wire Wire Line
	2350 4825 2675 4825
Wire Wire Line
	2400 4625 2550 4625
Wire Wire Line
	2200 900  2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2400 900 
Wire Wire Line
	2650 900  2725 900 
Wire Wire Line
	2350 2575 2500 2575
Wire Wire Line
	2300 3475 2650 3475
Wire Wire Line
	2300 3325 2650 3325
Wire Wire Line
	2300 3125 2650 3125
Wire Wire Line
	2300 2975 2650 2975
Wire Wire Line
	2300 2775 2650 2775
Text Label 2325 2975 0    43   ~ 0
PRSNT2_VT
Text Label 2375 5525 0    50   ~ 0
PME_VT
Text Label 2375 5825 0    50   ~ 0
GNT_VT
Text Label 2325 3125 0    43   ~ 0
PRSNT1_VT
Text Label 2375 6025 0    50   ~ 0
CLK_VT
Text Label 2375 5675 0    50   ~ 0
REQ_VT
Text Label 2300 3975 0    50   ~ 0
TRST_VT
Text Label 2300 2775 0    50   ~ 0
RST_VT
Entry Wire Line
	2675 4825 2775 4725
Entry Wire Line
	2675 5025 2775 4925
Entry Wire Line
	2675 5175 2775 5075
Entry Wire Line
	2675 5375 2775 5275
Entry Wire Line
	2700 5525 2800 5425
Entry Wire Line
	2700 5675 2800 5575
Entry Wire Line
	2700 5825 2800 5725
Entry Wire Line
	2700 6025 2800 5925
Entry Wire Line
	2650 3975 2750 3875
Entry Wire Line
	2650 3325 2750 3225
Entry Wire Line
	2650 3125 2750 3025
Entry Wire Line
	2650 2975 2750 2875
Entry Wire Line
	2650 2775 2750 2675
Entry Wire Line
	800  3075 900  2975
Text Label 1225 2975 2    43   ~ 0
PCI_PRSNT2
Entry Wire Line
	7875 4775 7775 4675
Text Label 7875 4775 0    50   ~ 0
PCI_FRAME
Entry Wire Line
	800  2875 900  2775
Text Label 900  2775 0    50   ~ 0
PCI_RST
Text Label 900  5525 0    50   ~ 0
PCI_PME
Text Label 900  5825 0    50   ~ 0
PCI_GNT
Entry Wire Line
	900  5525 800  5625
Entry Wire Line
	800  5925 900  5825
Text Label 1225 3125 2    43   ~ 0
PCI_PRSNT1
Text Label 900  3275 0    50   ~ 0
PCI_INTD
Text Label 900  6025 0    50   ~ 0
PCI_CLK
Text Label 900  5675 0    50   ~ 0
PCI_REQ
Entry Wire Line
	900  5675 800  5775
Entry Wire Line
	800  6125 900  6025
Entry Wire Line
	800  3225 900  3125
Entry Wire Line
	800  3375 900  3275
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U1
U 1 1 60F23E01
P 1800 5275
F 0 "U1" H 1800 6175 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" H 1400 6275 50  0001 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 1800 4125 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 1800 4125 50  0001 C CNN
	1    1800 5275
	1    0    0    -1  
$EndComp
Entry Wire Line
	7775 5275 7675 5175
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U1
U 3 1 60F23E08
P 2500 1350
F 0 "U1" H 1900 1375 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" H 1200 1250 50  0001 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 2500 200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 2500 200 50  0001 C CNN
	3    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 60F23E0E
P 2725 900
F 0 "#PWR0119" H 2725 750 50  0001 C CNN
F 1 "+3.3V" H 2740 1073 50  0000 C CNN
F 2 "" H 2725 900 50  0001 C CNN
F 3 "" H 2725 900 50  0001 C CNN
	1    2725 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60F23E14
P 2300 900
F 0 "#PWR0120" H 2300 750 50  0001 C CNN
F 1 "+5V" H 2315 1073 50  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Text Label 900  3625 0    50   ~ 0
PCI_INTC
Text Label -725 3325 0    50   ~ 0
PCI_INTB
Text Label 900  3775 0    50   ~ 0
PCI_INTA
Wire Wire Line
	900  3775 1250 3775
Wire Wire Line
	900  3475 1250 3475
Wire Wire Line
	900  3625 1250 3625
Entry Wire Line
	800  3875 900  3775
Entry Wire Line
	800  3575 900  3475
Entry Wire Line
	800  3725 900  3625
Text Label 2750 2425 2    50   ~ 0
PCI_VTM
Text Label 7325 2950 0    50   ~ 0
PCI_VTA
Entry Wire Line
	3050 5325 2950 5425
Text Label 9775 6225 2    50   ~ 0
PCI_VTA
Entry Wire Line
	5525 3200 5625 3100
Wire Wire Line
	5625 3100 5975 3100
Entry Wire Line
	5525 3350 5625 3250
Text Label 5625 3250 0    50   ~ 0
PCI_AD0
Text Label 9925 2700 0    50   ~ 0
PCI_VTA
Text Label 5025 4650 0    50   ~ 0
PCI_VTA
Text Label 5075 2575 0    50   ~ 0
PCI_VTM
Text Label 4675 5375 0    50   ~ 0
CBE1_VT
Text Label 5625 3750 0    50   ~ 0
PCI_AD5
Wire Wire Line
	5625 3250 5975 3250
Text Label 7775 3625 0    50   ~ 0
PCI_AD25
Wire Wire Line
	9225 2975 9825 2975
Wire Wire Line
	9225 2775 9825 2775
Wire Wire Line
	9225 3125 9500 3125
Wire Wire Line
	9225 3325 9500 3325
Wire Wire Line
	9225 3975 9825 3975
Wire Wire Line
	750  5025 1300 5025
Wire Wire Line
	750  5175 1300 5175
Wire Wire Line
	750  5325 1300 5325
Wire Wire Line
	750  4825 1300 4825
Wire Wire Line
	7775 3775 8175 3775
Wire Wire Line
	7775 3475 8175 3475
Wire Wire Line
	7775 3975 8175 3975
Wire Wire Line
	7775 3625 8175 3625
Text Label 2375 5375 0    50   ~ 0
AD30_VT
Text Label 2375 5175 0    50   ~ 0
AD31_VT
Text Label 2375 5025 0    50   ~ 0
AD29_VT
Text Label 2375 4825 0    50   ~ 0
AD28_VT
Text Label 9275 3975 0    50   ~ 0
AD27_VT
Text Label 9250 3775 0    50   ~ 0
AD26_VT
Text Label 9250 3625 0    50   ~ 0
AD25_VT
Entry Wire Line
	9825 2975 9925 3075
Text Label 9250 3475 0    50   ~ 0
AD24_VT
Text Label 900  4825 0    50   ~ 0
PCI_AD28
Entry Wire Line
	9825 3975 9925 4075
Entry Wire Line
	9500 3125 9600 3225
Entry Wire Line
	9825 2775 9925 2875
Text Label 900  5025 0    50   ~ 0
PCI_AD29
Entry Wire Line
	650  4925 750  5025
Text Label 900  5175 0    50   ~ 0
PCI_AD31
Entry Wire Line
	650  5075 750  5175
Entry Wire Line
	650  5225 750  5325
Text Label 900  5325 0    50   ~ 0
PCI_AD30
Text Label 7775 3475 0    50   ~ 0
PCI_AD24
Text Label 7775 3775 0    50   ~ 0
PCI_AD26
Entry Wire Line
	7775 3475 7675 3375
Entry Wire Line
	7775 3775 7675 3675
Entry Wire Line
	750  4825 650  4725
Text Label 7775 3975 0    50   ~ 0
PCI_AD27
Entry Wire Line
	7675 3875 7775 3975
Entry Wire Line
	7675 3525 7775 3625
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U4
U 2 1 60F23B04
P 8675 3225
F 0 "U4" H 8675 4125 50  0000 C CNN
F 1 "SN74LVCH16T245DGGR" H 8725 4149 50  0001 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8675 2075 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 8675 2075 50  0001 C CNN
	2    8675 3225
	1    0    0    -1  
$EndComp
Wire Bus Line
	2800 6400 5150 6400
Connection ~ 5150 6400
Text Label 7425 6225 2    50   ~ 0
PCI_VTA
Wire Wire Line
	8500 850  8600 850 
Connection ~ 8925 850 
Wire Wire Line
	8925 850  9000 850 
Connection ~ 4275 825 
Wire Wire Line
	4275 825  4350 825 
Connection ~ 2725 900 
Wire Wire Line
	2725 900  2800 900 
Text HLabel -775 350  0    50   BiDi ~ 0
PCI_SIG
Connection ~ 2950 4225
Wire Wire Line
	6750 850  6825 850 
Connection ~ 6750 850 
Connection ~ 6475 1750
Wire Wire Line
	6375 1750 6475 1750
Connection ~ 6375 1750
Wire Wire Line
	6275 1750 6375 1750
Connection ~ 6275 1750
Wire Wire Line
	6775 1750 6875 1750
Connection ~ 6775 1750
Wire Wire Line
	6675 1750 6775 1750
Connection ~ 6675 1750
Wire Wire Line
	6575 1750 6675 1750
Connection ~ 6575 1750
Wire Wire Line
	6175 1750 6275 1750
Wire Wire Line
	6675 850  6750 850 
Wire Wire Line
	6325 850  6425 850 
Connection ~ 6325 850 
Wire Wire Line
	6225 850  6325 850 
$Comp
L power:+3.3V #PWR0122
U 1 1 60F23B52
P 6750 850
F 0 "#PWR0122" H 6750 700 50  0001 C CNN
F 1 "+3.3V" H 6765 1023 50  0000 C CNN
F 2 "" H 6750 850 50  0001 C CNN
F 3 "" H 6750 850 50  0001 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60F23B4C
P 6325 850
F 0 "#PWR0123" H 6325 700 50  0001 C CNN
F 1 "+5V" H 6340 1023 50  0000 C CNN
F 2 "" H 6325 850 50  0001 C CNN
F 3 "" H 6325 850 50  0001 C CNN
	1    6325 850 
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U3
U 3 1 60F23B46
P 6525 1300
F 0 "U3" H 5925 1400 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" H 5225 1300 50  0001 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6525 150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 6525 150 50  0001 C CNN
	3    6525 1300
	1    0    0    -1  
$EndComp
Wire Bus Line
	7675 2100 5525 2100
Connection ~ 7675 2100
Wire Notes Line
	10000 4400 10000 5125
Wire Notes Line
	10000 5125 10800 5125
Wire Notes Line
	10800 5125 10800 4400
Wire Notes Line
	10800 4400 10000 4400
Text HLabel 10150 4850 2    50   BiDi ~ 0
PCI_VT
Wire Bus Line
	10050 6400 10050 5550
Wire Bus Line
	10050 3975 10050 4175
Entry Bus Bus
	10050 5550 10150 5450
Entry Bus Bus
	10050 4175 10150 4275
Wire Bus Line
	10150 4275 10150 5450
Wire Wire Line
	4000 1725 4100 1725
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	6475 1750 6575 1750
$Comp
L power:GND #PWR0146
U 1 1 5F85AC10
P 6575 1750
F 0 "#PWR0146" H 6575 1500 50  0001 C CNN
F 1 "GND" H 6580 1577 50  0000 C CNN
F 2 "" H 6575 1750 50  0001 C CNN
F 3 "" H 6575 1750 50  0001 C CNN
	1    6575 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F87BA7C
P 8750 1750
F 0 "#PWR0147" H 8750 1500 50  0001 C CNN
F 1 "GND" H 8755 1577 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F87BB32
P 2450 1800
F 0 "#PWR0148" H 2450 1550 50  0001 C CNN
F 1 "GND" H 2455 1627 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F880BC9
P 4000 1725
F 0 "#PWR0149" H 4000 1475 50  0001 C CNN
F 1 "GND" H 4005 1552 50  0000 C CNN
F 2 "" H 4000 1725 50  0001 C CNN
F 3 "" H 4000 1725 50  0001 C CNN
	1    4000 1725
	1    0    0    -1  
$EndComp
Wire Bus Line
	7675 2100 7675 2125
Entry Wire Line
	800  4075 900  3975
Wire Wire Line
	900  3975 1250 3975
Text Label 900  3975 0    50   ~ 0
PCI_TRST
Wire Wire Line
	1250 3275 900  3275
Wire Wire Line
	1250 3125 900  3125
Wire Wire Line
	1250 2975 900  2975
$Comp
L LRJ-parts:SN74LVCH16T245DGGR U1
U 2 1 60F23E1A
P 1750 3225
F 0 "U1" H 1750 4125 50  0000 L CNN
F 1 "SN74LVCH16T245DGGR" H 1350 4175 50  0001 L CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 1750 2075 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvch16t245.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595754658426&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 1750 2075 50  0001 C CNN
	2    1750 3225
	1    0    0    -1  
$EndComp
Entry Wire Line
	2650 3475 2750 3375
Wire Wire Line
	2300 3625 2650 3625
Entry Wire Line
	2650 3625 2750 3525
Wire Wire Line
	2300 3775 2650 3775
Entry Wire Line
	2650 3775 2750 3675
Text Label 2300 3325 0    50   ~ 0
INTD_VT
Text Label 2300 3475 0    50   ~ 0
INTB_VT
Text Label 2300 3625 0    50   ~ 0
INTC_VT
Text Label 2300 3775 0    50   ~ 0
INTA_VT
Wire Wire Line
	7600 3275 8175 3275
Wire Wire Line
	7600 3125 8175 3125
Entry Wire Line
	7500 3375 7600 3275
Entry Wire Line
	7500 3225 7600 3125
Wire Wire Line
	8275 4975 7875 4975
Wire Wire Line
	8275 4775 7875 4775
Wire Wire Line
	3525 3775 3050 3775
Text Label 3075 3775 0    50   ~ 0
PCI_TRDY
Entry Wire Line
	3050 3775 2950 3875
Wire Wire Line
	3525 3975 3050 3975
Entry Wire Line
	3050 3975 2950 4075
Text Label 3075 3975 0    50   ~ 0
PCI_IRDY
Entry Wire Line
	2950 3725 3050 3625
Wire Wire Line
	3525 3125 3050 3125
Wire Wire Line
	3050 5825 3550 5825
Wire Wire Line
	3050 6025 3550 6025
Text Label 3125 6025 0    50   ~ 0
PCI_SMDAT
Text Label 3150 5825 0    50   ~ 0
PCI_SERR
Entry Wire Line
	2950 5925 3050 5825
Entry Wire Line
	3050 6025 2950 6125
Entry Wire Line
	3050 5675 2950 5775
Wire Wire Line
	3050 5325 3550 5325
Wire Wire Line
	3200 5175 3550 5175
Entry Wire Line
	3200 5175 3100 5275
Text Label 3200 5175 0    50   ~ 0
PCI_AD14
Entry Wire Line
	3100 5125 3200 5025
Text Label 3200 5325 0    50   ~ 0
PCI_CBE1
Entry Wire Line
	5350 5400 5450 5500
Wire Wire Line
	5450 5500 5950 5500
Wire Bus Line
	7675 1650 7675 2100
Entry Wire Line
	4925 5175 5025 5075
Entry Wire Line
	4925 5025 5025 4925
Wire Wire Line
	7000 6000 7325 6000
Wire Wire Line
	7025 3950 7225 3950
Entry Wire Line
	9500 3325 9600 3425
Wire Bus Line
	9600 3425 9600 3225
Text Label 9250 3325 0    50   ~ 0
CBE3_VT
Text Label 9275 3125 0    50   ~ 0
IDSEL_VT
Wire Wire Line
	4600 5525 4925 5525
Wire Notes Line
	9350 600  9350 1400
Wire Notes Line
	11000 1400 11000 600 
Text Notes 9400 1050 0    50   ~ 0
The _VT -moniker denotes that the \nsignal have been Voltage-Translated, \nfrom 5V/3.3V, into a lower voltage-level \nthat is more compatible with \ncurrent technologies.
Wire Notes Line
	9350 1400 11000 1400
Wire Notes Line
	9350 600  11000 600 
Text Label 9600 3375 0    50   ~ 0
PCI_VTM
Connection ~ 5350 4225
Wire Bus Line
	5350 4225 2950 4225
Wire Bus Line
	5350 4225 7500 4225
Wire Wire Line
	7000 5500 7400 5500
Wire Wire Line
	7000 5350 7400 5350
Wire Bus Line
	5150 6400 7500 6400
Connection ~ 7500 6400
Entry Wire Line
	7400 5500 7500 5600
Entry Wire Line
	7400 5350 7500 5450
Text Label 2775 4450 2    50   ~ 0
PCI_VTA
Text Notes 5375 4225 0    50   ~ 0
PCI_MISC
Wire Bus Line
	7500 6400 10050 6400
Text Label 9700 4375 2    50   ~ 0
PCI_VTM
Wire Wire Line
	9225 3475 9825 3475
Wire Wire Line
	9225 3625 9825 3625
Wire Wire Line
	9225 3775 9825 3775
Wire Bus Line
	10050 3975 9925 3975
Connection ~ 9925 3975
Entry Wire Line
	9825 3475 9925 3575
Entry Wire Line
	9825 3625 9925 3725
Entry Wire Line
	9825 3775 9925 3875
$Comp
L power:GND #PWR0179
U 1 1 5F7FE4ED
P 5775 2750
F 0 "#PWR0179" H 5775 2500 50  0001 C CNN
F 1 "GND" H 5780 2577 50  0000 C CNN
F 2 "" H 5775 2750 50  0001 C CNN
F 3 "" H 5775 2750 50  0001 C CNN
	1    5775 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5F816191
P 7150 2750
F 0 "#PWR0180" H 7150 2500 50  0001 C CNN
F 1 "GND" H 7155 2577 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2750 7025 2950
Wire Wire Line
	7025 2750 7150 2750
Connection ~ 7025 2750
Wire Wire Line
	5975 2750 5975 2950
Wire Wire Line
	5975 2750 5775 2750
Connection ~ 5975 2750
Connection ~ 3850 825 
Wire Wire Line
	3850 825  3950 825 
Wire Wire Line
	3750 825  3850 825 
$Comp
L power:+5V #PWR0121
U 1 1 60F23B1C
P 3850 825
F 0 "#PWR0121" H 3850 675 50  0001 C CNN
F 1 "+5V" H 3865 998 50  0000 C CNN
F 2 "" H 3850 825 50  0001 C CNN
F 3 "" H 3850 825 50  0001 C CNN
	1    3850 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1075 4500
Text Label 1075 4500 0    50   ~ 0
DIR_1A
Text Label 2400 4625 0    50   ~ 0
OE_1A
Text Label 950  2575 0    50   ~ 0
DIR_1B
Wire Wire Line
	950  2575 1250 2575
Text Label 2350 2575 0    50   ~ 0
OE_1B
Text Label 3275 2575 0    50   ~ 0
DIR_2B
Wire Wire Line
	4625 2575 4825 2575
Text Label 4825 2575 2    50   ~ 0
OE_2B
Wire Wire Line
	3550 4625 3300 4625
Text Label 3500 4625 2    50   ~ 0
DIR_2A
Wire Wire Line
	4650 4625 4850 4625
Text Label 4675 4625 0    50   ~ 0
OE_2A
Wire Wire Line
	7050 4600 7250 4600
Text Label 7075 4600 0    50   ~ 0
OE_3B
Wire Wire Line
	5950 4600 5700 4600
Text Label 5900 4600 2    50   ~ 0
DIR_3B
Wire Wire Line
	5975 2550 5725 2550
Text Label 5725 2550 0    50   ~ 0
DIR_3A
Wire Wire Line
	7075 2550 7300 2550
Text Label 7300 2550 2    50   ~ 0
OE_3A
Wire Wire Line
	9375 4575 9600 4575
Text Label 9600 4575 2    50   ~ 0
OE_4A
Text Label 8000 4575 0    50   ~ 0
DIR_4A
Wire Wire Line
	8275 4575 7975 4575
Text Label 7900 2575 0    50   ~ 0
DIR_4B
Wire Wire Line
	8175 2575 7875 2575
Wire Wire Line
	9275 2575 9500 2575
Text Label 9500 2575 2    50   ~ 0
OE_4B
Entry Wire Line
	1825 7150 1725 7050
Entry Wire Line
	1625 7150 1525 7050
Entry Wire Line
	1525 7150 1425 7050
Entry Wire Line
	1425 7150 1325 7050
Entry Wire Line
	1325 7150 1225 7050
Wire Wire Line
	1425 7050 1425 6750
Wire Wire Line
	1325 7050 1325 6750
Wire Wire Line
	1225 7050 1225 6750
Text Label 1225 7025 1    50   ~ 0
DIR_1B
Text Label 1325 7050 1    50   ~ 0
OE_1B
Text Label 1425 7050 1    50   ~ 0
DIR_1A
Text HLabel 1125 7150 0    50   BiDi ~ 0
DIR-CONTROL
Text Label 1525 7050 1    50   ~ 0
OE_1A
Wire Wire Line
	1525 7050 1525 6750
Text Label 1725 7050 1    50   ~ 0
DIR_2B
Wire Wire Line
	1825 7050 1825 6750
Text Label 1825 6850 3    50   ~ 0
OE_2B
Wire Wire Line
	1725 7050 1725 6750
Entry Wire Line
	1925 7150 1825 7050
Entry Wire Line
	2025 7150 1925 7050
Entry Wire Line
	2125 7150 2025 7050
Wire Wire Line
	1925 6750 1925 7050
Text Label 1925 6825 3    50   ~ 0
DIR_2A
Wire Wire Line
	2025 7050 2025 6750
Text Label 2025 7025 1    50   ~ 0
OE_2A
Entry Wire Line
	2375 7150 2275 7050
Wire Wire Line
	2275 7050 2275 6750
Entry Wire Line
	2475 7150 2375 7050
Entry Wire Line
	2575 7150 2475 7050
Entry Wire Line
	2675 7150 2575 7050
Wire Wire Line
	2475 6750 2475 7050
Wire Wire Line
	2575 7050 2575 6750
Text Label 2275 7050 1    50   ~ 0
DIR_3A
Text Label 2375 6800 3    50   ~ 0
OE_3A
Wire Wire Line
	2375 6750 2375 7050
Text Label 2475 7000 1    50   ~ 0
DIR_3B
Text Label 2575 7025 1    50   ~ 0
OE_3B
Entry Wire Line
	2900 7150 2800 7050
Entry Wire Line
	3000 7150 2900 7050
Entry Wire Line
	3100 7150 3000 7050
Entry Wire Line
	3200 7150 3100 7050
Text Label 2800 7025 1    50   ~ 0
DIR_4B
Wire Wire Line
	2800 6750 2800 7050
Text Label 2900 6775 3    50   ~ 0
OE_4B
Wire Wire Line
	2900 6750 2900 7050
Text Label 3000 7025 1    50   ~ 0
DIR_4A
Wire Wire Line
	3000 6750 3000 7050
Text Label 3100 6825 3    50   ~ 0
OE_4A
Wire Wire Line
	3100 6750 3100 7050
Text Notes 4275 7600 0    50   ~ 0
PCI_VTA = PCI Voltage-Translated Adressing-signals\nPCI_VTM = PCI Voltage-Translated Miscellaneous-signals
Text Notes 4200 7400 0    50   ~ 0
PCI_VT = PCI Voltage Translated signals (PCI_VTA & PCI_VTM)
Wire Notes Line
	4150 6475 6600 6475
Wire Notes Line
	6600 6475 6600 7750
Wire Notes Line
	6600 7750 4150 7750
Wire Notes Line
	4150 7750 4150 6475
Text Notes 4175 7025 0    50   ~ 0
PCI_SIG = All PCI signal buses\n\n
Text Notes 4225 6675 0    100  ~ 0
LEGEND:
Wire Bus Line
	800  2150 2950 2150
Text Label -800 675  0    50   ~ 0
PCI_AD[0...31]
Wire Bus Line
	-800 450  -800 700 
Text Label -625 525  0    50   ~ 0
PCI_MISC
Wire Bus Line
	-625 450  -625 525 
Entry Bus Bus
	-625 450  -525 350 
Entry Bus Bus
	-800 450  -700 350 
Wire Notes Line
	-1100 850  -200 850 
Wire Notes Line
	-200 850  -200 225 
Wire Notes Line
	-200 225  -1150 225 
Wire Notes Line
	-1150 225  -1150 850 
Text Label 875  2150 0    50   ~ 0
PCI_MISC
Text Label 800  6225 0    50   ~ 0
PCI_MISC
Text Label 8975 6400 2    50   ~ 0
PCI_VTM
Text Notes 4250 7125 0    50   ~ 0
PCI_AD[0...31] = PCI Adress Bus\nPCI_MISC = PCI MISCellaneous signals
Text Label 7675 1950 2    50   ~ 0
PCI_AD[0...31]
Text Label 650  4675 0    50   ~ 0
PCI_AD[0...31]
Text Label 3100 4850 1    50   ~ 0
PCI_AD[0...31]
Text Label 5500 6200 0    50   ~ 0
PCI_AD[0...31]
Text Label 7775 4475 0    50   ~ 0
PCI_MISC
Text Label 10150 4650 0    50   ~ 0
PCI_VT
Text Label -750 350  0    50   ~ 0
PCI_SIG
Text Label 3250 7150 0    50   ~ 0
DIR-CONTROL
Text HLabel 900  1275 2    50   BiDi ~ 0
PCI_AD[0...31]
Text HLabel 900  1050 2    50   BiDi ~ 0
PCI_M[0...31]
Wire Bus Line
	900  1050 900  1150
Wire Bus Line
	900  1150 1450 1150
Wire Bus Line
	900  1275 900  1425
Wire Bus Line
	900  1425 1450 1425
Text Label 950  1425 0    50   ~ 0
PCI_AD[0...31]
Text Label 950  1150 0    50   ~ 0
PCI_M[0...31]
Text Label 1200 3475 2    50   ~ 0
PCI_INTB[0]
Wire Bus Line
	9925 3975 9925 4100
Wire Bus Line
	7775 4425 7775 4875
Wire Bus Line
	9700 4375 9700 5075
Wire Bus Line
	7500 3125 7500 4225
Wire Bus Line
	5350 4225 5350 5525
Wire Bus Line
	7500 5350 7500 6400
Wire Bus Line
	-775 350  -475 350 
Wire Bus Line
	650  4625 650  5300
Wire Bus Line
	800  5525 800  6225
Wire Bus Line
	2800 5425 2800 6400
Wire Bus Line
	2775 4450 2775 5275
Wire Bus Line
	5025 4650 5025 5425
Wire Bus Line
	3100 4850 3100 5625
Wire Bus Line
	5150 5200 5150 6400
Wire Bus Line
	9775 5225 9775 6225
Wire Bus Line
	7425 4725 7425 6225
Wire Bus Line
	7325 2950 7325 4050
Wire Bus Line
	5500 4750 5500 6200
Wire Bus Line
	5525 2100 5525 4050
Wire Bus Line
	2950 4225 2950 6175
Wire Bus Line
	9925 2700 9925 3975
Wire Bus Line
	800  2150 800  4250
Wire Bus Line
	2950 2150 2950 4225
Wire Bus Line
	7675 2100 7675 5900
Wire Bus Line
	5075 2575 5075 4125
Wire Bus Line
	2750 2425 2750 4100
Wire Bus Line
	1125 7150 3450 7150
$EndSCHEMATC
