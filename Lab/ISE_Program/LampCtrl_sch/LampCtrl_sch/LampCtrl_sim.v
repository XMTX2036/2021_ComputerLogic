// Verilog test fixture created from schematic E:\ISE_Program\LampCtrl_sch\LampCtrl.sch - Wed Oct 13 18:37:16 2021

`timescale 1ns / 1ps

module LampCtrl_LampCtrl_sch_tb();

// Inputs
   reg S3;
   reg S2;
   reg S1;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl UUT (
		.F(F), 
		.S3(S3), 
		.S2(S2), 
		.S1(S1)
   );
// Initialize Inputs
  integer i;
	initial begin
		for(i=0;i<=8;i=i+1)begin
			{S3,S2,S1} <= i;
			#50;
		end
    end
	 
endmodule