; =========================================================================
; Full Function Name : _ZN27CTaskComplexGotoDoorAndOpenD0Ev
; Start Address       : 0x525A48
; End Address         : 0x525A74
; =========================================================================

/* 0x525A48 */    PUSH            {R4,R6,R7,LR}
/* 0x525A4A */    ADD             R7, SP, #8
/* 0x525A4C */    MOV             R4, R0
/* 0x525A4E */    LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525A56)
/* 0x525A50 */    MOV             R1, R4
/* 0x525A52 */    ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
/* 0x525A54 */    LDR             R2, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
/* 0x525A56 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x525A5A */    ADDS            R2, #8
/* 0x525A5C */    STR             R2, [R4]
/* 0x525A5E */    CMP             R0, #0
/* 0x525A60 */    IT NE
/* 0x525A62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x525A66 */    MOV             R0, R4; this
/* 0x525A68 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x525A6C */    POP.W           {R4,R6,R7,LR}
/* 0x525A70 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
