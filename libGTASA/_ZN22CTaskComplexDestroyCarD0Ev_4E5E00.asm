; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCarD0Ev
; Start Address       : 0x4E5E00
; End Address         : 0x4E5E2C
; =========================================================================

/* 0x4E5E00 */    PUSH            {R4,R6,R7,LR}
/* 0x4E5E02 */    ADD             R7, SP, #8
/* 0x4E5E04 */    MOV             R4, R0
/* 0x4E5E06 */    LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E5E0E)
/* 0x4E5E08 */    MOV             R1, R4
/* 0x4E5E0A */    ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
/* 0x4E5E0C */    LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCar ...
/* 0x4E5E0E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E5E12 */    ADDS            R2, #8
/* 0x4E5E14 */    STR             R2, [R4]
/* 0x4E5E16 */    CMP             R0, #0
/* 0x4E5E18 */    IT NE
/* 0x4E5E1A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E5E1E */    MOV             R0, R4; this
/* 0x4E5E20 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E5E24 */    POP.W           {R4,R6,R7,LR}
/* 0x4E5E28 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
