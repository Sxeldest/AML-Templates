; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorED0Ev
; Start Address       : 0x4983CC
; End Address         : 0x4983F8
; =========================================================================

/* 0x4983CC */    PUSH            {R4,R6,R7,LR}
/* 0x4983CE */    ADD             R7, SP, #8
/* 0x4983D0 */    MOV             R4, R0
/* 0x4983D2 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr - 0x4983DA)
/* 0x4983D4 */    MOV             R1, R4
/* 0x4983D6 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr
/* 0x4983D8 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculator> ...
/* 0x4983DA */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4983DE */    ADDS            R2, #8
/* 0x4983E0 */    STR             R2, [R4]
/* 0x4983E2 */    CMP             R0, #0
/* 0x4983E4 */    IT NE
/* 0x4983E6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4983EA */    MOV             R0, R4; this
/* 0x4983EC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4983F0 */    POP.W           {R4,R6,R7,LR}
/* 0x4983F4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
