`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:03 10/29/2021 
// Design Name: 
// Module Name:    top 
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
module top(input wire clk,
			  input wire [7:0] SW,
			  input wire [3:0] btn,
			  output wire [3:0] AN,
			  output wire [7:0] SEGMENT,
			  output wire BTNX4
    );
	 
	 wire [15:0] num;
	 
	 assign BTNX4 = 0;
	 CreateNumber c0(btn, num);
	 disp_num d0(clk, num, SW[7:4], SW[3:0], 1'b0, AN, SEGMENT);


endmodule

module CreateNumber(
		input wire [3:0] btn,
		output reg [15:0] num
		);
		wire [3:0] A, B, C, D;
		
		//initial num <= 16'b1010_1011_1100_1101;
		initial num <= 16'b0101_1101_0011_1011;
		
		assign A = num[3:0] + 4'd1;
		assign B = num[7:4] + 4'd1;
		assign C = num[11:8] + 4'd1;
		assign D = num[15:12] + 4'd1;
		
		always@(posedge btn[0]) num[3:0] <= A;
		always@(posedge btn[1]) num[7:4] <= B;
		always@(posedge btn[2]) num[11:8] <= C;
		always@(posedge btn[3]) num[15:12] <= D;
		
endmodule
