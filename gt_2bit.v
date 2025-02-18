`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2025 07:36:29 PM
// Design Name: 
// Module Name: gt_2bit
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


module gt_2bit(
    input [1:0] a,
    input [1:0] b,
    output agtb
    );
    
    wire e1, e2, e3; 
    assign e1 = a[1] & ~b[1]; 
    assign e2 = a[0] & ~b[1]& ~b[0]; 
    assign e3 = a[1] & a[0] & ~b[0]; 
    assign agtb = e1 || e2 || e3; 
    
endmodule
