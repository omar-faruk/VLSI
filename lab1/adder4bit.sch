DSCH 2.6h
VERSION 2/26/2017 12:35:57 PM
BB(-69,-50,149,120)
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
VLG  module adder( in1,in2,in3,out1,out2);
VLG   input in1,in2,in3;
VLG   output out1,out2;
VLG   xor #(23) xor2(w3,in1,in2);
VLG   xor #(16) xor2(out2,w3,in3);
VLG   and #(16) and2(w6,in3,w3);
VLG   and #(16) and2(w7,in2,in1);
VLG   or #(16) or2(out1,w6,w7);
VLG  endmodule
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
VLG  module adder( in1,in2,in3,out1,out2);
VLG   input in1,in2,in3;
VLG   output out1,out2;
VLG   xor #(23) xor2(w3,in1,in2);
VLG   xor #(16) xor2(out2,w3,in3);
VLG   and #(16) and2(w6,in3,w3);
VLG   and #(16) and2(w7,in2,in1);
VLG   or #(16) or2(out1,w6,w7);
VLG  endmodule
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
VLG  module adder( in1,in2,in3,out1,out2);
VLG   input in1,in2,in3;
VLG   output out1,out2;
VLG   xor #(23) xor2(w3,in1,in2);
VLG   xor #(16) xor2(out2,w3,in3);
VLG   and #(16) and2(w6,in3,w3);
VLG   and #(16) and2(w7,in2,in1);
VLG   or #(16) or2(out1,w6,w7);
VLG  endmodule
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
SYM  #button1
BB(-69,-34,-60,-26)
TITLE -65 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,-33,6,6,r)
VIS 1
PIN(-60,-30,0.000,0.000)c0
LIG(-61,-30,-60,-30)
LIG(-69,-26,-69,-34)
LIG(-61,-26,-69,-26)
LIG(-61,-34,-61,-26)
LIG(-69,-34,-61,-34)
LIG(-68,-27,-68,-33)
LIG(-62,-27,-68,-27)
LIG(-62,-33,-62,-27)
LIG(-68,-33,-62,-33)
FSYM
SYM  #button3
BB(-69,-9,-60,-1)
TITLE -65 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,-8,6,6,r)
VIS 1
PIN(-60,-5,0.000,0.000)in3
LIG(-61,-5,-60,-5)
LIG(-69,-1,-69,-9)
LIG(-61,-1,-69,-1)
LIG(-61,-9,-61,-1)
LIG(-69,-9,-61,-9)
LIG(-68,-2,-68,-8)
LIG(-62,-2,-68,-2)
LIG(-62,-8,-62,-2)
LIG(-68,-8,-62,-8)
FSYM
SYM  #button2
BB(-69,-19,-60,-11)
TITLE -65 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,-18,6,6,r)
VIS 1
PIN(-60,-15,0.000,0.000)in2
LIG(-61,-15,-60,-15)
LIG(-69,-11,-69,-19)
LIG(-61,-11,-69,-11)
LIG(-61,-19,-61,-11)
LIG(-69,-19,-61,-19)
LIG(-68,-12,-68,-18)
LIG(-62,-12,-68,-12)
LIG(-62,-18,-62,-12)
LIG(-68,-18,-62,-18)
FSYM
SYM  #button4
BB(-69,16,-60,24)
TITLE -65 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,17,6,6,r)
VIS 1
PIN(-60,20,0.000,0.000)in4
LIG(-61,20,-60,20)
LIG(-69,24,-69,16)
LIG(-61,24,-69,24)
LIG(-61,16,-61,24)
LIG(-69,16,-61,16)
LIG(-68,23,-68,17)
LIG(-62,23,-68,23)
LIG(-62,17,-62,23)
LIG(-68,17,-62,17)
FSYM
SYM  #button5
BB(-69,26,-60,34)
TITLE -65 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,27,6,6,r)
VIS 1
PIN(-60,30,0.000,0.000)in5
LIG(-61,30,-60,30)
LIG(-69,34,-69,26)
LIG(-61,34,-69,34)
LIG(-61,26,-61,34)
LIG(-69,26,-61,26)
LIG(-68,33,-68,27)
LIG(-62,33,-68,33)
LIG(-62,27,-62,33)
LIG(-68,27,-62,27)
FSYM
SYM  #button6
BB(-69,56,-60,64)
TITLE -65 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,57,6,6,r)
VIS 1
PIN(-60,60,0.000,0.000)in6
LIG(-61,60,-60,60)
LIG(-69,64,-69,56)
LIG(-61,64,-69,64)
LIG(-61,56,-61,64)
LIG(-69,56,-61,56)
LIG(-68,63,-68,57)
LIG(-62,63,-68,63)
LIG(-62,57,-62,63)
LIG(-68,57,-62,57)
FSYM
SYM  #button7
BB(-69,71,-60,79)
TITLE -65 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,72,6,6,r)
VIS 1
PIN(-60,75,0.000,0.000)in7
LIG(-61,75,-60,75)
LIG(-69,79,-69,71)
LIG(-61,79,-69,79)
LIG(-61,71,-61,79)
LIG(-69,71,-61,71)
LIG(-68,78,-68,72)
LIG(-62,78,-68,78)
LIG(-62,72,-62,78)
LIG(-68,72,-62,72)
FSYM
SYM  #button8
BB(-69,96,-60,104)
TITLE -65 100  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,97,6,6,r)
VIS 1
PIN(-60,100,0.000,0.000)in8
LIG(-61,100,-60,100)
LIG(-69,104,-69,96)
LIG(-61,104,-69,104)
LIG(-61,96,-61,104)
LIG(-69,96,-61,96)
LIG(-68,103,-68,97)
LIG(-62,103,-68,103)
LIG(-62,97,-62,103)
LIG(-68,97,-62,97)
FSYM
SYM  #button9
BB(-69,111,-60,119)
TITLE -65 115  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,112,6,6,r)
VIS 1
PIN(-60,115,0.000,0.000)in9
LIG(-61,115,-60,115)
LIG(-69,119,-69,111)
LIG(-61,119,-69,119)
LIG(-61,111,-61,119)
LIG(-69,111,-61,111)
LIG(-68,118,-68,112)
LIG(-62,118,-68,118)
LIG(-62,112,-62,118)
LIG(-68,112,-62,112)
FSYM
SYM  #light4
BB(133,80,139,94)
TITLE 135 94  #light
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
SYM  #light3
BB(133,40,139,54)
TITLE 135 54  #light
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
SYM  #light2
BB(133,-5,139,9)
TITLE 135 9  #light
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
TITLE 135 -36  #light
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
SYM  #light5
BB(143,105,149,119)
TITLE 145 119  #light
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
LIG(-60,-30,-5,-30)
LIG(-5,-30,-5,-35)
LIG(-5,-35,45,-35)
LIG(30,90,45,90)
LIG(-60,-15,-5,-15)
LIG(-5,-15,-5,-25)
LIG(-5,-25,45,-25)
LIG(-60,-5,35,-5)
LIG(35,-15,35,-5)
LIG(35,-15,45,-15)
LIG(-60,20,-5,20)
LIG(-5,20,-5,15)
LIG(-5,15,45,15)
LIG(-60,30,40,30)
LIG(40,25,40,30)
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
LIG(85,-5,40,-5)
LIG(40,-5,40,5)
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
LIG(85,5,110,5)
LIG(110,5,110,10)
LIG(110,10,135,10)
LIG(85,50,110,50)
LIG(110,50,110,55)
LIG(110,55,135,55)
LIG(85,90,110,90)
LIG(110,90,110,95)
LIG(110,95,135,95)
LIG(85,100,115,100)
LIG(115,100,115,120)
LIG(115,120,145,120)
FFIG E:\Soft\Lab Soft\DSCH03\Export dsch2\adder4bit.sch
