; =========================================================================
; Full Function Name : _ZNK21CTaskComplexUseEffect5CloneEv
; Start Address       : 0x4F359C
; End Address         : 0x4F35EA
; =========================================================================

/* 0x4F359C */    PUSH            {R4-R7,LR}
/* 0x4F359E */    ADD             R7, SP, #0xC
/* 0x4F35A0 */    PUSH.W          {R11}
/* 0x4F35A4 */    MOV             R5, R0
/* 0x4F35A6 */    MOVS            R0, #dword_24; this
/* 0x4F35A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F35AC */    MOV             R4, R0
/* 0x4F35AE */    LDRD.W          R6, R5, [R5,#0xC]
/* 0x4F35B2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F35B6 */    LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F35C2)
/* 0x4F35B8 */    MOVS            R1, #0
/* 0x4F35BA */    MOVS            R2, #4
/* 0x4F35BC */    STR             R6, [R4,#0xC]
/* 0x4F35BE */    ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4F35C0 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4F35C4 */    STR             R2, [R4,#0x1C]
/* 0x4F35C6 */    CMP             R5, #0
/* 0x4F35C8 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
/* 0x4F35CA */    STRB.W          R1, [R4,#0x20]
/* 0x4F35CE */    MOV             R1, R4
/* 0x4F35D0 */    ADD.W           R0, R0, #8
/* 0x4F35D4 */    STR             R0, [R4]
/* 0x4F35D6 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4F35DA */    ITT NE
/* 0x4F35DC */    MOVNE           R0, R5; this
/* 0x4F35DE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F35E2 */    MOV             R0, R4
/* 0x4F35E4 */    POP.W           {R11}
/* 0x4F35E8 */    POP             {R4-R7,PC}
