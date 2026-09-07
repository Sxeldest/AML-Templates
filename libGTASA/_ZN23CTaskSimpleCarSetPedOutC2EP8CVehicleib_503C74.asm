; =========================================================================
; Full Function Name : _ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib
; Start Address       : 0x503C74
; End Address         : 0x503CBA
; =========================================================================

/* 0x503C74 */    PUSH            {R4-R7,LR}
/* 0x503C76 */    ADD             R7, SP, #0xC
/* 0x503C78 */    PUSH.W          {R8}
/* 0x503C7C */    MOV             R8, R3
/* 0x503C7E */    MOV             R6, R2
/* 0x503C80 */    MOV             R5, R1
/* 0x503C82 */    MOV             R4, R0
/* 0x503C84 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x503C88 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503C94)
/* 0x503C8A */    MOVS            R1, #0
/* 0x503C8C */    STR             R6, [R4,#0xC]
/* 0x503C8E */    CMP             R5, #0
/* 0x503C90 */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x503C92 */    STRB.W          R8, [R4,#0x10]
/* 0x503C96 */    STRB            R1, [R4,#0x15]
/* 0x503C98 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x503C9A */    STR.W           R1, [R4,#0x11]
/* 0x503C9E */    MOV             R1, R4
/* 0x503CA0 */    ADD.W           R0, R0, #8
/* 0x503CA4 */    STR             R0, [R4]
/* 0x503CA6 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x503CAA */    ITT NE
/* 0x503CAC */    MOVNE           R0, R5; this
/* 0x503CAE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x503CB2 */    MOV             R0, R4
/* 0x503CB4 */    POP.W           {R8}
/* 0x503CB8 */    POP             {R4-R7,PC}
