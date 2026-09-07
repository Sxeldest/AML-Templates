; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPedD0Ev
; Start Address       : 0x5467BC
; End Address         : 0x5467E8
; =========================================================================

/* 0x5467BC */    PUSH            {R4,R6,R7,LR}
/* 0x5467BE */    ADD             R7, SP, #8
/* 0x5467C0 */    MOV             R4, R0
/* 0x5467C2 */    LDR             R0, =(_ZTV30CTaskComplexInvestigateDeadPed_ptr - 0x5467CA)
/* 0x5467C4 */    MOV             R1, R4
/* 0x5467C6 */    ADD             R0, PC; _ZTV30CTaskComplexInvestigateDeadPed_ptr
/* 0x5467C8 */    LDR             R2, [R0]; `vtable for'CTaskComplexInvestigateDeadPed ...
/* 0x5467CA */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5467CE */    ADDS            R2, #8
/* 0x5467D0 */    STR             R2, [R4]
/* 0x5467D2 */    CMP             R0, #0
/* 0x5467D4 */    IT NE
/* 0x5467D6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5467DA */    MOV             R0, R4; this
/* 0x5467DC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x5467E0 */    POP.W           {R4,R6,R7,LR}
/* 0x5467E4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
