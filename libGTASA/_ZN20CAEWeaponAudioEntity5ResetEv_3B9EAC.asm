; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity5ResetEv
; Start Address       : 0x3B9EAC
; End Address         : 0x3B9EE0
; =========================================================================

/* 0x3B9EAC */    PUSH            {R4,R6,R7,LR}
/* 0x3B9EAE */    ADD             R7, SP, #8
/* 0x3B9EB0 */    MOV             R4, R0
/* 0x3B9EB2 */    LDR             R0, =(AESoundManager_ptr - 0x3B9EBC)
/* 0x3B9EB4 */    MOV             R1, R4; CAEAudioEntity *
/* 0x3B9EB6 */    MOVS            R2, #1; unsigned __int8
/* 0x3B9EB8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B9EBA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B9EBC */    BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
/* 0x3B9EC0 */    VMOV.I32        Q8, #0
/* 0x3B9EC4 */    ADD.W           R0, R4, #0x90
/* 0x3B9EC8 */    VST1.32         {D16-D17}, [R0]
/* 0x3B9ECC */    ADD.W           R0, R4, #0x84
/* 0x3B9ED0 */    VST1.32         {D16-D17}, [R0]
/* 0x3B9ED4 */    MOVS            R0, #0
/* 0x3B9ED6 */    STRB.W          R0, [R4,#0x7C]
/* 0x3B9EDA */    STRH.W          R0, [R4,#0x7D]
/* 0x3B9EDE */    POP             {R4,R6,R7,PC}
