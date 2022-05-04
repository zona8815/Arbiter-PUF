`timescale 1ns / 1ps

(* DONT_TOUCH = "true | yes " *)
module DFF(In, enable, reset, Out);
    input In, enable, reset;
    output Out;
    
    (* dont_touch = "true" *) reg Out;
    (* dont_touch = "true" *) wire In, enable, reset;

    always@(posedge enable or posedge reset)begin
        if(reset)
            Out=1'b0;
        else
            Out=In;
    end
endmodule