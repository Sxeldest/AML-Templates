; =========================================================================
; Full Function Name : _ZNK24CTaskComplexInAirAndLand5CloneEv
; Start Address       : 0x532C6C
; End Address         : 0x532CA0
; =========================================================================

/* 0x532C6C */    PUSH            {R4,R5,R7,LR}
/* 0x532C6E */    ADD             R7, SP, #8
/* 0x532C70 */    MOV             R4, R0
/* 0x532C72 */    MOVS            R0, #word_10; this
/* 0x532C74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532C78 */    LDRB            R5, [R4,#0xC]
/* 0x532C7A */    LDRB            R4, [R4,#0xD]
/* 0x532C7C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x532C80 */    LDR             R1, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x532C8E)
/* 0x532C82 */    CMP             R5, #0
/* 0x532C84 */    IT NE
/* 0x532C86 */    MOVNE           R5, #1
/* 0x532C88 */    CMP             R4, #0
/* 0x532C8A */    ADD             R1, PC; _ZTV24CTaskComplexInAirAndLand_ptr
/* 0x532C8C */    STRB            R5, [R0,#0xC]
/* 0x532C8E */    IT NE
/* 0x532C90 */    MOVNE           R4, #1
/* 0x532C92 */    MOVS            R2, #0
/* 0x532C94 */    LDR             R1, [R1]; `vtable for'CTaskComplexInAirAndLand ...
/* 0x532C96 */    STRB            R4, [R0,#0xD]
/* 0x532C98 */    STRB            R2, [R0,#0xE]
/* 0x532C9A */    ADDS            R1, #8
/* 0x532C9C */    STR             R1, [R0]
/* 0x532C9E */    POP             {R4,R5,R7,PC}
