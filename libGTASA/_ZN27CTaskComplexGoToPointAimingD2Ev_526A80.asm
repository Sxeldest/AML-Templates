; =========================================================================
; Full Function Name : _ZN27CTaskComplexGoToPointAimingD2Ev
; Start Address       : 0x526A80
; End Address         : 0x526AA8
; =========================================================================

/* 0x526A80 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGoToPointAiming::~CTaskComplexGoToPointAiming()'
/* 0x526A82 */    ADD             R7, SP, #8
/* 0x526A84 */    MOV             R4, R0
/* 0x526A86 */    LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x526A8E)
/* 0x526A88 */    MOV             R1, R4
/* 0x526A8A */    ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
/* 0x526A8C */    LDR             R2, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
/* 0x526A8E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x526A92 */    ADDS            R2, #8
/* 0x526A94 */    STR             R2, [R4]
/* 0x526A96 */    CMP             R0, #0
/* 0x526A98 */    IT NE
/* 0x526A9A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x526A9E */    MOV             R0, R4; this
/* 0x526AA0 */    POP.W           {R4,R6,R7,LR}
/* 0x526AA4 */    B.W             sub_18EDE8
