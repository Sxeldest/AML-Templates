; =========================================================================
; Full Function Name : _Z16emu_ArraysUnlockj
; Start Address       : 0x1BCF00
; End Address         : 0x1BCF0C
; =========================================================================

/* 0x1BCF00 */    LDR             R1, =(staticState_ptr - 0x1BCF08)
/* 0x1BCF02 */    MOVS            R2, #0xC0; size_t
/* 0x1BCF04 */    ADD             R1, PC; staticState_ptr
/* 0x1BCF06 */    LDR             R1, [R1]; staticState ; void *
/* 0x1BCF08 */    B.W             j_memcpy_1
