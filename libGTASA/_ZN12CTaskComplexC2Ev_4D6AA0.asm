; =========================================================================
; Full Function Name : _ZN12CTaskComplexC2Ev
; Start Address       : 0x4D6AA0
; End Address         : 0x4D6AB2
; =========================================================================

/* 0x4D6AA0 */    LDR             R1, =(_ZTV12CTaskComplex_ptr - 0x4D6AA8)
/* 0x4D6AA2 */    MOVS            R2, #0
/* 0x4D6AA4 */    ADD             R1, PC; _ZTV12CTaskComplex_ptr
/* 0x4D6AA6 */    LDR             R1, [R1]; `vtable for'CTaskComplex ...
/* 0x4D6AA8 */    ADDS            R1, #8
/* 0x4D6AAA */    STRD.W          R1, R2, [R0]
/* 0x4D6AAE */    STR             R2, [R0,#8]
/* 0x4D6AB0 */    BX              LR
