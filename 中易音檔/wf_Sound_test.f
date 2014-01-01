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