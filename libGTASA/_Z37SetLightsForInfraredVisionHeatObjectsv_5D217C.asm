; =========================================================================
; Full Function Name : _Z37SetLightsForInfraredVisionHeatObjectsv
; Start Address       : 0x5D217C
; End Address         : 0x5D21A6
; =========================================================================

/* 0x5D217C */    PUSH            {R4,R6,R7,LR}
/* 0x5D217E */    ADD             R7, SP, #8
/* 0x5D2180 */    LDR             R0, =(pAmbient_ptr - 0x5D2188)
/* 0x5D2182 */    LDR             R1, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5D218A)
/* 0x5D2184 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D2186 */    ADD             R1, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
/* 0x5D2188 */    LDR             R0, [R0]; pAmbient
/* 0x5D218A */    LDR             R4, [R1]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
/* 0x5D218C */    LDR             R0, [R0]
/* 0x5D218E */    MOV             R1, R4
/* 0x5D2190 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D2194 */    LDR             R0, =(pDirect_ptr - 0x5D219C)
/* 0x5D2196 */    MOV             R1, R4
/* 0x5D2198 */    ADD             R0, PC; pDirect_ptr
/* 0x5D219A */    LDR             R0, [R0]; pDirect
/* 0x5D219C */    LDR             R0, [R0]
/* 0x5D219E */    POP.W           {R4,R6,R7,LR}
/* 0x5D21A2 */    B.W             sub_193254
