module test1(
input a,b,
output reg y);
always @(*)
begin
y=a&b;
y=a|b;
end
endmodule