DSCH 2.6h
VERSION 7/6/2017 5:51:51 AM
BB(-10,-45,94,85)
SYM  #light1
BB(88,10,94,24)
TITLE 90 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(89,11,4,4,r)
VIS 1
PIN(90,25,0.000,0.000)out1
LIG(93,16,93,11)
LIG(93,11,92,10)
LIG(89,11,89,16)
LIG(92,21,92,18)
LIG(91,21,94,21)
LIG(91,23,93,21)
LIG(92,23,94,21)
LIG(88,18,94,18)
LIG(90,18,90,25)
LIG(88,16,88,18)
LIG(94,16,88,16)
LIG(94,18,94,16)
LIG(90,10,89,11)
LIG(92,10,90,10)
FSYM
SYM  #vss
BB(20,77,30,85)
TITLE 24 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(20,75,0,0,b)
VIS 0
PIN(25,75,0.000,0.000)vss
LIG(25,75,25,80)
LIG(20,80,30,80)
LIG(20,83,22,80)
LIG(22,83,24,80)
LIG(24,83,26,80)
LIG(26,83,28,80)
FSYM
SYM  #vdd
BB(20,-45,30,-35)
TITLE 23 -39  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(25,-35,0.000,0.000)vdd
LIG(25,-35,25,-40)
LIG(25,-40,20,-40)
LIG(20,-40,25,-45)
LIG(25,-45,30,-40)
LIG(30,-40,25,-40)
FSYM
SYM  #nmos
BB(25,55,45,75)
TITLE 40 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(26,60,19,15,r)
VIS 2
PIN(45,75,0.000,0.000)s
PIN(25,65,0.000,0.000)g
PIN(45,55,0.030,0.070)d
LIG(35,65,25,65)
LIG(35,71,35,59)
LIG(37,71,37,59)
LIG(45,59,37,59)
LIG(45,55,45,59)
LIG(45,71,37,71)
LIG(45,75,45,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,-5,45,15)
TITLE 40 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(26,0,19,15,r)
VIS 2
PIN(45,-5,0.000,0.000)s
PIN(25,5,0.000,0.000)g
PIN(45,15,0.030,0.280)d
LIG(25,5,31,5)
LIG(33,5,33,5)
LIG(35,11,35,-1)
LIG(37,11,37,-1)
LIG(45,-1,37,-1)
LIG(45,-5,45,-1)
LIG(45,11,37,11)
LIG(45,15,45,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-10,-5,10,15)
TITLE 5 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-9,0,19,15,r)
VIS 2
PIN(10,-5,0.000,0.000)s
PIN(-10,5,0.000,0.000)g
PIN(10,15,0.030,0.280)d
LIG(-10,5,-4,5)
LIG(-2,5,-2,5)
LIG(0,11,0,-1)
LIG(2,11,2,-1)
LIG(10,-1,2,-1)
LIG(10,-5,10,-1)
LIG(10,11,2,11)
LIG(10,15,10,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,-30,45,-10)
TITLE 40 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(26,-25,19,15,r)
VIS 2
PIN(45,-30,0.000,0.000)s
PIN(25,-20,0.000,0.000)g
PIN(45,-10,0.030,0.070)d
LIG(25,-20,31,-20)
LIG(33,-20,33,-20)
LIG(35,-14,35,-26)
LIG(37,-14,37,-26)
LIG(45,-26,37,-26)
LIG(45,-30,45,-26)
LIG(45,-14,37,-14)
LIG(45,-10,45,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-10,-30,10,-10)
TITLE 5 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-9,-25,19,15,r)
VIS 2
PIN(10,-30,0.000,0.000)s
PIN(-10,-20,0.000,0.000)g
PIN(10,-10,0.030,0.070)d
LIG(-10,-20,-4,-20)
LIG(-2,-20,-2,-20)
LIG(0,-14,0,-26)
LIG(2,-14,2,-26)
LIG(10,-26,2,-26)
LIG(10,-30,10,-26)
LIG(10,-14,2,-14)
LIG(10,-10,10,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,30,10,50)
TITLE 5 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-9,35,19,15,r)
VIS 2
PIN(10,50,0.000,0.000)s
PIN(-10,40,0.000,0.000)g
PIN(10,30,0.030,0.280)d
LIG(0,40,-10,40)
LIG(0,46,0,34)
LIG(2,46,2,34)
LIG(10,34,2,34)
LIG(10,30,10,34)
LIG(10,46,2,46)
LIG(10,50,10,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,55,10,75)
TITLE 5 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-9,60,19,15,r)
VIS 2
PIN(10,75,0.000,0.000)s
PIN(-10,65,0.000,0.000)g
PIN(10,55,0.030,0.070)d
LIG(0,65,-10,65)
LIG(0,71,0,59)
LIG(2,71,2,59)
LIG(10,59,2,59)
LIG(10,55,10,59)
LIG(10,71,2,71)
LIG(10,75,10,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,30,45,50)
TITLE 40 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(26,35,19,15,r)
VIS 2
PIN(45,50,0.000,0.000)s
PIN(25,40,0.000,0.000)g
PIN(45,30,0.030,0.280)d
LIG(35,40,25,40)
LIG(35,46,35,34)
LIG(37,46,37,34)
LIG(45,34,37,34)
LIG(45,30,45,34)
LIG(45,46,37,46)
LIG(45,50,45,46)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(30 15)
CNC(30 30)
CNC(30 25)
CNC(25 -30)
LIG(25,-30,45,-30)
LIG(25,-35,25,-30)
LIG(30,25,30,30)
LIG(30,25,90,25)
LIG(10,-30,25,-30)
LIG(10,-5,10,-10)
LIG(45,-5,45,-10)
LIG(10,15,30,15)
LIG(10,50,10,55)
LIG(45,55,45,50)
LIG(10,75,45,75)
LIG(10,30,30,30)
LIG(30,15,30,25)
LIG(30,15,45,15)
LIG(30,30,45,30)
FFIG Z:\media\Study\VLSI\Diagrams\ABCD.sch
