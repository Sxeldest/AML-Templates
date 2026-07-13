; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetED2Ev
; Start Address       : 0x35D594
; End Address         : 0x35D5BC
; =========================================================================

/* 0x35D594 */    PUSH            {R4,R6,R7,LR}
/* 0x35D596 */    ADD             R7, SP, #8
/* 0x35D598 */    MOV             R4, R0
/* 0x35D59A */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x35D5A2)
/* 0x35D59C */    MOV             R1, R4
/* 0x35D59E */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
/* 0x35D5A0 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
/* 0x35D5A2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x35D5A6 */    ADDS            R2, #8
/* 0x35D5A8 */    STR             R2, [R4]
/* 0x35D5AA */    CMP             R0, #0
/* 0x35D5AC */    IT NE
/* 0x35D5AE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x35D5B2 */    MOV             R0, R4; this
/* 0x35D5B4 */    POP.W           {R4,R6,R7,LR}
/* 0x35D5B8 */    B.W             sub_18EDE8
