module clock(
input clk, rst, 
output reg clkout);
reg[25:0] counter;
initial
begin
counter=0;
clkout=0;
end

always @(posedge clk)
begin
if (rst==0)
clkout= 1'b0;
if(counter==0)
   begin
   counter<=26'd25999999;
   clkout<=~clkout;
   end
else
counter<=counter-25'd1;
end 
endmodule