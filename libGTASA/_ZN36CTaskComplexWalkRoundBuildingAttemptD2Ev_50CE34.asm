; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttemptD2Ev
; Start Address       : 0x50CE34
; End Address         : 0x50CE70
; =========================================================================

/* 0x50CE34 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexWalkRoundBuildingAttempt::~CTaskComplexWalkRoundBuildingAttempt()'
/* 0x50CE36 */    ADD             R7, SP, #8
/* 0x50CE38 */    MOV             R4, R0
/* 0x50CE3A */    LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CE40)
/* 0x50CE3C */    ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
/* 0x50CE3E */    LDR             R1, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
/* 0x50CE40 */    LDR             R0, [R4,#0xC]; void *
/* 0x50CE42 */    ADDS            R1, #8
/* 0x50CE44 */    STR             R1, [R4]
/* 0x50CE46 */    CMP             R0, #0
/* 0x50CE48 */    IT NE
/* 0x50CE4A */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50CE4E */    LDR             R0, [R4,#0x10]; void *
/* 0x50CE50 */    CMP             R0, #0
/* 0x50CE52 */    IT NE
/* 0x50CE54 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50CE58 */    MOV             R1, R4
/* 0x50CE5A */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x50CE5E */    CMP             R0, #0
/* 0x50CE60 */    IT NE
/* 0x50CE62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50CE66 */    MOV             R0, R4; this
/* 0x50CE68 */    POP.W           {R4,R6,R7,LR}
/* 0x50CE6C */    B.W             sub_18EDE8
