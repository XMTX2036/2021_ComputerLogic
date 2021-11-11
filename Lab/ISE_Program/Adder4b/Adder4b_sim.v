// Verilog test fixture created from schematic E:\ISE_Program\Adder4b\Adder4b_sch.sch - Fri Nov 05 13:42:23 2021

`timescale 1ns / 1ps

module Adder4b_sch_Adder4b_sch_sch_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg Ci;

// Output
   wire Co;
   wire [3:0] S;

// Bidirs

// Instantiate the UUT
   Adder4b_sch UUT (
		.Co(Co), 
		.S(S), 
		.A(A), 
		.B(B), 
		.Ci(Ci)
   );
// Initialize Inputs
initial begin
		A = 0;
		B = 0;
		Ci = 0;
		
		A=4'b0001;
		B=4'b0100;
		Ci=0;
		#100;
		
		A=4'b1000;
		B=4'b1000;
		#100;
		
		Ci=1;
		#100;
		
		A=4'b0100;
		B=4'b0100;
		Ci=1;
		#100;
		
		
end
endmodule
