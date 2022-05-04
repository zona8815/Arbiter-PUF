`timescale 1ns / 1ps
(* DONT_TOUCH = "true" *)
module challenge16Arbiter(In, Challenge, reset, Out);
    input In, reset;
    input [0:15]Challenge;
    output Out;

    /*(* dont_touch = "true" *) wire In, reset;
    (* dont_touch = "true" *) wire out, CLK;*/

    (* dont_touch = "true" *) wire [0:15]Challenge;
    (* dont_touch = "true" *) wire [0:1]MUXout0;
    (* dont_touch = "true" *) wire [0:1]MUXout1;
    (* dont_touch = "true" *) wire [0:1]MUXout2;
    (* dont_touch = "true" *) wire [0:1]MUXout3;
    (* dont_touch = "true" *) wire [0:1]MUXout4;
    (* dont_touch = "true" *) wire [0:1]MUXout5;
    (* dont_touch = "true" *) wire [0:1]MUXout6;
    (* dont_touch = "true" *) wire [0:1]MUXout7;
    (* dont_touch = "true" *) wire [0:1]MUXout8;
    (* dont_touch = "true" *) wire [0:1]MUXout9;
    (* dont_touch = "true" *) wire [0:1]MUXout10;
    (* dont_touch = "true" *) wire [0:1]MUXout11;
    (* dont_touch = "true" *) wire [0:1]MUXout12;
    (* dont_touch = "true" *) wire [0:1]MUXout13;
    (* dont_touch = "true" *) wire [0:1]MUXout14;
    (* dont_touch = "true" *) wire [0:1]MUXout15;

    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter0 (.In0(In), .In1(In), .Challenge(Challenge[0]), .Out0(MUXout0[0]), .Out1(MUXout0[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter1 (.In0(MUXout0[0]),  .In1(MUXout0[1]),  .Challenge(Challenge[1]),  .Out0(MUXout1[0]),  .Out1(MUXout1[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter2 (.In0(MUXout1[0]),  .In1(MUXout1[1]),  .Challenge(Challenge[2]),  .Out0(MUXout2[0]),  .Out1(MUXout2[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter3 (.In0(MUXout2[0]),  .In1(MUXout2[1]),  .Challenge(Challenge[3]),  .Out0(MUXout3[0]),  .Out1(MUXout3[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter4 (.In0(MUXout3[0]),  .In1(MUXout3[1]),  .Challenge(Challenge[4]),  .Out0(MUXout4[0]),  .Out1(MUXout4[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter5 (.In0(MUXout4[0]),  .In1(MUXout4[1]),  .Challenge(Challenge[5]),  .Out0(MUXout5[0]),  .Out1(MUXout5[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter6 (.In0(MUXout5[0]),  .In1(MUXout5[1]),  .Challenge(Challenge[6]),  .Out0(MUXout6[0]),  .Out1(MUXout6[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter7 (.In0(MUXout6[0]),  .In1(MUXout6[1]),  .Challenge(Challenge[7]),  .Out0(MUXout7[0]),  .Out1(MUXout7[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter8 (.In0(MUXout7[0]),  .In1(MUXout7[1]),  .Challenge(Challenge[8]),  .Out0(MUXout8[0]),  .Out1(MUXout8[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter9 (.In0(MUXout8[0]),  .In1(MUXout8[1]),  .Challenge(Challenge[9]),  .Out0(MUXout9[0]),  .Out1(MUXout9[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter10(.In0(MUXout9[0]),  .In1(MUXout9[1]),  .Challenge(Challenge[10]), .Out0(MUXout10[0]), .Out1(MUXout10[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter11(.In0(MUXout10[0]), .In1(MUXout10[1]), .Challenge(Challenge[11]), .Out0(MUXout11[0]), .Out1(MUXout11[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter12(.In0(MUXout11[0]), .In1(MUXout11[1]), .Challenge(Challenge[12]), .Out0(MUXout12[0]), .Out1(MUXout12[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter13(.In0(MUXout12[0]), .In1(MUXout12[1]), .Challenge(Challenge[13]), .Out0(MUXout13[0]), .Out1(MUXout13[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter14(.In0(MUXout13[0]), .In1(MUXout13[1]), .Challenge(Challenge[14]), .Out0(MUXout14[0]), .Out1(MUXout14[1]));
    (* DONT_TOUCH = "true" *) Challenge1Arbiter Arbiter15(.In0(MUXout14[0]), .In1(MUXout14[1]), .Challenge(Challenge[15]), .Out0(MUXout15[0]), .Out1(MUXout15[1]));
    (* DONT_TOUCH = "true" *) DFF dff(.In(MUXout15[0]), .enable(MUXout15[1]), .Out(Out), .reset(reset));
    //(* DONT_TOUCH = "true" *) Time t0(.clk(In), .reset(reset), .CLK(CLK));

endmodule
