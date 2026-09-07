; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosED2Ev
; Start Address       : 0x49D4C8
; End Address         : 0x49D4F0
; =========================================================================

/* 0x49D4C8 */    PUSH            {R4,R6,R7,LR}
/* 0x49D4CA */    ADD             R7, SP, #8
/* 0x49D4CC */    MOV             R4, R0
/* 0x49D4CE */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x49D4D6)
/* 0x49D4D0 */    MOV             R1, R4
/* 0x49D4D2 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
/* 0x49D4D4 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
/* 0x49D4D6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x49D4DA */    ADDS            R2, #8
/* 0x49D4DC */    STR             R2, [R4]
/* 0x49D4DE */    CMP             R0, #0
/* 0x49D4E0 */    IT NE
/* 0x49D4E2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49D4E6 */    MOV             R0, R4; this
/* 0x49D4E8 */    POP.W           {R4,R6,R7,LR}
/* 0x49D4EC */    B.W             sub_18EDE8
