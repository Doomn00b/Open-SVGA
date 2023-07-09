EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 5725 0    50   ~ 0
PCI BUS
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
L Mechanical:MountingHole_Pad H1
U 1 1 61D6F266
P 3200 1300
F 0 "H1" H 3300 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 3300 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Sheet
S 3750 5550 5800 700 
U 6666DF7A
F0 "Universal PCI-Bus" 50
F1 "Uni_pci-bus.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F85EC81
P 3200 1400
F 0 "#PWR?" H 3200 1150 50  0001 C CNN
F 1 "GND" H 3205 1227 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
