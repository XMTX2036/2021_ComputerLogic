// Verilog test fixture created from schematic E:\ISE_Program\ALU4b\ALU4b.sch - Fri Nov 05 15:13:37 2021

`timescale 1ns / 1ps

module ALU4b_ALU4b_sch_tb();

// Inputs
   reg [1:0] S;
   reg [3:0] A;
   reg [3:0] B;

// Output
   wire [3:0] C;
   wire Co;

// Bidirs

// Instantiate the UUT
   ALU4b UUT (
		.S(S), 
		.A(A), 
		.B(B), 
		.C(C), 
		.Co(Co)
   );
// Initialize Inputs
integer i;
initial begin
		i=0;
		A=4'b1010;
		B=4'b0111;
		S=0;
		#50;
		B=4'b0011;

		for(i=0;i<4;i=i+1)begin
			S=i;
			#50;
		end
end
endmodule
