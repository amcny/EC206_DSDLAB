`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2023 09:23:30 PM
// Design Name: 
// Module Name: boolexp_2
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


module boolexp_2(
input a,b,c,
                 output y
);
assign y=((a&(b&c))|((~a)&(~b))|(b&(~c)));
endmodule
