; =========================================================================
; Full Function Name : _ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity
; Start Address       : 0x4EDC1C
; End Address         : 0x4EDC62
; =========================================================================

/* 0x4EDC1C */    PUSH            {R4-R7,LR}
/* 0x4EDC1E */    ADD             R7, SP, #0xC
/* 0x4EDC20 */    PUSH.W          {R11}
/* 0x4EDC24 */    MOV             R5, R2
/* 0x4EDC26 */    MOV             R6, R1
/* 0x4EDC28 */    MOV             R4, R0
/* 0x4EDC2A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EDC2E */    LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4EDC3A)
/* 0x4EDC30 */    MOVS            R1, #0
/* 0x4EDC32 */    MOVS            R2, #4
/* 0x4EDC34 */    STR             R6, [R4,#0xC]
/* 0x4EDC36 */    ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4EDC38 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4EDC3C */    STR             R2, [R4,#0x1C]
/* 0x4EDC3E */    CMP             R5, #0
/* 0x4EDC40 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
/* 0x4EDC42 */    STRB.W          R1, [R4,#0x20]
/* 0x4EDC46 */    MOV             R1, R4
/* 0x4EDC48 */    ADD.W           R0, R0, #8
/* 0x4EDC4C */    STR             R0, [R4]
/* 0x4EDC4E */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4EDC52 */    ITT NE
/* 0x4EDC54 */    MOVNE           R0, R5; this
/* 0x4EDC56 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EDC5A */    MOV             R0, R4
/* 0x4EDC5C */    POP.W           {R11}
/* 0x4EDC60 */    POP             {R4-R7,PC}
