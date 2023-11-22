`timescale 1ns / 1ps
module csa_8bit_tb();
reg [7:0]a,b;
reg cin;
wire [7:0]s;
wire cout;
csa_8bit uut(a,b,cin,s,cout);
initial
begin
a=8'b10101010;b=8'b10101010;cin=0;#40
a=8'b00001100;b=8'b00000011;cin=0;#40
$finish;
end
endmodule
