module exam;
/*wire buf_out;
reg x1,x2;
wire #2 yout;
and #5(yout,x1,x2);
not #2(buf_out,yout);
initial 
begin
#2 x1=1;
x2=1;
end*/
wire y,a;
assign y=a&!a;
endmodule
