EESchema Schematic File Version 2
LIBS:tm-kicad-lib
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
LIBS:t2-hw-test-rig-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 6
Title "Tessel 2 Test Rig"
Date "Thu 30 Apr 2015"
Rev ""
Comp "Technical Machine, Inc."
Comment1 "Copyright 2015"
Comment2 "CC-BY-SA and/or Solderpad at your option "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nMOS Q403
U 1 1 5537662B
P 7600 4100
F 0 "Q403" H 7600 3951 40  0000 R CNN
F 1 "CJ2302" H 7600 4250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7470 4202 29  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 7600 4100 60  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U403
U 1 1 55376632
P 9700 3500
F 0 "U403" H 9400 4150 60  0000 C CNN
F 1 "MAX9919FASA+" H 9700 3500 60  0000 C CNN
F 2 "tm-kicad-lib:SOIC-8-N-1EP" H 9700 3500 60  0001 C CNN
F 3 "" H 9700 3500 60  0000 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R407
U 1 1 55376639
P 7700 3400
F 0 "R407" V 7780 3400 50  0000 C CNN
F 1 "20mR 1%" V 7700 3400 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" V 7630 3400 30  0001 C CNN
F 3 "" H 7700 3400 30  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 55376654
P 10400 4600
F 0 "#PWR060" H 10400 4350 50  0001 C CNN
F 1 "GND" H 10400 4450 50  0000 C CNN
F 2 "" H 10400 4600 60  0000 C CNN
F 3 "" H 10400 4600 60  0000 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 55376660
P 9000 4500
F 0 "#PWR061" H 9000 4250 50  0001 C CNN
F 1 "GND" H 9000 4350 50  0000 C CNN
F 2 "" H 9000 4500 60  0000 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5537668C
P 7700 4500
F 0 "#PWR062" H 7700 4250 50  0001 C CNN
F 1 "GND" H 7700 4350 50  0000 C CNN
F 2 "" H 7700 4500 60  0000 C CNN
F 3 "" H 7700 4500 60  0000 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Text Notes 6600 3500 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
$Comp
L TM_R R405
U 1 1 55376699
P 6900 4000
F 0 "R405" V 6980 4000 50  0000 C CNN
F 1 "10kR" V 6900 4000 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6830 4000 30  0001 C CNN
F 3 "" H 6900 4000 30  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 553766A3
P 6900 4500
F 0 "#PWR063" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6900 4350 50  0000 C CNN
F 2 "" H 6900 4500 60  0000 C CNN
F 3 "" H 6900 4500 60  0000 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L nMOS Q401
U 1 1 55376CE5
P 2300 4100
F 0 "Q401" H 2300 3951 40  0000 R CNN
F 1 "CJ2302" H 2300 4250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2170 4202 29  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 2300 4100 60  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U401
U 1 1 55376CEB
P 4400 3500
F 0 "U401" H 4100 4150 60  0000 C CNN
F 1 "MAX9919FASA+" H 4400 3500 60  0000 C CNN
F 2 "tm-kicad-lib:SOIC-8-N-1EP" H 4400 3500 60  0001 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R403
U 1 1 55376CF1
P 2400 3400
F 0 "R403" V 2480 3400 50  0000 C CNN
F 1 "20mR 1%" V 2400 3400 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" V 2330 3400 30  0001 C CNN
F 3 "" H 2400 3400 30  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C401
U 1 1 55376CFB
P 13000 7400
F 0 "C401" H 13025 7500 50  0000 L CNN
F 1 "100nF" H 13025 7300 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13038 7250 30  0001 C CNN
F 3 "" H 13000 7400 60  0000 C CNN
	1    13000 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 55376D03
P 13000 7800
F 0 "#PWR064" H 13000 7550 50  0001 C CNN
F 1 "GND" H 13000 7650 50  0000 C CNN
F 2 "" H 13000 7800 60  0000 C CNN
F 3 "" H 13000 7800 60  0000 C CNN
	1    13000 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 55376D0A
P 5100 4500
F 0 "#PWR065" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5100 4350 50  0000 C CNN
F 2 "" H 5100 4500 60  0000 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 55376D16
P 3700 4500
F 0 "#PWR066" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3700 4350 50  0000 C CNN
F 2 "" H 3700 4500 60  0000 C CNN
F 3 "" H 3700 4500 60  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 55376D22
P 13000 6800
F 0 "#PWR067" H 13000 6650 50  0001 C CNN
F 1 "+5V" H 13000 6940 50  0000 C CNN
F 2 "" H 13000 6800 60  0000 C CNN
F 3 "" H 13000 6800 60  0000 C CNN
	1    13000 6800
	1    0    0    -1  
$EndComp
$Comp
L TM_L L401
U 1 1 55376D28
P 13500 7000
F 0 "L401" V 13400 7000 50  0000 C CNN
F 1 "10uH" V 13550 7005 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" H 13500 7005 60  0001 C CNN
F 3 "" H 13500 7005 60  0000 C CNN
	1    13500 7000
	0    1    1    0   
$EndComp
$Comp
L TM_C C403
U 1 1 55376D2F
P 4500 2000
F 0 "C403" H 4525 2100 50  0000 L CNN
F 1 "100nF" H 4525 1900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4538 1850 30  0001 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 55376D35
P 4500 2400
F 0 "#PWR068" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4500 2250 50  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 55376D40
P 2400 4500
F 0 "#PWR069" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2400 4350 50  0000 C CNN
F 2 "" H 2400 4500 60  0000 C CNN
F 3 "" H 2400 4500 60  0000 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Text Notes 1300 3500 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
$Comp
L TM_R R401
U 1 1 55376D4D
P 1600 4000
F 0 "R401" V 1680 4000 50  0000 C CNN
F 1 "10kR" V 1600 4000 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 1530 4000 30  0001 C CNN
F 3 "" H 1600 4000 30  0000 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 55376D56
P 1600 4500
F 0 "#PWR070" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1600 4500 60  0000 C CNN
F 3 "" H 1600 4500 60  0000 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L nMOS Q402
U 1 1 5537729C
P 2800 8100
F 0 "Q402" H 2800 7951 40  0000 R CNN
F 1 "CJ2302" H 2800 8250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2670 8202 29  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 2800 8100 60  0001 C CNN
	1    2800 8100
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U402
U 1 1 553772A2
P 4400 7500
F 0 "U402" H 4100 8150 60  0000 C CNN
F 1 "MAX9919FASA+" H 4400 7500 60  0000 C CNN
F 2 "tm-kicad-lib:SOIC-8-N-1EP" H 4400 7500 60  0001 C CNN
F 3 "" H 4400 7500 60  0000 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R404
U 1 1 553772A8
P 2900 7400
F 0 "R404" V 2980 7400 50  0000 C CNN
F 1 "20mR 1%" V 2900 7400 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" V 2830 7400 30  0001 C CNN
F 3 "" H 2900 7400 30  0000 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 553772C1
P 5100 8400
F 0 "#PWR071" H 5100 8150 50  0001 C CNN
F 1 "GND" H 5100 8250 50  0000 C CNN
F 2 "" H 5100 8400 60  0000 C CNN
F 3 "" H 5100 8400 60  0000 C CNN
	1    5100 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 553772CD
P 3700 8400
F 0 "#PWR072" H 3700 8150 50  0001 C CNN
F 1 "GND" H 3700 8250 50  0000 C CNN
F 2 "" H 3700 8400 60  0000 C CNN
F 3 "" H 3700 8400 60  0000 C CNN
	1    3700 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 553772F7
P 2900 8400
F 0 "#PWR073" H 2900 8150 50  0001 C CNN
F 1 "GND" H 2900 8250 50  0000 C CNN
F 2 "" H 2900 8400 60  0000 C CNN
F 3 "" H 2900 8400 60  0000 C CNN
	1    2900 8400
	1    0    0    -1  
$EndComp
Text Notes 1800 7500 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
$Comp
L TM_R R402
U 1 1 55377304
P 2100 8000
F 0 "R402" V 2180 8000 50  0000 C CNN
F 1 "10kR" V 2100 8000 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2030 8000 30  0001 C CNN
F 3 "" H 2100 8000 30  0000 C CNN
	1    2100 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5537730D
P 2100 8400
F 0 "#PWR074" H 2100 8150 50  0001 C CNN
F 1 "GND" H 2100 8250 50  0000 C CNN
F 2 "" H 2100 8400 60  0000 C CNN
F 3 "" H 2100 8400 60  0000 C CNN
	1    2100 8400
	1    0    0    -1  
$EndComp
$Comp
L nMOS Q404
U 1 1 553778A0
P 8100 8100
F 0 "Q404" H 8100 7951 40  0000 R CNN
F 1 "CJ2302" H 8100 8250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7970 8202 29  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 8100 8100 60  0001 C CNN
	1    8100 8100
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U404
U 1 1 553778A6
P 9700 7500
F 0 "U404" H 9400 8150 60  0000 C CNN
F 1 "MAX9919FASA+" H 9700 7500 60  0000 C CNN
F 2 "tm-kicad-lib:SOIC-8-N-1EP" H 9700 7500 60  0001 C CNN
F 3 "" H 9700 7500 60  0000 C CNN
	1    9700 7500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R408
U 1 1 553778AC
P 8200 7400
F 0 "R408" V 8280 7400 50  0000 C CNN
F 1 "20mR 1%" V 8200 7400 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" V 8130 7400 30  0001 C CNN
F 3 "" H 8200 7400 30  0000 C CNN
	1    8200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 553778C5
P 10400 8400
F 0 "#PWR075" H 10400 8150 50  0001 C CNN
F 1 "GND" H 10400 8250 50  0000 C CNN
F 2 "" H 10400 8400 60  0000 C CNN
F 3 "" H 10400 8400 60  0000 C CNN
	1    10400 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 553778D1
P 9000 8400
F 0 "#PWR076" H 9000 8150 50  0001 C CNN
F 1 "GND" H 9000 8250 50  0000 C CNN
F 2 "" H 9000 8400 60  0000 C CNN
F 3 "" H 9000 8400 60  0000 C CNN
	1    9000 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 553778FB
P 8200 8400
F 0 "#PWR077" H 8200 8150 50  0001 C CNN
F 1 "GND" H 8200 8250 50  0000 C CNN
F 2 "" H 8200 8400 60  0000 C CNN
F 3 "" H 8200 8400 60  0000 C CNN
	1    8200 8400
	1    0    0    -1  
$EndComp
Text Notes 7100 7500 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
$Comp
L TM_R R406
U 1 1 55377908
P 7400 8000
F 0 "R406" V 7480 8000 50  0000 C CNN
F 1 "10kR" V 7400 8000 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 7330 8000 30  0001 C CNN
F 3 "" H 7400 8000 30  0000 C CNN
	1    7400 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 55377911
P 7400 8400
F 0 "#PWR078" H 7400 8150 50  0001 C CNN
F 1 "GND" H 7400 8250 50  0000 C CNN
F 2 "" H 7400 8400 60  0000 C CNN
F 3 "" H 7400 8400 60  0000 C CNN
	1    7400 8400
	1    0    0    -1  
$EndComp
Text GLabel 10500 3200 2    60   Output ~ 0
I_USB1
Text GLabel 5200 7200 2    60   Output ~ 0
I_PA33
Text GLabel 10500 7200 2    60   Output ~ 0
I_PB33
Text GLabel 5200 3200 2    60   Output ~ 0
I_USB0
Text GLabel 1400 3600 0    60   Input ~ 0
USB0_SHORT
Text GLabel 6700 3600 0    60   Input ~ 0
USB1_SHORT
Text GLabel 1900 7600 0    60   Input ~ 0
PA33_SHORT
Text GLabel 7200 7600 0    60   Input ~ 0
PB33_SHORT
Text GLabel 2400 2700 1    60   Input ~ 0
UUT_5VUSB0
Text GLabel 7700 2700 1    60   Input ~ 0
UUT_5VUSB1
Text GLabel 2900 6700 1    60   Input ~ 0
UUT_33PA
Text GLabel 8200 6700 1    60   Input ~ 0
UUT_33PB
Text Label 3700 3800 2    60   ~ 0
5VUSB0_RS-
Text Label 9000 3800 2    60   ~ 0
5VUSB1_RS-
Text Label 3700 7800 2    60   ~ 0
33PA_RS-
Text Label 9000 7800 2    60   ~ 0
33PB_RS-
Text Label 10600 6900 1    60   ~ 0
VCC_CSA_33PB
$Comp
L TM_C C405
U 1 1 55418629
P 4900 2000
F 0 "C405" H 4925 2100 50  0000 L CNN
F 1 "100pF" H 4925 1900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4938 1850 30  0001 C CNN
F 3 "" H 4900 2000 60  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5541862F
P 4900 2400
F 0 "#PWR079" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4900 2250 50  0000 C CNN
F 2 "" H 4900 2400 60  0000 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C409
U 1 1 554188C0
P 9800 2000
F 0 "C409" H 9825 2100 50  0000 L CNN
F 1 "100nF" H 9825 1900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9838 1850 30  0001 C CNN
F 3 "" H 9800 2000 60  0000 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 554188C6
P 9800 2400
F 0 "#PWR080" H 9800 2150 50  0001 C CNN
F 1 "GND" H 9800 2250 50  0000 C CNN
F 2 "" H 9800 2400 60  0000 C CNN
F 3 "" H 9800 2400 60  0000 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C411
U 1 1 554188D1
P 10200 2000
F 0 "C411" H 10225 2100 50  0000 L CNN
F 1 "100pF" H 10225 1900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10238 1850 30  0001 C CNN
F 3 "" H 10200 2000 60  0000 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 554188D7
P 10200 2400
F 0 "#PWR081" H 10200 2150 50  0001 C CNN
F 1 "GND" H 10200 2250 50  0000 C CNN
F 2 "" H 10200 2400 60  0000 C CNN
F 3 "" H 10200 2400 60  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C410
U 1 1 55418A5D
P 9800 6000
F 0 "C410" H 9825 6100 50  0000 L CNN
F 1 "100nF" H 9825 5900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9838 5850 30  0001 C CNN
F 3 "" H 9800 6000 60  0000 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 55418A63
P 9800 6400
F 0 "#PWR082" H 9800 6150 50  0001 C CNN
F 1 "GND" H 9800 6250 50  0000 C CNN
F 2 "" H 9800 6400 60  0000 C CNN
F 3 "" H 9800 6400 60  0000 C CNN
	1    9800 6400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C412
U 1 1 55418A6E
P 10200 6000
F 0 "C412" H 10225 6100 50  0000 L CNN
F 1 "100pF" H 10225 5900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10238 5850 30  0001 C CNN
F 3 "" H 10200 6000 60  0000 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 55418A74
P 10200 6400
F 0 "#PWR083" H 10200 6150 50  0001 C CNN
F 1 "GND" H 10200 6250 50  0000 C CNN
F 2 "" H 10200 6400 60  0000 C CNN
F 3 "" H 10200 6400 60  0000 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C404
U 1 1 55418C0E
P 4500 6000
F 0 "C404" H 4525 6100 50  0000 L CNN
F 1 "100nF" H 4525 5900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4538 5850 30  0001 C CNN
F 3 "" H 4500 6000 60  0000 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 55418C14
P 4500 6400
F 0 "#PWR084" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4500 6250 50  0000 C CNN
F 2 "" H 4500 6400 60  0000 C CNN
F 3 "" H 4500 6400 60  0000 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C406
U 1 1 55418C1F
P 4900 6000
F 0 "C406" H 4925 6100 50  0000 L CNN
F 1 "100pF" H 4925 5900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4938 5850 30  0001 C CNN
F 3 "" H 4900 6000 60  0000 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 55418C25
P 4900 6400
F 0 "#PWR085" H 4900 6150 50  0001 C CNN
F 1 "GND" H 4900 6250 50  0000 C CNN
F 2 "" H 4900 6400 60  0000 C CNN
F 3 "" H 4900 6400 60  0000 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L TP TP401
U 1 1 5541BEB7
P 2100 2700
F 0 "TP401" H 2100 2750 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 2100 2650 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 2100 2700 60  0001 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
$Comp
L TP TP403
U 1 1 5541C9E9
P 7400 2700
F 0 "TP403" H 7400 2750 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 7400 2650 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 7400 2700 60  0001 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	0    -1   -1   0   
$EndComp
$Comp
L TP TP404
U 1 1 5541D870
P 7900 6700
F 0 "TP404" H 7900 6750 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 7900 6650 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 7900 6700 60  0001 C CNN
F 3 "" H 7900 6700 60  0000 C CNN
	1    7900 6700
	0    -1   -1   0   
$EndComp
$Comp
L TP TP402
U 1 1 5541E302
P 2600 6700
F 0 "TP402" H 2600 6750 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 2600 6650 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 2600 6700 60  0001 C CNN
F 3 "" H 2600 6700 60  0000 C CNN
	1    2600 6700
	0    -1   -1   0   
$EndComp
$Comp
L MAX9919 U405
U 1 1 5542FFD7
P 14600 3500
F 0 "U405" H 14300 4150 60  0000 C CNN
F 1 "MAX9919FASA+" H 14600 3500 60  0000 C CNN
F 2 "tm-kicad-lib:SOIC-8-N-1EP" H 14600 3500 60  0001 C CNN
F 3 "" H 14600 3500 60  0000 C CNN
	1    14600 3500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R409
U 1 1 5542FFDD
P 13100 3400
F 0 "R409" V 13180 3400 50  0000 C CNN
F 1 "20mR 1%" V 13100 3400 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" V 13030 3400 30  0001 C CNN
F 3 "" H 13100 3400 30  0000 C CNN
	1    13100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5542FFEA
P 15300 4400
F 0 "#PWR086" H 15300 4150 50  0001 C CNN
F 1 "GND" H 15300 4250 50  0000 C CNN
F 2 "" H 15300 4400 60  0000 C CNN
F 3 "" H 15300 4400 60  0000 C CNN
	1    15300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 5542FFF8
P 13900 4400
F 0 "#PWR087" H 13900 4150 50  0001 C CNN
F 1 "GND" H 13900 4250 50  0000 C CNN
F 2 "" H 13900 4400 60  0000 C CNN
F 3 "" H 13900 4400 60  0000 C CNN
	1    13900 4400
	1    0    0    -1  
$EndComp
Text GLabel 15400 3200 2    60   Output ~ 0
I_UUT
Text GLabel 13100 3900 3    60   Output ~ 0
UUT_5V_UPSTREAM
$Comp
L TM_C C414
U 1 1 55430040
P 14700 2000
F 0 "C414" H 14725 2100 50  0000 L CNN
F 1 "100nF" H 14725 1900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14738 1850 30  0001 C CNN
F 3 "" H 14700 2000 60  0000 C CNN
	1    14700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 55430046
P 14700 2400
F 0 "#PWR088" H 14700 2150 50  0001 C CNN
F 1 "GND" H 14700 2250 50  0000 C CNN
F 2 "" H 14700 2400 60  0000 C CNN
F 3 "" H 14700 2400 60  0000 C CNN
	1    14700 2400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C415
U 1 1 55430052
P 15100 2000
F 0 "C415" H 15125 2100 50  0000 L CNN
F 1 "100pF" H 15125 1900 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 15138 1850 30  0001 C CNN
F 3 "" H 15100 2000 60  0000 C CNN
	1    15100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 55430058
P 15100 2400
F 0 "#PWR089" H 15100 2150 50  0001 C CNN
F 1 "GND" H 15100 2250 50  0000 C CNN
F 2 "" H 15100 2400 60  0000 C CNN
F 3 "" H 15100 2400 60  0000 C CNN
	1    15100 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR090
U 1 1 5543C92A
P 13100 2800
F 0 "#PWR090" H 13100 2650 50  0001 C CNN
F 1 "+5V" H 13100 2940 50  0000 C CNN
F 2 "" H 13100 2800 60  0000 C CNN
F 3 "" H 13100 2800 60  0000 C CNN
	1    13100 2800
	1    0    0    -1  
$EndComp
Text Label 14400 7000 2    60   ~ 0
VCC_CSA
Text Label 4450 1200 0    60   ~ 0
VCC_CSA
Text Label 14100 1600 0    60   ~ 0
VCC_CSA
Text Label 9200 1600 0    60   ~ 0
VCC_CSA
Text Label 3900 1600 0    60   ~ 0
VCC_CSA
Text Label 3900 5600 0    60   ~ 0
VCC_CSA
Text Label 9200 5600 0    60   ~ 0
VCC_CSA
$Comp
L nMOS Q405
U 1 1 554AAF21
P 2900 4100
F 0 "Q405" H 2900 3951 40  0000 R CNN
F 1 "CJ2302 DNP" H 2900 4250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2770 4202 29  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 2900 4100 60  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L nMOS Q406
U 1 1 554AAF93
P 8200 4100
F 0 "Q406" H 8200 3951 40  0000 R CNN
F 1 "CJ2302 DNP" H 8200 4250 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8070 4202 29  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 8200 4100 60  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 554AB08E
P 8300 4500
F 0 "#PWR091" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4500 60  0000 C CNN
F 3 "" H 8300 4500 60  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 9100 3800
Wire Wire Line
	7700 3700 7700 3900
Wire Wire Line
	7700 3000 9100 3000
Wire Wire Line
	7700 2700 7700 3100
Wire Wire Line
	10400 3800 10400 4600
Wire Wire Line
	10300 4000 10400 4000
Wire Wire Line
	10300 4100 10400 4100
Connection ~ 10400 4100
Wire Wire Line
	10300 3800 10400 3800
Connection ~ 10400 4000
Wire Wire Line
	9100 4000 9000 4000
Wire Wire Line
	9000 4000 9000 4500
Wire Wire Line
	9100 4100 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	10300 3200 10500 3200
Connection ~ 7700 3800
Wire Wire Line
	7700 4300 7700 4500
Connection ~ 7700 3000
Wire Wire Line
	10600 1600 10600 3000
Wire Wire Line
	10600 3000 10300 3000
Wire Wire Line
	7400 4150 7200 4150
Wire Wire Line
	7200 3600 7200 4400
Wire Wire Line
	6700 3600 7200 3600
Wire Wire Line
	6900 3700 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 4300 6900 4500
Wire Wire Line
	2400 3800 3800 3800
Wire Wire Line
	2400 3700 2400 3900
Wire Wire Line
	2400 3000 3800 3000
Wire Wire Line
	2400 2700 2400 3100
Wire Wire Line
	4500 1600 4500 1700
Connection ~ 13000 7000
Wire Wire Line
	13000 7800 13000 7700
Wire Wire Line
	5100 3800 5100 4500
Wire Wire Line
	5000 4000 5100 4000
Wire Wire Line
	5000 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5000 3800 5100 3800
Connection ~ 5100 4000
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4500
Wire Wire Line
	3800 4100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	5000 3200 5200 3200
Wire Wire Line
	13000 7000 13200 7000
Wire Wire Line
	13000 6800 13000 7100
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	3800 1600 5300 1600
Connection ~ 4500 1600
Connection ~ 2400 3800
Wire Wire Line
	2400 4300 2400 4500
Connection ~ 2400 3000
Wire Wire Line
	5300 1600 5300 3000
Wire Wire Line
	5300 3000 5000 3000
Wire Wire Line
	2100 4150 1900 4150
Wire Wire Line
	1900 3600 1900 4400
Wire Wire Line
	1400 3600 1900 3600
Wire Wire Line
	1600 3700 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 4300 1600 4500
Wire Wire Line
	3800 7800 2900 7800
Wire Wire Line
	2900 7700 2900 7900
Wire Wire Line
	2900 7000 3800 7000
Wire Wire Line
	2900 6700 2900 7100
Wire Wire Line
	5100 7800 5100 8400
Wire Wire Line
	5000 8000 5100 8000
Wire Wire Line
	5000 8100 5100 8100
Connection ~ 5100 8100
Wire Wire Line
	5000 7800 5100 7800
Connection ~ 5100 8000
Wire Wire Line
	3800 8000 3700 8000
Wire Wire Line
	3700 8000 3700 8400
Wire Wire Line
	3800 8100 3700 8100
Connection ~ 3700 8100
Wire Wire Line
	5000 7200 5200 7200
Connection ~ 2900 7800
Wire Wire Line
	2900 8300 2900 8400
Connection ~ 2900 7000
Wire Wire Line
	5300 5600 5300 7000
Wire Wire Line
	5300 7000 5000 7000
Wire Wire Line
	2600 8150 2400 8150
Wire Wire Line
	2400 8150 2400 7600
Wire Wire Line
	2400 7600 1900 7600
Wire Wire Line
	2100 7700 2100 7600
Connection ~ 2100 7600
Wire Wire Line
	2100 8300 2100 8400
Wire Wire Line
	9100 7800 8200 7800
Wire Wire Line
	8200 7700 8200 7900
Wire Wire Line
	8200 7000 9100 7000
Wire Wire Line
	8200 6700 8200 7100
Wire Wire Line
	10400 7800 10400 8400
Wire Wire Line
	10300 8000 10400 8000
Wire Wire Line
	10300 8100 10400 8100
Connection ~ 10400 8100
Wire Wire Line
	10300 7800 10400 7800
Connection ~ 10400 8000
Wire Wire Line
	9100 8000 9000 8000
Wire Wire Line
	9000 8000 9000 8400
Wire Wire Line
	9100 8100 9000 8100
Connection ~ 9000 8100
Wire Wire Line
	10300 7200 10500 7200
Connection ~ 8200 7800
Wire Wire Line
	8200 8300 8200 8400
Connection ~ 8200 7000
Wire Wire Line
	10600 5600 10600 7000
Wire Wire Line
	10600 7000 10300 7000
Wire Wire Line
	7900 8150 7700 8150
Wire Wire Line
	7700 8150 7700 7600
Wire Wire Line
	7700 7600 7200 7600
Wire Wire Line
	7400 7700 7400 7600
Connection ~ 7400 7600
Wire Wire Line
	7400 8300 7400 8400
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	4900 2400 4900 2300
Connection ~ 4900 1600
Wire Wire Line
	9800 1600 9800 1700
Wire Wire Line
	9800 2400 9800 2300
Wire Wire Line
	9100 1600 10600 1600
Connection ~ 9800 1600
Wire Wire Line
	10200 1600 10200 1700
Wire Wire Line
	10200 2400 10200 2300
Connection ~ 10200 1600
Wire Wire Line
	9800 5600 9800 5700
Wire Wire Line
	9800 6400 9800 6300
Wire Wire Line
	9100 5600 10600 5600
Connection ~ 9800 5600
Wire Wire Line
	10200 5600 10200 5700
Wire Wire Line
	10200 6400 10200 6300
Connection ~ 10200 5600
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4500 6400 4500 6300
Wire Wire Line
	3800 5600 5300 5600
Connection ~ 4500 5600
Wire Wire Line
	4900 5600 4900 5700
Wire Wire Line
	4900 6400 4900 6300
Connection ~ 4900 5600
Wire Wire Line
	2100 2700 2100 2900
Wire Wire Line
	2100 2900 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	7400 2700 7400 2900
Wire Wire Line
	7400 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7900 6700 7900 6900
Wire Wire Line
	7900 6900 8200 6900
Connection ~ 8200 6900
Wire Wire Line
	2600 6700 2600 6900
Wire Wire Line
	2600 6900 2900 6900
Connection ~ 2900 6900
Wire Wire Line
	14000 3800 13100 3800
Wire Wire Line
	13100 3700 13100 3900
Wire Wire Line
	13100 3000 14000 3000
Wire Wire Line
	13100 2800 13100 3100
Wire Wire Line
	15300 3800 15300 4400
Wire Wire Line
	15200 4000 15300 4000
Wire Wire Line
	15200 4100 15300 4100
Connection ~ 15300 4100
Wire Wire Line
	15200 3800 15300 3800
Connection ~ 15300 4000
Wire Wire Line
	14000 4000 13900 4000
Wire Wire Line
	13900 4000 13900 4400
Wire Wire Line
	14000 4100 13900 4100
Connection ~ 13900 4100
Wire Wire Line
	15200 3200 15400 3200
Connection ~ 13100 3800
Connection ~ 13100 3000
Wire Wire Line
	15500 1600 15500 3000
Wire Wire Line
	15500 3000 15200 3000
Wire Wire Line
	14700 1600 14700 1700
Wire Wire Line
	14700 2400 14700 2300
Wire Wire Line
	14000 1600 15500 1600
Connection ~ 14700 1600
Wire Wire Line
	15100 1600 15100 1700
Wire Wire Line
	15100 2400 15100 2300
Connection ~ 15100 1600
Wire Wire Line
	13800 7000 14500 7000
Wire Wire Line
	8300 4300 8300 4500
Wire Wire Line
	8300 3900 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8000 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4400
Wire Wire Line
	7900 4400 7200 4400
Connection ~ 7200 4150
$Comp
L GND #PWR092
U 1 1 554AB865
P 3000 4500
F 0 "#PWR092" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3000 4350 50  0000 C CNN
F 2 "" H 3000 4500 60  0000 C CNN
F 3 "" H 3000 4500 60  0000 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4500
Wire Wire Line
	2700 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4400
Wire Wire Line
	2600 4400 1900 4400
Connection ~ 1900 4150
Wire Wire Line
	3000 3900 3000 3800
Connection ~ 3000 3800
$EndSCHEMATC
