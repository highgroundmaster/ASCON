`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2023 11:57:10 PM
// Design Name: 
// Module Name: round_constant_tb
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


module round_constant_tb();
    reg clk;
    reg start;
    reg [3:0] rounds;
    wire [7:0] r_con;
    reg rst;
    wire done;
    
    round_constant round(.clk(clk), .start(start), .rounds(rounds), .r_con(r_con), .done(done), .rst(rst));
    
    initial
        begin
            clk = 0;
            rst = 0;
            start = 1;
            rounds = 4'd6; #150;
            $monitor($time, " Rounds = %h, Constant = %h, Done = %h", rounds,r_con, done);
            rst = 1; #20;
            rounds = 4'd8; rst = 0; #200;
            rst = 1; #20;
            rounds = 4'd12; rst = 0;  #300;            
            $finish;
        end 
    always #10 clk = ~clk;

endmodule
