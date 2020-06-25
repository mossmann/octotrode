EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Octotrode"
Date "2020-06-25"
Rev ""
Comp "Copyright 2019-2020 Michael Ossmann"
Comment1 ""
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5D2A36D7
P 2800 2650
F 0 "D1" V 2838 2533 50  0000 R CNN
F 1 "LED" V 2747 2533 50  0000 R CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
F 4 "Everlight" H 2800 2650 50  0001 C CNN "Manufacturer"
F 5 "IR928-6C-F" H 2800 2650 50  0001 C CNN "Part Number"
F 6 "Infrared (IR) Emitter 940nm 1.2V 50mA 40° Radial" H 2800 2650 50  0001 C CNN "Description"
	1    2800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2A37D1
P 2800 2250
F 0 "R1" H 2870 2296 50  0000 L CNN
F 1 "220" H 2870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
F 4 "220 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film " H 2800 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 2800 2250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07220RL" H 2800 2250 50  0001 C CNN "Part Number"
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5D2A3A10
P 3100 3050
F 0 "Q1" H 3290 3096 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3290 3005 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 3300 3150 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
F 4 "Everlight" H 3100 3050 50  0001 C CNN "Manufacturer"
F 5 "PT928-6B-F" H 3100 3050 50  0001 C CNN "Part Number"
F 6 "Phototransistors 940nm Side View Radial, Side View" H 3100 3050 50  0001 C CNN "Description"
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D2A3AED
P 3200 3600
F 0 "R5" H 3270 3646 50  0000 L CNN
F 1 "4K7" H 3270 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
F 4 "4.7 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 3200 3600 50  0001 C CNN "Description"
F 5 "Yageo" H 3200 3600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-074K7L" H 3200 3600 50  0001 C CNN "Part Number"
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3350
Wire Wire Line
	2800 2400 2800 2500
$Comp
L power:+5V #PWR01
U 1 1 5D2A3C49
P 2600 1900
F 0 "#PWR01" H 2600 1750 50  0001 C CNN
F 1 "+5V" H 2615 2073 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D2A3D03
P 2600 3950
F 0 "#PWR02" H 2600 3700 50  0001 C CNN
F 1 "GND" H 2605 3777 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	3200 2000 3200 2850
Wire Wire Line
	3200 3850 3200 3750
Wire Wire Line
	2800 2800 2800 3850
$Comp
L Device:R R2
U 1 1 5D2A42EC
P 3900 2250
F 0 "R2" H 3970 2296 50  0000 L CNN
F 1 "220" H 3970 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
F 4 "220 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film " H 3900 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 3900 2250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07220RL" H 3900 2250 50  0001 C CNN "Part Number"
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D2A42F8
P 4300 3600
F 0 "R6" H 4370 3646 50  0000 L CNN
F 1 "4K7" H 4370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
F 4 "4.7 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4300 3600 50  0001 C CNN "Description"
F 5 "Yageo" H 4300 3600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-074K7L" H 4300 3600 50  0001 C CNN "Part Number"
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	4300 2000 4300 2850
Wire Wire Line
	4300 3850 4300 3750
Wire Wire Line
	3900 2800 3900 3850
$Comp
L Device:R R3
U 1 1 5D2A45FA
P 5000 2250
F 0 "R3" H 5070 2296 50  0000 L CNN
F 1 "220" H 5070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
F 4 "220 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film " H 5000 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 5000 2250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07220RL" H 5000 2250 50  0001 C CNN "Part Number"
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D2A4606
P 5400 3600
F 0 "R7" H 5470 3646 50  0000 L CNN
F 1 "4K7" H 5470 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
F 4 "4.7 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 5400 3600 50  0001 C CNN "Description"
F 5 "Yageo" H 5400 3600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-074K7L" H 5400 3600 50  0001 C CNN "Part Number"
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3350
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2000 5000 2100
Wire Wire Line
	5400 2000 5400 2850
Wire Wire Line
	5400 3850 5400 3750
Wire Wire Line
	5000 2800 5000 3850
$Comp
L Device:R R4
U 1 1 5D2A4618
P 6100 2250
F 0 "R4" H 6170 2296 50  0000 L CNN
F 1 "220" H 6170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
F 4 "220 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film " H 6100 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 6100 2250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07220RL" H 6100 2250 50  0001 C CNN "Part Number"
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D2A4624
P 6500 3600
F 0 "R8" H 6570 3646 50  0000 L CNN
F 1 "4K7" H 6570 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
F 4 "4.7 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6500 3600 50  0001 C CNN "Description"
F 5 "Yageo" H 6500 3600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-074K7L" H 6500 3600 50  0001 C CNN "Part Number"
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	6500 2000 6500 2850
Wire Wire Line
	6500 3850 6500 3750
Wire Wire Line
	6100 2800 6100 3850
Wire Wire Line
	2600 3950 2600 3850
Wire Wire Line
	2600 3850 2800 3850
Wire Wire Line
	2800 3850 3200 3850
Connection ~ 2800 3850
Wire Wire Line
	3200 3850 3900 3850
Connection ~ 3200 3850
Wire Wire Line
	3900 3850 4300 3850
Connection ~ 3900 3850
Wire Wire Line
	4300 3850 5000 3850
Connection ~ 4300 3850
Wire Wire Line
	5000 3850 5400 3850
Connection ~ 5000 3850
Wire Wire Line
	5400 3850 6100 3850
Connection ~ 5400 3850
Wire Wire Line
	6100 3850 6500 3850
Connection ~ 6100 3850
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 2000 2800 2000
Wire Wire Line
	2800 2000 3200 2000
Connection ~ 2800 2000
Wire Wire Line
	3200 2000 3900 2000
Connection ~ 3200 2000
Wire Wire Line
	3900 2000 4300 2000
Connection ~ 3900 2000
Wire Wire Line
	4300 2000 5000 2000
Connection ~ 4300 2000
Wire Wire Line
	5000 2000 5400 2000
Connection ~ 5000 2000
Wire Wire Line
	5400 2000 6100 2000
Connection ~ 5400 2000
Wire Wire Line
	6100 2000 6500 2000
Connection ~ 6100 2000
Wire Wire Line
	3200 3350 3500 3350
Wire Wire Line
	3500 3350 3500 4300
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3200 3450
Wire Wire Line
	4300 3350 4600 3350
Wire Wire Line
	4600 3350 4600 4300
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	5400 3350 5700 3350
Wire Wire Line
	5700 3350 5700 4300
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3450
Wire Wire Line
	6500 3350 6800 3350
Wire Wire Line
	6800 3350 6800 4300
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3450
$Comp
L Device:LED D2
U 1 1 5D2AD43E
P 3900 2650
F 0 "D2" V 3938 2533 50  0000 R CNN
F 1 "LED" V 3847 2533 50  0000 R CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
F 4 "Everlight" H 3900 2650 50  0001 C CNN "Manufacturer"
F 5 "IR928-6C-F" H 3900 2650 50  0001 C CNN "Part Number"
F 6 "Infrared (IR) Emitter 940nm 1.2V 50mA 40° Radial" H 3900 2650 50  0001 C CNN "Description"
	1    3900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D2AD492
P 5000 2650
F 0 "D3" V 5038 2533 50  0000 R CNN
F 1 "LED" V 4947 2533 50  0000 R CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
F 4 "Everlight" H 5000 2650 50  0001 C CNN "Manufacturer"
F 5 "IR928-6C-F" H 5000 2650 50  0001 C CNN "Part Number"
F 6 "Infrared (IR) Emitter 940nm 1.2V 50mA 40° Radial" H 5000 2650 50  0001 C CNN "Description"
	1    5000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D2AD4E8
P 6100 2650
F 0 "D4" V 6138 2533 50  0000 R CNN
F 1 "LED" V 6047 2533 50  0000 R CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
F 4 "Everlight" H 6100 2650 50  0001 C CNN "Manufacturer"
F 5 "IR928-6C-F" H 6100 2650 50  0001 C CNN "Part Number"
F 6 "Infrared (IR) Emitter 940nm 1.2V 50mA 40° Radial" H 6100 2650 50  0001 C CNN "Description"
	1    6100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5D2AD719
P 4200 3050
F 0 "Q2" H 4390 3096 50  0000 L CNN
F 1 "Q_Photo_NPN" H 4390 3005 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 4400 3150 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
F 4 "Everlight" H 4200 3050 50  0001 C CNN "Manufacturer"
F 5 "PT928-6B-F" H 4200 3050 50  0001 C CNN "Part Number"
F 6 "Phototransistors 940nm Side View Radial, Side View" H 4200 3050 50  0001 C CNN "Description"
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 5D2AD767
P 5300 3050
F 0 "Q3" H 5490 3096 50  0000 L CNN
F 1 "Q_Photo_NPN" H 5490 3005 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 5500 3150 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
F 4 "Everlight" H 5300 3050 50  0001 C CNN "Manufacturer"
F 5 "PT928-6B-F" H 5300 3050 50  0001 C CNN "Part Number"
F 6 "Phototransistors 940nm Side View Radial, Side View" H 5300 3050 50  0001 C CNN "Description"
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q4
U 1 1 5D2AD7C3
P 6400 3050
F 0 "Q4" H 6590 3096 50  0000 L CNN
F 1 "Q_Photo_NPN" H 6590 3005 50  0000 L CNN
F 2 "LED_THT:LED_SideEmitter_Rectangular_W4.5mm_H1.6mm" H 6600 3150 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
F 4 "Everlight" H 6400 3050 50  0001 C CNN "Manufacturer"
F 5 "PT928-6B-F" H 6400 3050 50  0001 C CNN "Part Number"
F 6 "Phototransistors 940nm Side View Radial, Side View" H 6400 3050 50  0001 C CNN "Description"
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 5D2ADC2A
P 3500 4600
F 0 "U1" V 3454 4780 50  0000 L CNN
F 1 "74HC14" V 3545 4780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3500 4600 50  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt Trigger 14-SOIC " H 3500 4600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3500 4600 50  0001 C CNN "Manufacturer"
F 6 "SN74HC14DR" H 3500 4600 50  0001 C CNN "Part Number"
	1    3500 4600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5D2ADDB8
P 4600 4600
F 0 "U1" V 4554 4780 50  0000 L CNN
F 1 "74HC14" V 4645 4780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4600 4600 50  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt Trigger 14-SOIC " H 4600 4600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4600 4600 50  0001 C CNN "Manufacturer"
F 6 "SN74HC14DR" H 4600 4600 50  0001 C CNN "Part Number"
	2    4600 4600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5D2ADF83
P 5700 4600
F 0 "U1" V 5654 4780 50  0000 L CNN
F 1 "74HC14" V 5745 4780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5700 4600 50  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt Trigger 14-SOIC " H 5700 4600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5700 4600 50  0001 C CNN "Manufacturer"
F 6 "SN74HC14DR" H 5700 4600 50  0001 C CNN "Part Number"
	3    5700 4600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5D2AE015
P 6800 4600
F 0 "U1" V 6754 4780 50  0000 L CNN
F 1 "74HC14" V 6845 4780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6800 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6800 4600 50  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt Trigger 14-SOIC " H 6800 4600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6800 4600 50  0001 C CNN "Manufacturer"
F 6 "SN74HC14DR" H 6800 4600 50  0001 C CNN "Part Number"
	4    6800 4600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5D2AEB46
P 7500 4600
F 0 "U1" V 7454 4780 50  0000 L CNN
F 1 "74HC14" V 7545 4780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7500 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7500 4600 50  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt Trigger 14-SOIC " H 7500 4600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 7500 4600 50  0001 C CNN "Manufacturer"
F 6 "SN74HC14DR" H 7500 4600 50  0001 C CNN "Part Number"
	5    7500 4600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5D2AEBD6
P 8150 4600
F 0 "U1" V 8104 4780 50  0000 L CNN
F 1 "74HC14" V 8195 4780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8150 4600 50  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt Trigger 14-SOIC " H 8150 4600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8150 4600 50  0001 C CNN "Manufacturer"
F 6 "SN74HC14DR" H 8150 4600 50  0001 C CNN "Part Number"
	6    8150 4600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5D2AEC9F
P 8900 4650
F 0 "U1" H 9130 4696 50  0000 L CNN
F 1 "74HC14" H 9130 4605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8900 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8900 4650 50  0001 C CNN
F 4 "Inverter IC 6 Channel Schmitt Trigger 14-SOIC " H 8900 4650 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8900 4650 50  0001 C CNN "Manufacturer"
F 6 "SN74HC14DR" H 8900 4650 50  0001 C CNN "Part Number"
	7    8900 4650
	1    0    0    -1  
$EndComp
NoConn ~ 8150 4900
NoConn ~ 7500 4900
Wire Wire Line
	8900 3850 8900 4150
$Comp
L power:GND #PWR04
U 1 1 5D2B3D32
P 8900 5250
F 0 "#PWR04" H 8900 5000 50  0001 C CNN
F 1 "GND" H 8905 5077 50  0000 C CNN
F 2 "" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5150 8900 5250
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D2B4FA1
P 3500 5950
F 0 "J1" V 3373 6030 50  0000 L CNN
F 1 "Conn_01x01" V 3464 6030 50  0000 L CNN
F 2 "octotrode:Conn_QC_Tab_0.25in" H 3500 5950 50  0001 C CNN
F 3 "~" H 3500 5950 50  0001 C CNN
F 4 "0.187\" (4.75mm) Quick Connect Male Solder Connector Non-Insulated" H 3500 5950 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 3500 5950 50  0001 C CNN "Manufacturer"
F 6 "1217332-1" H 3500 5950 50  0001 C CNN "Part Number"
	1    3500 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D2B54A3
P 4600 5950
F 0 "J2" V 4473 6030 50  0000 L CNN
F 1 "Conn_01x01" V 4564 6030 50  0000 L CNN
F 2 "octotrode:Conn_QC_Tab_0.25in" H 4600 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
F 4 "0.187\" (4.75mm) Quick Connect Male Solder Connector Non-Insulated" H 4600 5950 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 4600 5950 50  0001 C CNN "Manufacturer"
F 6 "1217332-1" H 4600 5950 50  0001 C CNN "Part Number"
	1    4600 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D2B550B
P 5700 5950
F 0 "J3" V 5573 6030 50  0000 L CNN
F 1 "Conn_01x01" V 5664 6030 50  0000 L CNN
F 2 "octotrode:Conn_QC_Tab_0.25in" H 5700 5950 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
F 4 "0.187\" (4.75mm) Quick Connect Male Solder Connector Non-Insulated" H 5700 5950 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 5700 5950 50  0001 C CNN "Manufacturer"
F 6 "1217332-1" H 5700 5950 50  0001 C CNN "Part Number"
	1    5700 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D2B568D
P 6800 5950
F 0 "J4" V 6673 6030 50  0000 L CNN
F 1 "Conn_01x01" V 6764 6030 50  0000 L CNN
F 2 "octotrode:Conn_QC_Tab_0.25in" H 6800 5950 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
F 4 "0.187\" (4.75mm) Quick Connect Male Solder Connector Non-Insulated" H 6800 5950 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 6800 5950 50  0001 C CNN "Manufacturer"
F 6 "1217332-1" H 6800 5950 50  0001 C CNN "Part Number"
	1    6800 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D2B5847
P 8450 1800
F 0 "J5" V 8323 1880 50  0000 L CNN
F 1 "Conn_01x01" V 8414 1880 50  0000 L CNN
F 2 "octotrode:Conn_QC_Tab_0.25in" H 8450 1800 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
F 4 "0.187\" (4.75mm) Quick Connect Male Solder Connector Non-Insulated" H 8450 1800 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 8450 1800 50  0001 C CNN "Manufacturer"
F 6 "1217332-1" H 8450 1800 50  0001 C CNN "Part Number"
	1    8450 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D2B58B3
P 8450 2600
F 0 "J6" V 8323 2680 50  0000 L CNN
F 1 "Conn_01x01" V 8414 2680 50  0000 L CNN
F 2 "octotrode:Conn_QC_Tab_0.25in" H 8450 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
F 4 "0.187\" (4.75mm) Quick Connect Male Solder Connector Non-Insulated" H 8450 2600 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 8450 2600 50  0001 C CNN "Manufacturer"
F 6 "1217332-1" H 8450 2600 50  0001 C CNN "Part Number"
	1    8450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4900 3500 5750
Wire Wire Line
	4600 4900 4600 5750
Wire Wire Line
	5700 4900 5700 5750
Wire Wire Line
	6800 4900 6800 5750
$Comp
L power:GND #PWR06
U 1 1 5D2B9CD2
P 8750 2600
F 0 "#PWR06" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8755 2427 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2600 8650 2600
$Comp
L power:+5V #PWR05
U 1 1 5D2BACA2
P 9150 1800
F 0 "#PWR05" H 9150 1650 50  0001 C CNN
F 1 "+5V" H 9165 1973 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1800 8650 1800
$Comp
L power:GND #PWR08
U 1 1 5D2C1593
P 8150 4200
F 0 "#PWR08" H 8150 3950 50  0001 C CNN
F 1 "GND" H 8155 4027 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D2C1612
P 7500 4200
F 0 "#PWR07" H 7500 3950 50  0001 C CNN
F 1 "GND" H 7505 4027 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4200 7500 4300
Wire Wire Line
	8150 4200 8150 4300
$Comp
L Device:C C1
U 1 1 5D2C37B4
P 9550 4100
F 0 "C1" H 9665 4146 50  0000 L CNN
F 1 "100nF" H 9665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 3950 50  0001 C CNN
F 3 "~" H 9550 4100 50  0001 C CNN
F 4 "0.1µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 9550 4100 50  0001 C CNN "Description"
F 5 "Samsung" H 9550 4100 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KA8NNNC" H 9550 4100 50  0001 C CNN "Part Number"
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D2C384E
P 9550 4350
F 0 "#PWR09" H 9550 4100 50  0001 C CNN
F 1 "GND" H 9555 4177 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 9550 4250
Wire Wire Line
	9550 3950 9550 3850
Wire Wire Line
	9550 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3750 8900 3850
$Comp
L power:+5V #PWR03
U 1 1 5D2B30F1
P 8900 3750
F 0 "#PWR03" H 8900 3600 50  0001 C CNN
F 1 "+5V" H 8915 3923 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5EF51F27
P 8900 1800
F 0 "D5" H 8900 1584 50  0000 C CNN
F 1 "D" H 8900 1675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8900 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
F 4 "SMC Diode Solutions" V 8900 1800 50  0001 C CNN "Manufacturer"
F 5 "1N4007FLTR" V 8900 1800 50  0001 C CNN "Part Number"
F 6 "Diode Standard 1000V 1A Surface Mount SOD-123FL" V 8900 1800 50  0001 C CNN "Description"
	1    8900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1800 9150 1800
$EndSCHEMATC
