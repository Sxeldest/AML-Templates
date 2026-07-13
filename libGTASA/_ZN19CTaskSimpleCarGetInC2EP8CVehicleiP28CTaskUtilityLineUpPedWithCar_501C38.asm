; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetInC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x501C38
; End Address         : 0x501C7C
; =========================================================================

/* 0x501C38 */    PUSH            {R4-R7,LR}
/* 0x501C3A */    ADD             R7, SP, #0xC
/* 0x501C3C */    PUSH.W          {R8}
/* 0x501C40 */    MOV             R8, R3
/* 0x501C42 */    MOV             R6, R2
/* 0x501C44 */    MOV             R5, R1
/* 0x501C46 */    MOV             R4, R0
/* 0x501C48 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x501C4C */    LDR             R0, =(_ZTV19CTaskSimpleCarGetIn_ptr - 0x501C58)
/* 0x501C4E */    MOVS            R1, #0
/* 0x501C50 */    STRB            R1, [R4,#8]
/* 0x501C52 */    CMP             R5, #0
/* 0x501C54 */    ADD             R0, PC; _ZTV19CTaskSimpleCarGetIn_ptr
/* 0x501C56 */    STR             R1, [R4,#0xC]
/* 0x501C58 */    MOV             R1, R4
/* 0x501C5A */    STR             R6, [R4,#0x1C]
/* 0x501C5C */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetIn ...
/* 0x501C5E */    STR.W           R8, [R4,#0x20]
/* 0x501C62 */    ADD.W           R0, R0, #8
/* 0x501C66 */    STR             R0, [R4]
/* 0x501C68 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x501C6C */    ITT NE
/* 0x501C6E */    MOVNE           R0, R5; this
/* 0x501C70 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x501C74 */    MOV             R0, R4
/* 0x501C76 */    POP.W           {R8}
/* 0x501C7A */    POP             {R4-R7,PC}
