`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2023 09:09:34 PM
// Design Name: 
// Module Name: boolexp_1
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


module boolexp_1(
    input a,b,c,
    output y
    );
assign y=a&(b|c)|((~b)&(~(a|c)));
endmodule
