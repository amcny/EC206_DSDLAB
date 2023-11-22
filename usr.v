`timescale 1ns / 1ps
module usr(clk,clr,r_in,l_in,out,p_load,sel);
input clk,clr,r_in,l_in;
input [3:0]p_load;
output reg [3:0]out;
input [1:0]sel;
always@(posedge clk)
begin
if (clr)
    out=4'b0000;
else
    begin
    case(sel)
    2'b00:out=out;
    2'b01:out={r_in,out[3:1]};
    2'b10:out={out[2:1],l_in};
    2'b11:out=p_load;
    endcase
    end
    end
endmodule