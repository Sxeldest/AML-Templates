; =========================================================================
; Full Function Name : _ZNK21CTaskComplexLeaveBoat5CloneEv
; Start Address       : 0x4FE4F0
; End Address         : 0x4FE530
; =========================================================================

/* 0x4FE4F0 */    PUSH            {R4-R7,LR}
/* 0x4FE4F2 */    ADD             R7, SP, #0xC
/* 0x4FE4F4 */    PUSH.W          {R11}
/* 0x4FE4F8 */    MOV             R6, R0
/* 0x4FE4FA */    MOVS            R0, #dword_14; this
/* 0x4FE4FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FE500 */    MOV             R4, R0
/* 0x4FE502 */    LDRD.W          R5, R6, [R6,#0xC]
/* 0x4FE506 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FE50A */    LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4FE516)
/* 0x4FE50C */    MOV             R1, R4
/* 0x4FE50E */    STR             R6, [R4,#0x10]
/* 0x4FE510 */    CMP             R5, #0
/* 0x4FE512 */    ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
/* 0x4FE514 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveBoat ...
/* 0x4FE516 */    ADD.W           R0, R0, #8
/* 0x4FE51A */    STR             R0, [R4]
/* 0x4FE51C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FE520 */    ITT NE
/* 0x4FE522 */    MOVNE           R0, R5; this
/* 0x4FE524 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FE528 */    MOV             R0, R4
/* 0x4FE52A */    POP.W           {R11}
/* 0x4FE52E */    POP             {R4-R7,PC}
