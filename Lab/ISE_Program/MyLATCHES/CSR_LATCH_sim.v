// Verilog test fixture created from schematic E:\ISE_Program\MyLATCHES\CSR_LATCH.sch - Wed Nov 10 16:27:59 2021

`timescale 1ns / 1ps

module CSR_LATCH_CSR_LATCH_sch_tb();

// Inputs
   reg C;
   reg R;
   reg S;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   CSR_LATCH UUT (
		.Q(Q), 
		.Qn(Qn), 
		.C(C), 
		.R(R), 
		.S(S)
   );
// Initialize Inputs
initial begin
	C=1;R=1;S=1;#50;
	R=1;S=0;#50;
	R=1;S=1;#50;
	R=0;S=1;#50;
	R=1;S=1;#50;
	R=0;S=0;#50;
	R=1;S=1;#50;
	
	C=0;R=1;S=1;#50;
	R=1;S=0;#50;
	R=1;S=1;#50;
	R=0;S=1;#50;
	R=1;S=1;#50;
	R=0;S=0;#50;
	R=1;S=1;#50;
end
endmodule
