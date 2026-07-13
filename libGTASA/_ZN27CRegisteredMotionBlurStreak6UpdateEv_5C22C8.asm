; =========================================================================
; Full Function Name : _ZN27CRegisteredMotionBlurStreak6UpdateEv
; Start Address       : 0x5C22C8
; End Address         : 0x5C231C
; =========================================================================

/* 0x5C22C8 */    VLDR            D16, [R0,#8]
/* 0x5C22CC */    VLDR            D17, [R0,#0x14]
/* 0x5C22D0 */    VLDR            D18, [R0,#0x38]
/* 0x5C22D4 */    LDR.W           R12, [R0,#0x1C]
/* 0x5C22D8 */    LDR             R2, [R0,#0x40]
/* 0x5C22DA */    LDRB.W          R3, [R0,#0x51]
/* 0x5C22DE */    LDR             R1, [R0,#0x10]
/* 0x5C22E0 */    STR.W           R12, [R0,#0x28]
/* 0x5C22E4 */    STR             R2, [R0,#0x4C]
/* 0x5C22E6 */    STRB.W          R3, [R0,#0x52]
/* 0x5C22EA */    STR             R1, [R0,#0x1C]
/* 0x5C22EC */    VSTR            D17, [R0,#0x20]
/* 0x5C22F0 */    VSTR            D18, [R0,#0x44]
/* 0x5C22F4 */    VSTR            D16, [R0,#0x14]
/* 0x5C22F8 */    VLDR            D16, [R0,#0x2C]
/* 0x5C22FC */    LDR             R1, [R0,#0x34]
/* 0x5C22FE */    STR             R1, [R0,#0x40]
/* 0x5C2300 */    MOVS            R1, #0
/* 0x5C2302 */    VSTR            D16, [R0,#0x38]
/* 0x5C2306 */    LDRB.W          R2, [R0,#0x50]
/* 0x5C230A */    STRB.W          R2, [R0,#0x51]
/* 0x5C230E */    ORRS            R2, R3
/* 0x5C2310 */    STRB.W          R1, [R0,#0x50]
/* 0x5C2314 */    LSLS            R2, R2, #0x18
/* 0x5C2316 */    IT EQ
/* 0x5C2318 */    STREQ           R1, [R0]
/* 0x5C231A */    BX              LR
