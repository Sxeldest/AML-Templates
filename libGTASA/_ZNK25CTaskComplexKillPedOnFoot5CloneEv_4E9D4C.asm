; =========================================================================
; Full Function Name : _ZNK25CTaskComplexKillPedOnFoot5CloneEv
; Start Address       : 0x4E9D4C
; End Address         : 0x4E9DF0
; =========================================================================

/* 0x4E9D4C */    PUSH            {R4-R7,LR}
/* 0x4E9D4E */    ADD             R7, SP, #0xC
/* 0x4E9D50 */    PUSH.W          {R8-R11}
/* 0x4E9D54 */    SUB             SP, SP, #4
/* 0x4E9D56 */    MOV             R4, R0
/* 0x4E9D58 */    MOVS            R0, #dword_38; this
/* 0x4E9D5A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9D5E */    ADD.W           R10, R4, #0x10
/* 0x4E9D62 */    MOV             R5, R0
/* 0x4E9D64 */    LDM.W           R10, {R6,R8-R10}
/* 0x4E9D68 */    LDR             R0, [R4,#0x28]
/* 0x4E9D6A */    STR             R0, [SP,#0x20+var_20]
/* 0x4E9D6C */    MOV             R0, R5; this
/* 0x4E9D6E */    LDRB.W          R11, [R4,#0x20]
/* 0x4E9D72 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E9D76 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E9D86)
/* 0x4E9D78 */    ADD.W           R1, R5, #0x14
/* 0x4E9D7C */    STM.W           R1, {R8-R10}
/* 0x4E9D80 */    CMP             R6, #0
/* 0x4E9D82 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E9D84 */    STRB.W          R11, [R5,#0x20]
/* 0x4E9D88 */    LDR             R1, [SP,#0x20+var_20]
/* 0x4E9D8A */    STR             R1, [R5,#0x28]
/* 0x4E9D8C */    MOV.W           R1, #0
/* 0x4E9D90 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E9D92 */    STRH            R1, [R5,#0x34]
/* 0x4E9D94 */    STR             R1, [R5,#0x30]
/* 0x4E9D96 */    ADD.W           R0, R0, #8
/* 0x4E9D9A */    LDRB            R2, [R5,#0xC]
/* 0x4E9D9C */    STR             R1, [R5,#0x2C]
/* 0x4E9D9E */    MOV             R1, R5
/* 0x4E9DA0 */    STR             R0, [R5]
/* 0x4E9DA2 */    BIC.W           R0, R2, #0x74 ; 't'
/* 0x4E9DA6 */    ORR.W           R0, R0, #4
/* 0x4E9DAA */    STRB            R0, [R5,#0xC]
/* 0x4E9DAC */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x4E9DB0 */    BEQ             loc_4E9DBA
/* 0x4E9DB2 */    MOV             R0, R6; this
/* 0x4E9DB4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9DB8 */    LDRB            R0, [R5,#0xC]
/* 0x4E9DBA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9DC8)
/* 0x4E9DBC */    AND.W           R2, R0, #0xF7
/* 0x4E9DC0 */    BIC.W           R0, R0, #0x18
/* 0x4E9DC4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E9DC6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E9DC8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E9DCA */    STRB            R2, [R5,#0xC]
/* 0x4E9DCC */    STR             R1, [R5,#0x24]
/* 0x4E9DCE */    LDRB            R1, [R4,#0xC]
/* 0x4E9DD0 */    AND.W           R1, R1, #0x10
/* 0x4E9DD4 */    ORRS            R0, R1
/* 0x4E9DD6 */    STRB            R0, [R5,#0xC]
/* 0x4E9DD8 */    LDRB            R1, [R4,#0xC]
/* 0x4E9DDA */    AND.W           R0, R0, #0xD7
/* 0x4E9DDE */    AND.W           R1, R1, #0x20 ; ' '
/* 0x4E9DE2 */    ORRS            R0, R1
/* 0x4E9DE4 */    STRB            R0, [R5,#0xC]
/* 0x4E9DE6 */    MOV             R0, R5
/* 0x4E9DE8 */    ADD             SP, SP, #4
/* 0x4E9DEA */    POP.W           {R8-R11}
/* 0x4E9DEE */    POP             {R4-R7,PC}
