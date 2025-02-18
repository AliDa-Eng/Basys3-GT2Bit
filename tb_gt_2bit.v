`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2025 07:42:46 PM
// Design Name: 
// Module Name: tb_gt_2bit
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


module tb_gt_2bit(

    );
    //signal declaration 
    reg [1:0] test_in1, test_in2; 
    wire test_out; 
    
    //instantiation of circuit under test 
    gt_2bit uut(.a(test_in1), .b(test_in2), .agtb(test_out));
    
    //test vector generation 
    initial 
    begin 
    $monitor("Time = %0t| test_in1 = %b | test_in2 = %b | test_out = %b", $time, test_in1, test_in2, test_out);
    
    test_in1 = 2'b00;
    test_in2 = 2'b00;
    #10;
    
    test_in1 = 2'b00;
    test_in2 = 2'b01;
    #10;
    
    test_in1 = 2'b00;
    test_in2 = 2'b10;
    #10;
    
    test_in1 = 2'b00;
    test_in2 = 2'b11;
    #20;
    
    test_in1 = 2'b01;
    test_in2 = 2'b00;
    #10;
    
    test_in1 = 2'b01;
    test_in2 = 2'b01;
    #10;
    
    test_in1 = 2'b01;
    test_in2 = 2'b10;
    #10;
    
    test_in1 = 2'b01;
    test_in2 = 2'b11;
    #20;
    
    test_in1 = 2'b10;
    test_in2 = 2'b00;
    #10;
    
    test_in1 = 2'b10;
    test_in2 = 2'b01;
    #10;
    
    test_in1 = 2'b10;
    test_in2 = 2'b10;
    #10;
    
    test_in1 = 2'b11;
    test_in2 = 2'b11;
    #20;
    
    test_in1 = 2'b10;
    test_in2 = 2'b00;
    #10;
    
    test_in1 = 2'b10;
    test_in2 = 2'b01;
    #10;
    
    test_in1 = 2'b10;
    test_in2 = 2'b10;
    #10;
    
    test_in1 = 2'b10;
    test_in2 = 2'b11;
    #10;
    
    test_in1 = 2'b11;
    test_in2 = 2'b00;
    #10;
    
    test_in1 = 2'b11;
    test_in2 = 2'b01;
    #10;
    
    test_in1 = 2'b11;
    test_in2 = 2'b10;
    #10;
    
    test_in1 = 2'b11;
    test_in2 = 2'b11;
    #10;
    end 
endmodule
