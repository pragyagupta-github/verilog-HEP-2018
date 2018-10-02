module test3(
input clk);
reg[3:0] a,b;
initial 
begin
a= 4'b1101;
b=4'b1011;
end
always @ (posedge clk)
begin
a<=b;
end
always @(posedge clk)
begin
b<=a;
end 
endmodule
