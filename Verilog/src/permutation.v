`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2023 10:34:31 PM
// Design Name: 
// Module Name: permutation
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

module DFF
(
   input [319:0] D,
   input clk,
   output [319:0] Q,
   output [319:0] \~Q
);
    reg [319:0] state;

    assign Q = state;
    assign \~Q = ~state;

    always @(posedge clk) begin
        state <= D;
    end

    initial begin
        state = 0;
    end
endmodule

module Mux_2x1 
(
    input [0:0] sel,
    input [319:0] in_0,
    input [319:0] in_1,
    output reg [319:0] out
);
    always @ (*) begin
        case (sel)
            1'h0: out = in_0;
            1'h1: out = in_1;
            default:
                out = 'h0;
        endcase
    end
endmodule

module permutation(
    input [319:0] in, 
    output [319:0] out,
    input start,
    input clk,
    input [3:0] rounds
 );
 
  wire [7:0] r_con;
  wire done;
  wire init;
  wire [319:0] round_in;
  wire [319:0] round_out;
  wire [319:0] round_r_con;
  wire [319:0] round_sbox;
  wire [319:0] round_linear;
  
  // Round Constant
  round_constant r_constant(
    .start( start ),
    .rst(0),
    .clk( clk ),
    .rounds(rounds),
    .r_con(r_con),
    .done(done),
    .init(init)
  );
  
  
  // Select Round Input Data - Data In or Round Out
   Mux_2x1 sel_input(
    .sel( init ),
    .in_0( round_out ),
    .in_1( in ),
    .out( round_in )
  );
  
  // add round constant - x2 LSB 8 bits
  assign round_r_con = {round_in[319:136], round_in[135:128] ^ r_con, round_in[127:0]};
  
  // S-Layer
  s_box_layer s_layer(
    .x(round_r_con),
    .y(round_sbox)
  );
  
  // Linear Diffusion Layer
  linear l_layer(
    .x(round_sbox),
    .y(round_linear)
  );
  
  // Store Round Output
   DFF store_out (
    .D( round_linear ),
    .clk( clk ),
    .Q(round_out)
  );
  
  // Assign Permutation Output
  Mux_2x1 permutation_output (
    .sel( done ),
    .in_0( in ),
    .in_1( round_out ),
    .out(out)
  );
    
  
endmodule