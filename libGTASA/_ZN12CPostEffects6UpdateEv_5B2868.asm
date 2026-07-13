; =========================================================================
; Full Function Name : _ZN12CPostEffects6UpdateEv
; Start Address       : 0x5B2868
; End Address         : 0x5B2898
; =========================================================================

/* 0x5B2868 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x5B2870)
/* 0x5B286A */    LDR             R1, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2874)
/* 0x5B286C */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x5B286E */    LDR             R2, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x5B2878)
/* 0x5B2870 */    ADD             R1, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B2872 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x5B2874 */    ADD             R2, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
/* 0x5B2876 */    LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B2878 */    LDR             R2, [R2]; CPostEffects::m_bRainEnable ...
/* 0x5B287A */    VLDR            S0, [R0]
/* 0x5B287E */    MOVS            R0, #0
/* 0x5B2880 */    LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer
/* 0x5B2882 */    VCMPE.F32       S0, #0.0
/* 0x5B2886 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B288A */    IT GT
/* 0x5B288C */    MOVGT           R0, #(stderr+1); this
/* 0x5B288E */    CMP             R1, #0
/* 0x5B2890 */    STRB            R0, [R2]; CPostEffects::m_bRainEnable
/* 0x5B2892 */    IT EQ
/* 0x5B2894 */    BEQ             _ZN12CPostEffects21SetupBackBufferVertexEv; CPostEffects::SetupBackBufferVertex(void)
/* 0x5B2896 */    BX              LR
