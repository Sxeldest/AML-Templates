; =========================================================================
; Full Function Name : _ZN42CTaskComplexDiveFromAttachedEntityAndGetUpD0Ev
; Start Address       : 0x50EC24
; End Address         : 0x50EC50
; =========================================================================

/* 0x50EC24 */    PUSH            {R4,R6,R7,LR}
/* 0x50EC26 */    ADD             R7, SP, #8
/* 0x50EC28 */    MOV             R4, R0
/* 0x50EC2A */    LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50EC32)
/* 0x50EC2C */    MOV             R1, R4
/* 0x50EC2E */    ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
/* 0x50EC30 */    LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
/* 0x50EC32 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x50EC36 */    ADDS            R2, #8
/* 0x50EC38 */    STR             R2, [R4]
/* 0x50EC3A */    CMP             R0, #0
/* 0x50EC3C */    IT NE
/* 0x50EC3E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50EC42 */    MOV             R0, R4; this
/* 0x50EC44 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50EC48 */    POP.W           {R4,R6,R7,LR}
/* 0x50EC4C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
