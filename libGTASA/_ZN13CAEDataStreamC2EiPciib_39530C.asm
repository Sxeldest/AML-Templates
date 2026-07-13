; =========================================================================
; Full Function Name : _ZN13CAEDataStreamC2EiPciib
; Start Address       : 0x39530C
; End Address         : 0x395330
; =========================================================================

/* 0x39530C */    PUSH            {R7,LR}; Alternative name is 'CAEDataStream::CAEDataStream(int, char *, int, int, bool)'
/* 0x39530E */    MOV             R7, SP
/* 0x395310 */    LDRD.W          LR, R12, [R7,#8+arg_0]
/* 0x395314 */    STR             R2, [R0,#8]
/* 0x395316 */    MOVS            R2, #0
/* 0x395318 */    STR             R2, [R0]
/* 0x39531A */    STRB            R2, [R0,#0xC]
/* 0x39531C */    STR             R2, [R0,#0x10]
/* 0x39531E */    STR             R3, [R0,#0x14]
/* 0x395320 */    STR.W           LR, [R0,#0x18]
/* 0x395324 */    STR             R1, [R0,#0x1C]
/* 0x395326 */    MOVS            R1, #1
/* 0x395328 */    STRB.W          R12, [R0,#0x20]
/* 0x39532C */    STR             R1, [R0,#0x24]
/* 0x39532E */    POP             {R7,PC}
