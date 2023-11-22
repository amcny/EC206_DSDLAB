`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 02:58:56 PM
// Design Name: 
// Module Name: decoder_24_tb
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


module decoder_24_tb();
reg a,b;
wire y0,y1,y2,y3;
decoder_24 uut(.a(a),.b(b),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
initial
   begin
    a=1'b0; b=1'b0;   
    #100
    a=1'b0;b=1'b1;
    #100
    a=1'b1;b=1'b0;
    #100
    a=1'b1;b=1'b1;
    #100
    $finish;
    end
endmodule
