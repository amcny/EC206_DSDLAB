`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2023 01:15:31 PM
// Design Name: 
// Module Name: nand_2_tb
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


module nand_2_tb();
reg a,b;
wire c;
nand_2 uut(.a(a),.b(b),.c(c));
initial
    begin
    a=1'b0;b=1'b0;
    #100
    a=1'b0;b=1'b1;
    #100
    a=1'b1;b=1'b0;
    #100
    a=1'b1;b=1'b1;
    end
endmodule
