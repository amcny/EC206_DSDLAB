`timescale 1ns / 1ps
module t_ff_tb();
reg clr,clk,t;
wire q,qb;
t_ff uut(clk,clr,t,q,qb);
initial
begin
t=0;clk=0;clr=0;
end
always #40 clr=~clr;
always #30 t=~t;
always #5 clk=~clk;
endmodule