module countone;
reg [7:0] a;
wire [3:0]count;
reg [3:0]temp;

assign count=temp;
initial
begin
if (a==0)
temp=4'b0000;
if(a[7]==1)
temp=temp+1'b1;
