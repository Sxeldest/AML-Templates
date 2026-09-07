; =========================================================================
; Full Function Name : _ZN29CTaskComplexReactToGunAimedAtD0Ev
; Start Address       : 0x546E54
; End Address         : 0x546E80
; =========================================================================

/* 0x546E54 */    PUSH            {R4,R6,R7,LR}
/* 0x546E56 */    ADD             R7, SP, #8
/* 0x546E58 */    MOV             R4, R0
/* 0x546E5A */    LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x546E62)
/* 0x546E5C */    MOV             R1, R4
/* 0x546E5E */    ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
/* 0x546E60 */    LDR             R2, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
/* 0x546E62 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x546E66 */    ADDS            R2, #8
/* 0x546E68 */    STR             R2, [R4]
/* 0x546E6A */    CMP             R0, #0
/* 0x546E6C */    IT NE
/* 0x546E6E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x546E72 */    MOV             R0, R4; this
/* 0x546E74 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x546E78 */    POP.W           {R4,R6,R7,LR}
/* 0x546E7C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
