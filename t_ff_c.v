`timescale 1ns / 1ps
module t_ff_c(t,clk,q,qbar);
input wire t,clk;
output qbar;
output reg q;
always@(posedge clk)
begin
    q=~t;
end
endmodule
