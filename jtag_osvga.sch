EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
	4625 2950 4625 2900
Wire Wire Line
	4775 3700 4775 3750
$Comp
L power:+3.3V #PWR0126
U 1 1 5F60EE7E
P 4625 2900
F 0 "#PWR0126" H 4625 2750 50  0001 C CNN
F 1 "+3.3V" H 4640 3073 50  0000 C CNN
F 2 "" H 4625 2900 50  0001 C CNN
F 3 "" H 4625 2900 50  0001 C CNN
	1    4625 2900
	1    0    0    -1  
$EndComp
$Comp
L svga-devboard-rescue:CON-PCB-SLOT-0.05-con-pcb-slot JT1
U 1 1 5F62C09D
P 5625 5100
F 0 "JT1" H 5625 5400 45  0000 C CNN
F 1 "CON-PCB-SLOT-0.05" H 5625 5370 45  0001 C CNN
F 2 "Connector_PCBEdge:con-pcb-slot-CONN_SLOT" H 5655 4850 20  0001 C CNN
F 3 "" H 5325 5250 50  0001 C CNN
	1    5625 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5550 5625 5500
Wire Wire Line
	5625 5500 6075 5500
Wire Wire Line
	6075 5500 6075 5150
Wire Wire Line
	6075 5150 5975 5150
Connection ~ 5625 5500
Wire Wire Line
	5975 5150 5975 5050
Connection ~ 5975 5150
Connection ~ 5975 5050
Wire Wire Line
	5975 5050 5975 4950
Wire Wire Line
	5975 5250 6875 5250
Wire Wire Line
	6875 5250 6875 4300
Wire Wire Line
	5275 5050 5125 5050
Wire Wire Line
	5125 5050 5125 4400
Wire Wire Line
	5275 5150 4825 5150
Wire Wire Line
	4825 5150 4825 4100
Wire Wire Line
	5275 5250 4975 5250
Wire Wire Line
	4975 5250 4975 4200
Wire Wire Line
	5075 3300 5375 3300
Wire Wire Line
	5375 3300 5375 3850
Wire Wire Line
	5375 3850 6975 3850
Wire Wire Line
	5075 2800 5075 3150
Wire Wire Line
	5375 3100 5375 2500
Wire Wire Line
	5375 2500 3625 2500
Wire Wire Line
	3625 3150 4075 3150
Wire Wire Line
	3625 2500 3625 3150
Wire Wire Line
	5525 3200 5525 2350
Wire Wire Line
	5525 2350 3475 2350
Wire Wire Line
	3475 2350 3475 3250
Wire Wire Line
	3475 3250 4075 3250
$Comp
L power:GND #PWR0151
U 1 1 5F97AEA9
P 5625 5550
F 0 "#PWR0151" H 5625 5300 50  0001 C CNN
F 1 "GND" H 5630 5377 50  0000 C CNN
F 2 "" H 5625 5550 50  0001 C CNN
F 3 "" H 5625 5550 50  0001 C CNN
	1    5625 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F97C9D3
P 4775 3750
F 0 "#PWR0152" H 4775 3500 50  0001 C CNN
F 1 "GND" H 4780 3577 50  0000 C CNN
F 2 "" H 4775 3750 50  0001 C CNN
F 3 "" H 4775 3750 50  0001 C CNN
	1    4775 3750
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:ISSI_IS25LP128F-JBLE FLASH1
U 1 1 5F67B448
P 4575 3350
F 0 "FLASH1" H 4375 3700 50  0000 C CNN
F 1 "ISSI_IS25LP128F-JBLE" H 4175 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.28x5.28mm_P1.27mm" H 4325 3950 50  0001 C CNN
F 3 "https://www.issi.com/WW/pdf/25LP-WP128F.pdf" H 4325 3950 50  0001 C CNN
	1    4575 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3350 3325 3350
Wire Wire Line
	3325 3350 3325 2200
Wire Wire Line
	3325 2200 5675 2200
Wire Wire Line
	5675 2200 5675 2350
Wire Wire Line
	5675 2350 6975 2350
Wire Wire Line
	4075 3450 3200 3450
Wire Wire Line
	3200 3450 3200 2050
Wire Wire Line
	3200 2050 5925 2050
Wire Wire Line
	5925 2050 5925 2450
Wire Wire Line
	5925 2450 6975 2450
Wire Wire Line
	6975 2800 5075 2800
Wire Wire Line
	6975 3100 5375 3100
Wire Wire Line
	6975 3200 5525 3200
Wire Wire Line
	4975 4200 6975 4200
Wire Wire Line
	4825 4100 6975 4100
Wire Wire Line
	5125 4400 6975 4400
Wire Wire Line
	6875 4300 6975 4300
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
