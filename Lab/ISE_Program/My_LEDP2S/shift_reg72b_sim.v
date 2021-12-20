`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:44:36 12/17/2021
// Design Name:   shift_reg72b
// Module Name:   D:/NewFolder/My_LEDP2S/shift_reg72b_sim.v
// Project Name:  My_LEDP2S
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift_reg72b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module shift_reg72b_sim;

	// Inputs
	reg clk;
	reg S_L;
	reg s_in;
	reg [71:0] p_in;

	// Outputs
	wire [71:0] Q;

	// Instantiate the Unit Under Test (UUT)
	shift_reg72b uut (
		.clk(clk), 
		.S_L(S_L), 
		.s_in(s_in), 
		.p_in(p_in), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		S_L = 0;
		s_in = 0;
		p_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		S_L = 0;
		s_in = 1;
		p_in = 0;
		#3000;
		
		S_L = 1;
		s_in = 0;
		p_in = 72'h5555_5555_5555_5555_55;
		#500;
	end
	
	always begin
		#20; clk = ~clk;
	end
      
endmodule

