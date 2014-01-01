: 注音分判_zai ( n -- )
 case
  ascii ' of zai' endof
  ascii - of zai- endof
  ascii [ of zai[ endof
  ascii ] of zai] endof
 endcase
 ;

: 注音分判_za ( n -- )
 case
  ascii i of 注音分判_zai endof
 endcase
 ;

: 注音分判_zang ( n -- )
 case
  ascii - of zang- endof
  ascii [ of zang[ endof
  ascii ] of zang] endof
 endcase
 ;

: 注音分判_zan ( n -- )
 case
  ascii ' of zan' endof
  ascii - of zan- endof
  ascii = of zan= endof
  ascii [ of zan[ endof
  ascii ] of zan] endof
  ascii g of 注音分判_zang endof   
 endcase
 ;


: 注音分判_zau ( n -- )
 case
  ascii - of zau- endof
  ascii = of zau= endof
  ascii [ of zau[ endof
  ascii ] of zau] endof
 endcase
 ;

: 注音分判_za ( n -- )
 case
  ascii - of za- endof
  ascii = of za= endof
  ascii [ of za[ endof 
  ascii i of 注音分判_zai endof 
  ascii n of 注音分判_zan endof 
  ascii u of 注音分判_zau endof        
 endcase
 ;

: 注音分判_zei ( n -- )
 case
  ascii = of zei= endof
 endcase
 ;
 
: 注音分判_zeng ( n -- ) 
 case
  ascii - of zeng- endof
  ascii ] of zeng] endof
 endcase
 ;
   
: 注音分判_zen ( n -- ) 
 case
  ascii [ of zen[ endof
  ascii ] of zen] endof
  ascii [ of 注音分判_zeng endof   
 endcase
 ;  

: 注音分判_ze ( n -- )
 case
  ascii = of ze= endof
  ascii ] of ze] endof
  ascii i of 注音分判_zei endof
  ascii n of 注音分判_zen endof
 endcase
 ;

: 注音分判_zou ( n -- )
 case
  ascii - of zou- endof
  ascii [ of zou[ endof
  ascii ] of zou] endof
 endcase
 ;
 
: 注音分判_zo ( n -- )
 case
  ascii u of 注音分判_zou endof 
 endcase
 ;  

: 注音分判_zuan ( n -- )
 case
  ascii - of of zuan- endof
  ascii [ of of zuan[ endof
  ascii ] of of zuan] endof
 endcase
 ;

: 注音分判_zui ( n -- )
 case
  ascii [ of zui[ endof
  ascii ] of zui] endof
 endcase
 ; 

: 注音分判_zung ( n -- )
 case
  ascii - of zung- endof
  ascii [ of zung[ endof
  ascii ] of zung] endof
 endcase
 ; 

: 注音分判_zun ( n -- )
 case
  ascii - of zun- endof
  ascii [ of zun[ endof
  ascii g of 注音分判_zung endof   
 endcase
 ; 

: 注音分判_zu ( n -- )
 case
  ascii - of zu- endof
  ascii = of zu= endof
  ascii i of 注音分判_zui endof
  ascii e of 注音分判_zue endof    
  ascii n of 注音分判_zun endof
 endcase
 ; 

: 注音分判_z ( n -- )
 case
  ascii a of 注音分判_za endof
  ascii e of 注音分判_ze endof
  ascii o of 注音分判_zo endof       
  ascii u of 注音分判_zu endof   
 endcase
 ; 