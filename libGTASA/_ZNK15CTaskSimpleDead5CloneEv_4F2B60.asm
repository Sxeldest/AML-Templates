; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleDead5CloneEv
; Start Address       : 0x4F2B60
; End Address         : 0x4F2B94
; =========================================================================

/* 0x4F2B60 */    PUSH            {R4,R5,R7,LR}
/* 0x4F2B62 */    ADD             R7, SP, #8
/* 0x4F2B64 */    MOV             R4, R0
/* 0x4F2B66 */    MOVS            R0, #word_10; this
/* 0x4F2B68 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2B6C */    LDRB            R5, [R4,#0xC]
/* 0x4F2B6E */    LDR             R4, [R4,#8]
/* 0x4F2B70 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F2B74 */    LDR             R1, =(_ZTV15CTaskSimpleDead_ptr - 0x4F2B7C)
/* 0x4F2B76 */    STR             R4, [R0,#8]
/* 0x4F2B78 */    ADD             R1, PC; _ZTV15CTaskSimpleDead_ptr
/* 0x4F2B7A */    LDRB            R2, [R0,#0xC]
/* 0x4F2B7C */    LDR             R1, [R1]; `vtable for'CTaskSimpleDead ...
/* 0x4F2B7E */    AND.W           R2, R2, #0xF8
/* 0x4F2B82 */    ADDS            R1, #8
/* 0x4F2B84 */    STR             R1, [R0]
/* 0x4F2B86 */    AND.W           R1, R5, #2
/* 0x4F2B8A */    ORRS            R1, R2
/* 0x4F2B8C */    ORR.W           R1, R1, #1
/* 0x4F2B90 */    STRB            R1, [R0,#0xC]
/* 0x4F2B92 */    POP             {R4,R5,R7,PC}
