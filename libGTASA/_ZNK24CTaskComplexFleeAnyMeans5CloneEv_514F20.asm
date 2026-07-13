; =========================================================================
; Full Function Name : _ZNK24CTaskComplexFleeAnyMeans5CloneEv
; Start Address       : 0x514F20
; End Address         : 0x514FCA
; =========================================================================

/* 0x514F20 */    PUSH            {R4-R7,LR}
/* 0x514F22 */    ADD             R7, SP, #0xC
/* 0x514F24 */    PUSH.W          {R8-R11}
/* 0x514F28 */    SUB             SP, SP, #0xC
/* 0x514F2A */    MOV             R5, R0
/* 0x514F2C */    MOVS            R0, #dword_54; this
/* 0x514F2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514F32 */    MOV             R4, R0
/* 0x514F34 */    LDRB.W          R0, [R5,#0x40]
/* 0x514F38 */    STR             R0, [SP,#0x28+var_20]
/* 0x514F3A */    LDR             R0, [R5,#0x44]
/* 0x514F3C */    STR             R0, [SP,#0x28+var_24]
/* 0x514F3E */    LDR             R0, [R5,#0x48]
/* 0x514F40 */    STR             R0, [SP,#0x28+var_28]
/* 0x514F42 */    MOV             R0, R4; this
/* 0x514F44 */    LDR.W           R11, [R5,#0x4C]
/* 0x514F48 */    LDRD.W          R8, R9, [R5,#0x28]
/* 0x514F4C */    LDR             R6, [R5,#0xC]
/* 0x514F4E */    LDRD.W          R10, R5, [R5,#0x1C]
/* 0x514F52 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x514F56 */    MOVS            R0, #7
/* 0x514F58 */    STRD.W          R10, R5, [R4,#0x1C]
/* 0x514F5C */    STRD.W          R8, R9, [R4,#0x28]
/* 0x514F60 */    MOV             R5, R4
/* 0x514F62 */    STR             R0, [R4,#0x30]
/* 0x514F64 */    MOV.W           R8, #0
/* 0x514F68 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514F70)
/* 0x514F6A */    CMP             R6, #0
/* 0x514F6C */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x514F6E */    LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514F70 */    ADD.W           R0, R0, #8
/* 0x514F74 */    STR             R0, [R4]
/* 0x514F76 */    STR.W           R6, [R5,#0xC]!
/* 0x514F7A */    STRB.W          R8, [R4,#0x24]
/* 0x514F7E */    STRH.W          R8, [R4,#0x3C]
/* 0x514F82 */    STRD.W          R8, R8, [R4,#0x34]
/* 0x514F86 */    BEQ             loc_514F94
/* 0x514F88 */    MOV             R0, R6; this
/* 0x514F8A */    MOV             R1, R5; CEntity **
/* 0x514F8C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x514F90 */    LDR             R0, [R5]
/* 0x514F92 */    B               loc_514F96
/* 0x514F94 */    MOVS            R0, #0; this
/* 0x514F96 */    LDR             R1, =(_ZTV24CTaskComplexFleeAnyMeans_ptr - 0x514FA0)
/* 0x514F98 */    CMP             R0, #0
/* 0x514F9A */    LDR             R2, [SP,#0x28+var_20]
/* 0x514F9C */    ADD             R1, PC; _ZTV24CTaskComplexFleeAnyMeans_ptr
/* 0x514F9E */    STRB.W          R2, [R4,#0x40]
/* 0x514FA2 */    LDR             R2, [SP,#0x28+var_24]
/* 0x514FA4 */    STR             R2, [R4,#0x44]
/* 0x514FA6 */    LDR             R1, [R1]; `vtable for'CTaskComplexFleeAnyMeans ...
/* 0x514FA8 */    LDR             R2, [SP,#0x28+var_28]
/* 0x514FAA */    STRD.W          R2, R11, [R4,#0x48]
/* 0x514FAE */    ADD.W           R1, R1, #8
/* 0x514FB2 */    STR.W           R8, [R4,#0x50]
/* 0x514FB6 */    STR             R1, [R4]
/* 0x514FB8 */    ITT NE
/* 0x514FBA */    MOVNE           R1, R5; CEntity **
/* 0x514FBC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x514FC0 */    MOV             R0, R4
/* 0x514FC2 */    ADD             SP, SP, #0xC
/* 0x514FC4 */    POP.W           {R8-R11}
/* 0x514FC8 */    POP             {R4-R7,PC}
