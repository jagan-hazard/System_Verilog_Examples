//typedef
//========
//  typedef can be used to define a new dataype.
//  It is similar to the enum.
// --> It allows meaningfull names to be assigned to numeric quantity.
// by default index starts with 0.


//enumeration methods
//...................
//          first()     -- >   returns the value of the first member of the enumeration.
//          last()     -- >   returns the value of the last member of the enumeration.
//          next()    -- >   returns the value of next member of the enumeration.
//          next(N)  -- >   returns the value of next Nth member of the enumeration.
//          prev()    -- >   returns the value of previous member of the enumeration.
//          prev(N)  -- >  returns the value of previous Nth member of the enumeration.
//          num()    -- >   returns the number of elements in the given enumeration.
//          name()  -- >   returns the string representation of the given enumeration value.


//Example

module enum_datatype;
  int x,val;
  typedef enum {red,green,yellow,orange,white} light1;
  initial begin
    light1 l1;    //this will declare the varaible name
    $display("tot element in enum:",l1.num);
    x=l1.num;
    l1=l1.first;
    for (int i=0;i<x;i++)
      begin
        $display("the current element:",l1.name);
        l1=l1.next;
      end
  end
endmodule