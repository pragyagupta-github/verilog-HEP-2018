module down_2bit;
reg q1,q2;
wire clk,rst;
always@(posedge clk)
begin 
if(!rst)
begin
q1<=0;
q2<=0;
end
else
begin 
q1<=~q1;
q2<=q1^q2;
end
end
endmodule
