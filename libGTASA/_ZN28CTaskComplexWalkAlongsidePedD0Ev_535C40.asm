; =========================================================================
; Full Function Name : _ZN28CTaskComplexWalkAlongsidePedD0Ev
; Start Address       : 0x535C40
; End Address         : 0x535C6C
; =========================================================================

/* 0x535C40 */    PUSH            {R4,R6,R7,LR}
/* 0x535C42 */    ADD             R7, SP, #8
/* 0x535C44 */    MOV             R4, R0
/* 0x535C46 */    LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x535C4E)
/* 0x535C48 */    MOV             R1, R4
/* 0x535C4A */    ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
/* 0x535C4C */    LDR             R2, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
/* 0x535C4E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x535C52 */    ADDS            R2, #8
/* 0x535C54 */    STR             R2, [R4]
/* 0x535C56 */    CMP             R0, #0
/* 0x535C58 */    IT NE
/* 0x535C5A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x535C5E */    MOV             R0, R4; this
/* 0x535C60 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x535C64 */    POP.W           {R4,R6,R7,LR}
/* 0x535C68 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
