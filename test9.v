module test9;
integer k =12;
initial
begin
k=74;
$display("k=%d",k);
$strobe("i am in strobe %d",k);
k=85;
$display("k=%d",k);
end
endmodule





