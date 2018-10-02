module jkff(
input j,k,clk,rst,
output reg q,qbar);
reg[1:0]jk;
always @(posedge clk, posedge rst)
begin 
jk={j,k};
if (rst==0)
begin
case(jk)
2'd1: q=1'b0;
2'd2: q=1'b1;
2'd3: q=~q;
default: begin
end
endcase
q=1'b0;
qbar=~q;
end
end
endmodule
