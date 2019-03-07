// 'iff' event control
//=========================
  //  --> 'iff' event control qualifies a procedural event control
  //  -->  Event expression triggers only if, 'iff' condition is true


  //Example
  always @(clk iff (enable==1))
  	out=4'1010;


 //Equivalent code without 'iff'
   always @(clk)
    if (enable==1))
  		out=4'1010;

