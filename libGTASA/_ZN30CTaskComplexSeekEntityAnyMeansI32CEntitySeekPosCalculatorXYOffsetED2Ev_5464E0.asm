; =========================================================================
; Full Function Name : _ZN30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetED2Ev
; Start Address       : 0x5464E0
; End Address         : 0x546508
; =========================================================================

/* 0x5464E0 */    PUSH            {R4,R6,R7,LR}
/* 0x5464E2 */    ADD             R7, SP, #8
/* 0x5464E4 */    MOV             R4, R0
/* 0x5464E6 */    LDR             R0, =(_ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5464EE)
/* 0x5464E8 */    MOV             R1, R4
/* 0x5464EA */    ADD             R0, PC; _ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x5464EC */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntityAnyMeans<CEntitySeekPosCalculatorXYOffset> ...
/* 0x5464EE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5464F2 */    ADDS            R2, #8
/* 0x5464F4 */    STR             R2, [R4]
/* 0x5464F6 */    CMP             R0, #0
/* 0x5464F8 */    IT NE
/* 0x5464FA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5464FE */    MOV             R0, R4; this
/* 0x546500 */    POP.W           {R4,R6,R7,LR}
/* 0x546504 */    B.W             sub_18EDE8
