; =========================================================================
; Full Function Name : _Z28RpTriStripPolygonFollowStripP17RpTriStripPolygonS0_
; Start Address       : 0x21A02E
; End Address         : 0x21A072
; =========================================================================

/* 0x21A02E */    PUSH            {R4,R5,R7,LR}
/* 0x21A030 */    ADD             R7, SP, #8
/* 0x21A032 */    LDR.W           R12, [R0,#0x18]
/* 0x21A036 */    CMP.W           R12, #0
/* 0x21A03A */    BEQ             loc_21A062
/* 0x21A03C */    MOVS            R3, #0
/* 0x21A03E */    ADD.W           R2, R0, R3,LSL#2
/* 0x21A042 */    LDR             R2, [R2,#0x1C]
/* 0x21A044 */    LDR             R4, [R2,#0x1C]
/* 0x21A046 */    CMP             R4, #0
/* 0x21A048 */    ITTT NE
/* 0x21A04A */    MOVNE           LR, R2
/* 0x21A04C */    LDRNE.W         R4, [LR,#0x10]!
/* 0x21A050 */    CMPNE           R4, R1
/* 0x21A052 */    BEQ             loc_21A05C
/* 0x21A054 */    LDR.W           R5, [R2,#0x14]!
/* 0x21A058 */    CMP             R5, R1
/* 0x21A05A */    BNE             loc_21A066
/* 0x21A05C */    ADDS            R3, #1
/* 0x21A05E */    CMP             R3, R12
/* 0x21A060 */    BCC             loc_21A03E
/* 0x21A062 */    MOVS            R0, #0
/* 0x21A064 */    POP             {R4,R5,R7,PC}
/* 0x21A066 */    CMP             R4, R0
/* 0x21A068 */    IT EQ
/* 0x21A06A */    MOVEQ           LR, R2
/* 0x21A06C */    LDR.W           R0, [LR]
/* 0x21A070 */    POP             {R4,R5,R7,PC}
