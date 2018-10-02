module rom_asyn(
input [3:0]addr,
output [7:0] data);
reg [7:0]mem[0:15];
always @(*)

 begin
case(addr)
0: data= 12;
1: data= 45;
2: data= 244;
3: data=0;
4: data=1;
5: data=8'hfe;
6: data=8'h11;
7: data=8'h1;
8: data=8'h10;
9: data=8'h0;
10:data=8'h12;
11:data=8'h15;
12:data=8'h60;
13:data=8'h90;
14:data=8'hda;
15:data=8'h40;
endcase
end
endmodule
