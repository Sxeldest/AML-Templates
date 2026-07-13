; =========================================================================
; Full Function Name : _ZN20CTaskComplexStealCarC2EP8CVehicle
; Start Address       : 0x4F84B4
; End Address         : 0x4F84EA
; =========================================================================

/* 0x4F84B4 */    PUSH            {R4,R5,R7,LR}
/* 0x4F84B6 */    ADD             R7, SP, #8
/* 0x4F84B8 */    MOV             R5, R1
/* 0x4F84BA */    MOV             R4, R0
/* 0x4F84BC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F84C0 */    LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4F84CC)
/* 0x4F84C2 */    MOVS            R1, #0
/* 0x4F84C4 */    STRH            R1, [R4,#0x18]
/* 0x4F84C6 */    CMP             R5, #0
/* 0x4F84C8 */    ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
/* 0x4F84CA */    STR             R1, [R4,#0x1C]
/* 0x4F84CC */    STRD.W          R1, R1, [R4,#0x10]
/* 0x4F84D0 */    MOV             R1, R4
/* 0x4F84D2 */    LDR             R0, [R0]; `vtable for'CTaskComplexStealCar ...
/* 0x4F84D4 */    ADD.W           R0, R0, #8
/* 0x4F84D8 */    STR             R0, [R4]
/* 0x4F84DA */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F84DE */    ITT NE
/* 0x4F84E0 */    MOVNE           R0, R5; this
/* 0x4F84E2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F84E6 */    MOV             R0, R4
/* 0x4F84E8 */    POP             {R4,R5,R7,PC}
