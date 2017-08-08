// DSCH3
// 4/10/2017 2:13:43 PM
// Z:\media\Study\VLSI\Diagrams\XORsch.sch

module XORsch( clk1,clk2,out1);
 input clk1,clk2;
 output out1;
 wire ;
 xor #(16) xor2_1(out1,clk1,clk2);
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;
#2000 clk2=~clk2;

// Simulation parameters
// clk1 CLK 10.00 10.00
// clk2 CLK 20.00 20.00
