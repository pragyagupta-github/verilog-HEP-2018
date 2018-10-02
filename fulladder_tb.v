module fulladder_tb;
reg a,b,cin;
wire s,c;
integer i;
fulladder f1(.a(a), .b(b), .cin(cin), .s(s), .c(c));
initial
i= $fopen("fulladder.txt");
initial
begin
{a,b,cin}=3'b000;
repeat(7)
#5 {a,b,cin} = {a,b,cin}+ 3'b001;
end
initial
$fmonitor(i,$time,"a=%b, b=%b, cin=%b,s=%b, c=%b",a,b,cin,s,c);
endmodule
