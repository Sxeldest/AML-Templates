; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardED0Ev
; Start Address       : 0x333E60
; End Address         : 0x333E8C
; =========================================================================

/* 0x333E60 */    PUSH            {R4,R6,R7,LR}
/* 0x333E62 */    ADD             R7, SP, #8
/* 0x333E64 */    MOV             R4, R0
/* 0x333E66 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x333E6E)
/* 0x333E68 */    MOV             R1, R4
/* 0x333E6A */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x333E6C */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x333E6E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x333E72 */    ADDS            R2, #8
/* 0x333E74 */    STR             R2, [R4]
/* 0x333E76 */    CMP             R0, #0
/* 0x333E78 */    IT NE
/* 0x333E7A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x333E7E */    MOV             R0, R4; this
/* 0x333E80 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x333E84 */    POP.W           {R4,R6,R7,LR}
/* 0x333E88 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
