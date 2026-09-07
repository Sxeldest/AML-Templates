; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttackD0Ev
; Start Address       : 0x4DFE88
; End Address         : 0x4DFEB4
; =========================================================================

/* 0x4DFE88 */    PUSH            {R4,R6,R7,LR}
/* 0x4DFE8A */    ADD             R7, SP, #8
/* 0x4DFE8C */    MOV             R4, R0
/* 0x4DFE8E */    LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4DFE96)
/* 0x4DFE90 */    MOV             R1, R4
/* 0x4DFE92 */    ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
/* 0x4DFE94 */    LDR             R2, [R0]; `vtable for'CTaskComplexReactToAttack ...
/* 0x4DFE96 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x4DFE9A */    ADDS            R2, #8
/* 0x4DFE9C */    STR             R2, [R4]
/* 0x4DFE9E */    CMP             R0, #0
/* 0x4DFEA0 */    IT NE
/* 0x4DFEA2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DFEA6 */    MOV             R0, R4; this
/* 0x4DFEA8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4DFEAC */    POP.W           {R4,R6,R7,LR}
/* 0x4DFEB0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
