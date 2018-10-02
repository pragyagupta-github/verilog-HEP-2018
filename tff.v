module tff(
input clk,rst,t,
output reg q,qbar);
wire temp=0;
always @(posedge clk, posedge rst)
if (rst==0)
begin
if(t==1)
temp =~temp;
else
temp=temp;
end
else
q=temp;
qbar = ~temp;
end
end
endmodule