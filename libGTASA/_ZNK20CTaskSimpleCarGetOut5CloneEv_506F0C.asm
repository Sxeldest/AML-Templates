; =========================================================================
; Full Function Name : _ZNK20CTaskSimpleCarGetOut5CloneEv
; Start Address       : 0x506F0C
; End Address         : 0x506F58
; =========================================================================

/* 0x506F0C */    PUSH            {R4-R7,LR}
/* 0x506F0E */    ADD             R7, SP, #0xC
/* 0x506F10 */    PUSH.W          {R8}
/* 0x506F14 */    MOV             R6, R0
/* 0x506F16 */    MOVS            R0, #dword_20; this
/* 0x506F18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506F1C */    LDRD.W          R5, R8, [R6,#0x14]
/* 0x506F20 */    MOV             R4, R0
/* 0x506F22 */    LDR             R6, [R6,#0x1C]
/* 0x506F24 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506F28 */    LDR             R0, =(_ZTV20CTaskSimpleCarGetOut_ptr - 0x506F34)
/* 0x506F2A */    MOVS            R1, #0
/* 0x506F2C */    STRH            R1, [R4,#8]
/* 0x506F2E */    CMP             R5, #0
/* 0x506F30 */    ADD             R0, PC; _ZTV20CTaskSimpleCarGetOut_ptr
/* 0x506F32 */    STR             R1, [R4,#0xC]
/* 0x506F34 */    STRB            R1, [R4,#0x10]
/* 0x506F36 */    MOV             R1, R4
/* 0x506F38 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetOut ...
/* 0x506F3A */    STRD.W          R8, R6, [R4,#0x18]
/* 0x506F3E */    ADD.W           R0, R0, #8
/* 0x506F42 */    STR             R0, [R4]
/* 0x506F44 */    STR.W           R5, [R1,#0x14]!; CEntity **
/* 0x506F48 */    ITT NE
/* 0x506F4A */    MOVNE           R0, R5; this
/* 0x506F4C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506F50 */    MOV             R0, R4
/* 0x506F52 */    POP.W           {R8}
/* 0x506F56 */    POP             {R4-R7,PC}
