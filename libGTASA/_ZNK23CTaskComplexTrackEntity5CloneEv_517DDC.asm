; =========================================================================
; Full Function Name : _ZNK23CTaskComplexTrackEntity5CloneEv
; Start Address       : 0x517DDC
; End Address         : 0x517E7A
; =========================================================================

/* 0x517DDC */    PUSH            {R4-R7,LR}
/* 0x517DDE */    ADD             R7, SP, #0xC
/* 0x517DE0 */    PUSH.W          {R8-R11}
/* 0x517DE4 */    SUB             SP, SP, #0x14
/* 0x517DE6 */    MOV             R4, R0
/* 0x517DE8 */    LDRB.W          R0, [R4,#0x38]
/* 0x517DEC */    CBZ             R0, loc_517E00
/* 0x517DEE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x517DF8)
/* 0x517DF0 */    LDRD.W          R1, R2, [R4,#0x30]
/* 0x517DF4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x517DF6 */    ADD             R1, R2; unsigned int
/* 0x517DF8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x517DFA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x517DFC */    SUBS            R0, R1, R0
/* 0x517DFE */    B               loc_517E02
/* 0x517E00 */    LDR             R0, [R4,#0x20]
/* 0x517E02 */    STR             R0, [SP,#0x30+var_20]
/* 0x517E04 */    MOVS            R0, #dword_58; this
/* 0x517E06 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x517E0A */    LDRD.W          R9, R6, [R4,#0xC]
/* 0x517E0E */    MOV             R5, R0
/* 0x517E10 */    LDRD.W          R10, R11, [R4,#0x14]
/* 0x517E14 */    LDRB.W          R0, [R4,#0x2C]
/* 0x517E18 */    STR             R0, [SP,#0x30+var_24]
/* 0x517E1A */    LDRB            R0, [R4,#0x1C]
/* 0x517E1C */    STR             R0, [SP,#0x30+var_28]
/* 0x517E1E */    LDRD.W          R8, R0, [R4,#0x24]
/* 0x517E22 */    STR             R0, [SP,#0x30+var_2C]
/* 0x517E24 */    MOV             R0, R5; this
/* 0x517E26 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x517E2A */    ADD.W           R0, R5, #0x10
/* 0x517E2E */    STM.W           R0, {R6,R10,R11}
/* 0x517E32 */    LDR             R0, [SP,#0x30+var_20]
/* 0x517E34 */    STRD.W          R0, R8, [R5,#0x20]
/* 0x517E38 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x517E3A */    LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517E46)
/* 0x517E3C */    STR             R1, [R5,#0x28]
/* 0x517E3E */    MOVS            R1, #0
/* 0x517E40 */    STRH            R1, [R5,#0x38]
/* 0x517E42 */    ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
/* 0x517E44 */    LDR             R2, [SP,#0x30+var_28]
/* 0x517E46 */    STRB            R2, [R5,#0x1C]
/* 0x517E48 */    LDR             R0, [R0]; `vtable for'CTaskComplexTrackEntity ...
/* 0x517E4A */    LDR             R2, [SP,#0x30+var_24]
/* 0x517E4C */    STRB.W          R2, [R5,#0x2C]
/* 0x517E50 */    ADDS            R0, #8
/* 0x517E52 */    STRD.W          R1, R1, [R5,#0x30]
/* 0x517E56 */    MOV             R1, R5
/* 0x517E58 */    STR             R0, [R5]
/* 0x517E5A */    MOV             R0, R9; this
/* 0x517E5C */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x517E60 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x517E64 */    MOVS            R0, #0xBF800000
/* 0x517E6A */    STR             R0, [R5,#0x3C]
/* 0x517E6C */    LDR             R0, [R4,#0x3C]
/* 0x517E6E */    STR             R0, [R5,#0x3C]
/* 0x517E70 */    MOV             R0, R5
/* 0x517E72 */    ADD             SP, SP, #0x14
/* 0x517E74 */    POP.W           {R8-R11}
/* 0x517E78 */    POP             {R4-R7,PC}
