// Verilog test fixture created from schematic E:\ISE_Program\MyCounter\Counter4b.sch - Thu Nov 11 15:00:18 2021

`timescale 1ns / 1ps

module Counter4b_Counter4b_sch_tb();

// Inputs
   reg clk;

// Output
   wire Rc;
   wire Qb;
   wire Qc;
   wire Qd;
   wire Qa;

// Bidirs

// Instantiate the UUT
   Counter4b UUT (
		.Rc(Rc), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qd(Qd), 
		.clk(clk), 
		.Qa(Qa)
   );
// Initialize Inputs
initial begin
	clk = 0;
end

always begin
		#5; clk = ~clk;
end
endmodule