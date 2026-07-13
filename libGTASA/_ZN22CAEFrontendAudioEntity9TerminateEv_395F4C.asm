; =========================================================================
; Full Function Name : _ZN22CAEFrontendAudioEntity9TerminateEv
; Start Address       : 0x395F4C
; End Address         : 0x395F5A
; =========================================================================

/* 0x395F4C */    MOV             R1, R0
/* 0x395F4E */    LDR             R0, =(AESoundManager_ptr - 0x395F56)
/* 0x395F50 */    MOVS            R2, #0
/* 0x395F52 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395F54 */    LDR             R0, [R0]; AESoundManager
/* 0x395F56 */    B.W             j_j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; j_CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
