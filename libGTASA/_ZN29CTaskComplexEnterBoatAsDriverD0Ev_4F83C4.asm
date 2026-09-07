; =========================================================================
; Full Function Name : _ZN29CTaskComplexEnterBoatAsDriverD0Ev
; Start Address       : 0x4F83C4
; End Address         : 0x4F83F0
; =========================================================================

/* 0x4F83C4 */    PUSH            {R4,R6,R7,LR}
/* 0x4F83C6 */    ADD             R7, SP, #8
/* 0x4F83C8 */    MOV             R4, R0
/* 0x4F83CA */    LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F83D2)
/* 0x4F83CC */    MOV             R1, R4
/* 0x4F83CE */    ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
/* 0x4F83D0 */    LDR             R2, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
/* 0x4F83D2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F83D6 */    ADDS            R2, #8
/* 0x4F83D8 */    STR             R2, [R4]
/* 0x4F83DA */    CMP             R0, #0
/* 0x4F83DC */    IT NE
/* 0x4F83DE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F83E2 */    MOV             R0, R4; this
/* 0x4F83E4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F83E8 */    POP.W           {R4,R6,R7,LR}
/* 0x4F83EC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
