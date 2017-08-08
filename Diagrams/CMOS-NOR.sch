DSCH 2.6h
VERSION 3/12/2017 1:54:41 AM
BB(-15,-60,84,70)
SYM  #clock2
BB(-15,-3,0,3)
TITLE -10 0  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(-13,-2,6,4,r)
VIS 1
PIN(0,0,3.000,0.200)B
LIG(-5,0,0,0)
LIG(-10,-2,-12,-2)
LIG(-6,-2,-8,-2)
LIG(-5,-3,-5,3)
LIG(-15,3,-15,-3)
LIG(-10,2,-10,-2)
LIG(-8,-2,-8,2)
LIG(-8,2,-10,2)
LIG(-12,2,-14,2)
LIG(-12,-2,-12,2)
LIG(-5,3,-15,3)
LIG(-5,-3,-15,-3)
FSYM
SYM  #light1
BB(78,0,84,14)
TITLE 80 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,1,4,4,r)
VIS 1
PIN(80,15,0.000,0.000)out1
LIG(83,6,83,1)
LIG(83,1,82,0)
LIG(79,1,79,6)
LIG(82,11,82,8)
LIG(81,11,84,11)
LIG(81,13,83,11)
LIG(82,13,84,11)
LIG(78,8,84,8)
LIG(80,8,80,15)
LIG(78,6,78,8)
LIG(84,6,78,6)
LIG(84,8,84,6)
LIG(80,0,79,1)
LIG(82,0,80,0)
FSYM
SYM  #pmos
BB(25,-35,45,-15)
TITLE 40 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(26,-30,19,15,r)
VIS 1
PIN(45,-35,0.000,0.000)s
PIN(25,-25,0.000,0.000)g
PIN(45,-15,0.030,0.100)d
LIG(25,-25,31,-25)
LIG(33,-25,33,-25)
LIG(35,-19,35,-31)
LIG(37,-19,37,-31)
LIG(45,-31,37,-31)
LIG(45,-35,45,-31)
LIG(45,-19,37,-19)
LIG(45,-15,45,-19)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,-10,45,10)
TITLE 40 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(26,-5,19,15,r)
VIS 1
PIN(45,-10,0.000,0.000)s
PIN(25,0,0.000,0.000)g
PIN(45,10,0.030,0.300)d
LIG(25,0,31,0)
LIG(33,0,33,0)
LIG(35,6,35,-6)
LIG(37,6,37,-6)
LIG(45,-6,37,-6)
LIG(45,-10,45,-6)
LIG(45,6,37,6)
LIG(45,10,45,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,20,65,40)
TITLE 50 35  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(45,25,19,15,r)
VIS 1
PIN(45,40,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(45,20,0.060,0.300)d
LIG(55,30,65,30)
LIG(55,36,55,24)
LIG(53,36,53,24)
LIG(45,24,53,24)
LIG(45,20,45,24)
LIG(45,36,53,36)
LIG(45,40,45,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,20,40,40)
TITLE 35 35  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(21,25,19,15,r)
VIS 1
PIN(40,40,0.000,0.000)s
PIN(20,30,0.000,0.000)g
PIN(40,20,0.060,0.300)d
LIG(30,30,20,30)
LIG(30,36,30,24)
LIG(32,36,32,24)
LIG(40,24,32,24)
LIG(40,20,40,24)
LIG(40,36,32,36)
LIG(40,40,40,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(40,-60,50,-50)
TITLE 43 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(45,-50,0.000,0.000)vdd
LIG(45,-50,45,-55)
LIG(45,-55,40,-55)
LIG(40,-55,45,-60)
LIG(45,-60,50,-55)
LIG(50,-55,45,-55)
FSYM
SYM  #vss
BB(40,42,50,50)
TITLE 44 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(40,40,0,0,b)
VIS 0
PIN(45,40,0.000,0.000)vss
LIG(45,40,45,45)
LIG(40,45,50,45)
LIG(40,48,42,45)
LIG(42,48,44,45)
LIG(44,48,46,45)
LIG(46,48,48,45)
FSYM
SYM  #clock1
BB(-15,-28,0,-22)
TITLE -10 -25  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-13,-27,6,4,r)
VIS 1
PIN(0,-25,3.000,0.200)A
LIG(-5,-25,0,-25)
LIG(-10,-27,-12,-27)
LIG(-6,-27,-8,-27)
LIG(-5,-28,-5,-22)
LIG(-15,-22,-15,-28)
LIG(-10,-23,-10,-27)
LIG(-8,-27,-8,-23)
LIG(-8,-23,-10,-23)
LIG(-12,-23,-14,-23)
LIG(-12,-27,-12,-23)
LIG(-5,-22,-15,-22)
LIG(-5,-28,-15,-28)
FSYM
CNC(10 -25)
CNC(15 0)
CNC(15 0)
CNC(10 -25)
CNC(45 15)
LIG(0,0,15,0)
LIG(0,-25,10,-25)
LIG(45,-50,45,-35)
LIG(10,-25,25,-25)
LIG(40,20,45,20)
LIG(45,40,40,40)
LIG(15,0,15,30)
LIG(15,0,25,0)
LIG(15,30,20,30)
LIG(10,-25,10,50)
LIG(65,30,65,50)
LIG(65,50,10,50)
LIG(45,-15,45,-10)
LIG(45,10,45,15)
LIG(45,15,80,15)
LIG(45,15,45,20)
TEXT 27 60  #CMOS NOR Gate
FFIG Z:\media\Study\VLSI\Diagrams\CMOS-NOR.sch
