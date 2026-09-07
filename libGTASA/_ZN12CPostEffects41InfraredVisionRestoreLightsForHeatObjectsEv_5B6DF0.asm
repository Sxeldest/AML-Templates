; =========================================================================
; Full Function Name : _ZN12CPostEffects41InfraredVisionRestoreLightsForHeatObjectsEv
; Start Address       : 0x5B6DF0
; End Address         : 0x5B6E10
; =========================================================================

/* 0x5B6DF0 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6DF6)
/* 0x5B6DF2 */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B6DF4 */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x5B6DF6 */    LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
/* 0x5B6DF8 */    CMP             R0, #0
/* 0x5B6DFA */    IT EQ
/* 0x5B6DFC */    BXEQ            LR
/* 0x5B6DFE */    LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6E04)
/* 0x5B6E00 */    ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x5B6E02 */    LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
/* 0x5B6E04 */    LDRB            R0, [R0]; CPostEffects::m_bInCutscene
/* 0x5B6E06 */    CMP             R0, #0
/* 0x5B6E08 */    IT EQ
/* 0x5B6E0A */    BEQ.W           j_j__Z41RestoreLightsForInfraredVisionHeatObjectsv; j_RestoreLightsForInfraredVisionHeatObjects(void)
/* 0x5B6E0E */    BX              LR
