module fulladder_monitor_tb;
reg a,b,cin;
wire s,c;
fulladder f1(.a(a), .b(b), .cin(cin), .s(s), .c(c));
initial
begin 
$monitor ($time,"a=%b,b=%b,cin=%b",a,b,cin);
{a,b,cin}=3'b000;
#5 {a,b,cin}=3'b001;
$display ($time,"%b%b%b",a,b,cin);
#5 {a,b,cin}=3'b010;
$write ($time,"%b%b%b",a,b,cin);
#5 {a,b,cin}=3'b011;
#5 {a,b,cin}=3'b100;

#5 {a,b,cin}=3'b101;
#5 {a,b,cin}=3'b110;
#5 {a,b,cin}=3'b111;
end
endmodule

