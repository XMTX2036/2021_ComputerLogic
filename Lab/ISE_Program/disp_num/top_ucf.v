`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:43:20 10/29/2021
// Design Name:   top
// Module Name:   E:/ISE_Program/disp_num/top_ucf.v
// Project Name:  disp_num
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_ucf;

	// Inputs
	reg clk;
	reg [7:0] SW;
	reg [3:0] btn;

	// Outputs
	wire [3:0] AN;
	wire [7:0] SEGMENT;
	wire BTNX4;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clk(clk), 
		.SW(SW), 
		.btn(btn), 
		.AN(AN), 
		.SEGMENT(SEGMENT), 
		.BTNX4(BTNX4)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		SW = 0;
		btn = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

