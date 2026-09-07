; =========================================================================
; Full Function Name : _Z41RestoreLightsForInfraredVisionHeatObjectsv
; Start Address       : 0x5D221C
; End Address         : 0x5D2244
; =========================================================================

/* 0x5D221C */    PUSH            {R7,LR}
/* 0x5D221E */    MOV             R7, SP
/* 0x5D2220 */    LDR             R0, =(pAmbient_ptr - 0x5D2228)
/* 0x5D2222 */    LDR             R1, =(unk_A83D50 - 0x5D222A)
/* 0x5D2224 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D2226 */    ADD             R1, PC; unk_A83D50
/* 0x5D2228 */    LDR             R0, [R0]; pAmbient
/* 0x5D222A */    LDR             R0, [R0]
/* 0x5D222C */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D2230 */    LDR             R0, =(pDirect_ptr - 0x5D2238)
/* 0x5D2232 */    LDR             R1, =(unk_A83D60 - 0x5D223A)
/* 0x5D2234 */    ADD             R0, PC; pDirect_ptr
/* 0x5D2236 */    ADD             R1, PC; unk_A83D60
/* 0x5D2238 */    LDR             R0, [R0]; pDirect
/* 0x5D223A */    LDR             R0, [R0]
/* 0x5D223C */    POP.W           {R7,LR}
/* 0x5D2240 */    B.W             sub_193254
