`timescale 1ns / 1ps
module mux161_tb();
reg [15:0]d;
reg [3:0]s;
wire y;
mux_161 uut(d,s,y);
initial
begin
d=16'b1010101010101010;
s=4'b0000;
#100
s=4'b0001;
#100
s=4'b0010;
#100
s=4'b0011;
#100
s=4'b0100;
#100
s=4'b0101;
#100
s=4'b0110;
#100
s=4'b0111;
#100
s=4'b1000;
#100
s=4'b1001;
#100
s=4'b1010;
#100
s=4'b1011;
#100
s=4'b1100;
#100
s=4'b1101;
#100
s=4'b1110;
#100
s=4'b1111;
#100
$finish;
end
endmodule
