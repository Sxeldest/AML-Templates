; =========================================================================
; Full Function Name : _Z14emu_ArraysLockj
; Start Address       : 0x1BCEE4
; End Address         : 0x1BCEFC
; =========================================================================

/* 0x1BCEE4 */    PUSH            {R4,R6,R7,LR}
/* 0x1BCEE6 */    ADD             R7, SP, #8
/* 0x1BCEE8 */    MOV             R1, R0; void *
/* 0x1BCEEA */    LDR             R0, =(staticState_ptr - 0x1BCEF2)
/* 0x1BCEEC */    MOVS            R2, #0xC0; size_t
/* 0x1BCEEE */    ADD             R0, PC; staticState_ptr
/* 0x1BCEF0 */    LDR             R4, [R0]; staticState
/* 0x1BCEF2 */    MOV             R0, R4; void *
/* 0x1BCEF4 */    BLX             memcpy_1
/* 0x1BCEF8 */    LDR             R0, [R4,#(dword_6B40B4 - 0x6B40A4)]
/* 0x1BCEFA */    POP             {R4,R6,R7,PC}
