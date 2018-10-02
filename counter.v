module counter #(parameter n=8)
(
input clk,rst,updown,load,
output reg [n-1:0]q);
always @(posedge clk)
begin  
if (!rst)
q<={n{1'b0}};
else if(load)
q<=q+1;
else if(~load)
q<=q-1;
else if(updown)
q<=q+1;
else 
q<=q-1;
end
endmodule