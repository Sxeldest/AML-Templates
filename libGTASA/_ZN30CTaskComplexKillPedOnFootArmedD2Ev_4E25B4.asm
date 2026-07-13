; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootArmedD2Ev
; Start Address       : 0x4E25B4
; End Address         : 0x4E25DC
; =========================================================================

/* 0x4E25B4 */    PUSH            {R4,R6,R7,LR}
/* 0x4E25B6 */    ADD             R7, SP, #8
/* 0x4E25B8 */    MOV             R4, R0
/* 0x4E25BA */    LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4E25C2)
/* 0x4E25BC */    MOV             R1, R4
/* 0x4E25BE */    ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
/* 0x4E25C0 */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
/* 0x4E25C2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4E25C6 */    ADDS            R2, #8
/* 0x4E25C8 */    STR             R2, [R4]
/* 0x4E25CA */    CMP             R0, #0
/* 0x4E25CC */    IT NE
/* 0x4E25CE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E25D2 */    MOV             R0, R4; this
/* 0x4E25D4 */    POP.W           {R4,R6,R7,LR}
/* 0x4E25D8 */    B.W             sub_18EDE8
