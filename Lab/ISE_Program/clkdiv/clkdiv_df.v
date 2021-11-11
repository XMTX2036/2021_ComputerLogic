//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:43:01 11/03/2021 
// Design Name: 
// Module Name:    clkdiv_df 
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
module clkdiv_df(input wire clk,
					  output reg[31:0] clkdiv=0
    );
	 always @ (posedge clk) begin
	 clkdiv <= clkdiv + 1'b1;
	 end
endmodule
