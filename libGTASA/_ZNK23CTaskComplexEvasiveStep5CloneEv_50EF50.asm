; =========================================================================
; Full Function Name : _ZNK23CTaskComplexEvasiveStep5CloneEv
; Start Address       : 0x50EF50
; End Address         : 0x50EF98
; =========================================================================

/* 0x50EF50 */    PUSH            {R4-R7,LR}
/* 0x50EF52 */    ADD             R7, SP, #0xC
/* 0x50EF54 */    PUSH.W          {R11}
/* 0x50EF58 */    MOV             R6, R0
/* 0x50EF5A */    MOVS            R0, #dword_1C; this
/* 0x50EF5C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50EF60 */    MOV             R4, R0
/* 0x50EF62 */    LDR             R5, [R6,#0x18]
/* 0x50EF64 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50EF68 */    LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50EF72)
/* 0x50EF6A */    MOV             R1, R4
/* 0x50EF6C */    CMP             R5, #0
/* 0x50EF6E */    ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
/* 0x50EF70 */    LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveStep ...
/* 0x50EF72 */    ADD.W           R0, R0, #8
/* 0x50EF76 */    STR             R0, [R4]
/* 0x50EF78 */    VLDR            D16, [R6,#0xC]
/* 0x50EF7C */    LDR             R0, [R6,#0x14]
/* 0x50EF7E */    STR             R0, [R4,#0x14]
/* 0x50EF80 */    VSTR            D16, [R4,#0xC]
/* 0x50EF84 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x50EF88 */    ITT NE
/* 0x50EF8A */    MOVNE           R0, R5; this
/* 0x50EF8C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50EF90 */    MOV             R0, R4
/* 0x50EF92 */    POP.W           {R11}
/* 0x50EF96 */    POP             {R4-R7,PC}
