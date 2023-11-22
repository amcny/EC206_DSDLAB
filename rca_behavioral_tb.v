`timescale 1ns / 1ps
module rca_behavioral_tb();reg [3:0]a,b;
reg cin;
wire [3:0]sum;
wire cout;
wire [4:0]c;
rca uut(a,b,cin,sum,c,cout);
initial
begin
a=4'b1010;b=4'b1010;cin=1'b0;#10
a=4'b0110;b=4'b0110;cin=1'b1;#10
$finish;
end
endmodule