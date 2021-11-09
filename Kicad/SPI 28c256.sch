EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_Expansion:MCP23S17_SP U1
U 1 1 5FC149F2
P 7525 3025
F 0 "U1" H 7525 4306 50  0000 C CNN
F 1 "MCP23S17" H 7525 4215 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7725 2025 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7725 1925 50  0001 L CNN
	1    7525 3025
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U2
U 1 1 5FC17168
P 9475 3125
F 0 "U2" H 9475 4406 50  0000 C CNN
F 1 "28C256" H 9475 4315 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 9475 3125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 9475 3125 50  0001 C CNN
	1    9475 3125
	1    0    0    -1  
$EndComp
Text Label 4925 2350 2    50   ~ 0
SCK
Text Label 4925 2450 2    50   ~ 0
SI
Text Label 4925 2550 2    50   ~ 0
SO
Text Label 4925 2250 2    50   ~ 0
CS
Text Label 6825 2325 2    50   ~ 0
SCK
Text Label 6825 2425 2    50   ~ 0
SI
Text Label 6825 2525 2    50   ~ 0
SO
Text Label 6825 2225 2    50   ~ 0
CS
Text Label 3425 3725 2    50   ~ 0
SI
Text Label 3425 3825 2    50   ~ 0
SO
Text Label 3425 3525 2    50   ~ 0
CS
Text Label 4925 3650 2    50   ~ 0
GND
Text Label 4925 3750 2    50   ~ 0
GND
Text Label 4925 3850 2    50   ~ 0
GND
Text Label 6825 3725 2    50   ~ 0
GND
Text Label 6825 3625 2    50   ~ 0
GND
Text Label 6825 3825 2    50   ~ 0
5+
Text Label 4925 3150 2    50   ~ 0
5+
Text Label 6825 3125 2    50   ~ 0
5+
Text Label 5625 1950 2    50   ~ 0
5+
Text Label 5625 4150 2    50   ~ 0
GND
Text Label 7525 1925 2    50   ~ 0
5+
Text Label 7525 4125 2    50   ~ 0
GND
Text Label 9475 4225 2    50   ~ 0
GND
Text Label 9075 3825 2    50   ~ 0
WR
Text Label 9075 3925 2    50   ~ 0
RD
Text Label 9075 4025 2    50   ~ 0
CS_M
Text Label 9075 3625 2    50   ~ 0
A14
Text Label 9075 3525 2    50   ~ 0
A13
Text Label 9075 3425 2    50   ~ 0
A12
Text Label 9075 3325 2    50   ~ 0
A11
Text Label 9075 3225 2    50   ~ 0
A10
Text Label 9075 3125 2    50   ~ 0
A9
Text Label 9075 3025 2    50   ~ 0
A8
Text Label 9075 2925 2    50   ~ 0
A7
Text Label 9075 2825 2    50   ~ 0
A6
Text Label 9075 2725 2    50   ~ 0
A5
Text Label 9075 2625 2    50   ~ 0
A4
Text Label 9075 2525 2    50   ~ 0
A3
Text Label 9075 2425 2    50   ~ 0
A2
Text Label 9075 2325 2    50   ~ 0
A1
Text Label 9075 2225 2    50   ~ 0
A0
Text Label 9875 2225 0    50   ~ 0
D0
Text Label 9875 2325 0    50   ~ 0
D1
Text Label 9875 2425 0    50   ~ 0
D2
Text Label 9875 2525 0    50   ~ 0
D3
Text Label 9875 2625 0    50   ~ 0
D4
Text Label 9875 2725 0    50   ~ 0
D5
Text Label 9875 2825 0    50   ~ 0
D6
Text Label 9875 2925 0    50   ~ 0
D7
Text Label 6325 3150 0    50   ~ 0
D0
Text Label 6325 3250 0    50   ~ 0
D1
Text Label 6325 3350 0    50   ~ 0
D2
Text Label 6325 3450 0    50   ~ 0
D3
Text Label 6325 3550 0    50   ~ 0
D4
Text Label 6325 3650 0    50   ~ 0
D5
Text Label 6325 3750 0    50   ~ 0
D6
Text Label 6325 3850 0    50   ~ 0
D7
Text Label 8225 3725 0    50   ~ 0
A14
Text Label 8225 3625 0    50   ~ 0
A13
Text Label 8225 3525 0    50   ~ 0
A12
Text Label 8225 3425 0    50   ~ 0
A11
Text Label 8225 3325 0    50   ~ 0
A10
Text Label 8225 3225 0    50   ~ 0
A9
Text Label 8225 3125 0    50   ~ 0
A8
Text Label 6325 2250 0    50   ~ 0
A0
Text Label 6325 2350 0    50   ~ 0
A1
Text Label 6325 2450 0    50   ~ 0
A2
Text Label 6325 2550 0    50   ~ 0
A3
Text Label 6325 2650 0    50   ~ 0
A4
Text Label 6325 2750 0    50   ~ 0
A5
Text Label 6325 2850 0    50   ~ 0
A6
Text Label 6325 2950 0    50   ~ 0
A7
$Comp
L Interface_Expansion:MCP23S17_SP U0
U 1 1 5FC135E9
P 5625 3050
F 0 "U0" H 5625 4331 50  0000 C CNN
F 1 "MCP23S17" H 5625 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5825 2050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5825 1950 50  0001 L CNN
	1    5625 3050
	1    0    0    -1  
$EndComp
Text Label 8225 2225 0    50   ~ 0
RD
Text Label 8225 2325 0    50   ~ 0
WR
Text Label 8225 2425 0    50   ~ 0
CS_M
$Comp
L Device:R R3
U 1 1 5FC29079
P 6425 4575
F 0 "R3" V 6218 4575 50  0000 C CNN
F 1 "10k ohm" V 6309 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6355 4575 50  0001 C CNN
F 3 "~" H 6425 4575 50  0001 C CNN
	1    6425 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FC2A75A
P 7225 4575
F 0 "R2" V 7018 4575 50  0000 C CNN
F 1 "10k ohm" V 7109 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7155 4575 50  0001 C CNN
F 3 "~" H 7225 4575 50  0001 C CNN
	1    7225 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FC2B0BE
P 7950 4575
F 0 "R1" V 7743 4575 50  0000 C CNN
F 1 "10k ohm" V 7834 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 4575 50  0001 C CNN
F 3 "~" H 7950 4575 50  0001 C CNN
	1    7950 4575
	0    1    1    0   
$EndComp
Text Label 6575 4575 0    50   ~ 0
WR
Text Label 7375 4575 0    50   ~ 0
RD
Text Label 8100 4575 0    50   ~ 0
CS_M
Text Label 7800 4575 2    50   ~ 0
5+
Text Label 7075 4575 2    50   ~ 0
5+
Text Label 6275 4575 2    50   ~ 0
5+
Text Label 8225 2525 0    50   ~ 0
POWER_EN
Text Label 9475 2025 0    50   ~ 0
POWER_EN
Text Label 3425 3625 2    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60C3F624
P 3625 3525
F 0 "J1" H 3705 3517 50  0000 L CNN
F 1 "Pinheader" H 3705 3426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3625 3525 50  0001 C CNN
F 3 "~" H 3625 3525 50  0001 C CNN
	1    3625 3525
	1    0    0    -1  
$EndComp
Text Label 3425 3425 2    50   ~ 0
GND
Text Label 3425 3325 2    50   ~ 0
5+
$EndSCHEMATC
