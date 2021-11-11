`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:15:02 11/11/2021 
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
module Top(input wire clk,
			  input wire SW,
			  output wire [3:0] AN,
			  output wire [7:0] SEGMENT,
			  output wire LED
    );

		wire [15:0] cnt;

		RevCounter m0 (.clk(clk_100ms), .s(SW), .cnt(cnt), .Rc(LED));
		clk_100ms m1 (.clk(clk), .clk_100ms(clk_100ms));
		disp_num(.clk(clk), .HEXS(cnt), .LES(4'b0000), .points(4'b1111), .RST(1'b0), .AN(AN), .Segment(SEGMENT));
endmodule
