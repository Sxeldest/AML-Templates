; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity9TerminateEv
; Start Address       : 0x399A30
; End Address         : 0x399A94
; =========================================================================

/* 0x399A30 */    PUSH            {R4,R5,R7,LR}
/* 0x399A32 */    ADD             R7, SP, #8
/* 0x399A34 */    MOV             R4, R0
/* 0x399A36 */    MOVS            R5, #0
/* 0x399A38 */    LDR.W           R0, [R4,#0x9C]; this
/* 0x399A3C */    STR.W           R5, [R4,#0x94]
/* 0x399A40 */    CMP             R0, #0
/* 0x399A42 */    STRB.W          R5, [R4,#0x7C]
/* 0x399A46 */    BEQ             loc_399A50
/* 0x399A48 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399A4C */    STR.W           R5, [R4,#0x9C]
/* 0x399A50 */    LDR.W           R0, [R4,#0xA0]; this
/* 0x399A54 */    CBZ             R0, loc_399A60
/* 0x399A56 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399A5A */    MOVS            R0, #0
/* 0x399A5C */    STR.W           R0, [R4,#0xA0]
/* 0x399A60 */    LDR.W           R0, [R4,#0xA4]; this
/* 0x399A64 */    CBZ             R0, loc_399A70
/* 0x399A66 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399A6A */    MOVS            R0, #0
/* 0x399A6C */    STR.W           R0, [R4,#0xA4]
/* 0x399A70 */    LDR             R0, =(AESoundManager_ptr - 0x399A7A)
/* 0x399A72 */    MOV             R1, R4; CAEAudioEntity *
/* 0x399A74 */    MOVS            R2, #1; unsigned __int8
/* 0x399A76 */    ADD             R0, PC; AESoundManager_ptr
/* 0x399A78 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x399A7A */    BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
/* 0x399A7E */    LDRH.W          R0, [R4,#0x130]
/* 0x399A82 */    CMP             R0, #0
/* 0x399A84 */    IT EQ
/* 0x399A86 */    POPEQ           {R4,R5,R7,PC}
/* 0x399A88 */    ADD.W           R0, R4, #0xA8; this
/* 0x399A8C */    POP.W           {R4,R5,R7,LR}
/* 0x399A90 */    B.W             sub_197778
