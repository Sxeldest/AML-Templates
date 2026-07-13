; =========================================================================
; Full Function Name : _ZN12CPostEffects16IsVisionFXActiveEv
; Start Address       : 0x5B6EA4
; End Address         : 0x5B6ED0
; =========================================================================

/* 0x5B6EA4 */    LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6EAA)
/* 0x5B6EA6 */    ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x5B6EA8 */    LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
/* 0x5B6EAA */    LDRB            R0, [R0]; CPostEffects::m_bInCutscene
/* 0x5B6EAC */    CMP             R0, #0
/* 0x5B6EAE */    ITT NE
/* 0x5B6EB0 */    MOVNE           R0, #0
/* 0x5B6EB2 */    BXNE            LR
/* 0x5B6EB4 */    LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B6EBC)
/* 0x5B6EB6 */    LDR             R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6EBE)
/* 0x5B6EB8 */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x5B6EBA */    ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B6EBC */    LDR             R0, [R0]; CPostEffects::m_bNightVision ...
/* 0x5B6EBE */    LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
/* 0x5B6EC0 */    LDRB            R0, [R0]; CPostEffects::m_bNightVision
/* 0x5B6EC2 */    LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
/* 0x5B6EC4 */    ORRS            R0, R1
/* 0x5B6EC6 */    UXTB            R0, R0
/* 0x5B6EC8 */    CMP             R0, #0
/* 0x5B6ECA */    IT NE
/* 0x5B6ECC */    MOVNE           R0, #1
/* 0x5B6ECE */    BX              LR
