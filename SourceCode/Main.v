`timescale 1ns / 1ps


// for implementation
(* DONT_TOUCH = "true" *)
module Main(clk, Out, In, reset);
    input In, reset;
    input clk;
    wire [0:15]Challenge;
    output wire [0:1]Out;
    wire PUF_Out;

    (* DONT_TOUCH = "true" *) challenge16Arbiter Arbiter16 (.In(In), .Challenge(Challenge[0:15]), .reset(reset), .Out(PUF_Out));

    assign Out[0] = PUF_Out;
    assign Out[1] = ~PUF_Out;

    arbiter_vio vio0(.clk(clk), .probe_in0(PUF_Out), .probe_out0(Challenge) );

endmodule