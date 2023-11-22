`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 02:20:21 PM
// Design Name: 
// Module Name: half_subtractor
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


module half_subtractor(
    input a,b,
    output diff,borrow
    );
assign diff=a^b;
assign borrow=(~a)&b;
endmodule
