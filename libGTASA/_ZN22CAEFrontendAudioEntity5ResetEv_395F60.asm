; =========================================================================
; Full Function Name : _ZN22CAEFrontendAudioEntity5ResetEv
; Start Address       : 0x395F60
; End Address         : 0x395F80
; =========================================================================

/* 0x395F60 */    MOV             R2, R0
/* 0x395F62 */    LDR             R0, =(AESoundManager_ptr - 0x395F6A)
/* 0x395F64 */    MOVS            R1, #0
/* 0x395F66 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395F68 */    STRD.W          R1, R1, [R2,#0x84]
/* 0x395F6C */    STR.W           R1, [R2,#0x8C]
/* 0x395F70 */    MOVW            R1, #0xFFFF
/* 0x395F74 */    LDR             R0, [R0]; AESoundManager
/* 0x395F76 */    STR.W           R1, [R2,#0x7E]
/* 0x395F7A */    MOVS            R1, #0x2F ; '/'
/* 0x395F7C */    B.W             j_j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; j_CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
