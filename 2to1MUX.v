`timescale 1ns / 1ps


// for implementation
(* DONT_TOUCH = "true" *)
module MUX2to1(In0, In1, Sel, Out);
    input In0, In1, Sel;
    output Out;
    
    assign Out=(Sel)?In1:In0;

endmodule