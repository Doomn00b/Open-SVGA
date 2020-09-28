EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
	3650 2950 3650 2900
Wire Wire Line
	3800 3700 3800 3750
$Comp
L power:+3.3V #PWR0126
U 1 1 5F60EE7E
P 3650 2900
F 0 "#PWR0126" H 3650 2750 50  0001 C CNN
F 1 "+3.3V" H 3665 3073 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:Cypress_Semi_S25FL128LAGMFV013 VBIOS?
U 1 1 5F60EE72
P 3600 3350
AR Path="/5F60EE72" Ref="VBIOS?"  Part="1" 
AR Path="/5F5F9E24/5F60EE72" Ref="VBIOS1"  Part="1" 
F 0 "VBIOS1" H 3350 3750 50  0000 C CNN
F 1 "Cypress_Semi_S25FL128LAGMFV013" H 3600 3840 50  0001 C CNN
F 2 "Package_SO:Cypress_Semi_S25FL128LAGMFV013" H 3350 3950 50  0001 C CNN
F 3 "https://www.cypress.com/file/316171/download" H 3350 3950 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L con-pcb-slot:CON-PCB-SLOT-0.05 JT1
U 1 1 5F62C09D
P 5200 5100
F 0 "JT1" H 5200 5454 45  0000 C CNN
F 1 "CON-PCB-SLOT-0.05" H 5200 5370 45  0000 C CNN
F 2 "Connector_PCBEdge:con-pcb-slot-CONN_SLOT" H 5230 4850 20  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5550 5200 5500
Wire Wire Line
	5200 5500 5650 5500
Wire Wire Line
	5650 5500 5650 5150
Wire Wire Line
	5650 5150 5550 5150
Connection ~ 5200 5500
Wire Wire Line
	5550 5150 5550 5050
Connection ~ 5550 5150
Connection ~ 5550 5050
Wire Wire Line
	5550 5050 5550 4950
Wire Wire Line
	5550 5250 6450 5250
Wire Wire Line
	6450 5250 6450 4300
Wire Wire Line
	6450 4300 6975 4300
Wire Wire Line
	4850 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4400
Wire Wire Line
	4700 4400 6975 4400
Wire Wire Line
	4850 5150 4400 5150
Wire Wire Line
	4400 5150 4400 4100
Wire Wire Line
	4400 4100 6975 4100
Wire Wire Line
	4850 5250 4550 5250
Wire Wire Line
	4550 5250 4550 4200
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3850
Wire Wire Line
	4400 3850 6975 3850
Wire Wire Line
	6975 2800 4100 2800
Wire Wire Line
	4100 2800 4100 3150
Wire Wire Line
	6975 3100 4400 3100
Wire Wire Line
	4400 3100 4400 2350
Wire Wire Line
	4400 2350 2650 2350
Wire Wire Line
	2650 3150 3100 3150
Wire Wire Line
	2650 2350 2650 3150
Wire Wire Line
	6975 3200 4550 3200
Wire Wire Line
	4550 3200 4550 2200
Wire Wire Line
	4550 2200 2500 2200
Wire Wire Line
	2500 2200 2500 3250
Wire Wire Line
	2500 3250 3100 3250
Wire Wire Line
	4550 4200 6975 4200
$Comp
L power:GND #PWR0151
U 1 1 5F97AEA9
P 5200 5550
F 0 "#PWR0151" H 5200 5300 50  0001 C CNN
F 1 "GND" H 5205 5377 50  0000 C CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F97C9D3
P 3800 3750
F 0 "#PWR0152" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3805 3577 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:LFE5U-85F-BG381-LRJ FPGA1
U 7 1 5F97F3F6
P 7625 3150
F 0 "FPGA1" H 8153 3150 35  0000 L CNN
F 1 "LFE5U-85F-BG381-LRJ" H 6950 425 35  0001 L CNN
F 2 "Package_BGA:caBGA-381_15.2x15.2_17.0x17.0mm" H 8475 5205 35  0001 L CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012-1-9-ECP5-ECP5G-Family-Data-Sheet.ashx?document_id=50461" H 6525 4950 50  0001 C CNN
	7    7625 3150
	1    0    0    1   
$EndComp
$EndSCHEMATC
