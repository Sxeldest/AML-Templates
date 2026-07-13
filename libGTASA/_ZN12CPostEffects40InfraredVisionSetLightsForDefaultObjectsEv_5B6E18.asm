; =========================================================================
; Full Function Name : _ZN12CPostEffects40InfraredVisionSetLightsForDefaultObjectsEv
; Start Address       : 0x5B6E18
; End Address         : 0x5B6E38
; =========================================================================

/* 0x5B6E18 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6E1E)
/* 0x5B6E1A */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B6E1C */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x5B6E1E */    LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
/* 0x5B6E20 */    CMP             R0, #0
/* 0x5B6E22 */    IT EQ
/* 0x5B6E24 */    BXEQ            LR
/* 0x5B6E26 */    LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6E2C)
/* 0x5B6E28 */    ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x5B6E2A */    LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
/* 0x5B6E2C */    LDRB            R0, [R0]; CPostEffects::m_bInCutscene
/* 0x5B6E2E */    CMP             R0, #0
/* 0x5B6E30 */    IT EQ
/* 0x5B6E32 */    BEQ.W           sub_19EABC
/* 0x5B6E36 */    BX              LR
