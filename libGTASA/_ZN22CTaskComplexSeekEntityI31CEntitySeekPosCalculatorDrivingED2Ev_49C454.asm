; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingED2Ev
; Start Address       : 0x49C454
; End Address         : 0x49C47C
; =========================================================================

/* 0x49C454 */    PUSH            {R4,R6,R7,LR}
/* 0x49C456 */    ADD             R7, SP, #8
/* 0x49C458 */    MOV             R4, R0
/* 0x49C45A */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr - 0x49C462)
/* 0x49C45C */    MOV             R1, R4
/* 0x49C45E */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr
/* 0x49C460 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving> ...
/* 0x49C462 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x49C466 */    ADDS            R2, #8
/* 0x49C468 */    STR             R2, [R4]
/* 0x49C46A */    CMP             R0, #0
/* 0x49C46C */    IT NE
/* 0x49C46E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49C472 */    MOV             R0, R4; this
/* 0x49C474 */    POP.W           {R4,R6,R7,LR}
/* 0x49C478 */    B.W             sub_18EDE8
