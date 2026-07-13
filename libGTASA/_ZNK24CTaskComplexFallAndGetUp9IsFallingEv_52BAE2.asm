; =========================================================================
; Full Function Name : _ZNK24CTaskComplexFallAndGetUp9IsFallingEv
; Start Address       : 0x52BAE2
; End Address         : 0x52BAFC
; =========================================================================

/* 0x52BAE2 */    PUSH            {R4,R6,R7,LR}
/* 0x52BAE4 */    ADD             R7, SP, #8
/* 0x52BAE6 */    LDR             R0, [R0,#8]
/* 0x52BAE8 */    MOVS            R4, #0
/* 0x52BAEA */    CBZ             R0, loc_52BAF8
/* 0x52BAEC */    LDR             R1, [R0]
/* 0x52BAEE */    LDR             R1, [R1,#0x14]
/* 0x52BAF0 */    BLX             R1
/* 0x52BAF2 */    CMP             R0, #0xCF
/* 0x52BAF4 */    IT EQ
/* 0x52BAF6 */    MOVEQ           R4, #1
/* 0x52BAF8 */    MOV             R0, R4
/* 0x52BAFA */    POP             {R4,R6,R7,PC}
