; =========================================================================
; Full Function Name : _Z30RpAnimBlendKeyFrameInterpolatePvS_S_fS_
; Start Address       : 0x3903F0
; End Address         : 0x390404
; =========================================================================

/* 0x3903F0 */    ADR             R1, dword_390410
/* 0x3903F2 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x3903F6 */    MOVS            R1, #0
/* 0x3903F8 */    STRD.W          R1, R1, [R0,#0x14]
/* 0x3903FC */    VST1.32         {D16-D17}, [R0]!
/* 0x390400 */    STR             R1, [R0]
/* 0x390402 */    BX              LR
