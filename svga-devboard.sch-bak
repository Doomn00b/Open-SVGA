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
	10900 725  10900 2125
$Sheet
S 6350 1250 800  775 
U 5F5F9E24
F0 "JTAG+Config" 50
F1 "jtag_osvga.sch" 50
$EndSheet
Wire Notes Line
	8375 2125 8375 725 
Wire Notes Line
	10900 2125 8375 2125
Wire Notes Line
	8375 725  10900 725 
Text Notes 8475 1400 0    50   ~ 0
DIR-CONTROL = Direction-control for the voltage translators, \nto enable communication in both directions.
Text Notes 8475 1150 0    50   ~ 0
PCI_VT = PCI Voltage Translated signals (PCI_VTA & PCI_VTM)
Text Notes 8475 950  0    100  ~ 0
LEGEND:
Text Notes 6250 4425 0    50   ~ 0
Signal Voltage-Level Translation
Text Notes 3770 5540 0    50   ~ 0
PCI BUS
$Sheet
S 7350 2575 650  1325
U 649752B2
F0 "DRAM" 50
F1 "dram_osvga.sch" 50
F2 "DIR-CONTROL" B R 8000 3625 50 
$EndSheet
$Sheet
S 2650 1750 1050 3475
U 629A7666
F0 "VGA + DVI + USBC" 50
F1 "vga_dvi_usbc_osvga.sch" 50
F2 "ANLG_RGB" B R 3700 2800 50 
F3 "DRGB_ECP5" B R 3700 3900 50 
$EndSheet
$Sheet
S 8500 2400 1650 1550
U 652C62BE
F0 "Power" 50
F1 "power_osvga.sch" 50
$EndSheet
Wire Notes Line
	2650 4475 3700 4475
Wire Notes Line
	2650 3025 3700 3025
Text Notes 3025 4675 0    50   ~ 0
USB-C
Text Notes 3050 3200 0    50   ~ 0
DVI-D
Text Notes 3125 2000 0    50   ~ 0
VGA
Wire Bus Line
	5325 3800 5550 3800
$Sheet
S 5550 2575 1450 1400
U 5F777FFB
F0 "FPGA GPU" 50
F1 "ecp5-85-fpga.sch" 50
F2 "PCI_VT" B L 5550 3800 50 
$EndSheet
$Sheet
S 4050 2500 900  850 
U 60796DC8
F0 "DAC" 50
F1 "DAC_60796DC7.sch" 50
F2 "DRGB_ECP5" B L 4050 3150 50 
F3 "ANLG_RGB" B L 4050 2800 50 
F4 "PCI_VT" B R 4950 2950 50 
F5 "DIR-CONTROL" B R 4950 2625 50 
$EndSheet
Wire Bus Line
	3700 3900 3850 3900
Wire Bus Line
	3850 3900 3850 3150
Wire Bus Line
	3850 3150 4050 3150
Wire Bus Line
	3700 2800 4050 2800
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61D70614
P 3125 5850
F 0 "H2" H 2925 5900 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 5825 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3125 5850 50  0001 C CNN
F 3 "~" H 3125 5850 50  0001 C CNN
	1    3125 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D75C03
P 3125 5950
F 0 "#PWR0104" H 3125 5700 50  0001 C CNN
F 1 "GND" H 3130 5777 50  0000 C CNN
F 2 "" H 3125 5950 50  0001 C CNN
F 3 "" H 3125 5950 50  0001 C CNN
	1    3125 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0189
U 1 1 61D76331
P 3200 1225
F 0 "#PWR0189" H 3200 975 50  0001 C CNN
F 1 "GNDA" H 3205 1052 50  0000 C CNN
F 2 "" H 3200 1225 50  0001 C CNN
F 3 "" H 3200 1225 50  0001 C CNN
	1    3200 1225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61D6F266
P 3200 1125
F 0 "H1" H 3300 1174 50  0000 L CNN
F 1 "MountingHole_Pad" H 3300 1083 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 1125 50  0001 C CNN
F 3 "~" H 3200 1125 50  0001 C CNN
	1    3200 1125
	1    0    0    -1  
$EndComp
Wire Bus Line
	5325 3800 5325 4300
Wire Bus Line
	5325 3800 5325 2950
Wire Bus Line
	5325 2950 4950 2950
Connection ~ 5325 3800
Wire Bus Line
	7750 4300 7750 4150
Wire Bus Line
	7750 4150 8200 4150
Wire Bus Line
	8200 4150 8200 3625
Wire Bus Line
	8200 3625 8000 3625
Wire Bus Line
	8200 3625 8200 2350
Wire Bus Line
	8200 2350 5100 2350
Connection ~ 8200 3625
Wire Bus Line
	5100 2350 5100 2625
Wire Bus Line
	5100 2625 4950 2625
Text Notes 8500 1550 0    50   ~ 0
ANLG_RGB = Analogue video-signals, output from the DAC.
Text Notes 8500 1750 0    50   ~ 0
DRGB = Digital graphics data, output from the FPGA/GPU
$Sheet
S 4850 4300 3900 900 
U 6038529D
F0 "Signal Voltage-level translation" 50
F1 "VoltTranslate_osvga.sch" 50
F2 "PCI_VT" B T 5325 4300 50 
F3 "DIR-CONTROL" B T 7750 4300 50 
F4 "PCI_AD[0...31]" B B 8425 5200 50 
F5 "PCI_M[0...31]" B B 8200 5200 50 
$EndSheet
$Sheet
S 4300 5600 5675 725 
U 6666DF7A
F0 "PCI" 50
F1 "pci-bus_osvga.sch" 50
F2 "PCI_AD[0...31]" B R 9975 5850 50 
F3 "PCI_M[0...31]" B R 9975 6000 50 
$EndSheet
Text Label 8125 2350 2    50   ~ 0
DIR-CONTROL
Text Label 5325 3575 1    50   ~ 0
PCI_VT
Text Label 3850 3700 0    50   ~ 0
DRGB_ECP5
Text Label 3900 2800 1    50   ~ 0
ANLG_RGB
Wire Bus Line
	9975 5850 10150 5850
Wire Bus Line
	10150 5850 10150 5275
Wire Bus Line
	10150 5275 8425 5275
Wire Bus Line
	8425 5275 8425 5200
Wire Bus Line
	9975 6000 10275 6000
Wire Bus Line
	10275 6000 10275 5400
Wire Bus Line
	10275 5400 8200 5400
Wire Bus Line
	8200 5400 8200 5200
$EndSCHEMATC
