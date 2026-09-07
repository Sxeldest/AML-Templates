; =========================================================================
; Full Function Name : _ZNK27CTaskComplexGangJoinRespond5CloneEv
; Start Address       : 0x51C5B0
; End Address         : 0x51C5D4
; =========================================================================

/* 0x51C5B0 */    PUSH            {R4,R6,R7,LR}
/* 0x51C5B2 */    ADD             R7, SP, #8
/* 0x51C5B4 */    MOV             R4, R0
/* 0x51C5B6 */    MOVS            R0, #dword_14; this
/* 0x51C5B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51C5BC */    LDRB            R4, [R4,#0xC]
/* 0x51C5BE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51C5C2 */    LDR             R1, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51C5CC)
/* 0x51C5C4 */    MOVS            R2, #0
/* 0x51C5C6 */    STRB            R4, [R0,#0xC]
/* 0x51C5C8 */    ADD             R1, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
/* 0x51C5CA */    STRB            R2, [R0,#0xD]
/* 0x51C5CC */    LDR             R1, [R1]; `vtable for'CTaskComplexGangJoinRespond ...
/* 0x51C5CE */    ADDS            R1, #8
/* 0x51C5D0 */    STR             R1, [R0]
/* 0x51C5D2 */    POP             {R4,R6,R7,PC}
