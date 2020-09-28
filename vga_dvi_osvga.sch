EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 5500 6250 5400
Wire Wire Line
	6250 5400 6400 5400
$Comp
L power:GNDA #PWR0105
U 1 1 5F713735
P 6400 5400
F 0 "#PWR0105" H 6400 5150 50  0001 C CNN
F 1 "GNDA" H 6405 5227 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6400 4100
$Comp
L power:GNDA #PWR0104
U 1 1 5F712F3D
P 6400 4100
F 0 "#PWR0104" H 6400 3850 50  0001 C CNN
F 1 "GNDA" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6400 2700
Wire Wire Line
	6250 2800 6250 2700
$Comp
L power:GNDA #PWR0103
U 1 1 5F71012B
P 6400 2700
F 0 "#PWR0103" H 6400 2450 50  0001 C CNN
F 1 "GNDA" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 7300 5700
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 2 1 5F64F9CA
P 5150 2850
F 0 "DAC1" H 5150 3575 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 5200 3574 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5200 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 4550 4100 50  0001 C CNN
	2    5150 2850
	1    0    0    -1  
$EndComp
Text Notes 10600 4225 0    50   ~ 0
Analogue \nGround
$Comp
L LRJ-parts:DVI_74320-9010 DVI?
U 1 1 5F77895E
P 9850 2125
AR Path="/629AEE7D/5F77895E" Ref="DVI?"  Part="1" 
AR Path="/629A7666/5F77895E" Ref="DVI1"  Part="1" 
F 0 "DVI1" H 9850 925 60  0000 C CNN
F 1 "74320-9010" H 9800 3256 60  0001 C CNN
F 2 "digikey-footprints:DVI_Female_74320-9010" H 10050 2325 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/743209010_sd.pdf" H 10050 2425 60  0001 L CNN
F 4 "WM6096-ND" H 10050 2525 60  0001 L CNN "Digi-Key_PN"
F 5 "74320-9010" H 10050 2625 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10050 2725 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 10050 2825 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/743209010_sd.pdf" H 10050 2925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/74320-9010/WM6096-ND/1989239" H 10050 3025 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT DVI-I DL 29POS PCB R/A" H 10050 3125 60  0001 L CNN "Description"
F 11 "Molex" H 10050 3225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10050 3325 60  0001 L CNN "Status"
	1    9850 2125
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F778964
P 9500 625
F 0 "#PWR0108" H 9500 475 50  0001 C CNN
F 1 "+5V" H 9625 700 50  0000 C CNN
F 2 "" H 9500 625 50  0001 C CNN
F 3 "" H 9500 625 50  0001 C CNN
	1    9500 625 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 925  11050 1225
Connection ~ 11050 1225
Wire Wire Line
	10250 925  11050 925 
Wire Wire Line
	10350 1225 11050 1225
Wire Wire Line
	9450 1625 8550 1625
Wire Wire Line
	9450 2525 8900 2525
Wire Wire Line
	9450 2125 8900 2125
Wire Wire Line
	9450 1925 9350 1925
Wire Wire Line
	9450 2625 8900 2625
Wire Wire Line
	9450 2425 8900 2425
Wire Wire Line
	9450 2225 8900 2225
Wire Wire Line
	9450 2025 8900 2025
Wire Wire Line
	9450 1525 8550 1525
Wire Wire Line
	10350 2825 10400 2825
Wire Wire Line
	10350 2625 10450 2625
Wire Wire Line
	10350 2425 10550 2425
Wire Wire Line
	10350 2225 10650 2225
Wire Wire Line
	10350 2025 10750 2025
Wire Wire Line
	10350 1825 10850 1825
Wire Wire Line
	10350 1625 10950 1625
Wire Wire Line
	10950 1625 10950 3950
Wire Wire Line
	10750 2025 10750 3750
Wire Wire Line
	10650 2225 10650 3650
Wire Wire Line
	10550 2425 10550 3550
Wire Wire Line
	10450 2625 10450 3450
Wire Wire Line
	10400 2825 10400 3350
Wire Wire Line
	10350 3025 10350 3225
Wire Wire Line
	8800 3225 10350 3225
Wire Wire Line
	8800 3350 10400 3350
Wire Wire Line
	8800 3450 10450 3450
Wire Wire Line
	8800 3550 10550 3550
Wire Wire Line
	8800 3650 10650 3650
Wire Wire Line
	8800 3750 10750 3750
Wire Wire Line
	8800 3950 10950 3950
Wire Wire Line
	10350 1125 10450 1125
Wire Wire Line
	10450 1125 10450 825 
Wire Wire Line
	10450 825  9150 825 
Wire Wire Line
	10350 1425 10550 1425
Wire Wire Line
	10550 1425 10550 725 
Wire Wire Line
	9450 1725 8550 1725
Wire Wire Line
	8900 2725 9450 2725
Wire Wire Line
	8900 2825 9450 2825
Wire Wire Line
	8900 2925 9450 2925
Wire Wire Line
	8900 3025 9450 3025
$Comp
L power:GND #PWR0109
U 1 1 5F7789A1
P 8550 1725
F 0 "#PWR0109" H 8550 1475 50  0001 C CNN
F 1 "GND" H 8550 1575 50  0000 C CNN
F 2 "" H 8550 1725 50  0001 C CNN
F 3 "" H 8550 1725 50  0001 C CNN
	1    8550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1925 9350 625 
Text Notes 9025 5475 2    50   ~ 0
ID BIT2
Text Notes 9325 5675 2    50   ~ 0
SYNC_RET/GND
Text Notes 8750 4300 2    39   ~ 0
ID BIT1
Text Notes 8750 4400 2    39   ~ 0
ID BIT0
Text Notes 9150 4200 2    39   ~ 0
ID BIT3 / DATA-CLK
$Comp
L power:+5V #PWR0107
U 1 1 5F752811
P 9225 4675
F 0 "#PWR0107" H 9225 4525 50  0001 C CNN
F 1 "+5V" H 9240 4848 50  0000 C CNN
F 2 "" H 9225 4675 50  0001 C CNN
F 3 "" H 9225 4675 50  0001 C CNN
	1    9225 4675
	1    0    0    -1  
$EndComp
Connection ~ 9450 4675
Wire Wire Line
	9375 4675 9450 4675
Wire Wire Line
	9375 5375 9375 4675
Wire Wire Line
	9525 5375 9375 5375
Connection ~ 9525 4675
Wire Wire Line
	9450 4675 9525 4675
Wire Wire Line
	9450 5175 9450 4675
Wire Wire Line
	9525 5175 9450 5175
Wire Wire Line
	9525 4675 9825 4675
Wire Wire Line
	9525 4975 9525 4675
$Comp
L power:GNDA #PWR0106
U 1 1 5F727860
P 11050 4625
F 0 "#PWR0106" H 11050 4375 50  0001 C CNN
F 1 "GNDA" H 11055 4452 50  0000 C CNN
F 2 "" H 11050 4625 50  0001 C CNN
F 3 "" H 11050 4625 50  0001 C CNN
	1    11050 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 5875 9450 5875
$Comp
L Connector:Amphenol_L77HDE15SD1CH4RHNVGA VGA1
U 1 1 646DE1D9
P 9825 5475
F 0 "VGA1" H 10000 6175 50  0000 C CNB
F 1 "Amphenol_L77HDE15SD1CH4RHNVGA" H 9825 6365 50  0001 C CNN
F 2 "Connector_Dsub:DSUB-Amphenol_L77HDE15SD1CH4RHNVGA" H 8875 5875 50  0001 C CNN
F 3 "https://www.amphenol-https://www.mouser.se/datasheet/2/18/1/HD_high_density-1501066.pdf" H 8875 5875 50  0001 C CNN
	1    9825 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 6800 3000
Wire Wire Line
	6250 4400 7050 4400
Wire Wire Line
	6800 1425 6800 3000
Wire Wire Line
	6800 3000 6250 3000
Wire Wire Line
	7050 1225 7050 4400
Wire Wire Line
	7050 1225 9450 1225
Wire Wire Line
	7050 4400 7475 4400
Wire Wire Line
	9225 4675 9225 5575
Wire Wire Line
	9225 5575 9525 5575
Wire Wire Line
	7650 5075 9525 5075
Wire Wire Line
	10125 5075 10125 4400
Wire Wire Line
	10125 4400 8450 4400
Wire Wire Line
	10125 5275 10350 5275
Wire Wire Line
	10350 5275 10350 4300
Wire Wire Line
	10350 4300 8450 4300
Wire Wire Line
	11050 4625 11050 4475
Wire Wire Line
	11050 1225 11050 4075
Connection ~ 9825 4075
Wire Wire Line
	8550 4075 9825 4075
Wire Wire Line
	9825 4675 9825 4075
Wire Wire Line
	9825 4075 11050 4075
Wire Wire Line
	10125 5875 10450 5875
Wire Wire Line
	10450 5875 10450 4200
Wire Wire Line
	7475 5275 7475 4400
Wire Wire Line
	7650 5075 7650 3000
Wire Wire Line
	8450 4200 10450 4200
Wire Wire Line
	10125 5675 10550 5675
Wire Wire Line
	10550 5675 10550 6350
Wire Wire Line
	10550 6350 9000 6350
Wire Wire Line
	10125 5475 10650 5475
Wire Wire Line
	10650 5475 10650 6450
Wire Wire Line
	10650 6450 9000 6450
Text Notes 9550 6450 2    39   ~ 0
VER SYNC
Text Notes 9550 6350 2    39   ~ 0
HOR SYNC
Wire Wire Line
	7475 5275 9525 5275
Entry Wire Line
	2050 2425 2150 2325
Text Label 2150 2325 1    50   ~ 0
0.8V
Wire Wire Line
	2150 1600 2150 2325
Text HLabel 1950 2425 3    50   BiDi ~ 0
SMPS_bus
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA?
U 4 1 5F6E9E8C
P 2400 1000
AR Path="/5F6E9E8C" Ref="FPGA?"  Part="4" 
AR Path="/5F777FFB/5F6E9E8C" Ref="FPGA?"  Part="4" 
AR Path="/629A7666/5F6E9E8C" Ref="FPGA1"  Part="4" 
F 0 "FPGA1" V 2775 -1075 35  0000 L CNN
F 1 "LFE5U-85F-BG381-LRJ" H 1725 -1725 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 3250 3055 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 1300 2800 50  0001 C CNN
	4    2400 1000
	0    -1   -1   0   
$EndComp
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA?
U 3 1 5F6E9E92
P 1725 5350
AR Path="/5F6E9E92" Ref="FPGA?"  Part="3" 
AR Path="/5F777FFB/5F6E9E92" Ref="FPGA?"  Part="3" 
AR Path="/629A7666/5F6E9E92" Ref="FPGA1"  Part="3" 
F 0 "FPGA1" H 1650 7325 35  0000 L CNN
F 1 "LFE5U-85F-BG381-LRJ" H 1050 2625 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 2575 7405 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 625 7150 50  0001 C CNN
	3    1725 5350
	-1   0    0    -1  
$EndComp
Entry Wire Line
	3150 3250 3250 3350
Text Label 3250 3350 0    50   ~ 0
0.8V
Wire Wire Line
	2300 5650 3250 5650
Text HLabel 3050 3250 1    50   BiDi ~ 0
SMPS_bus
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 1 1 5F64D198
P 5725 6875
F 0 "DAC1" H 6303 6921 50  0000 L CNN
F 1 "ADV7125KSTZ50" H 6303 6830 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5775 5725 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 5125 8125 50  0001 C CNN
	1    5725 6875
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 4 1 5F65B1F6
P 5200 5500
F 0 "DAC1" H 5200 6075 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 5250 6074 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5250 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 4600 6750 50  0001 C CNN
	4    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5F6AEB8C
P 5875 7425
F 0 "#PWR0101" H 5875 7175 50  0001 C CNN
F 1 "GNDA" H 5880 7252 50  0000 C CNN
F 2 "" H 5875 7425 50  0001 C CNN
F 3 "" H 5875 7425 50  0001 C CNN
	1    5875 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 7325 6125 7325
Wire Wire Line
	5425 7325 5375 7325
Wire Wire Line
	5925 7325 5875 7325
$Comp
L power:+3.3VDAC #PWR0102
U 1 1 5F6B57FA
P 5725 6375
F 0 "#PWR0102" H 5875 6325 50  0001 C CNN
F 1 "+3.3VDAC" H 5745 6518 50  0000 C CNN
F 2 "" H 5725 6375 50  0001 C CNN
F 3 "" H 5725 6375 50  0001 C CNN
	1    5725 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 6425 5725 6425
Connection ~ 5725 6425
Wire Wire Line
	5725 6425 6075 6425
Wire Wire Line
	5725 6425 5725 6375
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 5 1 5F66092A
P 4400 6975
F 0 "DAC1" H 4375 7590 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 4375 7499 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4450 5825 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 3800 8225 50  0001 C CNN
	5    4400 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5475 9525 5475
Wire Wire Line
	7300 5475 7300 5700
Connection ~ 7300 5475
Wire Wire Line
	7300 725  10550 725 
Wire Wire Line
	7300 725  7300 5475
Wire Wire Line
	3250 5650 3250 3350
Wire Wire Line
	2300 6875 2575 6875
Wire Wire Line
	2300 3550 2575 3550
Wire Wire Line
	2300 6475 2575 6475
Wire Wire Line
	2300 6375 2575 6375
Wire Wire Line
	2300 4100 2575 4100
Wire Wire Line
	2300 5500 2575 5500
Wire Wire Line
	2300 6775 2575 6775
Wire Wire Line
	2300 5300 2575 5300
Wire Wire Line
	2300 4900 2575 4900
Wire Wire Line
	2300 4800 2575 4800
Wire Wire Line
	2300 4500 2575 4500
Wire Wire Line
	2300 4400 2575 4400
Wire Wire Line
	2300 3650 2575 3650
Wire Wire Line
	2300 5400 2575 5400
Entry Wire Line
	2575 6875 2675 6775
Entry Wire Line
	2575 3550 2675 3450
Entry Wire Line
	2575 6475 2675 6375
Entry Wire Line
	2575 6375 2675 6275
Entry Wire Line
	2575 4100 2675 4000
Entry Wire Line
	2575 5500 2675 5400
Entry Wire Line
	2575 6775 2675 6675
Entry Wire Line
	2575 5300 2675 5200
Entry Wire Line
	2575 4900 2675 4800
Entry Wire Line
	2575 4800 2675 4700
Entry Wire Line
	2575 4500 2675 4400
Entry Wire Line
	2575 4400 2675 4300
Entry Wire Line
	2575 4000 2675 3900
Entry Wire Line
	2575 3650 2675 3550
Entry Wire Line
	2575 5400 2675 5300
Wire Wire Line
	750  1600 750  1875
Wire Wire Line
	850  1600 850  1875
Entry Wire Line
	750  1875 850  1975
Entry Wire Line
	850  1875 950  1975
Wire Wire Line
	1400 1600 1400 1875
Entry Wire Line
	1400 1875 1500 1975
Wire Wire Line
	1700 1600 1700 1875
Entry Wire Line
	1700 1875 1800 1975
Wire Wire Line
	2600 1600 2600 1875
Wire Wire Line
	2700 1600 2700 1875
Entry Wire Line
	2600 1875 2700 1975
Entry Wire Line
	2700 1875 2800 1975
Wire Wire Line
	3000 1600 3000 1875
Wire Wire Line
	3100 1600 3100 1875
Entry Wire Line
	3000 1875 3100 1975
Entry Wire Line
	3100 1875 3200 1975
Wire Wire Line
	3400 1600 3400 1875
Wire Wire Line
	3500 1600 3500 1875
Entry Wire Line
	3400 1875 3500 1975
Entry Wire Line
	3500 1875 3600 1975
Wire Wire Line
	3800 1600 3800 1875
Entry Wire Line
	3900 1875 4000 1975
Entry Wire Line
	3800 1875 3900 1975
Wire Wire Line
	2300 4000 2575 4000
Wire Wire Line
	2300 6000 2575 6000
Text Label 3900 1675 3    50   ~ 0
BLU7
Text Label 3800 1675 3    50   ~ 0
BLU6
Text Label 750  1675 3    50   ~ 0
GRE7
Text Label 2400 5300 0    50   ~ 0
GRE6
Text Label 3500 1700 3    50   ~ 0
BLU5
Text Label 3400 1700 3    50   ~ 0
BLU4
Text Label 2000 1675 3    50   ~ 0
BLU3
Text Label 850  1675 3    50   ~ 0
BLU0
Text Label 2400 6875 0    50   ~ 0
GRE5
Text Label 2375 6775 0    50   ~ 0
GRE4
Text Label 2400 4800 0    50   ~ 0
GRE3
Text Label 2400 6475 0    50   ~ 0
GRE2
Text Label 2375 4900 0    50   ~ 0
GRE1
Text Label 2350 4500 0    50   ~ 0
RED7
Text Label 2350 4400 0    50   ~ 0
RED6
Text Label 2375 5900 0    50   ~ 0
RED4
Text Label 2375 4100 0    50   ~ 0
RED5
Text Label 2400 5500 0    50   ~ 0
RED2
Text Label 2400 4000 0    50   ~ 0
RED3
Text Label 2375 5400 0    50   ~ 0
RED0
Text Label 2350 3550 0    50   ~ 0
RED1
Text Label 2675 3325 2    50   ~ 0
RGB_ECP5-85
Text Label 600  2075 0    50   ~ 0
RGB_ECP5-85
Wire Bus Line
	600  2075 600  1975
Text Label 1400 1725 3    50   ~ 0
SYN
Text Label 1700 1700 3    50   ~ 0
BLAN
Wire Wire Line
	4250 5850 3975 5850
Wire Wire Line
	4250 5750 3975 5750
Wire Wire Line
	4250 5650 3975 5650
Wire Wire Line
	4250 5550 3975 5550
Wire Wire Line
	4250 5450 3975 5450
Wire Wire Line
	4250 5350 3975 5350
Wire Wire Line
	4250 5250 3975 5250
Wire Wire Line
	4250 5150 3975 5150
Wire Wire Line
	4250 4650 3975 4650
Wire Wire Line
	4250 4550 3975 4550
Wire Wire Line
	4250 4450 3975 4450
Wire Wire Line
	4250 4350 3975 4350
Wire Wire Line
	4250 4250 3975 4250
Wire Wire Line
	4250 4150 3975 4150
Wire Wire Line
	4250 3350 3975 3350
Wire Wire Line
	4250 3250 3975 3250
Entry Wire Line
	3975 5850 3875 5750
Entry Wire Line
	3975 5750 3875 5650
Entry Wire Line
	3975 5650 3875 5550
Entry Wire Line
	3975 5550 3875 5450
Entry Wire Line
	3975 5450 3875 5350
Entry Wire Line
	3975 5350 3875 5250
Entry Wire Line
	3975 5250 3875 5150
Entry Wire Line
	3975 5150 3875 5050
Entry Wire Line
	3975 4650 3875 4550
Entry Wire Line
	3975 4550 3875 4450
Entry Wire Line
	3975 4450 3875 4350
Entry Wire Line
	3975 4350 3875 4250
Entry Wire Line
	3975 4250 3875 4150
Entry Wire Line
	3975 4150 3875 4050
Entry Wire Line
	3975 4050 3875 3950
Entry Wire Line
	3975 3950 3875 3850
Entry Wire Line
	3975 3350 3875 3250
Entry Wire Line
	3975 3250 3875 3150
Wire Wire Line
	4250 3950 3975 3950
Wire Wire Line
	4250 4050 3975 4050
Text Label 4200 5850 2    50   ~ 0
BLU7
Text Label 4200 5750 2    50   ~ 0
BLU6
Text Label 4200 4650 2    50   ~ 0
GRE7
Text Label 4200 4550 2    50   ~ 0
GRE6
Text Label 4200 5650 2    50   ~ 0
BLU5
Text Label 4200 5550 2    50   ~ 0
BLU4
Text Label 4200 5450 2    50   ~ 0
BLU3
Text Label 4200 5350 2    50   ~ 0
BLU2
Text Label 4200 5250 2    50   ~ 0
BLU1
Text Label 4200 5150 2    50   ~ 0
BLU0
Text Label 4200 4450 2    50   ~ 0
GRE5
Text Label 4200 4350 2    50   ~ 0
GRE4
Text Label 4200 4250 2    50   ~ 0
GRE3
Text Label 4200 4150 2    50   ~ 0
GRE2
Text Label 4175 4050 2    50   ~ 0
GRE1
Text Label 4175 3950 2    50   ~ 0
GRE0
Text Label 4175 3350 2    50   ~ 0
RED7
Text Label 4175 3250 2    50   ~ 0
RED6
Text Label 3875 6125 0    50   ~ 0
RGB_ECP5-85
Wire Wire Line
	6250 4200 6250 4100
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 3 1 5F655B65
P 5200 4250
F 0 "DAC1" H 5200 4875 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 5250 4874 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5250 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 4600 5500 50  0001 C CNN
	3    5200 4250
	1    0    0    -1  
$EndComp
Connection ~ 6800 3000
Connection ~ 7050 4400
Wire Wire Line
	4250 3150 3975 3150
Wire Wire Line
	4250 3050 3975 3050
Entry Wire Line
	3975 3150 3875 3050
Entry Wire Line
	3975 3050 3875 2950
Wire Wire Line
	4250 2950 3975 2950
Wire Wire Line
	4250 2850 3975 2850
Entry Wire Line
	3975 2950 3875 2850
Entry Wire Line
	3975 2850 3875 2750
Wire Wire Line
	4250 2750 3975 2750
Wire Wire Line
	4250 2650 3975 2650
Entry Wire Line
	3975 2750 3875 2650
Entry Wire Line
	3975 2650 3875 2550
Text Label 4175 3050 2    50   ~ 0
RED4
Text Label 4175 3150 2    50   ~ 0
RED5
Text Label 4175 2850 2    50   ~ 0
RED2
Text Label 4175 2950 2    50   ~ 0
RED3
Text Label 4175 2650 2    50   ~ 0
RED0
Text Label 4175 2750 2    50   ~ 0
RED1
Entry Wire Line
	3975 2425 3875 2325
Entry Wire Line
	3975 2275 3875 2175
Text Label 4150 2425 2    50   ~ 0
BLAN
Wire Wire Line
	4150 2425 3975 2425
Wire Wire Line
	4150 2275 3975 2275
Text Label 4125 2275 2    50   ~ 0
SYN
Wire Wire Line
	5875 7425 5875 7325
Connection ~ 5875 7325
Wire Wire Line
	5875 7325 5825 7325
$Comp
L power:GND #PWR0125
U 1 1 5FF2CCAD
P 6125 7425
F 0 "#PWR0125" H 6125 7175 50  0001 C CNN
F 1 "GND" H 6130 7252 50  0000 C CNN
F 2 "" H 6125 7425 50  0001 C CNN
F 3 "" H 6125 7425 50  0001 C CNN
	1    6125 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 7425 6125 7325
Connection ~ 6125 7325
Wire Wire Line
	6125 7325 6075 7325
Wire Wire Line
	5575 7325 5425 7325
$Comp
L power:GND #PWR0128
U 1 1 5FF46FFE
P 5375 7425
F 0 "#PWR0128" H 5375 7175 50  0001 C CNN
F 1 "GND" H 5380 7252 50  0000 C CNN
F 2 "" H 5375 7425 50  0001 C CNN
F 3 "" H 5375 7425 50  0001 C CNN
	1    5375 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 7425 5375 7325
Connection ~ 5375 7325
Wire Wire Line
	5375 7325 5325 7325
Connection ~ 5425 7325
Wire Wire Line
	5575 7325 5675 7325
Connection ~ 5575 7325
Entry Wire Line
	2575 6000 2675 5900
Entry Wire Line
	2575 5900 2675 5800
Wire Wire Line
	2300 5900 2575 5900
Text Label 2700 1675 3    50   ~ 0
BLU1
Text Label 2400 6375 0    50   ~ 0
GRE0
NoConn ~ 1600 1600
Wire Wire Line
	3900 1600 3900 1875
NoConn ~ 1150 1600
NoConn ~ 2300 5200
Entry Wire Line
	2000 1875 2100 1975
Wire Wire Line
	2000 1600 2000 1875
Text Label 3100 1650 3    50   ~ 0
BLU2
$Comp
L LRJ-parts:CMP2010-FX-1004ELF R50
U 1 1 5FBA042E
P 11050 4275
F 0 "R50" H 11000 4275 45  0000 L CNN
F 1 "CMP2010-FX-1004ELF" H 10950 4175 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 11050 4425 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/54/Bourns_CMP_Datasheet_05.28.20-1854233.pdf" H 11050 4275 60  0001 C CNN
	1    11050 4275
	0    1    1    0   
$EndComp
Connection ~ 11050 4075
Text Notes 9425 825  0    39   ~ 0
Analogue Hor Sync
Text Notes 8650 1625 0    39   ~ 0
Analogue Ver Sync
Text Notes 8650 1425 0    39   ~ 0
Analogue Red
Text Notes 8650 725  0    39   ~ 0
Analogue Blue (C3)
Wire Wire Line
	6800 1425 9450 1425
Text Notes 5000 950  0    39   ~ 0
(1) = TMDS Data Link 1\n(2) = TMDS Data Link 2\n\nTMDS = Transition-Minimized Differential Signaling\n
Wire Notes Line
	4975 525  6625 525 
Text Notes 5000 625  0    50   ~ 0
LEGEND:
Text Notes 8650 1225 0    39   ~ 0
Analogue Green
Text Notes 8800 2425 0    39   ~ 0
Digital Green - (2)
Text Notes 8800 2225 0    39   ~ 0
Digital Green + (2)
Wire Wire Line
	9450 2325 8900 2325
Text Notes 8800 2325 0    39   ~ 0
Digital Blue - (2)
Text Notes 8800 3650 0    39   ~ 0
Digital Red + (2)
Text Notes 8800 2125 0    39   ~ 0
Digital Blue + (2)
Wire Wire Line
	10850 1825 10850 3850
Wire Wire Line
	8800 3850 10850 3850
Text Notes 9550 4675 0    39   ~ 0
GNDA
Wire Wire Line
	9500 625  9350 625 
Connection ~ 9825 4675
$Comp
L power:GND #PWR0127
U 1 1 5F607DD7
P 9450 6000
F 0 "#PWR0127" H 9450 5750 50  0001 C CNN
F 1 "GND" H 9575 5925 50  0000 C CNN
F 2 "" H 9450 6000 50  0001 C CNN
F 3 "" H 9450 6000 50  0001 C CNN
	1    9450 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5875 9450 6000
Wire Wire Line
	9825 6175 10250 6175
Wire Wire Line
	10250 6175 10250 4675
Wire Wire Line
	10250 4675 9825 4675
Text Notes 10350 2225 0    31   ~ 0
Digital \nRed + (2)
Text Notes 10350 2425 0    31   ~ 0
Digital \nRed - (2)
Text Notes 8800 3550 0    39   ~ 0
Digital Red - (2)
Text Notes 8825 3025 0    39   ~ 0
Digital Red - (1)
Text Notes 8825 2825 0    39   ~ 0
Digital Red + (1)
Text Notes 8825 2925 0    39   ~ 0
Digital Green - (1)
Text Notes 8825 2725 0    39   ~ 0
Digital Green + (1)
Text Notes 8650 3225 0    39   ~ 0
Digital Blue - (1)
Text Notes 8650 3350 0    39   ~ 0
Digital Blue - (1)
Wire Wire Line
	8550 2075 8550 4075
Wire Wire Line
	8900 1825 9450 1825
Wire Notes Line
	8525 2075 8350 2075
Wire Notes Line
	8350 2075 8350 2000
Wire Notes Line
	8525 1725 8350 1725
Wire Notes Line
	8350 1725 8350 1850
Text Notes 7709 1963 0    39   ~ 0
Analogue and Digital \nGND connection-point?
Text Notes 8850 2025 0    39   ~ 0
DDC Clock
Text Notes 8850 1825 0    39   ~ 0
DDC Data
Text Notes 10350 1825 0    39   ~ 0
TMDS Clock +\n
Text Notes 10350 1625 0    39   ~ 0
TMDS Clock -\n
Text Notes 5000 1100 0    39   ~ 0
TMDS Clock = Digital clock +-, links 1 and 2
Wire Notes Line
	6625 525  6625 1200
Wire Notes Line
	4975 1200 6625 1200
Wire Notes Line
	4975 525  4975 1200
Wire Bus Line
	3000 3250 3250 3250
Wire Bus Line
	1900 2425 2150 2425
Wire Bus Line
	600  1975 4000 1975
Wire Bus Line
	2675 3325 2675 6775
Wire Bus Line
	3875 2175 3875 6125
$EndSCHEMATC
