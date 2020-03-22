EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "HL2 End Plate"
Date "2020-03-17"
Rev "2.1"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:TestPoint MH1
U 1 1 5D58DD5D
P 4200 7400
F 0 "MH1" H 4258 7520 50  0000 L CNN
F 1 "3mm" H 4258 7429 50  0000 L CNN
F 2 "endcaplib:mh3mm" H 4400 7400 50  0001 C CNN
F 3 "~" H 4400 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint MH2
U 1 1 5D58DECC
P 4750 7400
F 0 "MH2" H 4808 7520 50  0000 L CNN
F 1 "3mm" H 4808 7429 50  0000 L CNN
F 2 "endcaplib:mh3mm" H 4950 7400 50  0001 C CNN
F 3 "~" H 4950 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint MH3
U 1 1 5D58DF0A
P 5300 7400
F 0 "MH3" H 5358 7520 50  0000 L CNN
F 1 "3mm" H 5358 7429 50  0000 L CNN
F 2 "endcaplib:mh3mm" H 5500 7400 50  0001 C CNN
F 3 "~" H 5500 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint MH4
U 1 1 5D58DF75
P 5850 7400
F 0 "MH4" H 5908 7520 50  0000 L CNN
F 1 "3mm" H 5908 7429 50  0000 L CNN
F 2 "endcaplib:mh3mm" H 6050 7400 50  0001 C CNN
F 3 "~" H 6050 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7400 4200 7450
Wire Wire Line
	4200 7450 4750 7450
Wire Wire Line
	5850 7450 5850 7400
Wire Wire Line
	5300 7400 5300 7450
Connection ~ 5300 7450
Wire Wire Line
	5300 7450 5850 7450
Wire Wire Line
	4750 7400 4750 7450
Connection ~ 4750 7450
Wire Wire Line
	4750 7450 5025 7450
Wire Wire Line
	5025 7500 5025 7450
Connection ~ 5025 7450
Wire Wire Line
	5025 7450 5300 7450
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 5D5E23C2
P 2825 2900
F 0 "Q2" V 3168 2900 50  0000 C CNN
F 1 "IRLML6402" V 3077 2900 50  0000 C CNN
F 2 "endcaplib:SOT23_3" H 3025 2825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2825 2900 50  0001 L CNN
	1    2825 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:DTC144E Q1
U 1 1 5D5E26C3
P 2925 3400
F 0 "Q1" H 3112 3446 50  0000 L CNN
F 1 "DTC144E" H 3112 3355 50  0000 L CNN
F 2 "endcaplib:SOT23_3" H 2925 3400 50  0001 L CNN
F 3 "" H 2925 3400 50  0001 L CNN
	1    2925 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5E2A46
P 3125 3000
F 0 "R1" H 3195 3046 50  0000 L CNN
F 1 "10K" V 3125 2925 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 3055 3000 50  0001 C CNN
F 3 "~" H 3125 3000 50  0001 C CNN
	1    3125 3000
	1    0    0    -1  
$EndComp
$Comp
L endcap:MULTIFET Q3
U 1 1 5DD1B0E6
P 6625 1325
F 0 "Q3" H 6375 1225 50  0000 L CNN
F 1 "MULTIFET" H 6375 1150 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6825 1250 50  0001 L CIN
F 3 "" H 6625 1325 50  0001 L CNN
	1    6625 1325
	1    0    0    -1  
$EndComp
$Comp
L endcap:MULTIFET Q3
U 2 1 5DD1B1F1
P 6500 1000
F 0 "Q3" V 6425 1125 50  0000 L CNN
F 1 "MULTIFET" V 6500 1125 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6700 925 50  0001 L CIN
F 3 "" H 6500 1000 50  0001 L CNN
	2    6500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD3B987
P 6275 1500
F 0 "R3" H 6100 1475 50  0000 L CNN
F 1 "10K" V 6275 1425 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 1500 50  0001 C CNN
F 3 "~" H 6275 1500 50  0001 C CNN
	1    6275 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0101
U 1 1 5DD3BABB
P 2825 3650
F 0 "#PWR0101" H 2825 3400 50  0001 C CNN
F 1 "GNDS" H 2830 3477 50  0001 C CNN
F 2 "" H 2825 3650 50  0001 C CNN
F 3 "" H 2825 3650 50  0001 C CNN
	1    2825 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0102
U 1 1 5DD3C500
P 5025 7500
F 0 "#PWR0102" H 5025 7250 50  0001 C CNN
F 1 "GNDS" H 5030 7327 50  0001 C CNN
F 2 "" H 5025 7500 50  0001 C CNN
F 3 "" H 5025 7500 50  0001 C CNN
	1    5025 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 5DD3C529
P 6275 1700
F 0 "#PWR0103" H 6275 1450 50  0001 C CNN
F 1 "GNDS" H 6280 1527 50  0001 C CNN
F 2 "" H 6275 1700 50  0001 C CNN
F 3 "" H 6275 1700 50  0001 C CNN
	1    6275 1700
	1    0    0    -1  
$EndComp
Text GLabel 6200 750  0    50   Input ~ 0
Vlvds
$Comp
L Device:R R2
U 1 1 5DD3D759
P 6275 925
F 0 "R2" H 6100 900 50  0000 L CNN
F 1 "10K" V 6275 850 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 925 50  0001 C CNN
F 3 "~" H 6275 925 50  0001 C CNN
	1    6275 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1075 6275 1100
Wire Wire Line
	6425 1325 6275 1325
Connection ~ 6275 1325
Wire Wire Line
	6275 1325 6275 1350
Wire Wire Line
	6300 1100 6275 1100
Connection ~ 6275 1100
Wire Wire Line
	6275 1100 6275 1325
Wire Wire Line
	6700 1100 6725 1100
Wire Wire Line
	6725 1100 6725 1125
Wire Wire Line
	6275 1650 6275 1675
Wire Wire Line
	6275 1675 6725 1675
Wire Wire Line
	6725 1675 6725 1525
Wire Wire Line
	6275 1675 6275 1700
Connection ~ 6275 1675
Wire Wire Line
	6200 750  6275 750 
Wire Wire Line
	6500 750  6500 800 
Wire Wire Line
	6275 775  6275 750 
Connection ~ 6275 750 
Wire Wire Line
	6275 750  6500 750 
$Comp
L Connector_Generic:Conn_01x09 ACC1
U 1 1 5DD5D92C
P 8700 3500
F 0 "ACC1" H 8780 3542 50  0000 L CNN
F 1 "Terminal Block" H 8780 3451 50  0000 L CNN
F 2 "endcaplib:terminal_block" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L endcap:MULTIFET Q4
U 1 1 5DD5F30D
P 6625 2525
F 0 "Q4" H 6375 2425 50  0000 L CNN
F 1 "MULTIFET" H 6375 2350 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6825 2450 50  0001 L CIN
F 3 "" H 6625 2525 50  0001 L CNN
	1    6625 2525
	1    0    0    -1  
$EndComp
$Comp
L endcap:MULTIFET Q4
U 2 1 5DD5F313
P 6500 2200
F 0 "Q4" V 6425 2325 50  0000 L CNN
F 1 "MULTIFET" V 6500 2325 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6700 2125 50  0001 L CIN
F 3 "" H 6500 2200 50  0001 L CNN
	2    6500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD5F319
P 6275 2700
F 0 "R5" H 6100 2675 50  0000 L CNN
F 1 "10K" V 6275 2625 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 2700 50  0001 C CNN
F 3 "~" H 6275 2700 50  0001 C CNN
	1    6275 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0104
U 1 1 5DD5F31F
P 6275 2900
F 0 "#PWR0104" H 6275 2650 50  0001 C CNN
F 1 "GNDS" H 6280 2727 50  0001 C CNN
F 2 "" H 6275 2900 50  0001 C CNN
F 3 "" H 6275 2900 50  0001 C CNN
	1    6275 2900
	1    0    0    -1  
$EndComp
Text GLabel 6200 1950 0    50   Input ~ 0
Vlvds
$Comp
L Device:R R4
U 1 1 5DD5F326
P 6275 2125
F 0 "R4" H 6100 2100 50  0000 L CNN
F 1 "10K" V 6275 2050 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 2125 50  0001 C CNN
F 3 "~" H 6275 2125 50  0001 C CNN
	1    6275 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2275 6275 2300
Wire Wire Line
	6425 2525 6275 2525
Connection ~ 6275 2525
Wire Wire Line
	6275 2525 6275 2550
Wire Wire Line
	6300 2300 6275 2300
Connection ~ 6275 2300
Wire Wire Line
	6275 2300 6275 2525
Wire Wire Line
	6700 2300 6725 2300
Wire Wire Line
	6725 2300 6725 2325
Wire Wire Line
	6275 2850 6275 2875
Wire Wire Line
	6275 2875 6725 2875
Wire Wire Line
	6725 2875 6725 2725
Wire Wire Line
	6275 2875 6275 2900
Connection ~ 6275 2875
Wire Wire Line
	6200 1950 6275 1950
Wire Wire Line
	6500 1950 6500 2000
Wire Wire Line
	6275 1975 6275 1950
Connection ~ 6275 1950
Wire Wire Line
	6275 1950 6500 1950
$Comp
L endcap:MULTIFET Q5
U 1 1 5DD5FEF1
P 6625 3725
F 0 "Q5" H 6375 3625 50  0000 L CNN
F 1 "MULTIFET" H 6375 3550 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6825 3650 50  0001 L CIN
F 3 "" H 6625 3725 50  0001 L CNN
	1    6625 3725
	1    0    0    -1  
$EndComp
$Comp
L endcap:MULTIFET Q5
U 2 1 5DD5FEF7
P 6500 3400
F 0 "Q5" V 6425 3525 50  0000 L CNN
F 1 "MULTIFET" V 6500 3525 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6700 3325 50  0001 L CIN
F 3 "" H 6500 3400 50  0001 L CNN
	2    6500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD5FEFD
P 6275 3900
F 0 "R7" H 6100 3875 50  0000 L CNN
F 1 "10K" V 6275 3825 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 3900 50  0001 C CNN
F 3 "~" H 6275 3900 50  0001 C CNN
	1    6275 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0105
U 1 1 5DD5FF03
P 6275 4100
F 0 "#PWR0105" H 6275 3850 50  0001 C CNN
F 1 "GNDS" H 6280 3927 50  0001 C CNN
F 2 "" H 6275 4100 50  0001 C CNN
F 3 "" H 6275 4100 50  0001 C CNN
	1    6275 4100
	1    0    0    -1  
$EndComp
Text GLabel 6200 3150 0    50   Input ~ 0
Vlvds
$Comp
L Device:R R6
U 1 1 5DD5FF0A
P 6275 3325
F 0 "R6" H 6100 3300 50  0000 L CNN
F 1 "10K" V 6275 3250 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 3325 50  0001 C CNN
F 3 "~" H 6275 3325 50  0001 C CNN
	1    6275 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3475 6275 3500
Wire Wire Line
	6425 3725 6275 3725
Connection ~ 6275 3725
Wire Wire Line
	6275 3725 6275 3750
Wire Wire Line
	6300 3500 6275 3500
Connection ~ 6275 3500
Wire Wire Line
	6275 3500 6275 3725
Wire Wire Line
	6700 3500 6725 3500
Wire Wire Line
	6725 3500 6725 3525
Wire Wire Line
	6275 4050 6275 4075
Wire Wire Line
	6275 4075 6725 4075
Wire Wire Line
	6725 4075 6725 3925
Wire Wire Line
	6275 4075 6275 4100
Connection ~ 6275 4075
Wire Wire Line
	6200 3150 6275 3150
Wire Wire Line
	6500 3150 6500 3200
Wire Wire Line
	6275 3175 6275 3150
Connection ~ 6275 3150
Wire Wire Line
	6275 3150 6500 3150
$Comp
L endcap:MULTIFET Q6
U 1 1 5DD6228B
P 6625 4925
F 0 "Q6" H 6375 4825 50  0000 L CNN
F 1 "MULTIFET" H 6375 4750 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6825 4850 50  0001 L CIN
F 3 "" H 6625 4925 50  0001 L CNN
	1    6625 4925
	1    0    0    -1  
$EndComp
$Comp
L endcap:MULTIFET Q6
U 2 1 5DD62291
P 6500 4600
F 0 "Q6" V 6425 4725 50  0000 L CNN
F 1 "MULTIFET" V 6500 4725 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6700 4525 50  0001 L CIN
F 3 "" H 6500 4600 50  0001 L CNN
	2    6500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD62297
P 6275 5100
F 0 "R9" H 6100 5075 50  0000 L CNN
F 1 "10K" V 6275 5025 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 5100 50  0001 C CNN
F 3 "~" H 6275 5100 50  0001 C CNN
	1    6275 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5DD6229D
P 6275 5300
F 0 "#PWR0106" H 6275 5050 50  0001 C CNN
F 1 "GNDS" H 6280 5127 50  0001 C CNN
F 2 "" H 6275 5300 50  0001 C CNN
F 3 "" H 6275 5300 50  0001 C CNN
	1    6275 5300
	1    0    0    -1  
$EndComp
Text GLabel 6200 4350 0    50   Input ~ 0
Vlvds
$Comp
L Device:R R8
U 1 1 5DD622A4
P 6275 4525
F 0 "R8" H 6100 4500 50  0000 L CNN
F 1 "10K" V 6275 4450 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 4525 50  0001 C CNN
F 3 "~" H 6275 4525 50  0001 C CNN
	1    6275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4675 6275 4700
Wire Wire Line
	6425 4925 6275 4925
Connection ~ 6275 4925
Wire Wire Line
	6275 4925 6275 4950
Wire Wire Line
	6300 4700 6275 4700
Connection ~ 6275 4700
Wire Wire Line
	6275 4700 6275 4925
Wire Wire Line
	6700 4700 6725 4700
Wire Wire Line
	6725 4700 6725 4725
Wire Wire Line
	6275 5250 6275 5275
Wire Wire Line
	6275 5275 6725 5275
Wire Wire Line
	6725 5275 6725 5125
Wire Wire Line
	6275 5275 6275 5300
Connection ~ 6275 5275
Wire Wire Line
	6200 4350 6275 4350
Wire Wire Line
	6500 4350 6500 4400
Wire Wire Line
	6275 4375 6275 4350
Connection ~ 6275 4350
Wire Wire Line
	6275 4350 6500 4350
$Comp
L endcap:MULTIFET Q7
U 1 1 5DD646AB
P 6625 6125
F 0 "Q7" H 6375 6025 50  0000 L CNN
F 1 "MULTIFET" H 6375 5950 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6825 6050 50  0001 L CIN
F 3 "" H 6625 6125 50  0001 L CNN
	1    6625 6125
	1    0    0    -1  
$EndComp
$Comp
L endcap:MULTIFET Q7
U 2 1 5DD646B1
P 6500 5800
F 0 "Q7" V 6425 5925 50  0000 L CNN
F 1 "MULTIFET" V 6500 5925 50  0001 L CNN
F 2 "endcaplib:3sot3_3" H 6700 5725 50  0001 L CIN
F 3 "" H 6500 5800 50  0001 L CNN
	2    6500 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DD646B7
P 6275 6300
F 0 "R11" H 6100 6275 50  0000 L CNN
F 1 "10K" V 6275 6225 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 6300 50  0001 C CNN
F 3 "~" H 6275 6300 50  0001 C CNN
	1    6275 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0107
U 1 1 5DD646BD
P 6275 6500
F 0 "#PWR0107" H 6275 6250 50  0001 C CNN
F 1 "GNDS" H 6280 6327 50  0001 C CNN
F 2 "" H 6275 6500 50  0001 C CNN
F 3 "" H 6275 6500 50  0001 C CNN
	1    6275 6500
	1    0    0    -1  
$EndComp
Text GLabel 6200 5550 0    50   Input ~ 0
Vlvds
$Comp
L Device:R R10
U 1 1 5DD646C4
P 6275 5725
F 0 "R10" H 6100 5700 50  0000 L CNN
F 1 "10K" V 6275 5650 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 6205 5725 50  0001 C CNN
F 3 "~" H 6275 5725 50  0001 C CNN
	1    6275 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 5875 6275 5900
Wire Wire Line
	6425 6125 6275 6125
Connection ~ 6275 6125
Wire Wire Line
	6275 6125 6275 6150
Wire Wire Line
	6300 5900 6275 5900
Connection ~ 6275 5900
Wire Wire Line
	6275 5900 6275 6125
Wire Wire Line
	6700 5900 6725 5900
Wire Wire Line
	6725 5900 6725 5925
Wire Wire Line
	6275 6450 6275 6475
Wire Wire Line
	6275 6475 6725 6475
Wire Wire Line
	6725 6475 6725 6325
Wire Wire Line
	6275 6475 6275 6500
Connection ~ 6275 6475
Wire Wire Line
	6200 5550 6275 5550
Wire Wire Line
	6500 5550 6500 5600
Wire Wire Line
	6275 5575 6275 5550
Connection ~ 6275 5550
Wire Wire Line
	6275 5550 6500 5550
$Comp
L power:GNDS #PWR0108
U 1 1 5DD67B18
P 8475 3925
F 0 "#PWR0108" H 8475 3675 50  0001 C CNN
F 1 "GNDS" H 8480 3752 50  0001 C CNN
F 2 "" H 8475 3925 50  0001 C CNN
F 3 "" H 8475 3925 50  0001 C CNN
	1    8475 3925
	1    0    0    -1  
$EndComp
Text GLabel 8475 2575 1    50   Input ~ 0
VSUP
Wire Wire Line
	8475 3100 8500 3100
Wire Wire Line
	8500 3900 8475 3900
Wire Wire Line
	8475 3900 8475 3925
$Comp
L Connector:TestPoint ACC2
U 1 1 5DD1F9CE
P 1075 6725
F 0 "ACC2" V 1250 6700 50  0000 L CNN
F 1 "DB9" V 1150 6725 50  0000 L CNN
F 2 "endcaplib:db9inside" H 1275 6725 50  0001 C CNN
F 3 "~" H 1275 6725 50  0001 C CNN
	1    1075 6725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint RF3
U 1 1 5DD23D23
P 1075 7100
F 0 "RF3" V 1250 7100 50  0000 L CNN
F 1 "SMA" V 1150 7100 50  0000 L CNN
F 2 "endcaplib:sma_panel" H 1275 7100 50  0001 C CNN
F 3 "~" H 1275 7100 50  0001 C CNN
	1    1075 7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5DD21DFB
P 7675 3500
F 0 "J3" H 7725 4017 50  0000 C CNN
F 1 "Male Header" H 7725 3926 50  0000 C CNN
F 2 "endcaplib:male_header" H 7675 3500 50  0001 C CNN
F 3 "~" H 7675 3500 50  0001 C CNN
	1    7675 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3300 7975 3300
Wire Wire Line
	7475 3200 7975 3200
Wire Wire Line
	7475 3400 7975 3400
Wire Wire Line
	7475 3600 7975 3600
Wire Wire Line
	7475 3700 7975 3700
Wire Wire Line
	7475 3800 7975 3800
Wire Wire Line
	7475 3500 7975 3500
Wire Wire Line
	6725 3500 7475 3500
Connection ~ 6725 3500
Connection ~ 7475 3500
Wire Wire Line
	7475 3800 7325 3800
Wire Wire Line
	7325 3800 7325 5900
Wire Wire Line
	7325 5900 6725 5900
Connection ~ 7475 3800
Connection ~ 6725 5900
Wire Wire Line
	6725 4700 7225 4700
Wire Wire Line
	7225 4700 7225 3700
Wire Wire Line
	7225 3700 7475 3700
Connection ~ 6725 4700
Connection ~ 7475 3700
Wire Wire Line
	6725 1100 7325 1100
Wire Wire Line
	7325 1100 7325 3200
Wire Wire Line
	7325 3200 7475 3200
Connection ~ 6725 1100
Connection ~ 7475 3200
Wire Wire Line
	6725 2300 7225 2300
Wire Wire Line
	7225 2300 7225 3300
Wire Wire Line
	7225 3300 7475 3300
Connection ~ 6725 2300
Connection ~ 7475 3300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DD7679D
P 4875 3500
F 0 "J2" H 4925 4017 50  0000 C CNN
F 1 "Male Header" H 4925 3926 50  0000 C CNN
F 2 "endcaplib:male_header" H 4875 3500 50  0001 C CNN
F 3 "~" H 4875 3500 50  0001 C CNN
	1    4875 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1325 5275 1325
Wire Wire Line
	5275 1325 5275 3200
Wire Wire Line
	5275 3200 5175 3200
Wire Wire Line
	6275 2525 5375 2525
Wire Wire Line
	5375 2525 5375 3300
Wire Wire Line
	5375 3300 5175 3300
Wire Wire Line
	5175 3500 6275 3500
Wire Wire Line
	6275 5900 5275 5900
Wire Wire Line
	5275 3900 5175 3900
Wire Wire Line
	6275 4700 5375 4700
Wire Wire Line
	5375 4700 5375 3800
Wire Wire Line
	5375 3800 5225 3800
Text GLabel 4575 3200 0    50   Output ~ 0
Vlvds
Wire Wire Line
	4675 3300 4625 3300
Wire Wire Line
	4625 3300 4625 3200
Wire Wire Line
	4625 3200 4575 3200
Wire Wire Line
	4625 3200 4675 3200
Connection ~ 4625 3200
Text GLabel 4425 3550 0    50   Output ~ 0
VSUP
Wire Wire Line
	4675 3500 4625 3500
Wire Wire Line
	4625 3500 4625 3550
Wire Wire Line
	4625 3600 4675 3600
Connection ~ 4625 3550
Wire Wire Line
	4625 3550 4625 3600
Wire Wire Line
	4675 3400 5175 3400
Wire Wire Line
	3025 2800 3125 2800
Wire Wire Line
	3125 2800 3125 2850
Wire Wire Line
	2825 3100 2825 3150
Wire Wire Line
	3125 3150 2825 3150
Connection ~ 2825 3150
Wire Wire Line
	2825 3150 2825 3200
Wire Wire Line
	2825 3600 2825 3650
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DDDD7DD
P 1725 2800
F 0 "J4" H 1925 2800 50  0000 C CNN
F 1 "Fan" H 1900 2700 50  0000 C CNN
F 2 "endcaplib:male_header_2" H 1725 2800 50  0001 C CNN
F 3 "~" H 1725 2800 50  0001 C CNN
	1    1725 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0109
U 1 1 5DDE59D6
P 1975 2950
F 0 "#PWR0109" H 1975 2700 50  0001 C CNN
F 1 "GNDS" H 1980 2777 50  0001 C CNN
F 2 "" H 1975 2950 50  0001 C CNN
F 3 "" H 1975 2950 50  0001 C CNN
	1    1975 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2900 1975 2900
Wire Wire Line
	1975 2900 1975 2950
Text GLabel 3175 2800 2    50   Input ~ 0
VSUP
Wire Wire Line
	3125 2800 3175 2800
Connection ~ 3125 2800
$Comp
L Driver_FET:ACPL-P343-Driver_FET U1
U 1 1 5DDF44A9
P 2300 4950
F 0 "U1" H 2300 5467 50  0000 C CNN
F 1 "ACPL-M21L-000E" H 2300 5376 50  0000 C CNN
F 2 "Package_SO:SO-5_4.4x3.6mm_P1.27mm" H 2300 4550 50  0001 C CIN
F 3 "https://docs.broadcom.com/docs/AV02-2928EN" H 2210 4955 50  0001 L CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DDF583C
P 1700 4650
F 0 "R12" V 1600 4550 50  0000 L CNN
F 1 "1K" V 1700 4575 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 1630 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DDF5A56
P 1700 5250
F 0 "R13" V 1600 5150 50  0000 L CNN
F 1 "680" V 1700 5175 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 1630 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 5DDF5E92
P 1500 5300
F 0 "#PWR0110" H 1500 5050 50  0001 C CNN
F 1 "GNDS" H 1505 5127 50  0001 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DDF61C4
P 3000 4750
F 0 "C1" H 2800 4750 50  0000 L CNN
F 1 "0.1uF" H 3100 4750 50  0000 L CNN
F 2 "endcaplib:SMD-0805" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 1900 4650
Wire Wire Line
	1850 5250 1900 5250
Wire Wire Line
	1550 5250 1500 5250
Wire Wire Line
	1500 5250 1500 5300
Text GLabel 5225 3600 2    50   Output ~ 0
ISOIN
Text GLabel 1500 4650 0    50   Input ~ 0
ISOIN
Wire Wire Line
	1500 4650 1550 4650
$Comp
L Device:C_Small C3
U 1 1 5DEA9FF4
P 4625 3000
F 0 "C3" H 4800 3000 50  0000 L CNN
F 1 "0.1uF" H 4700 3075 50  0000 L CNN
F 2 "endcaplib:SMD-0805" H 4625 3000 50  0001 C CNN
F 3 "~" H 4625 3000 50  0001 C CNN
	1    4625 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0113
U 1 1 5DEAA3D7
P 4625 2850
F 0 "#PWR0113" H 4625 2600 50  0001 C CNN
F 1 "GNDS" H 4630 2677 50  0001 C CNN
F 2 "" H 4625 2850 50  0001 C CNN
F 3 "" H 4625 2850 50  0001 C CNN
	1    4625 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 2850 4625 2900
Wire Wire Line
	4625 3100 4625 3200
$Comp
L Device:C_Small C2
U 1 1 5DEBC863
P 4475 3750
F 0 "C2" H 4650 3750 50  0000 L CNN
F 1 "0.1uF" H 4550 3825 50  0000 L CNN
F 2 "endcaplib:SMD-0805" H 4475 3750 50  0001 C CNN
F 3 "~" H 4475 3750 50  0001 C CNN
	1    4475 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 3550 4475 3550
Wire Wire Line
	4475 3650 4475 3550
Connection ~ 4475 3550
Wire Wire Line
	4475 3550 4625 3550
$Comp
L power:GNDS #PWR0114
U 1 1 5DECF30B
P 4475 3950
F 0 "#PWR0114" H 4475 3700 50  0001 C CNN
F 1 "GNDS" H 4480 3777 50  0001 C CNN
F 2 "" H 4475 3950 50  0001 C CNN
F 3 "" H 4475 3950 50  0001 C CNN
	1    4475 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3850 4475 3900
Wire Wire Line
	4675 3900 4625 3900
Connection ~ 4475 3900
Wire Wire Line
	4475 3900 4475 3950
Wire Wire Line
	4675 3700 4625 3700
Wire Wire Line
	4625 3700 4625 3800
Connection ~ 4625 3900
Wire Wire Line
	4625 3900 4475 3900
Wire Wire Line
	4675 3800 4625 3800
Connection ~ 4625 3800
Wire Wire Line
	4625 3800 4625 3900
Wire Wire Line
	5175 3600 5225 3600
Connection ~ 8475 3900
Text Notes 6875 975  0    50   ~ 0
Q*B and Q*A share overlapping footprint\nPopulate Q*A NUD3124 and associated resistor (R3 here) for output/relay driver\nPopulate Q*B BSS138 and associated resitor (R2 here) for bidirectional level shifter
Text Notes 8625 4125 0    50   ~ 0
Supports 9 pin terminal block 0.1 inch spacing\nor 5 pin terminal block 0.2 inch spacing
Text Notes 1275 6725 0    50   ~ 0
Point to point wiring to use DB-9 accessory port
Text Notes 1275 7125 0    50   ~ 0
Auxilary RF port for PureSignal feedback to HL2 RF3
Wire Wire Line
	5275 3900 5275 5900
$Comp
L Connector_Generic:Conn_01x05 ISO1
U 1 1 5DDEE64E
P 3950 4950
F 0 "ISO1" H 3900 5275 50  0000 L CNN
F 1 "Terminal Block" H 3775 4600 50  0000 L CNN
F 2 "endcaplib:terminal_block5" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 3000 4650
Wire Wire Line
	3750 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4650
Wire Wire Line
	2700 5250 3000 5250
Wire Wire Line
	3000 4850 3000 4950
NoConn ~ 3750 4850
NoConn ~ 3750 5050
Text Notes 4075 4775 0    50   ~ 0
Isolated Power 2.7-5.5V
Text Notes 4075 5175 0    50   ~ 0
Isolated Signal
Text Notes 4075 4975 0    50   ~ 0
Isolated Ground
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5DE27A23
P 3500 4650
F 0 "FB1" V 3375 4675 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3354 4650 50  0001 C CNN
F 2 "endcaplib:SMD-0805" V 3430 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4650 3400 4650
Connection ~ 3000 4650
Wire Wire Line
	3600 4650 3700 4650
Text Notes 2025 5425 0    50   ~ 0
SO-5 Package
Wire Wire Line
	5175 3700 5225 3700
Wire Wire Line
	5225 3700 5225 3800
Connection ~ 5225 3800
Wire Wire Line
	5225 3800 5175 3800
Wire Wire Line
	2700 4950 2925 4950
Wire Wire Line
	2925 4950 2925 5150
Wire Wire Line
	2925 5150 3750 5150
Wire Wire Line
	3750 4950 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3000 5250
$Comp
L Device:C_Small C4
U 1 1 5DDBE483
P 2500 2950
F 0 "C4" H 2675 2950 50  0000 L CNN
F 1 "0.1uF" H 2575 3025 50  0000 L CNN
F 2 "endcaplib:SMD-0805" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0111
U 1 1 5DDC9BD0
P 2500 3100
F 0 "#PWR0111" H 2500 2850 50  0001 C CNN
F 1 "GNDS" H 2505 2927 50  0001 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2800 2500 2800
Wire Wire Line
	2500 2850 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2625 2800
Wire Wire Line
	2500 3100 2500 3050
$Comp
L Device:R R14
U 1 1 5DDE0DC1
P 7775 4100
F 0 "R14" V 7675 4050 50  0000 L CNN
F 1 "10K" V 7775 4025 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 7705 4100 50  0001 C CNN
F 3 "~" H 7775 4100 50  0001 C CNN
	1    7775 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DDE130F
P 7775 4300
F 0 "R15" V 7675 4250 50  0000 L CNN
F 1 "10K" V 7775 4225 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 7705 4300 50  0001 C CNN
F 3 "~" H 7775 4300 50  0001 C CNN
	1    7775 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 5DDE14E6
P 7975 4450
F 0 "D1" V 7929 4518 50  0000 L CNN
F 1 "1N4148" V 8020 4518 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 7975 4450 50  0001 C CNN
F 3 "~" V 7975 4450 50  0001 C CNN
	1    7975 4450
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 5DDE174F
P 7975 4600
F 0 "#PWR0112" H 7975 4350 50  0001 C CNN
F 1 "GNDS" H 7980 4427 50  0001 C CNN
F 2 "" H 7975 4600 50  0001 C CNN
F 3 "" H 7975 4600 50  0001 C CNN
	1    7975 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3900 7425 3900
Wire Wire Line
	7425 3900 7425 4100
Wire Wire Line
	7425 4300 7625 4300
Wire Wire Line
	7625 4100 7425 4100
Connection ~ 7425 4100
Wire Wire Line
	7425 4100 7425 4300
Wire Wire Line
	7925 4300 7975 4300
Wire Wire Line
	7975 4300 7975 4350
Wire Wire Line
	7975 4550 7975 4600
Wire Wire Line
	7975 3900 8475 3900
Wire Wire Line
	7975 3800 8075 3800
Connection ~ 7975 3800
Wire Wire Line
	7975 3700 8175 3700
Connection ~ 7975 3700
Wire Wire Line
	7975 3600 8500 3600
Connection ~ 7975 3600
Wire Wire Line
	7975 3500 8500 3500
Connection ~ 7975 3500
Wire Wire Line
	7975 3400 8500 3400
Connection ~ 7975 3400
Wire Wire Line
	7975 3300 8075 3300
Connection ~ 7975 3300
Wire Wire Line
	7975 3200 8175 3200
Connection ~ 7975 3200
Wire Wire Line
	7925 4100 8075 4100
Wire Wire Line
	8075 4100 8075 3800
Connection ~ 8075 3800
Wire Wire Line
	8075 3800 8500 3800
Wire Wire Line
	7975 4300 8175 4300
Wire Wire Line
	8175 4300 8175 3700
Connection ~ 7975 4300
Connection ~ 8175 3700
Wire Wire Line
	8175 3700 8500 3700
$Comp
L Device:R R16
U 1 1 5DE7B97A
P 8325 2725
F 0 "R16" V 8225 2675 50  0000 L CNN
F 1 "10K" V 8325 2650 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 8255 2725 50  0001 C CNN
F 3 "~" H 8325 2725 50  0001 C CNN
	1    8325 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DE7BA5C
P 8325 2925
F 0 "R17" V 8225 2875 50  0000 L CNN
F 1 "10K" V 8325 2850 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 8255 2925 50  0001 C CNN
F 3 "~" H 8325 2925 50  0001 C CNN
	1    8325 2925
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 5DE7BB12
P 7925 2725
F 0 "D2" H 7925 2550 50  0000 C CNN
F 1 "1N4148" H 7925 2625 50  0000 C CNN
F 2 "endcaplib:SMD-0805" V 7925 2725 50  0001 C CNN
F 3 "~" V 7925 2725 50  0001 C CNN
	1    7925 2725
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0115
U 1 1 5DE7BC39
P 7775 2775
F 0 "#PWR0115" H 7775 2525 50  0001 C CNN
F 1 "GNDS" H 7780 2602 50  0001 C CNN
F 2 "" H 7775 2775 50  0001 C CNN
F 3 "" H 7775 2775 50  0001 C CNN
	1    7775 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2575 8475 2725
Connection ~ 8475 2725
Wire Wire Line
	8475 2725 8475 2925
Connection ~ 8475 2925
Wire Wire Line
	8475 2925 8475 3100
Wire Wire Line
	8025 2725 8075 2725
Wire Wire Line
	8075 3300 8075 2725
Connection ~ 8075 3300
Wire Wire Line
	8075 3300 8500 3300
Connection ~ 8075 2725
Wire Wire Line
	8075 2725 8175 2725
Wire Wire Line
	8175 2925 8175 3200
Connection ~ 8175 3200
Wire Wire Line
	8175 3200 8500 3200
Wire Wire Line
	7825 2725 7775 2725
Wire Wire Line
	7775 2725 7775 2775
$Comp
L Device:C_Small C5
U 1 1 5E74DC37
P 3275 3525
F 0 "C5" H 3350 3525 50  0000 L CNN
F 1 "0.1uF" H 3350 3600 50  0000 L CNN
F 2 "endcaplib:SMD-0805" H 3275 3525 50  0001 C CNN
F 3 "~" H 3275 3525 50  0001 C CNN
	1    3275 3525
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E74E3AF
P 3525 3400
F 0 "R18" V 3425 3300 50  0000 L CNN
F 1 "1K" V 3525 3325 50  0000 L CNN
F 2 "endcaplib:SMD-0805" V 3455 3400 50  0001 C CNN
F 3 "~" H 3525 3400 50  0001 C CNN
	1    3525 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR01
U 1 1 5E75A16E
P 3275 3650
F 0 "#PWR01" H 3275 3400 50  0001 C CNN
F 1 "GNDS" H 3280 3477 50  0001 C CNN
F 2 "" H 3275 3650 50  0001 C CNN
F 3 "" H 3275 3650 50  0001 C CNN
	1    3275 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3400 3275 3400
Wire Wire Line
	3275 3425 3275 3400
Connection ~ 3275 3400
Wire Wire Line
	3275 3400 3375 3400
Wire Wire Line
	3275 3650 3275 3625
Wire Wire Line
	3675 3400 4675 3400
Connection ~ 4675 3400
$EndSCHEMATC
