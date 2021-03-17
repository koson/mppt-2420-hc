EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "MPPT 2420 HC"
Date "2021-01-06"
Rev "0.2.2"
Comp "Libre Solar Technologies GmbH"
Comment1 "Website: https://libre.solar"
Comment2 "Author: Martin Jäger"
Comment3 "License: Creative Commons Attribution-ShareAlike 4.0 International"
Comment4 ""
$EndDescr
$Sheet
S 3200 1700 1200 1700
U 58A68DC9
F0 "DC/DC" 80
F1 "dcdc.sch" 50
F2 "V_DCDC_H" O R 4400 2500 50 
F3 "V_DCDC_L" O R 4400 2600 50 
F4 "I_DCDC" O R 4400 2800 50 
F5 "DCDC_HV+" B L 3200 1900 50 
F6 "DCDC_HV-" B L 3200 2100 50 
F7 "DCDC_LV+" B R 4400 1900 50 
F8 "PWM_HS" I R 4400 3100 50 
F9 "PWM_LS" I R 4400 3200 50 
F10 "I_DCDC_REF" I R 4400 2900 50 
$EndSheet
$Sheet
S 7400 5300 1200 900 
U 58C18D5C
F0 "Power supply" 80
F1 "power-supply.sch" 50
F2 "LV+" I L 7400 5700 50 
F3 "HV+" I L 7400 5500 50 
F4 "CP_PWM" I L 7400 5900 50 
F5 "CP_OUT" O R 8600 5500 50 
$EndSheet
Text Notes 1900 1100 0    200  ~ 0
MPPT charge controller with HS load switch and CAN
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 58C36283
P 2400 7100
F 0 "LOGO2" H 2400 7375 50  0000 C CNN
F 1 "OPEN_HARDWARE" H 2400 6875 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 2400 7100 60  0001 C CNN
F 3 "" H 2400 7100 60  0001 C CNN
F 4 "+info" H 2400 7100 50  0001 C CNN "Config"
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L Project:LibreSolar_Logo LOGO1
U 1 1 58C39FC7
P 1500 7100
F 0 "LOGO1" H 1500 7375 50  0000 C CNN
F 1 "LIBRE_SOLAR" H 1500 6875 50  0000 C CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 1520 7090 60  0001 C CNN
F 3 "" H 1520 7090 60  0001 C CNN
F 4 "+info" H 1500 7100 50  0001 C CNN "Config"
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 595388B0
P 4700 7000
F 0 "MK1" H 4800 7046 50  0000 L CNN
F 1 "Mounting_Hole" H 4800 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4700 7000 50  0001 C CNN
F 3 "" H 4700 7000 50  0001 C CNN
F 4 "+info" H 4700 7000 50  0001 C CNN "Config"
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 59538A86
P 4700 7300
F 0 "MK2" H 4800 7346 50  0000 L CNN
F 1 "Mounting_Hole" H 4800 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
F 4 "+info" H 4700 7300 50  0001 C CNN "Config"
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 59538C18
P 5800 7000
F 0 "MK3" H 5900 7046 50  0000 L CNN
F 1 "Mounting_Hole" H 5900 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
F 4 "+info" H 5800 7000 50  0001 C CNN "Config"
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L Project:Screw_Terminal_1x02 J?
U 1 1 5CC2E802
P 2100 2000
AR Path="/5C45ED62/5CC2E802" Ref="J?"  Part="1" 
AR Path="/5C5B9319/5CC2E802" Ref="J?"  Part="1" 
AR Path="/5CC2E802" Ref="J1"  Part="1" 
F 0 "J1" H 2000 2150 50  0000 R CNN
F 1 "MKDS 5/ 2-9,5" H 2000 2050 50  0000 R CNN
F 2 "LibreSolar:Phoenix_Contact_MKDS_5-2-9,5" H 2100 1775 50  0001 C CNN
F 3 "" H 2075 2000 50  0001 C CNN
F 4 "Phoenix Contact" H 2100 2000 50  0001 C CNN "Manufacturer"
F 5 "1714971" H 2100 2000 50  0001 C CNN "PartNumber"
F 6 "Alternative: DECA MB910-952M" H 2100 2000 50  0001 C CNN "Remarks"
	1    2100 2000
	1    0    0    -1  
$EndComp
Text Label 2400 2100 0    50   ~ 0
DCDC_HV-
Text Label 2400 1900 0    50   ~ 0
DCDC_HV+
$Comp
L Project:Screw_Terminal_1x02 J?
U 1 1 5CE7E6AC
P 9200 2000
AR Path="/5C45ED62/5CE7E6AC" Ref="J?"  Part="1" 
AR Path="/5C5B9319/5CE7E6AC" Ref="J?"  Part="1" 
AR Path="/5C5B93EE/5CE7E6AC" Ref="J?"  Part="1" 
AR Path="/5CE7E6AC" Ref="J2"  Part="1" 
F 0 "J2" H 9100 2150 50  0000 R CNN
F 1 "MKDS 5/ 2-9,5" H 9100 2050 50  0000 R CNN
F 2 "LibreSolar:Phoenix_Contact_MKDS_5-2-9,5" H 9200 1775 50  0001 C CNN
F 3 "" H 9175 2000 50  0001 C CNN
F 4 "Phoenix Contact" H 9200 2000 50  0001 C CNN "Manufacturer"
F 5 "1714971" H 9200 2000 50  0001 C CNN "PartNumber"
F 6 "Alternative: DECA MB910-952M" H 9200 2000 50  0001 C CNN "Remarks"
	1    9200 2000
	-1   0    0    -1  
$EndComp
$Comp
L Project:Screw_Terminal_1x02 J?
U 1 1 5CE7E6B2
P 9200 3400
AR Path="/5C45ED62/5CE7E6B2" Ref="J?"  Part="1" 
AR Path="/5C5B9319/5CE7E6B2" Ref="J?"  Part="1" 
AR Path="/5C5B93EE/5CE7E6B2" Ref="J?"  Part="1" 
AR Path="/5CE7E6B2" Ref="J3"  Part="1" 
F 0 "J3" H 9100 3550 50  0000 R CNN
F 1 "MKDS 5/ 2-9,5" H 9100 3450 50  0000 R CNN
F 2 "LibreSolar:Phoenix_Contact_MKDS_5-2-9,5" H 9200 3175 50  0001 C CNN
F 3 "" H 9175 3400 50  0001 C CNN
F 4 "Phoenix Contact" H 9200 3400 50  0001 C CNN "Manufacturer"
F 5 "1714971" H 9200 3400 50  0001 C CNN "PartNumber"
F 6 "Alternative: DECA MB910-952M" H 9200 3400 50  0001 C CNN "Remarks"
	1    9200 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D93787E
P 9300 5100
AR Path="/5D78A622/5D93787E" Ref="#PWR?"  Part="1" 
AR Path="/5D93787E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9300 4850 50  0001 C CNN
F 1 "GND" H 9300 4950 50  0000 C CNN
F 2 "" H 9300 5100 50  0000 C CNN
F 3 "" H 9300 5100 50  0000 C CNN
	1    9300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 9300 5000
Wire Wire Line
	9300 5000 9300 5100
$Comp
L Project:C C?
U 1 1 5DADB2C3
P 8700 2100
AR Path="/58A68DC9/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5C45ED62/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5C5B9319/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5DADB2C3" Ref="C8"  Part="1" 
F 0 "C8" H 8720 2170 50  0000 L CNN
F 1 "10nF" H 8720 2030 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0000 C CNN
F 4 "any" H 6600 350 50  0001 C CNN "Manufacturer"
F 5 "" H 6600 350 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H 6100 0   60  0001 C CNN "Remarks"
	1    8700 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 2300
Wire Wire Line
	8700 2000 8700 1900
Wire Wire Line
	9000 1900 8700 1900
$Comp
L LibreSolar:Fuse_PlugIn F?
U 1 1 5DADB2CD
P 7800 1800
AR Path="/5C5B93EE/5DADB2CD" Ref="F?"  Part="1" 
AR Path="/5DADB2CD" Ref="F1"  Part="1" 
F 0 "F1" H 7800 1996 50  0000 C CNN
F 1 "25A" H 7800 1905 50  0000 C CNN
F 2 "LibreSolar:NULL" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0000 C CNN
F 4 "Littelfuse" H 7800 1800 50  0001 C CNN "Manufacturer"
F 5 "0287025.PXCN" H 7800 1800 50  0001 C CNN "PartNumber"
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DADB538
P 8700 2500
AR Path="/5D78A622/5DADB538" Ref="#PWR?"  Part="1" 
AR Path="/5DADB538" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 50  0000 C CNN
F 3 "" H 8700 2500 50  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2100 8900 2100
Wire Wire Line
	8900 2100 8900 2300
Wire Wire Line
	8900 2300 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	7200 1900 7200 3300
Wire Wire Line
	7200 3300 7400 3300
Text Label 8300 1900 0    50   ~ 0
BAT+
$Comp
L Mechanical:MountingHole MK4
U 1 1 5DE139A4
P 5800 7300
F 0 "MK4" H 5900 7346 50  0000 L CNN
F 1 "Mounting_Hole" H 5900 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
F 4 "+info" H 5800 7300 50  0001 C CNN "Config"
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DEE7D95
P 10000 5000
F 0 "J6" H 10100 4900 50  0000 L CNN
F 1 "JST PH" H 10100 5000 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
F 4 "LS.pwr" H 10100 5100 50  0000 L CNN "Remarks"
F 5 "JST" H 10000 5000 50  0001 C CNN "Manufacturer"
F 6 "PH B3B-PH-K 1x3, pitch 2.0mm" H 10000 5000 50  0001 C CNN "PartNumber"
	1    10000 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 5100 9400 5100
Text Label 9400 5100 0    50   ~ 0
PWR_INFO
Text Label 6600 1900 0    50   ~ 0
DCDC_LV+
Wire Wire Line
	2300 2100 3200 2100
Text Label 8700 3300 0    50   ~ 0
LOAD+
Wire Wire Line
	7400 5500 6950 5500
Text Label 6950 5500 0    50   ~ 0
DCDC_HV+
Text Notes 9400 4700 0    50   ~ 0
Monitored peripheral \npower supply\n(e.g. for GSM board)
Wire Wire Line
	6600 4500 7100 4500
Text Label 7100 4500 2    50   ~ 0
PWR_INFO
Text Notes 2000 2150 2    80   ~ 0
MPPT: 60V 10A
Text Notes 9300 2150 0    80   ~ 0
Battery: 12V/24V 20A
Text Notes 9300 3550 0    80   ~ 0
Load output: 20A
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D9CC06F
P 3300 7000
F 0 "FID1" H 3385 7046 50  0000 L CNN
F 1 "Fiducial" H 3385 6955 50  0000 L CNN
F 2 "LibreSolar:Fiducial_0.7mm" H 3300 7000 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
F 4 "+info" H 3300 7000 50  0001 C CNN "Config"
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D9CC750
P 3300 7300
F 0 "FID2" H 3385 7346 50  0000 L CNN
F 1 "Fiducial" H 3385 7255 50  0000 L CNN
F 2 "LibreSolar:Fiducial_0.7mm" H 3300 7300 50  0001 C CNN
F 3 "~" H 3300 7300 50  0001 C CNN
F 4 "+info" H 3300 7300 50  0001 C CNN "Config"
	1    3300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5700 6950 5700
$Sheet
S 5200 2300 1400 3900
U 58A68DCB
F0 "MCU" 80
F1 "mcu.sch" 50
F2 "TIM1_CH1" O L 5200 3100 50 
F3 "TIM1_CH1N" O L 5200 3200 50 
F4 "DAC1" O L 5200 2900 50 
F5 "ADC1_IN15" I L 5200 2500 50 
F6 "ADC1_IN12" I L 5200 2600 50 
F7 "FDCAN1_RX" I L 5200 5200 50 
F8 "FDCAN1_TX" O L 5200 5100 50 
F9 "TIM8_CH2" O R 6600 5900 50 
F10 "COMP2_INP" I R 6600 3800 50 
F11 "GPIOB_11" O L 5200 5500 50 
F12 "GPIOB_2" O R 6600 3900 50 
F13 "GPIOB_10" O R 6600 4500 50 
F14 "ADC12_IN1" I L 5200 2800 50 
F15 "ADC12_IN2" I R 6600 3700 50 
$EndSheet
$Comp
L power:VBUS #PWR0116
U 1 1 5EB9E913
P 5900 1800
F 0 "#PWR0116" H 5900 1650 50  0001 C CNN
F 1 "VBUS" H 5915 1973 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB9F0D8
P 6300 1800
F 0 "#FLG0102" H 6300 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 1900 6300 1900
Wire Wire Line
	6300 1800 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 7200 1900
Text Label 6950 5700 0    50   ~ 0
DCDC_LV+
Wire Wire Line
	2300 1900 3200 1900
$Comp
L Connector:8P8C J?
U 1 1 5EE5D196
P 1600 5400
AR Path="/5EB3881C/5EE5D196" Ref="J?"  Part="1" 
AR Path="/5EE5D196" Ref="J5"  Part="1" 
F 0 "J5" H 1850 4950 50  0000 C CNN
F 1 "8P8C" H 1400 4950 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" V 1600 5425 50  0001 C CNN
F 3 "" V 1600 5425 50  0001 C CNN
F 4 "+can" H 1600 5400 50  0001 C CNN "Config"
F 5 "Amphenol FCI" H 1600 5400 50  0001 C CNN "Manufacturer"
F 6 "54602-908LF" H 1600 5400 50  0001 C CNN "PartNumber"
	1    1600 5400
	1    0    0    1   
$EndComp
$Comp
L Connector:8P8C J?
U 1 1 5EE5D19C
P 1600 4100
AR Path="/5EB3881C/5EE5D19C" Ref="J?"  Part="1" 
AR Path="/5EE5D19C" Ref="J4"  Part="1" 
F 0 "J4" H 1850 3650 50  0000 C CNN
F 1 "8P8C" H 1400 3650 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" V 1600 4125 50  0001 C CNN
F 3 "" V 1600 4125 50  0001 C CNN
F 4 "+can" H 1600 4100 50  0001 C CNN "Config"
F 5 "Amphenol FCI" H 1600 4100 50  0001 C CNN "Manufacturer"
F 6 "54602-908LF" H 1600 4100 50  0001 C CNN "PartNumber"
	1    1600 4100
	1    0    0    1   
$EndComp
Text Label 2200 3800 0    50   ~ 0
CAN_H
Text Label 2200 3900 0    50   ~ 0
CAN_L
NoConn ~ 2000 4300
NoConn ~ 2000 4500
NoConn ~ 2000 5600
NoConn ~ 2000 5800
Wire Wire Line
	8600 3300 9000 3300
$Sheet
S 7400 3100 1200 1600
U 5C5B93EE
F0 "Load switch" 80
F1 "load-switch.sch" 50
F2 "LOAD+" B R 8600 3300 50 
F3 "LOAD_DIS" I L 7400 3900 50 
F4 "I_LOAD" O L 7400 3700 50 
F5 "I_LOAD_COMP" O L 7400 3800 50 
F6 "DCDC_LV+" B L 7400 3300 50 
F7 "CP_OUT" I R 8600 4500 50 
F8 "MEAS_LV+" B R 8600 4300 50 
$EndSheet
Text Label 9200 4300 2    50   ~ 0
MEAS_LV+
Wire Wire Line
	4400 1900 5900 1900
$Comp
L power:GND #PWR?
U 1 1 5F050061
P 8800 3600
AR Path="/5D78A622/5F050061" Ref="#PWR?"  Part="1" 
AR Path="/5F050061" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8800 3450 50  0000 C CNN
F 2 "" H 8800 3600 50  0000 C CNN
F 3 "" H 8800 3600 50  0000 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3600
Wire Wire Line
	5200 2500 4400 2500
Wire Wire Line
	4400 2600 5200 2600
Wire Wire Line
	4400 2800 5200 2800
Wire Wire Line
	5200 2900 4400 2900
Wire Wire Line
	4400 3100 5200 3100
Wire Wire Line
	5200 3200 4400 3200
Wire Wire Line
	7400 3700 6600 3700
Wire Wire Line
	7400 3800 6600 3800
Wire Wire Line
	7400 3900 6600 3900
$Sheet
S 3200 4800 1200 1100
U 5F16179B
F0 "CAN" 80
F1 "can.sch" 50
F2 "CAN_TX" I R 4400 5100 50 
F3 "CAN_RX" O R 4400 5200 50 
F4 "CAN_STB" I R 4400 5500 50 
F5 "CAN_PWR1" O L 3200 5400 50 
F6 "CAN_PWR2" O L 3200 5500 50 
F7 "CAN_GND" I L 3200 5600 50 
F8 "CAN_H" B L 3200 5100 50 
F9 "CAN_L" B L 3200 5200 50 
$EndSheet
Text Label 2400 4900 1    50   ~ 0
CAN_GND
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	3200 5100 2800 5100
Wire Wire Line
	2800 5100 2800 3800
Wire Wire Line
	2000 3800 2800 3800
Wire Wire Line
	2700 3900 2700 5200
Wire Wire Line
	2700 5200 3200 5200
Wire Wire Line
	2000 3900 2700 3900
Wire Wire Line
	2000 5100 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	2000 5200 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	3200 5400 2500 5400
Wire Wire Line
	2500 5400 2500 4200
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	3200 5600 2400 5600
Wire Wire Line
	2400 5600 2400 5300
Wire Wire Line
	2000 4400 2400 4400
Wire Wire Line
	2400 5600 2400 5700
Wire Wire Line
	2000 5700 2400 5700
Connection ~ 2400 5600
Wire Wire Line
	2400 4400 2400 4000
Wire Wire Line
	2000 4000 2400 4000
Connection ~ 2400 4400
Wire Wire Line
	2000 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 3200 5500
Wire Wire Line
	2100 4100 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2500 4200
Wire Wire Line
	2000 5300 2400 5300
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2400 4400
Wire Wire Line
	4400 5100 5200 5100
Wire Wire Line
	4400 5200 5200 5200
Wire Wire Line
	4400 5500 5200 5500
$Comp
L LibreSolar:Fuse_Holder XF1
U 1 1 5EEA3888
P 7800 1900
F 0 "XF1" H 7800 1900 50  0000 C CNN
F 1 "Fuse_Holder" H 7800 1800 50  0000 C CNN
F 2 "LibreSolar:Keystone-Fuse-3557-2" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
F 4 "Keystone" H 7800 1900 50  0001 C CNN "Manufacturer"
F 5 "3557-2" H 7800 1900 50  0001 C CNN "PartNumber"
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	8000 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8600 5500 8800 5500
Wire Wire Line
	8800 5500 8800 4500
Wire Wire Line
	8800 4500 8600 4500
Wire Wire Line
	7400 5900 6600 5900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F15554D
P 9100 2500
F 0 "#FLG0104" H 9100 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2650 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2300 8700 2500
Wire Wire Line
	9100 2500 9100 2300
Wire Wire Line
	9100 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	9300 4900 9300 4300
Wire Wire Line
	8600 4300 9300 4300
Wire Wire Line
	9300 4900 9800 4900
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FFCD2A9
P 3800 7000
F 0 "FID3" H 3885 7046 50  0000 L CNN
F 1 "Fiducial" H 3885 6955 50  0000 L CNN
F 2 "LibreSolar:Fiducial_0.7mm" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
F 4 "+info" H 3800 7000 50  0001 C CNN "Config"
	1    3800 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
