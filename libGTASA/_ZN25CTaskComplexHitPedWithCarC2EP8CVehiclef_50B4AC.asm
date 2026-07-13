; =========================================================================
; Full Function Name : _ZN25CTaskComplexHitPedWithCarC2EP8CVehiclef
; Start Address       : 0x50B4AC
; End Address         : 0x50B4EA
; =========================================================================

/* 0x50B4AC */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexHitPedWithCar::CTaskComplexHitPedWithCar(CVehicle *, float)'
/* 0x50B4AE */    ADD             R7, SP, #0xC
/* 0x50B4B0 */    PUSH.W          {R11}
/* 0x50B4B4 */    MOV             R6, R2
/* 0x50B4B6 */    MOV             R5, R1
/* 0x50B4B8 */    MOV             R4, R0
/* 0x50B4BA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50B4BE */    LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50B4CC)
/* 0x50B4C0 */    MOV.W           R1, #0x3E8
/* 0x50B4C4 */    STR             R6, [R4,#0x10]
/* 0x50B4C6 */    CMP             R5, #0
/* 0x50B4C8 */    ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
/* 0x50B4CA */    STR             R1, [R4,#0x18]
/* 0x50B4CC */    MOV             R1, R4
/* 0x50B4CE */    LDR             R0, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
/* 0x50B4D0 */    ADD.W           R0, R0, #8
/* 0x50B4D4 */    STR             R0, [R4]
/* 0x50B4D6 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x50B4DA */    ITT NE
/* 0x50B4DC */    MOVNE           R0, R5; this
/* 0x50B4DE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50B4E2 */    MOV             R0, R4
/* 0x50B4E4 */    POP.W           {R11}
/* 0x50B4E8 */    POP             {R4-R7,PC}
