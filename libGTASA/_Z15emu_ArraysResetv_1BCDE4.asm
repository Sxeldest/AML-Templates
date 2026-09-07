; =========================================================================
; Full Function Name : _Z15emu_ArraysResetv
; Start Address       : 0x1BCDE4
; End Address         : 0x1BCDF6
; =========================================================================

/* 0x1BCDE4 */    PUSH            {R7,LR}
/* 0x1BCDE6 */    MOV             R7, SP
/* 0x1BCDE8 */    LDR             R0, =(staticState_ptr - 0x1BCDF0)
/* 0x1BCDEA */    MOVS            R1, #0xC0
/* 0x1BCDEC */    ADD             R0, PC; staticState_ptr
/* 0x1BCDEE */    LDR             R0, [R0]; staticState
/* 0x1BCDF0 */    BLX             j___aeabi_memclr8_0
/* 0x1BCDF4 */    POP             {R7,PC}
