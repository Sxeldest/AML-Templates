; =========================================================================
; Full Function Name : _ZN22CEventVehicleHitAndRunD0Ev
; Start Address       : 0x374520
; End Address         : 0x374578
; =========================================================================

/* 0x374520 */    PUSH            {R4,R6,R7,LR}
/* 0x374522 */    ADD             R7, SP, #8
/* 0x374524 */    MOV             R4, R0
/* 0x374526 */    LDR             R0, =(_ZTV22CEventVehicleHitAndRun_ptr - 0x37452E)
/* 0x374528 */    MOV             R1, R4
/* 0x37452A */    ADD             R0, PC; _ZTV22CEventVehicleHitAndRun_ptr
/* 0x37452C */    LDR             R2, [R0]; `vtable for'CEventVehicleHitAndRun ...
/* 0x37452E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x374532 */    ADDS            R2, #8
/* 0x374534 */    STR             R2, [R4]
/* 0x374536 */    CMP             R0, #0
/* 0x374538 */    IT NE
/* 0x37453A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37453E */    MOV             R1, R4
/* 0x374540 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374544 */    CMP             R0, #0
/* 0x374546 */    IT NE
/* 0x374548 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37454C */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37455A)
/* 0x37454E */    MOV             R3, #0xF0F0F0F1
/* 0x374556 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x374558 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x37455A */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37455C */    LDRD.W          R1, R2, [R0]
/* 0x374560 */    SUBS            R1, R4, R1
/* 0x374562 */    ASRS            R1, R1, #2
/* 0x374564 */    MULS            R1, R3
/* 0x374566 */    LDRB            R3, [R2,R1]
/* 0x374568 */    ORR.W           R3, R3, #0x80
/* 0x37456C */    STRB            R3, [R2,R1]
/* 0x37456E */    LDR             R2, [R0,#0xC]
/* 0x374570 */    CMP             R1, R2
/* 0x374572 */    IT LT
/* 0x374574 */    STRLT           R1, [R0,#0xC]
/* 0x374576 */    POP             {R4,R6,R7,PC}
