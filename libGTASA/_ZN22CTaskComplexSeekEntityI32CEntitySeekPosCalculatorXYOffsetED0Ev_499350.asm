; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetED0Ev
; Start Address       : 0x499350
; End Address         : 0x49937C
; =========================================================================

/* 0x499350 */    PUSH            {R4,R6,R7,LR}
/* 0x499352 */    ADD             R7, SP, #8
/* 0x499354 */    MOV             R4, R0
/* 0x499356 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x49935E)
/* 0x499358 */    MOV             R1, R4
/* 0x49935A */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x49935C */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x49935E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x499362 */    ADDS            R2, #8
/* 0x499364 */    STR             R2, [R4]
/* 0x499366 */    CMP             R0, #0
/* 0x499368 */    IT NE
/* 0x49936A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49936E */    MOV             R0, R4; this
/* 0x499370 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x499374 */    POP.W           {R4,R6,R7,LR}
/* 0x499378 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
