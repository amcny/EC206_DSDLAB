`timescale 1ns / 1ps
module d_ff_tb();
reg d,clk;
wire q,qb;
d_ff uut(d,clk,q,qb);
initial
begin
d=0;clk=0;
end
always #30 d=~d;
always #5 clk=~clk;
endmodule
