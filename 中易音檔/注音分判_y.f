: �`�����P_you0 ( n -- )
 case
  ascii 0 of you0 endof  
 endcase
 ;

: �`�����P_you ( n -- )
 case
  ascii u of �`�����P_you endof  
 endcase
 ; 

: �`�����P_yuan ( n -- )
 case
  ascii - of of yuan- endof
  ascii = of of yuan= endof
  ascii [ of of yuan[ endof
  ascii ] of of yuan] endof
 endcase
 ;

: �`�����P_yua ( n -- )
 case
  ascii n of �`�����P_yuan endof  
 endcase
 ; 

: �`�����P_yue ( n -- )
 case
  ascii - of yue- endof
  ascii ] of yue] endof
 endcase
 ; 
            
: �`�����P_yung ( n -- )
 case
  ascii - of yung- endof
  ascii = of yung= endof
  ascii [ of yung[ endof
  ascii ] of yung] endof
 endcase
 ;
 
: �`�����P_yun ( n -- )
 case
  ascii - of yun- endof
  ascii = of yun= endof
  ascii [ of yun[ endof
  ascii ] of yun] endof
  ascii g of �`�����P_yung endof 
 endcase
 ; 

: �`�����P_yu ( n -- )
 case
  ascii ' of yu' endof
  ascii - of yu- endof
  ascii = of yu= endof 
  ascii [ of yu[ endof
  ascii ] of yu] endof 
  ascii a of �`�����P_yua endof
  ascii e of �`�����P_yue endof    
  ascii n of �`�����P_yun endof  
 endcase
 ; 

: �`�����P_y ( n -- )
 case
  ascii o of �`�����P_yo endof     
  ascii u of �`�����P_yu endof   
 endcase
 ; 