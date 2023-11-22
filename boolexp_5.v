`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 11:45:14 PM
// Design Name: 
// Module Name: boolexp_5
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


module boolexp_5(
    input a,b,c,d,
    output y
    );
assign y=(a&b)|((b&(c&d))&(a|(b|1)));
endmodule
