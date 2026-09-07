; =========================================================================
; Full Function Name : _ZN37CTaskSimpleCarWaitForDoorNotToBeInUseC2EP8CVehicleii
; Start Address       : 0x50229C
; End Address         : 0x5022DA
; =========================================================================

/* 0x50229C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarWaitForDoorNotToBeInUse::CTaskSimpleCarWaitForDoorNotToBeInUse(CVehicle *, int, int)'
/* 0x50229E */    ADD             R7, SP, #0xC
/* 0x5022A0 */    PUSH.W          {R8}
/* 0x5022A4 */    MOV             R8, R3
/* 0x5022A6 */    MOV             R6, R2
/* 0x5022A8 */    MOV             R5, R1
/* 0x5022AA */    MOV             R4, R0
/* 0x5022AC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5022B0 */    LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x5022BC)
/* 0x5022B2 */    MOV             R1, R4
/* 0x5022B4 */    STR             R6, [R4,#0xC]
/* 0x5022B6 */    CMP             R5, #0
/* 0x5022B8 */    ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
/* 0x5022BA */    STR.W           R8, [R4,#0x10]
/* 0x5022BE */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
/* 0x5022C0 */    ADD.W           R0, R0, #8
/* 0x5022C4 */    STR             R0, [R4]
/* 0x5022C6 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x5022CA */    ITT NE
/* 0x5022CC */    MOVNE           R0, R5; this
/* 0x5022CE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5022D2 */    MOV             R0, R4
/* 0x5022D4 */    POP.W           {R8}
/* 0x5022D8 */    POP             {R4-R7,PC}
