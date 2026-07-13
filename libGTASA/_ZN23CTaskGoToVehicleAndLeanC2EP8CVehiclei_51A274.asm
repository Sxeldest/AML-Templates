; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLeanC2EP8CVehiclei
; Start Address       : 0x51A274
; End Address         : 0x51A2B0
; =========================================================================

/* 0x51A274 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskGoToVehicleAndLean::CTaskGoToVehicleAndLean(CVehicle *, int)'
/* 0x51A276 */    ADD             R7, SP, #0xC
/* 0x51A278 */    PUSH.W          {R11}
/* 0x51A27C */    MOV             R6, R2
/* 0x51A27E */    MOV             R5, R1
/* 0x51A280 */    MOV             R4, R0
/* 0x51A282 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51A286 */    LDR             R0, =(_ZTV23CTaskGoToVehicleAndLean_ptr - 0x51A292)
/* 0x51A288 */    MOVS            R1, #0
/* 0x51A28A */    STR             R6, [R4,#0x10]
/* 0x51A28C */    CMP             R5, #0
/* 0x51A28E */    ADD             R0, PC; _ZTV23CTaskGoToVehicleAndLean_ptr
/* 0x51A290 */    STRB            R1, [R4,#0x14]
/* 0x51A292 */    MOV             R1, R4
/* 0x51A294 */    LDR             R0, [R0]; `vtable for'CTaskGoToVehicleAndLean ...
/* 0x51A296 */    ADD.W           R0, R0, #8
/* 0x51A29A */    STR             R0, [R4]
/* 0x51A29C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x51A2A0 */    ITT NE
/* 0x51A2A2 */    MOVNE           R0, R5; this
/* 0x51A2A4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51A2A8 */    MOV             R0, R4
/* 0x51A2AA */    POP.W           {R11}
/* 0x51A2AE */    POP             {R4-R7,PC}
