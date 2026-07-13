; =========================================================================
; Full Function Name : _ZN36CTaskComplexSeekCoverUntilTargetDeadD0Ev
; Start Address       : 0x4E8D84
; End Address         : 0x4E8DBE
; =========================================================================

/* 0x4E8D84 */    PUSH            {R4,R6,R7,LR}
/* 0x4E8D86 */    ADD             R7, SP, #8
/* 0x4E8D88 */    MOV             R4, R0
/* 0x4E8D8A */    LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4E8D92)
/* 0x4E8D8C */    MOV             R1, R4
/* 0x4E8D8E */    ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
/* 0x4E8D90 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
/* 0x4E8D92 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E8D96 */    ADDS            R2, #8
/* 0x4E8D98 */    STR             R2, [R4]
/* 0x4E8D9A */    CMP             R0, #0
/* 0x4E8D9C */    IT NE
/* 0x4E8D9E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8DA2 */    MOV             R1, R4
/* 0x4E8DA4 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x4E8DA8 */    CMP             R0, #0
/* 0x4E8DAA */    IT NE
/* 0x4E8DAC */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8DB0 */    MOV             R0, R4; this
/* 0x4E8DB2 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E8DB6 */    POP.W           {R4,R6,R7,LR}
/* 0x4E8DBA */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
