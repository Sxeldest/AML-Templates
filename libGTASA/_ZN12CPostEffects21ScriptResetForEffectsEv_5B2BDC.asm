; =========================================================================
; Full Function Name : _ZN12CPostEffects21ScriptResetForEffectsEv
; Start Address       : 0x5B2BDC
; End Address         : 0x5B2C26
; =========================================================================

/* 0x5B2BDC */    PUSH            {R4-R7,LR}
/* 0x5B2BDE */    ADD             R7, SP, #0xC
/* 0x5B2BE0 */    PUSH.W          {R11}
/* 0x5B2BE4 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2BF0)
/* 0x5B2BE6 */    MOVS            R5, #0
/* 0x5B2BE8 */    LDR             R1, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B2BF4)
/* 0x5B2BEA */    LDR             R2, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x5B2BFA)
/* 0x5B2BEC */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B2BEE */    LDR             R3, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x5B2C00)
/* 0x5B2BF0 */    ADD             R1, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
/* 0x5B2BF2 */    LDR.W           R12, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C02)
/* 0x5B2BF6 */    ADD             R2, PC; _ZN12CPostEffects7m_bCCTVE_ptr
/* 0x5B2BF8 */    LDR.W           LR, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x5B2C06)
/* 0x5B2BFC */    ADD             R3, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
/* 0x5B2BFE */    ADD             R12, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B2C00 */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x5B2C02 */    ADD             LR, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
/* 0x5B2C04 */    LDR             R1, [R1]; CPostEffects::m_bDarknessFilter ...
/* 0x5B2C06 */    LDR             R2, [R2]; CPostEffects::m_bCCTV ...
/* 0x5B2C08 */    LDR             R6, [R3]; CWaterLevel::m_bWaterFogScript ...
/* 0x5B2C0A */    LDR.W           R3, [R12]; CPostEffects::m_bNightVision ...
/* 0x5B2C0E */    LDR.W           R4, [LR]; CPostEffects::m_bHeatHazeFX ...
/* 0x5B2C12 */    STRB            R5, [R0]; CPostEffects::m_bInfraredVision
/* 0x5B2C14 */    MOVS            R0, #1
/* 0x5B2C16 */    STRB            R5, [R3]; CPostEffects::m_bNightVision
/* 0x5B2C18 */    STRB            R5, [R4]; CPostEffects::m_bHeatHazeFX
/* 0x5B2C1A */    STRB            R5, [R1]; CPostEffects::m_bDarknessFilter
/* 0x5B2C1C */    STRB            R5, [R2]; CPostEffects::m_bCCTV
/* 0x5B2C1E */    STRB            R0, [R6]; CWaterLevel::m_bWaterFogScript
/* 0x5B2C20 */    POP.W           {R11}
/* 0x5B2C24 */    POP             {R4-R7,PC}
