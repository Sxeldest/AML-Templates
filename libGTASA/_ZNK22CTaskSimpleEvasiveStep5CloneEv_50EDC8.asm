; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleEvasiveStep5CloneEv
; Start Address       : 0x50EDC8
; End Address         : 0x50EE02
; =========================================================================

/* 0x50EDC8 */    PUSH            {R4,R5,R7,LR}
/* 0x50EDCA */    ADD             R7, SP, #8
/* 0x50EDCC */    MOV             R5, R0
/* 0x50EDCE */    MOVS            R0, #dword_14; this
/* 0x50EDD0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50EDD4 */    MOV             R4, R0
/* 0x50EDD6 */    LDR             R5, [R5,#8]
/* 0x50EDD8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50EDDC */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50EDE8)
/* 0x50EDDE */    MOVS            R1, #0
/* 0x50EDE0 */    STRB            R1, [R4,#0xC]
/* 0x50EDE2 */    CMP             R5, #0
/* 0x50EDE4 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
/* 0x50EDE6 */    STR             R1, [R4,#0x10]
/* 0x50EDE8 */    MOV             R1, R4
/* 0x50EDEA */    LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
/* 0x50EDEC */    ADD.W           R0, R0, #8
/* 0x50EDF0 */    STR             R0, [R4]
/* 0x50EDF2 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50EDF6 */    ITT NE
/* 0x50EDF8 */    MOVNE           R0, R5; this
/* 0x50EDFA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50EDFE */    MOV             R0, R4
/* 0x50EE00 */    POP             {R4,R5,R7,PC}
