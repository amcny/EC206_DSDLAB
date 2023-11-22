`timescale 1ns / 1ps
module t_ff(clk,clr,t,q,qb);
input wire clk,clr,t;
output reg q;
output qb;
assign qb=~q;
always@(posedge clk)
begin
if (clr==1'b1)
q=1'b0;
else
q=~t;
end
endmodule