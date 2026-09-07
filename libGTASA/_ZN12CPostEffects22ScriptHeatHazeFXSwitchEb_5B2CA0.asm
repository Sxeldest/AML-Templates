; =========================================================================
; Full Function Name : _ZN12CPostEffects22ScriptHeatHazeFXSwitchEb
; Start Address       : 0x5B2CA0
; End Address         : 0x5B2CAA
; =========================================================================

/* 0x5B2CA0 */    LDR             R1, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x5B2CA6)
/* 0x5B2CA2 */    ADD             R1, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
/* 0x5B2CA4 */    LDR             R1, [R1]; CPostEffects::m_bHeatHazeFX ...
/* 0x5B2CA6 */    STRB            R0, [R1]; CPostEffects::m_bHeatHazeFX
/* 0x5B2CA8 */    BX              LR
