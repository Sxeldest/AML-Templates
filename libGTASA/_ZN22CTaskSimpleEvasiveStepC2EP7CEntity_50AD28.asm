; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStepC2EP7CEntity
; Start Address       : 0x50AD28
; End Address         : 0x50AD5A
; =========================================================================

/* 0x50AD28 */    PUSH            {R4,R5,R7,LR}
/* 0x50AD2A */    ADD             R7, SP, #8
/* 0x50AD2C */    MOV             R5, R1
/* 0x50AD2E */    MOV             R4, R0
/* 0x50AD30 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50AD34 */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50AD40)
/* 0x50AD36 */    MOVS            R1, #0
/* 0x50AD38 */    STRB            R1, [R4,#0xC]
/* 0x50AD3A */    CMP             R5, #0
/* 0x50AD3C */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
/* 0x50AD3E */    STR             R1, [R4,#0x10]
/* 0x50AD40 */    MOV             R1, R4
/* 0x50AD42 */    LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
/* 0x50AD44 */    ADD.W           R0, R0, #8
/* 0x50AD48 */    STR             R0, [R4]
/* 0x50AD4A */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50AD4E */    ITT NE
/* 0x50AD50 */    MOVNE           R0, R5; this
/* 0x50AD52 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50AD56 */    MOV             R0, R4
/* 0x50AD58 */    POP             {R4,R5,R7,PC}
