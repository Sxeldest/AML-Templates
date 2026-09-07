; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOutD0Ev
; Start Address       : 0x504DB8
; End Address         : 0x504DF0
; =========================================================================

/* 0x504DB8 */    PUSH            {R4,R6,R7,LR}
/* 0x504DBA */    ADD             R7, SP, #8
/* 0x504DBC */    MOV             R4, R0
/* 0x504DBE */    LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x504DC6)
/* 0x504DC0 */    MOV             R1, R4
/* 0x504DC2 */    ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
/* 0x504DC4 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
/* 0x504DC6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x504DCA */    ADDS            R2, #8
/* 0x504DCC */    STR             R2, [R4]
/* 0x504DCE */    CMP             R0, #0
/* 0x504DD0 */    IT NE
/* 0x504DD2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x504DD6 */    LDR             R0, [R4,#0x18]; this
/* 0x504DD8 */    CBZ             R0, loc_504DE2
/* 0x504DDA */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x504DDE */    BLX             _ZdlPv; operator delete(void *)
/* 0x504DE2 */    MOV             R0, R4; this
/* 0x504DE4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x504DE8 */    POP.W           {R4,R6,R7,LR}
/* 0x504DEC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
