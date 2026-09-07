; =========================================================================
; Full Function Name : _ZN12CPostEffects36DoScreenModeDependentInitializationsEv
; Start Address       : 0x5B28A4
; End Address         : 0x5B28B2
; =========================================================================

/* 0x5B28A4 */    PUSH            {R7,LR}
/* 0x5B28A6 */    MOV             R7, SP
/* 0x5B28A8 */    BLX.W           j__ZN12CPostEffects34ImmediateModeFilterStuffInitializeEv; CPostEffects::ImmediateModeFilterStuffInitialize(void)
/* 0x5B28AC */    POP.W           {R7,LR}
/* 0x5B28B0 */    B               _ZN12CPostEffects14HeatHazeFXInitEv; CPostEffects::HeatHazeFXInit(void)
