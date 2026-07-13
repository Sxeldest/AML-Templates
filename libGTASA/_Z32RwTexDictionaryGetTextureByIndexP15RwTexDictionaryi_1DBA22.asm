; =========================================================================
; Full Function Name : _Z32RwTexDictionaryGetTextureByIndexP15RwTexDictionaryi
; Start Address       : 0x1DBA22
; End Address         : 0x1DBA46
; =========================================================================

/* 0x1DBA22 */    LDR.W           R2, [R0,#8]!
/* 0x1DBA26 */    CMP             R2, R0
/* 0x1DBA28 */    ITT EQ
/* 0x1DBA2A */    MOVEQ           R0, #0
/* 0x1DBA2C */    BXEQ            LR
/* 0x1DBA2E */    ADDS            R1, #1
/* 0x1DBA30 */    SUBS            R1, #1
/* 0x1DBA32 */    ITT EQ
/* 0x1DBA34 */    SUBEQ.W         R0, R2, #8
/* 0x1DBA38 */    BXEQ            LR
/* 0x1DBA3A */    LDR             R2, [R2]
/* 0x1DBA3C */    CMP             R2, R0
/* 0x1DBA3E */    ITT EQ
/* 0x1DBA40 */    MOVEQ           R0, #0
/* 0x1DBA42 */    BXEQ            LR
/* 0x1DBA44 */    B               loc_1DBA30
