; =========================================================================
; Full Function Name : _ZN17SharedGPUResource14GetCurrentSizeEv
; Start Address       : 0x1BCC72
; End Address         : 0x1BCCA0
; =========================================================================

/* 0x1BCC72 */    LDR             R1, [R0,#0x10]
/* 0x1BCC74 */    CBZ             R1, loc_1BCC98
/* 0x1BCC76 */    MOVS            R2, #0
/* 0x1BCC78 */    MOVS            R0, #0
/* 0x1BCC7A */    LDR             R3, [R1,#8]
/* 0x1BCC7C */    LDR.W           R12, [R1,#0x14]
/* 0x1BCC80 */    ADD             R2, R3
/* 0x1BCC82 */    LDR             R1, [R1,#0x28]
/* 0x1BCC84 */    ADD.W           R3, R12, #0xF
/* 0x1BCC88 */    BIC.W           R3, R3, #0xF
/* 0x1BCC8C */    CMP             R1, #0
/* 0x1BCC8E */    ADD             R0, R3
/* 0x1BCC90 */    BNE             loc_1BCC7A
/* 0x1BCC92 */    LSLS            R1, R2, #1
/* 0x1BCC94 */    ADD             R0, R1
/* 0x1BCC96 */    BX              LR
/* 0x1BCC98 */    MOVS            R0, #0
/* 0x1BCC9A */    MOVS            R1, #0
/* 0x1BCC9C */    ADD             R0, R1
/* 0x1BCC9E */    BX              LR
