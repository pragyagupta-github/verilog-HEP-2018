// behav 1
module mux2to1
(
input a,b,s,
output reg y);
always @(*)
begin 
  y=s?b:a;
end
endmodule
