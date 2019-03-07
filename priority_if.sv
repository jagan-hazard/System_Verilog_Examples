//Priority if
//=================
//  ->  checks in order
//  ->  Atleast one condition must be true, otherwise it shows warning
//  -> 	First match will get executed
//  ->  if no match found,then runtime warning will be shown
//  ->  if multiple match found, then it won't show the warning.


//Example
module m1;
integer i,j;
  initial begin
    i=1;j=1;
    priority if (i)
    $display("priority if block");
    else if (j)
    $display("else if block");
    else
      $display("else block");   
  end
endmodule