`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2026 14:45:15
// Design Name: 
// Module Name: half_substractor_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module half_substractor_tb();
reg A, B;
wire Diff, Bout;
half_substractor uut(
.A(A),
.B(B),
.Diff(Diff),
.Bout(Bout)

);
initial begin
A=0;B=0;#10;
A=0;B=1;#10;
A=1;B=0;#10;
A=1;B=1;#10;
$finish;
end
endmodule

