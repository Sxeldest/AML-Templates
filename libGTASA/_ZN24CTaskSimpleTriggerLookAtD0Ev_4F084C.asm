; =========================================================================
; Full Function Name : _ZN24CTaskSimpleTriggerLookAtD0Ev
; Start Address       : 0x4F084C
; End Address         : 0x4F0878
; =========================================================================

/* 0x4F084C */    PUSH            {R4,R6,R7,LR}
/* 0x4F084E */    ADD             R7, SP, #8
/* 0x4F0850 */    MOV             R4, R0
/* 0x4F0852 */    LDR             R0, =(_ZTV24CTaskSimpleTriggerLookAt_ptr - 0x4F085A)
/* 0x4F0854 */    MOV             R1, R4
/* 0x4F0856 */    ADD             R0, PC; _ZTV24CTaskSimpleTriggerLookAt_ptr
/* 0x4F0858 */    LDR             R2, [R0]; `vtable for'CTaskSimpleTriggerLookAt ...
/* 0x4F085A */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4F085E */    ADDS            R2, #8
/* 0x4F0860 */    STR             R2, [R4]
/* 0x4F0862 */    CMP             R0, #0
/* 0x4F0864 */    IT NE
/* 0x4F0866 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F086A */    MOV             R0, R4; this
/* 0x4F086C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F0870 */    POP.W           {R4,R6,R7,LR}
/* 0x4F0874 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
