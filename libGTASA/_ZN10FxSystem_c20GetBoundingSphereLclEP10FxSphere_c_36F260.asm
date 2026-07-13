; =========================================================================
; Full Function Name : _ZN10FxSystem_c20GetBoundingSphereLclEP10FxSphere_c
; Start Address       : 0x36F260
; End Address         : 0x36F27A
; =========================================================================

/* 0x36F260 */    LDR             R0, [R0,#0x78]
/* 0x36F262 */    CMP             R0, #0
/* 0x36F264 */    ITT EQ
/* 0x36F266 */    MOVEQ           R0, #0
/* 0x36F268 */    BXEQ            LR
/* 0x36F26A */    VLD1.32         {D16-D17}, [R0]!
/* 0x36F26E */    VST1.32         {D16-D17}, [R1]!
/* 0x36F272 */    LDR             R0, [R0]
/* 0x36F274 */    STR             R0, [R1]
/* 0x36F276 */    MOVS            R0, #1
/* 0x36F278 */    BX              LR
