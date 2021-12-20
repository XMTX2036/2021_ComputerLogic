// Verilog test fixture created from schematic E:\ISE_Program\MyLATCHES\D_FLIPFLOP.sch - Thu Nov 11 08:20:52 2021

`timescale 1ns / 1ps

module D_FLIPFLOP_D_FLIPFLOP_sch_tb();

// Inputs
   reg D;
   reg R;
   reg S;
   reg C;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_FLIPFLOP UUT (
		.D(D), 
		.R(R), 
		.Q(Q), 
		.Qn(Qn), 
		.S(S), 
		.C(C)
   );
// Initialize Inputs
initial begin
		R=1; S=0;
		D=0;#100;
		D=1;#100;
		
		R=0; S=1;
		D=0;#100;
		D=1;#100;
		
		R=1; S=1;
		D=0;#100;
		D=1;#100;
end

always begin
		C=0;#30;
		C=1;#30;
end
endmodule
