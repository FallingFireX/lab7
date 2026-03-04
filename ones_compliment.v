input A,B

wire carry1, carry2, carry3, carry4, carry5, carry6, carry7
input a,b,C
wire [3:0] sum
output Y,
full_adder FA1 (
  .A(sw[2]),
  .B(sw[6]),
  .Cin(1'b0)
  .Y(sum[0]),
  .carry(carry1)
    );

  full_adder FA2 (
    .A(sw[3]),
    .B(sw[7]),
    .Cin(carry1)
    .Y(sum[1]),
    .carry(carry2)
  );
    
   full_adder FA3 (
      .A(sw[4]),
      .B(sw[8]),
     .Cin(carry2)
     .Y(sum[2]),
     .carry(carry3)
  );

  full_adder FA4 (
    .A(sw[5])
    .B(sw[9]),
    .Cin(carry3)
       .Y(sum[3])
    .carry(carry4),
   );
    full_adder FA5 (
      .A(sum[0]),
    .B(1'b0),
      .Cin(carry4)
      .Y(led[2]),
      .carry(carry5)
  );
    
   full_adder FA6 (
     .A(sum[1]),
      .B(1'b0),
     .Cin(carry5)
     .Y(led[3]),
     .carry(carry6)
  );

  full_adder FA7 (
    .A(sum[2])
    .B(1'b0),
       .Cin(carry6)
       .Y(led[4])
       .carry(carry7),
      ); 
    
    full_adder FA8 (
    .A(sum[3])
    .B(1'b0),
    .Cin(carry7)
    .Y(led[5])
       .carry(),
   );


    

    




