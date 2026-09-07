; =========================================================================
; Full Function Name : _ZN25CTaskComplexWaitForBackupD0Ev
; Start Address       : 0x5473B8
; End Address         : 0x5473F2
; =========================================================================

/* 0x5473B8 */    PUSH            {R4,R6,R7,LR}
/* 0x5473BA */    ADD             R7, SP, #8
/* 0x5473BC */    MOV             R4, R0
/* 0x5473BE */    LDR             R0, =(_ZTV25CTaskComplexWaitForBackup_ptr - 0x5473C6)
/* 0x5473C0 */    MOV             R1, R4
/* 0x5473C2 */    ADD             R0, PC; _ZTV25CTaskComplexWaitForBackup_ptr
/* 0x5473C4 */    LDR             R2, [R0]; `vtable for'CTaskComplexWaitForBackup ...
/* 0x5473C6 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5473CA */    ADDS            R2, #8
/* 0x5473CC */    STR             R2, [R4]
/* 0x5473CE */    CMP             R0, #0
/* 0x5473D0 */    IT NE
/* 0x5473D2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5473D6 */    MOV             R1, R4
/* 0x5473D8 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x5473DC */    CMP             R0, #0
/* 0x5473DE */    IT NE
/* 0x5473E0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5473E4 */    MOV             R0, R4; this
/* 0x5473E6 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5473EA */    POP.W           {R4,R6,R7,LR}
/* 0x5473EE */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
