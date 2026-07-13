; =========================================================================
; Full Function Name : _ZN13CBrightLights4InitEv
; Start Address       : 0x5BFAF0
; End Address         : 0x5BFAFC
; =========================================================================

/* 0x5BFAF0 */    LDR             R0, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5BFAF8)
/* 0x5BFAF2 */    MOVS            R1, #0
/* 0x5BFAF4 */    ADD             R0, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
/* 0x5BFAF6 */    LDR             R0, [R0]; CBrightLights::NumBrightLights ...
/* 0x5BFAF8 */    STR             R1, [R0]; CBrightLights::NumBrightLights
/* 0x5BFAFA */    BX              LR
