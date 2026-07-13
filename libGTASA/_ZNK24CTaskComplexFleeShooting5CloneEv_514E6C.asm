; =========================================================================
; Full Function Name : _ZNK24CTaskComplexFleeShooting5CloneEv
; Start Address       : 0x514E6C
; End Address         : 0x514F10
; =========================================================================

/* 0x514E6C */    PUSH            {R4-R7,LR}
/* 0x514E6E */    ADD             R7, SP, #0xC
/* 0x514E70 */    PUSH.W          {R8-R11}
/* 0x514E74 */    SUB             SP, SP, #0xC
/* 0x514E76 */    MOV             R6, R0
/* 0x514E78 */    MOVS            R0, #dword_54; this
/* 0x514E7A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514E7E */    LDR.W           R10, [R6,#0xC]
/* 0x514E82 */    MOV             R4, R0
/* 0x514E84 */    LDRD.W          R5, R11, [R6,#0x1C]
/* 0x514E88 */    LDR             R0, [R6,#0x40]
/* 0x514E8A */    STR             R0, [SP,#0x28+var_20]
/* 0x514E8C */    LDR             R0, [R6,#0x44]
/* 0x514E8E */    STR             R0, [SP,#0x28+var_24]
/* 0x514E90 */    MOV             R0, R4; this
/* 0x514E92 */    LDRD.W          R8, R9, [R6,#0x28]
/* 0x514E96 */    LDRB.W          R6, [R6,#0x24]
/* 0x514E9A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x514E9E */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514EAC)
/* 0x514EA0 */    MOVS            R1, #7
/* 0x514EA2 */    STRB.W          R6, [R4,#0x24]
/* 0x514EA6 */    MOV             R6, R4
/* 0x514EA8 */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x514EAA */    STR.W           R8, [R4,#0x28]
/* 0x514EAE */    STRD.W          R5, R11, [R4,#0x1C]
/* 0x514EB2 */    MOVS            R5, #0
/* 0x514EB4 */    LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514EB6 */    CMP.W           R10, #0
/* 0x514EBA */    STR.W           R9, [R4,#0x2C]
/* 0x514EBE */    STR             R1, [R4,#0x30]
/* 0x514EC0 */    ADD.W           R0, R0, #8
/* 0x514EC4 */    STRH            R5, [R4,#0x3C]
/* 0x514EC6 */    STRD.W          R5, R5, [R4,#0x34]
/* 0x514ECA */    STR             R0, [R4]
/* 0x514ECC */    STR.W           R10, [R6,#0xC]!
/* 0x514ED0 */    BEQ             loc_514EDE
/* 0x514ED2 */    MOV             R0, R10; this
/* 0x514ED4 */    MOV             R1, R6; CEntity **
/* 0x514ED6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x514EDA */    LDR             R0, [R6]
/* 0x514EDC */    B               loc_514EE0
/* 0x514EDE */    MOVS            R0, #0; this
/* 0x514EE0 */    LDR             R1, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x514EEA)
/* 0x514EE2 */    CMP             R0, #0
/* 0x514EE4 */    LDR             R2, [SP,#0x28+var_20]
/* 0x514EE6 */    ADD             R1, PC; _ZTV24CTaskComplexFleeShooting_ptr
/* 0x514EE8 */    STR             R2, [R4,#0x40]
/* 0x514EEA */    LDR             R2, [SP,#0x28+var_24]
/* 0x514EEC */    LDR             R1, [R1]; `vtable for'CTaskComplexFleeShooting ...
/* 0x514EEE */    STR             R2, [R4,#0x44]
/* 0x514EF0 */    STRH.W          R5, [R4,#0x50]
/* 0x514EF4 */    ADD.W           R1, R1, #8
/* 0x514EF8 */    STRD.W          R5, R5, [R4,#0x48]
/* 0x514EFC */    STR             R1, [R4]
/* 0x514EFE */    ITT NE
/* 0x514F00 */    MOVNE           R1, R6; CEntity **
/* 0x514F02 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x514F06 */    MOV             R0, R4
/* 0x514F08 */    ADD             SP, SP, #0xC
/* 0x514F0A */    POP.W           {R8-R11}
/* 0x514F0E */    POP             {R4-R7,PC}
