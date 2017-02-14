EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:74xgxx
LIBS:74xx
LIBS:Altera
LIBS:Amplifier Design-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L AD623AN U1
U 1 1 589CCCE4
P 4550 2900
F 0 "U1" H 4690 3190 50  0000 C CNN
F 1 "AD623AN" H 4810 3110 50  0000 C CNN
F 2 "" H 4450 2900 50  0000 C CNN
F 3 "" H 5000 2500 50  0000 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 589CCE4F
P 4550 1400
F 0 "#PWR01" H 4550 1250 50  0001 C CNN
F 1 "+5V" H 4550 1540 50  0000 C CNN
F 2 "" H 4550 1400 60  0000 C CNN
F 3 "" H 4550 1400 60  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 4250 3100
Wire Wire Line
	4250 2700 3350 2700
$Comp
L GND #PWR02
U 1 1 589CCF00
P 3350 2700
F 0 "#PWR02" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3350 2550 50  0000 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L VSOURCE V1
U 1 1 589CCFCB
P 3850 3800
F 0 "V1" H 3850 3700 60  0000 C CNN
F 1 "VSOURCE" H 3850 3900 60  0000 C CNN
F 2 "" H 3850 3800 60  0000 C CNN
F 3 "" H 3850 3800 60  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589CD0AD
P 3850 4450
F 0 "#PWR03" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3850 4300 50  0000 C CNN
F 2 "" H 3850 4450 60  0000 C CNN
F 3 "" H 3850 4450 60  0000 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 589CD15B
P 4050 2900
F 0 "R1" V 4130 2900 50  0000 C CNN
F 1 "11k" V 4050 2900 50  0000 C CNN
F 2 "" V 3980 2900 30  0000 C CNN
F 3 "" H 4050 2900 30  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2800
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	4050 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3000
Wire Wire Line
	4200 3000 4250 3000
Wire Wire Line
	4550 1400 4550 2600
$Comp
L CAP C1
U 1 1 589CD1E4
P 4950 1900
F 0 "C1" V 5050 2050 50  0000 C CNN
F 1 "1uF" V 5050 1750 50  0000 C CNN
F 2 "" H 4950 1900 60  0000 C CNN
F 3 "" H 4950 1900 60  0000 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4550 1650
Connection ~ 4550 1650
$Comp
L GND #PWR04
U 1 1 589CD37A
P 4950 2150
F 0 "#PWR04" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4950 2000 50  0000 C CNN
F 2 "" H 4950 2150 60  0000 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 589CD550
P 4750 3500
F 0 "#PWR05" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4750 3350 50  0000 C CNN
F 2 "" H 4750 3500 60  0000 C CNN
F 3 "" H 4750 3500 60  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3500
Wire Wire Line
	4550 3200 4550 3400
Wire Wire Line
	4550 3400 4750 3400
Connection ~ 4750 3400
$Comp
L LM741 U2
U 1 1 589CDBBE
P 7150 3000
F 0 "U2" H 7300 3150 60  0000 C CNN
F 1 "LM741" H 7300 3250 60  0000 C CNN
F 2 "" H 7150 3000 60  0000 C CNN
F 3 "" H 7150 3000 60  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 589CDC0E
P 5450 2900
F 0 "R2" V 5530 2900 50  0000 C CNN
F 1 "1.98k" V 5450 2900 50  0000 C CNN
F 2 "" V 5380 2900 30  0000 C CNN
F 3 "" H 5450 2900 30  0000 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L CAP C2
U 1 1 589CE06F
P 5850 3400
F 0 "C2" V 5950 3550 50  0000 C CNN
F 1 "1000pF" V 5950 3250 50  0000 C CNN
F 2 "" H 5850 3400 60  0000 C CNN
F 3 "" H 5850 3400 60  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5300 2900
Wire Wire Line
	5600 2900 6650 2900
Wire Wire Line
	5850 3150 5850 2900
Connection ~ 5850 2900
$Comp
L GND #PWR06
U 1 1 589CE0F4
P 5850 3950
F 0 "#PWR06" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5850 3800 50  0000 C CNN
F 2 "" H 5850 3950 60  0000 C CNN
F 3 "" H 5850 3950 60  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5850 3950
Wire Wire Line
	7650 3000 8150 3000
$Comp
L GND #PWR07
U 1 1 589CE18F
P 7050 3400
F 0 "#PWR07" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7050 3250 50  0000 C CNN
F 2 "" H 7050 3400 60  0000 C CNN
F 3 "" H 7050 3400 60  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 589CE1B8
P 7050 2600
F 0 "#PWR08" H 7050 2450 50  0001 C CNN
F 1 "+5V" H 7050 2740 50  0000 C CNN
F 2 "" H 7050 2600 60  0000 C CNN
F 3 "" H 7050 2600 60  0000 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 4000
Wire Wire Line
	6650 4000 7950 4000
Wire Wire Line
	7950 4000 7950 3000
Connection ~ 7950 3000
Text GLabel 8400 3000 0    60   Output ~ 0
VOUT
Text Notes 650  1150 0    60   ~ 0
Design Notes:\n\nAdjustable Gain: U1 connects to external resistor RG (R1 in schematic)\nGain calculated using equation Rg=100k/(G-1)\n
Text Notes 5650 4850 0    60   ~ 0
Adjustable Low Pass Filter:\nfo=1/(2*pi*RC)  to find R and C values. \n\n\nAssuming f0 is 800kHz based off data sheet for AD623\n\nIdeas to make low pass filter dynamically adjustable -> potentiometer
Text Label 8250 7650 0    60   ~ 0
2/14/17
Text Label 7500 7500 0    60   ~ 0
SamanthaGray
$EndSCHEMATC
