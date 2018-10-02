module case1;
reg a,b,c,d,e,f;
initial 
begin
  #10 a=1;
  #2 b=0;
  #4 c=1;
end
initial
begin
  #10 d<=1;
  #2 e<=0;
  #4 f<=1;
end 
endmodule