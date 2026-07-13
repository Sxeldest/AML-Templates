; =========================================================================
; Full Function Name : _ZN11FxPrtMult_cC2Ev
; Start Address       : 0x36F32E
; End Address         : 0x36F344
; =========================================================================

/* 0x36F32E */    VMOV.F32        Q8, #1.0; Alternative name is 'FxPrtMult_c::FxPrtMult_c(void)'
/* 0x36F332 */    MOV.W           R1, #0x3F800000
/* 0x36F336 */    MOV             R2, R0
/* 0x36F338 */    STRD.W          R1, R1, [R0,#0x14]
/* 0x36F33C */    VST1.32         {D16-D17}, [R2]!
/* 0x36F340 */    STR             R1, [R2]
/* 0x36F342 */    BX              LR
