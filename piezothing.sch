EESchema Schematic File Version 4
LIBS:piezothing-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Crystal Y1
U 1 1 5C648A03
P 5150 2450
F 0 "Y1" H 5150 2718 50  0000 C CNN
F 1 "Piezo" H 5150 2627 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5C648BD8
P 5725 2700
F 0 "Y2" H 5725 2925 50  0000 C CNN
F 1 "Piezo" H 5725 2850 50  0000 C CNN
F 2 "" H 5725 2700 50  0001 C CNN
F 3 "~" H 5725 2700 50  0001 C CNN
	1    5725 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C648EE6
P 5100 1875
F 0 "J1" V 5066 1687 50  0000 R CNN
F 1 "con" V 4975 1687 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5100 1875 50  0001 C CNN
F 3 "~" H 5100 1875 50  0001 C CNN
	1    5100 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2075 5200 2125
Text Notes 5825 2700 0    50   ~ 0
+
Text Notes 5250 2450 0    50   ~ 0
+
Wire Wire Line
	5000 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2125
Wire Wire Line
	4950 2125 5100 2125
Wire Wire Line
	5100 2125 5100 2075
Wire Wire Line
	5200 2125 5525 2125
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5C64A8CF
P 5525 2450
F 0 "JP1" V 5525 2500 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 5570 2517 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 5525 2450 50  0001 C CNN
F 3 "~" H 5525 2450 50  0001 C CNN
	1    5525 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 2250 5525 2125
Connection ~ 5525 2125
Wire Wire Line
	5525 2650 5525 2700
Wire Wire Line
	5525 2700 5575 2700
Wire Wire Line
	5875 2700 5925 2700
Wire Wire Line
	5925 2700 5925 2125
Wire Wire Line
	5525 2125 5925 2125
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C64ADA6
P 5325 2700
F 0 "JP2" H 5325 2813 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5325 2814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5325 2700 50  0001 C CNN
F 3 "~" H 5325 2700 50  0001 C CNN
	1    5325 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2700 5525 2700
Connection ~ 5525 2700
Wire Wire Line
	5175 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2450
Connection ~ 4950 2450
Text Label 5325 2450 0    50   ~ 0
A1
Text Label 4950 2450 0    50   ~ 0
K1
Text Label 5925 2700 0    50   ~ 0
A2
Text Label 5525 2700 0    50   ~ 0
K2
Wire Wire Line
	5300 2450 5375 2450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C75539A
P 5100 1525
F 0 "J?" V 5066 1337 50  0000 R CNN
F 1 "con" V 4975 1337 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5100 1525 50  0001 C CNN
F 3 "~" H 5100 1525 50  0001 C CNN
	1    5100 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1725 5100 1775
Wire Wire Line
	5100 1775 4950 1775
Wire Wire Line
	4950 1775 4950 2125
Connection ~ 4950 2125
Wire Wire Line
	5200 1725 5200 1775
Wire Wire Line
	5200 1775 5525 1775
Wire Wire Line
	5525 1775 5525 2125
$EndSCHEMATC
