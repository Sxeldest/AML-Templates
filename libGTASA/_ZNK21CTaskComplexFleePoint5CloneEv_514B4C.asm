; =========================================================================
; Full Function Name : _ZNK21CTaskComplexFleePoint5CloneEv
; Start Address       : 0x514B4C
; End Address         : 0x514BAE
; =========================================================================

/* 0x514B4C */    PUSH            {R4-R7,LR}
/* 0x514B4E */    ADD             R7, SP, #0xC
/* 0x514B50 */    PUSH.W          {R8}
/* 0x514B54 */    MOV             R4, R0
/* 0x514B56 */    MOVS            R0, #off_3C; this
/* 0x514B58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514B5C */    LDR             R5, [R4,#0x24]
/* 0x514B5E */    LDR             R6, [R4,#0x34]
/* 0x514B60 */    LDRB.W          R8, [R4,#0x38]
/* 0x514B64 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x514B68 */    LDR             R1, =(_ZTV21CTaskComplexFleePoint_ptr - 0x514B6E)
/* 0x514B6A */    ADD             R1, PC; _ZTV21CTaskComplexFleePoint_ptr
/* 0x514B6C */    LDR             R1, [R1]; `vtable for'CTaskComplexFleePoint ...
/* 0x514B6E */    ADDS            R1, #8
/* 0x514B70 */    STR             R1, [R0]
/* 0x514B72 */    LDR             R1, [R4,#0x14]
/* 0x514B74 */    VLDR            D16, [R4,#0xC]
/* 0x514B78 */    STR             R1, [R0,#0x14]
/* 0x514B7A */    MOVS            R1, #0
/* 0x514B7C */    STRD.W          R5, R1, [R0,#0x24]
/* 0x514B80 */    STR             R1, [R0,#0x2C]
/* 0x514B82 */    STRH            R1, [R0,#0x30]
/* 0x514B84 */    STR             R6, [R0,#0x34]
/* 0x514B86 */    STRB.W          R8, [R0,#0x38]
/* 0x514B8A */    STRB.W          R1, [R0,#0x39]
/* 0x514B8E */    ADDS            R1, R5, #1
/* 0x514B90 */    VSTR            D16, [R0,#0xC]
/* 0x514B94 */    BEQ             loc_514BA8
/* 0x514B96 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514B9C)
/* 0x514B98 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x514B9A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x514B9C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x514B9E */    STRD.W          R1, R5, [R0,#0x28]
/* 0x514BA2 */    MOVS            R1, #1
/* 0x514BA4 */    STRB.W          R1, [R0,#0x30]
/* 0x514BA8 */    POP.W           {R8}
/* 0x514BAC */    POP             {R4-R7,PC}
