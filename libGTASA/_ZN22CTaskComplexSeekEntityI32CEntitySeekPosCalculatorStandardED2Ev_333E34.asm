; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardED2Ev
; Start Address       : 0x333E34
; End Address         : 0x333E5C
; =========================================================================

/* 0x333E34 */    PUSH            {R4,R6,R7,LR}
/* 0x333E36 */    ADD             R7, SP, #8
/* 0x333E38 */    MOV             R4, R0
/* 0x333E3A */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x333E42)
/* 0x333E3C */    MOV             R1, R4
/* 0x333E3E */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x333E40 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x333E42 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x333E46 */    ADDS            R2, #8
/* 0x333E48 */    STR             R2, [R4]
/* 0x333E4A */    CMP             R0, #0
/* 0x333E4C */    IT NE
/* 0x333E4E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x333E52 */    MOV             R0, R4; this
/* 0x333E54 */    POP.W           {R4,R6,R7,LR}
/* 0x333E58 */    B.W             sub_18EDE8
