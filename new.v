module new;
reg a,b,c,d,e,f;
initial 
begin
  a=#10 1;
  b=#2 0;
  c=#4 1;
end
initial
begin
  d<=#10 1;
  e<=#2 0;
  f<=#4 1;
end
endmodule