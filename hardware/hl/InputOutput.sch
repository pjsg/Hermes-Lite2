EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 7
Title "Hermes-Lite Input Output"
Date "2018-06-11"
Rev "2.0-build7"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hermeslite:LED_Small D2
U 1 1 56F4C41D
P 3525 2950
F 0 "D2" H 3575 3025 39  0000 L CNN
F 1 "Led_Small" H 3350 2850 50  0001 L CNN
F 2 "HERMESLITE:LEDn" V 3525 2950 50  0001 C CNN
F 3 "" V 3525 2950 50  0000 C CNN
	1    3525 2950
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:LED_Small D3
U 1 1 56F4C559
P 3525 3350
F 0 "D3" H 3575 3425 39  0000 L CNN
F 1 "Led_Small" H 3350 3250 50  0001 L CNN
F 2 "HERMESLITE:LEDn" V 3525 3350 50  0001 C CNN
F 3 "" V 3525 3350 50  0000 C CNN
	1    3525 3350
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:LED_Small D4
U 1 1 56F4C58D
P 3525 4150
F 0 "D4" H 3575 4225 39  0000 L CNN
F 1 "Led_Small" H 3350 4050 50  0001 L CNN
F 2 "HERMESLITE:LEDn" V 3525 4150 50  0001 C CNN
F 3 "" V 3525 4150 50  0000 C CNN
	1    3525 4150
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:LED_Small D5
U 1 1 56F4C5AE
P 3550 4550
F 0 "D5" H 3600 4600 39  0000 L CNN
F 1 "Led_Small" H 3375 4450 50  0001 L CNN
F 2 "HERMESLITE:LEDn" V 3550 4550 50  0001 C CNN
F 3 "" V 3550 4550 50  0000 C CNN
	1    3550 4550
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:R R71
U 1 1 56F4C5CE
P 3225 2950
F 0 "R71" V 3300 2925 39  0000 C CNN
F 1 "1K" V 3225 2950 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3155 2950 50  0001 C CNN
F 3 "" H 3225 2950 50  0000 C CNN
	1    3225 2950
	0    1    -1   0   
$EndComp
$Comp
L hermeslite:R R72
U 1 1 56F4C88D
P 3225 3350
F 0 "R72" V 3300 3300 39  0000 C CNN
F 1 "1K" V 3225 3350 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3155 3350 50  0001 C CNN
F 3 "" H 3225 3350 50  0000 C CNN
	1    3225 3350
	0    1    -1   0   
$EndComp
$Comp
L hermeslite:R R73
U 1 1 56F4C8B7
P 3225 4150
F 0 "R73" V 3300 4100 39  0000 C CNN
F 1 "1K" V 3225 4150 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3155 4150 50  0001 C CNN
F 3 "" H 3225 4150 50  0000 C CNN
	1    3225 4150
	0    1    -1   0   
$EndComp
$Comp
L hermeslite:R R74
U 1 1 56F4C8E4
P 3225 4550
F 0 "R74" V 3300 4500 39  0000 C CNN
F 1 "1K" V 3225 4550 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 3155 4550 50  0001 C CNN
F 3 "" H 3225 4550 50  0000 C CNN
	1    3225 4550
	0    1    -1   0   
$EndComp
$Comp
L hermeslite:FPGA U?
U 5 1 5700BFB0
P 4525 7500
AR Path="/5700BFB0" Ref="U?"  Part="5" 
AR Path="/56C6CB95/5700BFB0" Ref="U2"  Part="5" 
F 0 "U2" H 4625 7450 60  0000 C CNN
F 1 "FPGA" H 5075 7450 60  0000 C CNN
F 2 "HERMESLITE:CYCLONEIV" H 4525 7500 60  0001 C CNN
F 3 "" H 4525 7500 60  0000 C CNN
F 4 "ADNI" H 4525 7500 60  0001 C CNN "Option"
	5    4525 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5780A1CA
P 3975 6825
F 0 "#PWR0141" H 3975 6575 50  0001 C CNN
F 1 "GND" H 3975 6675 50  0001 C CNN
F 2 "" H 3975 6825 50  0000 C CNN
F 3 "" H 3975 6825 50  0000 C CNN
	1    3975 6825
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5780BC69
P 2525 3875
F 0 "#PWR0142" H 2525 3625 50  0001 C CNN
F 1 "GND" H 2525 3725 50  0001 C CNN
F 2 "" H 2525 3875 50  0000 C CNN
F 3 "" H 2525 3875 50  0000 C CNN
	1    2525 3875
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:R R76
U 1 1 5780C136
P 2425 2725
F 0 "R76" H 2350 2575 39  0000 C CNN
F 1 "2.2K" V 2425 2725 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 2355 2725 50  0001 C CNN
F 3 "" H 2425 2725 50  0000 C CNN
	1    2425 2725
	1    0    0    1   
$EndComp
$Comp
L hermeslite:R R75
U 1 1 5780C13C
P 2625 2725
F 0 "R75" H 2700 2575 39  0000 C CNN
F 1 "2.2K" V 2625 2725 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 2555 2725 50  0001 C CNN
F 3 "" H 2625 2725 50  0000 C CNN
	1    2625 2725
	1    0    0    1   
$EndComp
$Comp
L hermeslite:C_Small C71
U 1 1 5780C142
P 2625 3675
F 0 "C71" H 2500 3750 39  0000 L CNN
F 1 "1uF" H 2635 3595 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 2625 3675 50  0001 C CNN
F 3 "" H 2625 3675 50  0000 C CNN
	1    2625 3675
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:C_Small C72
U 1 1 5780C148
P 2425 3675
F 0 "C72" H 2300 3750 39  0000 L CNN
F 1 "1uF" H 2435 3595 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 2425 3675 50  0001 C CNN
F 3 "" H 2425 3675 50  0000 C CNN
	1    2425 3675
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:R R77
U 1 1 5780C154
P 2125 3150
F 0 "R77" V 2200 3175 39  0000 C CNN
F 1 "100" V 2125 3150 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 2055 3150 50  0001 C CNN
F 3 "" H 2125 3150 50  0000 C CNN
	1    2125 3150
	0    1    -1   0   
$EndComp
$Comp
L hermeslite:R R78
U 1 1 5780C15A
P 2125 3550
F 0 "R78" V 2200 3575 39  0000 C CNN
F 1 "100" V 2125 3550 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 2055 3550 50  0001 C CNN
F 3 "" H 2125 3550 50  0000 C CNN
	1    2125 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2625 2525 2625 2575
Text Notes 1850 7025 0    60   ~ 0
High speed communications LVDS\npairs for synchronized radios\nR17 is optional for LVDS termination\n\nMay optionally be used for\n2.5V IO with companion card \nwithin the same enclosure\nFPGA pins 88 and 89 are input only
Text Notes 600  3825 0    60   ~ 0
Two input only\nCW/PTT or CW keyer\nGround to key
Wire Wire Line
	2625 3850 2625 3775
Wire Wire Line
	2425 3850 2425 3775
Text GLabel 4000 2550 2    39   Input ~ 0
Vlvds
$Comp
L hermeslite:R R17
U 1 1 57DB22A0
P 4225 7175
F 0 "R17" H 4375 7125 39  0000 C CNN
F 1 "100" V 4225 7175 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 4155 7175 50  0001 C CNN
F 3 "" H 4225 7175 50  0000 C CNN
F 4 "DNI" H 4375 7200 39  0000 C CNN "Option"
	1    4225 7175
	-1   0    0    1   
$EndComp
$Comp
L hermeslite:MAX11613 U13
U 1 1 58027BED
P 6825 2150
F 0 "U13" H 6825 1850 50  0000 C CNN
F 1 "MAX11613" H 6825 2450 49  0000 C CNN
F 2 "HERMESLITE:MAX11613" H 6825 1675 50  0001 C CNN
F 3 "DOCUMENTATION" H 6825 1850 50  0001 C CNN
	1    6825 2150
	-1   0    0    1   
$EndComp
$Comp
L hermeslite:R R107
U 1 1 58028BD5
P 5550 1725
F 0 "R107" H 5650 1600 39  0000 C CNN
F 1 "4.7K" V 5550 1725 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 5480 1725 50  0001 C CNN
F 3 "" H 5550 1725 50  0000 C CNN
	1    5550 1725
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 58029524
P 5550 1450
F 0 "#PWR0143" H 5550 1300 50  0001 C CNN
F 1 "+3.3V" H 5550 1600 39  0000 C CNN
F 2 "" H 5550 1450 50  0000 C CNN
F 3 "" H 5550 1450 50  0000 C CNN
	1    5550 1450
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:R R106
U 1 1 580296F4
P 5350 1725
F 0 "R106" H 5275 1600 39  0000 C CNN
F 1 "4.7K" V 5350 1725 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 5280 1725 50  0001 C CNN
F 3 "" H 5350 1725 50  0000 C CNN
	1    5350 1725
	1    0    0    1   
$EndComp
$Comp
L hermeslite:RFD4b DB17
U 1 1 5802A47C
P 5825 2100
F 0 "DB17" H 5775 1700 39  0000 C CNN
F 1 "RFD4b" H 5825 2600 39  0001 C CNN
F 2 "HERMESLITE:4x1" H 5825 1750 60  0001 C CNN
F 3 "" H 5825 1750 60  0000 C CNN
F 4 "CN4S" H 5825 2100 60  0001 C CNN "Key"
F 5 "DNI" H 5825 2100 39  0000 C CNN "Option"
	1    5825 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2000 5575 2000
Wire Wire Line
	5325 2200 5575 2200
Wire Wire Line
	5550 1875 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 1450 5550 1575
$Comp
L power:+3.3V #PWR0144
U 1 1 5802B909
P 6175 1450
F 0 "#PWR0144" H 6175 1300 50  0001 C CNN
F 1 "+3.3V" H 6175 1600 39  0000 C CNN
F 2 "" H 6175 1450 50  0000 C CNN
F 3 "" H 6175 1450 50  0000 C CNN
	1    6175 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5802C71F
P 6175 2475
F 0 "#PWR0145" H 6175 2225 50  0001 C CNN
F 1 "GND" H 6175 2325 50  0001 C CNN
F 2 "" H 6175 2475 50  0000 C CNN
F 3 "" H 6175 2475 50  0000 C CNN
	1    6175 2475
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:C_Small B94
U 1 1 5802E053
P 6175 2325
F 0 "B94" H 6200 2400 39  0000 L CNN
F 1 "0.1uF" H 6000 2250 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6175 2325 50  0001 C CNN
F 3 "" H 6175 2325 50  0000 C CNN
	1    6175 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5925 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2450
Wire Wire Line
	5950 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2300
Wire Wire Line
	6400 2300 6425 2300
Wire Wire Line
	6175 2425 6175 2475
Connection ~ 6175 2450
Wire Wire Line
	6175 1775 6175 2225
Wire Wire Line
	6175 2200 6425 2200
Wire Wire Line
	5925 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2100
Wire Wire Line
	6050 2100 6425 2100
Wire Wire Line
	5925 2000 6425 2000
$Comp
L hermeslite:R R104
U 1 1 58039921
P 7475 1500
F 0 "R104" H 7350 1425 39  0000 C CNN
F 1 "1K" V 7475 1500 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7405 1500 50  0001 C CNN
F 3 "" H 7475 1500 50  0000 C CNN
F 4 "DNI" H 7325 1500 39  0000 C CNN "Option"
	1    7475 1500
	1    0    0    1   
$EndComp
$Comp
L hermeslite:C_Small C82
U 1 1 58039A25
P 7675 1500
F 0 "C82" H 7550 1575 39  0000 L CNN
F 1 "4.7nF" H 7500 1425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7675 1500 50  0001 C CNN
F 3 "" H 7675 1500 50  0000 C CNN
F 4 "DNI" H 7550 1525 39  0000 C CNN "Option"
	1    7675 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1325 7700 1325
Wire Wire Line
	7475 1325 7475 1350
Wire Wire Line
	7675 1325 7675 1400
Connection ~ 7675 1325
Wire Wire Line
	7475 1650 7475 1675
Wire Wire Line
	7475 1675 7675 1675
Wire Wire Line
	7675 1675 7675 1600
$Comp
L power:GND #PWR0146
U 1 1 5803A73E
P 7575 1725
F 0 "#PWR0146" H 7575 1475 50  0001 C CNN
F 1 "GND" H 7575 1575 50  0001 C CNN
F 2 "" H 7575 1725 50  0000 C CNN
F 3 "" H 7575 1725 50  0000 C CNN
	1    7575 1725
	-1   0    0    -1  
$EndComp
Connection ~ 7575 1675
Wire Wire Line
	7575 1675 7575 1725
$Comp
L hermeslite:R R108
U 1 1 5803D042
P 7850 1875
F 0 "R108" V 7775 1925 39  0000 C CNN
F 1 "270" V 7850 1875 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7780 1875 50  0001 C CNN
F 3 "" H 7850 1875 50  0000 C CNN
	1    7850 1875
	0    -1   1    0   
$EndComp
$Comp
L hermeslite:R R109
U 1 1 5803D048
P 7475 2050
F 0 "R109" H 7350 2150 39  0000 C CNN
F 1 "1K" V 7475 2050 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7405 2050 50  0001 C CNN
F 3 "" H 7475 2050 50  0000 C CNN
	1    7475 2050
	1    0    0    1   
$EndComp
$Comp
L hermeslite:C_Small C90
U 1 1 5803D04F
P 7675 2050
F 0 "C90" H 7550 2125 39  0000 L CNN
F 1 "4.7nF" H 7500 1975 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7675 2050 50  0001 C CNN
F 3 "" H 7675 2050 50  0000 C CNN
	1    7675 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1875 7700 1875
Wire Wire Line
	7475 1875 7475 1900
Wire Wire Line
	7675 1875 7675 1950
Connection ~ 7675 1875
Wire Wire Line
	7475 2200 7475 2225
Wire Wire Line
	7475 2225 7675 2225
Wire Wire Line
	7675 2225 7675 2150
$Comp
L power:GND #PWR0147
U 1 1 5803D05C
P 7575 2275
F 0 "#PWR0147" H 7575 2025 50  0001 C CNN
F 1 "GND" H 7575 2125 50  0001 C CNN
F 2 "" H 7575 2275 50  0000 C CNN
F 3 "" H 7575 2275 50  0000 C CNN
	1    7575 2275
	-1   0    0    -1  
$EndComp
Connection ~ 7575 2225
Wire Wire Line
	7575 2225 7575 2275
$Comp
L hermeslite:R R112
U 1 1 5803D514
P 7475 2600
F 0 "R112" H 7350 2525 39  0000 C CNN
F 1 "1K" V 7475 2600 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7405 2600 50  0001 C CNN
F 3 "" H 7475 2600 50  0000 C CNN
F 4 "DNI" H 7325 2600 39  0000 C CNN "Option"
	1    7475 2600
	1    0    0    1   
$EndComp
$Comp
L hermeslite:C_Small C91
U 1 1 5803D51B
P 7675 2600
F 0 "C91" H 7550 2675 39  0000 L CNN
F 1 "4.7nF" H 7500 2525 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7675 2600 50  0001 C CNN
F 3 "" H 7675 2600 50  0000 C CNN
	1    7675 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7475 2425 7475 2450
Wire Wire Line
	7675 2425 7675 2500
Connection ~ 7675 2425
Wire Wire Line
	7475 2750 7475 2775
Wire Wire Line
	7475 2775 7675 2775
Wire Wire Line
	7675 2775 7675 2700
$Comp
L power:GND #PWR0148
U 1 1 5803D528
P 7575 2825
F 0 "#PWR0148" H 7575 2575 50  0001 C CNN
F 1 "GND" H 7575 2675 50  0001 C CNN
F 2 "" H 7575 2825 50  0000 C CNN
F 3 "" H 7575 2825 50  0000 C CNN
	1    7575 2825
	-1   0    0    -1  
$EndComp
Connection ~ 7575 2775
Wire Wire Line
	7575 2775 7575 2825
$Comp
L hermeslite:R R115
U 1 1 5803D552
P 7475 3150
F 0 "R115" H 7350 3075 39  0000 C CNN
F 1 "1K" V 7475 3150 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7405 3150 50  0001 C CNN
F 3 "" H 7475 3150 50  0000 C CNN
F 4 "DNI" H 7325 3150 39  0000 C CNN "Option"
	1    7475 3150
	1    0    0    1   
$EndComp
$Comp
L hermeslite:C_Small C83
U 1 1 5803D559
P 7675 3150
F 0 "C83" H 7500 3225 39  0000 L CNN
F 1 "4.7nF" H 7500 3075 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 7675 3150 50  0001 C CNN
F 3 "" H 7675 3150 50  0000 C CNN
F 4 "DNI" H 7550 3175 39  0000 C CNN "Option"
	1    7675 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2975 7700 2975
Wire Wire Line
	7475 2975 7475 3000
Wire Wire Line
	7675 2975 7675 3050
Connection ~ 7675 2975
Wire Wire Line
	7475 3300 7475 3325
Wire Wire Line
	7475 3325 7675 3325
Wire Wire Line
	7675 3325 7675 3250
$Comp
L power:GND #PWR0149
U 1 1 5803D566
P 7575 3375
F 0 "#PWR0149" H 7575 3125 50  0001 C CNN
F 1 "GND" H 7575 3225 50  0001 C CNN
F 2 "" H 7575 3375 50  0000 C CNN
F 3 "" H 7575 3375 50  0000 C CNN
	1    7575 3375
	-1   0    0    -1  
$EndComp
Connection ~ 7575 3325
Wire Wire Line
	7575 3325 7575 3375
Wire Wire Line
	5350 1550 5350 1575
Wire Wire Line
	5350 1875 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	7225 2000 7250 2000
Wire Wire Line
	7250 2000 7250 1325
Connection ~ 7475 1325
Wire Wire Line
	7225 2300 7250 2300
Wire Wire Line
	7250 2300 7250 2975
Connection ~ 7475 2975
Wire Wire Line
	7225 2200 7350 2200
Wire Wire Line
	7350 2200 7350 2425
Connection ~ 7475 2425
Wire Wire Line
	7225 2100 7350 2100
Wire Wire Line
	7350 2100 7350 1875
Connection ~ 7475 1875
$Comp
L hermeslite:RFD2b CN8
U 1 1 58044FCF
P 6750 3550
F 0 "CN8" H 6650 3800 39  0000 C CNN
F 1 "RFD2b" H 6700 3750 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 6750 3200 60  0001 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
F 4 "DNI" H 6650 3750 39  0000 C CNN "Option"
F 5 "CN2S" H 6750 3550 60  0001 C CNN "Key"
	1    6750 3550
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:RFD2b CN9
U 1 1 58045152
P 6750 3950
F 0 "CN9" H 6575 4000 39  0000 C CNN
F 1 "RFD2b" H 6700 4150 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 6750 3600 60  0001 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
F 4 "DNI" H 6450 4000 39  0000 C CNN "Option"
F 5 "CN2S" H 6750 3950 60  0001 C CNN "Key"
	1    6750 3950
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:RFD2b CN10
U 1 1 58045274
P 6750 4350
F 0 "CN10" H 6550 4375 39  0000 C CNN
F 1 "RFD2b" H 6700 4550 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 6750 4000 60  0001 C CNN
F 3 "" H 6750 4000 60  0000 C CNN
F 4 "DNI" H 6400 4375 39  0000 C CNN "Option"
F 5 "CN2S" H 6750 4350 60  0001 C CNN "Key"
	1    6750 4350
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:R R117
U 1 1 580473F9
P 5525 3275
F 0 "R117" H 5600 3125 39  0000 C CNN
F 1 "3.3K" V 5525 3275 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 5455 3275 50  0001 C CNN
F 3 "" H 5525 3275 50  0000 C CNN
F 4 "DNI" H 5575 3050 39  0000 C CNN "Option"
	1    5525 3275
	1    0    0    1   
$EndComp
$Comp
L hermeslite:R R118
U 1 1 58047537
P 5725 3275
F 0 "R118" H 5800 3125 39  0000 C CNN
F 1 "3.3K" V 5725 3275 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 5655 3275 50  0001 C CNN
F 3 "" H 5725 3275 50  0000 C CNN
F 4 "DNI" H 5800 3050 39  0000 C CNN "Option"
	1    5725 3275
	1    0    0    1   
$EndComp
$Comp
L hermeslite:R R119
U 1 1 58047654
P 5925 3275
F 0 "R119" H 6000 3125 39  0000 C CNN
F 1 "3.3K" V 5925 3275 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 5855 3275 50  0001 C CNN
F 3 "" H 5925 3275 50  0000 C CNN
F 4 "DNI" H 5975 3050 39  0000 C CNN "Option"
	1    5925 3275
	1    0    0    1   
$EndComp
$Comp
L hermeslite:C_Small C47
U 1 1 5804ACCA
P 5525 4375
F 0 "C47" H 5400 4450 39  0000 L CNN
F 1 "1uF" H 5535 4295 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5525 4375 50  0001 C CNN
F 3 "" H 5525 4375 50  0000 C CNN
F 4 "DNI" H 5450 4525 39  0000 C CNN "Option"
	1    5525 4375
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:C_Small C79
U 1 1 5804AE24
P 5725 4375
F 0 "C79" H 5600 4450 39  0000 L CNN
F 1 "1uF" H 5735 4295 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5725 4375 50  0001 C CNN
F 3 "" H 5725 4375 50  0000 C CNN
F 4 "DNI" H 5650 4525 39  0000 C CNN "Option"
	1    5725 4375
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:C_Small C80
U 1 1 5804AF8F
P 5925 4375
F 0 "C80" H 5800 4450 39  0000 L CNN
F 1 "1uF" H 5935 4295 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5925 4375 50  0001 C CNN
F 3 "" H 5925 4375 50  0000 C CNN
F 4 "DNI" H 5850 4525 39  0000 C CNN "Option"
	1    5925 4375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5804B2AC
P 6625 3675
F 0 "#PWR0150" H 6625 3425 50  0001 C CNN
F 1 "GND" H 6625 3525 50  0001 C CNN
F 2 "" H 6625 3675 50  0000 C CNN
F 3 "" H 6625 3675 50  0000 C CNN
	1    6625 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5804B3CB
P 6625 4075
F 0 "#PWR0151" H 6625 3825 50  0001 C CNN
F 1 "GND" H 6625 3925 50  0001 C CNN
F 2 "" H 6625 4075 50  0000 C CNN
F 3 "" H 6625 4075 50  0000 C CNN
	1    6625 4075
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5804B4EA
P 6625 4475
F 0 "#PWR0152" H 6625 4225 50  0001 C CNN
F 1 "GND" H 6625 4325 50  0001 C CNN
F 2 "" H 6625 4475 50  0000 C CNN
F 3 "" H 6625 4475 50  0000 C CNN
	1    6625 4475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 3450 6050 3450
Wire Wire Line
	5375 3850 6050 3850
Wire Wire Line
	5375 4250 6050 4250
Wire Wire Line
	6350 4250 6650 4250
Wire Wire Line
	5525 3425 5525 4275
Connection ~ 5525 3450
Wire Wire Line
	5725 3425 5725 4275
Connection ~ 5725 3850
Wire Wire Line
	5925 3425 5925 4275
Connection ~ 5925 4250
$Comp
L power:GND #PWR0153
U 1 1 5804D6BE
P 5725 4525
F 0 "#PWR0153" H 5725 4275 50  0001 C CNN
F 1 "GND" H 5725 4375 50  0001 C CNN
F 2 "" H 5725 4525 50  0000 C CNN
F 3 "" H 5725 4525 50  0000 C CNN
	1    5725 4525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 4475 5525 4500
Wire Wire Line
	5525 4500 5925 4500
Wire Wire Line
	5925 4500 5925 4475
Wire Wire Line
	5725 4475 5725 4525
Connection ~ 5725 4500
Wire Wire Line
	5525 3125 5525 3075
Wire Wire Line
	5525 3075 5925 3075
Wire Wire Line
	5925 3075 5925 3125
Wire Wire Line
	5725 3050 5725 3125
Connection ~ 5725 3075
$Comp
L power:+3.3V #PWR0154
U 1 1 58056BA6
P 5725 3050
F 0 "#PWR0154" H 5725 2900 50  0001 C CNN
F 1 "+3.3V" H 5725 3200 39  0000 C CNN
F 2 "" H 5725 3050 50  0000 C CNN
F 3 "" H 5725 3050 50  0000 C CNN
	1    5725 3050
	-1   0    0    -1  
$EndComp
$Comp
L hermeslite:R R48
U 1 1 5813DE44
P 5525 4925
F 0 "R48" H 5600 4775 39  0000 C CNN
F 1 "4.7K" V 5525 4925 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 5455 4925 50  0001 C CNN
F 3 "" H 5525 4925 50  0000 C CNN
	1    5525 4925
	1    0    0    1   
$EndComp
$Comp
L hermeslite:R R53
U 1 1 5813E239
P 5725 4925
F 0 "R53" H 5800 4775 39  0000 C CNN
F 1 "4.7K" V 5725 4925 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 5655 4925 50  0001 C CNN
F 3 "" H 5725 4925 50  0000 C CNN
	1    5725 4925
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 58144F3E
P 5925 4725
F 0 "#PWR0155" H 5925 4575 50  0001 C CNN
F 1 "+3.3V" V 5925 4925 39  0000 C CNN
F 2 "" H 5925 4725 50  0000 C CNN
F 3 "" H 5925 4725 50  0000 C CNN
	1    5925 4725
	0    1    -1   0   
$EndComp
Wire Wire Line
	5525 4775 5525 4725
Wire Wire Line
	5525 4725 5925 4725
Wire Wire Line
	5725 4775 5725 4725
Connection ~ 5725 4725
Wire Wire Line
	5525 5500 5375 5500
Wire Wire Line
	5725 5700 5375 5700
Text Label 8075 1325 0    39   ~ 0
AIN2
Text Label 8075 2975 0    39   ~ 0
AIN1
Text GLabel 5750 5200 2    39   BiDi ~ 0
SDA2
Text GLabel 5500 5200 0    39   Output ~ 0
SCL2
Wire Wire Line
	5750 5200 5725 5200
Connection ~ 5725 5200
Wire Wire Line
	5500 5200 5525 5200
Connection ~ 5525 5200
Wire Wire Line
	5525 5075 5525 5500
Wire Wire Line
	5725 5075 5725 5700
Connection ~ 6175 2200
Text Notes 6075 5425 0    60   ~ 0
I2C for filter selection\non extension board\nMCP23008 or MCP23017\nI2C ADDR to 0x20
Text Notes 6625 2575 0    39   ~ 0
I2C ADDR 0x34
$Comp
L hermeslite:TEST_1P TP2
U 1 1 581EB286
P 5425 7000
F 0 "TP2" V 5425 7225 39  0000 C CNN
F 1 "TEST_1P" H 5425 7200 50  0001 C CNN
F 2 "HERMESLITE:TP" H 5625 7000 50  0001 C CNN
F 3 "" H 5625 7000 50  0000 C CNN
F 4 "NOBOM" V 5425 7000 60  0001 C CNN "Key"
F 5 "DNI" V 5350 7225 39  0000 C CNN "Option"
	1    5425 7000
	0    1    1    0   
$EndComp
Text Notes 6925 3600 0    60   ~ 0
TX Inhibit
Text GLabel 8050 1875 2    39   Input ~ 0
Vipa
Wire Wire Line
	2425 2525 2625 2525
$Comp
L hermeslite:SM05 D8
U 1 1 5927817C
P 2025 2550
F 0 "D8" H 1975 2500 39  0000 C CNN
F 1 "SM05" H 1975 2900 39  0000 C CNN
F 2 "HERMESLITE:SOT23_3" H 2025 2550 60  0001 C CNN
F 3 "" H 2025 2550 60  0001 C CNN
	1    2025 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 2800 1850 2800
Wire Wire Line
	1875 2700 1775 2700
$Comp
L power:GND #PWR0156
U 1 1 5929D64C
P 1825 2600
F 0 "#PWR0156" H 1825 2350 50  0001 C CNN
F 1 "GND" H 1825 2450 50  0001 C CNN
F 2 "" H 1825 2600 50  0000 C CNN
F 3 "" H 1825 2600 50  0000 C CNN
	1    1825 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1825 2600 1875 2600
$Comp
L hermeslite:TEST_1P TP9
U 1 1 5926F631
P 5425 6800
F 0 "TP9" V 5425 7025 39  0000 C CNN
F 1 "TEST_1P" H 5425 7000 50  0001 C CNN
F 2 "HERMESLITE:TP" H 5625 6800 50  0001 C CNN
F 3 "" H 5625 6800 50  0000 C CNN
F 4 "NOBOM" V 5425 6800 60  0001 C CNN "Key"
F 5 "DNI" V 5350 7025 39  0000 C CNN "Option"
	1    5425 6800
	0    1    1    0   
$EndComp
$Comp
L hermeslite:TEST_1P TP8
U 1 1 5926F7A2
P 5425 6600
F 0 "TP8" V 5425 6825 39  0000 C CNN
F 1 "TEST_1P" H 5425 6800 50  0001 C CNN
F 2 "HERMESLITE:TP" H 5625 6600 50  0001 C CNN
F 3 "" H 5625 6600 50  0000 C CNN
F 4 "NOBOM" V 5425 6600 60  0001 C CNN "Key"
F 5 "DNI" V 5350 6825 39  0000 C CNN "Optoin"
	1    5425 6600
	0    1    1    0   
$EndComp
$Comp
L hermeslite:TEST_1P TP7
U 1 1 5926F916
P 5425 6400
F 0 "TP7" V 5425 6625 39  0000 C CNN
F 1 "TEST_1P" H 5425 6600 50  0001 C CNN
F 2 "HERMESLITE:TP" H 5625 6400 50  0001 C CNN
F 3 "" H 5625 6400 50  0000 C CNN
F 4 "NOBOM" V 5425 6400 60  0001 C CNN "Key"
F 5 "DNI" V 5350 6625 39  0000 C CNN "Option"
	1    5425 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 6400 5375 6400
Wire Wire Line
	5425 6600 5375 6600
Wire Wire Line
	5425 6800 5375 6800
Wire Wire Line
	5425 7000 5375 7000
Text Notes 5700 2600 0    39   ~ 0
DNI
$Comp
L hermeslite:FB FB22
U 1 1 59B46682
P 6175 1625
F 0 "FB22" V 6150 1750 39  0000 C CNN
F 1 "FB" H 6175 1725 60  0001 C CNN
F 2 "HERMESLITE:SMD-0603" H 6175 1625 60  0001 C CNN
F 3 "" H 6175 1625 60  0000 C CNN
	1    6175 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1550
Wire Wire Line
	5950 1550 5350 1550
Connection ~ 5550 1550
Wire Wire Line
	6175 1450 6175 1475
Text GLabel 9800 6350 0    39   Input ~ 0
INTTR
Text GLabel 9825 5950 0    39   Input ~ 0
EXTTR
Wire Wire Line
	9950 6150 9600 6150
Text GLabel 9800 5550 0    39   Input ~ 0
SCL2
Text GLabel 9825 5750 0    39   BiDi ~ 0
SDA2
$Comp
L power:+3.3V #PWR0157
U 1 1 59D2DE03
P 9900 5350
F 0 "#PWR0157" H 9900 5200 50  0001 C CNN
F 1 "+3.3V" V 9900 5575 39  0000 C CNN
F 2 "" H 9900 5350 50  0000 C CNN
F 3 "" H 9900 5350 50  0000 C CNN
	1    9900 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 5150 9625 5150
Wire Wire Line
	9950 4950 9625 4950
Text Label 9625 5150 0    39   ~ 0
AIN1
Text Label 9625 4950 0    39   ~ 0
AIN2
Wire Wire Line
	9800 5550 9950 5550
Wire Wire Line
	9825 5750 9950 5750
Wire Wire Line
	9825 5950 9950 5950
Wire Wire Line
	9800 6350 9950 6350
Wire Wire Line
	6600 4450 6650 4450
Wire Wire Line
	6625 4450 6625 4475
Wire Wire Line
	6650 4050 6625 4050
Wire Wire Line
	6625 4050 6625 4075
Wire Wire Line
	6650 3650 6625 3650
Wire Wire Line
	6625 3650 6625 3675
Text Label 6500 3450 0    39   ~ 0
CN8
Text Label 9600 6150 0    39   ~ 0
CN8
$Comp
L power:GND #PWR0158
U 1 1 59D3C38D
P 8075 4575
F 0 "#PWR0158" H 8075 4325 50  0001 C CNN
F 1 "GND" H 8075 4425 50  0001 C CNN
F 2 "" H 8075 4575 50  0000 C CNN
F 3 "" H 8075 4575 50  0000 C CNN
	1    8075 4575
	-1   0    0    -1  
$EndComp
Text GLabel 7975 6150 0    39   Input ~ 0
EXTTR
Text GLabel 7975 5750 0    39   Input ~ 0
INTTR
Wire Wire Line
	8100 6150 7975 6150
Text Label 7775 5350 0    39   ~ 0
CN8
Wire Wire Line
	8100 5350 7775 5350
Wire Wire Line
	8100 5750 7975 5750
$Comp
L power:GND #PWR0159
U 1 1 59DB7AF0
P 9925 4175
F 0 "#PWR0159" H 9925 3925 50  0001 C CNN
F 1 "GND" H 9925 4025 50  0001 C CNN
F 2 "" H 9925 4175 50  0000 C CNN
F 3 "" H 9925 4175 50  0000 C CNN
	1    9925 4175
	-1   0    0    -1  
$EndComp
Text GLabel 9775 3950 0    39   Input ~ 0
VSUP
Wire Wire Line
	9775 3950 9950 3950
Wire Wire Line
	9925 3950 9925 3750
Wire Wire Line
	9925 3750 9950 3750
Connection ~ 9925 3950
Wire Wire Line
	9225 2950 9950 2950
Wire Wire Line
	9225 3150 9950 3150
Wire Wire Line
	9225 3350 9950 3350
Wire Wire Line
	9225 3550 9950 3550
Text Label 9600 3550 0    39   ~ 0
SPR1
Text Label 9600 3350 0    39   ~ 0
SPR2
Text Label 9600 3150 0    39   ~ 0
SPR3
Text Label 9600 2950 0    39   ~ 0
SPR4
$Comp
L power:GND #PWR0160
U 1 1 59DBEE8A
P 9925 2375
F 0 "#PWR0160" H 9925 2125 50  0001 C CNN
F 1 "GND" H 9925 2225 50  0001 C CNN
F 2 "" H 9925 2375 50  0000 C CNN
F 3 "" H 9925 2375 50  0000 C CNN
	1    9925 2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2150 9925 2150
Wire Wire Line
	9925 2150 9925 2375
Wire Wire Line
	9950 2350 9925 2350
Connection ~ 9925 2350
Text GLabel 9750 2750 0    39   Output ~ 0
VEXT
Wire Wire Line
	9750 2750 9950 2750
Wire Wire Line
	9925 2750 9925 2550
Wire Wire Line
	9925 2550 9950 2550
Connection ~ 9925 2750
$Comp
L hermeslite:JNC J23
U 1 1 59E07E4A
P 7850 1325
F 0 "J23" V 7775 1250 39  0000 C CNN
F 1 "JNC" V 7850 1325 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" H 7850 1325 39  0001 C CNN
F 3 "" H 7850 1325 60  0001 C CNN
	1    7850 1325
	0    1    1    0   
$EndComp
$Comp
L hermeslite:JNC J26
U 1 1 59E0A048
P 7850 2425
F 0 "J26" V 7775 2350 39  0000 C CNN
F 1 "JNC" V 7850 2400 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" H 7850 2425 60  0001 C CNN
F 3 "" H 7850 2425 60  0001 C CNN
	1    7850 2425
	0    1    1    0   
$EndComp
$Comp
L hermeslite:JNC J27
U 1 1 59E0A1CF
P 7850 2975
F 0 "J27" V 7775 2900 39  0000 C CNN
F 1 "JNC" V 7850 2975 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" H 7850 2975 60  0001 C CNN
F 3 "" H 7850 2975 60  0001 C CNN
	1    7850 2975
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 59DD2786
P 9275 2750
F 0 "#PWR0161" H 9275 2600 50  0001 C CNN
F 1 "+3.3V" V 9350 2825 39  0000 C CNN
F 2 "" H 9275 2750 50  0000 C CNN
F 3 "" H 9275 2750 50  0000 C CNN
	1    9275 2750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 59DD3C15
P 9275 2525
F 0 "#PWR0162" H 9275 2275 50  0001 C CNN
F 1 "GND" H 9275 2375 50  0001 C CNN
F 2 "" H 9275 2525 50  0000 C CNN
F 3 "" H 9275 2525 50  0000 C CNN
	1    9275 2525
	1    0    0    1   
$EndComp
Wire Wire Line
	9275 2750 9225 2750
Wire Wire Line
	9275 2525 9275 2550
Wire Wire Line
	9275 2550 9225 2550
$Comp
L power:+3.3V #PWR0163
U 1 1 59DB60E6
P 9900 4350
F 0 "#PWR0163" H 9900 4200 50  0001 C CNN
F 1 "+3.3V" V 9900 4575 39  0000 C CNN
F 2 "" H 9900 4350 50  0000 C CNN
F 3 "" H 9900 4350 50  0000 C CNN
	1    9900 4350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 59DEBB22
P 9925 4775
F 0 "#PWR0164" H 9925 4525 50  0001 C CNN
F 1 "GND" H 9925 4625 50  0001 C CNN
F 2 "" H 9925 4775 50  0000 C CNN
F 3 "" H 9925 4775 50  0000 C CNN
	1    9925 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4350 9950 4350
Wire Wire Line
	9950 4550 9925 4550
Wire Wire Line
	9925 4550 9925 4350
Connection ~ 9925 4350
Wire Wire Line
	9925 4175 9925 4150
Wire Wire Line
	9925 4150 9950 4150
Wire Wire Line
	9925 4775 9925 4750
Wire Wire Line
	9925 4750 9950 4750
$Comp
L hermeslite:IO6b DB12
U 1 1 59E735BC
P 3850 6900
F 0 "DB12" H 3775 6025 39  0000 C CNN
F 1 "IO6b" H 3775 7300 39  0001 C CNN
F 2 "HERMESLITE:3x2" H 3850 6550 60  0001 C CNN
F 3 "" H 3850 6550 60  0000 C CNN
F 4 "DNI" H 3750 6100 39  0000 C CNN "Option"
	1    3850 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	2425 2525 2425 2575
Wire Wire Line
	2425 3850 2625 3850
Wire Wire Line
	2525 3875 2525 3850
Connection ~ 2525 3850
$Comp
L power:+3.3V #PWR0165
U 1 1 57C5F589
P 3050 2950
F 0 "#PWR0165" H 3050 2800 50  0001 C CNN
F 1 "+3.3V" V 3050 3150 39  0000 C CNN
F 2 "" H 3050 2950 50  0000 C CNN
F 3 "" H 3050 2950 50  0000 C CNN
	1    3050 2950
	0    -1   1    0   
$EndComp
$Comp
L hermeslite:STEREO CN4
U 1 1 59E86030
P 1350 3550
F 0 "CN4" H 1075 4150 39  0000 C CNN
F 1 "STEREO" H 1350 4175 60  0001 C CNN
F 2 "HERMESLITE:STEREO" H 1350 3550 60  0001 C CNN
F 3 "" H 1350 3550 60  0001 C CNN
F 4 "ADNI" H 1350 3550 60  0001 C CNN "Option"
	1    1350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 1550 3450
$Comp
L power:GND #PWR0166
U 1 1 59E866B8
P 1575 3050
F 0 "#PWR0166" H 1575 2800 50  0001 C CNN
F 1 "GND" H 1575 2900 50  0001 C CNN
F 2 "" H 1575 3050 50  0000 C CNN
F 3 "" H 1575 3050 50  0000 C CNN
	1    1575 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 3150 1975 3150
Wire Wire Line
	1775 2700 1775 3150
Connection ~ 1775 3150
Wire Wire Line
	1550 3050 1575 3050
NoConn ~ 1550 3250
NoConn ~ 1550 3350
$Comp
L hermeslite:IO20 DB1
U 1 1 59E9D18F
P 3850 2650
F 0 "DB1" H 3625 4000 39  0000 C CNN
F 1 "IO20" H 3775 4050 39  0001 C CNN
F 2 "HERMESLITE:10x2" H 3850 2300 60  0001 C CNN
F 3 "" H 3850 2300 60  0000 C CNN
F 4 "DNI" H 3625 3925 39  0000 C CNN "Option"
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L hermeslite:R R43
U 1 1 59ECF276
P 1900 4175
F 0 "R43" H 1800 4300 39  0000 C CNN
F 1 "4.7K" V 1900 4175 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 1830 4175 50  0001 C CNN
F 3 "" H 1900 4175 50  0000 C CNN
	1    1900 4175
	1    0    0    -1  
$EndComp
$Comp
L hermeslite:R R44
U 1 1 59ECF27D
P 2100 4175
F 0 "R44" H 2200 4300 39  0000 C CNN
F 1 "4.7K" V 2100 4175 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 2030 4175 50  0001 C CNN
F 3 "" H 2100 4175 50  0000 C CNN
	1    2100 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0167
U 1 1 59ECF28C
P 2000 3975
F 0 "#PWR0167" H 2000 3825 50  0001 C CNN
F 1 "+3V3" H 1975 4125 50  0000 C CNN
F 2 "" H 2000 3975 50  0000 C CNN
F 3 "" H 2000 3975 50  0000 C CNN
	1    2000 3975
	1    0    0    -1  
$EndComp
Text GLabel 1650 4750 0    39   BiDi ~ 0
SDA1
Text GLabel 1650 4350 0    39   BiDi ~ 0
SCL1
$Comp
L hermeslite:BNC CL8
U 1 1 59ED5A8A
P 4325 1075
F 0 "CL8" V 4500 1100 39  0000 C CNN
F 1 "uFL" V 4250 950 39  0000 C CNN
F 2 "HERMESLITE:UFL" H 4325 1075 50  0001 C CNN
F 3 "" H 4325 1075 50  0000 C CNN
F 4 "DNI" V 4450 1100 39  0000 C CNN "Option"
	1    4325 1075
	0    1    -1   0   
$EndComp
$Comp
L hermeslite:JNC J25
U 1 1 59EF3FB9
P 4125 1350
F 0 "J25" V 4025 1350 39  0000 C CNN
F 1 "JNC" V 4125 1350 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" H 4125 1350 60  0001 C CNN
F 3 "" H 4125 1350 60  0001 C CNN
	1    4125 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 59EF5990
P 4100 1100
F 0 "#PWR0168" H 4100 850 50  0001 C CNN
F 1 "GND" H 4100 950 50  0001 C CNN
F 2 "" H 4100 1100 50  0000 C CNN
F 3 "" H 4100 1100 50  0000 C CNN
	1    4100 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4375 1550
Wire Wire Line
	3950 1750 4375 1750
Wire Wire Line
	3950 1950 4375 1950
Wire Wire Line
	3950 2150 4375 2150
Wire Wire Line
	3950 2350 4375 2350
Wire Wire Line
	3625 2950 4375 2950
Connection ~ 3950 2950
Wire Wire Line
	3425 2950 3375 2950
$Comp
L power:+3.3V #PWR0169
U 1 1 59EFD31F
P 3050 3350
F 0 "#PWR0169" H 3050 3200 50  0001 C CNN
F 1 "+3.3V" V 3050 3550 39  0000 C CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0170
U 1 1 59EFD402
P 3050 4150
F 0 "#PWR0170" H 3050 4000 50  0001 C CNN
F 1 "+3.3V" V 3050 4350 39  0000 C CNN
F 2 "" H 3050 4150 50  0000 C CNN
F 3 "" H 3050 4150 50  0000 C CNN
	1    3050 4150
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0171
U 1 1 59EFD4E5
P 3050 4550
F 0 "#PWR0171" H 3050 4400 50  0001 C CNN
F 1 "+3.3V" V 3050 4750 39  0000 C CNN
F 2 "" H 3050 4550 50  0000 C CNN
F 3 "" H 3050 4550 50  0000 C CNN
	1    3050 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3625 3350 4375 3350
Connection ~ 3950 3350
Wire Wire Line
	3625 4150 4375 4150
Connection ~ 3950 4150
Wire Wire Line
	3650 4550 4375 4550
Connection ~ 3950 4550
Wire Wire Line
	3375 3350 3425 3350
Wire Wire Line
	3375 4150 3425 4150
Wire Wire Line
	3375 4550 3450 4550
Wire Wire Line
	3050 2950 3075 2950
Wire Wire Line
	3050 3350 3075 3350
Wire Wire Line
	3050 4150 3075 4150
Wire Wire Line
	3075 4550 3050 4550
Wire Wire Line
	1850 2800 1850 3550
Wire Wire Line
	1850 3550 1975 3550
Connection ~ 1850 3450
Wire Wire Line
	2275 3150 4375 3150
Connection ~ 3950 3150
Wire Wire Line
	2275 3550 4375 3550
Connection ~ 3950 3550
Wire Wire Line
	2425 2875 2425 3575
Connection ~ 2425 3550
Wire Wire Line
	2625 2875 2625 3575
Connection ~ 2625 3150
Wire Wire Line
	1650 4350 4375 4350
Connection ~ 3950 4350
Wire Wire Line
	1650 4750 4375 4750
Connection ~ 3950 4750
Wire Wire Line
	1900 4325 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	2100 4325 2100 4750
Connection ~ 2100 4750
Wire Wire Line
	1900 4025 1900 4000
Wire Wire Line
	1900 4000 2100 4000
Wire Wire Line
	2100 4000 2100 4025
Wire Wire Line
	2000 3975 2000 4000
Connection ~ 2000 4000
$Comp
L power:+3V3 #PWR0172
U 1 1 59F2A714
P 2525 2500
F 0 "#PWR0172" H 2525 2350 50  0001 C CNN
F 1 "+3V3" H 2500 2650 50  0000 C CNN
F 2 "" H 2525 2500 50  0000 C CNN
F 3 "" H 2525 2500 50  0000 C CNN
	1    2525 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2500 2525 2525
Connection ~ 2525 2525
$Comp
L power:+3V3 #PWR0173
U 1 1 59F2EDAE
P 4000 4950
F 0 "#PWR0173" H 4000 4800 50  0001 C CNN
F 1 "+3V3" V 4000 5200 50  0000 C CNN
F 2 "" H 4000 4950 50  0000 C CNN
F 3 "" H 4000 4950 50  0000 C CNN
	1    4000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5150 3975 5150
Wire Wire Line
	3975 5150 3975 4950
Wire Wire Line
	3950 4950 4000 4950
Connection ~ 3975 4950
$Comp
L power:GND #PWR0174
U 1 1 59F3423D
P 3975 3975
F 0 "#PWR0174" H 3975 3725 50  0001 C CNN
F 1 "GND" H 3975 3825 50  0001 C CNN
F 2 "" H 3975 3975 50  0000 C CNN
F 3 "" H 3975 3975 50  0000 C CNN
	1    3975 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3975 3750 3975 3975
Wire Wire Line
	3975 3750 3950 3750
Wire Wire Line
	3950 3950 3975 3950
Connection ~ 3975 3950
Wire Wire Line
	3950 2750 3975 2750
Wire Wire Line
	3975 2750 3975 2550
Wire Wire Line
	3950 2550 4000 2550
Connection ~ 3975 2550
Wire Wire Line
	3950 6200 4375 6200
Wire Wire Line
	3950 6400 4375 6400
Wire Wire Line
	3950 7000 4375 7000
Wire Wire Line
	4225 7025 4225 7000
Connection ~ 4225 7000
Wire Wire Line
	4375 7350 4375 7200
Wire Wire Line
	3975 7350 4375 7350
Wire Wire Line
	3975 7350 3975 7200
Wire Wire Line
	3975 7200 3950 7200
Wire Wire Line
	3950 6600 3975 6600
Wire Wire Line
	3975 6600 3975 6825
Wire Wire Line
	3950 6800 3975 6800
Connection ~ 3975 6800
Wire Wire Line
	4225 7325 4225 7350
Connection ~ 4225 7350
Text Notes 3150 2775 0    60   ~ 0
Four LEDs
Text Notes 8500 2300 0    60   ~ 0
Back Prototyping Area
Text Notes 3725 850  0    60   ~ 0
Optional FPGA\nGenerated CLock
Text Notes 1625 1825 0    60   ~ 0
Optional connector for IO with \ncompanion card within same enclosure\n\nPins 1-6 2.5V (Vlvds) IO\nAll other pins are 3.3V\nPins 10,12 are input only
$Comp
L hermeslite:IO22 DB7
U 1 1 59EE0D39
P 10050 5050
F 0 "DB7" H 9975 1975 39  0000 C CNN
F 1 "IO22" H 9975 6450 39  0001 C CNN
F 2 "HERMESLITE:22x1" H 10050 4700 60  0001 C CNN
F 3 "" H 10050 4700 60  0000 C CNN
F 4 "DNI" H 9975 2050 39  0000 C CNN "Option"
	1    10050 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5350 9950 5350
$Comp
L hermeslite:IO10 DB13
U 1 1 59EEBCE4
P 8200 5050
F 0 "DB13" H 8125 4375 39  0000 C CNN
F 1 "IO10" H 8125 6450 39  0001 C CNN
F 2 "HERMESLITE:5x2" H 8200 4700 60  0001 C CNN
F 3 "" H 8200 4700 60  0000 C CNN
F 4 "DNI" H 8150 4450 39  0000 C CNN "Option"
	1    8200 5050
	-1   0    0    1   
$EndComp
Text GLabel 7975 6350 0    39   BiDi ~ 0
SDA2
Wire Wire Line
	7975 6350 8100 6350
Text GLabel 7950 5950 0    39   Input ~ 0
SCL2
Wire Wire Line
	7950 5950 8100 5950
$Comp
L power:+3.3V #PWR0175
U 1 1 59EEC0DF
P 8050 5550
F 0 "#PWR0175" H 8050 5400 50  0001 C CNN
F 1 "+3.3V" V 8050 5775 39  0000 C CNN
F 2 "" H 8050 5550 50  0000 C CNN
F 3 "" H 8050 5550 50  0000 C CNN
	1    8050 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 5550 8100 5550
Wire Wire Line
	8100 5150 7775 5150
Text Label 7775 5150 0    39   ~ 0
AIN1
Wire Wire Line
	8100 4750 7775 4750
Text Label 7775 4750 0    39   ~ 0
AIN2
$Comp
L power:GND #PWR0176
U 1 1 59EEC2C2
P 8075 4975
F 0 "#PWR0176" H 8075 4725 50  0001 C CNN
F 1 "GND" H 8075 4825 50  0001 C CNN
F 2 "" H 8075 4975 50  0000 C CNN
F 3 "" H 8075 4975 50  0000 C CNN
	1    8075 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 8075 4550
Wire Wire Line
	8075 4550 8075 4575
Wire Wire Line
	8100 4950 8075 4950
Wire Wire Line
	8075 4950 8075 4975
$Comp
L hermeslite:IO6b DB15
U 1 1 59F0610B
P 9125 2850
F 0 "DB15" H 9050 3325 39  0000 C CNN
F 1 "IO6b" H 9050 3250 39  0001 C CNN
F 2 "HERMESLITE:4x5" H 9125 2500 60  0001 C CNN
F 3 "" H 9125 2500 60  0000 C CNN
F 4 "DNI" H 9025 3250 39  0000 C CNN "Option"
	1    9125 2850
	1    0    0    -1  
$EndComp
Text GLabel 8025 2425 2    39   Input ~ 0
Vtemp
$Comp
L hermeslite:JNC J28
U 1 1 59F5BF8F
P 6200 3450
F 0 "J28" V 6275 3500 39  0000 C CNN
F 1 "JNC" V 6200 3450 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" H 6200 3450 60  0001 C CNN
F 3 "" H 6200 3450 60  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
$Comp
L hermeslite:JNC J29
U 1 1 59F5DA98
P 6200 3850
F 0 "J29" V 6275 3925 39  0000 C CNN
F 1 "JNC" V 6200 3850 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" H 6200 3850 60  0001 C CNN
F 3 "" H 6200 3850 60  0001 C CNN
	1    6200 3850
	0    -1   -1   0   
$EndComp
$Comp
L hermeslite:JNC J30
U 1 1 59F5DB84
P 6200 4250
F 0 "J30" V 6275 4325 39  0000 C CNN
F 1 "JNC" V 6200 4250 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" H 6200 4250 60  0001 C CNN
F 3 "" H 6200 4250 60  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
$Comp
L hermeslite:BNC CL10
U 1 1 59F608EF
P 6400 4450
F 0 "CL10" V 6350 4600 39  0000 C CNN
F 1 "uFL" V 6300 4375 39  0000 C CNN
F 2 "HERMESLITE:UFL" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0000 C CNN
F 4 "DNI" V 6425 4600 39  0000 C CNN "Option"
	1    6400 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 4300 6400 4250
Connection ~ 6400 4250
Connection ~ 6625 4450
Text Notes 6900 1050 0    60   ~ 0
4 anolog inputs\nOn board current and temperature\nExternal fwd/rev with AIN1/AIN2
Text Notes 7700 4275 0    60   ~ 0
5x2 header\nRibbon cable connection\nfor companions card
Text Notes 8900 1825 0    60   ~ 0
Back companion card connector\nUse pins 1 to 8 with 12 from RF\nconnectors for 20 pin connection
Wire Wire Line
	7350 2425 7700 2425
Wire Wire Line
	8000 2975 8250 2975
Wire Wire Line
	8000 1325 8225 1325
Wire Wire Line
	8000 1875 8050 1875
Wire Wire Line
	3950 1350 3975 1350
Wire Wire Line
	4275 1350 4375 1350
Wire Wire Line
	4325 1225 4325 1350
Connection ~ 4325 1350
Wire Wire Line
	4125 1075 4100 1075
Wire Wire Line
	4100 1075 4100 1100
Wire Wire Line
	6350 3450 6650 3450
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	8000 2425 8025 2425
Text Notes 600  5325 0    60   ~ 12
Expected User Install for Standard Build
Text Notes 600  5650 0    60   ~ 0
Only if a companion card is used:\nDB13 or DB7\nDB13 may be partially populated
$EndSCHEMATC
