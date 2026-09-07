; =========================================================================
; Full Function Name : _ZN25CAEWaterCannonAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x3B94BE
; End Address         : 0x3B94FE
; =========================================================================

/* 0x3B94BE */    ADDS            R2, #1
/* 0x3B94C0 */    IT NE
/* 0x3B94C2 */    BXNE            LR
/* 0x3B94C4 */    LDR.W           R2, [R0,#0x90]
/* 0x3B94C8 */    CMP             R2, R1
/* 0x3B94CA */    ITT EQ
/* 0x3B94CC */    MOVEQ           R2, #0
/* 0x3B94CE */    STREQ.W         R2, [R0,#0x90]
/* 0x3B94D2 */    LDR.W           R2, [R0,#0x94]
/* 0x3B94D6 */    CMP             R2, R1
/* 0x3B94D8 */    ITT EQ
/* 0x3B94DA */    MOVEQ           R2, #0
/* 0x3B94DC */    STREQ.W         R2, [R0,#0x94]
/* 0x3B94E0 */    LDR.W           R2, [R0,#0x98]
/* 0x3B94E4 */    CMP             R2, R1
/* 0x3B94E6 */    ITT EQ
/* 0x3B94E8 */    MOVEQ           R2, #0
/* 0x3B94EA */    STREQ.W         R2, [R0,#0x98]
/* 0x3B94EE */    LDR.W           R2, [R0,#0x9C]
/* 0x3B94F2 */    CMP             R2, R1
/* 0x3B94F4 */    ITT EQ
/* 0x3B94F6 */    MOVEQ           R1, #0
/* 0x3B94F8 */    STREQ.W         R1, [R0,#0x9C]
/* 0x3B94FC */    BX              LR
