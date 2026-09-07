; =========================================================================
; Full Function Name : _ZN23CTaskComplexEvasiveStepD2Ev
; Start Address       : 0x50AF38
; End Address         : 0x50AF60
; =========================================================================

/* 0x50AF38 */    PUSH            {R4,R6,R7,LR}
/* 0x50AF3A */    ADD             R7, SP, #8
/* 0x50AF3C */    MOV             R4, R0
/* 0x50AF3E */    LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50AF46)
/* 0x50AF40 */    MOV             R1, R4
/* 0x50AF42 */    ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
/* 0x50AF44 */    LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveStep ...
/* 0x50AF46 */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x50AF4A */    ADDS            R2, #8
/* 0x50AF4C */    STR             R2, [R4]
/* 0x50AF4E */    CMP             R0, #0
/* 0x50AF50 */    IT NE
/* 0x50AF52 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50AF56 */    MOV             R0, R4; this
/* 0x50AF58 */    POP.W           {R4,R6,R7,LR}
/* 0x50AF5C */    B.W             sub_18EDE8
