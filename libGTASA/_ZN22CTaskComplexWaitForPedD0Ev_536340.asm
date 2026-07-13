; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForPedD0Ev
; Start Address       : 0x536340
; End Address         : 0x53636C
; =========================================================================

/* 0x536340 */    PUSH            {R4,R6,R7,LR}
/* 0x536342 */    ADD             R7, SP, #8
/* 0x536344 */    MOV             R4, R0
/* 0x536346 */    LDR             R0, =(_ZTV22CTaskComplexWaitForPed_ptr - 0x53634E)
/* 0x536348 */    MOV             R1, R4
/* 0x53634A */    ADD             R0, PC; _ZTV22CTaskComplexWaitForPed_ptr
/* 0x53634C */    LDR             R2, [R0]; `vtable for'CTaskComplexWaitForPed ...
/* 0x53634E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x536352 */    ADDS            R2, #8
/* 0x536354 */    STR             R2, [R4]
/* 0x536356 */    CMP             R0, #0
/* 0x536358 */    IT NE
/* 0x53635A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53635E */    MOV             R0, R4; this
/* 0x536360 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x536364 */    POP.W           {R4,R6,R7,LR}
/* 0x536368 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
