; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttemptD0Ev
; Start Address       : 0x50CE74
; End Address         : 0x50CEB4
; =========================================================================

/* 0x50CE74 */    PUSH            {R4,R6,R7,LR}
/* 0x50CE76 */    ADD             R7, SP, #8
/* 0x50CE78 */    MOV             R4, R0
/* 0x50CE7A */    LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CE80)
/* 0x50CE7C */    ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
/* 0x50CE7E */    LDR             R1, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
/* 0x50CE80 */    LDR             R0, [R4,#0xC]; void *
/* 0x50CE82 */    ADDS            R1, #8
/* 0x50CE84 */    STR             R1, [R4]
/* 0x50CE86 */    CMP             R0, #0
/* 0x50CE88 */    IT NE
/* 0x50CE8A */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50CE8E */    LDR             R0, [R4,#0x10]; void *
/* 0x50CE90 */    CMP             R0, #0
/* 0x50CE92 */    IT NE
/* 0x50CE94 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50CE98 */    MOV             R1, R4
/* 0x50CE9A */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x50CE9E */    CMP             R0, #0
/* 0x50CEA0 */    IT NE
/* 0x50CEA2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50CEA6 */    MOV             R0, R4; this
/* 0x50CEA8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50CEAC */    POP.W           {R4,R6,R7,LR}
/* 0x50CEB0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
