; =========================================================================
; Full Function Name : _ZNK25CTaskComplexPolicePursuit5CloneEv
; Start Address       : 0x54099C
; End Address         : 0x5409C8
; =========================================================================

/* 0x54099C */    PUSH            {R7,LR}
/* 0x54099E */    MOV             R7, SP
/* 0x5409A0 */    MOVS            R0, #off_18; this
/* 0x5409A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5409A6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5409AA */    LDR             R1, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x5409B4)
/* 0x5409AC */    MOVS            R2, #0
/* 0x5409AE */    LDRB            R3, [R0,#0xC]
/* 0x5409B0 */    ADD             R1, PC; _ZTV25CTaskComplexPolicePursuit_ptr
/* 0x5409B2 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x5409B6 */    LDR             R1, [R1]; `vtable for'CTaskComplexPolicePursuit ...
/* 0x5409B8 */    ADDS            R1, #8
/* 0x5409BA */    STR             R1, [R0]
/* 0x5409BC */    AND.W           R1, R3, #0xF8
/* 0x5409C0 */    ORR.W           R1, R1, #4
/* 0x5409C4 */    STRB            R1, [R0,#0xC]
/* 0x5409C6 */    POP             {R7,PC}
