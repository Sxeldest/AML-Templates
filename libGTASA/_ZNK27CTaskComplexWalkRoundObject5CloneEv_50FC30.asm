; =========================================================================
; Full Function Name : _ZNK27CTaskComplexWalkRoundObject5CloneEv
; Start Address       : 0x50FC30
; End Address         : 0x50FC94
; =========================================================================

/* 0x50FC30 */    PUSH            {R4-R7,LR}
/* 0x50FC32 */    ADD             R7, SP, #0xC
/* 0x50FC34 */    PUSH.W          {R8}
/* 0x50FC38 */    MOV             R6, R0
/* 0x50FC3A */    MOVS            R0, #dword_54; this
/* 0x50FC3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50FC40 */    MOV             R4, R0
/* 0x50FC42 */    LDR.W           R8, [R6,#0xC]
/* 0x50FC46 */    LDR             R5, [R6,#0x1C]
/* 0x50FC48 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50FC4C */    LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50FC5A)
/* 0x50FC4E */    MOV             R1, R4
/* 0x50FC50 */    STR.W           R8, [R4,#0xC]
/* 0x50FC54 */    CMP             R5, #0
/* 0x50FC56 */    ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
/* 0x50FC58 */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
/* 0x50FC5A */    ADD.W           R0, R0, #8
/* 0x50FC5E */    STR             R0, [R4]
/* 0x50FC60 */    VLDR            D16, [R6,#0x10]
/* 0x50FC64 */    LDR             R0, [R6,#0x18]
/* 0x50FC66 */    MOV.W           R6, #0
/* 0x50FC6A */    STR             R0, [R4,#0x18]
/* 0x50FC6C */    STRD.W          R6, R6, [R4,#0x24]
/* 0x50FC70 */    STRH            R6, [R4,#0x2C]
/* 0x50FC72 */    VSTR            D16, [R4,#0x10]
/* 0x50FC76 */    STR.W           R5, [R1,#0x1C]!; CEntity **
/* 0x50FC7A */    ITT NE
/* 0x50FC7C */    MOVNE           R0, R5; this
/* 0x50FC7E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50FC82 */    MOVS            R0, #dword_64; this
/* 0x50FC84 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50FC88 */    STR             R6, [R0]
/* 0x50FC8A */    STR             R0, [R4,#0x20]
/* 0x50FC8C */    MOV             R0, R4
/* 0x50FC8E */    POP.W           {R8}
/* 0x50FC92 */    POP             {R4-R7,PC}
