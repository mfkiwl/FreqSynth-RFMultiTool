EESchema Schematic File Version 2
LIBS:FreqSynth-rescue
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
Sheet 1 7
Title "Frequency Synthesizer"
Date ""
Rev ""
Comp "Martin Berglund"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 900  1250 2750
U 57C489EF
F0 "PLL" 60
F1 "PLL.sch" 60
F2 "VCC_PLL" I L 5150 1350 60 
F3 "VCC_D" I L 5150 1050 60 
F4 "VCC_RF" I L 5150 1200 60 
F5 "CS_PLL" I L 5150 2400 60 
F6 "CE_PLL" I L 5150 2500 60 
F7 "MOSI" I L 5150 2850 60 
F8 "SCK" I L 5150 2950 60 
F9 "MISO" O L 5150 2750 60 
F10 "EN_PLL" I L 5150 2200 60 
F11 "LD_PLL" O L 5150 2300 60 
F12 "RF+" O R 6400 1350 60 
F13 "RF-" O R 6400 1450 60 
F14 "CLK_REF" I L 5150 3500 60 
F15 "RF_BALANCED+" O R 6400 2000 60 
F16 "RF_BALANCED-" O R 6400 2100 60 
$EndSheet
$Comp
L BARREL_JACK P1
U 1 1 57C489F3
P 1400 1150
F 0 "P1" H 1600 950 50  0000 C CNN
F 1 "CPL-CON-BARREL-2.1MM" H 1381 1384 50  0000 C CNN
F 2 "FreqSynth:BARREL_JACK" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
F 4 "EJ508A" H 1400 1150 60  0001 C CNN "manf#"
	1    1400 1150
	1    0    0    -1  
$EndComp
Text Label 4050 2750 2    60   ~ 0
MISO
Text Label 4050 2850 2    60   ~ 0
MOSI
Text Label 4050 2950 2    60   ~ 0
SCK
$Comp
L BNC P3
U 1 1 57C489F7
P 6600 2100
F 0 "P3" H 6650 1850 50  0000 L CNN
F 1 "RF2" H 6500 2250 50  0000 L CNN
F 2 "FreqSynth:SMA_edge" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
F 4 "" H 6600 2100 60  0001 C CNN "manf#"
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 57C489F9
P 6900 2500
F 0 "#PWR01" H 6900 2250 50  0001 C CNN
F 1 "Earth" H 6900 2350 50  0001 C CNN
F 2 "" H 6900 2500 50  0000 C CNN
F 3 "" H 6900 2500 50  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Sheet
S 2950 4700 1000 700 
U 57C489FB
F0 "Clock" 60
F1 "ClockRef.sch" 60
F2 "EXT_REF" I L 2950 4850 60 
F3 "REF_OUT" O R 3950 4850 60 
F4 "3V3" I L 2950 5250 60 
F5 "INT_EN" I L 2950 5050 60 
$EndSheet
$Comp
L BNC P5
U 1 1 57C489FC
P 1600 4850
F 0 "P5" H 1701 4826 50  0000 L CNN
F 1 "REF_IN" H 1701 4735 50  0000 L CNN
F 2 "FreqSynth:SMA_edge" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
F 4 "" H 1600 4850 60  0001 C CNN "manf#"
	1    1600 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57C489FE
P 2100 4850
F 0 "C1" V 2150 4950 50  0000 C CNN
F 1 "10nF" V 2050 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2138 4700 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 2100 4850 60  0001 C CNN "manf#"
	1    2100 4850
	0    1    1    0   
$EndComp
$Sheet
S 3000 900  850  800 
U 57C48A02
F0 "Power" 60
F1 "Power.sch" 60
F2 "VCC_D" O R 3850 1050 60 
F3 "VCC_RF" O R 3850 1200 60 
F4 "VCC_PLL" O R 3850 1350 60 
F5 "VIN" I L 3000 1050 60 
F6 "VCC_3v3" O R 3850 1500 60 
F7 "VCC_5v0" O R 3850 1650 60 
$EndSheet
Text Notes 2650 2350 0    60   ~ 0
??mA
Text Notes 2600 5350 0    60   ~ 0
34mA
Text Notes 4000 1050 0    60   ~ 0
120mA
$Sheet
S 7400 850  900  1250
U 57C48A04
F0 "Filter" 60
F1 "Filter.sch" 60
F2 "RF_IN+" I L 7400 1350 60 
F3 "RF_IN-" I L 7400 1450 60 
F4 "RF_OUT" O R 8300 1350 60 
F5 "FILT1" I L 7400 1600 60 
F6 "FILT2" I L 7400 1700 60 
F7 "FILT3" I L 7400 1800 60 
F8 "FILT4" I L 7400 1900 60 
$EndSheet
$Comp
L BNC P2
U 1 1 57C48A05
P 10650 1350
F 0 "P2" H 10751 1326 50  0000 L CNN
F 1 "RF1" H 10751 1235 50  0000 L CNN
F 2 "FreqSynth:SMA_edge" H 10650 1350 50  0001 C CNN
F 3 "" H 10650 1350 50  0001 C CNN
F 4 "" H 10650 1350 60  0001 C CNN "manf#"
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 57C48A06
P 10650 1750
F 0 "#PWR02" H 10650 1500 50  0001 C CNN
F 1 "Earth" H 10650 1600 50  0001 C CNN
F 2 "" H 10650 1750 50  0000 C CNN
F 3 "" H 10650 1750 50  0000 C CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
$Sheet
S 9250 850  1150 1750
U 57C5B770
F0 "Amplifier" 60
F1 "Amplifier.sch" 60
F2 "VCC_AMP" I L 9250 950 60 
F3 "ATTEN_MOSI" I L 9250 1750 60 
F4 "ATTEN_CS" I L 9250 1950 60 
F5 "ATTEN_SCK" I L 9250 1850 60 
F6 "RF_IN" I L 9250 1350 60 
F7 "RF_OUT" O R 10400 1350 60 
F8 "3V3" I L 9250 1150 60 
F9 "POWER_IND" O L 9250 2050 60 
F10 "PWDN" I L 9250 2150 60 
$EndSheet
Text Label 8950 1750 0    60   ~ 0
MOSI
Text Label 8950 1850 0    60   ~ 0
SCK
Text Notes 3950 1200 0    60   ~ 0
180mA
Text Notes 3950 1350 0    60   ~ 0
120mA
Text Notes 9000 1050 0    60   ~ 0
95mA
Text Notes 6750 700  0    60   ~ 0
[-5.5dB]
Text Notes 4600 700  0    60   ~ 0
[-7 - +2 dBm]
Entry Wire Line
	7050 1700 7150 1600
Entry Wire Line
	7050 1800 7150 1700
Entry Wire Line
	7050 1900 7150 1800
Entry Wire Line
	7050 2000 7150 1900
Text Label 7150 1600 0    60   ~ 0
FILT1
Text Label 7150 1700 0    60   ~ 0
FILT2
Text Label 7150 1800 0    60   ~ 0
FILT3
Text Label 7150 1900 0    60   ~ 0
FILT4
$Sheet
S 2950 2050 850  2150
U 57C489F0
F0 "MCU" 60
F1 "Controller.sch" 60
F2 "MISO" B R 3800 2750 60 
F3 "MOSI" B R 3800 2850 60 
F4 "SCK" B R 3800 2950 60 
F5 "CE_PLL" O R 3800 2500 60 
F6 "CS_PLL" O R 3800 2400 60 
F7 "LD_PLL" I R 3800 2300 60 
F8 "EN_PLL" O R 3800 2200 60 
F9 "VCC_D" I L 2950 2200 60 
F10 "ATTEN_CS" O R 3800 3650 60 
F11 "FILT1" O R 3800 3150 60 
F12 "FILT2" O R 3800 3250 60 
F13 "FILT3" O R 3800 3350 60 
F14 "FILT4" O R 3800 3450 60 
F15 "TX" O L 2950 3200 60 
F16 "RX" I L 2950 3300 60 
F17 "ADC1" I R 3800 3750 60 
F18 "CLK_IN" I L 2950 3750 60 
F19 "PWDWN" O R 3800 3850 60 
F20 "INT_CLK_EN" O R 3800 4100 60 
$EndSheet
Entry Wire Line
	4150 3150 4250 3250
Entry Wire Line
	4150 3250 4250 3350
Entry Wire Line
	4150 3350 4250 3450
Entry Wire Line
	4150 3450 4250 3550
Text Label 4150 3150 2    60   ~ 0
FILT1
Text Label 4150 3250 2    60   ~ 0
FILT2
Text Label 4150 3350 2    60   ~ 0
FILT3
Text Label 4150 3450 2    60   ~ 0
FILT4
$Comp
L R R2
U 1 1 57CA31F1
P 1850 3650
F 0 "R2" H 1920 3696 50  0000 L CNN
F 1 "0R" H 1920 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1780 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
F 4 "RC0603JR-070RL" H 1850 3650 60  0001 C CNN "manf#"
	1    1850 3650
	1    0    0    -1  
$EndComp
Text Notes 600  3850 0    60   ~ 0
Can be switched to a\n10 Ohm resistor in order \nto break the groundloop.
$Comp
L CONN_01X03 P4
U 1 1 57CAAADA
P 1450 3300
F 0 "P4" H 1369 2975 50  0000 C CNN
F 1 "CONN_01X03" H 1369 3066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
F 4 "" H 1450 3300 60  0001 C CNN "manf#"
	1    1450 3300
	-1   0    0    1   
$EndComp
Text Notes 8950 1250 0    60   ~ 0
6.2mA
Text Notes 9400 650  0    60   ~ 0
[-37 - 11dB]
Text Label 4150 1500 2    60   ~ 0
3v3
Text Label 8650 1150 0    60   ~ 0
3v3
Text Label 4150 1650 2    60   ~ 0
5V5
Text Label 8650 950  0    60   ~ 0
5V5
Text Label 2300 5250 0    60   ~ 0
3v3
$Comp
L THERMISTOR TH1
U 1 1 57CC1C91
P 2100 1050
F 0 "TH1" V 2000 1050 50  0000 C CNN
F 1 "750mA working 1.5A trip" V 2200 1150 50  0000 C CNN
F 2 "FreqSynth:SMD_THERMISTOR" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
F 4 "MF-MSMF075-2" H 2100 1050 60  0001 C CNN "manf#"
	1    2100 1050
	0    1    1    0   
$EndComp
Text Notes 2600 1000 0    60   ~ 0
???? mA
$Comp
L L_Small L1
U 1 1 57CC5696
P 8950 950
F 0 "L1" V 9135 950 50  0000 C CNN
F 1 "Ferrite" V 9044 950 50  0000 C CNN
F 2 "FreqSynth:L_0603" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
F 4 "BLM18AG121SN1D" H 8950 950 60  0001 C CNN "manf#"
	1    8950 950 
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L3
U 1 1 57CC7C11
P 8950 1150
F 0 "L3" V 9050 1150 50  0000 C CNN
F 1 "Ferrite" V 9000 1150 50  0000 C CNN
F 2 "FreqSynth:L_0603" H 8950 1150 50  0001 C CNN
F 3 "" H 8950 1150 50  0001 C CNN
F 4 "BLM18AG121SN1D" H 8950 1150 60  0001 C CNN "manf#"
	1    8950 1150
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L6
U 1 1 57CD4AB1
P 2750 2200
F 0 "L6" V 2850 2200 50  0000 C CNN
F 1 "Ferrite" V 2800 2200 50  0000 C CNN
F 2 "FreqSynth:L_0603" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
F 4 "BLM18AG121SN1D" H 2750 2200 60  0001 C CNN "manf#"
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L5
U 1 1 57CD9365
P 4950 1350
F 0 "L5" V 5050 1350 50  0000 C CNN
F 1 "Ferrite" V 5000 1350 50  0000 C CNN
F 2 "FreqSynth:L_0603" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
F 4 "BLM18AG121SN1D" H 4950 1350 60  0001 C CNN "manf#"
	1    4950 1350
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L4
U 1 1 57CD9F84
P 4950 1200
F 0 "L4" V 5050 1200 50  0000 C CNN
F 1 "Ferrite" V 5000 1200 50  0000 C CNN
F 2 "FreqSynth:L_0603" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
F 4 "BLM18AG121SN1D" H 4950 1200 60  0001 C CNN "manf#"
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 57CDA137
P 4950 1050
F 0 "L2" V 5050 1050 50  0000 C CNN
F 1 "Ferrite" V 5000 1050 50  0000 C CNN
F 2 "FreqSynth:L_0603" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
F 4 "BLM18AG121SN1D" H 4950 1050 60  0001 C CNN "manf#"
	1    4950 1050
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L7
U 1 1 57CE31C3
P 2750 5250
F 0 "L7" V 2850 5250 50  0000 C CNN
F 1 "Ferrite" V 2800 5250 50  0000 C CNN
F 2 "FreqSynth:L_0603" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
F 4 "BLM18AG121SN1D" H 2750 5250 60  0001 C CNN "manf#"
	1    2750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 57D551C2
P 1600 5150
F 0 "#PWR03" H 1600 4900 50  0001 C CNN
F 1 "Earth" H 1600 5000 50  0001 C CNN
F 2 "" H 1600 5150 50  0000 C CNN
F 3 "" H 1600 5150 50  0000 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 57D56459
P 1850 4050
F 0 "#PWR04" H 1850 3800 50  0001 C CNN
F 1 "Earth" H 1850 3900 50  0001 C CNN
F 2 "" H 1850 4050 50  0000 C CNN
F 3 "" H 1850 4050 50  0000 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 57D86D1C
P 2650 4050
F 0 "JP1" V 2650 4002 50  0000 R CNN
F 1 "Jumper_NC_Small" H 2660 3990 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
F 4 "" H 2650 4050 60  0001 C CNN "manf#"
	1    2650 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57DA28B8
P 6900 2200
F 0 "R1" H 6900 2050 50  0000 L CNN
F 1 "49.9R" V 6900 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 6830 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
F 4 "RC0402FR-0749R9L" H 6900 2200 60  0001 C CNN "manf#"
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 57DA28BF
P 6600 2550
F 0 "#PWR05" H 6600 2300 50  0001 C CNN
F 1 "Earth" H 6600 2400 50  0001 C CNN
F 2 "" H 6600 2550 50  0000 C CNN
F 3 "" H 6600 2550 50  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 2950 3200
Wire Wire Line
	1650 3400 1850 3400
Wire Wire Line
	1800 1150 1800 1350
Wire Wire Line
	1800 1250 1700 1250
Wire Wire Line
	1700 1150 1800 1150
Connection ~ 1800 1250
Wire Wire Line
	1650 3300 2950 3300
Wire Wire Line
	6400 2000 6900 2000
Wire Wire Line
	1950 4850 1750 4850
Wire Wire Line
	1600 5050 1600 5150
Wire Wire Line
	2250 4850 2950 4850
Wire Wire Line
	3800 2950 5150 2950
Wire Wire Line
	3800 2850 5150 2850
Wire Wire Line
	3800 2750 5150 2750
Wire Wire Line
	3800 2200 5150 2200
Wire Wire Line
	3800 2300 5150 2300
Wire Wire Line
	3800 2400 5150 2400
Wire Wire Line
	3800 2500 5150 2500
Wire Wire Line
	3850 1050 4850 1050
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	5000 4850 5000 3500
Wire Wire Line
	5000 3500 5150 3500
Wire Wire Line
	3950 4850 5000 4850
Wire Wire Line
	3950 1050 3950 800 
Connection ~ 3950 1050
Wire Wire Line
	7400 1350 6400 1350
Wire Wire Line
	6400 1450 7400 1450
Wire Wire Line
	10650 1750 10650 1550
Wire Wire Line
	10400 1350 10500 1350
Wire Wire Line
	3800 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3900
Wire Wire Line
	4150 3900 8950 3900
Wire Wire Line
	8950 3900 8950 1950
Wire Wire Line
	8950 1950 9250 1950
Wire Wire Line
	9250 1850 8950 1850
Wire Wire Line
	9250 1750 8950 1750
Wire Wire Line
	8300 1350 9250 1350
Wire Wire Line
	7150 1600 7400 1600
Wire Wire Line
	7150 1700 7400 1700
Wire Wire Line
	7150 1800 7400 1800
Wire Wire Line
	7150 1900 7400 1900
Wire Bus Line
	7050 1700 7050 3800
Wire Wire Line
	4150 3150 3800 3150
Wire Wire Line
	4150 3250 3800 3250
Wire Wire Line
	4150 3350 3800 3350
Wire Wire Line
	4150 3450 3800 3450
Wire Bus Line
	4250 3250 4250 3800
Wire Bus Line
	4250 3800 7050 3800
Wire Wire Line
	8650 950  8850 950 
Wire Notes Line
	7050 1800 7050 1750
Wire Wire Line
	8650 1150 8850 1150
Wire Wire Line
	1850 3400 1850 3500
Wire Wire Line
	1850 3800 1850 4050
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4000
Wire Wire Line
	4050 4000 9050 4000
Wire Wire Line
	9050 4000 9050 2050
Wire Wire Line
	9050 2050 9250 2050
Wire Wire Line
	3850 1500 4150 1500
Wire Wire Line
	3850 1650 4150 1650
Wire Wire Line
	3950 800  2550 800 
Wire Wire Line
	2550 800  2550 2200
Wire Wire Line
	2350 1050 3000 1050
Wire Wire Line
	1850 1050 1700 1050
Wire Wire Line
	9050 950  9250 950 
Wire Wire Line
	9050 1150 9250 1150
Wire Wire Line
	2850 2200 2950 2200
Wire Wire Line
	2550 2200 2650 2200
Wire Wire Line
	5150 1050 5050 1050
Wire Wire Line
	5150 1200 5050 1200
Wire Wire Line
	5150 1350 5050 1350
Wire Wire Line
	4850 1350 3850 1350
Wire Wire Line
	4850 1200 3850 1200
Wire Wire Line
	2850 5250 2950 5250
Wire Wire Line
	2300 5250 2650 5250
Wire Wire Line
	2650 3950 2650 3750
Wire Wire Line
	2650 3750 2950 3750
Wire Wire Line
	2650 4150 2650 4550
Wire Wire Line
	2650 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	6900 2000 6900 2050
Wire Wire Line
	6450 2100 6400 2100
Wire Wire Line
	6600 2550 6600 2300
Wire Wire Line
	6900 2350 6900 2500
$Comp
L Earth #PWR06
U 1 1 57DEBCD4
P 1800 1350
F 0 "#PWR06" H 1800 1100 50  0001 C CNN
F 1 "Earth" H 1800 1200 50  0001 C CNN
F 2 "" H 1800 1350 50  0000 C CNN
F 3 "" H 1800 1350 50  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3900 4100 3900 4450
Wire Wire Line
	3900 4450 2850 4450
Wire Wire Line
	2850 4450 2850 5050
Wire Wire Line
	3800 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4100
Wire Wire Line
	3950 4100 9150 4100
Wire Wire Line
	9150 4100 9150 2150
Wire Wire Line
	9150 2150 9250 2150
$EndSCHEMATC
