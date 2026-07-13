; =========================================================================
; Full Function Name : _ZNK27CTaskComplexKillPedFromBoat5CloneEv
; Start Address       : 0x4EA6C8
; End Address         : 0x4EA6FC
; =========================================================================

/* 0x4EA6C8 */    PUSH            {R4,R5,R7,LR}
/* 0x4EA6CA */    ADD             R7, SP, #8
/* 0x4EA6CC */    MOV             R5, R0
/* 0x4EA6CE */    MOVS            R0, #word_10; this
/* 0x4EA6D0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA6D4 */    MOV             R4, R0
/* 0x4EA6D6 */    LDR             R5, [R5,#0xC]
/* 0x4EA6D8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA6DC */    LDR             R0, =(_ZTV27CTaskComplexKillPedFromBoat_ptr - 0x4EA6E6)
/* 0x4EA6DE */    MOV             R1, R4
/* 0x4EA6E0 */    CMP             R5, #0
/* 0x4EA6E2 */    ADD             R0, PC; _ZTV27CTaskComplexKillPedFromBoat_ptr
/* 0x4EA6E4 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedFromBoat ...
/* 0x4EA6E6 */    ADD.W           R0, R0, #8
/* 0x4EA6EA */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4EA6EE */    STR             R5, [R1]
/* 0x4EA6F0 */    ITT NE
/* 0x4EA6F2 */    MOVNE           R0, R5; this
/* 0x4EA6F4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA6F8 */    MOV             R0, R4
/* 0x4EA6FA */    POP             {R4,R5,R7,PC}
