; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOutC2EP8CVehicleib
; Start Address       : 0x504D38
; End Address         : 0x504D7A
; =========================================================================

/* 0x504D38 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarSlowBeDraggedOut::CTaskComplexCarSlowBeDraggedOut(CVehicle *, int, bool)'
/* 0x504D3A */    ADD             R7, SP, #0xC
/* 0x504D3C */    PUSH.W          {R8}
/* 0x504D40 */    MOV             R8, R3
/* 0x504D42 */    MOV             R6, R2
/* 0x504D44 */    MOV             R5, R1
/* 0x504D46 */    MOV             R4, R0
/* 0x504D48 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x504D4C */    LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x504D58)
/* 0x504D4E */    MOVS            R1, #0
/* 0x504D50 */    STR             R6, [R4,#0x10]
/* 0x504D52 */    CMP             R5, #0
/* 0x504D54 */    ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
/* 0x504D56 */    STRB.W          R8, [R4,#0x14]
/* 0x504D5A */    STR             R1, [R4,#0x18]
/* 0x504D5C */    MOV             R1, R4
/* 0x504D5E */    LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
/* 0x504D60 */    ADD.W           R0, R0, #8
/* 0x504D64 */    STR             R0, [R4]
/* 0x504D66 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x504D6A */    ITT NE
/* 0x504D6C */    MOVNE           R0, R5; this
/* 0x504D6E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x504D72 */    MOV             R0, R4
/* 0x504D74 */    POP.W           {R8}
/* 0x504D78 */    POP             {R4-R7,PC}
