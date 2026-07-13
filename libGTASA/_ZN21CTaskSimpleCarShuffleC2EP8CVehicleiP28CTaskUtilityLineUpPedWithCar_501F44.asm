; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffleC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x501F44
; End Address         : 0x501F88
; =========================================================================

/* 0x501F44 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
/* 0x501F46 */    ADD             R7, SP, #0xC
/* 0x501F48 */    PUSH.W          {R8}
/* 0x501F4C */    MOV             R8, R3
/* 0x501F4E */    MOV             R6, R2
/* 0x501F50 */    MOV             R5, R1
/* 0x501F52 */    MOV             R4, R0
/* 0x501F54 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x501F58 */    LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x501F64)
/* 0x501F5A */    MOVS            R1, #0
/* 0x501F5C */    STRB            R1, [R4,#8]
/* 0x501F5E */    CMP             R5, #0
/* 0x501F60 */    ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
/* 0x501F62 */    STR             R1, [R4,#0xC]
/* 0x501F64 */    MOV             R1, R4
/* 0x501F66 */    STR             R6, [R4,#0x14]
/* 0x501F68 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarShuffle ...
/* 0x501F6A */    STR.W           R8, [R4,#0x18]
/* 0x501F6E */    ADD.W           R0, R0, #8
/* 0x501F72 */    STR             R0, [R4]
/* 0x501F74 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x501F78 */    ITT NE
/* 0x501F7A */    MOVNE           R0, R5; this
/* 0x501F7C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x501F80 */    MOV             R0, R4
/* 0x501F82 */    POP.W           {R8}
/* 0x501F86 */    POP             {R4-R7,PC}
