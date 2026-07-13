; =========================================================================
; Full Function Name : _ZN16CTaskComplexJumpC2Ei
; Start Address       : 0x52DF84
; End Address         : 0x52DFA0
; =========================================================================

/* 0x52DF84 */    PUSH            {R4,R6,R7,LR}
/* 0x52DF86 */    ADD             R7, SP, #8
/* 0x52DF88 */    MOV             R4, R1
/* 0x52DF8A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52DF8E */    LDR             R1, =(_ZTV16CTaskComplexJump_ptr - 0x52DF98)
/* 0x52DF90 */    MOVS            R2, #0
/* 0x52DF92 */    STR             R4, [R0,#0xC]
/* 0x52DF94 */    ADD             R1, PC; _ZTV16CTaskComplexJump_ptr
/* 0x52DF96 */    STRB            R2, [R0,#0x10]
/* 0x52DF98 */    LDR             R1, [R1]; `vtable for'CTaskComplexJump ...
/* 0x52DF9A */    ADDS            R1, #8
/* 0x52DF9C */    STR             R1, [R0]
/* 0x52DF9E */    POP             {R4,R6,R7,PC}
