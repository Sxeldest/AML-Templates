; =========================================================================
; Full Function Name : _ZNK29CTaskComplexReactToGunAimedAt5CloneEv
; Start Address       : 0x547E54
; End Address         : 0x547E90
; =========================================================================

/* 0x547E54 */    PUSH            {R4,R5,R7,LR}
/* 0x547E56 */    ADD             R7, SP, #8
/* 0x547E58 */    MOV             R5, R0
/* 0x547E5A */    MOVS            R0, #dword_1C; this
/* 0x547E5C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547E60 */    MOV             R4, R0
/* 0x547E62 */    LDR             R5, [R5,#0xC]
/* 0x547E64 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x547E68 */    LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x547E74)
/* 0x547E6A */    MOVS            R1, #0
/* 0x547E6C */    STRH            R1, [R4,#0x18]
/* 0x547E6E */    CMP             R5, #0
/* 0x547E70 */    ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
/* 0x547E72 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x547E76 */    MOV             R1, R4
/* 0x547E78 */    LDR             R0, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
/* 0x547E7A */    ADD.W           R0, R0, #8
/* 0x547E7E */    STR             R0, [R4]
/* 0x547E80 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x547E84 */    ITT NE
/* 0x547E86 */    MOVNE           R0, R5; this
/* 0x547E88 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x547E8C */    MOV             R0, R4
/* 0x547E8E */    POP             {R4,R5,R7,PC}
