: �`�����P_zai ( n -- )
 case
  ascii ' of zai' endof
  ascii - of zai- endof
  ascii [ of zai[ endof
  ascii ] of zai] endof
 endcase
 ;

: �`�����P_za ( n -- )
 case
  ascii i of �`�����P_zai endof
 endcase
 ;

: �`�����P_zang ( n -- )
 case
  ascii - of zang- endof
  ascii [ of zang[ endof
  ascii ] of zang] endof
 endcase
 ;

: �`�����P_zan ( n -- )
 case
  ascii ' of zan' endof
  ascii - of zan- endof
  ascii = of zan= endof
  ascii [ of zan[ endof
  ascii ] of zan] endof
  ascii g of �`�����P_zang endof   
 endcase
 ;


: �`�����P_zau ( n -- )
 case
  ascii - of zau- endof
  ascii = of zau= endof
  ascii [ of zau[ endof
  ascii ] of zau] endof
 endcase
 ;

: �`�����P_za ( n -- )
 case
  ascii - of za- endof
  ascii = of za= endof
  ascii [ of za[ endof 
  ascii i of �`�����P_zai endof 
  ascii n of �`�����P_zan endof 
  ascii u of �`�����P_zau endof        
 endcase
 ;

: �`�����P_zei ( n -- )
 case
  ascii = of zei= endof
 endcase
 ;
 
: �`�����P_zeng ( n -- ) 
 case
  ascii - of zeng- endof
  ascii ] of zeng] endof
 endcase
 ;
   
: �`�����P_zen ( n -- ) 
 case
  ascii [ of zen[ endof
  ascii ] of zen] endof
  ascii [ of �`�����P_zeng endof   
 endcase
 ;  

: �`�����P_ze ( n -- )
 case
  ascii = of ze= endof
  ascii ] of ze] endof
  ascii i of �`�����P_zei endof
  ascii n of �`�����P_zen endof
 endcase
 ;

: �`�����P_zou ( n -- )
 case
  ascii - of zou- endof
  ascii [ of zou[ endof
  ascii ] of zou] endof
 endcase
 ;
 
: �`�����P_zo ( n -- )
 case
  ascii u of �`�����P_zou endof 
 endcase
 ;  

: �`�����P_zuan ( n -- )
 case
  ascii - of of zuan- endof
  ascii [ of of zuan[ endof
  ascii ] of of zuan] endof
 endcase
 ;

: �`�����P_zui ( n -- )
 case
  ascii [ of zui[ endof
  ascii ] of zui] endof
 endcase
 ; 

: �`�����P_zung ( n -- )
 case
  ascii - of zung- endof
  ascii [ of zung[ endof
  ascii ] of zung] endof
 endcase
 ; 

: �`�����P_zun ( n -- )
 case
  ascii - of zun- endof
  ascii [ of zun[ endof
  ascii g of �`�����P_zung endof   
 endcase
 ; 

: �`�����P_zu ( n -- )
 case
  ascii - of zu- endof
  ascii = of zu= endof
  ascii i of �`�����P_zui endof
  ascii e of �`�����P_zue endof    
  ascii n of �`�����P_zun endof
 endcase
 ; 

: �`�����P_z ( n -- )
 case
  ascii a of �`�����P_za endof
  ascii e of �`�����P_ze endof
  ascii o of �`�����P_zo endof       
  ascii u of �`�����P_zu endof   
 endcase
 ; 