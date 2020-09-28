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
	9700 4625 9700 4575
Wire Wire Line
	9700 4575 9850 4575
Wire Wire Line
	8175 3975 9200 3975
Wire Wire Line
	8175 3875 9150 3875
Wire Wire Line
	8000 3675 9200 3675
Wire Wire Line
	8000 3575 9200 3575
Wire Wire Line
	8000 3375 9150 3375
Wire Wire Line
	8000 3275 9150 3275
Wire Wire Line
	8000 2675 9200 2675
Wire Wire Line
	8100 2475 9200 2475
Wire Wire Line
	8100 2375 9150 2375
Wire Wire Line
	8100 2275 9200 2275
Wire Wire Line
	8100 2175 9150 2175
$Comp
L power:GND #PWR0129
U 1 1 5F601FB4
P 9700 4625
F 0 "#PWR0129" H 9700 4375 50  0001 C CNN
F 1 "GND" H 9705 4452 50  0000 C CNN
F 2 "" H 9700 4625 50  0001 C CNN
F 3 "" H 9700 4625 50  0001 C CNN
	1    9700 4625
	1    0    0    -1  
$EndComp
$Comp
L LRJ-parts:USB_C_Molex_201267-0005 USBC1
U 1 1 5F66B01A
P 9700 2875
F 0 "USBC1" H 10080 2825 50  0000 L CNN
F 1 "USB_C_Molex_201267-0005" H 10080 2780 50  0001 L CNN
F 2 "Connector_USB:USB-C_Receptacle_2012670005" H 11150 4075 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/276/1/2012670005_IO_CONNECTORS-1374231.pdf" H 9700 2825 50  0001 C CNN
	1    9700 2875
	1    0    0    -1  
$EndComp
Connection ~ 9700 4575
Wire Wire Line
	8000 2975 9150 2975
Wire Wire Line
	8000 3075 9150 3075
Wire Wire Line
	9850 4575 9950 4575
Wire Wire Line
	9950 4575 9950 4525
Connection ~ 9850 4575
Wire Wire Line
	9700 4575 9550 4575
Wire Wire Line
	9550 4575 9550 4525
Wire Wire Line
	9550 4575 9450 4575
Connection ~ 9550 4575
Wire Wire Line
	8000 2775 9200 2775
$Comp
L power:+5V #PWR0124
U 1 1 5F687F63
P 9725 1275
F 0 "#PWR0124" H 9725 1125 50  0001 C CNN
F 1 "+5V" H 9740 1448 50  0000 C CNN
F 2 "" H 9725 1275 50  0001 C CNN
F 3 "" H 9725 1275 50  0001 C CNN
	1    9725 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1275 9650 1275
Connection ~ 9725 1275
Wire Wire Line
	9725 1275 9800 1275
Wire Wire Line
	9650 1325 9650 1275
Connection ~ 9650 1275
Wire Wire Line
	9650 1275 9725 1275
Wire Wire Line
	9900 1325 9900 1275
Wire Wire Line
	9900 1275 9800 1275
Connection ~ 9800 1275
Text Notes 8200 2275 0    50   ~ 0
USB 2.0 Data
Wire Notes Line
	8850 2500 8850 2125
Wire Notes Line
	8850 2125 8175 2125
Wire Notes Line
	8175 2125 8175 2525
Wire Notes Line
	8175 2525 8850 2525
Text Notes 8125 2950 0    50   ~ 0
Hi-speed Data or \nDisPort alt mode
Wire Notes Line
	8050 3725 9125 3725
Wire Notes Line
	9125 3725 9125 2625
Wire Notes Line
	8050 2625 8050 3725
Wire Notes Line
	8050 2625 9125 2625
Text Notes 8325 3950 0    50   ~ 0
Sideband \n- AUX for DisPort
Wire Notes Line
	8275 3775 9125 3775
Wire Notes Line
	9125 3775 9125 4025
Wire Notes Line
	9125 4025 8275 4025
Wire Notes Line
	8275 4025 8275 3775
Wire Notes Line
	7950 2025 7950 1775
Wire Notes Line
	9125 2025 7950 2025
Wire Notes Line
	7950 1775 9125 1775
Text Notes 7975 1950 0    50   ~ 0
Configuration Channels\n -role detection, et c
Wire Wire Line
	7975 1875 9150 1875
Wire Wire Line
	7975 1975 9200 1975
Wire Notes Line
	9125 1775 9125 2025
$EndSCHEMATC
