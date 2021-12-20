`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:23:48 12/09/2021
// Design Name:   My74LS161
// Module Name:   E:/ISE_Program/MyClock/My74LS161_sim.v
// Project Name:  MyClock
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
		D = 0;
		_CR = 0;
		_LD = 0;
		CTt = 0;
		CTp = 0;
		CP = 1;

		// Wait 100 ns for global reset to finish
		#100;
		_CR = 1;
		_LD = 1;
		D = 4'b1100;
		CTt = 0;
		CTp = 0;
		
		#30 _CR = 0;
		#20 _CR = 1;
		#10 _LD = 0;
		#40 CTt = 1;
		CTp = 1;
		#10 _LD = 1;
		
		#510;
		_CR = 0;
		#20 _CR = 1;
		#500;
        
		// Add stimulus here

	end
	
	always begin
		#25;
		CP = ~CP;
	end
      
endmodule

