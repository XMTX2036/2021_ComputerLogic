// Verilog test fixture created from schematic E:\ISE_Program\LampCtrl138\LampCtrl138_SCH.sch - Tue Oct 26 09:47:59 2021

`timescale 1ns / 1ps

module LampCtrl138_SCH_LampCtrl138_SCH_sch_tb();

// Inputs
   reg S1;
   reg S3;
   reg S2;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl138_SCH UUT (
		.S1(S1), 
		.S3(S3), 
		.S2(S2), 
		.F(F)
   );
// Initialize Inputs
integer i;
initial begin
	for (i=0;i<=8;i=i+1) begin
	{S3, S2, S1} <= i;
	#50;
	end
end
endmodule
