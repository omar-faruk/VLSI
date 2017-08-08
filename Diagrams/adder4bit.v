// DSCH3
// 3/5/2017 12:40:53 AM
// Z:\media\Study\VLSI\Diagrams\adder4bit.sch

module adder4bit( c0,in3,in2,in4,in5,in6,in7,in8,
 in9,out4,out3,out2,out1,out5);
 input c0,in3,in2,in4,in5,in6,in7,in8;
 input in9;
 output out4,out3,out2,out1,out5;
 wire w5,w9,w15,w19,w20,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30;
 xor #(26) xor2_1(w19,in5,in4);
 xor #(15) xor2_2(out2,w19,in3);
 and #(15) and2_3(w20,in3,w19);
 and #(15) and2_4(w21,in4,in5);
 or #(22) or2_5(w5,w20,w21);
 xor #(26) xor2_6(w22,in7,in6);
 xor #(15) xor2_7(out3,w22,w5);
 and #(15) and2_8(w23,w5,w22);
 and #(15) and2_9(w24,in6,in7);
 or #(22) or2_10(w9,w23,w24);
 xor #(26) xor2_11(w25,in9,in8);
 xor #(15) xor2_12(out4,w25,w9);
 and #(15) and2_13(w26,w9,w25);
 and #(15) and2_14(w27,in8,in9);
 or #(15) or2_15(out5,w26,w27);
 xor #(26) xor2_16(w28,w15,in2);
 xor #(15) xor2_17(out1,w28,c0);
 and #(15) and2_18(w29,c0,w28);
 and #(15) and2_19(w30,in2,w15);
 or #(29) or2_20(in3,w29,w30);
endmodule

// Simulation parameters in Verilog Format
always
#1000 c0=~c0;
#2000 in3=~in3;
#4000 in2=~in2;
#8000 in4=~in4;
#16000 in5=~in5;
#32000 in6=~in6;
#64000 in7=~in7;
#128000 in8=~in8;
#256000 in9=~in9;

// Simulation parameters
// c0 CLK 10 10
// in3 CLK 20 20
// in2 CLK 40 40
// in4 CLK 80 80
// in5 CLK 160 160
// in6 CLK 320 320
// in7 CLK 640 640
// in8 CLK 1280 1280
// in9 CLK 2560 2560
