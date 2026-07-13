; =========================================================================
; Full Function Name : _ZN33CTaskComplexGoToBoatSteeringWheelD0Ev
; Start Address       : 0x505DA0
; End Address         : 0x505DCC
; =========================================================================

/* 0x505DA0 */    PUSH            {R4,R6,R7,LR}
/* 0x505DA2 */    ADD             R7, SP, #8
/* 0x505DA4 */    MOV             R4, R0
/* 0x505DA6 */    LDR             R0, =(_ZTV33CTaskComplexGoToBoatSteeringWheel_ptr - 0x505DAE)
/* 0x505DA8 */    MOV             R1, R4
/* 0x505DAA */    ADD             R0, PC; _ZTV33CTaskComplexGoToBoatSteeringWheel_ptr
/* 0x505DAC */    LDR             R2, [R0]; `vtable for'CTaskComplexGoToBoatSteeringWheel ...
/* 0x505DAE */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x505DB2 */    ADDS            R2, #8
/* 0x505DB4 */    STR             R2, [R4]
/* 0x505DB6 */    CMP             R0, #0
/* 0x505DB8 */    IT NE
/* 0x505DBA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x505DBE */    MOV             R0, R4; this
/* 0x505DC0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x505DC4 */    POP.W           {R4,R6,R7,LR}
/* 0x505DC8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
