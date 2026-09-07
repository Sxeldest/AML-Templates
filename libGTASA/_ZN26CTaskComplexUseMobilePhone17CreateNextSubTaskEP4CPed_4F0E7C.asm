; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseMobilePhone17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F0E7C
; End Address         : 0x4F0F96
; =========================================================================

/* 0x4F0E7C */    PUSH            {R4,R5,R7,LR}
/* 0x4F0E7E */    ADD             R7, SP, #8
/* 0x4F0E80 */    SUB             SP, SP, #0x10
/* 0x4F0E82 */    MOV             R5, R0
/* 0x4F0E84 */    MOV             R4, R1
/* 0x4F0E86 */    LDR             R0, [R5,#8]
/* 0x4F0E88 */    LDR             R1, [R0]
/* 0x4F0E8A */    LDR             R1, [R1,#0x14]
/* 0x4F0E8C */    BLX             R1
/* 0x4F0E8E */    MOV             R1, R0; unsigned int
/* 0x4F0E90 */    MOVW            R3, #0x641
/* 0x4F0E94 */    MOV             R12, #0xFFFFFFFD
/* 0x4F0E98 */    MOV             LR, #0xFFBFFFFF
/* 0x4F0E9C */    MOV.W           R2, #0xFFFFFFFF
/* 0x4F0EA0 */    MOVS            R0, #0
/* 0x4F0EA2 */    CMP             R1, R3
/* 0x4F0EA4 */    BGT             loc_4F0ECE
/* 0x4F0EA6 */    CMP             R1, #0xCA
/* 0x4F0EA8 */    BEQ             loc_4F0F18
/* 0x4F0EAA */    MOVW            R2, #0x641
/* 0x4F0EAE */    CMP             R1, R2
/* 0x4F0EB0 */    BNE             loc_4F0F66
/* 0x4F0EB2 */    MOVS            R0, #dword_20; this
/* 0x4F0EB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F0EB8 */    LDR             R1, =(aPhoneout - 0x4F0EC4); "PhoneOut"
/* 0x4F0EBA */    MOVS            R2, #0
/* 0x4F0EBC */    MOVW            R3, #0x643
/* 0x4F0EC0 */    ADD             R1, PC; "PhoneOut"
/* 0x4F0EC2 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4F0EC6 */    MOVS            R1, #0
/* 0x4F0EC8 */    STR             R2, [SP,#0x18+var_10]
/* 0x4F0ECA */    MOVS            R2, #0x92
/* 0x4F0ECC */    B               loc_4F0F0C
/* 0x4F0ECE */    MOVW            R3, #0x643
/* 0x4F0ED2 */    CMP             R1, R3
/* 0x4F0ED4 */    BEQ             loc_4F0F34
/* 0x4F0ED6 */    MOVW            R2, #0x642
/* 0x4F0EDA */    CMP             R1, R2
/* 0x4F0EDC */    BNE             loc_4F0F66
/* 0x4F0EDE */    LDR             R0, [R5,#0xC]
/* 0x4F0EE0 */    CMP             R0, #0
/* 0x4F0EE2 */    BLT             loc_4F0EF4
/* 0x4F0EE4 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0EEC)
/* 0x4F0EE6 */    MOVS            R2, #1
/* 0x4F0EE8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F0EEA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F0EEC */    LDR             R1, [R1]; unsigned int
/* 0x4F0EEE */    STRB            R2, [R5,#0x18]
/* 0x4F0EF0 */    STRD.W          R1, R0, [R5,#0x10]
/* 0x4F0EF4 */    MOVS            R0, #dword_20; this
/* 0x4F0EF6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F0EFA */    ADR             R2, aPhonechat; "PhoneChat"
/* 0x4F0EFC */    MOVW            R3, #0x641
/* 0x4F0F00 */    MOVS            R1, #0
/* 0x4F0F02 */    STRD.W          R3, R2, [SP,#0x18+var_18]
/* 0x4F0F06 */    MOVS            R2, #0x93
/* 0x4F0F08 */    STR             R1, [SP,#0x18+var_10]
/* 0x4F0F0A */    MOVS            R1, #0
/* 0x4F0F0C */    MOV.W           R3, #0x40800000
/* 0x4F0F10 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4F0F14 */    ADD             SP, SP, #0x10
/* 0x4F0F16 */    POP             {R4,R5,R7,PC}
/* 0x4F0F18 */    LDRB            R0, [R5,#0x1D]
/* 0x4F0F1A */    MOVS            R1, #0
/* 0x4F0F1C */    STRB            R1, [R5,#0x18]
/* 0x4F0F1E */    CMP             R0, #0
/* 0x4F0F20 */    STRB            R1, [R5,#0x1C]
/* 0x4F0F22 */    BNE             loc_4F0F38
/* 0x4F0F24 */    LDR             R0, [R5]
/* 0x4F0F26 */    MOV             R1, R4
/* 0x4F0F28 */    LDR             R2, [R0,#0x2C]
/* 0x4F0F2A */    MOV             R0, R5
/* 0x4F0F2C */    ADD             SP, SP, #0x10
/* 0x4F0F2E */    POP.W           {R4,R5,R7,LR}
/* 0x4F0F32 */    BX              R2
/* 0x4F0F34 */    LDRB            R0, [R5,#0x1D]
/* 0x4F0F36 */    CBZ             R0, loc_4F0F6A
/* 0x4F0F38 */    LDR.W           R0, [R4,#0x484]
/* 0x4F0F3C */    LDR.W           R1, [R4,#0x488]
/* 0x4F0F40 */    LDR.W           R3, [R4,#0x48C]
/* 0x4F0F44 */    ANDS            R0, R2
/* 0x4F0F46 */    LDR.W           R5, [R4,#0x490]
/* 0x4F0F4A */    ANDS            R1, R2
/* 0x4F0F4C */    STR.W           R0, [R4,#0x484]
/* 0x4F0F50 */    MOVS            R0, #0
/* 0x4F0F52 */    AND.W           R2, R3, LR
/* 0x4F0F56 */    STR.W           R1, [R4,#0x488]
/* 0x4F0F5A */    AND.W           R3, R5, R12
/* 0x4F0F5E */    STR.W           R2, [R4,#0x48C]
/* 0x4F0F62 */    STR.W           R3, [R4,#0x490]
/* 0x4F0F66 */    ADD             SP, SP, #0x10
/* 0x4F0F68 */    POP             {R4,R5,R7,PC}
/* 0x4F0F6A */    LDRB            R0, [R5,#0x1C]
/* 0x4F0F6C */    CMP             R0, #0
/* 0x4F0F6E */    BEQ             loc_4F0F38
/* 0x4F0F70 */    MOVS            R0, #off_18; this
/* 0x4F0F72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F0F76 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F0F7A */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4F0F88)
/* 0x4F0F7C */    MOVS            R2, #0
/* 0x4F0F7E */    MOV.W           R3, #0x3E8
/* 0x4F0F82 */    STRH            R2, [R0,#0x10]
/* 0x4F0F84 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4F0F86 */    STR             R3, [R0,#0x14]
/* 0x4F0F88 */    STRD.W          R2, R2, [R0,#8]
/* 0x4F0F8C */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x4F0F8E */    ADDS            R1, #8
/* 0x4F0F90 */    STR             R1, [R0]
/* 0x4F0F92 */    ADD             SP, SP, #0x10
/* 0x4F0F94 */    POP             {R4,R5,R7,PC}
