`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:40 12/15/2021 
// Design Name: 
// Module Name:    shift_reg 
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
module shift_reg(clk, S_L, s_in, p_in,
					  Q
    );
	 
	 input wire clk, S_L, s_in;
	 input wire[7:0] p_in;
	 output wire[7:0] Q;
	 
	 wire _S_L;
	 
	 FD #( .INIT(1'b0) ) D7 (.D(OR_O_7), .C(clk), .Q(Q[7]));
	 FD #( .INIT(1'b0) ) D6 (.D(OR_O_6), .C(clk), .Q(Q[6]));
	 FD #( .INIT(1'b0) ) D5 (.D(OR_O_5), .C(clk), .Q(Q[5]));
	 FD #( .INIT(1'b0) ) D4 (.D(OR_O_4), .C(clk), .Q(Q[4]));
	 FD #( .INIT(1'b0) ) D3 (.D(OR_O_3), .C(clk), .Q(Q[3]));
	 FD #( .INIT(1'b0) ) D2 (.D(OR_O_2), .C(clk), .Q(Q[2]));
	 FD #( .INIT(1'b0) ) D1 (.D(OR_O_1), .C(clk), .Q(Q[1]));
	 FD #( .INIT(1'b0) ) D0 (.D(OR_O_0), .C(clk), .Q(Q[0]));
	 
	 INV INV_0 (.I(S_L), .O(_S_L));
	 
	 AND2 AND_S_7 (.I0(s_in), .I1(_S_L), .O(AND_O_7));
	 AND2 AND_S_6 (.I0(Q[7]), .I1(_S_L), .O(AND_O_6));
	 AND2 AND_S_5 (.I0(Q[6]), .I1(_S_L), .O(AND_O_5));
	 AND2 AND_S_4 (.I0(Q[5]), .I1(_S_L), .O(AND_O_4));
	 AND2 AND_S_3 (.I0(Q[4]), .I1(_S_L), .O(AND_O_3));
	 AND2 AND_S_2 (.I0(Q[3]), .I1(_S_L), .O(AND_O_2));
	 AND2 AND_S_1 (.I0(Q[2]), .I1(_S_L), .O(AND_O_1));
	 AND2 AND_S_0 (.I0(Q[1]), .I1(_S_L), .O(AND_O_0));
	 
	 AND2 AND_P_7 (.I0(p_in[7]), .I1(S_L), .O(AND_P_O_7));
	 AND2 AND_P_6 (.I0(p_in[6]), .I1(S_L), .O(AND_P_O_6));
	 AND2 AND_P_5 (.I0(p_in[5]), .I1(S_L), .O(AND_P_O_5));
	 AND2 AND_P_4 (.I0(p_in[4]), .I1(S_L), .O(AND_P_O_4));
	 AND2 AND_P_3 (.I0(p_in[3]), .I1(S_L), .O(AND_P_O_3));
	 AND2 AND_P_2 (.I0(p_in[2]), .I1(S_L), .O(AND_P_O_2));
	 AND2 AND_P_1 (.I0(p_in[1]), .I1(S_L), .O(AND_P_O_1));
	 AND2 AND_P_0 (.I0(p_in[0]), .I1(S_L), .O(AND_P_O_0));
	 
	 OR2 OR_7 (.I0(AND_O_7), .I1(AND_P_O_7), .O(OR_O_7));
	 OR2 OR_6 (.I0(AND_O_6), .I1(AND_P_O_6), .O(OR_O_6));
	 OR2 OR_5 (.I0(AND_O_5), .I1(AND_P_O_5), .O(OR_O_5));
	 OR2 OR_4 (.I0(AND_O_4), .I1(AND_P_O_4), .O(OR_O_4));
	 OR2 OR_3 (.I0(AND_O_3), .I1(AND_P_O_3), .O(OR_O_3));
	 OR2 OR_2 (.I0(AND_O_2), .I1(AND_P_O_2), .O(OR_O_2));
	 OR2 OR_1 (.I0(AND_O_1), .I1(AND_P_O_1), .O(OR_O_1));
	 OR2 OR_0 (.I0(AND_O_0), .I1(AND_P_O_0), .O(OR_O_0));
	 


endmodule
