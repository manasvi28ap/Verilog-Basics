`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2026 14:44:50
// Design Name: 
// Module Name: half_substractor
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


module half_substractor(
input A , B,
output Diff,Bout
    );
    assign Diff=A ^ B;
    assign Bout = ~A & B;
endmodule

