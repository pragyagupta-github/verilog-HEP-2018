module add_tb;
reg a,b,cin;
wire s,c;

add a1(.a(a), .b(b), .cin(cin), .s(s), .c(c));

initial
begin 

repeat(7)
begin
a=$random();
b=$random();
cin=$random();

#5;
end
end
initial
$monitor($time,"a=%d, b=%d, cin=%d, c=%d,s=%d",a,b,cin,c,s);
endmodule