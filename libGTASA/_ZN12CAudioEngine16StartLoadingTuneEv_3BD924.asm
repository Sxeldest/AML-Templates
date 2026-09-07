; =========================================================================
; Full Function Name : _ZN12CAudioEngine16StartLoadingTuneEv
; Start Address       : 0x3BD924
; End Address         : 0x3BD944
; =========================================================================

/* 0x3BD924 */    PUSH            {R7,LR}
/* 0x3BD926 */    MOV             R7, SP
/* 0x3BD928 */    ADDS            R0, #0xB4; this
/* 0x3BD92A */    MOVS            R1, #0x32 ; '2'; int
/* 0x3BD92C */    MOVS            R2, #0; float
/* 0x3BD92E */    MOV.W           R3, #0x3F800000; float
/* 0x3BD932 */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BD936 */    LDR             R0, =(AESoundManager_ptr - 0x3BD93C)
/* 0x3BD938 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BD93A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BD93C */    POP.W           {R7,LR}
/* 0x3BD940 */    B.W             j_j__ZN15CAESoundManager7ServiceEv; j_CAESoundManager::Service(void)
