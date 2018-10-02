module dff_rst(
input d,clk,rst,
output reg q);
always @(posedge clk, negedge rst)
begin 
   if(!rst)
    q<=0;
   else
    q<=d;
end
endmodule
