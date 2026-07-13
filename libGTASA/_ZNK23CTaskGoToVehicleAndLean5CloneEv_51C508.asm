; =========================================================================
; Full Function Name : _ZNK23CTaskGoToVehicleAndLean5CloneEv
; Start Address       : 0x51C508
; End Address         : 0x51C54C
; =========================================================================

/* 0x51C508 */    PUSH            {R4-R7,LR}
/* 0x51C50A */    ADD             R7, SP, #0xC
/* 0x51C50C */    PUSH.W          {R11}
/* 0x51C510 */    MOV             R6, R0
/* 0x51C512 */    MOVS            R0, #dword_24; this
/* 0x51C514 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51C518 */    MOV             R4, R0
/* 0x51C51A */    LDRD.W          R5, R6, [R6,#0xC]
/* 0x51C51E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51C522 */    LDR             R0, =(_ZTV23CTaskGoToVehicleAndLean_ptr - 0x51C52E)
/* 0x51C524 */    MOVS            R1, #0
/* 0x51C526 */    STR             R6, [R4,#0x10]
/* 0x51C528 */    CMP             R5, #0
/* 0x51C52A */    ADD             R0, PC; _ZTV23CTaskGoToVehicleAndLean_ptr
/* 0x51C52C */    STRB            R1, [R4,#0x14]
/* 0x51C52E */    MOV             R1, R4
/* 0x51C530 */    LDR             R0, [R0]; `vtable for'CTaskGoToVehicleAndLean ...
/* 0x51C532 */    ADD.W           R0, R0, #8
/* 0x51C536 */    STR             R0, [R4]
/* 0x51C538 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x51C53C */    ITT NE
/* 0x51C53E */    MOVNE           R0, R5; this
/* 0x51C540 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51C544 */    MOV             R0, R4
/* 0x51C546 */    POP.W           {R11}
/* 0x51C54A */    POP             {R4-R7,PC}
