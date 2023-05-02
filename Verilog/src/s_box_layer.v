`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2023 04:37:01 PM
// Design Name: 
// Module Name: s_box_layer
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


module s_box_layer(
    input [319:0] x,
    output [319:0] y
    );
    
    genvar bit;
    generate for(bit = 0; bit < 64; bit = bit + 1) begin : sbox
        s_box sbox(
        .x({x[bit + 256], x[bit + 192], x[bit + 128], x[bit + 64], x[bit]}),
        .y({y[bit + 256], y[bit + 192], y[bit + 128], y[bit + 64], y[bit]})
        );
    end endgenerate
endmodule
