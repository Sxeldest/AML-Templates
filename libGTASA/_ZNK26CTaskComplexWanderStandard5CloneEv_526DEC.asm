; =========================================================================
; Full Function Name : _ZNK26CTaskComplexWanderStandard5CloneEv
; Start Address       : 0x526DEC
; End Address         : 0x526E48
; =========================================================================

/* 0x526DEC */    PUSH            {R4-R7,LR}
/* 0x526DEE */    ADD             R7, SP, #0xC
/* 0x526DF0 */    PUSH.W          {R11}
/* 0x526DF4 */    MOV             R4, R0
/* 0x526DF6 */    MOVS            R0, #dword_38; this
/* 0x526DF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x526DFC */    LDRB.W          R5, [R4,#0x24]
/* 0x526E00 */    LDR             R6, [R4,#0xC]
/* 0x526E02 */    LDRB            R4, [R4,#0x10]
/* 0x526E04 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x526E08 */    LDR             R1, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x526E14)
/* 0x526E0A */    MOV.W           R2, #0x3F000000
/* 0x526E0E */    STRB            R4, [R0,#0x10]
/* 0x526E10 */    ADD             R1, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x526E12 */    STR             R6, [R0,#0xC]
/* 0x526E14 */    STR             R2, [R0,#0x14]
/* 0x526E16 */    MOVW            R2, #0xFFFF
/* 0x526E1A */    STRH            R2, [R0,#0x18]
/* 0x526E1C */    STRH            R2, [R0,#0x1C]
/* 0x526E1E */    MOVS            R2, #0
/* 0x526E20 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderStandard ...
/* 0x526E22 */    STR             R2, [R0,#0x20]
/* 0x526E24 */    STRH            R2, [R0,#0x30]
/* 0x526E26 */    ADDS            R1, #8
/* 0x526E28 */    STR             R2, [R0,#0x34]
/* 0x526E2A */    STRD.W          R2, R2, [R0,#0x28]
/* 0x526E2E */    LDRB.W          R2, [R0,#0x24]
/* 0x526E32 */    STR             R1, [R0]
/* 0x526E34 */    AND.W           R1, R5, #1
/* 0x526E38 */    AND.W           R2, R2, #0xF0
/* 0x526E3C */    ORRS            R1, R2
/* 0x526E3E */    STRB.W          R1, [R0,#0x24]
/* 0x526E42 */    POP.W           {R11}
/* 0x526E46 */    POP             {R4-R7,PC}
