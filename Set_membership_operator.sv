//Set Membership Operator
//=======================
//wildcard operator will consider x and z as wild card.
// x,z values in RHS will act as wild card.
// x,z values in LHS will return x.
//
//     <Variable_name> inside {list1,var,list2,..}
//


//Example
//--------

module set_member_operator;
logic x,z;
  logic y;
  initial begin
    x=4'b1011;y=4'b1010;z=4'b1x01;
    if(x inside {4'b1010,4'b1x01})
    //if (x inside {y,z})
      $display("As per wildcard rule, it's true");
    else
      $display("As per wildcard rule, it's False");
  end
endmodule


