// Verilog test fixture created from schematic E:\ISE_Program\MyLATCHES\MS_FLIPFLOP.sch - Wed Nov 10 23:18:47 2021

`timescale 1ns / 1ps

module MS_FLIPFLOP_MS_FLIPFLOP_sch_tb();

// Inputs
   reg S;
   reg R;
   reg C;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   MS_FLIPFLOP UUT (
		.S(S), 
		.R(R), 
		.C(C), 
		.Q(Q), 
		.Qn(Qn)
   );
// Initialize Inputs
initial begin
		R=0;S=1;#50;
		R=1;S=0;#50;
		R=1;S=1;#50;
		R=0;S=1;#50;
		R=1;S=1;#50;
		R=0;S=0;#50;
		R=1;S=1;#18;
		R=0;S=1;#5;
		R=1;S=1;#5;
		R=1;S=0;#5;
		R=1;S=1;#5;
		R=0;S=1;#5;
		R=1;S=1;
		
		
end

always begin
C=0;#20;
C=1;#20;
end
endmodule
