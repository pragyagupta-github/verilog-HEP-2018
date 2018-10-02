module test2(
/*input clk,rst,
output reg y1, y2);
always @(posedge clk, posedge rst)
if(rst)
y1=0;
else
y1=y2;

always@(posedge clk, posedge rst)
if(rst)
y2=1;
else
y2=y1;*/
input a,b,
output reg y);
always @(a,b)
begin
y=a&b;
y=a|b;
y=a^b;
end

always@(a,b)
begin
y=a|b;
y=a&b;
y=a^b;
end
endmodule