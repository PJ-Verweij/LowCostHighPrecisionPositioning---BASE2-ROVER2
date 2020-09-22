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
L Connector:Conn_01x01_Female J1
U 1 1 5EF1C408
P 5900 1850
F 0 "J1" H 5928 1876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5928 1785 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EF1C88A
P 5900 2250
F 0 "J2" H 5928 2276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5928 2185 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Components~power:TP4056 U1
U 1 1 5EF1CC6B
P 4650 1550
F 0 "U1" H 4878 1471 50  0000 L CNN
F 1 "TP4056" H 4878 1380 50  0000 L CNN
F 2 "Components power:TP4056" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1550
	-1   0    0    1   
$EndComp
$Comp
L Components~power:Batteryholder2x18650 B1
U 1 1 5EF20124
P 5450 4000
F 0 "B1" H 5450 4615 50  0000 C CNN
F 1 "Batteryholder2x18650" H 5450 4524 50  0000 C CNN
F 2 "Components power:Batteryholder2x18650" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EF208D7
P 3450 3700
F 0 "F1" V 3647 3700 50  0000 C CNN
F 1 "Fuse1" V 3556 3700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 3380 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5EF20E60
P 3450 4350
F 0 "F2" V 3647 4350 50  0000 C CNN
F 1 "Fuse2" V 3556 4350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 3380 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3700 4400 3700
Wire Wire Line
	4400 4350 3600 4350
Wire Wire Line
	3300 4350 3300 3700
Wire Wire Line
	3300 3700 3300 2100
Connection ~ 3300 3700
Wire Wire Line
	4800 1650 4800 1850
Wire Wire Line
	4800 1850 5700 1850
Wire Wire Line
	4500 1650 4500 2250
Wire Wire Line
	4500 2250 5700 2250
Wire Wire Line
	3300 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1650
Wire Wire Line
	4600 1650 4600 3200
Wire Wire Line
	4600 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3700
Wire Wire Line
	6850 3700 6500 3700
Wire Wire Line
	6850 3700 6850 4350
Wire Wire Line
	6850 4350 6500 4350
Connection ~ 6850 3700
$EndSCHEMATC
