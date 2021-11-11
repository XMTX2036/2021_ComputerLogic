// Verilog test fixture created from schematic E:\ISE_Program\Mux4to1b4_sch\Mux4to1b4_sch.sch - Fri Oct 29 00:46:45 2021

`timescale 1ns / 1ps

module Mux4to1b4_sch_Mux4to1b4_sch_sch_tb();

// Inputs
   reg [1:0] s;
   reg [3:0] l1;
   reg [3:0] l0;
   reg [3:0] l2;
   reg [3:0] l3;

// Output
   wire [3:0] o;

// Bidirs

// Instantiate the UUT
   Mux4to1b4_sch UUT (
		.s(s), 
		.l1(l1), 
		.l0(l0), 
		.l2(l2), 
		.l3(l3), 
		.o(o)
   );
// Initialize Inputs
integer i;
initial begin
		s = 0;
		l0=0;
		l1=0;
		l2=0;
		l3=0;
		
		l0[0] = 1;
		l1[1] = 1;
		l2[2] = 1;
		l3[3] = 1;
		
		for(i=0; i < 4; i=i+1) begin
			{s[1], s[0]} <= i;
			#50;
		end
		
		
end
endmodule
