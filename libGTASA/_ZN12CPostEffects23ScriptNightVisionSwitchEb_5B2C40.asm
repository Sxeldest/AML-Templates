; =========================================================================
; Full Function Name : _ZN12CPostEffects23ScriptNightVisionSwitchEb
; Start Address       : 0x5B2C40
; End Address         : 0x5B2C62
; =========================================================================

/* 0x5B2C40 */    CMP             R0, #1
/* 0x5B2C42 */    BNE             loc_5B2C56
/* 0x5B2C44 */    LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C4C)
/* 0x5B2C46 */    LDR             R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2C4E)
/* 0x5B2C48 */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B2C4A */    ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B2C4C */    LDR             R2, [R0]; CPostEffects::m_bNightVision ...
/* 0x5B2C4E */    LDR             R0, [R1]; CPostEffects::m_bInfraredVision ...
/* 0x5B2C50 */    MOVS            R1, #1
/* 0x5B2C52 */    STRB            R1, [R2]; CPostEffects::m_bNightVision
/* 0x5B2C54 */    B               loc_5B2C5C
/* 0x5B2C56 */    LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C5C)
/* 0x5B2C58 */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B2C5A */    LDR             R0, [R0]; CPostEffects::m_bNightVision ...
/* 0x5B2C5C */    MOVS            R1, #0
/* 0x5B2C5E */    STRB            R1, [R0]; CPostEffects::m_bNightVision
/* 0x5B2C60 */    BX              LR
