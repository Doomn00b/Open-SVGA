EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	10050 700  10050 2100
$Sheet
S 5500 1225 800  775 
U 5F5F9E24
F0 "JTAG+Config" 50
F1 "jtag_osvga.sch" 50
$EndSheet
Wire Notes Line
	7525 2100 7525 700 
Wire Notes Line
	10050 2100 7525 2100
Wire Notes Line
	7525 700  10050 700 
Text Notes 7625 1375 0    50   ~ 0
DIR-CONTROL = Direction-control for the voltage translators, \nto enable communication in both directions.
Text Notes 7625 1125 0    50   ~ 0
PCI_VT = PCI Voltage Translated signals (PCI_VTA & PCI_VTM)
Text Notes 7625 925  0    100  ~ 0
LEGEND:
Text Notes 5400 4400 0    50   ~ 0
Signal Voltage-Level Translation
Text Notes 5645 5940 0    50   ~ 0
PCI BUS
$Sheet
S 6500 2550 650  1325
U 649752B2
F0 "DRAM" 50
F1 "dram_osvga.sch" 50
F2 "DIR-CONTROL" B R 7150 3600 50 
F3 "CON_DRAM" B R 7150 2800 50 
$EndSheet
$Sheet
S 1800 1725 1050 3475
U 629A7666
F0 "VGA + DVI + USBC" 50
F1 "vga_dvi_usbc_osvga.sch" 50
F2 "ANLG_RGB" B R 2850 2825 50 
F3 "DRGB_ECP5" B R 2850 3875 50 
$EndSheet
$Sheet
S 7650 2375 1650 1550
U 652C62BE
F0 "Power" 50
F1 "power_osvga.sch" 50
$EndSheet
Wire Notes Line
	1800 4450 2850 4450
Wire Notes Line
	1800 3000 2850 3000
Text Notes 2175 4650 0    50   ~ 0
USB-C
Text Notes 2200 3175 0    50   ~ 0
DVI-D
Text Notes 2275 1975 0    50   ~ 0
VGA
Wire Bus Line
	4475 3775 4700 3775
$Sheet
S 4700 2550 1450 1400
U 5F777FFB
F0 "FPGA GPU" 50
F1 "ecp5-85-fpga.sch" 50
F2 "PCI_VT" B L 4700 3775 50 
$EndSheet
$Sheet
S 3200 2475 900  850 
U 60796DC8
F0 "DAC" 50
F1 "DAC_60796DC7.sch" 50
F2 "DRGB_ECP5" B L 3200 3125 50 
F3 "ANLG_RGB" B L 3200 2825 50 
F4 "PCI_VT" B R 4100 2925 50 
F5 "DIR-CONTROL" B R 4100 2600 50 
F6 "CON_DRAM" B R 4100 2725 50 
$EndSheet
Wire Bus Line
	2850 3875 3000 3875
Wire Bus Line
	3000 3875 3000 3125
Wire Bus Line
	3000 3125 3200 3125
Wire Bus Line
	2850 2825 3200 2825
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61D70614
P 2275 5825
F 0 "H2" H 2075 5875 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 5800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2275 5825 50  0001 C CNN
F 3 "~" H 2275 5825 50  0001 C CNN
	1    2275 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D75C03
P 2275 5925
F 0 "#PWR0104" H 2275 5675 50  0001 C CNN
F 1 "GND" H 2280 5752 50  0000 C CNN
F 2 "" H 2275 5925 50  0001 C CNN
F 3 "" H 2275 5925 50  0001 C CNN
	1    2275 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0189
U 1 1 61D76331
P 2350 1200
F 0 "#PWR0189" H 2350 950 50  0001 C CNN
F 1 "GNDA" H 2355 1027 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61D6F266
P 2350 1100
F 0 "H1" H 2450 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 2450 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Bus Line
	4475 3775 4475 4275
Wire Bus Line
	4475 3775 4475 2925
Wire Bus Line
	4475 2925 4100 2925
Connection ~ 4475 3775
Wire Bus Line
	6900 4275 6900 4125
Wire Bus Line
	6900 4125 7350 4125
Wire Bus Line
	7350 4125 7350 3600
Wire Bus Line
	7350 3600 7150 3600
Wire Bus Line
	7350 3600 7350 2325
Wire Bus Line
	7350 2325 4250 2325
Connection ~ 7350 3600
Wire Bus Line
	4250 2325 4250 2600
Wire Bus Line
	4250 2600 4100 2600
Text Notes 7650 1525 0    50   ~ 0
ANLG_RGB = Analogue video-signals, output from the DAC.
Text Notes 7650 1725 0    50   ~ 0
DRGB = Digital graphics data, output from the FPGA/GPU
$Sheet
S 3450 5575 5675 725 
U 6666DF7A
F0 "PCI" 50
F1 "pci-bus_osvga.sch" 50
F2 "PCI_SIG" B R 9125 5675 50 
$EndSheet
$Sheet
S 4000 4275 3900 900 
U 6038529D
F0 "Signal Voltage-level translation" 50
F1 "VoltTranslate_osvga.sch" 50
F2 "PCI_VT" B T 4475 4275 50 
F3 "DIR-CONTROL" B T 6900 4275 50 
F4 "PCI_SIG" B B 7500 5175 50 
$EndSheet
Wire Bus Line
	9125 5675 9200 5675
Wire Bus Line
	9200 5675 9200 5375
Wire Bus Line
	9200 5375 7500 5375
Wire Bus Line
	7500 5375 7500 5175
Wire Bus Line
	7150 2800 7250 2800
Wire Bus Line
	7250 2800 7250 2200
Wire Bus Line
	7250 2200 4450 2200
Wire Bus Line
	4450 2200 4450 2725
Wire Bus Line
	4450 2725 4100 2725
$EndSCHEMATC
