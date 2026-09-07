; =========================================================================
; Full Function Name : _Z40SetLightsForInfraredVisionDefaultObjectsv
; Start Address       : 0x5D2254
; End Address         : 0x5D2288
; =========================================================================

/* 0x5D2254 */    PUSH            {R4,R6,R7,LR}
/* 0x5D2256 */    ADD             R7, SP, #8
/* 0x5D2258 */    SUB             SP, SP, #0x10
/* 0x5D225A */    LDR             R0, =(pAmbient_ptr - 0x5D2264)
/* 0x5D225C */    MOV             R4, SP
/* 0x5D225E */    LDR             R1, =(unk_60F038 - 0x5D2266)
/* 0x5D2260 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D2262 */    ADD             R1, PC; unk_60F038
/* 0x5D2264 */    LDR             R0, [R0]; pAmbient
/* 0x5D2266 */    VLD1.64         {D16-D17}, [R1]
/* 0x5D226A */    MOV             R1, R4
/* 0x5D226C */    LDR             R0, [R0]
/* 0x5D226E */    VST1.64         {D16-D17}, [R4,#0x18+var_18]
/* 0x5D2272 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D2276 */    LDR             R0, =(pDirect_ptr - 0x5D227E)
/* 0x5D2278 */    MOV             R1, R4
/* 0x5D227A */    ADD             R0, PC; pDirect_ptr
/* 0x5D227C */    LDR             R0, [R0]; pDirect
/* 0x5D227E */    LDR             R0, [R0]
/* 0x5D2280 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D2284 */    ADD             SP, SP, #0x10
/* 0x5D2286 */    POP             {R4,R6,R7,PC}
