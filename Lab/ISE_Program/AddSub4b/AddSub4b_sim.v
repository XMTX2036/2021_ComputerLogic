// Verilog test fixture created from schematic E:\ISE_Program\AddSub4b\AddSub4b_sch.sch - Fri Nov 05 14:06:19 2021

`timescale 1ns / 1ps

module AddSub4b_sch_AddSub4b_sch_sch_tb();

// Inputs
   reg Ctrl;
   reg [3:0] A;
   reg [3:0] B;

// Output
   wire Co;
   wire [3:0] S;

// Bidirs

// Instantiate the UUT
   AddSub4b_sch UUT (
		.Co(Co), 
		.S(S), 
		.Ctrl(Ctrl), 
		.A(A), 
		.B(B)
   );
// Initialize Inputs
initial begin
		Ctrl = 0;
		A = 0;
		B = 0;
		
		A=4'b0010;
		B=4'b0100;
		Ctrl=0;
		#100;
		
	   Ctrl=1;
		#100;
		
		A=4'b1000;
		B=4'b0010;
		Ctrl=0;
		#100;
		
		Ctrl=1;
		#100;
		
		A=4'b1000;
		B=4'b1000;
		Ctrl=0;
		#100;
		
		Ctrl=1;
		#100;
		
		
		Ctrl=0;
		A=0;
		B=0;
		
		
end
endmodule
