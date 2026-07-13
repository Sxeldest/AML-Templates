; =========================================================================
; Full Function Name : _ZN10FxSystem_c4StopEv
; Start Address       : 0x36E1A8
; End Address         : 0x36E1E0
; =========================================================================

/* 0x36E1A8 */    PUSH            {R4,R5,R7,LR}
/* 0x36E1AA */    ADD             R7, SP, #8
/* 0x36E1AC */    MOV             R4, R0
/* 0x36E1AE */    MOVS            R0, #0
/* 0x36E1B0 */    LDR             R1, [R4,#8]
/* 0x36E1B2 */    STR             R0, [R4,#0x58]
/* 0x36E1B4 */    MOVS            R0, #1
/* 0x36E1B6 */    STRB.W          R0, [R4,#0x54]
/* 0x36E1BA */    LDRSB.W         R0, [R1,#0x1B]
/* 0x36E1BE */    CMP             R0, #1
/* 0x36E1C0 */    IT LT
/* 0x36E1C2 */    POPLT           {R4,R5,R7,PC}
/* 0x36E1C4 */    MOVS            R5, #0
/* 0x36E1C6 */    LDR             R0, [R4,#0x7C]
/* 0x36E1C8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x36E1CC */    LDR             R1, [R0]
/* 0x36E1CE */    LDR             R1, [R1,#0x10]
/* 0x36E1D0 */    BLX             R1
/* 0x36E1D2 */    LDR             R0, [R4,#8]
/* 0x36E1D4 */    ADDS            R5, #1
/* 0x36E1D6 */    LDRSB.W         R0, [R0,#0x1B]
/* 0x36E1DA */    CMP             R5, R0
/* 0x36E1DC */    BLT             loc_36E1C6
/* 0x36E1DE */    POP             {R4,R5,R7,PC}
