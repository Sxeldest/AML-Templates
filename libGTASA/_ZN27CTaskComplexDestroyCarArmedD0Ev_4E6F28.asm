; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmedD0Ev
; Start Address       : 0x4E6F28
; End Address         : 0x4E6F54
; =========================================================================

/* 0x4E6F28 */    PUSH            {R4,R6,R7,LR}
/* 0x4E6F2A */    ADD             R7, SP, #8
/* 0x4E6F2C */    MOV             R4, R0
/* 0x4E6F2E */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6F36)
/* 0x4E6F30 */    MOV             R1, R4
/* 0x4E6F32 */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
/* 0x4E6F34 */    LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
/* 0x4E6F36 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E6F3A */    ADDS            R2, #8
/* 0x4E6F3C */    STR             R2, [R4]
/* 0x4E6F3E */    CMP             R0, #0
/* 0x4E6F40 */    IT NE
/* 0x4E6F42 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E6F46 */    MOV             R0, R4; this
/* 0x4E6F48 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E6F4C */    POP.W           {R4,R6,R7,LR}
/* 0x4E6F50 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
