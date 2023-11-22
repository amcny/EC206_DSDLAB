`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/05/2023 10:23:45 PM
// Design Name: 
// Module Name: and_2_tb
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


module and_2_tb();
reg a,b;
wire c;
and_2 uut(.a(a),.b(b),.c(c));
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
