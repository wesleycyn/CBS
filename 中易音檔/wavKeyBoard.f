fload wf_Sound.f
 
anew 鍵盤視窗
	256 value	WindowSize_W
	256	value	WindowSize_H
	256 value	WindowPosition_X
	256	value	WindowPosition_Y
	variable   voice
	create a1$ 256 allot

	ColorObject TheNextColor	\ 使用 顏色物件

:Object 鍵盤     <Super Window	\ 宣告 鍵盤


	: 顏色變更 ( R G B --- )
        rgb NewColor: TheNextColor
        TheNextColor ?ColorCheck
				LineColor: dc
        ;
        
		:M StartSize:   ( -- w h )      \ 此物件的大小
				WindowSize_W WindowSize_H
        ;M

		:M StartPos:    ( -- x y )      \ 物件在 桌面的位置
				WindowPosition_X WindowPosition_Y
                	;M

		:M WindowTitle: ( -- Zstring )  \ 此物件的標題
                	z" 鍵盤"
                	;M

		:M On_Paint:    { \ temp$ -- }  \ all window refreshing is done by On_Paint:

				 255 255 0 顏色變更

 							\	WindowPosition_X 50 +
 							\	WindowPosition_Y 50 +
								a1$ count  TextOut: dc
								
				voice	@		
				case	 
					ascii 1	of	ㄅ	endof 
					ascii Q of 	ㄆ	endof
					ascii A	of	ㄇ 	endof
					ascii Z	of	ㄈ	endof 
					ascii 2 of 	ㄉ	endof
					ascii W	of	ㄊ 	endof
					ascii S	of	ㄋ	endof 
					ascii X of 	ㄌ	endof
					ascii E	of	ㄍ 	endof
					ascii D	of	ㄎ	endof 
					ascii C of 	ㄏ	endof
					ascii R	of	ㄐ 	endof
					ascii F	of	ㄑ	endof 
					ascii V of 	ㄒ	endof
					ascii 5	of	ㄓ 	endof
					ascii T	of	ㄔ	endof 
					ascii G of 	ㄕ	endof
					ascii B	of	ㄖ 	endof
					ascii Y	of	ㄗ	endof 
					ascii H of 	ㄘ	endof
					ascii N	of	ㄙ 	endof
					ascii U	of	ㄧ	endof 
					ascii J of 	ㄨ	endof
					ascii M	of	ㄩ 	endof
					ascii 8	of	ㄚ	endof 
					ascii I of 	ㄛ	endof
					ascii K	of	ㄜ 	endof
					0xbc	of	ㄝ	endof 
					ascii 9 of 	ㄞ	endof
					ascii O	of	ㄟ 	endof
					ascii L	of	ㄠ	endof 
					0xbe	of 	ㄡ	endof
					ascii 0	of	ㄢ 	endof
					ascii P	of	ㄣ	endof 
					0xba of 	ㄤ	endof
					0xbf	of	ㄥ 	endof
					0xbd	of	ㄦ 	endof					
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
                Close: 鍵盤 ;

	: demo  ( -- )                  \ start running the demo program
        	Start: 鍵盤
        	;

	demo
