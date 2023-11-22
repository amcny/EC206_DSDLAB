`timescale 1ns / 1ps
module rca_16bit_tb();
reg [15:0]a,b;
reg cin;
wire [15:0]s;
wire cout;
rca_16bit uut(a,b,cin,s,cout);
initial
begin
a=16'b0000000000110000;b=16'b0000000000001100;cin=0;#40
a=16'b1100000000001001;b=16'b1100000000000110;cin=0;#40
$finish;
end
endmodule
