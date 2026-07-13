; =========================================================================
; Full Function Name : _ZNK24CTaskComplexFallAndGetUp5CloneEv
; Start Address       : 0x532A50
; End Address         : 0x532A80
; =========================================================================

/* 0x532A50 */    PUSH            {R4-R7,LR}
/* 0x532A52 */    ADD             R7, SP, #0xC
/* 0x532A54 */    PUSH.W          {R11}
/* 0x532A58 */    MOV             R4, R0
/* 0x532A5A */    MOVS            R0, #off_18; this
/* 0x532A5C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532A60 */    LDRD.W          R5, R6, [R4,#0xC]
/* 0x532A64 */    LDR             R4, [R4,#0x14]
/* 0x532A66 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x532A6A */    LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x532A74)
/* 0x532A6C */    STRD.W          R5, R6, [R0,#0xC]
/* 0x532A70 */    ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
/* 0x532A72 */    STR             R4, [R0,#0x14]
/* 0x532A74 */    LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
/* 0x532A76 */    ADDS            R1, #8
/* 0x532A78 */    STR             R1, [R0]
/* 0x532A7A */    POP.W           {R11}
/* 0x532A7E */    POP             {R4-R7,PC}
