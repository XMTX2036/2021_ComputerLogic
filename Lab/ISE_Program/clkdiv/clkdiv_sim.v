`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:47:28 11/03/2021
// Design Name:   clkdiv
// Module Name:   E:/ISE_Program/clkdiv/clkdiv_sim.v
// Project Name:  clkdiv
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clkdiv
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clkdiv_sim;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] clkdiv;

	// Instantiate the Unit Under Test (UUT)
	clkdiv uut (
		.clk(clk), 
		.rst(rst), 
		.clkdiv(clkdiv)
	);

	initial begin
		// Initialize Inputs
		clk = 1;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

