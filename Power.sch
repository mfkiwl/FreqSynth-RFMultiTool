EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:FreqSynth
LIBS:FreqSynth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Frequency Synthesizer"
Date ""
Rev ""
Comp "Martin Berglund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 57A8A6D1
P 4850 3850
F 0 "D1" V 4804 3928 50  0000 L CNN
F 1 "MBR0520LT1G" V 4895 3928 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4850 3850
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR034
U 1 1 57A8A78C
P 4850 4250
F 0 "#PWR034" H 4850 4050 50  0001 C CNN
F 1 "GNDPWR" H 4854 4324 50  0000 C CNN
F 2 "" H 4850 4200 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4850 3600
Wire Wire Line
	4850 3600 5250 3600
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5650 3600 6450 3600
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	4850 4000 4850 4100
Wire Wire Line
	4850 4100 4850 4250
$Comp
L CP C29
U 1 1 57A8AA45
P 5250 3850
F 0 "C29" H 5368 3896 50  0000 L CNN
F 1 "10µF" H 5368 3805 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 5288 3700 50  0001 C CNN
F 3 "" H 5250 3850 50  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 57A8AA87
P 5650 3850
F 0 "C31" H 5765 3896 50  0000 L CNN
F 1 "1µF" H 5765 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 3700 50  0001 C CNN
F 3 "" H 5650 3850 50  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3700
Connection ~ 4850 3600
Wire Wire Line
	5650 3600 5650 3700
Connection ~ 5250 3600
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	4850 4100 5250 4100
Wire Wire Line
	5250 4100 5650 4100
Connection ~ 4850 4100
Wire Wire Line
	5650 4100 5650 4000
Connection ~ 5250 4100
$Comp
L CP C28
U 1 1 57A8AFB0
P 5200 3000
F 0 "C28" H 5318 3046 50  0000 L CNN
F 1 "10µF" H 5318 2955 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 5238 2850 50  0001 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 57A8B015
P 5650 3000
F 0 "C30" H 5765 3046 50  0000 L CNN
F 1 "1µF" H 5765 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 2850 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 5200 2700
Wire Wire Line
	5200 2700 5650 2700
Wire Wire Line
	5650 2700 6450 2700
Wire Wire Line
	5200 2700 5200 2850
Wire Wire Line
	5650 2700 5650 2850
Connection ~ 5200 2700
$Comp
L GNDPWR #PWR035
U 1 1 57A8B11E
P 5200 3350
F 0 "#PWR035" H 5200 3150 50  0001 C CNN
F 1 "GNDPWR" H 5204 3424 50  0000 C CNN
F 2 "" H 5200 3300 50  0000 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5200 3200
Wire Wire Line
	5200 3200 5200 3350
Wire Wire Line
	5650 3150 5650 3200
Wire Wire Line
	5650 3200 5200 3200
Connection ~ 5200 3200
Text Notes 2200 1100 0    60   ~ 0
TODO:\n\n[ ] Protection for all digital signals\n\n[ ] Automatic selection of power source
$Comp
L CONN_01X03 P9
U 1 1 57A8C055
P 6150 3400
F 0 "P9" H 6069 3075 50  0000 C CNN
F 1 "PWRSEL" H 6069 3166 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0000 C CNN
	1    6150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2700 6450 3300
Wire Wire Line
	6450 3300 6350 3300
Connection ~ 5650 2700
Wire Wire Line
	6450 3600 6450 3500
Wire Wire Line
	6450 3500 6350 3500
Connection ~ 5650 3600
$Comp
L C C34
U 1 1 57A8CBAC
P 8950 5400
F 0 "C34" H 9065 5446 50  0000 L CNN
F 1 "1µF" H 9065 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 5250 50  0001 C CNN
F 3 "" H 8950 5400 50  0000 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 57A8CC4B
P 9350 5400
F 0 "C37" H 9465 5446 50  0000 L CNN
F 1 "100nF" H 9465 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 5250 50  0001 C CNN
F 3 "" H 9350 5400 50  0000 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5150 8950 5150
Wire Wire Line
	8950 5150 9350 5150
Wire Wire Line
	9350 5150 9650 5150
Wire Wire Line
	8950 5150 8950 5250
Wire Wire Line
	9350 5150 9350 5250
Connection ~ 8950 5150
Connection ~ 9350 5150
Wire Wire Line
	9350 6200 9350 5550
Wire Wire Line
	8950 5550 8950 6200
Wire Wire Line
	6850 5150 7100 5150
Wire Wire Line
	7100 5150 7200 5150
$Comp
L LT1129CST-3.3 U2
U 1 1 57A8D8BC
P 8300 2300
F 0 "U2" H 8300 2708 50  0000 C CNN
F 1 "LT1129CST-3.3" H 8300 2617 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8300 2526 50  0000 C CIN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57A8D8C2
P 8900 2500
F 0 "C32" H 9015 2546 50  0000 L CNN
F 1 "1µF" H 9015 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8938 2350 50  0001 C CNN
F 3 "" H 8900 2500 50  0000 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 57A8D8C8
P 9300 2500
F 0 "C35" H 9415 2546 50  0000 L CNN
F 1 "100nF" H 9415 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 2350 50  0001 C CNN
F 3 "" H 9300 2500 50  0000 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2700
Wire Wire Line
	8300 2700 8300 2750
Wire Wire Line
	8750 2250 8900 2250
Wire Wire Line
	8900 2250 9100 2250
Wire Wire Line
	9100 2250 9300 2250
Wire Wire Line
	9300 2250 9600 2250
Wire Wire Line
	8900 2250 8900 2350
Wire Wire Line
	9300 2250 9300 2350
Connection ~ 8900 2250
Connection ~ 9300 2250
Wire Wire Line
	9300 2700 9300 2650
Wire Wire Line
	8300 2700 8900 2700
Wire Wire Line
	8900 2700 9300 2700
Connection ~ 8300 2700
Wire Wire Line
	8900 2650 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	7850 2250 6850 2250
$Comp
L LT1129CST-3.3 U3
U 1 1 57A8D9CD
P 8300 3300
F 0 "U3" H 8300 3708 50  0000 C CNN
F 1 "LT1129CST-3.3" H 8300 3617 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8300 3526 50  0000 C CIN
F 3 "" H 8300 3300 50  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 57A8D9D3
P 8900 3500
F 0 "C33" H 9015 3546 50  0000 L CNN
F 1 "1µF" H 9015 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8938 3350 50  0001 C CNN
F 3 "" H 8900 3500 50  0000 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 57A8D9D9
P 9300 3500
F 0 "C36" H 9415 3546 50  0000 L CNN
F 1 "100nF" H 9415 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 3350 50  0001 C CNN
F 3 "" H 9300 3500 50  0000 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8300 3700
Wire Wire Line
	8300 3700 8300 3750
Wire Wire Line
	8750 3250 8900 3250
Wire Wire Line
	8900 3250 9300 3250
Wire Wire Line
	9300 3250 9600 3250
Wire Wire Line
	8900 3250 8900 3350
Wire Wire Line
	9300 3250 9300 3350
Connection ~ 8900 3250
Connection ~ 9300 3250
Wire Wire Line
	9300 3700 9300 3650
Wire Wire Line
	8300 3700 8900 3700
Wire Wire Line
	8900 3700 9300 3700
Connection ~ 8300 3700
Wire Wire Line
	8900 3650 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	6850 3400 6350 3400
Wire Wire Line
	6850 2250 6850 3250
Wire Wire Line
	6850 3250 6850 3400
Wire Wire Line
	6850 3400 6850 5150
Connection ~ 6850 3400
Wire Wire Line
	7850 3250 6850 3250
Connection ~ 6850 3250
$Comp
L VCC #PWR036
U 1 1 57A90463
P 9100 2100
F 0 "#PWR036" H 9100 1950 50  0001 C CNN
F 1 "VCC" H 9117 2273 50  0000 C CNN
F 2 "" H 9100 2100 50  0000 C CNN
F 3 "" H 9100 2100 50  0000 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9100 2250
Connection ~ 9100 2250
$Comp
L GNDPWR #PWR037
U 1 1 57A909BB
P 5850 1800
F 0 "#PWR037" H 5850 1600 50  0001 C CNN
F 1 "GNDPWR" H 5854 1874 50  0000 C CNN
F 2 "" H 5850 1750 50  0000 C CNN
F 3 "" H 5850 1750 50  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57A909F3
P 5500 1450
F 0 "R13" H 5570 1496 50  0000 L CNN
F 1 "0R" H 5570 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5430 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0000 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57A90AE7
P 6150 1450
F 0 "R14" H 6220 1496 50  0000 L CNN
F 1 "0R" H 6220 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6080 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 57A90B37
P 5500 1200
F 0 "#PWR038" H 5500 950 50  0001 C CNN
F 1 "GNDD" H 5505 1027 50  0000 C CNN
F 2 "" H 5500 1200 50  0000 C CNN
F 3 "" H 5500 1200 50  0000 C CNN
	1    5500 1200
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR039
U 1 1 57A90B9B
P 6150 1200
F 0 "#PWR039" H 6150 950 50  0001 C CNN
F 1 "Earth" H 6150 1050 50  0001 C CNN
F 2 "" H 6150 1200 50  0000 C CNN
F 3 "" H 6150 1200 50  0000 C CNN
	1    6150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1200 6150 1300
Wire Wire Line
	6150 1750 6150 1600
Wire Wire Line
	5500 1750 5850 1750
Wire Wire Line
	5850 1750 6150 1750
Wire Wire Line
	5850 1750 5850 1800
Wire Wire Line
	5500 1750 5500 1600
Connection ~ 5850 1750
Wire Wire Line
	5500 1300 5500 1200
$Comp
L CONN_01X03 P10
U 1 1 57AA2F06
P 8600 1100
F 0 "P10" H 8677 1141 50  0000 L CNN
F 1 "VTEST" H 8677 1050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1000 8400 1000
Wire Wire Line
	8150 1100 8400 1100
Wire Wire Line
	8150 1200 8400 1200
$Comp
L R R12
U 1 1 57B5F8E6
P 5000 5250
F 0 "R12" H 5070 5296 50  0000 L CNN
F 1 "33R" H 5070 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4930 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0000 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5000 5550
Wire Wire Line
	5000 5950 5000 6100
$Comp
L VCC #PWR040
U 1 1 57B60E80
P 5000 5000
F 0 "#PWR040" H 5000 4850 50  0001 C CNN
F 1 "VCC" H 5017 5173 50  0000 C CNN
F 2 "" H 5000 5000 50  0000 C CNN
F 3 "" H 5000 5000 50  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5000 5100
$Comp
L GNDD #PWR041
U 1 1 57B63F94
P 8300 2750
F 0 "#PWR041" H 8300 2500 50  0001 C CNN
F 1 "GNDD" H 8305 2577 50  0000 C CNN
F 2 "" H 8300 2750 50  0000 C CNN
F 3 "" H 8300 2750 50  0000 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR042
U 1 1 57B64666
P 8300 3750
F 0 "#PWR042" H 8300 3500 50  0001 C CNN
F 1 "Earth" H 8300 3600 50  0001 C CNN
F 2 "" H 8300 3750 50  0000 C CNN
F 3 "" H 8300 3750 50  0000 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 57B6479C
P 8000 6250
F 0 "#PWR043" H 8000 6000 50  0001 C CNN
F 1 "GNDD" H 8005 6077 50  0000 C CNN
F 2 "" H 8000 6250 50  0000 C CNN
F 3 "" H 8000 6250 50  0000 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Text HLabel 9600 2250 2    60   Output ~ 0
VCC_D
Text HLabel 8150 1000 0    60   Output ~ 0
VCC_D
$Comp
L GNDD #PWR044
U 1 1 57C498E1
P 5000 6100
F 0 "#PWR044" H 5000 5850 50  0001 C CNN
F 1 "GNDD" H 5005 5927 50  0000 C CNN
F 2 "" H 5000 6100 50  0000 C CNN
F 3 "" H 5000 6100 50  0000 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Text HLabel 4800 2700 0    60   Input ~ 0
VUSB
Text HLabel 9600 3250 2    60   Output ~ 0
VCC_RF
Text HLabel 9650 5150 2    60   Output ~ 0
VCC_PLL
Text HLabel 8150 1100 0    60   Output ~ 0
VCC_RF
Text HLabel 8150 1200 0    60   Output ~ 0
VCC_PLL
Text HLabel 4500 3600 0    60   Input ~ 0
VIN
$Comp
L LED D2
U 1 1 57C8B543
P 5000 5750
F 0 "D2" V 5046 5642 50  0000 R CNN
F 1 "CPL-LED-0603-GREEN" V 4955 5642 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0000 C CNN
	1    5000 5750
	0    -1   -1   0   
$EndComp
Text Notes 5150 4950 0    60   ~ 0
30mA
Text Notes 9750 5300 0    60   ~ 0
120mA
$Comp
L LP2985LV U?
U 1 1 57CE925D
P 8000 5450
F 0 "U?" H 8000 6106 50  0000 C CNN
F 1 "LP2985-33" H 8000 6015 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8000 5924 50  0000 C CNN
F 3 "" H 8000 5450 50  0000 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6200 8950 6200
Wire Wire Line
	8950 6200 9350 6200
Wire Wire Line
	8000 6150 8000 6200
Wire Wire Line
	8000 6200 8000 6250
Connection ~ 8000 6200
Connection ~ 8950 6200
Wire Wire Line
	7200 5350 7100 5350
Wire Wire Line
	7100 5350 7100 5150
Connection ~ 7100 5150
$Comp
L C C?
U 1 1 57CE9E18
P 7150 5950
F 0 "C?" H 7265 5996 50  0000 L CNN
F 1 "10nF" H 7265 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 5800 50  0001 C CNN
F 3 "" H 7150 5950 50  0000 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5800 7150 5650
Wire Wire Line
	7150 5650 7200 5650
$Comp
L GNDD #PWR?
U 1 1 57CE9F4B
P 7150 6250
F 0 "#PWR?" H 7150 6000 50  0001 C CNN
F 1 "GNDD" H 7155 6077 50  0000 C CNN
F 2 "" H 7150 6250 50  0000 C CNN
F 3 "" H 7150 6250 50  0000 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6250 7150 6100
$EndSCHEMATC
