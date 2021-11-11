`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:15:19 11/05/2021
// Design Name:   clkdiv
// Module Name:   E:/ISE_Program/clkdiv_test/clkdiv_test_sim.v
// Project Name:  clkdiv_test
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

module clkdiv_test_sim;

	// Inputs
	reg clk;

	// Outputs
	wire [31:0] clkdiv;

	// Instantiate the Unit Under Test (UUT)
	clkdiv uut (
		.clk(clk), 
		.clkdiv(clkdiv)
	);
		integer i;
	initial begin
		clk=0;
			
		for(i=0;i<10000;i=i+1)begin
		clk = !clk;
		#5;
		end

	end
      
endmodule

