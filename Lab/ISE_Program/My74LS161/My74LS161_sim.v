`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:57:09 12/02/2021
// Design Name:   My74LS161
// Module Name:   E:/ISE_Program/My74LS161/My74LS161_sim.v
// Project Name:  My74LS161
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: My74LS161
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module My74LS161_sim;

	// Inputs
	reg [3:0] D;
	reg _CR;
	reg _LD;
	reg CTt;
	reg CTp;
	reg CP;

	// Outputs
	wire [3:0] Q;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	My74LS161 uut (
		.D(D), 
		._CR(_CR), 
		._LD(_LD), 
		.CTt(CTt), 
		.CTp(CTp), 
		.CP(CP), 
		.Q(Q), 
		.Co(Co)
	);

	initial begin
		// Initialize Inputs
		D = 4'b1100;
		_CR = 1;
		_LD = 1;
		CTt = 0;
		CTp = 0;
		CP = 0;

		#60;
		_CR=0;
		#40;
		_CR=1;
		#20;
		_LD = 0;
		#60;
		CTp = 1;
		CTt = 1;
		#20;
		_LD = 1;
		#500;
		_CR = 0;
		#80;
		_CR = 1;
	end
      
	always begin
		CP = ~CP;
		#40;
	end
endmodule

