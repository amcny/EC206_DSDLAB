`timescale 1ns / 1ps
module half_subtractor_tb();
reg a,b;
wire d,b_o;
half_subtractor uut(a,b,d,b_o);
initial
begin
a=1'b0;b=1'b0;
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
