`timescale 1ns / 1ps
module d_ff(d,clk,q,qb);
input d,clk;
output reg q,qb;
always@(posedge clk)
begin
    q=d;
    qb=~q;
end
endmodule