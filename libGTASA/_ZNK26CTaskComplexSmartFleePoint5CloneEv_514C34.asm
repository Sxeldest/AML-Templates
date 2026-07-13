; =========================================================================
; Full Function Name : _ZNK26CTaskComplexSmartFleePoint5CloneEv
; Start Address       : 0x514C34
; End Address         : 0x514C9A
; =========================================================================

/* 0x514C34 */    PUSH            {R4-R7,LR}
/* 0x514C36 */    ADD             R7, SP, #0xC
/* 0x514C38 */    PUSH.W          {R8}
/* 0x514C3C */    MOV             R4, R0
/* 0x514C3E */    MOVS            R0, #dword_44; this
/* 0x514C40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514C44 */    LDRB.W          R8, [R4,#0x24]
/* 0x514C48 */    LDRD.W          R5, R6, [R4,#0x28]
/* 0x514C4C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x514C50 */    LDR             R1, =(_ZTV26CTaskComplexSmartFleePoint_ptr - 0x514C58)
/* 0x514C52 */    MOVS            R2, #0
/* 0x514C54 */    ADD             R1, PC; _ZTV26CTaskComplexSmartFleePoint_ptr
/* 0x514C56 */    LDR             R1, [R1]; `vtable for'CTaskComplexSmartFleePoint ...
/* 0x514C58 */    ADDS            R1, #8
/* 0x514C5A */    STR             R1, [R0]
/* 0x514C5C */    LDR             R1, [R4,#0x20]
/* 0x514C5E */    VLDR            D16, [R4,#0x18]
/* 0x514C62 */    STR             R1, [R0,#0x20]
/* 0x514C64 */    MOVS            R1, #7
/* 0x514C66 */    STRD.W          R5, R6, [R0,#0x28]
/* 0x514C6A */    STRD.W          R1, R2, [R0,#0x30]
/* 0x514C6E */    ADDS            R1, R5, #1
/* 0x514C70 */    STR             R2, [R0,#0x38]
/* 0x514C72 */    STRB.W          R8, [R0,#0x24]
/* 0x514C76 */    STRH            R2, [R0,#0x3C]
/* 0x514C78 */    STRH.W          R2, [R0,#0x40]
/* 0x514C7C */    VSTR            D16, [R0,#0x18]
/* 0x514C80 */    BEQ             loc_514C94
/* 0x514C82 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514C88)
/* 0x514C84 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x514C86 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x514C88 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x514C8A */    STRD.W          R1, R5, [R0,#0x34]
/* 0x514C8E */    MOVS            R1, #1
/* 0x514C90 */    STRB.W          R1, [R0,#0x3C]
/* 0x514C94 */    POP.W           {R8}
/* 0x514C98 */    POP             {R4-R7,PC}
