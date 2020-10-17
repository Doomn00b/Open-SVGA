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
Wire Wire Line
	5400 7250 5725 7250
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 2 1 5F64F9CA
P 4300 4600
F 0 "DAC1" H 4300 5325 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 4350 5324 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4350 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 3700 5850 50  0001 C CNN
	2    4300 4600
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
	10250 925  11050 925 
Wire Wire Line
	10350 1225 11050 1225
Wire Wire Line
	9450 1625 8725 1625
Wire Wire Line
	9450 2525 8900 2525
Wire Wire Line
	9450 2125 8800 2125
Wire Wire Line
	9450 1925 9350 1925
Wire Wire Line
	9450 2625 8900 2625
Wire Wire Line
	9450 2425 8900 2425
Wire Wire Line
	9450 2225 8900 2225
Wire Wire Line
	9450 1525 8725 1525
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
	9450 1725 8225 1725
Wire Wire Line
	8900 2725 9450 2725
Wire Wire Line
	8900 2825 9450 2825
Wire Wire Line
	8900 2925 9450 2925
Wire Wire Line
	8900 3025 9450 3025
Wire Wire Line
	9350 1925 9350 625 
Text Notes 9500 5825 2    50   ~ 0
ID BIT2
Text Notes 9500 5725 2    50   ~ 0
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
	9225 4675 9225 5575
Wire Wire Line
	9225 5575 9525 5575
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
	9825 4675 9825 4075
Wire Wire Line
	9825 4075 11050 4075
Wire Wire Line
	10125 5875 10450 5875
Wire Wire Line
	10450 5875 10450 4200
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
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA?
U 4 1 5F6E9E8C
P 2450 1250
AR Path="/5F6E9E8C" Ref="FPGA?"  Part="4" 
AR Path="/5F777FFB/5F6E9E8C" Ref="FPGA?"  Part="4" 
AR Path="/629A7666/5F6E9E8C" Ref="FPGA1"  Part="4" 
F 0 "FPGA1" V 2825 -825 35  0000 L CNN
F 1 "LFE5U-85F-BG381-LRJ" H 1775 -1475 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 3300 3305 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 1350 3050 50  0001 C CNN
	4    2450 1250
	0    -1   -1   0   
$EndComp
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA?
U 3 1 5F6E9E92
P 1100 4975
AR Path="/5F6E9E92" Ref="FPGA?"  Part="3" 
AR Path="/5F777FFB/5F6E9E92" Ref="FPGA?"  Part="3" 
AR Path="/629A7666/5F6E9E92" Ref="FPGA1"  Part="3" 
F 0 "FPGA1" H 1025 6950 35  0000 L CNN
F 1 "LFE5U-85F-BG381-LRJ" H 425 2250 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 1950 7030 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 0   6775 50  0001 C CNN
	3    1100 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1675 5275 2325 5275
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 4 1 5F65B1F6
P 4350 7050
F 0 "DAC1" H 5375 6600 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 4400 7624 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4400 5900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 3750 8300 50  0001 C CNN
	4    4350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5275 2325 2875
Wire Wire Line
	1675 6500 2000 6500
Wire Wire Line
	1675 3175 2000 3175
Wire Wire Line
	1675 6100 2000 6100
Wire Wire Line
	1675 6000 2000 6000
Wire Wire Line
	1675 3725 2000 3725
Wire Wire Line
	1675 5125 2000 5125
Wire Wire Line
	1675 6400 2000 6400
Wire Wire Line
	1675 4925 2000 4925
Wire Wire Line
	1675 4525 2000 4525
Wire Wire Line
	1675 4425 2000 4425
Wire Wire Line
	1675 4125 2000 4125
Wire Wire Line
	1675 4025 2000 4025
Wire Wire Line
	1675 5025 2000 5025
Entry Wire Line
	2000 6500 2100 6400
Entry Wire Line
	2000 3175 2100 3075
Entry Wire Line
	2000 6100 2100 6000
Entry Wire Line
	2000 6000 2100 5900
Entry Wire Line
	2000 3725 2100 3625
Entry Wire Line
	2000 5125 2100 5025
Entry Wire Line
	2000 6400 2100 6300
Entry Wire Line
	2000 4925 2100 4825
Entry Wire Line
	2000 4525 2100 4425
Entry Wire Line
	2000 4425 2100 4325
Entry Wire Line
	2000 4125 2100 4025
Entry Wire Line
	2000 4025 2100 3925
Entry Wire Line
	2000 3625 2100 3525
Entry Wire Line
	2000 5025 2100 4925
Wire Wire Line
	800  1850 800  2250
Wire Wire Line
	900  1850 900  2250
Entry Wire Line
	800  2250 900  2350
Entry Wire Line
	900  2250 1000 2350
Wire Wire Line
	1450 1850 1450 2250
Entry Wire Line
	1450 2250 1550 2350
Wire Wire Line
	1750 1850 1750 2250
Entry Wire Line
	1750 2250 1850 2350
Wire Wire Line
	2650 1850 2650 2250
Wire Wire Line
	2750 1850 2750 2250
Entry Wire Line
	2650 2250 2750 2350
Entry Wire Line
	2750 2250 2850 2350
Wire Wire Line
	3050 1850 3050 2250
Wire Wire Line
	3150 1850 3150 2250
Entry Wire Line
	3050 2250 3150 2350
Entry Wire Line
	3150 2250 3250 2350
Wire Wire Line
	3450 1850 3450 2250
Wire Wire Line
	3550 1850 3550 2250
Entry Wire Line
	3450 2250 3550 2350
Entry Wire Line
	3550 2250 3650 2350
Wire Wire Line
	3850 1850 3850 2250
Entry Wire Line
	3950 2250 4050 2350
Entry Wire Line
	3850 2250 3950 2350
Wire Wire Line
	1675 3625 2000 3625
Text Label 3950 1925 3    50   ~ 0
BLUE7
Text Label 3850 1925 3    50   ~ 0
BLUE6
Text Label 1700 4925 0    50   ~ 0
GREEN6
Text Label 3550 1950 3    50   ~ 0
BLUE5
Text Label 3450 1950 3    50   ~ 0
BLUE4
Text Label 2050 1925 3    50   ~ 0
BLUE3
Text Label 900  1925 3    50   ~ 0
BLUE0
Text Label 1700 6500 0    50   ~ 0
GREEN5
Text Label 1700 6400 0    50   ~ 0
GREEN4
Text Label 1725 4425 0    50   ~ 0
GREEN3
Text Label 1700 6100 0    50   ~ 0
GREEN2
Text Label 1700 4525 0    50   ~ 0
GREEN1
Text Label 1725 4125 0    50   ~ 0
RED7
Text Label 1725 4025 0    50   ~ 0
RED6
Text Label 1750 5525 0    50   ~ 0
RED4
Text Label 1750 3725 0    50   ~ 0
RED5
Text Label 1775 5125 0    50   ~ 0
RED2
Text Label 1775 3625 0    50   ~ 0
RED3
Text Label 1750 5025 0    50   ~ 0
RED0
Text Label 1725 3175 0    50   ~ 0
RED1
Text Label 2100 2950 2    50   ~ 0
RGB_ECP5
Text Label 650  2475 0    50   ~ 0
RGB_ECP5
Wire Bus Line
	650  2475 650  2350
Text Label 1450 1875 3    50   ~ 0
SYNC_DAC
Wire Wire Line
	3400 7400 3075 7400
Wire Wire Line
	3400 7300 3075 7300
Wire Wire Line
	3400 7200 3075 7200
Wire Wire Line
	3400 7100 3075 7100
Wire Wire Line
	3400 7000 3075 7000
Wire Wire Line
	3400 6900 3075 6900
Wire Wire Line
	3400 6800 3075 6800
Wire Wire Line
	3400 6700 3075 6700
Wire Wire Line
	3400 6300 3075 6300
Wire Wire Line
	3400 6200 3075 6200
Wire Wire Line
	3400 6100 3075 6100
Wire Wire Line
	3400 6000 3075 6000
Wire Wire Line
	3400 5900 3075 5900
Wire Wire Line
	3400 5800 3075 5800
Wire Wire Line
	3400 5100 3075 5100
Wire Wire Line
	3400 5000 3075 5000
Entry Wire Line
	3075 7400 2975 7300
Entry Wire Line
	3075 7300 2975 7200
Entry Wire Line
	3075 7200 2975 7100
Entry Wire Line
	3075 7100 2975 7000
Entry Wire Line
	3075 7000 2975 6900
Entry Wire Line
	3075 6900 2975 6800
Entry Wire Line
	3075 6800 2975 6700
Entry Wire Line
	3075 6700 2975 6600
Entry Wire Line
	3075 6300 2975 6200
Entry Wire Line
	3075 6200 2975 6100
Entry Wire Line
	3075 6100 2975 6000
Entry Wire Line
	3075 6000 2975 5900
Entry Wire Line
	3075 5900 2975 5800
Entry Wire Line
	3075 5800 2975 5700
Entry Wire Line
	3075 5700 2975 5600
Entry Wire Line
	3075 5600 2975 5500
Entry Wire Line
	3075 5100 2975 5000
Entry Wire Line
	3075 5000 2975 4900
Wire Wire Line
	3400 5600 3075 5600
Wire Wire Line
	3400 5700 3075 5700
Text Label 3350 7400 2    50   ~ 0
BLUE7
Text Label 3350 7300 2    50   ~ 0
BLUE6
Text Label 3350 6300 2    50   ~ 0
GREEN7
Text Label 3350 6200 2    50   ~ 0
GREEN6
Text Label 3350 7200 2    50   ~ 0
BLUE5
Text Label 3350 7100 2    50   ~ 0
BLUE4
Text Label 3350 7000 2    50   ~ 0
BLUE3
Text Label 3350 6900 2    50   ~ 0
BLUE2
Text Label 3350 6800 2    50   ~ 0
BLUE1
Text Label 3350 6700 2    50   ~ 0
BLUE0
Text Label 3350 6100 2    50   ~ 0
GREEN5
Text Label 3350 6000 2    50   ~ 0
GREEN4
Text Label 3350 5900 2    50   ~ 0
GREEN3
Text Label 3350 5800 2    50   ~ 0
GREEN2
Text Label 3350 5700 2    50   ~ 0
GREEN1
Text Label 3350 5600 2    50   ~ 0
GREEN0
Text Label 3325 5100 2    50   ~ 0
RED7
Text Label 3325 5000 2    50   ~ 0
RED6
Text Label 2975 7675 0    50   ~ 0
RGB_ECP5
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 3 1 5F655B65
P 4350 5900
F 0 "DAC1" H 3350 6400 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 4400 6524 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4400 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 3750 7150 50  0001 C CNN
	3    4350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3075 4900
Wire Wire Line
	3400 4800 3075 4800
Entry Wire Line
	3075 4900 2975 4800
Entry Wire Line
	3075 4800 2975 4700
Wire Wire Line
	3400 4700 3075 4700
Wire Wire Line
	3400 4600 3075 4600
Entry Wire Line
	3075 4700 2975 4600
Entry Wire Line
	3075 4600 2975 4500
Wire Wire Line
	3400 4500 3075 4500
Wire Wire Line
	3400 4400 3075 4400
Entry Wire Line
	3075 4500 2975 4400
Entry Wire Line
	3075 4400 2975 4300
Text Label 3325 4800 2    50   ~ 0
RED4
Text Label 3325 4900 2    50   ~ 0
RED5
Text Label 3325 4600 2    50   ~ 0
RED2
Text Label 3325 4700 2    50   ~ 0
RED3
Text Label 3325 4400 2    50   ~ 0
RED0
Text Label 3325 4500 2    50   ~ 0
RED1
Entry Wire Line
	3075 4175 2975 4075
Entry Wire Line
	3075 4025 2975 3925
Wire Wire Line
	3300 4175 3075 4175
Wire Wire Line
	3300 4025 3075 4025
Entry Wire Line
	2000 5525 2100 5425
Wire Wire Line
	1675 5525 2000 5525
Text Label 2750 1925 3    50   ~ 0
BLUE1
Text Label 1700 6000 0    50   ~ 0
GREEN0
Wire Wire Line
	3950 1850 3950 2250
Entry Wire Line
	2050 2250 2150 2350
Wire Wire Line
	2050 1850 2050 2250
Text Label 3150 1900 3    50   ~ 0
BLUE2
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
Text Notes 8750 1625 0    39   ~ 0
Analogue Ver Sync
Text Notes 8925 1425 0    39   ~ 0
Analogue Red
Text Notes 9900 725  0    39   ~ 0
Analogue Blue (C3)
Text Notes 875  7400 0    39   ~ 0
(1) = TMDS Data Link 1\n(2) = TMDS Data Link 2\n\nTMDS = Transition-Minimized Differential Signaling\n
Wire Notes Line
	850  6975 2500 6975
Text Notes 875  7075 0    50   ~ 0
LEGEND:
Text Notes 8750 1225 0    39   ~ 0
Analogue Green
Text Notes 8800 2425 0    39   ~ 0
Digital Green - (2)
Text Notes 8800 2225 0    39   ~ 0
Digital Green + (2)
Wire Wire Line
	9450 2325 8900 2325
Text Notes 9350 2325 0    39   ~ 0
(2)
Text Notes 8800 3650 0    39   ~ 0
Digital Red + (2)
Text Notes 9350 2125 0    39   ~ 0
(2)
Wire Wire Line
	10850 1825 10850 3850
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
	9825 6175 10000 6175
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
Text Notes 8850 3225 0    39   ~ 0
Digital Blue - (1)
Text Notes 8850 3350 0    39   ~ 0
Digital Blue - (1)
Wire Notes Line
	8525 1725 8350 1725
Text Notes 7884 3988 0    39   ~ 0
Analogue and Digital \nGND connection-point?
Text Notes 10350 1825 0    39   ~ 0
TMDS Clock +\n
Text Notes 10350 1625 0    39   ~ 0
TMDS Clock -\n
Text Notes 875  7550 0    39   ~ 0
TMDS Clock = Digital clock +-, links 1 and 2
Wire Notes Line
	2500 6975 2500 7650
Wire Notes Line
	850  7650 2500 7650
Wire Notes Line
	850  6975 850  7650
$Comp
L power:+0V8 #PWR?
U 1 1 5F8E2E85
P 2325 2875
AR Path="/652C62BE/5F8E2E85" Ref="#PWR?"  Part="1" 
AR Path="/629A7666/5F8E2E85" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 2325 2725 50  0001 C CNN
F 1 "+0V8" H 2340 3048 50  0000 C CNN
F 2 "" H 2325 3025 50  0001 C CNN
F 3 "" H 2325 3025 50  0001 C CNN
	1    2325 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5F71012B
P 5300 4200
F 0 "#PWR0103" H 5300 3950 50  0001 C CNN
F 1 "GNDA" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4200
Wire Wire Line
	5400 4200 5300 4200
$Comp
L power:GNDA #PWR0172
U 1 1 5F9B5628
P 5300 5500
F 0 "#PWR0172" H 5300 5250 50  0001 C CNN
F 1 "GNDA" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5850 5400 5500
Wire Wire Line
	5400 5500 5300 5500
$Comp
L power:GNDA #PWR0173
U 1 1 5F9E14B5
P 5300 6700
F 0 "#PWR0173" H 5300 6450 50  0001 C CNN
F 1 "GNDA" H 5305 6527 50  0000 C CNN
F 2 "" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7050 5400 6700
Wire Wire Line
	5400 6700 5300 6700
Wire Wire Line
	2200 1850 2200 2600
Wire Wire Line
	2200 2600 600  2600
Wire Wire Line
	600  2600 600  750 
$Comp
L power:+0V8 #PWR?
U 1 1 5FA62183
P 600 750
AR Path="/652C62BE/5FA62183" Ref="#PWR?"  Part="1" 
AR Path="/629A7666/5FA62183" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 600 600 50  0001 C CNN
F 1 "+0V8" H 615 923 50  0000 C CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "" H 600 900 50  0001 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
Text Label 3300 4175 1    50   ~ 0
SYNC_DAC
Text Label 3200 4025 1    50   ~ 0
BLANK_DAC
Text Label 1750 1850 3    50   ~ 0
BLANK_DAC
Text Label 1650 1875 3    50   ~ 0
CLK_DAC
Entry Wire Line
	1650 2250 1750 2350
Wire Wire Line
	1650 1850 1650 2250
Text Notes 9425 3950 0    39   ~ 0
TMDS Clock -\n
Text Notes 9425 3850 0    39   ~ 0
TMDS Clock +\n
Text Label 2650 1875 3    50   ~ 0
TMDS_CK+
Wire Wire Line
	1200 1850 1200 2250
Entry Wire Line
	1200 2250 1300 2350
Text Label 1200 1875 3    50   ~ 0
TMDS_CK-
Entry Wire Line
	8750 3850 8650 3950
Text Label 9225 3850 2    50   ~ 0
TMDS_CK+
Wire Wire Line
	8750 3850 10850 3850
Entry Wire Line
	8750 3950 8650 4050
Text Label 9225 3950 2    50   ~ 0
TMDS_CK-
Wire Wire Line
	8750 3950 10950 3950
Text Label 8650 1025 2    50   ~ 0
RGB_ECP5
Text Notes 9150 4150 0    20   ~ 0
How to connect VGA DDC and DVI DDC??
Wire Notes Line
	9150 4100 9150 4150
Wire Notes Line
	9150 4150 9800 4150
Wire Notes Line
	9800 4150 9800 4100
Wire Notes Line
	9800 4100 9150 4100
Wire Wire Line
	8225 4075 9825 4075
$Comp
L power:GND #PWR0109
U 1 1 5F7789A1
P 8225 3700
F 0 "#PWR0109" H 8225 3450 50  0001 C CNN
F 1 "GND" H 8225 3550 50  0000 C CNN
F 2 "" H 8225 3700 50  0001 C CNN
F 3 "" H 8225 3700 50  0001 C CNN
	1    8225 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1725 8225 3700
Wire Wire Line
	8225 4075 8225 4025
Wire Wire Line
	1675 4825 2000 4825
Entry Wire Line
	2000 4825 2100 4725
Text Label 1675 4825 0    50   ~ 0
DDC_CLK
Entry Wire Line
	8750 2025 8650 2125
Text Label 9075 2025 2    50   ~ 0
DDC_CLK
Wire Wire Line
	8750 2025 9450 2025
Entry Wire Line
	8750 1825 8650 1925
Text Label 9075 1825 2    50   ~ 0
DDC_DAT
Wire Wire Line
	8750 1825 9450 1825
Entry Wire Line
	2000 4725 2100 4625
Text Label 1675 4725 0    50   ~ 0
DDC_DAT
Wire Wire Line
	2000 4725 1675 4725
Text Notes 1725 3275 0    50   ~ 10
!
Text Notes 1725 5625 0    50   ~ 10
!
$Comp
L power:GNDA #PWR0177
U 1 1 5F8946D9
P 10125 6075
F 0 "#PWR0177" H 10125 5825 50  0001 C CNN
F 1 "GNDA" H 10130 5902 50  0000 C CNN
F 2 "" H 10125 6075 50  0001 C CNN
F 3 "" H 10125 6075 50  0001 C CNN
	1    10125 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 6075 10000 6075
Wire Wire Line
	10000 6075 10000 6175
Text Label 800  1925 3    50   ~ 0
GREEN7
Text Label 9000 2125 0    50   ~ 0
DBLUE+
Text Label 8900 2325 0    50   ~ 0
DBLUE-
Text Label 2525 2525 0    50   ~ 0
DBLUE+
Text Label 2525 2625 0    50   ~ 0
DBLUE-
$Comp
L power:GNDA #PWR?
U 1 1 5F88CD7D
P 11050 925
F 0 "#PWR?" H 11050 675 50  0001 C CNN
F 1 "GNDA" H 11055 752 50  0000 C CNN
F 2 "" H 11050 925 50  0001 C CNN
F 3 "" H 11050 925 50  0001 C CNN
	1    11050 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 5600 4750
Text Label 5400 4750 0    50   ~ 0
ARED
Wire Wire Line
	8450 1425 9450 1425
Text Label 8450 1425 2    50   ~ 0
ARED
Text Label 9150 5075 2    50   ~ 0
ARED
Wire Wire Line
	8950 5075 9525 5075
Text Label 5450 6050 0    50   ~ 0
AGREEN
Text Label 5475 7250 0    50   ~ 0
ABLUE
Wire Wire Line
	5400 6050 5725 6050
Text Label 8875 5275 0    50   ~ 0
AGREEN
Wire Wire Line
	8825 5275 9525 5275
Text Label 8900 5475 0    50   ~ 0
ABLUE
Wire Wire Line
	8825 5475 9525 5475
Wire Wire Line
	8450 1225 9450 1225
Wire Wire Line
	8450 725  10550 725 
Text Label 8450 725  2    50   ~ 0
AGREEN
Text Label 8450 1225 2    50   ~ 0
ABLUE
Wire Wire Line
	7350 4125 7350 4075
Wire Wire Line
	5825 3475 6850 3475
Wire Wire Line
	5825 3375 6800 3375
Wire Wire Line
	5900 2175 6850 2175
Wire Wire Line
	6050 1975 6850 1975
Wire Wire Line
	6050 1875 6800 1875
Wire Wire Line
	6050 1775 6850 1775
Wire Wire Line
	6050 1675 6800 1675
$Comp
L power:GND #PWR?
U 1 1 5FA7489A
P 7350 4125
F 0 "#PWR?" H 7350 3875 50  0001 C CNN
F 1 "GND" H 7355 3952 50  0000 C CNN
F 2 "" H 7350 4125 50  0001 C CNN
F 3 "" H 7350 4125 50  0001 C CNN
	1    7350 4125
	1    0    0    -1  
$EndComp
Connection ~ 7350 4075
Wire Wire Line
	5900 2475 6800 2475
Wire Wire Line
	5900 2575 6800 2575
Wire Wire Line
	7600 4075 7600 4025
Wire Wire Line
	7350 4075 7200 4075
Wire Wire Line
	7200 4075 7200 4025
Wire Wire Line
	7200 4075 7100 4075
Connection ~ 7200 4075
Wire Wire Line
	5900 2275 6850 2275
$Comp
L power:+5V #PWR?
U 1 1 5FA748B1
P 7375 775
F 0 "#PWR?" H 7375 625 50  0001 C CNN
F 1 "+5V" H 7390 948 50  0000 C CNN
F 2 "" H 7375 775 50  0001 C CNN
F 3 "" H 7375 775 50  0001 C CNN
	1    7375 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 775  7300 775 
Connection ~ 7375 775 
Wire Wire Line
	7300 825  7300 775 
Connection ~ 7300 775 
Wire Wire Line
	7300 775  7375 775 
Wire Wire Line
	7550 825  7550 775 
Text Notes 6150 1775 0    50   ~ 0
USB 2.0 Data
Wire Notes Line
	6800 2000 6800 1625
Wire Notes Line
	6800 1625 6125 1625
Wire Notes Line
	6125 1625 6125 2025
Wire Notes Line
	6125 2025 6800 2025
Text Notes 6075 2475 0    50   ~ 0
Hi-speed Data or \nDisPort alt mode
Wire Notes Line
	5950 3225 6775 3225
Wire Notes Line
	6775 3225 6775 2125
Wire Notes Line
	5950 2125 5950 3225
Wire Notes Line
	5950 2125 6775 2125
Text Notes 5975 3450 0    50   ~ 0
Sideband \n- AUX for DisPort
Wire Notes Line
	5925 3275 6775 3275
Wire Notes Line
	6775 3275 6775 3525
Wire Notes Line
	6775 3525 5925 3525
Wire Notes Line
	5925 3525 5925 3275
Wire Notes Line
	5975 1525 5975 1275
Text Notes 6025 1450 0    50   ~ 0
Config. Channels\n -role detect, et c
Wire Wire Line
	6000 1375 6800 1375
Wire Wire Line
	6000 1475 6850 1475
Wire Notes Line
	6775 1275 6775 1525
Wire Wire Line
	4500 3175 4450 3175
Connection ~ 4500 3175
$Comp
L power:GND #PWR0128
U 1 1 5FF46FFE
P 4500 3175
F 0 "#PWR0128" H 4500 2925 50  0001 C CNN
F 1 "GND" H 4505 3002 50  0000 C CNN
F 2 "" H 4500 3175 50  0001 C CNN
F 3 "" H 4500 3175 50  0001 C CNN
	1    4500 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3175 5200 3175
Connection ~ 5250 3175
Wire Wire Line
	5000 3175 4950 3175
Connection ~ 5000 3175
Wire Wire Line
	4850 2275 5200 2275
Connection ~ 4850 2275
Wire Wire Line
	4550 2275 4850 2275
$Comp
L power:+3.3VDAC #PWR0102
U 1 1 5F6B57FA
P 4850 2225
F 0 "#PWR0102" H 5000 2175 50  0001 C CNN
F 1 "+3.3VDAC" H 5075 2275 50  0000 C CNN
F 2 "" H 4850 2225 50  0001 C CNN
F 3 "" H 4850 2225 50  0001 C CNN
	1    4850 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3175 5000 3175
Wire Wire Line
	5300 3175 5250 3175
$Comp
L power:GNDA #PWR0101
U 1 1 5F6AEB8C
P 5000 3175
F 0 "#PWR0101" H 5000 2925 50  0001 C CNN
F 1 "GNDA" H 5005 3002 50  0000 C CNN
F 2 "" H 5000 3175 50  0001 C CNN
F 3 "" H 5000 3175 50  0001 C CNN
	1    5000 3175
	1    0    0    -1  
$EndComp
Text Label 6725 5825 2    50   ~ 0
RST_DAC
Entry Wire Line
	6400 5825 6300 5725
Wire Wire Line
	6725 5825 6400 5825
Text Label 6300 6150 0    50   ~ 0
RGB_ECP5
Wire Wire Line
	6400 5475 6725 5475
Entry Wire Line
	6300 5375 6400 5475
Text Label 6725 5475 2    50   ~ 0
CLK_DAC
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 5 1 5F66092A
P 7425 5575
F 0 "DAC1" H 7400 6190 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 7400 6099 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7475 4425 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 6825 6825 50  0001 C CNN
	5    7425 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FF2CCAD
P 5250 3175
F 0 "#PWR0125" H 5250 2925 50  0001 C CNN
F 1 "GND" H 5255 3002 50  0000 C CNN
F 2 "" H 5250 3175 50  0001 C CNN
F 3 "" H 5250 3175 50  0001 C CNN
	1    5250 3175
	1    0    0    -1  
$EndComp
Wire Notes Line
	5975 1275 6775 1275
Wire Notes Line
	6775 1525 5975 1525
Wire Wire Line
	5900 3075 6850 3075
Wire Wire Line
	5900 3175 6850 3175
Wire Wire Line
	7550 775  7450 775 
Wire Wire Line
	7375 775  7450 775 
Connection ~ 7450 775 
Wire Wire Line
	7500 4075 7600 4075
Wire Wire Line
	7350 4075 7500 4075
Connection ~ 7500 4075
Wire Wire Line
	5900 2875 6800 2875
Wire Wire Line
	5900 2775 6800 2775
$Comp
L LRJ-parts:USB_C_Molex_201267-0005 USBC?
U 1 1 5FA748A0
P 7350 2375
AR Path="/629BDEA3/5FA748A0" Ref="USBC?"  Part="1" 
AR Path="/629A7666/5FA748A0" Ref="USBC1"  Part="1" 
F 0 "USBC1" H 6725 3850 50  0000 L CNN
F 1 "USB_C_Molex_201267-0005" H 7730 2280 50  0001 L CNN
F 2 "Connector_USB:USB-C_Receptacle_2012670005" H 8800 3575 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/276/1/2012670005_IO_CONNECTORS-1374231.pdf" H 7350 2325 50  0001 C CNN
	1    7350 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3175 4500 3175
Connection ~ 4550 3175
Wire Wire Line
	4700 3175 4550 3175
Wire Wire Line
	4700 3175 4800 3175
Connection ~ 4700 3175
Wire Wire Line
	4850 2275 4850 2225
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC1
U 1 1 5F64D198
P 4850 2725
F 0 "DAC1" H 5275 3125 50  0000 L CNN
F 1 "ADV7125KSTZ50" H 4625 2725 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4900 1575 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 4250 3975 50  0001 C CNN
	1    4850 2725
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:2040210-1_NonStock J?
U 1 1 5FE086B5
P 7450 -1450
F 0 "J?" H 7450 -513 60  0000 C CNN
F 1 "2040210-1_NonStock" H 7450 -619 60  0000 C CNN
F 2 "digikey-footprints:DisplayPort_2040210-1" H 7650 -1250 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 7650 -1150 60  0001 L CNN
F 4 "A99344-ND" H 7650 -1050 60  0001 L CNN "Digi-Key_PN"
F 5 "2040210-1" H 7650 -950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7650 -850 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 7650 -750 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 7650 -650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/2040210-1/A99344-ND/1930791" H 7650 -550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCP 1.1A DISPLAYPORT 20P RA" H 7650 -450 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7650 -350 60  0001 L CNN "Manufacturer"
F 12 "Active NonStock" H 7650 -250 60  0001 L CNN "Status"
	1    7450 -1450
	0    1    1    0   
$EndComp
Text Notes 7800 -950 3    50   ~ 0
GND
Text Notes 7800 -2500 3    50   ~ 0
ML_LANE 0 -
Text Notes 7700 -950 3    50   ~ 0
ML_LANE 1 +
Text Notes 8450 -1850 3    50   ~ 0
P = +\nN = -
Text Notes 7700 -2125 3    50   ~ 0
GND
Text Notes 7600 -950 3    50   ~ 0
ML_LANE 1 -
Text Notes 7600 -2500 3    50   ~ 0
ML_LANE 2 +
Text Notes 7475 -950 3    50   ~ 0
GND
Text Notes 7500 -2500 3    50   ~ 0
ML_LANE 2 -
Text Notes 7400 -950 3    50   ~ 0
ML_LANE 3 +
Text Notes 7400 -2100 3    50   ~ 0
GND
Text Notes 7300 -950 3    50   ~ 0
ML_LANE 3 -
Text Notes 7300 -2675 3    50   ~ 0
CONFIG1 (to gnd?)
Text Notes 7200 -925 3    50   ~ 0
CONFIG2 (to gnd?)
Text Notes 7200 -2425 3    50   ~ 0
AUX CH +
Text Notes 7100 -925 3    50   ~ 0
GND
Text Notes 7100 -2425 3    50   ~ 0
AUX CH -
Text Notes 7000 -925 3    50   ~ 0
HOT PLUG (detect)
Text Notes 7000 -2700 3    50   ~ 0
Return (for power)
Text Notes 6900 -925 3    50   ~ 0
DP_PWR
Text Notes 7925 -2500 3    50   ~ 0
ML_LANE 0 +
Wire Bus Line
	6300 5325 6300 6175
Wire Bus Line
	8650 1000 8650 4050
Wire Bus Line
	2100 2950 2100 6400
Wire Bus Line
	650  2350 4050 2350
Wire Bus Line
	2975 3725 2975 7675
$EndSCHEMATC
