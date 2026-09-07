; =========================================================================
; Full Function Name : _ZNK11CAutomobile12IsOpenTopCarEv
; Start Address       : 0x550AD8
; End Address         : 0x550B14
; =========================================================================

/* 0x550AD8 */    LDRH            R1, [R0,#0x26]
/* 0x550ADA */    MOVW            R2, #0x1B7
/* 0x550ADE */    CMP             R1, R2
/* 0x550AE0 */    BEQ             loc_550AFC
/* 0x550AE2 */    CMP.W           R1, #0x1E0
/* 0x550AE6 */    BNE             loc_550B10
/* 0x550AE8 */    LDRB.W          R1, [R0,#0x43C]
/* 0x550AEC */    CMP             R1, #0
/* 0x550AEE */    ITT NE
/* 0x550AF0 */    LDRBNE.W        R0, [R0,#0x43D]
/* 0x550AF4 */    CMPNE           R0, #0
/* 0x550AF6 */    BEQ             loc_550B10
/* 0x550AF8 */    MOVS            R0, #1
/* 0x550AFA */    BX              LR
/* 0x550AFC */    LDRB.W          R1, [R0,#0x43C]
/* 0x550B00 */    CMP             R1, #0
/* 0x550B02 */    ITT NE
/* 0x550B04 */    LDRBNE.W        R0, [R0,#0x43D]
/* 0x550B08 */    CMPNE           R0, #0
/* 0x550B0A */    BEQ             loc_550B10
/* 0x550B0C */    MOVS            R0, #1
/* 0x550B0E */    BX              LR
/* 0x550B10 */    MOVS            R0, #0
/* 0x550B12 */    BX              LR
