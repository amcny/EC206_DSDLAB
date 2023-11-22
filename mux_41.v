`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 04:25:17 PM
// Design Name: 
// Module Name: mux_41
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


module mux_41(
    input a,b,c,d,s0,s1,
    output y
    );
assign y=(~s1&~s0)?a:
         (~s1&s0)?b:
         (s1&~s0)?c:d; 
endmodule
