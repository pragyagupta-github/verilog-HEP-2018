module test4(
input e,
input clk,
output reg a);
reg b,c,d;
always @ (posedge clk)
begin a<=b;
      b<=c;
      c<=d;
      d<=e;
end 
endmodule
