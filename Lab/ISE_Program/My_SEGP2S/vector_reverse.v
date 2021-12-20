`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:51:48 12/18/2021 
// Design Name: 
// Module Name:    vector_reverse 
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
module vector_reverse( in,
							  out
    );
	parameter NUM_BITS = 64;
	
	input wire [NUM_BITS-1:0] in;
	output wire [NUM_BITS-1:0] out;
	
	genvar i;
	generate for(i = 0; i < NUM_BITS; i = i+1) begin
		assign out[i] = in[NUM_BITS-1-i];
	end endgenerate
	
endmodule
