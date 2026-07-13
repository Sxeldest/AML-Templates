; =========================================================================
; Full Function Name : _ZN12CPostEffects21DrawQuadSetDefaultUVsEv
; Start Address       : 0x5B28B4
; End Address         : 0x5B28D2
; =========================================================================

/* 0x5B28B4 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B28C0)
/* 0x5B28B6 */    MOVS            R1, #0
/* 0x5B28B8 */    MOV.W           R2, #0x3F800000
/* 0x5B28BC */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B28BE */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B28C0 */    STRD.W          R1, R1, [R0,#(dword_A4772C - 0xA47690)]
/* 0x5B28C4 */    STRD.W          R1, R2, [R0,#(dword_A47764 - 0xA47690)]
/* 0x5B28C8 */    STRD.W          R2, R1, [R0,#(dword_A47748 - 0xA47690)]
/* 0x5B28CC */    STRD.W          R2, R2, [R0,#(dword_A47780 - 0xA47690)]
/* 0x5B28D0 */    BX              LR
