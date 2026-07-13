; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRopeC2Ei
; Start Address       : 0x511AEC
; End Address         : 0x511B12
; =========================================================================

/* 0x511AEC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int)'
/* 0x511AEE */    ADD             R7, SP, #8
/* 0x511AF0 */    MOV             R4, R1
/* 0x511AF2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x511AF6 */    LDR             R1, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B00)
/* 0x511AF8 */    MOVS            R3, #0
/* 0x511AFA */    LDRB            R2, [R0,#0x14]
/* 0x511AFC */    ADD             R1, PC; _ZTV23CTaskComplexUseSwatRope_ptr
/* 0x511AFE */    STRD.W          R4, R3, [R0,#0xC]
/* 0x511B02 */    STR             R3, [R0,#0x18]
/* 0x511B04 */    AND.W           R2, R2, #0xFE
/* 0x511B08 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseSwatRope ...
/* 0x511B0A */    STRB            R2, [R0,#0x14]
/* 0x511B0C */    ADDS            R1, #8
/* 0x511B0E */    STR             R1, [R0]
/* 0x511B10 */    POP             {R4,R6,R7,PC}
