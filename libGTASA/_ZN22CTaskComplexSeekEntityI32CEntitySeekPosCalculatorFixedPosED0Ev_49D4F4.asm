; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosED0Ev
; Start Address       : 0x49D4F4
; End Address         : 0x49D520
; =========================================================================

/* 0x49D4F4 */    PUSH            {R4,R6,R7,LR}
/* 0x49D4F6 */    ADD             R7, SP, #8
/* 0x49D4F8 */    MOV             R4, R0
/* 0x49D4FA */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x49D502)
/* 0x49D4FC */    MOV             R1, R4
/* 0x49D4FE */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
/* 0x49D500 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
/* 0x49D502 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x49D506 */    ADDS            R2, #8
/* 0x49D508 */    STR             R2, [R4]
/* 0x49D50A */    CMP             R0, #0
/* 0x49D50C */    IT NE
/* 0x49D50E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49D512 */    MOV             R0, R4; this
/* 0x49D514 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x49D518 */    POP.W           {R4,R6,R7,LR}
/* 0x49D51C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
