; =========================================================================
; Full Function Name : gzeof
; Start Address       : 0x20D07E
; End Address         : 0x20D090
; =========================================================================

/* 0x20D07E */    CBZ             R0, loc_20D08C
/* 0x20D080 */    LDRB.W          R1, [R0,#0x5C]
/* 0x20D084 */    CMP             R1, #0x72 ; 'r'
/* 0x20D086 */    ITT EQ
/* 0x20D088 */    LDREQ           R0, [R0,#0x3C]
/* 0x20D08A */    BXEQ            LR
/* 0x20D08C */    MOVS            R0, #0
/* 0x20D08E */    BX              LR
