module test5(
input e,
input clk,
output reg a);
reg b,c,d;
always @ (posedge clk)
begin 
      d<=e;
      c<=d;
      b<=c;
      a<=b;
end 
endmodule