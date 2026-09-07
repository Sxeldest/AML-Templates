; =========================================================================
; Full Function Name : _ZN33CTaskComplexEnterCarAsDriverTimedD2Ev
; Start Address       : 0x4F73E4
; End Address         : 0x4F740C
; =========================================================================

/* 0x4F73E4 */    PUSH            {R4,R6,R7,LR}
/* 0x4F73E6 */    ADD             R7, SP, #8
/* 0x4F73E8 */    MOV             R4, R0
/* 0x4F73EA */    LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4F73F2)
/* 0x4F73EC */    MOV             R1, R4
/* 0x4F73EE */    ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
/* 0x4F73F0 */    LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
/* 0x4F73F2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F73F6 */    ADDS            R2, #8
/* 0x4F73F8 */    STR             R2, [R4]
/* 0x4F73FA */    CMP             R0, #0
/* 0x4F73FC */    IT NE
/* 0x4F73FE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F7402 */    MOV             R0, R4; this
/* 0x4F7404 */    POP.W           {R4,R6,R7,LR}
/* 0x4F7408 */    B.W             sub_18EDE8
