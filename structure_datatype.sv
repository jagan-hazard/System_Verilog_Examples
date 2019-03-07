//Structure datatype
//==================
//   -->It is used to hold the collection of data items which is of different datatype.
//	 
//		typedef struct {
			<datatype>  <variable_name>;
			<datatype>  <variable_name>;
			<datatype>  <variable_name>;
			} <name>


//Example
//=======

module enum_datatype;
  int x,val;
  typedef struct {        //declaration
 	bit a;
    logic [2:0] b;
    int c;
  } struct1;
  
  initial begin
    struct1 s1;    //initialization
    s1.a=5;
    s1.b=3'b101;
    s1.c=1000;
    $display("a:",s1.a); //usage
    $display("b:",s1.b);
    $display("c:",s1.c);
  end
endmodule