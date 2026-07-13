; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarSetPedSlowDraggedOutC2EP8CVehiclei
; Start Address       : 0x504A0C
; End Address         : 0x504A44
; =========================================================================

/* 0x504A0C */    PUSH            {R4-R7,LR}
/* 0x504A0E */    ADD             R7, SP, #0xC
/* 0x504A10 */    PUSH.W          {R11}
/* 0x504A14 */    MOV             R6, R2
/* 0x504A16 */    MOV             R5, R1
/* 0x504A18 */    MOV             R4, R0
/* 0x504A1A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504A1E */    LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504A2A)
/* 0x504A20 */    MOV             R1, R4
/* 0x504A22 */    STR             R6, [R4,#0xC]
/* 0x504A24 */    CMP             R5, #0
/* 0x504A26 */    ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x504A28 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x504A2A */    ADD.W           R0, R0, #8
/* 0x504A2E */    STR             R0, [R4]
/* 0x504A30 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x504A34 */    ITT NE
/* 0x504A36 */    MOVNE           R0, R5; this
/* 0x504A38 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x504A3C */    MOV             R0, R4
/* 0x504A3E */    POP.W           {R11}
/* 0x504A42 */    POP             {R4-R7,PC}
