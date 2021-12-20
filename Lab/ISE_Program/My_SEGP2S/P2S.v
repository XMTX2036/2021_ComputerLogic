`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:44 12/17/2021 
// Design Name: 
// Module Name:    P2S 
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
module P2S( Start, PData, clk,
				sclk, sclrn, sout, EN
    );
	 parameter DATA_BITS = 64;
	 input wire Start;
	 input wire clk;
	 input wire[DATA_BITS-1:0] PData;
	 output wire sclk;
	 output wire sclrn;
	 output wire sout;
	 output wire EN;
	 
	 wire[71:0] Q;
	 wire[71:0] D;
	 wire finish;
	 wire q;
	 wire nq;
	 wire set;
	 wire reset;
	 
	 assign D[71:DATA_BITS+1] = -1;
	 assign D[DATA_BITS:0] = {1'b0, PData};
	 AND2 And_Set(.I0(Start), .I1(finish), .O(set));
	 INV INV_Reset(.I(finish), .O(reset));
	 NOR2 NOR_nq(.I0(set), .I1(q), .O(nq));
	 NOR2 NOR_q(.I0(reset), .I1(nq), .O(q));
	 
	 shift_reg72b m0 (.clk(clk), .S_L(q), .s_in(1'b1), .p_in(D[71:0]), .Q(Q[71:0]));
	 
	 assign finish = &Q[DATA_BITS: 1];
	 assign sout = Q[0];
	 assign sclrn = 1'b1;
	 
	 AND2B1 m2(.I0(Start), .I1(finish), .O(EN));
	 NOR2 m3(.I0(finish), .I1(clk), .O(sclk));


endmodule
