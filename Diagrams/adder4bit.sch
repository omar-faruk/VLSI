DSCH 2.6h
VERSION 3/12/2017 12:04:05 AM
BB(-75,-50,149,141)
SYM  #adder
BB(45,-5,85,35)
TITLE 55 5  #adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,0,30,30,r)
VIS 5
PIN(45,25,0.000,0.000)in1
PIN(45,15,0.000,0.000)in2
PIN(45,5,0.000,0.000)in3
PIN(85,15,0.060,0.210)out1
PIN(85,5,0.060,0.140)out2
LIG(45,25,50,25)
LIG(45,15,50,15)
LIG(45,5,50,5)
LIG(80,15,85,15)
LIG(80,5,85,5)
LIG(50,0,50,30)
LIG(50,0,80,0)
LIG(80,0,80,30)
LIG(80,30,50,30)
VLG         module adder( in1,in2,in3,out1,out2);
VLG          input in1,in2,in3;
VLG          output out1,out2;
VLG          xor #(23) xor2(w3,in1,in2);
VLG          xor #(16) xor2(out2,w3,in3);
VLG          and #(16) and2(w6,in3,w3);
VLG          and #(16) and2(w7,in2,in1);
VLG          or #(16) or2(out1,w6,w7);
VLG         endmodule
FSYM
SYM  #adder
BB(45,40,85,80)
TITLE 55 50  #adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,45,30,30,r)
VIS 5
PIN(45,70,0.000,0.000)in1
PIN(45,60,0.000,0.000)in2
PIN(45,50,0.000,0.000)in3
PIN(85,60,0.060,0.210)out1
PIN(85,50,0.060,0.140)out2
LIG(45,70,50,70)
LIG(45,60,50,60)
LIG(45,50,50,50)
LIG(80,60,85,60)
LIG(80,50,85,50)
LIG(50,45,50,75)
LIG(50,45,80,45)
LIG(80,45,80,75)
LIG(80,75,50,75)
VLG         module adder( in1,in2,in3,out1,out2);
VLG          input in1,in2,in3;
VLG          output out1,out2;
VLG          xor #(23) xor2(w3,in1,in2);
VLG          xor #(16) xor2(out2,w3,in3);
VLG          and #(16) and2(w6,in3,w3);
VLG          and #(16) and2(w7,in2,in1);
VLG          or #(16) or2(out1,w6,w7);
VLG         endmodule
FSYM
SYM  #adder
BB(45,80,85,120)
TITLE 55 90  #adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,85,30,30,r)
VIS 5
PIN(45,110,0.000,0.000)in1
PIN(45,100,0.000,0.000)in2
PIN(45,90,0.000,0.000)in3
PIN(85,100,0.060,0.140)out1
PIN(85,90,0.060,0.140)out2
LIG(45,110,50,110)
LIG(45,100,50,100)
LIG(45,90,50,90)
LIG(80,100,85,100)
LIG(80,90,85,90)
LIG(50,85,50,115)
LIG(50,85,80,85)
LIG(80,85,80,115)
LIG(80,115,50,115)
VLG         module adder( in1,in2,in3,out1,out2);
VLG          input in1,in2,in3;
VLG          output out1,out2;
VLG          xor #(23) xor2(w3,in1,in2);
VLG          xor #(16) xor2(out2,w3,in3);
VLG          and #(16) and2(w6,in3,w3);
VLG          and #(16) and2(w7,in2,in1);
VLG          or #(16) or2(out1,w6,w7);
VLG         endmodule
FSYM
SYM  #adder
BB(45,-45,85,-5)
TITLE 55 -35  #adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,-40,30,30,r)
VIS 5
PIN(45,-15,0.000,0.000)in1
PIN(45,-25,0.000,0.000)in2
PIN(45,-35,0.000,0.000)in3
PIN(85,-25,0.060,0.210)out1
PIN(85,-35,0.060,0.140)out2
LIG(45,-15,50,-15)
LIG(45,-25,50,-25)
LIG(45,-35,50,-35)
LIG(80,-25,85,-25)
LIG(80,-35,85,-35)
LIG(50,-40,50,-10)
LIG(50,-40,80,-40)
LIG(80,-40,80,-10)
LIG(80,-10,50,-10)
VLG module adder( in1,in2,in3,out1,out2);
VLG  input in1,in2,in3;
VLG  output out1,out2;
VLG  xor #(23) xor2(w3,in1,in2);
VLG  xor #(16) xor2(out2,w3,in3);
VLG  and #(16) and2(w6,in3,w3);
VLG  and #(16) and2(w7,in2,in1);
VLG  or #(16) or2(out1,w6,w7);
VLG endmodule
FSYM
SYM  #light5
BB(143,105,149,119)
TITLE 145 119  #light5
MODEL 49
PROP                                                                                                                                                                                                            
REC(144,106,4,4,r)
VIS 1
PIN(145,120,0.000,0.000)out5
LIG(148,111,148,106)
LIG(148,106,147,105)
LIG(144,106,144,111)
LIG(147,116,147,113)
LIG(146,116,149,116)
LIG(146,118,148,116)
LIG(147,118,149,116)
LIG(143,113,149,113)
LIG(145,113,145,120)
LIG(143,111,143,113)
LIG(149,111,143,111)
LIG(149,113,149,111)
LIG(145,105,144,106)
LIG(147,105,145,105)
FSYM
SYM  #light2
BB(133,-5,139,9)
TITLE 135 9  #light3
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,-4,4,4,r)
VIS 1
PIN(135,10,0.000,0.000)out2
LIG(138,1,138,-4)
LIG(138,-4,137,-5)
LIG(134,-4,134,1)
LIG(137,6,137,3)
LIG(136,6,139,6)
LIG(136,8,138,6)
LIG(137,8,139,6)
LIG(133,3,139,3)
LIG(135,3,135,10)
LIG(133,1,133,3)
LIG(139,1,133,1)
LIG(139,3,139,1)
LIG(135,-5,134,-4)
LIG(137,-5,135,-5)
FSYM
SYM  #light1
BB(133,-50,139,-36)
TITLE 135 -36  #light4
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,-49,4,4,r)
VIS 1
PIN(135,-35,0.000,0.000)out1
LIG(138,-44,138,-49)
LIG(138,-49,137,-50)
LIG(134,-49,134,-44)
LIG(137,-39,137,-42)
LIG(136,-39,139,-39)
LIG(136,-37,138,-39)
LIG(137,-37,139,-39)
LIG(133,-42,139,-42)
LIG(135,-42,135,-35)
LIG(133,-44,133,-42)
LIG(139,-44,133,-44)
LIG(139,-42,139,-44)
LIG(135,-50,134,-49)
LIG(137,-50,135,-50)
FSYM
SYM  #light3
BB(133,40,139,54)
TITLE 135 54  #light2
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,41,4,4,r)
VIS 1
PIN(135,55,0.000,0.000)out3
LIG(138,46,138,41)
LIG(138,41,137,40)
LIG(134,41,134,46)
LIG(137,51,137,48)
LIG(136,51,139,51)
LIG(136,53,138,51)
LIG(137,53,139,51)
LIG(133,48,139,48)
LIG(135,48,135,55)
LIG(133,46,133,48)
LIG(139,46,133,46)
LIG(139,48,139,46)
LIG(135,40,134,41)
LIG(137,40,135,40)
FSYM
SYM  #light4
BB(133,80,139,94)
TITLE 135 94  #light1
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,81,4,4,r)
VIS 1
PIN(135,95,0.000,0.000)out4
LIG(138,86,138,81)
LIG(138,81,137,80)
LIG(134,81,134,86)
LIG(137,91,137,88)
LIG(136,91,139,91)
LIG(136,93,138,91)
LIG(137,93,139,91)
LIG(133,88,139,88)
LIG(135,88,135,95)
LIG(133,86,133,88)
LIG(139,86,133,86)
LIG(139,88,139,86)
LIG(135,80,134,81)
LIG(137,80,135,80)
FSYM
SYM  #clock1
BB(-75,-33,-60,-27)
TITLE -70 -30  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-73,-32,6,4,r)
VIS 1
PIN(-60,-30,1.500,0.140)Cin
LIG(-65,-30,-60,-30)
LIG(-70,-32,-72,-32)
LIG(-66,-32,-68,-32)
LIG(-65,-33,-65,-27)
LIG(-75,-27,-75,-33)
LIG(-70,-28,-70,-32)
LIG(-68,-32,-68,-28)
LIG(-68,-28,-70,-28)
LIG(-72,-28,-74,-28)
LIG(-72,-32,-72,-28)
LIG(-65,-27,-75,-27)
LIG(-65,-33,-75,-33)
FSYM
SYM  #clock2
BB(-75,-18,-60,-12)
TITLE -70 -15  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-73,-17,6,4,r)
VIS 1
PIN(-60,-15,1.500,0.140)A0
LIG(-65,-15,-60,-15)
LIG(-70,-17,-72,-17)
LIG(-66,-17,-68,-17)
LIG(-65,-18,-65,-12)
LIG(-75,-12,-75,-18)
LIG(-70,-13,-70,-17)
LIG(-68,-17,-68,-13)
LIG(-68,-13,-70,-13)
LIG(-72,-13,-74,-13)
LIG(-72,-17,-72,-13)
LIG(-65,-12,-75,-12)
LIG(-65,-18,-75,-18)
FSYM
SYM  #clock3
BB(-75,-8,-60,-2)
TITLE -70 -5  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                       
REC(-73,-7,6,4,r)
VIS 1
PIN(-60,-5,1.500,0.140)B0
LIG(-65,-5,-60,-5)
LIG(-70,-7,-72,-7)
LIG(-66,-7,-68,-7)
LIG(-65,-8,-65,-2)
LIG(-75,-2,-75,-8)
LIG(-70,-3,-70,-7)
LIG(-68,-7,-68,-3)
LIG(-68,-3,-70,-3)
LIG(-72,-3,-74,-3)
LIG(-72,-7,-72,-3)
LIG(-65,-2,-75,-2)
LIG(-65,-8,-75,-8)
FSYM
SYM  #clock4
BB(-75,17,-60,23)
TITLE -70 20  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                       
REC(-73,18,6,4,r)
VIS 1
PIN(-60,20,1.500,0.140)A1
LIG(-65,20,-60,20)
LIG(-70,18,-72,18)
LIG(-66,18,-68,18)
LIG(-65,17,-65,23)
LIG(-75,23,-75,17)
LIG(-70,22,-70,18)
LIG(-68,18,-68,22)
LIG(-68,22,-70,22)
LIG(-72,22,-74,22)
LIG(-72,18,-72,22)
LIG(-65,23,-75,23)
LIG(-65,17,-75,17)
FSYM
SYM  #clock5
BB(-75,27,-60,33)
TITLE -70 30  #clock
MODEL 69
PROP   160.000 160.000                                                                                                                                                                                                       
REC(-73,28,6,4,r)
VIS 1
PIN(-60,30,1.500,0.140)B1
LIG(-65,30,-60,30)
LIG(-70,28,-72,28)
LIG(-66,28,-68,28)
LIG(-65,27,-65,33)
LIG(-75,33,-75,27)
LIG(-70,32,-70,28)
LIG(-68,28,-68,32)
LIG(-68,32,-70,32)
LIG(-72,32,-74,32)
LIG(-72,28,-72,32)
LIG(-65,33,-75,33)
LIG(-65,27,-75,27)
FSYM
SYM  #clock6
BB(-75,57,-60,63)
TITLE -70 60  #clock
MODEL 69
PROP   320.000 320.000                                                                                                                                                                                                       
REC(-73,58,6,4,r)
VIS 1
PIN(-60,60,1.500,0.140)A2
LIG(-65,60,-60,60)
LIG(-70,58,-72,58)
LIG(-66,58,-68,58)
LIG(-65,57,-65,63)
LIG(-75,63,-75,57)
LIG(-70,62,-70,58)
LIG(-68,58,-68,62)
LIG(-68,62,-70,62)
LIG(-72,62,-74,62)
LIG(-72,58,-72,62)
LIG(-65,63,-75,63)
LIG(-65,57,-75,57)
FSYM
SYM  #clock7
BB(-75,72,-60,78)
TITLE -70 75  #clock
MODEL 69
PROP   640.000 640.000                                                                                                                                                                                                       
REC(-73,73,6,4,r)
VIS 1
PIN(-60,75,1.500,0.140)B2
LIG(-65,75,-60,75)
LIG(-70,73,-72,73)
LIG(-66,73,-68,73)
LIG(-65,72,-65,78)
LIG(-75,78,-75,72)
LIG(-70,77,-70,73)
LIG(-68,73,-68,77)
LIG(-68,77,-70,77)
LIG(-72,77,-74,77)
LIG(-72,73,-72,77)
LIG(-65,78,-75,78)
LIG(-65,72,-75,72)
FSYM
SYM  #clock8
BB(-75,97,-60,103)
TITLE -70 100  #clock
MODEL 69
PROP   1280.000 1280.000                                                                                                                                                                                                       
REC(-73,98,6,4,r)
VIS 1
PIN(-60,100,1.500,0.140)A3
LIG(-65,100,-60,100)
LIG(-70,98,-72,98)
LIG(-66,98,-68,98)
LIG(-65,97,-65,103)
LIG(-75,103,-75,97)
LIG(-70,102,-70,98)
LIG(-68,98,-68,102)
LIG(-68,102,-70,102)
LIG(-72,102,-74,102)
LIG(-72,98,-72,102)
LIG(-65,103,-75,103)
LIG(-65,97,-75,97)
FSYM
SYM  #clock9
BB(-75,112,-60,118)
TITLE -70 115  #clock
MODEL 69
PROP   2560.000 2560.000                                                                                                                                                                                                       
REC(-73,113,6,4,r)
VIS 1
PIN(-60,115,1.500,0.140)B3
LIG(-65,115,-60,115)
LIG(-70,113,-72,113)
LIG(-66,113,-68,113)
LIG(-65,112,-65,118)
LIG(-75,118,-75,112)
LIG(-70,117,-70,113)
LIG(-68,113,-68,117)
LIG(-68,117,-70,117)
LIG(-72,117,-74,117)
LIG(-72,113,-72,117)
LIG(-65,118,-75,118)
LIG(-65,112,-75,112)
FSYM
LIG(-60,-30,-5,-30)
LIG(-5,-30,-5,-35)
LIG(20,-15,45,-15)
LIG(30,90,45,90)
LIG(-60,-15,-5,-15)
LIG(-5,-15,-5,-25)
LIG(20,-5,20,-15)
LIG(40,25,40,30)
LIG(110,95,135,95)
LIG(-60,30,40,30)
LIG(-60,20,-5,20)
LIG(-5,20,-5,15)
LIG(-5,15,45,15)
LIG(115,100,115,120)
LIG(110,90,110,95)
LIG(40,25,45,25)
LIG(-60,60,45,60)
LIG(-60,75,-5,75)
LIG(-5,75,-5,70)
LIG(-5,70,45,70)
LIG(-60,100,45,100)
LIG(-60,115,-5,115)
LIG(-5,115,-5,110)
LIG(-5,110,45,110)
LIG(85,-25,85,-5)
LIG(110,10,110,5)
LIG(135,10,110,10)
LIG(40,5,45,5)
LIG(85,15,85,35)
LIG(85,35,65,35)
LIG(65,35,65,40)
LIG(40,40,65,40)
LIG(30,80,30,90)
LIG(40,40,40,50)
LIG(40,50,45,50)
LIG(85,60,85,80)
LIG(85,80,30,80)
LIG(85,-35,135,-35)
LIG(110,5,85,5)
LIG(115,120,145,120)
LIG(85,100,115,100)
LIG(85,50,110,50)
LIG(110,50,110,55)
LIG(110,55,135,55)
LIG(85,90,110,90)
LIG(40,5,40,-5)
LIG(40,-5,85,-5)
LIG(-60,-5,20,-5)
LIG(-5,-35,45,-35)
LIG(-5,-25,45,-25)
TEXT 1 131  #4 bit Full Adder (Parallel Adder)
FFIG Z:\media\Study\VLSI\Diagrams\adder4bit.sch
