; =========================================================================
; Full Function Name : _ZN16CHeliCamSettings5ResetEv
; Start Address       : 0x3E2D68
; End Address         : 0x3E2D98
; =========================================================================

/* 0x3E2D68 */    VLDR            S0, [R0,#0x2C]
/* 0x3E2D6C */    MOVS            R2, #0
/* 0x3E2D6E */    VLDR            S2, [R0,#0x30]
/* 0x3E2D72 */    LDR             R1, [R0,#0x48]
/* 0x3E2D74 */    VSUB.F32        S0, S0, S2
/* 0x3E2D78 */    LDR             R3, [R0,#0x60]
/* 0x3E2D7A */    STRB.W          R2, [R0,#0x5C]
/* 0x3E2D7E */    STRB.W          R2, [R0,#0x40]
/* 0x3E2D82 */    STRB.W          R2, [R0,#0x80]
/* 0x3E2D86 */    STRB.W          R2, [R0,#0x81]
/* 0x3E2D8A */    STRB.W          R2, [R0,#0x88]
/* 0x3E2D8E */    STR             R3, [R0,#0x64]
/* 0x3E2D90 */    STR             R1, [R0,#0x44]
/* 0x3E2D92 */    VSTR            S0, [R0,#0x7C]
/* 0x3E2D96 */    BX              LR
