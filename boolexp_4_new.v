`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 11:40:37 PM
// Design Name: 
// Module Name: boolexp_4_new
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


module boolexp_4_new(
    input a,b,c,d,
    output y
    );
assign y= ~((a&b)|(c&d)|((~a)&(c|b)));
endmodule
