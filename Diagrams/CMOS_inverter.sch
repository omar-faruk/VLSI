DSCH 2.6h
VERSION 3/19/2017 11:40:37 AM
BB(0,-20,74,50)
SYM  #nmos
BB(30,20,50,40)
TITLE 45 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(31,25,19,15,r)
VIS 2
PIN(50,40,0.000,0.000)s
PIN(30,30,0.000,0.000)g
PIN(50,20,0.030,0.140)d
LIG(40,30,30,30)
LIG(40,36,40,24)
LIG(42,36,42,24)
LIG(50,24,42,24)
LIG(50,20,50,24)
LIG(50,36,42,36)
LIG(50,40,50,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-5,50,15)
TITLE 45 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(31,0,19,15,r)
VIS 2
PIN(50,-5,0.000,0.000)s
PIN(30,5,0.000,0.000)g
PIN(50,15,0.030,0.140)d
LIG(30,5,36,5)
LIG(38,5,38,5)
LIG(40,11,40,-1)
LIG(42,11,42,-1)
LIG(50,-1,42,-1)
LIG(50,-5,50,-1)
LIG(50,11,42,11)
LIG(50,15,50,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(45,-20,55,-10)
TITLE 48 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0, )
VIS 0
PIN(50,-10,0.000,0.000)vdd
LIG(50,-10,50,-15)
LIG(50,-15,45,-15)
LIG(45,-15,50,-20)
LIG(50,-20,55,-15)
LIG(55,-15,50,-15)
FSYM
SYM  #vss
BB(45,42,55,50)
TITLE 49 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(45,40,0,0,b)
VIS 0
PIN(50,40,0.000,0.000)vss
LIG(50,40,50,45)
LIG(45,45,55,45)
LIG(45,48,47,45)
LIG(47,48,49,45)
LIG(49,48,51,45)
LIG(51,48,53,45)
FSYM
SYM  #clock1
BB(0,12,15,18)
TITLE 5 15  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(2,13,6,4,r)
VIS 1
PIN(15,15,1.500,0.140)A
LIG(10,15,15,15)
LIG(5,13,3,13)
LIG(9,13,7,13)
LIG(10,12,10,18)
LIG(0,18,0,12)
LIG(5,17,5,13)
LIG(7,13,7,17)
LIG(7,17,5,17)
LIG(3,17,1,17)
LIG(3,13,3,17)
LIG(10,18,0,18)
LIG(10,12,0,12)
FSYM
SYM  #light1
BB(68,0,74,14)
TITLE 70 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(69,1,4,4,r)
VIS 1
PIN(70,15,0.000,0.000)out1
LIG(73,6,73,1)
LIG(73,1,72,0)
LIG(69,1,69,6)
LIG(72,11,72,8)
LIG(71,11,74,11)
LIG(71,13,73,11)
LIG(72,13,74,11)
LIG(68,8,74,8)
LIG(70,8,70,15)
LIG(68,6,68,8)
LIG(74,6,68,6)
LIG(74,8,74,6)
LIG(70,0,69,1)
LIG(72,0,70,0)
FSYM
CNC(30 15)
CNC(30 15)
LIG(50,15,50,20)
LIG(50,-5,50,-10)
LIG(30,5,30,15)
LIG(30,15,15,15)
LIG(30,15,30,30)
LIG(50,15,70,15)
FFIG Z:\media\Study\VLSI\Diagrams\CMOS_inverter.sch
