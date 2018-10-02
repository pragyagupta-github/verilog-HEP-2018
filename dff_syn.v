module dff_syn
(
input d,clk,rst,
output reg q);
always @(posedge clk)
begin 
   if(rst)
    q<=0;
    else
   q<=d;
end
endmodule
