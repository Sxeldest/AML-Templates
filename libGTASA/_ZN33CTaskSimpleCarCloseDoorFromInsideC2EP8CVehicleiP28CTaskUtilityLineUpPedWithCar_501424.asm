; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarCloseDoorFromInsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x501424
; End Address         : 0x501468
; =========================================================================

/* 0x501424 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarCloseDoorFromInside::CTaskSimpleCarCloseDoorFromInside(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
/* 0x501426 */    ADD             R7, SP, #0xC
/* 0x501428 */    PUSH.W          {R8}
/* 0x50142C */    MOV             R8, R3
/* 0x50142E */    MOV             R6, R2
/* 0x501430 */    MOV             R5, R1
/* 0x501432 */    MOV             R4, R0
/* 0x501434 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x501438 */    LDR             R0, =(_ZTV33CTaskSimpleCarCloseDoorFromInside_ptr - 0x501444)
/* 0x50143A */    MOVS            R1, #0
/* 0x50143C */    STRB            R1, [R4,#8]
/* 0x50143E */    CMP             R5, #0
/* 0x501440 */    ADD             R0, PC; _ZTV33CTaskSimpleCarCloseDoorFromInside_ptr
/* 0x501442 */    STR             R1, [R4,#0xC]
/* 0x501444 */    MOV             R1, R4
/* 0x501446 */    STR             R6, [R4,#0x14]
/* 0x501448 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromInside ...
/* 0x50144A */    STR.W           R8, [R4,#0x18]
/* 0x50144E */    ADD.W           R0, R0, #8
/* 0x501452 */    STR             R0, [R4]
/* 0x501454 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x501458 */    ITT NE
/* 0x50145A */    MOVNE           R0, R5; this
/* 0x50145C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x501460 */    MOV             R0, R4
/* 0x501462 */    POP.W           {R8}
/* 0x501466 */    POP             {R4-R7,PC}
