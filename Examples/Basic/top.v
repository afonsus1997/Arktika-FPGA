module top (
    input SW0,
    input SW1,
    output LED0
    );
  assign LED0 = SW0 & SW1;
endmodule
