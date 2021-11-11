// Verilog test fixture created from schematic E:\ISE_Program\AddSub1b\AddSub1b.sch - Fri Nov 05 13:50:15 2021

`timescale 1ns / 1ps

module AddSub1b_AddSub1b_sch_tb();

// Inputs
   reg A;
   reg B;
   reg Ctrl;
   reg Ci;

// Output
   wire S;
   wire Co;

// Bidirs

// Instantiate the UUT
   AddSub1b UUT (
		.S(S), 
		.Co(Co), 
		.A(A), 
		.B(B), 
		.Ctrl(Ctrl), 
		.Ci(Ci)
   );
// Initialize Inputs
integer i;
initial begin
		A = 0;
		B = 0;
		Ctrl = 0;
		Ci = 0;
		
		for(i=0; i < 16; i=i+1)begin
		{Ctrl, Ci, A, B} <= i;
		#50;
		end
		
end
endmodule
