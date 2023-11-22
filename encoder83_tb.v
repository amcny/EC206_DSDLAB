`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 03:44:07 PM
// Design Name: 
// Module Name: encoder83_tb
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


module encoder83_tb();
reg [7:0] D;
wire [2:0] y;
encoder83 uut(.D(D),.y(y));
initial
    begin
    D=8'b00000001;
    #100
    D=8'b00000010;
    #100
    D=8'b00000100;
    #100
    D=8'b00001000;
    #100
    D=8'b00010000;
    #100
    D=8'b00100000;
    #100
    D=8'b01000000;
    #100
    D=8'b10000000;
    #100
    $finish;
    end
endmodule
