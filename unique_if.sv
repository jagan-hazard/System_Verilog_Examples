//unique if
//=================
//  -> 	checks in parallel
//  ->  checks in order
//  ->  Atmost one condition must be true, otherwise it shows warning
//  ->  if no match found,then runtime warning will be shown
//  ->  if multiple match found, then it will show the warning.


//Example
module m1;
integer i,j;
  initial begin
    i=0;j=2;
    unique if (i)
    $display("unique if block");
    else if (j==2)
    $display("else if block");
    else
      $display("else block");   
  end
endmodule