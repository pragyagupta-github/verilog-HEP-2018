module mem_file(
input [3:0] addr,
output [3:0]data);
reg [3:0]mem[15:0];
assign data=mem[addr];
initial
begin
$readmemb("memory.txt",mem);
end
endmodule
