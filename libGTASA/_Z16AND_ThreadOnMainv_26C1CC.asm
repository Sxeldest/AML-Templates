; =========================================================================
; Full Function Name : _Z16AND_ThreadOnMainv
; Start Address       : 0x26C1CC
; End Address         : 0x26C1E8
; =========================================================================

/* 0x26C1CC */    PUSH            {R7,LR}
/* 0x26C1CE */    MOV             R7, SP
/* 0x26C1D0 */    LDR             R0, =(ANDThreadStorageKey_ptr - 0x26C1D6)
/* 0x26C1D2 */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x26C1D4 */    LDR             R0, [R0]; ANDThreadStorageKey
/* 0x26C1D6 */    LDR             R0, [R0]; key
/* 0x26C1D8 */    BLX             pthread_getspecific
/* 0x26C1DC */    LDR             R1, [R0]
/* 0x26C1DE */    MOVS            R0, #0
/* 0x26C1E0 */    CMP             R1, #0
/* 0x26C1E2 */    IT EQ
/* 0x26C1E4 */    MOVEQ           R0, #1
/* 0x26C1E6 */    POP             {R7,PC}
