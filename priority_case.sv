//Priority Case
//=============
//  --> one case must be true.
//  --> Overlapping branch is allowed.
//  -->if none of the case is true, then it show warning,
//  -->if more than one case is true, then it won't show warning.(overlapping is allowed, but first case which is true is executed)
//  -->




//Example

module m1;
integer i,j;
  initial begin
    i=10;
    priority case (i)
      10: $display("case 1");
      10:$display("case 2");
      30:$display("case 3");
     endcase
  end
endmodule