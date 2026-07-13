; =========================================================================
; Full Function Name : _Z26OS_BillingConnectionStatusv
; Start Address       : 0x26D20C
; End Address         : 0x26D228
; =========================================================================

/* 0x26D20C */    LDR             R0, =(byte_6D7111 - 0x26D212)
/* 0x26D20E */    ADD             R0, PC; byte_6D7111
/* 0x26D210 */    LDRB            R0, [R0]
/* 0x26D212 */    CMP             R0, #1
/* 0x26D214 */    ITT NE
/* 0x26D216 */    MOVNE           R0, #1
/* 0x26D218 */    BXNE            LR
/* 0x26D21A */    LDR             R0, =(byte_6D7112 - 0x26D220)
/* 0x26D21C */    ADD             R0, PC; byte_6D7112
/* 0x26D21E */    LDRB            R0, [R0]
/* 0x26D220 */    CMP             R0, #0
/* 0x26D222 */    IT NE
/* 0x26D224 */    MOVNE           R0, #2
/* 0x26D226 */    BX              LR
