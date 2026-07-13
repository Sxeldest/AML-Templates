; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleChoking5CloneEv
; Start Address       : 0x4E9AF8
; End Address         : 0x4E9B74
; =========================================================================

/* 0x4E9AF8 */    PUSH            {R4-R7,LR}
/* 0x4E9AFA */    ADD             R7, SP, #0xC
/* 0x4E9AFC */    PUSH.W          {R11}
/* 0x4E9B00 */    MOV             R6, R0
/* 0x4E9B02 */    MOVS            R0, #dword_1C; this
/* 0x4E9B04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9B08 */    LDR             R5, [R6,#8]
/* 0x4E9B0A */    MOV             R4, R0
/* 0x4E9B0C */    LDRB            R6, [R6,#0x18]
/* 0x4E9B0E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E9B12 */    LDR             R0, =(_ZTV18CTaskSimpleChoking_ptr - 0x4E9B1E)
/* 0x4E9B14 */    MOVS            R1, #0
/* 0x4E9B16 */    STR             R1, [R4,#0xC]
/* 0x4E9B18 */    CMP             R5, #0
/* 0x4E9B1A */    ADD             R0, PC; _ZTV18CTaskSimpleChoking_ptr
/* 0x4E9B1C */    STRB            R6, [R4,#0x18]
/* 0x4E9B1E */    STRB            R1, [R4,#0x19]
/* 0x4E9B20 */    MOV             R1, R4
/* 0x4E9B22 */    LDR             R0, [R0]; `vtable for'CTaskSimpleChoking ...
/* 0x4E9B24 */    ADD.W           R0, R0, #8
/* 0x4E9B28 */    STR             R0, [R4]
/* 0x4E9B2A */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4E9B2E */    ITT NE
/* 0x4E9B30 */    MOVNE           R0, R5; this
/* 0x4E9B32 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9B36 */    BLX             rand
/* 0x4E9B3A */    UXTH            R0, R0
/* 0x4E9B3C */    VLDR            S2, =0.000015259
/* 0x4E9B40 */    VMOV            S0, R0
/* 0x4E9B44 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9B4E)
/* 0x4E9B46 */    VCVT.F32.S32    S0, S0
/* 0x4E9B4A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E9B4C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E9B4E */    VMUL.F32        S0, S0, S2
/* 0x4E9B52 */    VLDR            S2, =1000.0
/* 0x4E9B56 */    VMUL.F32        S0, S0, S2
/* 0x4E9B5A */    VCVT.S32.F32    S0, S0
/* 0x4E9B5E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E9B60 */    VMOV            R1, S0
/* 0x4E9B64 */    ADD.W           R1, R1, #0x3E8
/* 0x4E9B68 */    STRD.W          R1, R0, [R4,#0x10]
/* 0x4E9B6C */    MOV             R0, R4
/* 0x4E9B6E */    POP.W           {R11}
/* 0x4E9B72 */    POP             {R4-R7,PC}
