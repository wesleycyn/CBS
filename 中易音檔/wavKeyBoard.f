fload wf_Sound.f
 
anew ��L����
	256 value	WindowSize_W
	256	value	WindowSize_H
	256 value	WindowPosition_X
	256	value	WindowPosition_Y
	variable   voice
	create a1$ 256 allot

	ColorObject TheNextColor	\ �ϥ� �C�⪫��

:Object ��L     <Super Window	\ �ŧi ��L


	: �C���ܧ� ( R G B --- )
        rgb NewColor: TheNextColor
        TheNextColor ?ColorCheck
				LineColor: dc
        ;
        
		:M StartSize:   ( -- w h )      \ �����󪺤j�p
				WindowSize_W WindowSize_H
        ;M

		:M StartPos:    ( -- x y )      \ ����b �ୱ����m
				WindowPosition_X WindowPosition_Y
                	;M

		:M WindowTitle: ( -- Zstring )  \ �����󪺼��D
                	z" ��L"
                	;M

		:M On_Paint:    { \ temp$ -- }  \ all window refreshing is done by On_Paint:

				 255 255 0 �C���ܧ�

 							\	WindowPosition_X 50 +
 							\	WindowPosition_Y 50 +
								a1$ count  TextOut: dc
								
				voice	@		
				case	 
					ascii 1	of	�t	endof 
					ascii Q of 	�u	endof
					ascii A	of	�v 	endof
					ascii Z	of	�w	endof 
					ascii 2 of 	�x	endof
					ascii W	of	�y 	endof
					ascii S	of	�z	endof 
					ascii X of 	�{	endof
					ascii E	of	�| 	endof
					ascii D	of	�}	endof 
					ascii C of 	�~	endof
					ascii R	of	�� 	endof
					ascii F	of	��	endof 
					ascii V of 	��	endof
					ascii 5	of	�� 	endof
					ascii T	of	��	endof 
					ascii G of 	��	endof
					ascii B	of	�� 	endof
					ascii Y	of	��	endof 
					ascii H of 	��	endof
					ascii N	of	�� 	endof
					ascii U	of	��	endof 
					ascii J of 	��	endof
					ascii M	of	�� 	endof
					ascii 8	of	��	endof 
					ascii I of 	��	endof
					ascii K	of	�� 	endof
					0xbc	of	��	endof 
					ascii 9 of 	��	endof
					ascii O	of	�� 	endof
					ascii L	of	��	endof 
					0xbe	of 	��	endof
					ascii 0	of	�� 	endof
					ascii P	of	��	endof 
					0xba of 	��	endof
					0xbf	of	�� 	endof
					0xbd	of	�� 	endof					
				endcase			
	
				
						
				;M

		:M On_Init:     ( -- )          \ things to do at the start of window creation
                	On_Init: super             \ do anything superclass needs
                	;M
           
	:M WM_KEYDOWN   ( h m w l -- res )
		hex
		0 	a1$ !
        
        s" scankey: " a1$ +place     
        0 <# # # # # # # # # #> a1$ +place
        s" ascii: " a1$ +place
        dup voice !
		0 <# # # # #  # # # # #> a1$ +place	
			 Paint: self

                0 ;M              
;Object


\ -----------------------------------------------------------------------
	: end-demo        ( -- )                  \ close the demo window
                Close: ��L ;

	: demo  ( -- )                  \ start running the demo program
        	Start: ��L
        	;

	demo
