; =========================================================================
; Full Function Name : _ZN26CEventPlayerCommandToGroupD2Ev
; Start Address       : 0x3780A0
; End Address         : 0x3780C2
; =========================================================================

/* 0x3780A0 */    PUSH            {R4,R6,R7,LR}
/* 0x3780A2 */    ADD             R7, SP, #8
/* 0x3780A4 */    MOV             R4, R0
/* 0x3780A6 */    LDR             R0, =(_ZTV26CEventPlayerCommandToGroup_ptr - 0x3780AE)
/* 0x3780A8 */    MOV             R1, R4
/* 0x3780AA */    ADD             R0, PC; _ZTV26CEventPlayerCommandToGroup_ptr
/* 0x3780AC */    LDR             R2, [R0]; `vtable for'CEventPlayerCommandToGroup ...
/* 0x3780AE */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x3780B2 */    ADDS            R2, #8
/* 0x3780B4 */    STR             R2, [R4]
/* 0x3780B6 */    CMP             R0, #0
/* 0x3780B8 */    IT NE
/* 0x3780BA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3780BE */    MOV             R0, R4
/* 0x3780C0 */    POP             {R4,R6,R7,PC}
