`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:04:34 12/17/2021 
// Design Name: 
// Module Name:    Top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Top( clk, 
				sclk, sclrn, sout, SEG_PEN
    );
	
	input wire clk;
	
	output wire sout;
	output wire sclrn;
	output wire sclk;
	output wire SEG_PEN;
	
	wire[31:0] num;
	wire[31:0] num_rev;
	assign num = 32'h20015455;
	
	wire[31:0] clkd;
	clkdiv c0(.clk(clk), .clkdiv(clkd), .rst(1'b0));
	
	SEG_DRV m0(.flash(1'b1), .Hexs(num), .point(8'b0000_0000), .LES(8'b0000_0000), .clk(clk), .rst(1'b0), .Start(clkd[20]), .sout(sout),
				  .sclrn(sclrn), .sclk(sclk), .SEG_PEN(SEG_PEN));
	
	
	vector_reverse #(.NUM_BITS(32)) m8(.in(num), .out(num_rev));
endmodule
