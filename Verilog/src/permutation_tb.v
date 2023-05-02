`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2023 01:09:37 AM
// Design Name: 
// Module Name: permutation_tb
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


module permutation_tb();
reg clk;
reg start;
reg [3:0] rounds;
reg [319:0] in;
wire [319:0] out;

permutation permut(
    .in(in),
    .out(out),
    .rounds(rounds),
    .start(start),
    .clk(clk)
);

initial
    begin
        clk = 0;
        start = 1;
        in = 320'h80400c0600000000c82cbe1c72be1a3a85621d92797f847523fd6519897d9e125c0609b2f5ca3aaa;
        $monitor($time, " Rounds = %h, In = %h, Out = %h", rounds, in, out);
        rounds = 4'd12; #400;
        rounds = 4'd6;  #200;            
        rounds = 4'd8;  #300;
        $finish;
    end 
    always #10 clk = ~clk;


endmodule
