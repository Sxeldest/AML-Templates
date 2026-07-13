; =========================================================================
; Full Function Name : _Z21emu_ArraysDrawCurrentj
; Start Address       : 0x1BD064
; End Address         : 0x1BD06E
; =========================================================================

/* 0x1BD064 */    MOV             R1, R0; unsigned int
/* 0x1BD066 */    LDR             R0, =(staticState_ptr - 0x1BD06C)
/* 0x1BD068 */    ADD             R0, PC; staticState_ptr
/* 0x1BD06A */    LDR             R0, [R0]; staticState ; this
/* 0x1BD06C */    B               _ZN10ArrayState4DrawEj; ArrayState::Draw(uint)
