; =========================================================================
; Full Function Name : _ZN30CTaskComplexUsePairedAttractorC2EP13CPedAttractor
; Start Address       : 0x4EEEA4
; End Address         : 0x4EEEC8
; =========================================================================

/* 0x4EEEA4 */    PUSH            {R4,R6,R7,LR}
/* 0x4EEEA6 */    ADD             R7, SP, #8
/* 0x4EEEA8 */    MOV             R4, R1
/* 0x4EEEAA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EEEAE */    LDR             R1, =(_ZTV30CTaskComplexUsePairedAttractor_ptr - 0x4EEEB8)
/* 0x4EEEB0 */    MOVS            R2, #0
/* 0x4EEEB2 */    STR             R4, [R0,#0xC]
/* 0x4EEEB4 */    ADD             R1, PC; _ZTV30CTaskComplexUsePairedAttractor_ptr
/* 0x4EEEB6 */    STR             R2, [R0,#0x10]
/* 0x4EEEB8 */    STRB            R2, [R0,#0x14]
/* 0x4EEEBA */    LDR             R1, [R1]; `vtable for'CTaskComplexUsePairedAttractor ...
/* 0x4EEEBC */    STRD.W          R2, R2, [R0,#0x18]
/* 0x4EEEC0 */    STR             R2, [R0,#0x20]
/* 0x4EEEC2 */    ADDS            R1, #8
/* 0x4EEEC4 */    STR             R1, [R0]
/* 0x4EEEC6 */    POP             {R4,R6,R7,PC}
