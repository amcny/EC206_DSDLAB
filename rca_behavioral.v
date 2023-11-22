`timescale 1ns / 1ps
module rca_behavioral(a,b,cin,s,c,cout);
input [3:0]a,b;
input cin;
output reg cout;
output reg [3:0]s;
output reg [4:0]c;
integer i;
always@*
begin
c[0]=cin;
for(i=0;i<4;i=i+1)
begin
s[i]=a[i]^b[i]^c[i];
c[i+1]=(a[i]&b[i])|(b[i]&c[i])|(c[i]&a[i]);
end
cout=c[4];
end
endmodule