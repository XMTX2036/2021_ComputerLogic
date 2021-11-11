`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:12:32 11/05/2021 
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
			  input wire [1:0] BTN,
			  input wire [1:0] SW1,
			  input wire [1:0] SW2,
			  input wire [11:0] SW,
			  output wire [3:0] AN,
			  output wire [7:0] SEGMENT,
			  output wire BTNX4,
			  output wire seg_clk,
			  output wire seg_clrn,
			  output wire seg_sout,
			  output wire SEG_PEN
    );
	wire [15:0] num;
	wire [1:0] btn_out;
	wire [3:0] C;
	wire Co;
	wire [31:0] clk_div;
	wire [15:0] disp_hexs;
	wire [15:0] disp_hexs_my;
	
	assign disp_hexs[15:12] = num[7:4];
	assign disp_hexs[11:8]  = num[3:0];
	assign disp_hexs[7:4]   = {3'b000, Co};
	assign disp_hexs[3:0]   = C[3:0];
	
	assign disp_hexs_my[15:12] = 4'b0101;
	assign disp_hexs_my[11:8] = 4'b0100;
	assign disp_hexs_my[7:4] = 4'b0101;
	assign disp_hexs_my[3:0] = 4'b0101;
	
	assign BTNX4 = 1'b0;
	
	clkdiv m2(clk, 0, clk_div);
	pbdebounce m0(clk_div[17], BTN[0], btn_out[0]);
	pbdebounce m1(clk_div[17], BTN[1], btn_out[1]);
	CreateNumber m3(btn_out, SW1, num);
	ALU4b m5(.A(num[3:0]), 
	.B(num[7:4]), 
	.S(SW2), 
	.C(C), 
	.Co(Co));
	disp_num m6(.clk(clk), .HEXS(disp_hexs), .LES(SW[7:4]), 
					.points(SW[3:0]), .RST(1'b0), .AN(AN), .Segment(SEGMENT));
	Sseg_Dev m7(.clk(clk), .flash(clk_div[25]), .Hexs({disp_hexs_my, disp_hexs}), .LES(SW[11:4]),
					.point({4'b0000, SW[3:0]}), .rst(1'b0), .Start(clk_div[20]), .seg_clk(seg_clk),
					.seg_clrn(seg_clrn), .SEG_PEN(SEG_PEN), .seg_sout(seg_sout));

endmodule

module CreateNumber(input wire [3:0] btn,
						  input wire [3:0] sw,
						  output reg [15:0] num
	);
	
	wire [3:0] A1, B1, C1, D1;
	
	initial num <= 16'b1010_1011_1100_1101;
	
	AddSub4b_sch a1(.A(num[3:0]), .B(4'b0001), .Ctrl(sw[0]), .S(A1));
	AddSub4b_sch a2(.A(num[7:4]), .B(4'b0001), .Ctrl(sw[1]), .S(B1));
	AddSub4b_sch a3(.A(num[11:8]), .B(4'b0001), .Ctrl(sw[2]), .S(C1));
	AddSub4b_sch a4(.A(num[15:12]), .B(4'b0001), .Ctrl(sw[3]), .S(D1));
	
	always @(posedge btn[0]) num[3:0] <= A1;
	always @(posedge btn[1]) num[7:4] <= B1;
	always @(posedge btn[2]) num[11:8] <= C1;
	always @(posedge btn[3]) num[15:12] <= D1;
	
	
endmodule
