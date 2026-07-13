; =========================================================================
; Full Function Name : _ZN21CTaskComplexLeaveBoatD2Ev
; Start Address       : 0x4F9540
; End Address         : 0x4F9568
; =========================================================================

/* 0x4F9540 */    PUSH            {R4,R6,R7,LR}
/* 0x4F9542 */    ADD             R7, SP, #8
/* 0x4F9544 */    MOV             R4, R0
/* 0x4F9546 */    LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4F954E)
/* 0x4F9548 */    MOV             R1, R4
/* 0x4F954A */    ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
/* 0x4F954C */    LDR             R2, [R0]; `vtable for'CTaskComplexLeaveBoat ...
/* 0x4F954E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F9552 */    ADDS            R2, #8
/* 0x4F9554 */    STR             R2, [R4]
/* 0x4F9556 */    CMP             R0, #0
/* 0x4F9558 */    IT NE
/* 0x4F955A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F955E */    MOV             R0, R4; this
/* 0x4F9560 */    POP.W           {R4,R6,R7,LR}
/* 0x4F9564 */    B.W             sub_18EDE8
