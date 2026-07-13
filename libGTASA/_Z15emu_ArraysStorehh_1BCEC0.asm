; =========================================================================
; Full Function Name : _Z15emu_ArraysStorehh
; Start Address       : 0x1BCEC0
; End Address         : 0x1BCEDE
; =========================================================================

/* 0x1BCEC0 */    PUSH            {R4,R5,R7,LR}
/* 0x1BCEC2 */    ADD             R7, SP, #8
/* 0x1BCEC4 */    MOV             R5, R0
/* 0x1BCEC6 */    MOVS            R0, #0xC0; unsigned int
/* 0x1BCEC8 */    MOV             R4, R1
/* 0x1BCECA */    BLX             _Znwj; operator new(uint)
/* 0x1BCECE */    LDR             R1, =(staticState_ptr - 0x1BCED8)
/* 0x1BCED0 */    MOV             R2, R5; unsigned __int8
/* 0x1BCED2 */    MOV             R3, R4; unsigned __int8
/* 0x1BCED4 */    ADD             R1, PC; staticState_ptr
/* 0x1BCED6 */    LDR             R1, [R1]; staticState ; ArrayState *
/* 0x1BCED8 */    POP.W           {R4,R5,R7,LR}
/* 0x1BCEDC */    B               _ZN10ArrayStateC2ERKS_hh; ArrayState::ArrayState(ArrayState const&,uchar,uchar)
