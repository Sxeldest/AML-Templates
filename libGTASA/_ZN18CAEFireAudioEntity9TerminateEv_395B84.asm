; =========================================================================
; Full Function Name : _ZN18CAEFireAudioEntity9TerminateEv
; Start Address       : 0x395B84
; End Address         : 0x395BA0
; =========================================================================

/* 0x395B84 */    PUSH            {R4,R6,R7,LR}
/* 0x395B86 */    ADD             R7, SP, #8
/* 0x395B88 */    MOV             R4, R0
/* 0x395B8A */    LDR             R0, =(AESoundManager_ptr - 0x395B94)
/* 0x395B8C */    MOV             R1, R4; CAEAudioEntity *
/* 0x395B8E */    MOVS            R2, #1; unsigned __int8
/* 0x395B90 */    ADD             R0, PC; AESoundManager_ptr
/* 0x395B92 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x395B94 */    BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
/* 0x395B98 */    MOVS            R0, #0
/* 0x395B9A */    STR.W           R0, [R4,#0x84]
/* 0x395B9E */    POP             {R4,R6,R7,PC}
