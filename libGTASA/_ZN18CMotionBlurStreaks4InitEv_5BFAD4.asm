; =========================================================================
; Full Function Name : _ZN18CMotionBlurStreaks4InitEv
; Start Address       : 0x5BFAD4
; End Address         : 0x5BFAEA
; =========================================================================

/* 0x5BFAD4 */    LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5BFADC)
/* 0x5BFAD6 */    MOVS            R1, #0
/* 0x5BFAD8 */    ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
/* 0x5BFADA */    LDR             R0, [R0]; CMotionBlurStreaks::aStreaks ...
/* 0x5BFADC */    STR             R1, [R0,#(dword_A56654 - 0xA56600)]
/* 0x5BFADE */    STR             R1, [R0]; CMotionBlurStreaks::aStreaks
/* 0x5BFAE0 */    STR.W           R1, [R0,#(dword_A566A8 - 0xA56600)]
/* 0x5BFAE4 */    STR.W           R1, [R0,#(dword_A566FC - 0xA56600)]
/* 0x5BFAE8 */    BX              LR
