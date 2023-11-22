`timescale 1ns / 1ps
module counter_tb();
reg t, clk;
wire [3:0]q,qbar;
counter uut(.t(t),.clk(clk),.q(q),.qbar(qbar));
initial
begin
clk=0;
forever #10 
clk=~clk;
end
initial
begin
t=0;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
t=1;#20
$finish;
end
endmodule