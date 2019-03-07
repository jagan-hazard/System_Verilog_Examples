//2D array;
//==========
//
//      int a <row><column>
//


module two_static_array;
  int a[1:3][2:1];
  initial begin
    a='{'{1,2},'{3,4},'{5,6}};
    for (int i=1;i<4;i++)
      begin
        for (int j=1;j<3;j++)
        begin
          $display(i,j," value",a[i][j]);
        end
      end        
  end
endmodule