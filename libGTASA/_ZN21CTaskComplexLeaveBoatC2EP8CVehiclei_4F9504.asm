; =========================================================================
; Full Function Name : _ZN21CTaskComplexLeaveBoatC2EP8CVehiclei
; Start Address       : 0x4F9504
; End Address         : 0x4F953C
; =========================================================================

/* 0x4F9504 */    PUSH            {R4-R7,LR}
/* 0x4F9506 */    ADD             R7, SP, #0xC
/* 0x4F9508 */    PUSH.W          {R11}
/* 0x4F950C */    MOV             R6, R2
/* 0x4F950E */    MOV             R5, R1
/* 0x4F9510 */    MOV             R4, R0
/* 0x4F9512 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F9516 */    LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4F9522)
/* 0x4F9518 */    MOV             R1, R4
/* 0x4F951A */    STR             R6, [R4,#0x10]
/* 0x4F951C */    CMP             R5, #0
/* 0x4F951E */    ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
/* 0x4F9520 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveBoat ...
/* 0x4F9522 */    ADD.W           R0, R0, #8
/* 0x4F9526 */    STR             R0, [R4]
/* 0x4F9528 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F952C */    ITT NE
/* 0x4F952E */    MOVNE           R0, R5; this
/* 0x4F9530 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F9534 */    MOV             R0, R4
/* 0x4F9536 */    POP.W           {R11}
/* 0x4F953A */    POP             {R4-R7,PC}
