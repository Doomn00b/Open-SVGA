EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA?
U 4 1 607E118C
P 2450 1050
AR Path="/607E118C" Ref="FPGA?"  Part="4" 
AR Path="/5F777FFB/607E118C" Ref="FPGA?"  Part="4" 
AR Path="/629A7666/607E118C" Ref="FPGA?"  Part="4" 
AR Path="/60796DC8/607E118C" Ref="FPGA1"  Part="4" 
F 0 "FPGA1" V 2825 -1025 35  0000 L CNN
F 1 "LFE5U-85F-BG381-LRJ" H 1775 -1675 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 3300 3105 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 1350 2850 50  0001 C CNN
	4    2450 1050
	0    -1   -1   0   
$EndComp
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA?
U 3 1 607E1192
P 1875 4850
AR Path="/607E1192" Ref="FPGA?"  Part="3" 
AR Path="/5F777FFB/607E1192" Ref="FPGA?"  Part="3" 
AR Path="/629A7666/607E1192" Ref="FPGA?"  Part="3" 
AR Path="/60796DC8/607E1192" Ref="FPGA1"  Part="3" 
F 0 "FPGA1" H 1800 6825 35  0000 L CNN
F 1 "LFE5U-85F-BG381-LRJ" H 1200 2125 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 2725 6905 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 775 6650 50  0001 C CNN
	3    1875 4850
	-1   0    0    -1  
$EndComp
Entry Wire Line
	2900 5975 3000 5875
Entry Wire Line
	2900 5875 3000 5775
Entry Wire Line
	2900 3800 3000 3700
Entry Wire Line
	2900 4800 3000 4700
Entry Wire Line
	2900 4000 3000 3900
Entry Wire Line
	800  2050 900  2150
Entry Wire Line
	1450 2050 1550 2150
Entry Wire Line
	1750 2050 1850 2150
Entry Wire Line
	2650 2050 2750 2150
Entry Wire Line
	2750 2050 2850 2150
Entry Wire Line
	3650 2050 3750 2150
Entry Wire Line
	3750 2050 3850 2150
Entry Wire Line
	3950 2050 4050 2150
Entry Wire Line
	3850 2050 3950 2150
Text Label 1850 1725 3    50   ~ 0
GREEN6
Text Label 3650 1750 3    50   ~ 0
BLUE4
Text Label 2950 1750 3    50   ~ 0
GREEN3
Text Label 2850 1750 3    50   ~ 0
GREEN2
Text Label 2575 6475 0    50   ~ 0
RED3
Text Label 2525 5400 0    50   ~ 0
SYNC_DAC
Entry Wire Line
	4500 4850 4400 4750
Entry Wire Line
	4500 4750 4400 4650
Entry Wire Line
	4500 4650 4400 4550
Entry Wire Line
	4500 4550 4400 4450
Entry Wire Line
	4500 4450 4400 4350
Entry Wire Line
	4500 4350 4400 4250
Entry Wire Line
	4500 4250 4400 4150
Entry Wire Line
	4500 4150 4400 4050
Entry Wire Line
	4500 3650 4400 3550
Entry Wire Line
	4500 3550 4400 3450
Text Label 5025 4850 2    50   ~ 0
GREEN7
Text Label 5025 4750 2    50   ~ 0
GREEN6
Text Label 5025 4650 2    50   ~ 0
GREEN5
Text Label 5025 4550 2    50   ~ 0
GREEN4
Text Label 5025 4450 2    50   ~ 0
GREEN3
Text Label 5025 4350 2    50   ~ 0
GREEN2
Text Label 5000 3650 2    50   ~ 0
RED7
Text Label 5000 3550 2    50   ~ 0
RED6
Entry Wire Line
	4500 3450 4400 3350
Entry Wire Line
	4500 3350 4400 3250
Entry Wire Line
	4500 3250 4400 3150
Entry Wire Line
	4500 3150 4400 3050
Entry Wire Line
	4500 3050 4400 2950
Entry Wire Line
	4500 2950 4400 2850
Text Label 5000 3350 2    50   ~ 0
RED4
Text Label 5000 3450 2    50   ~ 0
RED5
Text Label 5000 3150 2    50   ~ 0
RED2
Text Label 5000 3250 2    50   ~ 0
RED3
Entry Wire Line
	4500 2725 4400 2625
Entry Wire Line
	4500 2575 4400 2475
Entry Wire Line
	1950 2050 2050 2150
Text Notes 5525 1225 0    39   ~ 0
(1) = TMDS Data Link 1\n(2) = TMDS Data Link 2\n\nTMDS = Transition-Minimized Differential Signaling\n
Text Notes 5525 900  0    50   ~ 0
LEGEND:
Text Notes 5525 1375 0    39   ~ 0
TMDS_Ck = Digital clock +-, DVI-links 1 and 2
$Comp
L power:GNDA #PWR?
U 1 1 607E1224
P 7000 2750
AR Path="/629A7666/607E1224" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E1224" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7000 2500 50  0001 C CNN
F 1 "GNDA" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607E122C
P 7000 4050
AR Path="/629A7666/607E122C" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E122C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7000 3800 50  0001 C CNN
F 1 "GNDA" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Text Label 4550 2725 0    50   ~ 0
SYNC_DAC
Text Label 4500 2575 0    50   ~ 0
BLANK_DAC
Text Label 3050 1725 3    50   ~ 0
CLK_DAC
Entry Wire Line
	1650 2050 1750 2150
Entry Wire Line
	1350 2050 1450 2150
Entry Wire Line
	2900 4700 3000 4600
Entry Wire Line
	2900 4600 3000 4500
Text Label 7225 3300 0    50   ~ 0
ARED
Text Label 7175 4600 0    50   ~ 0
AGREEN
Entry Wire Line
	8300 3800 8400 3900
Text Label 8700 3900 2    50   ~ 0
CLK_DAC
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC?
U 5 1 607E1255
P 9400 4000
AR Path="/629A7666/607E1255" Ref="DAC?"  Part="5" 
AR Path="/60796DC8/607E1255" Ref="DAC1"  Part="5" 
F 0 "DAC1" H 9375 4615 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 9375 4524 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9450 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 8800 5250 50  0001 C CNN
	5    9400 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 3300 3000 3200
Entry Wire Line
	2900 5500 3000 5400
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC?
U 3 1 607E1278
P 6050 4450
AR Path="/629A7666/607E1278" Ref="DAC?"  Part="3" 
AR Path="/60796DC8/607E1278" Ref="DAC1"  Part="3" 
F 0 "DAC1" H 5050 4950 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 6100 5074 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6100 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 5450 5700 50  0001 C CNN
	3    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:CRCW120675R0FKEA R?
U 1 1 607E1284
P 7150 3575
AR Path="/629A7666/607E1284" Ref="R?"  Part="1" 
AR Path="/60796DC8/607E1284" Ref="R10"  Part="1" 
F 0 "R10" H 7150 3575 45  0000 C CNN
F 1 "CRCW120675R0FKEA" H 7125 3500 28  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8300 3725 28  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7150 3575 60  0001 C CNN
F 4 "75Ω" H 7150 3675 50  0000 C CNN "Value"
F 5 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 8900 3625 50  0001 C CNN "Mouser datasheet"
	1    7150 3575
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607E128A
P 7150 3775
AR Path="/629A7666/607E128A" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E128A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7150 3525 50  0001 C CNN
F 1 "GNDA" H 7155 3602 50  0000 C CNN
F 2 "" H 7150 3775 50  0001 C CNN
F 3 "" H 7150 3775 50  0001 C CNN
	1    7150 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607E1292
P 10200 3575
AR Path="/629A7666/607E1292" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E1292" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10200 3425 50  0001 C CNN
F 1 "+5V" H 10215 3748 50  0000 C CNN
F 2 "" H 10200 3575 50  0001 C CNN
F 3 "" H 10200 3575 50  0001 C CNN
	1    10200 3575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607E1298
P 8150 3650
AR Path="/629A7666/607E1298" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E1298" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 8150 3500 50  0001 C CNN
F 1 "+5V" H 8165 3823 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:VJ1206Y104JXAAR C?
U 1 1 607E12A0
P 8150 4000
AR Path="/629A7666/607E12A0" Ref="C?"  Part="1" 
AR Path="/60796DC8/607E12A0" Ref="C42(+5to35)1"  Part="1" 
F 0 "C42(+5to35)1" H 7900 4050 45  0000 L CNN
F 1 "VJ1206Y104JXAAR" H 7750 3975 28  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8850 4100 20  0001 C CNN
F 3 "https://www.vishay.com/docs/45199/vjcommercialseries.pdf" H 8150 4000 50  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/427/vjcommercialseries-1764145.pdf" H 9800 4050 50  0001 C CNN "Mouser datasheet"
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:ERJ-8ENF1001V R60(vref36-5v)?
U 1 1 607E12AA
P 10200 3825
AR Path="/629A7666/607E12AA" Ref="R60(vref36-5v)?"  Part="1" 
AR Path="/60796DC8/607E12AA" Ref="R60(vref36-5v)-0"  Part="1" 
F 0 "R60(vref36-5v)-0" V 10025 3925 45  0000 L CNN
F 1 "ERJ-8ENF1001V" V 10125 3900 28  0000 L CNN
F 2 "Resistor_SMD:R_Panasonic_1206_3216Metric_ERJ8EN_HandSolder" H 10200 3975 20  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10200 3825 60  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/315/AOA0000C304-1149620.pdf" H 11975 3900 50  0001 C CNN "Mouser datasheet"
F 5 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/models/ERJ8ENF1001V" H 13125 3825 50  0001 C CNN "Details"
F 6 "1kΩ" V 10200 3900 43  0000 L CNN "Value"
	1    10200 3825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607E12B0
P 10775 4750
AR Path="/629A7666/607E12B0" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E12B0" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 10775 4500 50  0001 C CNN
F 1 "GND" H 10780 4577 50  0000 C CNN
F 2 "" H 10775 4750 50  0001 C CNN
F 3 "" H 10775 4750 50  0001 C CNN
	1    10775 4750
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:AD1580ARTZ-REEL7 VR1(pad1-pad36)?
U 1 1 607E12C0
P 10350 4500
AR Path="/629A7666/607E12C0" Ref="VR1(pad1-pad36)?"  Part="1" 
AR Path="/60796DC8/607E12C0" Ref="VR1(pad1-pad36)-0"  Part="1" 
F 0 "VR1(pad1-pad36)-0" V 10550 4900 50  0000 C CNN
F 1 "AD1580ARTZ-REEL7" V 10425 4100 25  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 10800 4800 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD1580.pdf" H 10800 4900 60  0001 L CNN
F 4 "AD1580ARTZ-REEL7TR-ND " H 10800 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "AD1580ARTZ-REEL7" H 10800 5100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10800 5200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Reference" H 10800 5300 60  0001 L CNN "Family"
F 8 "https://www.mouser.se/datasheet/2/609/AD1580-1501664.pdf" H 10800 5400 60  0001 L CNN "Mouser Datasheet"
F 9 "https://www.analog.com/en/products/ad1580.html#product-overview" H 10800 5500 60  0001 L CNN "Detail_Page"
F 10 "IC VREF SHUNT 1.225V SOT23-3" H 10800 5600 60  0001 L CNN "Description"
F 11 "Analog Devices Inc." H 10800 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10800 5800 60  0001 L CNN "Status"
F 13 "584-AD1580ARTZ-R7 " H 11250 4900 50  0001 C CNN "Mouser No:"
	1    10350 4500
	0    -1   1    0   
$EndComp
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC?
U 4 1 607E12CB
P 6050 5700
AR Path="/629A7666/607E12CB" Ref="DAC?"  Part="4" 
AR Path="/60796DC8/607E12CB" Ref="DAC1"  Part="4" 
F 0 "DAC1" H 6050 5150 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 6100 6274 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6100 4550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 5450 6950 50  0001 C CNN
	4    6050 5700
	1    0    0    -1  
$EndComp
Text Label 5025 6050 2    50   ~ 0
BLUE7
Text Label 5025 5950 2    50   ~ 0
BLUE6
Text Label 5025 5850 2    50   ~ 0
BLUE5
Text Label 5025 5750 2    50   ~ 0
BLUE4
Text Label 5025 5650 2    50   ~ 0
BLUE3
Text Label 5025 5550 2    50   ~ 0
BLUE2
$Comp
L power:GNDA #PWR?
U 1 1 607E12E0
P 7000 5350
AR Path="/629A7666/607E12E0" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E12E0" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 7000 5100 50  0001 C CNN
F 1 "GNDA" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:CRCW120675R0FKEA R?
U 1 1 607E12EC
P 7325 6125
AR Path="/629A7666/607E12EC" Ref="R?"  Part="1" 
AR Path="/60796DC8/607E12EC" Ref="R30"  Part="1" 
F 0 "R30" H 7325 6125 45  0000 C CNN
F 1 "CRCW120675R0FKEA" H 7425 6200 28  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8475 6275 28  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7325 6125 60  0001 C CNN
F 4 "75Ω" H 7325 6050 50  0000 C CNN "Value"
F 5 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 9075 6175 50  0001 C CNN "Mouser datasheet"
	1    7325 6125
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607E12F6
P 7525 6175
AR Path="/629A7666/607E12F6" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E12F6" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 7525 5925 50  0001 C CNN
F 1 "GNDA" H 7375 6075 50  0000 C CNN
F 2 "" H 7525 6175 50  0001 C CNN
F 3 "" H 7525 6175 50  0001 C CNN
	1    7525 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 607E12FC
P 7125 5075
AR Path="/629A7666/607E12FC" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E12FC" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 7125 4825 50  0001 C CNN
F 1 "GNDA" H 7130 4902 50  0000 C CNN
F 2 "" H 7125 5075 50  0001 C CNN
F 3 "" H 7125 5075 50  0001 C CNN
	1    7125 5075
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:CRCW120675R0FKEA R?
U 1 1 607E1304
P 7125 4875
AR Path="/629A7666/607E1304" Ref="R?"  Part="1" 
AR Path="/60796DC8/607E1304" Ref="R20"  Part="1" 
F 0 "R20" H 7125 4875 45  0000 C CNN
F 1 "CRCW120675R0FKEA" H 7100 4800 28  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8275 5025 28  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7125 4875 60  0001 C CNN
F 4 "75Ω" H 7125 4975 50  0000 C CNN "Value"
F 5 "https://www.mouser.se/datasheet/2/427/crcwhpe3-1713858.pdf" H 8875 4925 50  0001 C CNN "Mouser datasheet"
	1    7125 4875
	0    -1   -1   0   
$EndComp
Text Label 7200 5900 0    50   ~ 0
ABLUE
Entry Wire Line
	4500 5350 4400 5250
Entry Wire Line
	4500 5450 4400 5350
Entry Wire Line
	4500 5550 4400 5450
Entry Wire Line
	4500 5650 4400 5550
Entry Wire Line
	4500 5750 4400 5650
Entry Wire Line
	4500 5850 4400 5750
Entry Wire Line
	4500 5950 4400 5850
Entry Wire Line
	4500 6050 4400 5950
Entry Wire Line
	7425 3300 7525 3400
Entry Wire Line
	7425 4600 7525 4700
Entry Wire Line
	7425 5900 7525 6000
$Comp
L LRJ-parts:C1210C156K8PACTU C41(vref36toGND)?
U 1 1 607E1318
P 10300 4200
AR Path="/629A7666/607E1318" Ref="C41(vref36toGND)?"  Part="1" 
AR Path="/60796DC8/607E1318" Ref="C41_vref36toGND-0"  Part="1" 
F 0 "C41_vref36toGND-0" V 10250 4600 45  0000 C CNN
F 1 "C1210C156K8PACTU" V 10150 4350 25  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10300 4450 20  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10300 4200 50  0001 C CNN
	1    10300 4200
	0    1    1    0   
$EndComp
Text Notes 8709 3013 0    39   ~ 0
Analogue and Digital \nGND connection-point
$Comp
L power:GND #PWR?
U 1 1 60811758
P 8325 2650
AR Path="/629A7666/60811758" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/60811758" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 8325 2400 50  0001 C CNN
F 1 "GND" H 8330 2477 50  0000 C CNN
F 2 "" H 8325 2650 50  0001 C CNN
F 3 "" H 8325 2650 50  0001 C CNN
	1    8325 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6081175E
P 8825 2650
AR Path="/629A7666/6081175E" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/6081175E" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 8825 2400 50  0001 C CNN
F 1 "GNDA" H 8830 2477 50  0000 C CNN
F 2 "" H 8825 2650 50  0001 C CNN
F 3 "" H 8825 2650 50  0001 C CNN
	1    8825 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60811764
P 9175 2650
AR Path="/629A7666/60811764" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/60811764" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 9175 2400 50  0001 C CNN
F 1 "GND" H 9180 2477 50  0000 C CNN
F 2 "" H 9175 2650 50  0001 C CNN
F 3 "" H 9175 2650 50  0001 C CNN
	1    9175 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6081176E
P 8425 1100
AR Path="/629A7666/6081176E" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/6081176E" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 8425 950 50  0001 C CNN
F 1 "+5V" H 8440 1273 50  0000 C CNN
F 2 "" H 8425 1100 50  0001 C CNN
F 3 "" H 8425 1100 50  0001 C CNN
	1    8425 1100
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:VJ1206Y104JXAAR C10(vaa29)?
U 1 1 60811775
P 8925 1250
AR Path="/629A7666/60811775" Ref="C10(vaa29)?"  Part="1" 
AR Path="/60796DC8/60811775" Ref="C10(vaa29)-0"  Part="1" 
F 0 "C10(vaa29)-0" V 9075 1075 45  0000 L CNN
F 1 "VJ1206Y104JXAAR" V 8800 1075 28  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9625 1350 20  0001 C CNN
F 3 "https://www.vishay.com/docs/45199/vjcommercialseries.pdf" H 8925 1250 50  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/427/vjcommercialseries-1764145.pdf" H 10575 1300 50  0001 C CNN "Mouser datasheet"
	1    8925 1250
	0    -1   -1   0   
$EndComp
$Comp
L LRJ-parts:VJ1206Y104JXAAR C20(vaa13)?
U 1 1 6081177F
P 8225 1300
AR Path="/629A7666/6081177F" Ref="C20(vaa13)?"  Part="1" 
AR Path="/60796DC8/6081177F" Ref="C20(vaa13)-0"  Part="1" 
F 0 "C20(vaa13)-0" V 8075 1075 45  0000 L CNN
F 1 "VJ1206Y104JXAAR" V 8275 925 28  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8925 1400 20  0001 C CNN
F 3 "https://www.vishay.com/docs/45199/vjcommercialseries.pdf" H 8225 1300 50  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/427/vjcommercialseries-1764145.pdf" H 9875 1350 50  0001 C CNN "Mouser datasheet"
	1    8225 1300
	0    1    1    0   
$EndComp
$Comp
L LRJ-parts:VJ1206Y104JXAAR C30(vaa30)?
U 1 1 60811786
P 9275 1300
AR Path="/629A7666/60811786" Ref="C30(vaa30)?"  Part="1" 
AR Path="/60796DC8/60811786" Ref="C30(vaa30)-0"  Part="1" 
F 0 "C30(vaa30)-0" V 9325 875 45  0000 L CNN
F 1 "VJ1206Y104JXAAR" V 9375 1100 28  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9975 1400 20  0001 C CNN
F 3 "https://www.vishay.com/docs/45199/vjcommercialseries.pdf" H 9275 1300 50  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/427/vjcommercialseries-1764145.pdf" H 10925 1350 50  0001 C CNN "Mouser datasheet"
	1    9275 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081178C
P 9375 1750
AR Path="/629BDEA3/6081178C" Ref="#PWR?"  Part="1" 
AR Path="/629A7666/6081178C" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/6081178C" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 9375 1500 50  0001 C CNN
F 1 "GND" H 9380 1577 50  0000 C CNN
F 2 "" H 9375 1750 50  0001 C CNN
F 3 "" H 9375 1750 50  0001 C CNN
	1    9375 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60811795
P 8125 1750
AR Path="/629BDEA3/60811795" Ref="#PWR?"  Part="1" 
AR Path="/629A7666/60811795" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/60811795" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 8125 1500 50  0001 C CNN
F 1 "GND" H 8130 1577 50  0000 C CNN
F 2 "" H 8125 1750 50  0001 C CNN
F 3 "" H 8125 1750 50  0001 C CNN
	1    8125 1750
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:VJ1206Y103JXAMC C21(vaa13)?
U 1 1 6081179D
P 8275 1500
AR Path="/629A7666/6081179D" Ref="C21(vaa13)?"  Part="1" 
AR Path="/60796DC8/6081179D" Ref="C21(vaa13)-1"  Part="1" 
F 0 "C21(vaa13)-1" V 8225 1025 45  0000 L CNN
F 1 "VJ1206Y103JXAMC" V 8325 1050 28  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8975 1600 20  0001 C CNN
F 3 "https://www.vishay.com/docs/45199/vjcommercialseries.pdf" H 8275 1450 50  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/427/vjcommercialseries-1764145.pdf" H 9925 1550 50  0001 C CNN "Mouser datasheet"
	1    8275 1500
	0    1    1    0   
$EndComp
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC?
U 1 1 608117A9
P 8725 1950
AR Path="/629A7666/608117A9" Ref="DAC?"  Part="1" 
AR Path="/60796DC8/608117A9" Ref="DAC1"  Part="1" 
F 0 "DAC1" H 9300 1725 50  0000 L CNB
F 1 "ADV7125KSTZ50" H 8500 1950 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8775 800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 8125 3200 50  0001 C CNN
	1    8725 1950
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:VJ1206Y103JXAMC C31(vaa30)?
U 1 1 608117B2
P 9225 1500
AR Path="/629A7666/608117B2" Ref="C31(vaa30)?"  Part="1" 
AR Path="/60796DC8/608117B2" Ref="C31(vaa30)-1"  Part="1" 
F 0 "C31(vaa30)-1" V 9275 1075 45  0000 L CNN
F 1 "VJ1206Y103JXAMC" V 9175 1000 28  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9925 1600 20  0001 C CNN
F 3 "https://www.vishay.com/docs/45199/vjcommercialseries.pdf" H 9225 1450 50  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/427/vjcommercialseries-1764145.pdf" H 10875 1550 50  0001 C CNN "Mouser datasheet"
	1    9225 1500
	0    -1   -1   0   
$EndComp
$Comp
L LRJ-parts:VJ1206Y103JXAMC C11(vaa29)?
U 1 1 608117CF
P 8875 1450
AR Path="/629A7666/608117CF" Ref="C11(vaa29)?"  Part="1" 
AR Path="/60796DC8/608117CF" Ref="C11(vaa29)-1"  Part="1" 
F 0 "C11(vaa29)-1" V 8975 1475 45  0000 L CNN
F 1 "VJ1206Y103JXAMC" H 8675 1700 28  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9575 1550 20  0001 C CNN
F 3 "https://www.vishay.com/docs/45199/vjcommercialseries.pdf" H 8875 1400 50  0001 C CNN
F 4 "https://www.mouser.se/datasheet/2/427/vjcommercialseries-1764145.pdf" H 10525 1500 50  0001 C CNN "Mouser datasheet"
	1    8875 1450
	0    -1   -1   0   
$EndComp
$Comp
L LRJ-parts:ADV7125KSTZ50 DAC?
U 2 1 607E1186
P 5975 3150
AR Path="/629A7666/607E1186" Ref="DAC?"  Part="2" 
AR Path="/60796DC8/607E1186" Ref="DAC1"  Part="2" 
F 0 "DAC1" H 5975 3875 50  0000 C CNN
F 1 "ADV7125KSTZ50" H 6025 3874 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6025 2000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7125.pdf" H 5375 4400 50  0001 C CNN
	2    5975 3150
	1    0    0    -1  
$EndComp
Text HLabel 4400 6275 2    50   BiDi ~ 0
DRGB_ECP5
Text HLabel 7525 3175 2    50   BiDi ~ 0
ANLG_RGB
NoConn ~ 1550 1650
Text Label 2750 4100 2    50   ~ 0
BLUE7
Text Label 2725 4200 2    50   ~ 0
BLUE6
Entry Wire Line
	2900 4200 3000 4100
Entry Wire Line
	2900 4100 3000 4000
Text Label 800  1675 3    50   ~ 0
TMDS_CK-
Text Label 900  1675 3    50   ~ 0
TMDS_CK+
NoConn ~ 8700 3700
NoConn ~ 8700 4250
Entry Wire Line
	3050 2050 3150 2150
Text Label 3850 2050 1    50   ~ 0
DBLUE+2
Text Label 3950 2050 1    50   ~ 0
DBLUE-2
Text Label 2500 5975 0    50   ~ 0
DGREEN+2
Text Label 2500 5875 0    50   ~ 0
DGREEN-2
Text Label 4675 4250 0    50   ~ 0
GREEN1
Text Label 4675 4150 0    50   ~ 0
GREEN0
Text Label 4725 5450 0    50   ~ 0
BLUE1
Text Label 4725 5350 0    50   ~ 0
BLUE0
Text Label 4750 2950 0    50   ~ 0
RED0
Text Label 4750 3050 0    50   ~ 0
RED1
Text Label 2525 5700 0    50   ~ 0
ID_Bit2
Entry Wire Line
	2900 5600 3000 5500
Entry Wire Line
	2900 5700 3000 5600
Entry Wire Line
	2900 5300 3000 5200
Text Label 2525 5300 0    50   ~ 0
ID_Bit0
Text Label 2450 4800 0    50   ~ 0
DDC-D_ID1
Text Label 2875 4700 2    50   ~ 0
DDC-C_ID3
Text Label 2650 1725 3    50   ~ 0
Hsync_A
Text Label 2750 1725 3    50   ~ 0
Vsync_A
Text Label 2475 4300 0    50   ~ 0
ML_Lane0+
Entry Wire Line
	2900 4400 3000 4300
Entry Wire Line
	2900 4300 3000 4200
Text Label 2475 4400 0    50   ~ 0
ML_Lane0-
$Comp
L power:+0V8 #PWR?
U 1 1 607E121E
P 3100 2850
AR Path="/652C62BE/607E121E" Ref="#PWR?"  Part="1" 
AR Path="/629A7666/607E121E" Ref="#PWR?"  Part="1" 
AR Path="/60796DC8/607E121E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3100 2700 50  0001 C CNN
F 1 "+0V8" H 3115 3023 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	1850 2050 1950 2150
Entry Wire Line
	900  2050 1000 2150
Text Label 1350 1675 3    50   ~ 0
AUX+
Text Label 1450 1675 3    50   ~ 0
AUX-
Text Label 1200 1675 3    50   ~ 0
BLANK_DAC
Text Label 3350 1750 3    50   ~ 0
GREEN7
Text Label 2525 5600 0    50   ~ 0
RED5
Text Label 3750 1750 3    50   ~ 0
GREEN4
Entry Wire Line
	2900 6175 3000 6075
Entry Wire Line
	2900 6075 3000 5975
Text Label 2475 6175 0    50   ~ 0
GREEN5
Text Label 2525 6075 0    50   ~ 0
BLUE5
Text Label 2550 6375 0    50   ~ 0
SMCLK_VT
Entry Wire Line
	2900 6375 3000 6275
Entry Wire Line
	2900 6275 3000 6175
Text Label 2575 6275 0    50   ~ 0
CLK_VT
Text HLabel 1250 7500 2    50   BiDi ~ 0
PCI_VT
Text Notes 1650 7525 0    50   ~ 0
PCI-signalling that \nrequires Hi-speed \nconnections
Text Label 3000 6325 0    50   ~ 0
PCI_VTM
Text Label 2550 5500 0    50   ~ 0
RST_VT
Text Label 3000 5425 0    50   ~ 0
PCI_VTM
Entry Wire Line
	2900 5500 3000 5400
Text Label 2625 6575 0    50   ~ 0
RED7
Text Label 2600 3800 0    50   ~ 0
RED4
Entry Wire Line
	2900 6575 3000 6475
Entry Wire Line
	2900 6475 3000 6375
Text Label 1600 7250 0    50   ~ 0
PCI_VTM
Entry Wire Line
	3350 2050 3450 2150
Text Label 2500 3300 0    50   ~ 0
RED6
Entry Wire Line
	2900 5000 3000 4900
Entry Wire Line
	2900 4900 3000 4800
Entry Wire Line
	3000 4900 2900 5000
Entry Wire Line
	3000 4800 2900 4900
Text Label 2850 4900 2    50   ~ 0
DIR_3A
Text Label 2600 5000 0    50   ~ 0
OE_3A
Entry Wire Line
	3450 2050 3550 2150
Entry Wire Line
	3550 2050 3650 2150
Text Label 3550 1675 3    50   ~ 0
DRED-
Text Label 3450 1675 3    50   ~ 0
DRED+
Entry Wire Line
	2900 3700 3000 3600
Wire Wire Line
	2450 5000 2900 5000
Wire Wire Line
	2450 4900 2900 4900
Wire Wire Line
	3350 1650 3350 2050
Wire Notes Line
	1125 7650 1125 7075
Wire Notes Line
	2450 7650 1125 7650
Wire Notes Line
	2450 7075 2450 7650
Wire Notes Line
	1150 7075 2450 7075
Wire Wire Line
	2450 6475 2900 6475
Wire Wire Line
	2450 6575 2900 6575
Wire Wire Line
	2450 5500 2900 5500
Wire Notes Line
	3325 5425 3025 5425
Wire Notes Line
	3325 5350 3325 5425
Wire Notes Line
	3050 5350 3325 5350
Wire Bus Line
	1350 7250 2100 7250
Wire Notes Line
	3325 6250 3325 6325
Wire Notes Line
	3325 6325 3025 6325
Wire Notes Line
	3025 6250 3325 6250
Wire Wire Line
	2450 6275 2900 6275
Wire Wire Line
	2450 6375 2900 6375
Wire Wire Line
	2450 6075 2900 6075
Wire Wire Line
	2450 6175 2900 6175
Wire Wire Line
	3100 2850 3100 5150
Wire Wire Line
	900  1650 900  2050
Wire Wire Line
	1850 1650 1850 2050
Wire Wire Line
	2450 4300 2900 4300
Wire Wire Line
	2450 4400 2900 4400
Wire Wire Line
	2450 5300 2900 5300
Wire Wire Line
	2450 5700 2900 5700
Wire Wire Line
	2450 5600 2900 5600
Wire Wire Line
	9175 2500 9175 2400
Connection ~ 9175 2500
Wire Wire Line
	9075 2500 9175 2500
Wire Wire Line
	9075 2400 9075 2500
Wire Wire Line
	8825 2500 8825 2400
Connection ~ 8825 2500
Wire Wire Line
	8925 2500 8925 2400
Wire Wire Line
	8825 2500 8925 2500
Connection ~ 8325 2500
Wire Wire Line
	8325 2400 8325 2500
Wire Wire Line
	8425 2500 8575 2500
Connection ~ 8425 2500
Wire Wire Line
	8425 2400 8425 2500
Wire Wire Line
	8575 2500 8675 2500
Connection ~ 8575 2500
Wire Wire Line
	8325 2500 8425 2500
Wire Wire Line
	8575 2400 8575 2500
Wire Wire Line
	8675 2500 8675 2400
Wire Wire Line
	3050 1650 3050 2050
Wire Wire Line
	2450 4100 2900 4100
Wire Wire Line
	2450 4200 2900 4200
Wire Wire Line
	8325 2650 8325 2500
Wire Wire Line
	7075 3300 7150 3300
Wire Wire Line
	7075 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2750
Wire Wire Line
	7150 2750 7000 2750
Wire Wire Line
	9175 2650 9175 2500
Wire Wire Line
	8725 1250 8725 1450
Wire Wire Line
	8725 1450 8725 1500
Connection ~ 8725 1450
Wire Wire Line
	9025 1400 9025 1450
Connection ~ 9025 1400
Wire Wire Line
	9475 1500 9375 1500
Wire Wire Line
	9475 1400 9475 1500
Wire Wire Line
	9025 1400 9475 1400
Wire Wire Line
	9025 1250 9025 1400
Wire Wire Line
	9375 1500 9375 1750
Wire Wire Line
	9375 1300 9375 1500
Wire Wire Line
	9075 1300 9075 1500
Connection ~ 9075 1300
Connection ~ 9375 1500
Connection ~ 9075 1500
Wire Wire Line
	8125 1300 8125 1500
Wire Wire Line
	8125 1500 8125 1750
Connection ~ 8125 1500
Connection ~ 8425 1500
Wire Wire Line
	8425 1150 8425 1300
Wire Wire Line
	8425 1300 8425 1500
Connection ~ 8425 1300
Wire Wire Line
	8725 1250 8725 1150
Connection ~ 8725 1250
Wire Wire Line
	9075 1150 9075 1300
Wire Wire Line
	8425 1150 8725 1150
Wire Wire Line
	8425 1100 8425 1150
Connection ~ 8725 1150
Wire Wire Line
	9075 1150 8725 1150
Connection ~ 8425 1150
Wire Wire Line
	8825 2650 8825 2500
Wire Wire Line
	10200 4025 10200 4200
Wire Wire Line
	10500 4200 10775 4200
Connection ~ 10775 4750
Wire Wire Line
	10775 4750 10775 4200
Connection ~ 10500 4200
Wire Wire Line
	7150 3300 7425 3300
Wire Wire Line
	7525 6175 7525 6125
Wire Wire Line
	7125 5900 7425 5900
Connection ~ 7125 5900
Wire Wire Line
	7125 6125 7125 5900
Wire Wire Line
	7100 5350 7000 5350
Wire Wire Line
	7100 5700 7100 5350
Wire Wire Line
	5100 5350 4500 5350
Wire Wire Line
	5100 5450 4500 5450
Wire Wire Line
	5100 5550 4500 5550
Wire Wire Line
	5100 5650 4500 5650
Wire Wire Line
	5100 5750 4500 5750
Wire Wire Line
	5100 5850 4500 5850
Wire Wire Line
	5100 5950 4500 5950
Wire Wire Line
	5100 6050 4500 6050
Wire Wire Line
	7100 5900 7125 5900
Wire Wire Line
	10350 4750 10775 4750
Connection ~ 10200 4200
Wire Wire Line
	10050 4200 10200 4200
Wire Wire Line
	10200 3575 10200 3625
Wire Wire Line
	8150 3800 8150 3650
Wire Wire Line
	8150 4100 8700 4100
Connection ~ 7150 3300
Wire Wire Line
	7150 3375 7150 3300
Wire Wire Line
	7125 4600 7425 4600
Connection ~ 7125 4600
Wire Wire Line
	7100 4600 7125 4600
Wire Wire Line
	7125 4675 7125 4600
Wire Wire Line
	2450 3300 2900 3300
Wire Wire Line
	8400 3900 8700 3900
Wire Wire Line
	2450 4700 2900 4700
Wire Wire Line
	1350 1650 1350 2050
Wire Wire Line
	7100 4050 7000 4050
Wire Wire Line
	7100 4400 7100 4050
Wire Notes Line
	5500 800  5500 1475
Wire Notes Line
	5500 1475 7150 1475
Wire Notes Line
	7150 800  7150 1475
Wire Notes Line
	5500 800  7150 800 
Wire Wire Line
	1950 1650 1950 2050
Wire Wire Line
	3950 1650 3950 2050
Wire Wire Line
	4975 2575 4500 2575
Wire Wire Line
	4975 2725 4500 2725
Wire Wire Line
	5075 2950 4500 2950
Wire Wire Line
	5075 3050 4500 3050
Wire Wire Line
	5075 3150 4500 3150
Wire Wire Line
	5075 3250 4500 3250
Wire Wire Line
	5075 3350 4500 3350
Wire Wire Line
	5075 3450 4500 3450
Wire Wire Line
	5100 4250 4500 4250
Wire Wire Line
	5100 4150 4500 4150
Wire Wire Line
	5075 3550 4500 3550
Wire Wire Line
	5075 3650 4500 3650
Wire Wire Line
	5100 4350 4500 4350
Wire Wire Line
	5100 4450 4500 4450
Wire Wire Line
	5100 4550 4500 4550
Wire Wire Line
	5100 4650 4500 4650
Wire Wire Line
	5100 4750 4500 4750
Wire Wire Line
	5100 4850 4500 4850
Wire Bus Line
	650  2225 650  2150
Wire Wire Line
	3850 1650 3850 2050
Wire Wire Line
	3750 1650 3750 2050
Wire Wire Line
	3650 1650 3650 2050
Wire Wire Line
	2750 1650 2750 2050
Wire Wire Line
	2650 1650 2650 2050
Wire Wire Line
	1450 1650 1450 2050
Wire Wire Line
	800  1650 800  2050
Wire Wire Line
	2450 3700 2900 3700
Wire Wire Line
	2450 4800 2900 4800
Wire Wire Line
	2450 3800 2900 3800
Wire Wire Line
	2450 5875 2900 5875
Wire Wire Line
	2450 5975 2900 5975
Wire Wire Line
	2450 5150 3100 5150
Wire Wire Line
	2450 3500 2900 3500
Wire Wire Line
	2450 3600 2900 3600
Entry Wire Line
	2900 3600 3000 3500
Text Label 2625 3500 0    50   ~ 0
OE_4A
Text Label 2825 3600 2    50   ~ 0
DIR_4A
Entry Wire Line
	3000 3400 2900 3500
Entry Wire Line
	3000 3500 2900 3600
Entry Wire Line
	2900 3500 3000 3400
Wire Wire Line
	3450 1650 3450 2050
Wire Wire Line
	3550 1650 3550 2050
Entry Wire Line
	2900 4600 3000 4500
Entry Wire Line
	2900 4500 3000 4400
Wire Wire Line
	2450 4600 2900 4600
Text Label 2350 1675 3    50   ~ 0
GREEN1
Text Label 2450 1675 3    50   ~ 0
GREEN0
Entry Wire Line
	2950 2050 3050 2150
Entry Wire Line
	2850 2050 2950 2150
Wire Wire Line
	2950 1650 2950 2050
Wire Wire Line
	2850 1650 2850 2050
Entry Wire Line
	3150 2050 3250 2150
Text Label 3150 1975 1    50   ~ 0
RED0
Wire Wire Line
	3150 1650 3150 2050
Entry Wire Line
	2900 4500 3000 4400
Text Label 2725 3700 2    50   ~ 0
RED1
Wire Wire Line
	2450 4500 2900 4500
Text Label 2575 3400 0    50   ~ 0
BLUE3
Entry Wire Line
	2900 3400 3000 3300
Wire Wire Line
	2450 3400 2900 3400
Text Label 1950 1975 1    50   ~ 0
BLUE0
Text Label 2525 4600 0    50   ~ 0
BLUE1
Entry Wire Line
	2550 2050 2650 2150
Text Label 2550 1700 3    50   ~ 0
BLUE2
Wire Wire Line
	2550 1650 2550 2050
Text Label 2550 4500 0    50   ~ 0
RED2
Text Label 2625 3900 0    50   ~ 0
OE_4B
Text Label 2875 4000 2    50   ~ 0
DIR_4B
Entry Wire Line
	3000 3800 2900 3900
Entry Wire Line
	3000 3900 2900 4000
Entry Wire Line
	2900 3900 3000 3800
Entry Wire Line
	2900 4000 3000 3900
Wire Wire Line
	2450 3900 2900 3900
Entry Wire Line
	2350 2050 2450 2150
Entry Wire Line
	2450 2050 2550 2150
Wire Wire Line
	2450 4000 2900 4000
Wire Bus Line
	3000 3400 3000 3500
Wire Wire Line
	2350 1650 2350 2050
Wire Wire Line
	2450 1650 2450 2050
Entry Wire Line
	2200 2050 2300 2150
Entry Wire Line
	2050 2050 2150 2150
Entry Wire Line
	2150 2150 2050 2050
Text Label 2050 1950 1    50   ~ 0
DIR_2B
Text Label 2200 1750 3    50   ~ 0
OE_2B
Entry Wire Line
	2300 2150 2200 2050
Wire Bus Line
	2400 2150 2400 2225
Wire Wire Line
	2200 1650 2200 2050
Wire Bus Line
	2300 2150 2300 2275
Wire Bus Line
	2300 2275 2250 2275
Wire Bus Line
	2150 2150 2300 2150
Wire Wire Line
	2050 1650 2050 2050
Wire Wire Line
	2900 3150 2450 3150
Text Label 2775 3050 2    50   ~ 0
CC1_DP
Text Label 2775 3150 2    50   ~ 0
CC2_DP
Wire Wire Line
	2900 3050 2450 3050
Entry Wire Line
	3000 2950 2900 3050
Entry Wire Line
	3000 3050 2900 3150
Text Label 3000 6550 0    50   ~ 0
DRGB_ECP5
Text Label 7525 3300 0    50   ~ 0
ANLG_RGB
Text Label 1250 7450 0    50   ~ 0
PCI_VT
Text Label 3000 5250 0    50   ~ 0
DRGB_ECP5
Text Label 4400 6225 0    50   ~ 0
DRGB_ECP5
Text Label 3000 4050 0    50   ~ 0
DRGB_ECP5
Text Label 3000 3675 0    50   ~ 0
DRGB_ECP5
Text Label 3000 3000 0    50   ~ 0
DRGB_ECP5
Text Label 650  2225 0    50   ~ 0
DRGB_ECP5
Text Label 2400 2225 0    50   ~ 0
DRGB_ECP5
Text Label 8300 4300 2    50   ~ 0
DRGB_ECP5
Text HLabel 2900 7300 2    50   BiDi ~ 0
DIR-CONTROL
Wire Bus Line
	2900 7300 2900 7175
Wire Bus Line
	2900 7175 3300 7175
Text Label 2950 7175 0    50   ~ 0
DIR-CONTROL
Text Label 3000 4875 0    50   ~ 0
DIR-CONTROL
Text Label 3000 3875 0    50   ~ 0
DIR-CONTROL
Text Label 3000 3475 0    50   ~ 0
DIR-CONTROL
Text Label 2275 2275 2    50   ~ 0
DIR-CONTROL
Entry Bus Bus
	1250 7350 1350 7250
Entry Wire Line
	1200 2050 1300 2150
Wire Wire Line
	1200 1650 1200 2050
Entry Wire Line
	2900 5400 3000 5300
Wire Wire Line
	2450 5400 2900 5400
Entry Wire Line
	2900 5400 3000 5300
Entry Wire Line
	2900 5400 3000 5300
Entry Wire Line
	1750 2150 1650 2050
Entry Wire Line
	1850 2150 1750 2050
Text Label 1650 2025 1    50   ~ 0
DGREEN+1
Text Label 1750 2025 1    50   ~ 0
DGREEN-1
Wire Wire Line
	1750 1650 1750 2050
Wire Wire Line
	1650 1650 1650 2050
Text Label 3250 1750 3    50   ~ 0
HPD_DVI
Entry Wire Line
	3250 2050 3350 2150
Wire Wire Line
	3250 1650 3250 2050
Text Notes 8500 4450 0    50   ~ 0
Resistor\nreference
Wire Wire Line
	1000 2050 1000 1650
Wire Wire Line
	1100 2050 1100 1650
Entry Wire Line
	1100 2150 1000 2050
Entry Wire Line
	1200 2150 1100 2050
Text Label 1100 2025 1    50   ~ 0
DBLUE+1
Text Label 1000 2025 1    50   ~ 0
DBLUE-1
Wire Wire Line
	4200 2000 4200 1650
Entry Wire Line
	4300 2100 4200 2000
Text Label 4200 2000 1    50   ~ 0
CS_DRAM
Text Label 4375 2100 1    50   ~ 0
CON_DRAM
Text HLabel 4425 2100 2    50   BiDi ~ 0
CON_DRAM
Wire Wire Line
	4100 2000 4100 1650
Entry Wire Line
	4200 2100 4100 2000
Entry Wire Line
	4200 2100 4100 2000
Text Label 4100 2000 1    50   ~ 0
ODT_DRAM
Text Notes 4450 1850 0    50   ~ 0
Control-signals \nfor the DRAM\nthat could not be\nfitted to banks\n2 and 3.\n<---
Wire Bus Line
	3000 5375 3000 5425
Wire Bus Line
	1250 7275 1250 7500
Wire Bus Line
	3000 4800 3000 4925
Wire Bus Line
	3000 6375 3000 6550
Wire Bus Line
	3000 6175 3000 6325
Wire Bus Line
	8300 3675 8300 4300
Wire Bus Line
	3000 3800 3000 3925
Wire Bus Line
	3000 3575 3000 3750
Wire Bus Line
	7525 3175 7525 6000
Wire Bus Line
	3000 5175 3000 5325
Wire Bus Line
	4150 2100 4425 2100
Wire Bus Line
	3000 2925 3000 3325
Wire Bus Line
	3000 5475 3000 6125
Wire Bus Line
	3000 3975 3000 4700
Wire Bus Line
	650  2150 2050 2150
Wire Bus Line
	2400 2150 4050 2150
Wire Bus Line
	4400 2450 4400 6300
$EndSCHEMATC
