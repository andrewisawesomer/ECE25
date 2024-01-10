`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2024 09:24:21 AM
// Design Name: 
// Module Name: Part1
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


module sample (input in1, input in2, input in3, output out);

wire w1, w2;
and and1(w1, in1, in2);
nor nor1(w2, w1, in3);
not not1(out, w2);

endmodule
