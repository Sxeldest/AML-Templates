; =========================================================================
; Full Function Name : _ZN22CAEFrontendAudioEntity19IsLoadingTuneActiveEv
; Start Address       : 0x395F84
; End Address         : 0x395F9A
; =========================================================================

/* 0x395F84 */    PUSH            {R7,LR}
/* 0x395F86 */    MOV             R7, SP
/* 0x395F88 */    MOV             R2, R0; CAEAudioEntity *
/* 0x395F8A */    LDR             R0, =(AESoundManager_ptr - 0x395F92)
/* 0x395F8C */    MOVS            R1, #0x32 ; '2'; __int16
/* 0x395F8E */    ADD             R0, PC; AESoundManager_ptr
/* 0x395F90 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395F92 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x395F96 */    UXTB            R0, R0
/* 0x395F98 */    POP             {R7,PC}
