// Verilog test fixture created from schematic E:\ISE_Program\MyLATCHES\D_LATCH.sch - Wed Nov 10 17:08:00 2021

`timescale 1ns / 1ps

module D_LATCH_D_LATCH_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_LATCH UUT (
		.Q(Q), 
		.Qn(Qn), 
		.C(C), 
		.D(D)
   );
// Initialize Inputs
initial begin
	C=1;D=1;#50;
	D=0;#20;
	D=1;#20;
	D=0;#10;
	C=0;D=1;#50;
	D=0;	
end
endmodule
