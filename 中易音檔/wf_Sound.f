WinLibrary WINMM.DLL
\ DWORD_fdwSound	( �Ѧ� MMSystem.h )
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
SND_APPLICATION 	�����ε{�����w�����p�Ӽ����n���C 
SND_ALIAS 	pszSound�Ѽƫ��w�F���U���WIN.INI�����t�Ψƥ󪺧O�W�C 
SND_ALIAS_ID 	pszSound�Ѽƫ��w�F�w�w�q���n���ѧO�r�C 
SND_ASYNC 	�ΫD�P�B�覡�����n���APlaySound��Ʀb�}�l�����ߧY��^�C 
SND_FILENAME 	pszSound�Ѽƫ��w�FWAVE�ɮצW�C 
SND_LOOP 	���_�����n���A�����PSND_ASYNC�лx�@���ϥΡC 
SND_MEMORY 	������J��O���餤���n���A����pszSound�O���V�n����ƪ����СC 
SND_NODEFAULT 	������ʬ��n���A�Y�L���лx�A�hPlaySound�b�S����n���ɷ|����ʬ��n���C 
SND_NOSTOP 	PlaySound�����_��Ӫ��n�����X�åߧY��^FALSE�C 
SND_NOWAIT 	�p�G�X�ʵ{�������h��ƴN�������n���åߧY��^�C 
SND_PURGE 	����Ҧ��P�եΥ��Ȧ������n���C�Y�Ѽ�pszSound?NULL�A�N����Ҧ����n���A�_�h�A����pszSound���w���n���C 
SND_RESOURCE 	pszSound�ѼƬOWAVE�귽���ѧO�r�A�o�ɭn�Ψ�hmod�ѼơC 
SND_SYNC 	�P�B�����n���A�b���񧹫�PlaySound��Ƥ~��^�C 
)

	: PlaySound ( DWORD_fdwSound HMODULE_hmod LPCSTR_pszSound --- 1|0 )
		call PlaySound
		;

	: sndPlaySound ( DWORD_fdwSound LPCSTR_pszSound --- 1|0 )
		call sndPlaySound
		;
		
	: �t ( --- )
			SND_SYNC 				
			NULL
			s" �t.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
    
	: �u ( --- )	 
			SND_SYNC
			NULL
			s" �u.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �v ( --- )	 
			SND_SYNC
			NULL
			s" �v.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �w ( --- )	 
			SND_SYNC
			NULL
			s" �w.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �x ( --- )
			SND_SYNC 				
			NULL
			s" �x.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �y ( --- )	 
			SND_SYNC
			NULL
			s" �y.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �z ( --- )	 
			SND_SYNC
			NULL
			s" �z.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �{ ( --- )	 
			SND_SYNC
			NULL
			s" �{.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �| ( --- )
			SND_SYNC 				
			NULL
			s" �|.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �} ( --- )	 
			SND_SYNC
			NULL
			s" �}.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �~ ( --- )	 
			SND_SYNC
			NULL
			s" �~.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �� ( --- )
			SND_SYNC 				
			NULL
			s" ��.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �� ( --- )
			SND_SYNC 				
			NULL
			s" ��.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �� ( --- )
			SND_SYNC 				
			NULL
			s" ��.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �� ( --- )
			SND_SYNC 				
			NULL
			s" ��.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �� ( --- )
			SND_SYNC 				
			NULL
			s" ��.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
		

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;	

	: �� ( --- )	 
			SND_SYNC
			NULL
			s" ��.wav" 	( rel>abs ) drop 		\ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
			PlaySound  drop
		;
	: �� ( --- )
			SND_SYNC 				
			NULL
			s" ��.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;
	: �� ( --- )
			SND_SYNC 				
			NULL
			s" ��.wav" ( rel>abs ) drop \ �������n���ɦW,v4.2 �n�[�W rel>abs v61110 �h����
		PlaySound drop
		;													