module add(
input a, b,cin,
output reg s, c);
always@(a,b,cin)
   begin
if (a==0 && b==0 && cin==0)
begin
 s=0;
 c=0;
end
if (a==0 && b==0 && cin==1)
begin
 s=1;
 c=0;
end
if (a==0 && b==1 && cin==0)
begin
 s=1;
 c=0;
end
if (a==0 && b==1 && cin==1)
begin
 s=0;
 c=1;
end
if (a==1 && b==0 && cin==0)
begin
 s=1;
 c=0;
end
if (a==1 && b==0 && cin==1)
begin
 s=0;
 c=1;
end
if (a==1 && b==1 && cin==0)
begin
 s=0;
 c=1;
end
if (a==1 && b==1 && cin==1)
begin
 s=1;
 c=1;
end
end
endmodule 

