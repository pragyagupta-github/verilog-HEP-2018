module dec3to8(
input [2:0]a,
output reg [7:0]y);
integer i=0;
always @(a)
begin
while (i<8)
if (i==a)
y[i]=1'b1;
else
i=i+1;

end
endmodule
