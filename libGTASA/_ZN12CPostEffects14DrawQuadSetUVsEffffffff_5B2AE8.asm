; =========================================================================
; Full Function Name : _ZN12CPostEffects14DrawQuadSetUVsEffffffff
; Start Address       : 0x5B2AE8
; End Address         : 0x5B2B1C
; =========================================================================

/* 0x5B2AE8 */    LDR.W           R12, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B2AF4)
/* 0x5B2AEC */    VLDR            S0, [SP,#arg_8]
/* 0x5B2AF0 */    ADD             R12, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B2AF2 */    VLDR            S2, [SP,#arg_4]
/* 0x5B2AF6 */    VLDR            S4, [SP,#arg_0]
/* 0x5B2AFA */    LDR.W           R12, [R12]; CPostEffects::ms_imf ...
/* 0x5B2AFE */    VLDR            S6, [SP,#arg_C]
/* 0x5B2B02 */    STRD.W          R0, R1, [R12,#(dword_A4772C - 0xA47690)]
/* 0x5B2B06 */    VSTR            S0, [R12,#0xD4]
/* 0x5B2B0A */    VSTR            S6, [R12,#0xD8]
/* 0x5B2B0E */    STRD.W          R2, R3, [R12,#(dword_A47748 - 0xA47690)]
/* 0x5B2B12 */    VSTR            S4, [R12,#0xF0]
/* 0x5B2B16 */    VSTR            S2, [R12,#0xF4]
/* 0x5B2B1A */    BX              LR
