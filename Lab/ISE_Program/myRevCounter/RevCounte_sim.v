`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:42:27 11/11/2021
// Design Name:   RevCounter
// Module Name:   E:/ISE_Program/myRevCounter/RevCounte_sim.v
// Project Name:  myRevCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RevCounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RevCounte_sim;

	// Inputs
	reg clk;
	reg s;

	// Outputs
	wire [15:0] cnt;
	wire Rc;
	
	// Instantiate the Unit Under Test (UUT)
	RevCounter uut (
		.clk(clk), 
		.s(s), 
		.cnt(cnt), 
		.Rc(Rc)
	);

initial begin
		clk = 0;
		s = 1;
end
      
always begin
	#10;
	clk = ~clk;
	if(cnt == 10) s=0;
end

endmodule

