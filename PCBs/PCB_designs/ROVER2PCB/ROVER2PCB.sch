EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x02_Female J7
U 1 1 5EF28F9E
P 6050 1750
F 0 "J7" H 6078 1726 50  0000 L CNN
F 1 "ON/OFF switch" H 6078 1635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EF29440
P 6000 2200
F 0 "J4" H 6028 2176 50  0000 L CNN
F 1 "USB power IN" H 6028 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5EF29BB6
P 6000 2650
F 0 "J5" H 6028 2626 50  0000 L CNN
F 1 "USB power OUT" H 6028 2535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5EF2A2A9
P 6000 3200
F 0 "J6" H 6028 3176 50  0000 L CNN
F 1 "5V receiver" H 6028 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5EF2AA09
P 4050 2100
F 0 "J1" H 3942 1875 50  0000 C CNN
F 1 "Accu + 3,7v" H 3942 1966 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 4050 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	-1   0    0    1   
$EndComp
$Comp
L Components~power:POLOLU.U3V12F5 U1
U 1 1 5EF2BA2A
P 4850 3600
F 0 "U1" H 5028 3742 50  0000 L CNN
F 1 "POLOLU.U3V12F5" H 5028 3651 50  0000 L CNN
F 2 "Components power:Pololu.U3V12F5" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EF2AE46
P 4050 2450
F 0 "J2" H 3942 2225 50  0000 C CNN
F 1 "Accu - 3,7v" H 3942 2316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2100 5350 2100
Wire Wire Line
	5350 2100 5350 1750
Wire Wire Line
	5350 1750 5850 1750
Wire Wire Line
	5850 1850 4750 1850
Wire Wire Line
	4750 1850 4750 3550
Wire Wire Line
	4250 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2650
Wire Wire Line
	4950 3550 4950 3300
Wire Wire Line
	4950 3300 5800 3300
Wire Wire Line
	4950 3300 4950 2750
Wire Wire Line
	4950 2750 5800 2750
Connection ~ 4950 3300
Wire Wire Line
	4850 2650 5800 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4850 3200
Wire Wire Line
	4850 3200 5800 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4850 3550
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5EF2EA2D
P 5150 2300
F 0 "J3" H 5042 1975 50  0000 C CNN
F 1 "USB accu internal" H 5042 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2200 5800 2200
Wire Wire Line
	5800 2300 5350 2300
$EndSCHEMATC
