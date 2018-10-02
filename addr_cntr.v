module addr_cntr(
input clk, rst, ce, 
output reg [3:0] addr);
always @(posedge clk)
begin
if (rst==0)
   addr=4'b0000;
   if (ce==1)
       addr=addr+1'b1;
 end
endmodule