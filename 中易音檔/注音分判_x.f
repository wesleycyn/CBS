


of xan- endof
of xang- endof
of xang[ endof
of xang] endof
of xan[ endof
of xan] endof

: �`�����P_xa ( n -- )
 case
  ascii - of xa- endof
  ascii [ of xa[ endof
  ascii ] of xa] endof  
  ascii g of �`�����P_xang endof
 endcase
 ;

: �`�����P_xai ( n -- )
 case
  ascii - of xai- endof
  ascii ] of xai] endof              
 endcase
 ;



: �`�����P_xau ( n -- )
 case
  ascii - of xau- endof
  ascii [ of xau[ endof
  ascii ] of xau] endof              
 endcase
 ;


: �`�����P_xa ( n -- )
 case
  ascii - of xa- endof
  ascii [ of xa[ endof
  ascii ] of xa] endof  
  ascii i of �`�����P_xai endof
  ascii n of �`�����P_xan endof
  ascii u of �`�����P_xau endof             
 endcase
 ;


: �`�����P_xeng ( n -- )
 case
  ascii - of of xeng- endof     
 endcase
 ;

: �`�����P_xen ( n -- )
 case
  ascii - of of xen- endof
  ascii g of �`�����P_xeng endof       
 endcase
 ;

: �`�����P_xe ( n -- )
 case
  ascii ] of xe] endof
  ascii n of �`�����P_xen endof       
 endcase
 ;

: �`�����P_xou ( n -- )
 case
  ascii ' of xou' endof
  ascii - of xou- endof
  ascii [ of xou[ endof
  ascii ] of xou] endof       
 endcase
 ;

: �`�����P_xuei ( n -- )
 case
  ascii - of xuan- endof
  ascii ] of xuan] endof        
 endcase
 ;

: �`�����P_xua ( n -- )
 case
  ascii n of �`�����P_xuan endof       
 endcase
 ;

: �`�����P_xuei ( n -- )
 case
  ascii - of xuei- endof
  ascii = of xuei= endof
  ascii [ of xuei[ endof 
  ascii ] of xuei] endof        
 endcase
 ;

: �`�����P_xue ( n -- )
 case
  ascii i of �`�����P_xuei endof       
 endcase
 ;

: �`�����P_xung ( n -- )
 case
  ascii - of xung- endof
  ascii [ of xung[ endof
  ascii ] of xung] endof       
 endcase
 ;

: �`�����P_xun ( n -- )
 case
  ascii - of xun- endof
  ascii [ of xun[ endof
  ascii g of �`�����P_xung endof       
 endcase
 ;

: �`�����P_xuo ( n -- )
 case
  ascii ' of xuo' endof
  ascii - of xuo- endof
  ascii [ of xuo[ endof       
 endcase
 ;

: �`�����P_xu ( n -- )
 case
  ascii ' of xu' endof
  ascii - of xu- endof
  ascii = of xu= endof  
  ascii ] of xu] endof    
  ascii a of �`�����P_xua endof 
  ascii e of �`�����P_xue endof
  ascii o of �`�����P_xuo endof
  ascii n of �`�����P_xun endof              
 endcase
 ;


: �`�����P_xy ( n -- )
 case
  ascii ' of xy' endof
  ascii - of xy- endof
  ascii [ of xy[ endof  
  ascii ] of xy] endof       
 endcase
 ;

: �`�����P_x ( n -- )
 case
  ascii a of �`�����P_xa endof
  ascii e of �`�����P_xe endof
  ascii o of �`�����P_xo endof  
  ascii u of �`�����P_xu endof       
  ascii y of �`�����P_xy endof   
 endcase
 ; 