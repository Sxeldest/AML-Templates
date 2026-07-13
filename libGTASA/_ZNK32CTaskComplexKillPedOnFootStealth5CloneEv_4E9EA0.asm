; =========================================================================
; Full Function Name : _ZNK32CTaskComplexKillPedOnFootStealth5CloneEv
; Start Address       : 0x4E9EA0
; End Address         : 0x4E9F54
; =========================================================================

/* 0x4E9EA0 */    PUSH            {R4-R7,LR}
/* 0x4E9EA2 */    ADD             R7, SP, #0xC
/* 0x4E9EA4 */    PUSH.W          {R8}
/* 0x4E9EA8 */    MOV             R5, R0
/* 0x4E9EAA */    MOVS            R0, #dword_48; this
/* 0x4E9EAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9EB0 */    MOV             R4, R0
/* 0x4E9EB2 */    LDR             R5, [R5,#0x10]
/* 0x4E9EB4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E9EB8 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E9EC6)
/* 0x4E9EBA */    MOVS            R6, #0
/* 0x4E9EBC */    MOVS            R1, #1
/* 0x4E9EBE */    MOV.W           R8, #0xFFFFFFFF
/* 0x4E9EC2 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E9EC4 */    STRD.W          R6, R6, [R4,#0x14]
/* 0x4E9EC8 */    STR             R6, [R4,#0x1C]
/* 0x4E9ECA */    CMP             R5, #0
/* 0x4E9ECC */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E9ECE */    STRB.W          R1, [R4,#0x20]
/* 0x4E9ED2 */    STR.W           R8, [R4,#0x28]
/* 0x4E9ED6 */    ADD.W           R0, R0, #8
/* 0x4E9EDA */    STRH            R6, [R4,#0x34]
/* 0x4E9EDC */    STR             R6, [R4,#0x30]
/* 0x4E9EDE */    LDRB            R1, [R4,#0xC]
/* 0x4E9EE0 */    STR             R6, [R4,#0x2C]
/* 0x4E9EE2 */    STR             R0, [R4]
/* 0x4E9EE4 */    BIC.W           R0, R1, #0x74 ; 't'
/* 0x4E9EE8 */    MOV             R1, R4
/* 0x4E9EEA */    ORR.W           R0, R0, #4
/* 0x4E9EEE */    STRB            R0, [R4,#0xC]
/* 0x4E9EF0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E9EF4 */    BEQ             loc_4E9EFE
/* 0x4E9EF6 */    MOV             R0, R5; this
/* 0x4E9EF8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9EFC */    LDRB            R0, [R4,#0xC]
/* 0x4E9EFE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9F0C)
/* 0x4E9F00 */    AND.W           R0, R0, #0xF7
/* 0x4E9F04 */    LDR             R2, =(_ZTV32CTaskComplexKillPedOnFootStealth_ptr - 0x4E9F0E)
/* 0x4E9F06 */    CMP             R5, #0
/* 0x4E9F08 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E9F0A */    ADD             R2, PC; _ZTV32CTaskComplexKillPedOnFootStealth_ptr
/* 0x4E9F0C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E9F0E */    LDR             R2, [R2]; `vtable for'CTaskComplexKillPedOnFootStealth ...
/* 0x4E9F10 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E9F12 */    STRB            R0, [R4,#0xC]
/* 0x4E9F14 */    ADD.W           R0, R2, #8
/* 0x4E9F18 */    STR             R1, [R4,#0x24]
/* 0x4E9F1A */    STR             R0, [R4]
/* 0x4E9F1C */    MOV             R0, #0xC61C3F9A
/* 0x4E9F24 */    STRD.W          R6, R0, [R4,#0x3C]
/* 0x4E9F28 */    MOV             R0, R4
/* 0x4E9F2A */    STR.W           R8, [R4,#0x44]
/* 0x4E9F2E */    STR.W           R6, [R0,#0x38]!
/* 0x4E9F32 */    BEQ             loc_4E9F4C
/* 0x4E9F34 */    LDR             R1, [R5,#0x14]
/* 0x4E9F36 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E9F3A */    CMP             R1, #0
/* 0x4E9F3C */    IT EQ
/* 0x4E9F3E */    ADDEQ           R2, R5, #4
/* 0x4E9F40 */    VLDR            D16, [R2]
/* 0x4E9F44 */    LDR             R1, [R2,#8]
/* 0x4E9F46 */    STR             R1, [R0,#8]
/* 0x4E9F48 */    VSTR            D16, [R0]
/* 0x4E9F4C */    MOV             R0, R4
/* 0x4E9F4E */    POP.W           {R8}
/* 0x4E9F52 */    POP             {R4-R7,PC}
