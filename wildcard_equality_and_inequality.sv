//Wildcard Equality and Inequality
//================================
//wildcard operator will consider x and z as wild card.
// x,z values in RHS will act as wild card.
// x,z values in LHS will return x.
//			
//			L.H.S ==? R.H.S
//
//  --> "==?"  wildcard equality
//  --> "!=?"  wildcard Inequality




// Example
//---------
module wild_card_check;
logic x,y;
  initial begin
  x=4'b1011;y=4'b1xx1;
    if(x==?y)
      $display("As per wildcard rule, it's true");
    else
      $display("As per wildcard rule, it's False");
  end

endmodule