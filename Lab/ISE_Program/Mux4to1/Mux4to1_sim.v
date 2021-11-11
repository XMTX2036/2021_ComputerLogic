// Verilog test fixture created from schematic E:\ISE_Program\Mux4to1\Mux4to1.sch - Fri Oct 29 00:10:18 2021

`timescale 1ns / 1ps

module Mux4to1_Mux4to1_sch_tb();

// Inputs
   reg l0;
   reg l1;
   reg l2;
   reg l3;
   reg [1:0] s;

// Output
   wire o;

// Bidirs

// Instantiate the UUT
   Mux4to1 UUT (
		.o(o), 
		.l0(l0), 
		.l1(l1), 
		.l2(l2), 
		.l3(l3), 
		.s(s)
   );
// Initialize Inputs
   
	integer i;
initial begin
		l0 = 0;
		l1 = 0;
		l2 = 0;
		l3 = 0;
		s = 0;
		
		#50
		for(i = 0; i < 
		
		
end
endmodule
