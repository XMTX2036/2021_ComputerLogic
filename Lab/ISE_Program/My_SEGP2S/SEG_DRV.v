`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:16:48 12/18/2021 
// Design Name: 
// Module Name:    SEG_DRV 
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
module SEG_DRV( flash, Hexs, point, LES, clk, rst, Start,
					 sclk, sclrn, sout, SEG_PEN
    );
	 input wire flash;
	 input wire[31:0] Hexs;
	 input wire[7:0] point;
	 input wire[7:0] LES;
	 input wire clk;
	 input wire rst;
	 input wire Start;
	 
	 output wire sout;
	 output wire sclrn;
	 output wire sclk;
	 output wire SEG_PEN;
	 
	 wire[63:0] SEG_TXT;
	 
	 HexTo8SEG m0(.flash(flash), .Hexs(Hexs[31:0]), .points(point[7:0]), .LES(LES[7:0]), .SEG_TXT(SEG_TXT));

	 P2S #(.DATA_BITS(64)) m1(.Start(Start), .PData(SEG_TXT), .clk(clk), .sclk(sclk), .sclrn(sclrn), .sout(sout), .EN(SEG_PEN));
endmodule
