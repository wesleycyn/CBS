: �`�����P_ai ( n -- )
  case
    ascii - of ai- endof
    ascii = of ai= endof
    ascii [ of ai[ endof
    ascii ] of ai] endof
  endcase
  ;

: �`�����P_ang ( n -- )
  case
    ascii - of ang- endof
    ascii = of ang= endof
    ascii ] of ang] endof
  endcase  
  ;


: �`�����P_an ( n -- )
  case
    ascii - of an- endof  
    ascii [ of an[ endof
    ascii ] of an] endof
    ascii g of �`�����P_ang endof       
  endcase  
  ;

: �`�����P_au ( n -- )
  case
    ascii - of au- endof
    ascii = of au= endof
    ascii [ of au[ endof
    ascii ] of au] endof
  endcase  
  ;

: �`�����P_a ( n -- )
  case
    ascii ' of of a' endof
    ascii - of of a- endof
    ascii = of of a= endof
    ascii [ of of a[ endof
    ascii ] of of a] endof    
    ascii i of �`�����P_ai  endof
    ascii n of �`�����P_an  endof
    ascii u of �`�����P_au endof
  endcase
  ;