`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:18 11/05/2021 
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
module P2S( input wire clk,		//parallel to serial
				input wire rst,
				input wire Serial,
				input wire[DATA_BITS-1:0] P_Data,
				output reg  s_clk,
				output wire s_clrn,
				output wire sout,
				output reg  EN
		);
parameter
	DATA_BITS = 64,
	DATA_COUNT_BITS = 6;
endmodule
