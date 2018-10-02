module prienco(
input [3:0]a,
input en,
output reg [3:0] y);
always @(a,en)
begin 
y=4'b0000;
if(en)
begin
   if (a[3]==1'b1)
    y=4'b0001;
  else  if (a[2]==1'b1)
    y=4'b0010;
  else if (a[1]==1'b1)
    y=4'b0100;
  else
    y=4'b1000;
end 
end

endmodule

/*module prenco(*/

