; =========================================================================
; Full Function Name : _ZN32CTaskComplexFollowLeaderAnyMeansD2Ev
; Start Address       : 0x5452AC
; End Address         : 0x5452D4
; =========================================================================

/* 0x5452AC */    PUSH            {R4,R6,R7,LR}
/* 0x5452AE */    ADD             R7, SP, #8
/* 0x5452B0 */    MOV             R4, R0
/* 0x5452B2 */    LDR             R0, =(_ZTV32CTaskComplexFollowLeaderAnyMeans_ptr - 0x5452BA)
/* 0x5452B4 */    MOV             R1, R4
/* 0x5452B6 */    ADD             R0, PC; _ZTV32CTaskComplexFollowLeaderAnyMeans_ptr
/* 0x5452B8 */    LDR             R2, [R0]; `vtable for'CTaskComplexFollowLeaderAnyMeans ...
/* 0x5452BA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5452BE */    ADDS            R2, #8
/* 0x5452C0 */    STR             R2, [R4]
/* 0x5452C2 */    CMP             R0, #0
/* 0x5452C4 */    IT NE
/* 0x5452C6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5452CA */    MOV             R0, R4; this
/* 0x5452CC */    POP.W           {R4,R6,R7,LR}
/* 0x5452D0 */    B.W             sub_18EDE8
