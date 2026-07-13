; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x502CB8
; End Address         : 0x502CFC
; =========================================================================

/* 0x502CB8 */    PUSH            {R4-R7,LR}
/* 0x502CBA */    ADD             R7, SP, #0xC
/* 0x502CBC */    PUSH.W          {R11}
/* 0x502CC0 */    MOV             R6, R2
/* 0x502CC2 */    MOV             R5, R1
/* 0x502CC4 */    MOV             R4, R0
/* 0x502CC6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x502CCA */    LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x502CD6)
/* 0x502CCC */    MOVS            R1, #0
/* 0x502CCE */    STRB            R1, [R4,#8]
/* 0x502CD0 */    CMP             R5, #0
/* 0x502CD2 */    ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
/* 0x502CD4 */    STR             R1, [R4,#0xC]
/* 0x502CD6 */    STR             R6, [R4,#0x14]
/* 0x502CD8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
/* 0x502CDA */    STRB            R1, [R4,#0x18]
/* 0x502CDC */    STRB            R1, [R4,#0x19]
/* 0x502CDE */    ADD.W           R0, R0, #8
/* 0x502CE2 */    STRB            R1, [R4,#0x1A]
/* 0x502CE4 */    MOV             R1, R4
/* 0x502CE6 */    STR             R0, [R4]
/* 0x502CE8 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x502CEC */    ITT NE
/* 0x502CEE */    MOVNE           R0, R5; this
/* 0x502CF0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x502CF4 */    MOV             R0, R4
/* 0x502CF6 */    POP.W           {R11}
/* 0x502CFA */    POP             {R4-R7,PC}
