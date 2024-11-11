`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:42:47 02/14/2022 
// Design Name: 
// Module Name:    mux3_1 
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
module mux3_1(
	input [31:0]din1,
	input [31:0]din2,
	input [31:0]din3,
	input [1:0]sel,
	output [31:0]dout
    );
	
	assign dout=sel[1] ? din1 : sel[0] ? din2 : din3 ;


endmodule
