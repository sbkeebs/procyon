EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 8400 9000 0    50   Input ~ 0
row0
Text GLabel 8400 8700 0    50   Input ~ 0
row1
Text GLabel 8400 8800 0    50   Input ~ 0
row2
Text GLabel 8400 8900 0    50   Input ~ 0
row3
Text GLabel 8400 9100 0    50   Input ~ 0
col0
Text GLabel 8400 9200 0    50   Input ~ 0
col1
Text GLabel 8400 9300 0    50   Input ~ 0
col2
Text GLabel 9800 9100 2    50   Input ~ 0
col3
Text GLabel 9800 9200 2    50   Input ~ 0
col4
Text GLabel 9800 9300 2    50   Input ~ 0
col5
Text GLabel 900  1400 0    50   Input ~ 0
row0
Wire Wire Line
	900  1400 1150 1400
Text GLabel 1800 650  0    50   Input ~ 0
col0
Wire Wire Line
	1800 650  1800 1000
$Comp
L keyboard_parts:KEYSW K_0
U 1 1 00000001
P 1500 1000
F 0 "K_0" H 1500 1233 60  0000 C CNN
F 1 "KEYSW" H 1500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 1500 1000 60  0001 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0
U 1 1 00000000
P 1150 1250
F 0 "D_0" V 1196 1171 50  0000 R CNN
F 1 "D" V 1095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1000 1150 1000
Wire Wire Line
	1150 1000 1150 1100
Connection ~ 1800 1000
Connection ~ 1150 1400
Text GLabel 2800 650  0    50   Input ~ 0
col1
Wire Wire Line
	2800 650  2800 1000
$Comp
L keyboard_parts:KEYSW K_1
U 1 1 00000011
P 2500 1000
F 0 "K_1" H 2500 1233 60  0000 C CNN
F 1 "KEYSW" H 2500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2500 1000 60  0001 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1
U 1 1 00000010
P 2150 1250
F 0 "D_1" V 2196 1171 50  0000 R CNN
F 1 "D" V 2095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Connection ~ 2800 1000
Connection ~ 2150 1400
Text GLabel 3800 650  0    50   Input ~ 0
col2
Wire Wire Line
	3800 650  3800 1000
$Comp
L keyboard_parts:KEYSW K_2
U 1 1 00000021
P 3500 1000
F 0 "K_2" H 3500 1233 60  0000 C CNN
F 1 "KEYSW" H 3500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3500 1000 60  0001 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2
U 1 1 00000020
P 3150 1250
F 0 "D_2" V 3196 1171 50  0000 R CNN
F 1 "D" V 3095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3800 1000
Connection ~ 3150 1400
Text GLabel 4800 650  0    50   Input ~ 0
col3
Wire Wire Line
	4800 650  4800 1000
$Comp
L keyboard_parts:KEYSW K_3
U 1 1 00000031
P 4500 1000
F 0 "K_3" H 4500 1233 60  0000 C CNN
F 1 "KEYSW" H 4500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3
U 1 1 00000030
P 4150 1250
F 0 "D_3" V 4196 1171 50  0000 R CNN
F 1 "D" V 4095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1100
Connection ~ 4800 1000
Connection ~ 4150 1400
Text GLabel 5800 650  0    50   Input ~ 0
col4
Wire Wire Line
	5800 650  5800 1000
$Comp
L keyboard_parts:KEYSW K_4
U 1 1 00000041
P 5500 1000
F 0 "K_4" H 5500 1233 60  0000 C CNN
F 1 "KEYSW" H 5500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5500 1000 60  0001 C CNN
F 3 "" H 5500 1000 60  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_4
U 1 1 00000040
P 5150 1250
F 0 "D_4" V 5196 1171 50  0000 R CNN
F 1 "D" V 5095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5800 1000
Connection ~ 5150 1400
Text GLabel 6800 650  0    50   Input ~ 0
col5
Wire Wire Line
	6800 650  6800 1000
$Comp
L keyboard_parts:KEYSW K_5
U 1 1 00000051
P 6500 1000
F 0 "K_5" H 6500 1233 60  0000 C CNN
F 1 "KEYSW" H 6500 900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_5
U 1 1 00000050
P 6150 1250
F 0 "D_5" V 6196 1171 50  0000 R CNN
F 1 "D" V 6095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1100
Connection ~ 6800 1000
Wire Wire Line
	1150 1400 2150 1400
Text GLabel 900  2400 0    50   Input ~ 0
row1
Wire Wire Line
	900  2400 1150 2400
$Comp
L keyboard_parts:KEYSW K_6
U 1 1 00000061
P 1500 2000
F 0 "K_6" H 1500 2233 60  0000 C CNN
F 1 "KEYSW" H 1500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 1500 2000 60  0001 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_6
U 1 1 00000060
P 1150 2250
F 0 "D_6" V 1196 2171 50  0000 R CNN
F 1 "D" V 1095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 1150 2000
Wire Wire Line
	1150 2000 1150 2100
Connection ~ 1800 2000
Connection ~ 1150 2400
$Comp
L keyboard_parts:KEYSW K_7
U 1 1 00000071
P 2500 2000
F 0 "K_7" H 2500 2233 60  0000 C CNN
F 1 "KEYSW" H 2500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_7
U 1 1 00000070
P 2150 2250
F 0 "D_7" V 2196 2171 50  0000 R CNN
F 1 "D" V 2095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2100
Connection ~ 2800 2000
Connection ~ 2150 2400
$Comp
L keyboard_parts:KEYSW K_8
U 1 1 00000081
P 3500 2000
F 0 "K_8" H 3500 2233 60  0000 C CNN
F 1 "KEYSW" H 3500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3500 2000 60  0001 C CNN
F 3 "" H 3500 2000 60  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_8
U 1 1 00000080
P 3150 2250
F 0 "D_8" V 3196 2171 50  0000 R CNN
F 1 "D" V 3095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Connection ~ 3800 2000
Connection ~ 3150 2400
$Comp
L keyboard_parts:KEYSW K_9
U 1 1 00000091
P 4500 2000
F 0 "K_9" H 4500 2233 60  0000 C CNN
F 1 "KEYSW" H 4500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_9
U 1 1 00000090
P 4150 2250
F 0 "D_9" V 4196 2171 50  0000 R CNN
F 1 "D" V 4095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4800 2000
Connection ~ 4150 2400
$Comp
L keyboard_parts:KEYSW K_10
U 1 1 000000A1
P 5500 2000
F 0 "K_10" H 5500 2233 60  0000 C CNN
F 1 "KEYSW" H 5500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_10
U 1 1 000000A0
P 5150 2250
F 0 "D_10" V 5196 2171 50  0000 R CNN
F 1 "D" V 5095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2100
Connection ~ 5800 2000
Connection ~ 5150 2400
$Comp
L keyboard_parts:KEYSW K_11
U 1 1 000000B1
P 6500 2000
F 0 "K_11" H 6500 2233 60  0000 C CNN
F 1 "KEYSW" H 6500 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6500 2000 60  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_11
U 1 1 000000B0
P 6150 2250
F 0 "D_11" V 6196 2171 50  0000 R CNN
F 1 "D" V 6095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2100
Connection ~ 6800 2000
Wire Wire Line
	1150 2400 2150 2400
Text GLabel 900  3400 0    50   Input ~ 0
row2
Wire Wire Line
	900  3400 1150 3400
$Comp
L keyboard_parts:KEYSW K_12
U 1 1 000000C1
P 1500 3000
F 0 "K_12" H 1500 3233 60  0000 C CNN
F 1 "KEYSW" H 1500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 1500 3000 60  0001 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_12
U 1 1 000000C0
P 1150 3250
F 0 "D_12" V 1196 3171 50  0000 R CNN
F 1 "D" V 1095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3000 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Connection ~ 1150 3400
$Comp
L keyboard_parts:KEYSW K_13
U 1 1 000000D1
P 2500 3000
F 0 "K_13" H 2500 3233 60  0000 C CNN
F 1 "KEYSW" H 2500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_13
U 1 1 000000D0
P 2150 3250
F 0 "D_13" V 2196 3171 50  0000 R CNN
F 1 "D" V 2095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 2800 3000
Connection ~ 2150 3400
$Comp
L keyboard_parts:KEYSW K_14
U 1 1 000000E1
P 3500 3000
F 0 "K_14" H 3500 3233 60  0000 C CNN
F 1 "KEYSW" H 3500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_14
U 1 1 000000E0
P 3150 3250
F 0 "D_14" V 3196 3171 50  0000 R CNN
F 1 "D" V 3095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3800 3000
Connection ~ 3150 3400
$Comp
L keyboard_parts:KEYSW K_15
U 1 1 000000F1
P 4500 3000
F 0 "K_15" H 4500 3233 60  0000 C CNN
F 1 "KEYSW" H 4500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_15
U 1 1 000000F0
P 4150 3250
F 0 "D_15" V 4196 3171 50  0000 R CNN
F 1 "D" V 4095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3100
Connection ~ 4800 3000
Connection ~ 4150 3400
$Comp
L keyboard_parts:KEYSW K_16
U 1 1 00000101
P 5500 3000
F 0 "K_16" H 5500 3233 60  0000 C CNN
F 1 "KEYSW" H 5500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_16
U 1 1 00000100
P 5150 3250
F 0 "D_16" V 5196 3171 50  0000 R CNN
F 1 "D" V 5095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5150 3400
$Comp
L keyboard_parts:KEYSW K_17
U 1 1 00000111
P 6500 3000
F 0 "K_17" H 6500 3233 60  0000 C CNN
F 1 "KEYSW" H 6500 2900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_17
U 1 1 00000110
P 6150 3250
F 0 "D_17" V 6196 3171 50  0000 R CNN
F 1 "D" V 6095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6800 3000
Wire Wire Line
	1150 3400 2150 3400
Text GLabel 900  4400 0    50   Input ~ 0
row3
$Comp
L keyboard_parts:KEYSW K_18
U 1 1 00000121
P 2500 4000
F 0 "K_18" H 2500 4233 60  0000 C CNN
F 1 "KEYSW" H 2500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 2500 4000 60  0001 C CNN
F 3 "" H 2500 4000 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_18
U 1 1 00000120
P 2150 4250
F 0 "D_18" V 2196 4171 50  0000 R CNN
F 1 "D" V 2095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4100
Connection ~ 2150 4400
$Comp
L keyboard_parts:KEYSW K_19
U 1 1 00000131
P 3500 4000
F 0 "K_19" H 3500 4233 60  0000 C CNN
F 1 "KEYSW" H 3500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_19
U 1 1 00000130
P 3150 4250
F 0 "D_19" V 3196 4171 50  0000 R CNN
F 1 "D" V 3095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4100
Connection ~ 3150 4400
$Comp
L keyboard_parts:KEYSW K_20
U 1 1 00000141
P 4500 4000
F 0 "K_20" H 4500 4233 60  0000 C CNN
F 1 "KEYSW" H 4500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-1U-Hotswap" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_20
U 1 1 00000140
P 4150 4250
F 0 "D_20" V 4196 4171 50  0000 R CNN
F 1 "D" V 4095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4100
Connection ~ 4150 4400
$Comp
L keyboard_parts:KEYSW K_21
U 1 1 00000151
P 6500 4000
F 0 "K_21" H 6500 4233 60  0000 C CNN
F 1 "KEYSW" H 6500 3900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MXOnly-2U-Hotswap" H 6500 4000 60  0001 C CNN
F 3 "" H 6500 4000 60  0000 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_21
U 1 1 00000150
P 6150 4250
F 0 "D_21" V 6196 4171 50  0000 R CNN
F 1 "D" V 6095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4100
Wire Wire Line
	1800 3000 1800 2000
Wire Wire Line
	2800 4000 2800 3000
Wire Wire Line
	3800 4000 3800 3000
Wire Wire Line
	4800 4000 4800 3000
Wire Wire Line
	5800 3000 5800 2000
Wire Wire Line
	6800 4000 6800 3000
Wire Wire Line
	2150 1400 3150 1400
Wire Wire Line
	3150 1400 4150 1400
Wire Wire Line
	4150 1400 5150 1400
Wire Wire Line
	5150 1400 6150 1400
Wire Wire Line
	1800 2000 1800 1000
Wire Wire Line
	2800 2000 2800 1000
Wire Wire Line
	2150 2400 3150 2400
Wire Wire Line
	3800 2000 3800 1000
Wire Wire Line
	3150 2400 4150 2400
Wire Wire Line
	4800 2000 4800 1000
Wire Wire Line
	4150 2400 5150 2400
Wire Wire Line
	5800 2000 5800 1000
Wire Wire Line
	5150 2400 6150 2400
Wire Wire Line
	6800 2000 6800 1000
Wire Wire Line
	2800 3000 2800 2000
Wire Wire Line
	2150 3400 3150 3400
Wire Wire Line
	3800 3000 3800 2000
Wire Wire Line
	3150 3400 4150 3400
Wire Wire Line
	4800 3000 4800 2000
Wire Wire Line
	4150 3400 5150 3400
Wire Wire Line
	5150 3400 6150 3400
Wire Wire Line
	6800 3000 6800 2000
Wire Wire Line
	2150 4400 3150 4400
Wire Wire Line
	3150 4400 4150 4400
Wire Wire Line
	4150 4400 6150 4400
Wire Wire Line
	900  4400 2150 4400
$Comp
L keebio:ProMicro U1
U 1 1 62412FE1
P 9100 8750
F 0 "U1" H 9100 9587 60  0000 C CNN
F 1 "ProMicro" H 9100 9481 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 10150 6250 60  0001 C CNN
F 3 "" V 10150 6250 60  0001 C CNN
	1    9100 8750
	1    0    0    -1  
$EndComp
$Comp
L keebio:TRRS U2
U 1 1 624142DF
P 11600 8100
F 0 "U2" H 11828 8403 60  0000 L CNN
F 1 "TRRS" H 11828 8297 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 11750 8100 60  0001 C CNN
F 3 "" H 11750 8100 60  0001 C CNN
	1    11600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8500 8400 8400
Wire Wire Line
	8400 8400 8150 8400
Connection ~ 8400 8400
$Comp
L power:GND #PWR0101
U 1 1 624193A5
P 8150 8400
F 0 "#PWR0101" H 8150 8150 50  0001 C CNN
F 1 "GND" H 8155 8227 50  0000 C CNN
F 2 "" H 8150 8400 50  0001 C CNN
F 3 "" H 8150 8400 50  0001 C CNN
	1    8150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8300 10150 8300
$Comp
L power:GND #PWR0102
U 1 1 6241BFBB
P 10150 8300
F 0 "#PWR0102" H 10150 8050 50  0001 C CNN
F 1 "GND" H 10155 8127 50  0000 C CNN
F 2 "" H 10150 8300 50  0001 C CNN
F 3 "" H 10150 8300 50  0001 C CNN
	1    10150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8000 10450 8000
Wire Wire Line
	10450 8000 10450 8500
Wire Wire Line
	10450 8500 9800 8500
Wire Wire Line
	11250 7900 8400 7900
Wire Wire Line
	8400 7900 8400 8200
Wire Wire Line
	11250 7800 11000 7800
$Comp
L power:GND #PWR0103
U 1 1 62423B3F
P 11000 7800
F 0 "#PWR0103" H 11000 7550 50  0001 C CNN
F 1 "GND" H 11005 7627 50  0000 C CNN
F 2 "" H 11000 7800 50  0001 C CNN
F 3 "" H 11000 7800 50  0001 C CNN
	1    11000 7800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
