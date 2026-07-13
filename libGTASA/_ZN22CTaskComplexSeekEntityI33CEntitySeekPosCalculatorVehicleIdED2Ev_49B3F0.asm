; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdED2Ev
; Start Address       : 0x49B3F0
; End Address         : 0x49B418
; =========================================================================

/* 0x49B3F0 */    PUSH            {R4,R6,R7,LR}
/* 0x49B3F2 */    ADD             R7, SP, #8
/* 0x49B3F4 */    MOV             R4, R0
/* 0x49B3F6 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x49B3FE)
/* 0x49B3F8 */    MOV             R1, R4
/* 0x49B3FA */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
/* 0x49B3FC */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
/* 0x49B3FE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x49B402 */    ADDS            R2, #8
/* 0x49B404 */    STR             R2, [R4]
/* 0x49B406 */    CMP             R0, #0
/* 0x49B408 */    IT NE
/* 0x49B40A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49B40E */    MOV             R0, R4; this
/* 0x49B410 */    POP.W           {R4,R6,R7,LR}
/* 0x49B414 */    B.W             sub_18EDE8
