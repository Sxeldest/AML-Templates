; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoordD0Ev
; Start Address       : 0x524D64
; End Address         : 0x524D90
; =========================================================================

/* 0x524D64 */    PUSH            {R4,R6,R7,LR}
/* 0x524D66 */    ADD             R7, SP, #8
/* 0x524D68 */    MOV             R4, R0
/* 0x524D6A */    LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524D72)
/* 0x524D6C */    MOV             R1, R4
/* 0x524D6E */    ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x524D70 */    LDR             R2, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x524D72 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x524D76 */    ADDS            R2, #8
/* 0x524D78 */    STR             R2, [R4]
/* 0x524D7A */    CMP             R0, #0
/* 0x524D7C */    IT NE
/* 0x524D7E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x524D82 */    MOV             R0, R4; this
/* 0x524D84 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x524D88 */    POP.W           {R4,R6,R7,LR}
/* 0x524D8C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
