EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Capacitive Touch Sensor CAP1203"
Date "2021-06-09"
Rev "01"
Comp "Core Electronics"
Comment1 "Designed at Core Electronics by Peter Johnston"
Comment2 "PiicoDev and the PiicoDev logo are trademarks of Core Electronics Pty Ltd."
Comment3 "License: CCASAv4.0 http://creativecommons.org/licenses/by-sa/4.0"
Comment4 ""
$EndDescr
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G1
U 1 1 609A2A66
P 8000 6300
F 0 "G1" H 8000 6076 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 8000 6590 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_made-with-love G3
U 1 1 609A389C
P 10600 6250
F 0 "G3" H 10600 6044 60  0001 C CNN
F 1 "LOGO_made-with-love" H 10600 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_no-text G2
U 1 1 609A5516
P 9900 6250
F 0 "G2" H 9900 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_no-text" H 9900 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 609A624B
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ECA
P 5350 7450
AR Path="/609C5735/609C9ECA" Ref="#FLG?"  Part="1" 
AR Path="/609C9ECA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5350 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 7623 50  0000 C CNN
F 2 "" H 5350 7450 50  0001 C CNN
F 3 "~" H 5350 7450 50  0001 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ED0
P 5750 7500
AR Path="/609C5735/609C9ED0" Ref="#FLG?"  Part="1" 
AR Path="/609C9ED0" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5750 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 7673 50  0000 C CNN
F 2 "" H 5750 7500 50  0001 C CNN
F 3 "~" H 5750 7500 50  0001 C CNN
	1    5750 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C9ED6
P 5350 7500
AR Path="/609C5735/609C9ED6" Ref="#PWR?"  Part="1" 
AR Path="/609C9ED6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5355 7327 50  0000 C CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609C9EDC
P 5750 7450
AR Path="/609C5735/609C9EDC" Ref="#PWR?"  Part="1" 
AR Path="/609C9EDC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5750 7300 50  0001 C CNN
F 1 "+3V3" H 5765 7623 50  0000 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7450 5750 7500
Wire Notes Line
	5950 7200 5950 7750
Wire Notes Line
	5150 7750 5150 7200
Text Notes 5150 7200 0    50   ~ 0
ERC Config
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB67D
P 6150 7550
AR Path="/609C5735/609CB67D" Ref="H?"  Part="1" 
AR Path="/609CB67D" Ref="H2"  Part="1" 
F 0 "H2" H 6250 7596 50  0001 L CNN
F 1 "MountingHole" H 6250 7505 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6150 7550 50  0001 C CNN
F 3 "~" H 6150 7550 50  0001 C CNN
	1    6150 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB683
P 6150 7350
AR Path="/609C5735/609CB683" Ref="H?"  Part="1" 
AR Path="/609CB683" Ref="H1"  Part="1" 
F 0 "H1" H 6250 7396 50  0001 L CNN
F 1 "MountingHole" H 6250 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6150 7350 50  0001 C CNN
F 3 "~" H 6150 7350 50  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB689
P 6700 7500
AR Path="/609C5735/609CB689" Ref="FID?"  Part="1" 
AR Path="/609CB689" Ref="FID2"  Part="1" 
F 0 "FID2" H 6785 7546 50  0001 L CNN
F 1 "Fiducial" H 6785 7455 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7500 50  0001 C CNN
F 3 "~" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB68F
P 6700 7350
AR Path="/609C5735/609CB68F" Ref="FID?"  Part="1" 
AR Path="/609CB68F" Ref="FID1"  Part="1" 
F 0 "FID1" H 6785 7396 50  0001 L CNN
F 1 "Fiducial" H 6785 7305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Text Notes 6550 7200 0    50   ~ 0
Fiducials
Text Notes 6000 7200 0    50   ~ 0
Mount
Wire Wire Line
	5350 7450 5350 7500
Wire Notes Line
	5150 7200 5950 7200
Wire Notes Line
	5150 7750 5950 7750
Wire Notes Line
	6550 7200 6900 7200
Wire Notes Line
	6900 7200 6900 7750
Wire Notes Line
	6900 7750 6550 7750
Wire Notes Line
	6550 7750 6550 7200
Wire Notes Line
	6000 7750 6000 7200
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9AEA
P 1050 1400
AR Path="/609C5735/609F9AEA" Ref="J?"  Part="1" 
AR Path="/609F9AEA" Ref="J1"  Part="1" 
F 0 "J1" H 1158 1681 50  0000 C CNN
F 1 " " H 1158 1590 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Text Label 1450 1600 0    50   ~ 0
SCL
Wire Wire Line
	1450 1600 1250 1600
Text Label 1450 1500 0    50   ~ 0
SDA
Wire Wire Line
	1450 1500 1250 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9AF4
P 1600 1400
AR Path="/609C5735/609F9AF4" Ref="#PWR?"  Part="1" 
AR Path="/609F9AF4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1600 1250 50  0001 C CNN
F 1 "+3V3" V 1615 1528 50  0000 L CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9AFA
P 1600 1300
AR Path="/609C5735/609F9AFA" Ref="#PWR?"  Part="1" 
AR Path="/609F9AFA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1600 1050 50  0001 C CNN
F 1 "GND" V 1605 1172 50  0000 R CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1300 1250 1300
Wire Wire Line
	1250 1400 1600 1400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9B02
P 1050 2200
AR Path="/609C5735/609F9B02" Ref="J?"  Part="1" 
AR Path="/609F9B02" Ref="J2"  Part="1" 
F 0 "J2" H 1158 2481 50  0000 C CNN
F 1 " " H 1158 2390 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Text Label 1450 2400 0    50   ~ 0
SCL
Wire Wire Line
	1450 2400 1250 2400
Text Label 1450 2300 0    50   ~ 0
SDA
Wire Wire Line
	1450 2300 1250 2300
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B0C
P 1600 2200
AR Path="/609C5735/609F9B0C" Ref="#PWR?"  Part="1" 
AR Path="/609F9B0C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1600 2050 50  0001 C CNN
F 1 "+3V3" V 1615 2328 50  0000 L CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B12
P 1600 2100
AR Path="/609C5735/609F9B12" Ref="#PWR?"  Part="1" 
AR Path="/609F9B12" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1600 1850 50  0001 C CNN
F 1 "GND" V 1605 1972 50  0000 R CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2100 1250 2100
Wire Wire Line
	1250 2200 1600 2200
Text Label 3150 1600 0    50   ~ 0
SCL
Wire Wire Line
	3150 1600 2950 1600
Text Label 3150 1500 0    50   ~ 0
SDA
Wire Wire Line
	3150 1500 2950 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B1E
P 3300 1400
AR Path="/609C5735/609F9B1E" Ref="#PWR?"  Part="1" 
AR Path="/609F9B1E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3300 1250 50  0001 C CNN
F 1 "+3V3" V 3315 1528 50  0000 L CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B24
P 3300 1300
AR Path="/609C5735/609F9B24" Ref="#PWR?"  Part="1" 
AR Path="/609F9B24" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3300 1050 50  0001 C CNN
F 1 "GND" V 3305 1172 50  0000 R CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1300 2950 1300
Wire Wire Line
	2950 1400 3300 1400
Text Notes 1000 1000 0    79   ~ 0
PiicoDev Connectors
Text Notes 2500 1000 0    79   ~ 0
Breakout Header
$Comp
L CoreElectronics_Components:Conn_PiicoDev_header_01x04_Male J?
U 1 1 609F9B2E
P 2750 1500
AR Path="/609C5735/609F9B2E" Ref="J?"  Part="1" 
AR Path="/609F9B2E" Ref="J3"  Part="1" 
F 0 "J3" H 2750 1850 50  0000 C CNN
F 1 "Conn_PiicoDev_header_01x04_Male" H 2771 1807 50  0001 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_4pin" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2500 1000 1000
Wire Notes Line
	2500 2500 2500 1000
Text Label 3700 4650 0    50   ~ 0
SDA
Text Label 3700 4750 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 60A08162
P 3250 4100
AR Path="/609C5735/60A08162" Ref="R?"  Part="1" 
AR Path="/60A08162" Ref="R3"  Part="1" 
F 0 "R3" H 3320 4146 50  0000 L CNN
F 1 "4k7" H 3320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP?
U 1 1 60A08168
P 2950 3650
AR Path="/609C5735/60A08168" Ref="JP?"  Part="1" 
AR Path="/60A08168" Ref="JP2"  Part="1" 
F 0 "JP2" H 2950 3763 50  0000 C CNN
F 1 "I2C PU" H 2950 3854 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3250 3650
Wire Wire Line
	3250 3650 3150 3650
$Comp
L Device:R R?
U 1 1 60A08170
P 2650 4100
AR Path="/609C5735/60A08170" Ref="R?"  Part="1" 
AR Path="/60A08170" Ref="R2"  Part="1" 
F 0 "R2" H 2720 4146 50  0000 L CNN
F 1 "4k7" H 2720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3650
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	3250 4250 3250 4650
Wire Wire Line
	3250 4650 3700 4650
Wire Wire Line
	2650 4250 2650 4750
Wire Wire Line
	2650 4750 3700 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60A0817C
P 2950 3350
AR Path="/609C5735/60A0817C" Ref="#PWR?"  Part="1" 
AR Path="/60A0817C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2950 3200 50  0001 C CNN
F 1 "+3V3" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3500
Text Notes 3100 3600 0    50   ~ 0
Clear jumper \nto remove I2C pullup
Wire Notes Line
	2500 5000 2500 3000
Text Notes 2500 3000 0    79   ~ 0
I2C Pullups
$Comp
L Device:LED D2
U 1 1 60A1F602
P 8050 3000
F 0 "D2" V 8089 2882 50  0000 R CNN
F 1 "LED" V 7998 2882 50  0000 R CNN
F 2 "CoreElectronics_Components:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60A1F615
P 7450 2400
F 0 "JP3" H 7350 2500 50  0000 L CNN
F 1 "SEN LED" H 7500 2500 50  0000 L CNN
F 2 "CoreElectronics_Components:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A1F61C
P 8050 2600
F 0 "R5" H 8120 2646 50  0000 L CNN
F 1 "1k" H 8120 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Text Notes 7700 2350 0    50   ~ 0
Clear jumper \nto disable LED
Wire Notes Line
	1000 3000 1000 5000
Text Notes 1000 3000 0    79   ~ 0
Power LED
Wire Notes Line
	1000 2500 2450 2500
Wire Notes Line
	2450 2500 2450 1000
Wire Notes Line
	1000 1000 2450 1000
Wire Notes Line
	3950 3000 3950 5000
Wire Notes Line
	2500 3000 3950 3000
Wire Notes Line
	2500 5000 3950 5000
Wire Notes Line
	3950 1000 3950 2500
Wire Notes Line
	2450 3000 2450 5000
Wire Notes Line
	2500 1000 3950 1000
Wire Notes Line
	2500 2500 3950 2500
Wire Notes Line
	1000 5000 2450 5000
$Comp
L power:+3V3 #PWR0112
U 1 1 60A58B8E
P 7100 2350
F 0 "#PWR0112" H 7100 2200 50  0001 C CNN
F 1 "+3V3" H 7115 2523 50  0000 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Text Label 8250 3300 0    50   ~ 0
SCL
Text Label 8250 3400 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60A5DF88
P 2750 2100
F 0 "J4" H 2850 2300 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2858 2190 50  0001 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_1pin_INT_inverted" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Text Label 8250 3600 0    50   ~ 0
~INT
Wire Wire Line
	2950 2100 3150 2100
Text Label 3150 2100 0    50   ~ 0
~INT
$Comp
L power:GND #PWR0113
U 1 1 60A63B22
P 7100 4150
F 0 "#PWR0113" H 7100 3900 50  0001 C CNN
F 1 "GND" H 7105 3977 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7100 4150
$Comp
L Device:C C2
U 1 1 60A6511D
P 9500 3900
F 0 "C2" H 9615 3946 50  0000 L CNN
F 1 "1uF" H 9615 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 3750 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A6566D
P 9000 3900
F 0 "C1" H 9115 3946 50  0000 L CNN
F 1 "0.1uF" H 9115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 3750 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60A67D17
P 5700 3400
F 0 "J5" H 5808 3489 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 3490 50  0001 C CNN
F 2 "CoreElectronics_Components:Capacitive_Touch_Button" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60A69C74
P 5700 3500
F 0 "J6" H 5808 3589 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 3590 50  0001 C CNN
F 2 "CoreElectronics_Components:Capacitive_Touch_Button" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9000 3700
Wire Wire Line
	9000 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3750
Wire Wire Line
	9000 4050 9000 4100
Wire Wire Line
	9000 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4050
Wire Wire Line
	9000 4100 9000 4150
Connection ~ 9000 4100
Wire Wire Line
	9000 3700 9000 3650
Connection ~ 9000 3700
$Comp
L power:GND #PWR0114
U 1 1 60A78BAC
P 9000 4150
F 0 "#PWR0114" H 9000 3900 50  0001 C CNN
F 1 "GND" H 9005 3977 50  0000 C CNN
F 2 "" H 9000 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60A790DA
P 9000 3650
F 0 "#PWR0115" H 9000 3500 50  0001 C CNN
F 1 "+3V3" H 9015 3823 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Text Notes 4700 3500 0    50   ~ 0
Capacitive Touch Buttons
$Comp
L Device:R R?
U 1 1 60A7A47E
P 7750 3050
AR Path="/609C5735/60A7A47E" Ref="R?"  Part="1" 
AR Path="/60A7A47E" Ref="R4"  Part="1" 
F 0 "R4" H 7820 3096 50  0000 L CNN
F 1 "4k7" H 7820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60A71C6C
P 6350 7350
AR Path="/609C5735/60A71C6C" Ref="H?"  Part="1" 
AR Path="/60A71C6C" Ref="H3"  Part="1" 
F 0 "H3" H 6450 7396 50  0001 L CNN
F 1 "MountingHole" H 6450 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6350 7350 50  0001 C CNN
F 3 "~" H 6350 7350 50  0001 C CNN
	1    6350 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60A72001
P 6350 7550
AR Path="/609C5735/60A72001" Ref="H?"  Part="1" 
AR Path="/60A72001" Ref="H4"  Part="1" 
F 0 "H4" H 6450 7596 50  0001 L CNN
F 1 "MountingHole" H 6450 7505 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6350 7550 50  0001 C CNN
F 3 "~" H 6350 7550 50  0001 C CNN
	1    6350 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 7200 6500 7750
Wire Notes Line
	6000 7750 6500 7750
Wire Notes Line
	6000 7200 6500 7200
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 60A6A22E
P 5700 3600
F 0 "J7" H 5808 3689 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 3690 50  0001 C CNN
F 2 "CoreElectronics_Components:Capacitive_Touch_Button" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:CAP1203 U1
U 1 1 60A4F06E
P 7100 3500
F 0 "U1" H 7100 3600 50  0000 C CNN
F 1 "CAP1203" H 7100 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 4450 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/00001572B.pdf" H 7050 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6500 3600
Wire Wire Line
	6350 3100 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6500 3500
Wire Wire Line
	6250 3000 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6500 3400
Wire Wire Line
	6150 3800 6150 3400
Wire Wire Line
	6150 3400 6250 3400
Wire Wire Line
	6050 3500 6050 3900
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	5950 3600 5950 4000
Wire Wire Line
	5950 3600 6450 3600
Wire Wire Line
	6250 3000 5900 3000
Wire Wire Line
	6350 3100 5900 3100
Wire Wire Line
	6450 3200 5900 3200
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 60AAA4AD
P 5700 3800
F 0 "J11" H 5808 3889 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 3890 50  0001 C CNN
F 2 "CoreElectronics_Components:Conn_alligator-banana_small" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 60AAAA30
P 5700 3900
F 0 "J12" H 5808 3989 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 3990 50  0001 C CNN
F 2 "CoreElectronics_Components:Conn_alligator-banana_small" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 60AAAB60
P 5700 4000
F 0 "J13" H 5808 4089 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 4090 50  0001 C CNN
F 2 "CoreElectronics_Components:Conn_alligator-banana_small" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 6150 3800
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	5900 4000 5950 4000
Wire Wire Line
	5900 3400 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	5900 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	5900 3600 5950 3600
Connection ~ 5950 3600
Text Notes 5050 3100 0    50   ~ 0
Breakout Header
Text Notes 4750 3900 0    50   ~ 0
Aligator Clip Attachment
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 60AD8910
P 7450 2850
F 0 "JP4" H 7350 2950 50  0000 L CNN
F 1 "~INT" H 7500 2950 50  0000 L CNN
F 2 "CoreElectronics_Components:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7450 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7750 3600
Wire Wire Line
	7750 3200 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 8050 3600
Wire Wire Line
	8050 3150 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 2850 8050 2750
Wire Wire Line
	7600 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2900
Wire Wire Line
	7300 2850 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7100 2900
Wire Wire Line
	8050 2450 8050 2400
Wire Wire Line
	8050 2400 7600 2400
Wire Wire Line
	7300 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2350
Wire Wire Line
	7100 2400 7100 2850
Connection ~ 7100 2400
Wire Wire Line
	7700 3300 8250 3300
Wire Wire Line
	7700 3400 8250 3400
Wire Wire Line
	8050 3600 8250 3600
$Comp
L Device:LED D?
U 1 1 60B035AC
P 1450 4300
AR Path="/60AFFD09/60B035AC" Ref="D?"  Part="1" 
AR Path="/60B035AC" Ref="D1"  Part="1" 
F 0 "D1" V 1489 4182 50  0000 R CNN
F 1 "LED" V 1398 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B035B2
P 1450 4500
AR Path="/60AFFD09/60B035B2" Ref="#PWR?"  Part="1" 
AR Path="/60B035B2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4450
$Comp
L power:+3V3 #PWR?
U 1 1 60B035B9
P 1450 3400
AR Path="/60AFFD09/60B035B9" Ref="#PWR?"  Part="1" 
AR Path="/60B035B9" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1450 3250 50  0001 C CNN
F 1 "+3V3" H 1465 3573 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60B035BF
P 1450 3600
AR Path="/60AFFD09/60B035BF" Ref="JP?"  Part="1" 
AR Path="/60B035BF" Ref="JP1"  Part="1" 
F 0 "JP1" V 1404 3668 50  0000 L CNN
F 1 "PWR LED" V 1495 3668 50  0000 L CNN
F 2 "CoreElectronics_Components:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3450 1450 3400
$Comp
L Device:R R?
U 1 1 60B035C6
P 1450 3950
AR Path="/60AFFD09/60B035C6" Ref="R?"  Part="1" 
AR Path="/60B035C6" Ref="R1"  Part="1" 
F 0 "R1" H 1520 3996 50  0000 L CNN
F 1 "1k" H 1520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3800 1450 3750
Wire Wire Line
	1450 4150 1450 4100
Text Notes 1750 3650 0    50   ~ 0
Clear jumper \nto disable LED
Wire Notes Line
	1000 3000 2450 3000
Text Label 5950 3000 0    50   ~ 0
CS1
Text Label 5950 3100 0    50   ~ 0
CS2
Text Label 5950 3200 0    50   ~ 0
CS3
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 60AB6602
P 5700 3100
F 0 "J8" H 5808 3381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5808 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
