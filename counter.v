`timescale 1ns / 1ps
module counter(t,clk,q,qbar);
input t,clk;
inout [3:0]q;
output [3:0]qbar;
t_ff_c t1(t,clk,q[0],qbar[0]);
t_ff_c t2(t,qbar[0],q[1],qbar[1]);
t_ff_c t3(t,qbar[1],q[2],qbar[2]);
t_ff_c t4(t,qbar[2],q[3],qbar[3]);
endmodule