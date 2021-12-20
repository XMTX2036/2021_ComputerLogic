`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:09:04 12/02/2021 
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
module Top( clk, SW, SW1, SW2,
				AN, SEGMENT, seg_clk, seg_sout, seg_clrn, SEG_PEN
    );
	
	input wire clk;
	input wire SW;
	input wire SW1;
	input wire SW2;
	output wire[3:0] AN;
	output wire[7:0] SEGMENT;
	output wire seg_clk;
	output wire seg_sout;
	output wire seg_clrn;
	output wire SEG_PEN;
	
	wire[23:0] displaynum;
	wire clk_100ms;
	wire[31:0] clk_d;
	wire C0;
	wire C1;
	
	clk_100ms c0(.clk(clk), .clk_100ms(clk_100ms));
	clkdiv c1(.clk(clk), .rst(1'b0), .clkdiv(clk_d));
	
	My74LS161 m0(.D(4'b0), ._CR(1'b1), ._LD(~(displaynum[3] & displaynum[0])), .CTt(1'b1), .CTp(1'b1), .CP(clk_100ms), .Q(displaynum[3:0]));
	My74LS161 m1(.D(4'b0), ._CR(1'b1), ._LD(C0), .CTt(displaynum[3] & displaynum[0]), .CTp(1'b1), .CP(clk_100ms), .Q(displaynum[7:4]));
	
	My74LS161 m2(.D(4'b0), ._CR(1'b1), ._LD(~(displaynum[11] & displaynum[8])), .CTt(~C0), .CTp(1'b1), .CP(clk_100ms), .Q(displaynum[11:8]));
	My74LS161 m3(.D(4'b0), ._CR(1'b1), ._LD(C1), .CTt(displaynum[11] & displaynum[8]), .CTp(1'b1), .CP(clk_100ms), .Q(displaynum[15:12]));
	
	My74LS161 m4(.D(4'b0), ._CR(1'b1), ._LD(~displaynum[18]), .CTt(~C1), .CTp(1'b1), .CP(clk_100ms), .Q(displaynum[19:16]));
	My74LS161 m5(.D(4'b0), ._CR(1'b1), ._LD(~displaynum[21]), .CTt(displaynum[18]), .CTp(1'b1), .CP(clk_100ms), .Q(displaynum[23:20]));
	
	disp_num m6(.clk(clk), .HEXS(displaynum[15:0]), .LES(4'b0000), .points(4'b0100), .RST(1'b0), .AN(AN), .Segment(SEGMENT));
	
	SSeg7_Dev m7(.clk(clk), .flash(1'b1), .Hexs({displaynum[23:16], 4'b0000, displaynum[15:8], 4'b0000, displaynum[7:0]}), .LES(8'b00_1_00_1_00), 
					.point(8'b00_1_00_1_00), .rst(1'b0), .Start(clk_d[20]), .seg_clk(seg_clk), .seg_sout(seg_sout), .seg_clrn(seg_clrn), .SEG_PEN(SEG_PEN),
					.SW0(1'b1));
	
	assign C0 = ~(displaynum[6] & displaynum[4] & displaynum[3] & displaynum[0]);
	assign C1 = ~(displaynum[14] & displaynum[12] & displaynum[11] & displaynum[8]);

endmodule


