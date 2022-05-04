`timescale 1ns / 1ps

(* DONT_TOUCH = "true" *)
module Challenge1Arbiter(In0, In1, Challenge, Out0, Out1);
    input Challenge, In0, In1;
    output Out0, Out1;
    
    (* dont_touch = "true" *) wire Challenge, In0, In1, Out0, Out1;

    (* DONT_TOUCH = "true " *) MUX2to1 UpMux(.In0(In0), .In1(In1), .Sel(Challenge), .Out(Out0));
    (* DONT_TOUCH = "true" *) MUX2to1 DownMux(.In0(In1), .In1(In0), .Sel(Challenge), .Out(Out1));

endmodule