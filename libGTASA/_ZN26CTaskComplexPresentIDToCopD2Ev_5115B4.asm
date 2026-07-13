; =========================================================================
; Full Function Name : _ZN26CTaskComplexPresentIDToCopD2Ev
; Start Address       : 0x5115B4
; End Address         : 0x5115DC
; =========================================================================

/* 0x5115B4 */    PUSH            {R4,R6,R7,LR}
/* 0x5115B6 */    ADD             R7, SP, #8
/* 0x5115B8 */    MOV             R4, R0
/* 0x5115BA */    LDR             R0, =(_ZTV26CTaskComplexPresentIDToCop_ptr - 0x5115C2)
/* 0x5115BC */    MOV             R1, R4
/* 0x5115BE */    ADD             R0, PC; _ZTV26CTaskComplexPresentIDToCop_ptr
/* 0x5115C0 */    LDR             R2, [R0]; `vtable for'CTaskComplexPresentIDToCop ...
/* 0x5115C2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5115C6 */    ADDS            R2, #8
/* 0x5115C8 */    STR             R2, [R4]
/* 0x5115CA */    CMP             R0, #0
/* 0x5115CC */    IT NE
/* 0x5115CE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5115D2 */    MOV             R0, R4; this
/* 0x5115D4 */    POP.W           {R4,R6,R7,LR}
/* 0x5115D8 */    B.W             sub_18EDE8
