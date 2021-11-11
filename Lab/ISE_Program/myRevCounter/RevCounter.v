`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:29:35 11/11/2021 
// Design Name: 
// Module Name:    RevCounter 
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
module RevCounter( input wire clk,
						 input wire s,
						 output reg [15:0] cnt=0,
						 output wire Rc
    );
	 
	 assign Rc = (~s & (~|cnt)) | (s & (&cnt));
	 
	 always @(posedge clk) begin 
		if(s) 
			cnt <= cnt + 1'b1;
		else
			cnt <= cnt - 1'b1;
		
		
	 end


endmodule
