; =========================================================================
; Full Function Name : _ZNK25CTaskSimpleCarForcePedOut5CloneEv
; Start Address       : 0x506FEC
; End Address         : 0x50702C
; =========================================================================

/* 0x506FEC */    PUSH            {R4-R7,LR}
/* 0x506FEE */    ADD             R7, SP, #0xC
/* 0x506FF0 */    PUSH.W          {R11}
/* 0x506FF4 */    MOV             R6, R0
/* 0x506FF6 */    MOVS            R0, #word_10; this
/* 0x506FF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506FFC */    MOV             R4, R0
/* 0x506FFE */    LDRD.W          R5, R6, [R6,#8]
/* 0x507002 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x507006 */    LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x507012)
/* 0x507008 */    MOV             R1, R4
/* 0x50700A */    STR             R6, [R4,#0xC]
/* 0x50700C */    CMP             R5, #0
/* 0x50700E */    ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
/* 0x507010 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
/* 0x507012 */    ADD.W           R0, R0, #8
/* 0x507016 */    STR             R0, [R4]
/* 0x507018 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50701C */    ITT NE
/* 0x50701E */    MOVNE           R0, R5; this
/* 0x507020 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x507024 */    MOV             R0, R4
/* 0x507026 */    POP.W           {R11}
/* 0x50702A */    POP             {R4-R7,PC}
