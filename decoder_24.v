`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 02:58:09 PM
// Design Name: 
// Module Name: decoder_24
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decoder_24(
    input a,b,
    output y0,y1,y2,y3
    );
assign y0 = ~a&~b;
assign y1 = ~a&b;
assign y2 = a&~b;
assign y3 = a&b;
endmodule
