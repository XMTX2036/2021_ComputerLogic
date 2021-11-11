`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:03 11/11/2021 
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
module Top( input wire clk,
				output wire LED,
				output wire [7:0] SEGMENT,
				output wire [3:0] AN
    );
	 
	 wire Qa;
	 wire Qb;
	 wire Qc;
	 wire Qd;
	 wire [3:0] Hex;
	 
	 Counter4b m1(.clk(clk_1s), .Qa(Qa), .Qb(Qb), .Qc(Qc), .Qd(Qd), .Rc(LED));
	 counter_1s m0(.clk(clk), .clk_1s(clk_1s));
	 assign Hex = {Qd, Qc, Qb, Qa};
	 DispNumber_sch(.BTN(2'b00), .SW({4'b1110, Hex}), .SEGMENT(SEGMENT));
	 
	 assign AN[3:0] = 4'b1110;
endmodule
