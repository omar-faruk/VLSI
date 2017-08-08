// DSCH3
// 3/5/2017 12:21:33 PM
// Z:\media\Study\VLSI\Diagrams\CMOS-NAND.sch

module CMOSNAND( A,B,out1);
 input A,B;
 output out1;
 wire w3,;
 nmos #(10) nmos_1(w3,vss,A); // 1.0u 0.12u
 nmos #(24) nmos_2(out1,w3,B); // 1.0u 0.12u
 pmos #(24) pmos_3(out1,vdd,A); // 2.0u 0.12u
 pmos #(24) pmos_4(out1,vdd,B); // 2.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#4000 A=~A;
#8000 B=~B;

// Simulation parameters
// A CLK 40.000 40.000
// B CLK 80.000 80.000
