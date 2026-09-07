; =========================================================================
; Full Function Name : _ZN12CPostEffects31FilterFX_RestoreDayNightBalanceEv
; Start Address       : 0x5B6E78
; End Address         : 0x5B6E96
; =========================================================================

/* 0x5B6E78 */    LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6E7E)
/* 0x5B6E7A */    ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x5B6E7C */    LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
/* 0x5B6E7E */    LDRB            R0, [R0]; CPostEffects::m_bInCutscene
/* 0x5B6E80 */    CMP             R0, #0
/* 0x5B6E82 */    IT NE
/* 0x5B6E84 */    BXNE            LR
/* 0x5B6E86 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5B6E8E)
/* 0x5B6E88 */    LDR             R1, =(dword_A48168 - 0x5B6E90)
/* 0x5B6E8A */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5B6E8C */    ADD             R1, PC; dword_A48168
/* 0x5B6E8E */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5B6E90 */    LDR             R1, [R1]
/* 0x5B6E92 */    STR             R1, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam
/* 0x5B6E94 */    BX              LR
