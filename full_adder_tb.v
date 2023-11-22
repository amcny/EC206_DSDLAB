`timescale 1ns / 1ps
module full_adder_tb();
reg a,b,c_in;
wire s,c_out;
full_adder uut(a,b,c_in,s,c_out);
initial
begin
a=1'b0;b=1'b0;c_in=1'b0;
#100
a=1'b0;b=1'b0;c_in=1'b1;
#100
a=1'b0;b=1'b1;c_in=1'b0;
#100
a=1'b0;b=1'b1;c_in=1'b1;
#100
a=1'b1;b=1'b0;c_in=1'b0;
#100
a=1'b1;b=1'b0;c_in=1'b1;
#100
a=1'b1;b=1'b1;c_in=1'b0;
#100
a=1'b1;b=1'b1;c_in=1'b1;
#100
$finish;
end
endmodule
