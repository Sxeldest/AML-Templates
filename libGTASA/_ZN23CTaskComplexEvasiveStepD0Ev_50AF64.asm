; =========================================================================
; Full Function Name : _ZN23CTaskComplexEvasiveStepD0Ev
; Start Address       : 0x50AF64
; End Address         : 0x50AF90
; =========================================================================

/* 0x50AF64 */    PUSH            {R4,R6,R7,LR}
/* 0x50AF66 */    ADD             R7, SP, #8
/* 0x50AF68 */    MOV             R4, R0
/* 0x50AF6A */    LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50AF72)
/* 0x50AF6C */    MOV             R1, R4
/* 0x50AF6E */    ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
/* 0x50AF70 */    LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveStep ...
/* 0x50AF72 */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x50AF76 */    ADDS            R2, #8
/* 0x50AF78 */    STR             R2, [R4]
/* 0x50AF7A */    CMP             R0, #0
/* 0x50AF7C */    IT NE
/* 0x50AF7E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50AF82 */    MOV             R0, R4; this
/* 0x50AF84 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50AF88 */    POP.W           {R4,R6,R7,LR}
/* 0x50AF8C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
