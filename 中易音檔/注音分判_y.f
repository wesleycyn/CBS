: 注音分判_you0 ( n -- )
 case
  ascii 0 of you0 endof  
 endcase
 ;

: 注音分判_you ( n -- )
 case
  ascii u of 注音分判_you endof  
 endcase
 ; 

: 注音分判_yuan ( n -- )
 case
  ascii - of of yuan- endof
  ascii = of of yuan= endof
  ascii [ of of yuan[ endof
  ascii ] of of yuan] endof
 endcase
 ;

: 注音分判_yua ( n -- )
 case
  ascii n of 注音分判_yuan endof  
 endcase
 ; 

: 注音分判_yue ( n -- )
 case
  ascii - of yue- endof
  ascii ] of yue] endof
 endcase
 ; 
            
: 注音分判_yung ( n -- )
 case
  ascii - of yung- endof
  ascii = of yung= endof
  ascii [ of yung[ endof
  ascii ] of yung] endof
 endcase
 ;
 
: 注音分判_yun ( n -- )
 case
  ascii - of yun- endof
  ascii = of yun= endof
  ascii [ of yun[ endof
  ascii ] of yun] endof
  ascii g of 注音分判_yung endof 
 endcase
 ; 

: 注音分判_yu ( n -- )
 case
  ascii ' of yu' endof
  ascii - of yu- endof
  ascii = of yu= endof 
  ascii [ of yu[ endof
  ascii ] of yu] endof 
  ascii a of 注音分判_yua endof
  ascii e of 注音分判_yue endof    
  ascii n of 注音分判_yun endof  
 endcase
 ; 

: 注音分判_y ( n -- )
 case
  ascii o of 注音分判_yo endof     
  ascii u of 注音分判_yu endof   
 endcase
 ; 