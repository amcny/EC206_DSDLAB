`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 11:14:02 PM
// Design Name: 
// Module Name: boolexp_3
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


module boolexp_3(
    input a,b,c,
    output y
    );
assign y=(a|1)&((~b)|1)&((~c)|1);
endmodule
