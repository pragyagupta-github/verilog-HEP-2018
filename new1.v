module new1;
reg a,b,c,d,e,f;
initial
begin
a=0;
b=1;
c=#5 a+b;
end
initial
begin
a=0;
#3 a=1;
end
endmodule
