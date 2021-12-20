`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:26:04 12/17/2021 
// Design Name: 
// Module Name:    shift_reg72b 
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
module shift_reg72b( clk, S_L, s_in, p_in,
							Q
    );
	 input wire clk, S_L, s_in;
	 input wire[71:0] p_in;
	 output wire[71:0] Q;
	 
	 shift_reg m8(.clk(clk), .S_L(S_L), .s_in(s_in), .p_in(p_in[71:64]), .Q(Q[71:64]));
	 shift_reg m7(.clk(clk), .S_L(S_L), .s_in(Q[64]), .p_in(p_in[63:56]), .Q(Q[63:56]));
	 shift_reg m6(.clk(clk), .S_L(S_L), .s_in(Q[56]), .p_in(p_in[55:48]), .Q(Q[55:48]));
	 shift_reg m5(.clk(clk), .S_L(S_L), .s_in(Q[48]), .p_in(p_in[47:40]), .Q(Q[47:40]));
	 shift_reg m4(.clk(clk), .S_L(S_L), .s_in(Q[40]), .p_in(p_in[39:32]), .Q(Q[39:32]));
	 shift_reg m3(.clk(clk), .S_L(S_L), .s_in(Q[32]), .p_in(p_in[31:24]), .Q(Q[31:24]));
	 shift_reg m2(.clk(clk), .S_L(S_L), .s_in(Q[24]), .p_in(p_in[23:16]), .Q(Q[23:16]));
	 shift_reg m1(.clk(clk), .S_L(S_L), .s_in(Q[16]), .p_in(p_in[15:8 ]), .Q(Q[15:8 ]));
	 shift_reg m0(.clk(clk), .S_L(S_L), .s_in(Q[ 8]), .p_in(p_in[7 :0 ]), .Q(Q[7 :0 ]));
	 


endmodule
