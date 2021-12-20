`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:27:10 12/02/2021 
// Design Name: 
// Module Name:    My74LS161 
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
module My74LS161( D, _CR, _LD, CTt, CTp, CP,
						Q, Co
    );
	input wire[3:0] D;
	input wire _CR;
	input wire _LD;
	input wire CTt;
	input wire CTp;
	input wire CP;
	
	output reg[3:0] Q;
	output wire Co;
	
	always@ (posedge CP or negedge _CR) begin
		if(_CR == 0) Q = 4'b0000;
		else begin
			// CR == 1; not the initialization
			if(_LD == 0) begin
				Q = D;
			end else begin
				Q = Q+1'b1;
			end
		end
	end
	
	assign Co = &Q && CTt;
	
endmodule
