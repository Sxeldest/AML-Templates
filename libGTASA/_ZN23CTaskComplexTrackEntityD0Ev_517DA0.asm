; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntityD0Ev
; Start Address       : 0x517DA0
; End Address         : 0x517DCC
; =========================================================================

/* 0x517DA0 */    PUSH            {R4,R6,R7,LR}
/* 0x517DA2 */    ADD             R7, SP, #8
/* 0x517DA4 */    MOV             R4, R0
/* 0x517DA6 */    LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517DAE)
/* 0x517DA8 */    MOV             R1, R4
/* 0x517DAA */    ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
/* 0x517DAC */    LDR             R2, [R0]; `vtable for'CTaskComplexTrackEntity ...
/* 0x517DAE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x517DB2 */    ADDS            R2, #8
/* 0x517DB4 */    STR             R2, [R4]
/* 0x517DB6 */    CMP             R0, #0
/* 0x517DB8 */    IT NE
/* 0x517DBA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x517DBE */    MOV             R0, R4; this
/* 0x517DC0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x517DC4 */    POP.W           {R4,R6,R7,LR}
/* 0x517DC8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
