; =========================================================================
; Full Function Name : _ZN36CTaskComplexSeekCoverUntilTargetDeadD2Ev
; Start Address       : 0x4E8D48
; End Address         : 0x4E8D7E
; =========================================================================

/* 0x4E8D48 */    PUSH            {R4,R6,R7,LR}
/* 0x4E8D4A */    ADD             R7, SP, #8
/* 0x4E8D4C */    MOV             R4, R0
/* 0x4E8D4E */    LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4E8D56)
/* 0x4E8D50 */    MOV             R1, R4
/* 0x4E8D52 */    ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
/* 0x4E8D54 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
/* 0x4E8D56 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E8D5A */    ADDS            R2, #8
/* 0x4E8D5C */    STR             R2, [R4]
/* 0x4E8D5E */    CMP             R0, #0
/* 0x4E8D60 */    IT NE
/* 0x4E8D62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8D66 */    MOV             R1, R4
/* 0x4E8D68 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x4E8D6C */    CMP             R0, #0
/* 0x4E8D6E */    IT NE
/* 0x4E8D70 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8D74 */    MOV             R0, R4; this
/* 0x4E8D76 */    POP.W           {R4,R6,R7,LR}
/* 0x4E8D7A */    B.W             sub_18EDE8
