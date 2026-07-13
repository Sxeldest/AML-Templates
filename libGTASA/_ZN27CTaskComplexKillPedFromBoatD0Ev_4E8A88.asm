; =========================================================================
; Full Function Name : _ZN27CTaskComplexKillPedFromBoatD0Ev
; Start Address       : 0x4E8A88
; End Address         : 0x4E8AB4
; =========================================================================

/* 0x4E8A88 */    PUSH            {R4,R6,R7,LR}
/* 0x4E8A8A */    ADD             R7, SP, #8
/* 0x4E8A8C */    MOV             R4, R0
/* 0x4E8A8E */    LDR             R0, =(_ZTV27CTaskComplexKillPedFromBoat_ptr - 0x4E8A96)
/* 0x4E8A90 */    MOV             R1, R4
/* 0x4E8A92 */    ADD             R0, PC; _ZTV27CTaskComplexKillPedFromBoat_ptr
/* 0x4E8A94 */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedFromBoat ...
/* 0x4E8A96 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4E8A9A */    ADDS            R2, #8
/* 0x4E8A9C */    STR             R2, [R4]
/* 0x4E8A9E */    CMP             R0, #0
/* 0x4E8AA0 */    IT NE
/* 0x4E8AA2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8AA6 */    MOV             R0, R4; this
/* 0x4E8AA8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E8AAC */    POP.W           {R4,R6,R7,LR}
/* 0x4E8AB0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
