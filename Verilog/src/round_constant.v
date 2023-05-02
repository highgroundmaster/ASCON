`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2023 06:41:44 PM
// Design Name: 
// Module Name: round_constant
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

module round_constant(
    input clk,
    input start,
    input rst,
    input [3:0] rounds,
    output reg [7:0] r_con,
    output reg done,
    output reg init
);
    reg [3:0] count;

    always @ (posedge clk) begin
        if (rst)
        begin
            count = 0;
            r_con = 0;
        end
        else if (start)
        begin
          if (count == 0)
          begin
              init = start;
              done = 0;
          end
          else
              init = 0;

          count = count + 1;
          r_con = 4'hf0 - 15*(count + 12 - rounds) - 1;
          
          // Rounds are done - 1 clock cycle to reset
          if (count == rounds + 1)
          begin
              count = 0;
              r_con = 0;
              done = start;
          end          
        end          
    end
    
    always @(rounds)
    begin
        count = 0;
        r_con = 0;
        init = 0;
        r_con = 4'hf0 - 15*(count + 13 - rounds) - 1;
    end    
    initial begin
        count = 0;
        done = 0;
        init = 0;
        r_con = 4'hf0 - 15*(count + 13 - rounds) - 1;
    end
endmodule

