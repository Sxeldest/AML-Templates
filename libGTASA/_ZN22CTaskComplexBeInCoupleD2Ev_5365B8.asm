; =========================================================================
; Full Function Name : _ZN22CTaskComplexBeInCoupleD2Ev
; Start Address       : 0x5365B8
; End Address         : 0x5365E0
; =========================================================================

/* 0x5365B8 */    PUSH            {R4,R6,R7,LR}
/* 0x5365BA */    ADD             R7, SP, #8
/* 0x5365BC */    MOV             R4, R0
/* 0x5365BE */    LDR             R0, =(_ZTV22CTaskComplexBeInCouple_ptr - 0x5365C6)
/* 0x5365C0 */    MOV             R1, R4
/* 0x5365C2 */    ADD             R0, PC; _ZTV22CTaskComplexBeInCouple_ptr
/* 0x5365C4 */    LDR             R2, [R0]; `vtable for'CTaskComplexBeInCouple ...
/* 0x5365C6 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5365CA */    ADDS            R2, #8
/* 0x5365CC */    STR             R2, [R4]
/* 0x5365CE */    CMP             R0, #0
/* 0x5365D0 */    IT NE
/* 0x5365D2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5365D6 */    MOV             R0, R4; this
/* 0x5365D8 */    POP.W           {R4,R6,R7,LR}
/* 0x5365DC */    B.W             sub_18EDE8
