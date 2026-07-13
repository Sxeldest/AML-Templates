; =========================================================================
; Full Function Name : _Z36WorldReplaceScorchedLightsWithNormalP7RpWorld
; Start Address       : 0x5D1AA4
; End Address         : 0x5D1AC8
; =========================================================================

/* 0x5D1AA4 */    PUSH            {R7,LR}
/* 0x5D1AA6 */    MOV             R7, SP
/* 0x5D1AA8 */    LDR             R0, =(pAmbient_ptr - 0x5D1AB0)
/* 0x5D1AAA */    LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D1AB2)
/* 0x5D1AAC */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1AAE */    ADD             R1, PC; AmbientLightColourForFrame_ptr
/* 0x5D1AB0 */    LDR             R0, [R0]; pAmbient
/* 0x5D1AB2 */    LDR             R1, [R1]; AmbientLightColourForFrame
/* 0x5D1AB4 */    LDR             R0, [R0]
/* 0x5D1AB6 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1ABA */    LDR             R0, =(pDirect_ptr - 0x5D1AC2)
/* 0x5D1ABC */    MOVS            R1, #1
/* 0x5D1ABE */    ADD             R0, PC; pDirect_ptr
/* 0x5D1AC0 */    LDR             R0, [R0]; pDirect
/* 0x5D1AC2 */    LDR             R0, [R0]
/* 0x5D1AC4 */    STRB            R1, [R0,#2]
/* 0x5D1AC6 */    POP             {R7,PC}
