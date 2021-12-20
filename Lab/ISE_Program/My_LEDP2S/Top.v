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
module Top( btn, SW, clk,
				sclk, sclrn, sout, LEDEN, AN, SEGMENT, BTNX4
    );
	input wire[3:0] btn;
	input wire[4:0] SW; // [4:1] 控制四个数字的增减
							  // [0] 是否将七段数码管的数字传输到LED上
	input wire clk;
	
	output wire sclk;
	output wire sclrn;
	output wire sout;
	output wire LEDEN;
	output wire [3:0] AN;
	output wire [7:0] SEGMENT;
	output wire BTNX4;
	
	wire[3:0] btn_out;
	wire[31:0] clk_div;
	wire[15:0] num;
	wire[15:0] num_rev;
	
	assign BTNX4=0;
	
	clkdiv m0(clk, 0, clk_div);
	
	// 防抖动模块
	pbdebounce m1(clk_div[17], btn[0], btn_out[0]);
	pbdebounce m2(clk_div[17], btn[1], btn_out[1]);
	pbdebounce m3(clk_div[17], btn[2], btn_out[2]);
	pbdebounce m4(clk_div[17], btn[3], btn_out[3]);
	
	CreateNumber m5(btn_out, SW[4:1], num);
	
	P2S #(.DATA_BITS(16))m6(.clk(clk), .Start(SW[0]), .PData(~num_rev[15:0]), .sclk(sclk), .sclrn(sclrn), .sout(sout), .EN(LEDEN));
	
	disp_num m7(.clk(clk), .HEXS(num), .LES(4'b0000), .points(4'b1111), .RST(1'b0), .AN(AN), .Segment(SEGMENT));
	
	vector_reverse #(.NUM_BITS(16)) m8(.in(num), .out(num_rev));
endmodule
