`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 03:40:06 PM
// Design Name: 
// Module Name: encoder83
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


module encoder83(
    input [7:0] D,
    output [2:0] y
    );
assign y[0]=D[1]|D[3]|D[5]|D[7];
assign y[1]=D[2]|D[3]|D[6]|D[7];
assign y[2]=D[4]|D[5]|D[6]|D[7];
endmodule
