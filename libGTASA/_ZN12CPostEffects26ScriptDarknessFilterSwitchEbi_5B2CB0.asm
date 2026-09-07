; =========================================================================
; Full Function Name : _ZN12CPostEffects26ScriptDarknessFilterSwitchEbi
; Start Address       : 0x5B2CB0
; End Address         : 0x5B2CDC
; =========================================================================

/* 0x5B2CB0 */    LDR             R2, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B2CB6)
/* 0x5B2CB2 */    ADD             R2, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
/* 0x5B2CB4 */    LDR             R2, [R2]; CPostEffects::m_bDarknessFilter ...
/* 0x5B2CB6 */    STRB            R0, [R2]; CPostEffects::m_bDarknessFilter
/* 0x5B2CB8 */    ADDS            R0, R1, #1
/* 0x5B2CBA */    BEQ             loc_5B2CCA
/* 0x5B2CBC */    CMP             R1, #0
/* 0x5B2CBE */    IT LE
/* 0x5B2CC0 */    MOVLE           R1, #0
/* 0x5B2CC2 */    CMP             R1, #0xFF
/* 0x5B2CC4 */    IT GE
/* 0x5B2CC6 */    MOVGE           R1, #0xFF
/* 0x5B2CC8 */    B               loc_5B2CD2
/* 0x5B2CCA */    LDR             R0, =(_ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr - 0x5B2CD0)
/* 0x5B2CCC */    ADD             R0, PC; _ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr
/* 0x5B2CCE */    LDR             R0, [R0]; CPostEffects::m_DarknessFilterAlphaDefault ...
/* 0x5B2CD0 */    LDR             R1, [R0]; CPostEffects::m_DarknessFilterAlphaDefault
/* 0x5B2CD2 */    LDR             R0, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x5B2CD8)
/* 0x5B2CD4 */    ADD             R0, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
/* 0x5B2CD6 */    LDR             R0, [R0]; CPostEffects::m_DarknessFilterAlpha ...
/* 0x5B2CD8 */    STR             R1, [R0]; CPostEffects::m_DarknessFilterAlpha
/* 0x5B2CDA */    BX              LR
