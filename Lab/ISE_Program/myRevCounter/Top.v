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
			  input wire [7:0] SW,
			  output wire [3:0] AN,
			  output wire [7:0] SEGMENT,
			  output wire [7:0] LED,
			  output wire ledclk,
			  output wire ledsout,
			  output wire ledclrn,
			  output wire LEDEN,
			  output wire seg_clk,
			  output wire seg_sout,
			  output wire SEG_PEN,
			  output wire seg_clrn
    );

		wire [15:0] cnt;
		wire [31:0] div;
		wire NLED0;
		
		assign LED[0] = ~NLED0;
		assign LED[7:1] = SW[7:1];
		
		clkdiv m3(.clk(clk), .rst(1'b0), .clkdiv(div[31:0]));
		LEDP2S #(.DATA_BITS(16), .DATA_COUNT_BITS(4), .DIR(0))
				U7(.clk(clk), .rst(1'b0), .Start(div[20]), .PData({8'hFF, LED}), .sclk(ledclk), .sclrn(ledclrn), .sout(ledsout),
				.EN(LEDEN));
		SSeg7_Dev m4(.clk(clk), .rst(1'b0), .Start(div[20]), .SW0(SW[0]), .flash(1'b0), .Hexs({16'hFF_FF, cnt}), .point({8'b0000_1111}),
						 .LES(8'b1111_0000), .seg_clk(seg_clk), .seg_sout(seg_sout), .SEG_PEN(SEG_PEN), .seg_clrn(seg_clrn));

		RevCounter m0 (.clk(clk_100ms), .s(SW[0]), .cnt(cnt), .Rc(NLED0));
		clk_100ms m1 (.clk(clk), .clk_100ms(clk_100ms));
		disp_num(.clk(clk), .HEXS(cnt), .LES(4'b0000), .points(4'b1111), .RST(1'b0), .AN(AN), .Segment(SEGMENT));
endmodule
