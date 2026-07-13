; =========================================================================
; Full Function Name : _ZN28CTaskComplexUseScriptedBrainC2EPKc
; Start Address       : 0x4F19F8
; End Address         : 0x4F1A22
; =========================================================================

/* 0x4F19F8 */    PUSH            {R4,R5,R7,LR}
/* 0x4F19FA */    ADD             R7, SP, #8
/* 0x4F19FC */    MOV             R4, R1
/* 0x4F19FE */    MOV             R5, R0
/* 0x4F1A00 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F1A04 */    LDR             R0, =(_ZTV28CTaskComplexUseScriptedBrain_ptr - 0x4F1A0E)
/* 0x4F1A06 */    MOVS            R1, #0
/* 0x4F1A08 */    STRB            R1, [R5,#0xC]
/* 0x4F1A0A */    ADD             R0, PC; _ZTV28CTaskComplexUseScriptedBrain_ptr
/* 0x4F1A0C */    STR             R1, [R5,#0x18]
/* 0x4F1A0E */    MOV             R1, R4; char *
/* 0x4F1A10 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseScriptedBrain ...
/* 0x4F1A12 */    ADDS            R0, #8
/* 0x4F1A14 */    STR             R0, [R5]
/* 0x4F1A16 */    ADD.W           R0, R5, #0xD; char *
/* 0x4F1A1A */    BLX             strcpy
/* 0x4F1A1E */    MOV             R0, R5
/* 0x4F1A20 */    POP             {R4,R5,R7,PC}
