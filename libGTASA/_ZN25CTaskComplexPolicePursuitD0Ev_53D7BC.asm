; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuitD0Ev
; Start Address       : 0x53D7BC
; End Address         : 0x53D808
; =========================================================================

/* 0x53D7BC */    PUSH            {R4,R5,R7,LR}
/* 0x53D7BE */    ADD             R7, SP, #8
/* 0x53D7C0 */    MOV             R4, R0
/* 0x53D7C2 */    LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53D7CA)
/* 0x53D7C4 */    LDR             R5, [R4,#0x10]
/* 0x53D7C6 */    ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
/* 0x53D7C8 */    CMP             R5, #0
/* 0x53D7CA */    LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
/* 0x53D7CC */    ADD.W           R0, R0, #8
/* 0x53D7D0 */    STR             R0, [R4]
/* 0x53D7D2 */    BEQ             loc_53D7EC
/* 0x53D7D4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D7D8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53D7DC */    CBZ             R0, loc_53D7EC
/* 0x53D7DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D7E2 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53D7E6 */    MOV             R1, R5
/* 0x53D7E8 */    BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
/* 0x53D7EC */    MOV             R1, R4
/* 0x53D7EE */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x53D7F2 */    CMP             R0, #0
/* 0x53D7F4 */    IT NE
/* 0x53D7F6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53D7FA */    MOV             R0, R4; this
/* 0x53D7FC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x53D800 */    POP.W           {R4,R5,R7,LR}
/* 0x53D804 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
