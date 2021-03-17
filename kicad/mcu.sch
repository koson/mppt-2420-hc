EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "MPPT 2420 HC"
Date "2021-03-17"
Rev "0.2.2"
Comp "Libre Solar Technologies GmbH"
Comment1 "https://libre.solar"
Comment2 "Author: Martin Jäger"
Comment3 "License: Creative Commons Attribution-ShareAlike 4.0 International"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR09
U 1 1 58A8D5E6
P 4500 2100
F 0 "#PWR09" H 4500 1850 50  0001 C CNN
F 1 "GND" H 4500 1950 50  0000 C CNN
F 2 "" H 4500 2100 50  0000 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 58A8D6E3
P 4900 2100
F 0 "#PWR010" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4900 1950 50  0000 C CNN
F 2 "" H 4900 2100 50  0000 C CNN
F 3 "" H 4900 2100 50  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58A8D77B
P 5300 2100
F 0 "#PWR011" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5300 1950 50  0000 C CNN
F 2 "" H 5300 2100 50  0000 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 58A8D813
P 5700 2100
F 0 "#PWR012" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5700 1950 50  0000 C CNN
F 2 "" H 5700 2100 50  0000 C CNN
F 3 "" H 5700 2100 50  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58A8D8AB
P 2200 2200
F 0 "#PWR013" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2200 2050 50  0000 C CNN
F 2 "" H 2200 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 58A8DF29
P 4500 1700
F 0 "#PWR014" H 4500 1550 50  0001 C CNN
F 1 "+3.3V" H 4500 1840 50  0000 C CNN
F 2 "" H 4500 1700 50  0000 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 58A8E026
P 4900 1700
F 0 "#PWR015" H 4900 1550 50  0001 C CNN
F 1 "+3.3V" H 4900 1840 50  0000 C CNN
F 2 "" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 58A8E0BE
P 5300 1700
F 0 "#PWR016" H 5300 1550 50  0001 C CNN
F 1 "+3.3V" H 5300 1840 50  0000 C CNN
F 2 "" H 5300 1700 50  0000 C CNN
F 3 "" H 5300 1700 50  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 58A8E156
P 5700 1700
F 0 "#PWR017" H 5700 1550 50  0001 C CNN
F 1 "+3.3V" H 5700 1840 50  0000 C CNN
F 2 "" H 5700 1700 50  0000 C CNN
F 3 "" H 5700 1700 50  0000 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 58A94580
P 3000 2200
F 0 "#PWR024" H 3000 2050 50  0001 C CNN
F 1 "+3.3V" H 3000 2340 50  0000 C CNN
F 2 "" H 3000 2200 50  0000 C CNN
F 3 "" H 3000 2200 50  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 58A94885
P 1200 1700
F 0 "#PWR025" H 1200 1550 50  0001 C CNN
F 1 "+3.3V" H 1200 1840 50  0000 C CNN
F 2 "" H 1200 1700 50  0000 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 58AB7879
P 1300 2900
F 0 "#PWR026" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1300 2750 50  0000 C CNN
F 2 "" H 1300 2900 50  0000 C CNN
F 3 "" H 1300 2900 50  0000 C CNN
	1    1300 2900
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C29
U 1 1 58AB7F87
P 1300 2700
F 0 "C29" H 1320 2770 50  0000 L CNN
F 1 "100nF" H 1320 2630 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0000 C CNN
F 4 "any" H -5950 -200 50  0001 C CNN "Manufacturer"
F 5 "" H -5950 -200 50  0001 C CNN "PartNumber"
	1    1300 2700
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C30
U 1 1 58AB8568
P 4500 1900
F 0 "C30" H 4520 1970 50  0000 L CNN
F 1 "100nF" H 4520 1830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0000 C CNN
F 4 "any" H 3100 -3600 50  0001 C CNN "Manufacturer"
F 5 "" H 3100 -3600 50  0001 C CNN "PartNumber"
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C32
U 1 1 58AB8D4F
P 5300 1900
F 0 "C32" H 5320 1970 50  0000 L CNN
F 1 "100nF" H 5320 1830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0000 C CNN
F 4 "any" H 3200 -3600 50  0001 C CNN "Manufacturer"
F 5 "" H 3200 -3600 50  0001 C CNN "PartNumber"
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C34
U 1 1 58AB8FDB
P 2200 2000
F 0 "C34" H 2225 2075 50  0000 L CNN
F 1 "10nF" H 2225 1925 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0000 C CNN
F 4 "any" H 2200 2000 50  0001 C CNN "Manufacturer"
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Project:C C33
U 1 1 58AB9291
P 5700 1900
F 0 "C33" H 5720 1970 50  0000 L CNN
F 1 "2.2µF" H 5720 1830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0000 C CNN
F 4 "any" H 3250 -3600 50  0001 C CNN "Manufacturer"
F 5 "" H 3250 -3600 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H -350 -2900 60  0001 C CNN "Remarks"
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 58C29FC4
P 7000 2100
F 0 "#PWR030" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7000 1950 50  0000 C CNN
F 2 "" H 7000 2100 50  0000 C CNN
F 3 "" H 7000 2100 50  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 58C2A17E
P 7000 1750
F 0 "#PWR031" H 7000 1600 50  0001 C CNN
F 1 "+3.3V" H 7000 1890 50  0000 C CNN
F 2 "" H 7000 1750 50  0000 C CNN
F 3 "" H 7000 1750 50  0000 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG032
U 1 1 58BFF095
P 2000 1700
F 0 "#FLG032" H 2000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1850 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:ST_Nucleo_SWD_5p SWD1
U 1 1 58C4B6A9
P 7700 2000
F 0 "SWD1" H 7500 2400 50  0000 L CNN
F 1 "ST_Nucleo_SWD" H 7500 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7700 1400 30  0001 C CIN
F 3 "" H 7850 2050 60  0001 C CNN
F 4 "any" H 7700 2000 50  0001 C CNN "Manufacturer"
F 5 "Pin header 1x5, 2.54mm pitch" H 7700 2000 50  0001 C CNN "PartNumber"
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 58C4C05C
P 7700 2800
F 0 "P1" H 7800 2800 50  0000 L CNN
F 1 "CONN_01X02" H 7800 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
F 4 "any" H 7700 2800 50  0001 C CNN "Manufacturer"
F 5 "Pin header 1x5, 2.54mm pitch" H 7700 2800 50  0001 C CNN "PartNumber"
	1    7700 2800
	1    0    0    -1  
$EndComp
Text Notes 9200 3700 0    100  ~ 0
Status LEDs
Text Notes 3200 1200 0    100  ~ 0
MCU STM32G431
Text Notes 8200 1300 2    100  ~ 0
STM Nucleo SWD\nand USART
Text Label 1400 2500 0    50   ~ 0
~RESET
Text Label 7100 2100 0    50   ~ 0
SWDIO
Text Label 7100 1900 0    50   ~ 0
SWCLK
Text Label 7000 2800 0    50   ~ 0
USART1_TX
Text Label 7000 2900 0    50   ~ 0
USART1_RX
Text Label 7100 2200 0    50   ~ 0
~RESET
Wire Wire Line
	4900 1700 4900 1800
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	5700 1800 5700 1700
Wire Wire Line
	1300 2800 1300 2900
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	5700 2000 5700 2100
Wire Wire Line
	1300 2500 1300 2600
Wire Wire Line
	7000 2800 7500 2800
Wire Wire Line
	7000 2900 7500 2900
Wire Wire Line
	7000 1800 7400 1800
Wire Wire Line
	7000 1750 7000 1800
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	7400 1900 7100 1900
Wire Wire Line
	7400 2100 7100 2100
Wire Wire Line
	7400 2200 7100 2200
Wire Wire Line
	7400 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2100
Text Notes 4600 2800 0    50   ~ 0
Tight tolerance\nfor CAN interface
Text Notes 1500 6100 0    100  ~ 0
SPI flash
$Comp
L Project:C C22
U 1 1 5929DAC6
P 4200 6800
F 0 "C22" H 4220 6870 50  0000 L CNN
F 1 "100nF" H 4220 6730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0000 C CNN
F 4 "any" H 2800 1300 50  0001 C CNN "Manufacturer"
F 5 "" H 2800 1300 50  0001 C CNN "PartNumber"
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5929DB8B
P 2600 6200
F 0 "#PWR034" H 2600 6050 50  0001 C CNN
F 1 "+3.3V" H 2600 6340 50  0000 C CNN
F 2 "" H 2600 6200 50  0000 C CNN
F 3 "" H 2600 6200 50  0000 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2400
Connection ~ 3100 2300
Wire Wire Line
	3200 2300 3300 2300
Connection ~ 3200 2300
$Comp
L power:GND #PWR094
U 1 1 5AFDC9E2
P 3200 5600
F 0 "#PWR094" H 3200 5350 50  0001 C CNN
F 1 "GND" H 3200 5450 50  0000 C CNN
F 2 "" H 3200 5600 50  0000 C CNN
F 3 "" H 3200 5600 50  0000 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3200 5500
Wire Wire Line
	3200 5500 3100 5500
Wire Wire Line
	3100 5500 3100 5400
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3200 5400
Wire Wire Line
	3100 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5400
Connection ~ 3100 5500
Wire Wire Line
	3000 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5400
Connection ~ 3000 5500
Wire Wire Line
	3000 2200 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3300 2400 3300 2300
Text Label 4200 3000 2    50   ~ 0
OSC_IN
Text Label 4200 3100 2    50   ~ 0
OSC_OUT
$Comp
L Project:Resonator Y1
U 1 1 5DAA9F9F
P 4900 3100
F 0 "Y1" H 4900 3200 50  0000 C CNN
F 1 "8MHz" H 5200 3000 50  0000 C CNN
F 2 "LibreSolar:Resonator_Murata_CSTNE" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
F 4 "Murata" H 4900 3100 50  0001 C CNN "Manufacturer"
F 5 "CSTNE8M00GH5C000R0" H 4900 3100 50  0001 C CNN "PartNumber"
F 6 "0.07%" H 5200 2900 50  0000 C CNN "Remarks"
F 7 "+can" H 4900 3100 50  0001 C CNN "Config"
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 4700 3100
Wire Wire Line
	4500 3000 4500 2900
Wire Wire Line
	4500 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3100
Wire Wire Line
	5300 3100 5100 3100
Wire Wire Line
	3700 3000 4500 3000
$Comp
L power:GND #PWR048
U 1 1 5DAB3D3B
P 4900 3400
F 0 "#PWR048" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4900 3250 50  0000 C CNN
F 2 "" H 4900 3400 50  0000 C CNN
F 3 "" H 4900 3400 50  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3400
Wire Wire Line
	2300 3700 1700 3700
Wire Wire Line
	2300 3800 1700 3800
Wire Wire Line
	1700 4100 2300 4100
Wire Wire Line
	1700 4400 2300 4400
Wire Wire Line
	2300 4500 1700 4500
Wire Wire Line
	1700 4800 2300 4800
Wire Wire Line
	2300 4900 1700 4900
Wire Wire Line
	1800 5000 2300 5000
Wire Wire Line
	2300 5100 1800 5100
Wire Wire Line
	2300 5200 1800 5200
Wire Wire Line
	3700 3700 4300 3700
Wire Wire Line
	4300 3800 3700 3800
Wire Wire Line
	4200 4000 3700 4000
Wire Wire Line
	3700 4100 4200 4100
Wire Wire Line
	4200 4200 3700 4200
Text HLabel 1700 4500 0    50   Output ~ 0
TIM1_CH1
Text HLabel 4300 3300 2    50   Output ~ 0
TIM1_CH1N
Text HLabel 1700 4100 0    50   Output ~ 0
DAC1
Text HLabel 1700 3700 0    50   Input ~ 0
ADC12_IN1
Text HLabel 1700 3800 0    50   Input ~ 0
ADC12_IN2
Wire Wire Line
	3700 4400 4200 4400
Text Label 1800 5000 0    50   ~ 0
SWDIO
Text Label 1800 5100 0    50   ~ 0
SWCLK
Text HLabel 4300 3700 2    50   Input ~ 0
ADC1_IN15
Text HLabel 4300 3800 2    50   Input ~ 0
ADC1_IN12
$Comp
L power:GND #PWR?
U 1 1 5E044EA5
P 9100 2900
AR Path="/58E22D17/5E044EA5" Ref="#PWR?"  Part="1" 
AR Path="/5E044EA5" Ref="#PWR?"  Part="1" 
AR Path="/58A68DCB/5E044EA5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2900 50  0000 C CNN
F 3 "" H 9100 2900 50  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E044EAB
P 9600 2900
AR Path="/58E22D17/5E044EAB" Ref="#PWR?"  Part="1" 
AR Path="/5E044EAB" Ref="#PWR?"  Part="1" 
AR Path="/58A68DCB/5E044EAB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9600 2750 50  0000 C CNN
F 2 "" H 9600 2900 50  0000 C CNN
F 3 "" H 9600 2900 50  0000 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5E044EB3
P 9100 2600
AR Path="/58E22D17/5E044EB3" Ref="C?"  Part="1" 
AR Path="/5E044EB3" Ref="C?"  Part="1" 
AR Path="/58A68DCB/5E044EB3" Ref="C9"  Part="1" 
F 0 "C9" H 9125 2675 50  0000 L CNN
F 1 "100nF" H 9125 2525 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9100 2400 50  0001 C CNN
F 3 "" H 9125 2675 50  0000 C CNN
F 4 "any" H 300 -3250 50  0001 C CNN "Manufacturer"
F 5 "" H 300 -3250 50  0001 C CNN "PartNumber"
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E044EB9
P 9600 1800
AR Path="/58E22D17/5E044EB9" Ref="#PWR?"  Part="1" 
AR Path="/5E044EB9" Ref="#PWR?"  Part="1" 
AR Path="/58A68DCB/5E044EB9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9600 1650 50  0001 C CNN
F 1 "+3.3V" H 9600 1940 50  0000 C CNN
F 2 "" H 9600 1800 50  0000 C CNN
F 3 "" H 9600 1800 50  0000 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5E044EC1
P 9600 2000
AR Path="/58E22D17/5E044EC1" Ref="R?"  Part="1" 
AR Path="/5E044EC1" Ref="R?"  Part="1" 
AR Path="/58A68DCB/5E044EC1" Ref="R7"  Part="1" 
F 0 "R7" V 9530 2000 50  0000 C CNN
F 1 "10k" V 9670 2000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0000 C CNN
F 4 "any" H 300 -3200 50  0001 C CNN "Manufacturer"
F 5 "" H 300 -3200 50  0001 C CNN "PartNumber"
F 6 "1%" H 9600 2000 50  0001 C CNN "Remarks"
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC RT?
U 1 1 5E044EC9
P 9600 2600
AR Path="/58E22D17/5E044EC9" Ref="RT?"  Part="1" 
AR Path="/5E044EC9" Ref="RT?"  Part="1" 
AR Path="/58A68DCB/5E044EC9" Ref="RT1"  Part="1" 
F 0 "RT1" V 9450 2600 50  0000 C CNN
F 1 "10k" V 9700 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
F 4 "TDK" H 300 -3250 50  0001 C CNN "Manufacturer"
F 5 "NTCG163JF103FT1S" H 300 -3250 50  0001 C CNN "PartNumber"
	1    9600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 9600 1900
Wire Wire Line
	9100 2700 9100 2900
Wire Wire Line
	9600 2750 9600 2900
Wire Wire Line
	9100 2500 9100 2300
Wire Wire Line
	9100 2300 9600 2300
Wire Wire Line
	9600 2100 9600 2200
Connection ~ 9600 2300
Text Notes 8750 1200 0    100  ~ 0
Internal temperature
Wire Wire Line
	9600 2300 9600 2450
Text HLabel 1700 4800 0    50   Input ~ 0
FDCAN1_RX
Text HLabel 1700 4900 0    50   Output ~ 0
FDCAN1_TX
Wire Wire Line
	2900 2400 2900 2300
Wire Wire Line
	2900 2300 2500 2300
Wire Wire Line
	3700 4900 4200 4900
$Comp
L power:VDDA #PWR0108
U 1 1 5E2EE8A3
P 2500 1700
F 0 "#PWR0108" H 2500 1550 50  0001 C CNN
F 1 "VDDA" H 2517 1873 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5E2EEC8F
P 1500 1800
AR Path="/58E22D17/5E2EEC8F" Ref="R?"  Part="1" 
AR Path="/5E2EEC8F" Ref="R?"  Part="1" 
AR Path="/58A68DCB/5E2EEC8F" Ref="R40"  Part="1" 
F 0 "R40" V 1430 1800 50  0000 C CNN
F 1 "47R" V 1570 1800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0000 C CNN
F 4 "any" H -7800 -3400 50  0001 C CNN "Manufacturer"
F 5 "" H -7800 -3400 50  0001 C CNN "PartNumber"
F 6 "1%" H 1500 1800 50  0001 C CNN "Remarks"
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E31451A
P 1800 2200
F 0 "#PWR0109" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1800 2050 50  0000 C CNN
F 2 "" H 1800 2200 50  0000 C CNN
F 3 "" H 1800 2200 50  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Project:C C39
U 1 1 5E314527
P 1800 2000
F 0 "C39" H 1820 2070 50  0000 L CNN
F 1 "2.2µF" H 1820 1930 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
F 4 "any" H -650 -3500 50  0001 C CNN "Manufacturer"
F 5 "" H -650 -3500 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H -4250 -2800 60  0001 C CNN "Remarks"
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	2500 1700 2500 1800
Wire Wire Line
	2200 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 2300
Connection ~ 2200 1800
Wire Wire Line
	1400 1800 1200 1800
Wire Wire Line
	1200 1800 1200 1700
Wire Wire Line
	1800 1900 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 1600 1800
Wire Wire Line
	1800 1800 2000 1800
Wire Wire Line
	2000 1700 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2200 1800
$Comp
L Project:UEXT J?
U 1 1 5DCF735E
P 6500 4900
AR Path="/5DCF735E" Ref="J?"  Part="1" 
AR Path="/58A68DCB/5DCF735E" Ref="J7"  Part="1" 
F 0 "J7" H 6583 5765 50  0000 C CNN
F 1 "UEXT" H 6583 5674 50  0000 C CNN
F 2 "LibreSolar:Box_Header_2x05x2.54mm_Straight" H 6500 3950 50  0001 C CIN
F 3 "" H 6500 4800 60  0000 C CNN
F 4 "any" H 6500 4900 50  0001 C CNN "Manufacturer"
F 5 "Box header 2x5, 2.54mm pitch" H 6500 4900 50  0001 C CNN "PartNumber"
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5DCF7366
P 7500 4300
AR Path="/58BE3089/5DCF7366" Ref="R?"  Part="1" 
AR Path="/58A68DCB/5DCF7366" Ref="R21"  Part="1" 
AR Path="/5DCF7366" Ref="R?"  Part="1" 
F 0 "R21" V 7430 4300 50  0000 C CNN
F 1 "2.2k" V 7570 4300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0000 C CNN
F 4 "any" H 2350 -1050 50  0001 C CNN "Manufacturer"
F 5 "" H 2350 -1050 50  0001 C CNN "PartNumber"
F 6 "1%" H 7500 4300 50  0001 C CNN "Remarks"
	1    7500 4300
	1    0    0    1   
$EndComp
$Comp
L Project:R R?
U 1 1 5DCF736E
P 7200 4300
AR Path="/58BE3089/5DCF736E" Ref="R?"  Part="1" 
AR Path="/58A68DCB/5DCF736E" Ref="R20"  Part="1" 
AR Path="/5DCF736E" Ref="R?"  Part="1" 
F 0 "R20" V 7130 4300 50  0000 C CNN
F 1 "2.2k" V 7270 4300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
F 4 "any" H 2400 -1050 50  0001 C CNN "Manufacturer"
F 5 "" H 2400 -1050 50  0001 C CNN "PartNumber"
F 6 "1%" H 7200 4300 50  0001 C CNN "Remarks"
	1    7200 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4200 7200 4100
Wire Wire Line
	7500 4200 7500 4100
Wire Wire Line
	7200 4100 7500 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5DCF7377
P 7000 4000
AR Path="/58BE3089/5DCF7377" Ref="#PWR?"  Part="1" 
AR Path="/58A68DCB/5DCF7377" Ref="#PWR0101"  Part="1" 
AR Path="/5DCF7377" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7000 3850 50  0001 C CNN
F 1 "+3.3V" H 7000 4140 50  0000 C CNN
F 2 "" H 7000 4000 50  0000 C CNN
F 3 "" H 7000 4000 50  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4100
Wire Wire Line
	7200 4100 7000 4100
Connection ~ 7200 4100
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7000 4000
Wire Wire Line
	6900 4800 7200 4800
Wire Wire Line
	6900 4900 7500 4900
Wire Wire Line
	7200 4400 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7500 4400 7500 4900
Connection ~ 7500 4900
$Comp
L power:GND #PWR?
U 1 1 5DCF7389
P 6400 5700
AR Path="/5D78A622/5DCF7389" Ref="#PWR?"  Part="1" 
AR Path="/5DCF7389" Ref="#PWR?"  Part="1" 
AR Path="/58A68DCB/5DCF7389" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6400 5550 50  0000 C CNN
F 2 "" H 6400 5700 50  0000 C CNN
F 3 "" H 6400 5700 50  0000 C CNN
	1    6400 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6900 5100 8000 5100
Wire Wire Line
	8000 5200 6900 5200
Wire Wire Line
	6900 5300 8000 5300
Wire Wire Line
	7200 4800 8000 4800
Wire Wire Line
	7500 4900 8000 4900
Wire Wire Line
	6900 5400 8000 5400
Text Label 8000 4500 2    50   ~ 0
USART2_TX
Wire Wire Line
	6900 4500 8000 4500
Wire Wire Line
	6900 4600 8000 4600
Text Label 8000 4600 2    50   ~ 0
USART2_RX
Text Notes 6350 3650 0    100  ~ 0
UEXT
Text Label 8000 4800 2    50   ~ 0
I2C1_SCL
Text Label 1800 5200 0    50   ~ 0
I2C1_SCL
Text Label 4200 4400 2    50   ~ 0
I2C1_SDA
Text Label 8000 4900 2    50   ~ 0
I2C1_SDA
Text Label 8000 5400 2    50   ~ 0
SPI1_SSEL
Text Label 4200 4000 2    50   ~ 0
SPI1_SCK
Text Label 4200 4100 2    50   ~ 0
SPI1_MISO
Text Label 4200 4200 2    50   ~ 0
SPI1_MOSI
Text Label 8000 5300 2    50   ~ 0
SPI1_SCK
Text Label 8000 5100 2    50   ~ 0
SPI1_MISO
Text Label 8000 5200 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	1800 4700 2300 4700
Text Label 1800 4700 0    50   ~ 0
USART1_RX
Text Label 1800 4600 0    50   ~ 0
USART1_TX
Wire Wire Line
	1800 4600 2300 4600
$Comp
L power:GND #PWR027
U 1 1 5EB2C6E3
P 2100 3300
F 0 "#PWR027" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2100 3150 50  0000 C CNN
F 2 "" H 2100 3300 50  0000 C CNN
F 3 "" H 2100 3300 50  0000 C CNN
	1    2100 3300
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C48
U 1 1 5EB2C6E9
P 2100 3100
F 0 "C48" H 2125 3175 50  0000 L CNN
F 1 "100nF" H 2125 3025 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0000 C CNN
F 4 "any" H 2100 3100 50  0001 C CNN "Manufacturer"
	1    2100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 3300
Wire Wire Line
	2100 2900 2100 3000
$Comp
L power:GND #PWR051
U 1 1 5EB2C6F7
P 1700 3300
F 0 "#PWR051" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1700 3150 50  0000 C CNN
F 2 "" H 1700 3300 50  0000 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C49
U 1 1 5EB2C700
P 1700 3100
F 0 "C49" H 1720 3170 50  0000 L CNN
F 1 "2.2µF" H 1720 3030 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0000 C CNN
F 4 "any" H -750 -2400 50  0001 C CNN "Manufacturer"
F 5 "" H -750 -2400 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H -4350 -1700 60  0001 C CNN "Remarks"
	1    1700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3000 1700 2900
$Comp
L LibreSolar:VREF #PWR028
U 1 1 5EB52115
P 1700 2800
F 0 "#PWR028" H 1700 2650 50  0001 C CNN
F 1 "VREF" H 1715 2973 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	2200 2600 2300 2600
Wire Wire Line
	2300 2900 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2000 2900
Wire Wire Line
	1700 2800 1700 2900
Connection ~ 1700 2900
$Comp
L LibreSolar:STM32G431CBTx U2
U 1 1 5ED2C287
P 3000 3900
F 0 "U2" H 3500 5400 50  0000 C CNN
F 1 "STM32G431CBTx" H 2300 5400 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2550 2400 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g431cb.pdf" H 3000 3900 50  0001 C CNN
F 4 "ST Microelectronics" H 3000 3900 50  0001 C CNN "Manufacturer"
F 5 "STM32G431CBT6" H 3000 3900 50  0001 C CNN "PartNumber"
	1    3000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 1800 4000
Wire Wire Line
	2300 3900 1800 3900
Text Label 1800 3900 0    50   ~ 0
USART2_TX
Text Label 1800 4000 0    50   ~ 0
USART2_RX
Wire Wire Line
	3700 4300 4200 4300
Text Label 4200 4300 2    50   ~ 0
SPI1_SSEL
Text Notes 5200 4900 0    50   ~ 0
BOOT0 pull-down\nfor normal startup
$Comp
L Project:R R?
U 1 1 5EE2A245
P 5000 4700
AR Path="/58BE3089/5EE2A245" Ref="R?"  Part="1" 
AR Path="/58A68DCB/5EE2A245" Ref="R15"  Part="1" 
AR Path="/5EE2A245" Ref="R?"  Part="1" 
F 0 "R15" V 4930 4700 50  0000 C CNN
F 1 "1M" V 5070 4700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0000 C CNN
F 4 "any" H -150 -650 50  0001 C CNN "Manufacturer"
F 5 "" H -150 -650 50  0001 C CNN "PartNumber"
F 6 "1%" H 5000 4700 50  0001 C CNN "Remarks"
	1    5000 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EE3151F
P 5000 4900
F 0 "#PWR0105" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5000 4750 50  0000 C CNN
F 2 "" H 5000 4900 50  0000 C CNN
F 3 "" H 5000 4900 50  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5000 4500 3700 4500
Wire Wire Line
	5000 4800 5000 4900
Text HLabel 4300 4800 2    50   Output ~ 0
GPIOB_11
Wire Wire Line
	4200 3400 3700 3400
Wire Wire Line
	3700 3500 4200 3500
Text Label 4200 3400 2    50   ~ 0
GPIOC_14
Text Label 4200 3500 2    50   ~ 0
GPIOC_15
Text Label 4200 4600 2    50   ~ 0
TIM17_CH1
Wire Wire Line
	4200 4600 3700 4600
Text HLabel 5100 4500 2    50   Output ~ 0
TIM8_CH2
Wire Wire Line
	5100 4500 5000 4500
Connection ~ 5000 4500
Text HLabel 1700 4400 0    50   Input ~ 0
COMP2_INP
Wire Wire Line
	4300 4800 3700 4800
Text HLabel 4300 3900 2    50   Output ~ 0
GPIOB_2
Wire Wire Line
	4300 3900 3700 3900
Text HLabel 4300 4700 2    50   Output ~ 0
GPIOB_10
Wire Wire Line
	3700 4700 4300 4700
Text Label 4200 4900 2    50   ~ 0
ADC1_IN11
Text Label 9100 2300 0    50   ~ 0
ADC1_IN11
$Comp
L Project:C C31
U 1 1 58AB8BE5
P 4900 1900
F 0 "C31" H 4920 1970 50  0000 L CNN
F 1 "100nF" H 4920 1830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0000 C CNN
F 4 "any" H 3150 -3600 50  0001 C CNN "Manufacturer"
F 5 "" H 3150 -3600 50  0001 C CNN "PartNumber"
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F13E6D4
P 2000 2800
F 0 "#FLG0103" H 2000 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2950 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 1700 2900
Text Label 8500 5400 0    50   ~ 0
TIM17_CH1
$Comp
L Project:R R?
U 1 1 5EE85D05
P 9100 4400
AR Path="/58E22D17/5EE85D05" Ref="R?"  Part="1" 
AR Path="/5EE85D05" Ref="R?"  Part="1" 
AR Path="/58A68DCB/5EE85D05" Ref="R29"  Part="1" 
F 0 "R29" V 9030 4400 50  0000 C CNN
F 1 "1k" V 9170 4400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0000 C CNN
F 4 "any" H -200 -800 50  0001 C CNN "Manufacturer"
F 5 "" H -200 -800 50  0001 C CNN "PartNumber"
F 6 "1%" H 9100 4400 50  0001 C CNN "Remarks"
	1    9100 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F4432D0
P 9300 5300
AR Path="/5F4432D0" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F4432D0" Ref="TP?"  Part="1" 
AR Path="/5D78A622/5F4432D0" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F4432D0" Ref="TP?"  Part="1" 
AR Path="/58A68DCB/5F4432D0" Ref="TP14"  Part="1" 
F 0 "TP14" H 9300 5500 50  0000 C CNN
F 1 "1.5mm" H 9453 5311 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
F 4 "+info" H 1500 -3100 50  0001 C CNN "Config"
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint LED_R?
U 1 1 5F46A9CB
P 10500 4300
AR Path="/5F46A9CB" Ref="LED_R?"  Part="1" 
AR Path="/58A68DC9/5F46A9CB" Ref="LED_R?"  Part="1" 
AR Path="/5D78A622/5F46A9CB" Ref="LED_R?"  Part="1" 
AR Path="/5C5B93EE/5F46A9CB" Ref="LED_R?"  Part="1" 
AR Path="/58A68DCB/5F46A9CB" Ref="TP13"  Part="1" 
F 0 "TP13" H 10500 4500 50  0000 C CNN
F 1 "1.5mm" H 10653 4311 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10700 4300 50  0001 C CNN
F 3 "~" H 10700 4300 50  0001 C CNN
F 4 "+info" H 2700 -4100 50  0001 C CNN "Config"
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint LED_R?
U 1 1 5F46ABA0
P 9300 4300
AR Path="/5F46ABA0" Ref="LED_R?"  Part="1" 
AR Path="/58A68DC9/5F46ABA0" Ref="LED_R?"  Part="1" 
AR Path="/5D78A622/5F46ABA0" Ref="LED_R?"  Part="1" 
AR Path="/5C5B93EE/5F46ABA0" Ref="LED_R?"  Part="1" 
AR Path="/58A68DCB/5F46ABA0" Ref="TP12"  Part="1" 
F 0 "TP12" H 9300 4500 50  0000 C CNN
F 1 "1.5mm" H 9453 4311 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
F 4 "+info" H 1500 -4100 50  0001 C CNN "Config"
	1    9300 4300
	1    0    0    -1  
$EndComp
Connection ~ 9600 2200
Wire Wire Line
	9600 2200 9600 2300
Wire Wire Line
	9700 2200 9600 2200
$Comp
L Connector:TestPoint TP?
U 1 1 5F4790CB
P 9700 2200
AR Path="/5F4790CB" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F4790CB" Ref="TP?"  Part="1" 
AR Path="/5D78A622/5F4790CB" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F4790CB" Ref="TP?"  Part="1" 
AR Path="/58A68DCB/5F4790CB" Ref="TP15"  Part="1" 
F 0 "TP15" V 9700 2500 50  0000 C CNN
F 1 "1.5mm" H 9853 2211 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
F 4 "+info" H 1900 -6200 50  0001 C CNN "Config"
	1    9700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 3700 3300
Wire Wire Line
	3700 5200 4200 5200
Wire Wire Line
	3700 5100 4200 5100
Wire Wire Line
	3700 5000 4200 5000
Text Label 4200 5000 2    50   ~ 0
SPI2_SCK
Text Label 4200 5100 2    50   ~ 0
SPI2_MISO
Text Label 4200 5200 2    50   ~ 0
SPI2_MOSI
$Comp
L Project:R R?
U 1 1 601424C0
P 9100 5400
AR Path="/58E22D17/601424C0" Ref="R?"  Part="1" 
AR Path="/601424C0" Ref="R?"  Part="1" 
AR Path="/58A68DCB/601424C0" Ref="R26"  Part="1" 
F 0 "R26" V 9030 5400 50  0000 C CNN
F 1 "1k" V 9170 5400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9100 5400 50  0001 C CNN
F 3 "" H 9100 5400 50  0000 C CNN
F 4 "any" H -200 200 50  0001 C CNN "Manufacturer"
F 5 "" H -200 200 50  0001 C CNN "PartNumber"
F 6 "1%" H 9100 5400 50  0001 C CNN "Remarks"
	1    9100 5400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint LED_R?
U 1 1 601496B1
P 10500 5300
AR Path="/601496B1" Ref="LED_R?"  Part="1" 
AR Path="/58A68DC9/601496B1" Ref="LED_R?"  Part="1" 
AR Path="/5D78A622/601496B1" Ref="LED_R?"  Part="1" 
AR Path="/5C5B93EE/601496B1" Ref="LED_R?"  Part="1" 
AR Path="/58A68DCB/601496B1" Ref="TP20"  Part="1" 
F 0 "TP20" H 10500 5500 50  0000 C CNN
F 1 "1.5mm" H 10653 5311 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10700 5300 50  0001 C CNN
F 3 "~" H 10700 5300 50  0001 C CNN
F 4 "+info" H 2700 -3100 50  0001 C CNN "Config"
	1    10500 5300
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:LED_Dual_CACA_BackToBack LED2
U 1 1 60150534
P 9900 5400
F 0 "LED2" H 9900 5825 50  0000 C CNN
F 1 "LED_Dual_PLCC4" H 9900 5734 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 9930 5400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/LTST-E682KRKGWT-1149990.pdf" H 9930 5400 50  0001 C CNN
F 4 "Lite-On" H 9900 5400 50  0001 C CNN "Manufacturer"
F 5 "LTST-E682KRKGWT" H 9900 5400 50  0001 C CNN "PartNumber"
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5300 10300 5300
Wire Wire Line
	10200 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5400
$Comp
L power:GND #PWR0125
U 1 1 601B8F20
P 4200 7000
F 0 "#PWR0125" H 4200 6750 50  0001 C CNN
F 1 "GND" H 4200 6850 50  0000 C CNN
F 2 "" H 4200 7000 50  0000 C CNN
F 3 "" H 4200 7000 50  0000 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4200 6900
$Comp
L Project:R R?
U 1 1 601F3DFA
P 1600 6500
AR Path="/58BE3089/601F3DFA" Ref="R?"  Part="1" 
AR Path="/58A68DCB/601F3DFA" Ref="R27"  Part="1" 
AR Path="/601F3DFA" Ref="R?"  Part="1" 
F 0 "R27" V 1530 6500 50  0000 C CNN
F 1 "47R" V 1670 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0000 C CNN
F 4 "any" H -3200 1150 50  0001 C CNN "Manufacturer"
F 5 "1%" H 1600 6500 50  0001 C CNN "Remarks"
	1    1600 6500
	0    -1   1    0   
$EndComp
$Comp
L Project:R R?
U 1 1 601F4543
P 1600 6800
AR Path="/58BE3089/601F4543" Ref="R?"  Part="1" 
AR Path="/58A68DCB/601F4543" Ref="R28"  Part="1" 
AR Path="/601F4543" Ref="R?"  Part="1" 
F 0 "R28" V 1530 6800 50  0000 C CNN
F 1 "47R" V 1670 6800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0000 C CNN
F 4 "any" H -3200 1450 50  0001 C CNN "Manufacturer"
F 5 "1%" H 1600 6800 50  0001 C CNN "Remarks"
	1    1600 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 6700 1800 6700
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	1800 6800 1700 6800
Wire Wire Line
	1700 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6600
Wire Wire Line
	1800 6600 2100 6600
$Comp
L power:GND #PWR0126
U 1 1 60204244
P 2600 7300
F 0 "#PWR0126" H 2600 7050 50  0001 C CNN
F 1 "GND" H 2600 7150 50  0000 C CNN
F 2 "" H 2600 7300 50  0000 C CNN
F 3 "" H 2600 7300 50  0000 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7200 2600 7300
Wire Wire Line
	2600 6200 2600 6300
$Comp
L power:+3.3V #PWR0127
U 1 1 6021C7BD
P 4200 6600
F 0 "#PWR0127" H 4200 6450 50  0001 C CNN
F 1 "+3.3V" H 4200 6740 50  0000 C CNN
F 2 "" H 4200 6600 50  0000 C CNN
F 3 "" H 4200 6600 50  0000 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6600 4200 6700
$Comp
L Project:R R?
U 1 1 60233D9C
P 3400 6900
AR Path="/58BE3089/60233D9C" Ref="R?"  Part="1" 
AR Path="/58A68DCB/60233D9C" Ref="R32"  Part="1" 
AR Path="/60233D9C" Ref="R?"  Part="1" 
F 0 "R32" V 3330 6900 50  0000 C CNN
F 1 "47R" V 3470 6900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0000 C CNN
F 4 "any" H -1400 1550 50  0001 C CNN "Manufacturer"
F 5 "1%" H 3400 6900 50  0001 C CNN "Remarks"
	1    3400 6900
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 60233FCF
P 3300 6300
F 0 "#PWR0128" H 3300 6150 50  0001 C CNN
F 1 "+3.3V" H 3300 6440 50  0000 C CNN
F 2 "" H 3300 6300 50  0000 C CNN
F 3 "" H 3300 6300 50  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 60234664
P 3300 6500
AR Path="/58BE3089/60234664" Ref="R?"  Part="1" 
AR Path="/58A68DCB/60234664" Ref="R31"  Part="1" 
AR Path="/60234664" Ref="R?"  Part="1" 
F 0 "R31" V 3230 6500 50  0000 C CNN
F 1 "2.2k" V 3370 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3300 6500 50  0001 C CNN
F 3 "" H 3300 6500 50  0000 C CNN
F 4 "any" H -1500 1150 50  0001 C CNN "Manufacturer"
F 5 "" H -1500 1150 50  0001 C CNN "PartNumber"
F 6 "1%" H 3300 6500 50  0001 C CNN "Remarks"
	1    3300 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 6700 3300 6700
Wire Wire Line
	3300 6700 3300 6600
Wire Wire Line
	3300 6400 3300 6300
$Comp
L Project:R R?
U 1 1 60244E0C
P 3200 7100
AR Path="/58BE3089/60244E0C" Ref="R?"  Part="1" 
AR Path="/58A68DCB/60244E0C" Ref="R30"  Part="1" 
AR Path="/60244E0C" Ref="R?"  Part="1" 
F 0 "R30" V 3130 7100 50  0000 C CNN
F 1 "100k" V 3270 7100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0000 C CNN
F 4 "any" H -1600 1750 50  0001 C CNN "Manufacturer"
F 5 "1%" H 3200 7100 50  0001 C CNN "Remarks"
	1    3200 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 6900 3200 6900
Wire Wire Line
	3200 7000 3200 6900
Connection ~ 3200 6900
Wire Wire Line
	3200 6900 3300 6900
$Comp
L power:GND #PWR0129
U 1 1 60255CC4
P 3200 7300
F 0 "#PWR0129" H 3200 7050 50  0001 C CNN
F 1 "GND" H 3200 7150 50  0000 C CNN
F 2 "" H 3200 7300 50  0000 C CNN
F 3 "" H 3200 7300 50  0000 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7200 3200 7300
Wire Wire Line
	3300 6700 3900 6700
Connection ~ 3300 6700
Wire Wire Line
	3500 6900 3900 6900
Text Label 3900 6700 2    50   ~ 0
SPI2_CS
Text Label 3900 6900 2    50   ~ 0
SPI2_SCK
Text Label 1000 6500 0    50   ~ 0
SPI2_MOSI
Text Label 1000 6800 0    50   ~ 0
SPI2_MISO
Wire Wire Line
	1000 6500 1500 6500
Wire Wire Line
	1500 6800 1000 6800
$Comp
L LibreSolar:LED_Dual_CACA_BackToBack LED1
U 1 1 5FCC89D5
P 9900 4400
F 0 "LED1" H 9900 4825 50  0000 C CNN
F 1 "LED_Dual_PLCC4" H 9900 4734 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 9930 4400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/239/LTST-E682KRKGWT-1149990.pdf" H 9930 4400 50  0001 C CNN
F 4 "Lite-On" H 9900 4400 50  0001 C CNN "Manufacturer"
F 5 "LTST-E682KRKGWT" H 9900 4400 50  0001 C CNN "PartNumber"
F 6 "Alternative: Vishay VLMKG3400-GS08" H 9900 4400 50  0001 C CNN "Remarks"
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4300 10300 4300
Wire Wire Line
	10300 4300 10300 4400
Wire Wire Line
	10300 4500 10200 4500
Wire Wire Line
	10300 4400 10500 4400
Connection ~ 10300 4400
Wire Wire Line
	10300 4400 10300 4500
Text Label 10900 4400 2    50   ~ 0
GPIOC_14
Text Label 10900 5400 2    50   ~ 0
GPIOC_15
Wire Wire Line
	10900 5400 10500 5400
Connection ~ 10300 5400
Wire Wire Line
	10300 5400 10300 5300
Wire Wire Line
	9000 5400 8500 5400
Wire Wire Line
	9000 4400 8500 4400
Text Label 1800 4300 0    50   ~ 0
TIM16_CH1
Wire Wire Line
	2300 4300 1800 4300
Wire Wire Line
	2300 4200 1800 4200
Text Label 1800 4200 0    50   ~ 0
SPI2_CS
Text Label 8500 4400 0    50   ~ 0
TIM16_CH1
Wire Wire Line
	9500 4300 9600 4300
Wire Wire Line
	9300 4300 9300 4400
Wire Wire Line
	9600 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 4300
Wire Wire Line
	9300 4400 9500 4400
Wire Wire Line
	9300 4400 9200 4400
Connection ~ 9300 4400
Wire Wire Line
	9500 5300 9500 5400
Wire Wire Line
	9500 5300 9600 5300
Wire Wire Line
	9500 5500 9600 5500
Wire Wire Line
	9200 5400 9300 5400
Wire Wire Line
	9300 5400 9300 5300
Wire Wire Line
	9300 5400 9500 5400
Connection ~ 9300 5400
Connection ~ 9500 5400
Wire Wire Line
	9500 5400 9500 5500
Wire Wire Line
	10500 5400 10500 5300
Connection ~ 10500 5400
Wire Wire Line
	10500 5400 10300 5400
Wire Wire Line
	10500 4300 10500 4400
Connection ~ 10500 4400
Wire Wire Line
	10500 4400 10900 4400
$Comp
L Memory_Flash:W25Q128JVS U6
U 1 1 601A1F69
P 2600 6800
F 0 "U6" H 3000 7200 50  0000 C CNN
F 1 "W25Q80DVS" H 2300 7200 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2600 6800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/949/w25q80dv_dl_revh_10022015-1489677.pdf" H 2600 6800 50  0001 C CNN
F 4 "Winbond" H 2600 6800 50  0001 C CNN "Manufacturer"
F 5 "W25Q80DVSNIG" H 2600 6800 50  0001 C CNN "PartNumber"
	1    2600 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 6900 2000 6900
Wire Wire Line
	2000 6900 2000 7000
Wire Wire Line
	2000 7000 2100 7000
Wire Wire Line
	2000 6900 2000 6300
Wire Wire Line
	2000 6300 2600 6300
Connection ~ 2000 6900
Connection ~ 2600 6300
Wire Wire Line
	2600 6300 2600 6400
$EndSCHEMATC
