WinLibrary WINMM.DLL
\ DWORD_fdwSound	( 參考 MMSystem.h )
	0x0000		CONSTANT	SND_SYNC 			 
	0x0001 		CONSTANT	SND_ASYNC 			
	0x0002		CONSTANT 	SND_NODEFAULT 		 
	0x0004		CONSTANT 	SND_MEMORY 			 
	0x0008		CONSTANT 	SND_LOOP 			 
	0x0010		CONSTANT 	SND_NOSTOP 			 
	0x00002000	CONSTANT 	SND_NOWAIT 			
	0x00010000	CONSTANT 	SND_ALIAS 			 
	0x00110000	CONSTANT 	SND_ALIAS_ID 		 
	0x00020000	CONSTANT 	SND_FILENAME 		 
	0x00040004	CONSTANT 	SND_RESOURCE 		 
	0x0040		CONSTANT 	SND_PURGE 		\ WINVER  = 0x0400
	0x0080		CONSTANT 	SND_APPLICATION \ WINVER  = 0x0400
	0			CONSTANT 	SND_ALIAS_START 	 
(
SND_APPLICATION 	用應用程式指定的關聯來播放聲音。 
SND_ALIAS 	pszSound參數指定了註冊表或WIN.INI中的系統事件的別名。 
SND_ALIAS_ID 	pszSound參數指定了預定義的聲音識別字。 
SND_ASYNC 	用非同步方式播放聲音，PlaySound函數在開始播放後立即返回。 
SND_FILENAME 	pszSound參數指定了WAVE檔案名。 
SND_LOOP 	重復播放聲音，必須與SND_ASYNC標誌一塊使用。 
SND_MEMORY 	播放載入到記憶體中的聲音，此時pszSound是指向聲音資料的指標。 
SND_NODEFAULT 	不播放缺省聲音，若無此標誌，則PlaySound在沒找到聲音時會播放缺省聲音。 
SND_NOSTOP 	PlaySound不打斷原來的聲音播出並立即返回FALSE。 
SND_NOWAIT 	如果驅動程式正忙則函數就不播放聲音並立即返回。 
SND_PURGE 	停止所有與調用任務有關的聲音。若參數pszSound?NULL，就停止所有的聲音，否則，停止pszSound指定的聲音。 
SND_RESOURCE 	pszSound參數是WAVE資源的識別字，這時要用到hmod參數。 
SND_SYNC 	同步播放聲音，在播放完後PlaySound函數才返回。 
)

	: PlaySound ( DWORD_fdwSound HMODULE_hmod LPCSTR_pszSound --- 1|0 )
		call PlaySound
		;

	: sndPlaySound ( DWORD_fdwSound LPCSTR_pszSound --- 1|0 )
		call sndPlaySound
		;
		
	: ㄅ ( --- )
			SND_SYNC 				
			NULL
			s" ㄅ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
    
	: ㄆ ( --- )	 
			SND_SYNC
			NULL
			s" ㄆ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄇ ( --- )	 
			SND_SYNC
			NULL
			s" ㄇ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄈ ( --- )	 
			SND_SYNC
			NULL
			s" ㄈ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄉ ( --- )
			SND_SYNC 				
			NULL
			s" ㄉ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄊ ( --- )	 
			SND_SYNC
			NULL
			s" ㄊ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄋ ( --- )	 
			SND_SYNC
			NULL
			s" ㄋ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄌ ( --- )	 
			SND_SYNC
			NULL
			s" ㄌ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄍ ( --- )
			SND_SYNC 				
			NULL
			s" ㄍ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄎ ( --- )	 
			SND_SYNC
			NULL
			s" ㄎ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄏ ( --- )	 
			SND_SYNC
			NULL
			s" ㄏ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄐ ( --- )	 
			SND_SYNC
			NULL
			s" ㄐ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄑ ( --- )
			SND_SYNC 				
			NULL
			s" ㄑ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄒ ( --- )	 
			SND_SYNC
			NULL
			s" ㄒ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄓ ( --- )	 
			SND_SYNC
			NULL
			s" ㄓ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄔ ( --- )	 
			SND_SYNC
			NULL
			s" ㄔ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄕ ( --- )
			SND_SYNC 				
			NULL
			s" ㄕ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄖ ( --- )	 
			SND_SYNC
			NULL
			s" ㄖ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄗ ( --- )	 
			SND_SYNC
			NULL
			s" ㄗ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄘ ( --- )	 
			SND_SYNC
			NULL
			s" ㄘ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄙ ( --- )
			SND_SYNC 				
			NULL
			s" ㄙ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄧ ( --- )	 
			SND_SYNC
			NULL
			s" ㄧ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄨ ( --- )	 
			SND_SYNC
			NULL
			s" ㄨ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄩ ( --- )	 
			SND_SYNC
			NULL
			s" ㄩ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄚ ( --- )
			SND_SYNC 				
			NULL
			s" ㄚ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄛ ( --- )	 
			SND_SYNC
			NULL
			s" ㄛ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄜ ( --- )	 
			SND_SYNC
			NULL
			s" ㄜ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄝ ( --- )	 
			SND_SYNC
			NULL
			s" ㄝ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄞ ( --- )
			SND_SYNC 				
			NULL
			s" ㄞ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄟ ( --- )	 
			SND_SYNC
			NULL
			s" ㄟ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄠ ( --- )	 
			SND_SYNC
			NULL
			s" ㄠ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄡ ( --- )	 
			SND_SYNC
			NULL
			s" ㄡ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
		

	: ㄢ ( --- )	 
			SND_SYNC
			NULL
			s" ㄢ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;

	: ㄣ ( --- )	 
			SND_SYNC
			NULL
			s" ㄣ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;	

	: ㄤ ( --- )	 
			SND_SYNC
			NULL
			s" ㄤ.wav" 	( rel>abs ) drop 		\ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
			PlaySound  drop
		;
	: ㄥ ( --- )
			SND_SYNC 				
			NULL
			s" ㄥ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;
	: ㄦ ( --- )
			SND_SYNC 				
			NULL
			s" ㄦ.wav" ( rel>abs ) drop \ 欲撥放的聲音檔名,v4.2 要加上 rel>abs v61110 則不需
		PlaySound drop
		;													