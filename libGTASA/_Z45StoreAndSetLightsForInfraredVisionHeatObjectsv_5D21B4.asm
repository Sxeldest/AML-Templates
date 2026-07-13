; =========================================================================
; Full Function Name : _Z45StoreAndSetLightsForInfraredVisionHeatObjectsv
; Start Address       : 0x5D21B4
; End Address         : 0x5D2200
; =========================================================================

/* 0x5D21B4 */    PUSH            {R4,R6,R7,LR}
/* 0x5D21B6 */    ADD             R7, SP, #8
/* 0x5D21B8 */    LDR             R0, =(pAmbient_ptr - 0x5D21C0)
/* 0x5D21BA */    LDR             R4, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5D21C4)
/* 0x5D21BC */    ADD             R0, PC; pAmbient_ptr
/* 0x5D21BE */    LDR             R1, =(dword_A83D30 - 0x5D21CA)
/* 0x5D21C0 */    ADD             R4, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
/* 0x5D21C2 */    LDR             R2, =(dword_A83D40 - 0x5D21CE)
/* 0x5D21C4 */    LDR             R0, [R0]; pAmbient
/* 0x5D21C6 */    ADD             R1, PC; dword_A83D30
/* 0x5D21C8 */    LDR             R3, =(unk_A83D50 - 0x5D21D6)
/* 0x5D21CA */    ADD             R2, PC; dword_A83D40
/* 0x5D21CC */    LDR.W           R12, =(unk_A83D60 - 0x5D21DA)
/* 0x5D21D0 */    LDR             R4, [R4]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
/* 0x5D21D2 */    ADD             R3, PC; unk_A83D50
/* 0x5D21D4 */    LDR             R0, [R0]
/* 0x5D21D6 */    ADD             R12, PC; unk_A83D60
/* 0x5D21D8 */    VLD1.64         {D16-D17}, [R1]
/* 0x5D21DC */    MOV             R1, R4
/* 0x5D21DE */    VLD1.64         {D18-D19}, [R2]
/* 0x5D21E2 */    VST1.64         {D16-D17}, [R3]
/* 0x5D21E6 */    VST1.64         {D18-D19}, [R12]
/* 0x5D21EA */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D21EE */    LDR             R0, =(pDirect_ptr - 0x5D21F6)
/* 0x5D21F0 */    MOV             R1, R4
/* 0x5D21F2 */    ADD             R0, PC; pDirect_ptr
/* 0x5D21F4 */    LDR             R0, [R0]; pDirect
/* 0x5D21F6 */    LDR             R0, [R0]
/* 0x5D21F8 */    POP.W           {R4,R6,R7,LR}
/* 0x5D21FC */    B.W             sub_193254
