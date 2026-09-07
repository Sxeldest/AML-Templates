; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x5017E4
; End Address         : 0x501828
; =========================================================================

/* 0x5017E4 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
/* 0x5017E6 */    ADD             R7, SP, #0xC
/* 0x5017E8 */    PUSH.W          {R8}
/* 0x5017EC */    MOV             R8, R3
/* 0x5017EE */    MOV             R6, R2
/* 0x5017F0 */    MOV             R5, R1
/* 0x5017F2 */    MOV             R4, R0
/* 0x5017F4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5017F8 */    LDR             R0, =(_ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr - 0x501804)
/* 0x5017FA */    MOVS            R1, #0
/* 0x5017FC */    STRB            R1, [R4,#8]
/* 0x5017FE */    CMP             R5, #0
/* 0x501800 */    ADD             R0, PC; _ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr
/* 0x501802 */    STR             R1, [R4,#0xC]
/* 0x501804 */    MOV             R1, R4
/* 0x501806 */    STR             R6, [R4,#0x14]
/* 0x501808 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromOutside ...
/* 0x50180A */    STR.W           R8, [R4,#0x18]
/* 0x50180E */    ADD.W           R0, R0, #8
/* 0x501812 */    STR             R0, [R4]
/* 0x501814 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x501818 */    ITT NE
/* 0x50181A */    MOVNE           R0, R5; this
/* 0x50181C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x501820 */    MOV             R0, R4
/* 0x501822 */    POP.W           {R8}
/* 0x501826 */    POP             {R4-R7,PC}
