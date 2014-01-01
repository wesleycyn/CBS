: 注音分判_ai ( n -- )
  case
    ascii - of ai- endof
    ascii = of ai= endof
    ascii [ of ai[ endof
    ascii ] of ai] endof
  endcase
  ;

: 注音分判_ang ( n -- )
  case
    ascii - of ang- endof
    ascii = of ang= endof
    ascii ] of ang] endof
  endcase  
  ;


: 注音分判_an ( n -- )
  case
    ascii - of an- endof  
    ascii [ of an[ endof
    ascii ] of an] endof
    ascii g of 注音分判_ang endof       
  endcase  
  ;

: 注音分判_au ( n -- )
  case
    ascii - of au- endof
    ascii = of au= endof
    ascii [ of au[ endof
    ascii ] of au] endof
  endcase  
  ;

: 注音分判_a ( n -- )
  case
    ascii ' of of a' endof
    ascii - of of a- endof
    ascii = of of a= endof
    ascii [ of of a[ endof
    ascii ] of of a] endof    
    ascii i of 注音分判_ai  endof
    ascii n of 注音分判_an  endof
    ascii u of 注音分判_au endof
  endcase
  ;