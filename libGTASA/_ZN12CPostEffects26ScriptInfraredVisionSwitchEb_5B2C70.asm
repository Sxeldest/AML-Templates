; =========================================================================
; Full Function Name : _ZN12CPostEffects26ScriptInfraredVisionSwitchEb
; Start Address       : 0x5B2C70
; End Address         : 0x5B2C92
; =========================================================================

/* 0x5B2C70 */    CMP             R0, #1
/* 0x5B2C72 */    BNE             loc_5B2C86
/* 0x5B2C74 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2C7C)
/* 0x5B2C76 */    LDR             R1, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C7E)
/* 0x5B2C78 */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B2C7A */    ADD             R1, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B2C7C */    LDR             R2, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x5B2C7E */    LDR             R0, [R1]; CPostEffects::m_bNightVision ...
/* 0x5B2C80 */    MOVS            R1, #1
/* 0x5B2C82 */    STRB            R1, [R2]; CPostEffects::m_bInfraredVision
/* 0x5B2C84 */    B               loc_5B2C8C
/* 0x5B2C86 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2C8C)
/* 0x5B2C88 */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B2C8A */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x5B2C8C */    MOVS            R1, #0
/* 0x5B2C8E */    STRB            R1, [R0]; CPostEffects::m_bNightVision
/* 0x5B2C90 */    BX              LR
