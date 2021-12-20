`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:33 12/01/2021 
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

module Top( BTN_Y, SW, clk,
				BTN_X, AN, SEGMENT
    );
	input wire[3:0] BTN_Y;
	input wire[15:0] SW;
	// SW[1:0] to control if the counter for A or B is reversal
	// SW[3:2] to choose the mode of the ALU
	// SW[5:4] to choose from A B C and 0
	input wire clk;
	output wire BTN_X;
	assign BTN_X = 0;
	output wire[3:0] AN;
	output wire[7:0] SEGMENT;
	
	wire[31:0] my_clkdiv;
	wire[2:0] btn_out;
	reg[11:0] num;
	wire[3:0] A1, A2, B1, B2, C1, C2;
	wire[3:0] Result;
	wire Co;
	wire[3:0] C;
	clkdiv m0(.clk(clk), .rst(1'b0), .clkdiv(my_clkdiv));
	
	pbdebounce m1(.clk_1ms(my_clkdiv[17]), .button(BTN_Y[0]), .pbreg(btn_out[0]));
	pbdebounce m2(.clk_1ms(my_clkdiv[17]), .button(BTN_Y[1]), .pbreg(btn_out[1]));
	pbdebounce m3(.clk_1ms(my_clkdiv[17]), .button(BTN_Y[2]), .pbreg(btn_out[2]));
	
	AddSub4b_sch m4(.A(num[3:0]), .B(4'b0001), .Ctrl(SW[0]), .S(A1));
	AddSub4b_sch m5(.A(num[7:4]), .B(4'b0001), .Ctrl(SW[1]), .S(B1));
	
	Mux4to1b4_sch m6(.l0(num[3:0]), .l1(num[7:4]), .l2(C), .l3(4'b0000), .s(SW[5:4]), .o(Result));
	
	ALU4b m7(.A(num[3:0]), .B(num[7:4]), .C(C), .Co(Co), .S(SW[3:2])); //I think there's nothing to do with (Co)
	
	disp_num m8(.clk(clk), .HEXS({num[3:0], num[7:4], C, num[11:8]}), .LES(4'b0000), .points(4'b0000), .RST(1'b0), .AN(AN), .Segment(SEGMENT));
	
	assign A2 = (SW[15]==1'b0) ? A1 : Result; // SW[15] == 0 means ALU, while == 1 means Trans
	assign B2 = (SW[15]==1'b0) ? B1 : Result;
	assign C2 = (SW[15]==1'b0) ? C1 : Result;
	
	always@(posedge btn_out[0]) num[3:0] = A2;
	always@(posedge btn_out[1]) num[7:4] = B2;
	always@(posedge btn_out[2]) num[11:8] = (SW[15] == 0) ? C : C2;
endmodule
