module top(
  input [9:0] sw,
  output [13:0] led
  
);

  half_sub sub_inst(
    .A(sw[0]),
    .B(sw[1]),
    .Y(led[0]),
    .borrow(led[0])
    );
  
  
  wire carry_between
  full_adder FA1 (
      .A(sw[4]),
      .B(sw[5]),
    .Cin(1'b0)
      .Y(led[3]),
      .carry(carry_between)
    );
  full_adder FA2 (
    .A(sw[6]),
    .B(sw[7]),
    .Cin(carry_between)
    .Y(led[4]),
    .carry(led[5])
  );

endmodule

