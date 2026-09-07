; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCarD0Ev
; Start Address       : 0x50C31C
; End Address         : 0x50C352
; =========================================================================

/* 0x50C31C */    PUSH            {R4,R6,R7,LR}
/* 0x50C31E */    ADD             R7, SP, #8
/* 0x50C320 */    MOV             R4, R0
/* 0x50C322 */    LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50C32A)
/* 0x50C324 */    MOV             R1, R4
/* 0x50C326 */    ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
/* 0x50C328 */    LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
/* 0x50C32A */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x50C32E */    ADDS            R2, #8
/* 0x50C330 */    STR             R2, [R4]
/* 0x50C332 */    CMP             R0, #0
/* 0x50C334 */    IT NE
/* 0x50C336 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50C33A */    LDR             R0, [R4,#0x20]; void *
/* 0x50C33C */    CMP             R0, #0
/* 0x50C33E */    IT NE
/* 0x50C340 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50C344 */    MOV             R0, R4; this
/* 0x50C346 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50C34A */    POP.W           {R4,R6,R7,LR}
/* 0x50C34E */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
