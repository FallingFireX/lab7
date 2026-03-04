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
  
  


endmodule


