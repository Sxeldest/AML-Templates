; =========================================================================
; Full Function Name : _ZN15CMatrixLinkList11GetNumUsed2Ev
; Start Address       : 0x40818E
; End Address         : 0x4081A6
; =========================================================================

/* 0x40818E */    ADD.W           R1, R0, #0xFC
/* 0x408192 */    LDR.W           R2, [R0,#0xF8]
/* 0x408196 */    MOVS            R0, #0
/* 0x408198 */    B               loc_40819E
/* 0x40819A */    LDR             R2, [R2,#0x50]
/* 0x40819C */    ADDS            R0, #1
/* 0x40819E */    CMP             R2, R1
/* 0x4081A0 */    IT EQ
/* 0x4081A2 */    BXEQ            LR
/* 0x4081A4 */    B               loc_40819A
