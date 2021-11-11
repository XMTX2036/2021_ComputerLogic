// Verilog test fixture created from schematic E:\ISE_Program\MyLATCHES\SR_LATCH.sch - Wed Nov 10 16:07:02 2021

`timescale 1ns / 1ps

module SR_LATCH_SR_LATCH_sch_tb();

// Inputs
   reg R;
   reg S;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   SR_LATCH UUT (
		.Q(Q), 
		.Qn(Qn), 
		.R(R), 
		.S(S)
   );
// Initialize Inputs
initial begin
	R=1;
	S=1;
	#50;
	
	R=1;
	S=0;
	#50;
	
	R=1;
	S=1;
	#50;
	
	R=0;
	S=1;
	#50;
	
	R=1;
	S=1;
	#50;
	
	R=0;
	S=0;
	#50;
	
	R=1;
	S=1;
	#50;
	
	R=0;
	S=0;
	
end
endmodule
