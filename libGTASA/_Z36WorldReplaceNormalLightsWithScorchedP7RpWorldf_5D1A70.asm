; =========================================================================
; Full Function Name : _Z36WorldReplaceNormalLightsWithScorchedP7RpWorldf
; Start Address       : 0x5D1A70
; End Address         : 0x5D1A9A
; =========================================================================

/* 0x5D1A70 */    PUSH            {R7,LR}
/* 0x5D1A72 */    MOV             R7, SP
/* 0x5D1A74 */    SUB             SP, SP, #0x10
/* 0x5D1A76 */    LDR             R0, =(pAmbient_ptr - 0x5D1A7C)
/* 0x5D1A78 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1A7A */    LDR             R0, [R0]; pAmbient
/* 0x5D1A7C */    LDR             R0, [R0]
/* 0x5D1A7E */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x5D1A82 */    STR             R1, [SP,#0x18+var_10]
/* 0x5D1A84 */    MOV             R1, SP
/* 0x5D1A86 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1A8A */    LDR             R0, =(pDirect_ptr - 0x5D1A92)
/* 0x5D1A8C */    MOVS            R1, #0
/* 0x5D1A8E */    ADD             R0, PC; pDirect_ptr
/* 0x5D1A90 */    LDR             R0, [R0]; pDirect
/* 0x5D1A92 */    LDR             R0, [R0]
/* 0x5D1A94 */    STRB            R1, [R0,#2]
/* 0x5D1A96 */    ADD             SP, SP, #0x10
/* 0x5D1A98 */    POP             {R7,PC}
