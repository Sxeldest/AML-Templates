; =========================================================================
; Full Function Name : _Z15OS_FileGetStatePv
; Start Address       : 0x26769A
; End Address         : 0x2676AE
; =========================================================================

/* 0x26769A */    LDRB            R1, [R0,#8]
/* 0x26769C */    CMP             R1, #0
/* 0x26769E */    ITT EQ
/* 0x2676A0 */    MOVEQ           R0, #0
/* 0x2676A2 */    BXEQ            LR
/* 0x2676A4 */    LDR             R0, [R0,#0xC]
/* 0x2676A6 */    CMP             R0, #0
/* 0x2676A8 */    IT NE
/* 0x2676AA */    MOVNE           R0, #4
/* 0x2676AC */    BX              LR
