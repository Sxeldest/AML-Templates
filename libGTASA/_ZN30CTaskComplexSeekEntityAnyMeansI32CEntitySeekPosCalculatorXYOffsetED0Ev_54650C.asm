; =========================================================================
; Full Function Name : _ZN30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetED0Ev
; Start Address       : 0x54650C
; End Address         : 0x546538
; =========================================================================

/* 0x54650C */    PUSH            {R4,R6,R7,LR}
/* 0x54650E */    ADD             R7, SP, #8
/* 0x546510 */    MOV             R4, R0
/* 0x546512 */    LDR             R0, =(_ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x54651A)
/* 0x546514 */    MOV             R1, R4
/* 0x546516 */    ADD             R0, PC; _ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x546518 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntityAnyMeans<CEntitySeekPosCalculatorXYOffset> ...
/* 0x54651A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x54651E */    ADDS            R2, #8
/* 0x546520 */    STR             R2, [R4]
/* 0x546522 */    CMP             R0, #0
/* 0x546524 */    IT NE
/* 0x546526 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54652A */    MOV             R0, R4; this
/* 0x54652C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x546530 */    POP.W           {R4,R6,R7,LR}
/* 0x546534 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
