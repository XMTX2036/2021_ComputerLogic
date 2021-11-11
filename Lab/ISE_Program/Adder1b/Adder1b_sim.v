// Verilog test fixture created from schematic E:\ISE_Program\Adder1b\Adder1b_sch.sch - Fri Nov 05 13:12:33 2021

`timescale 1ns / 1ps

module Adder1b_sch_Adder1b_sch_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;

// Output
   wire S;
   wire Co;

// Bidirs

// Instantiate the UUT
   Adder1b_sch UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.S(S), 
		.Co(Co)
   );
	
integer i;
initial begin
	A=0;
	B=0;
	C=0;
	#50;
	
	for(i=0;i<8;i=i+1)begin
		{A, B, C} <= i;
		#50;
	end


end
endmodule
