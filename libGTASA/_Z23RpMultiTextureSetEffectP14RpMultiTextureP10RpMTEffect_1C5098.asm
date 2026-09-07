; =========================================================================
; Full Function Name : _Z23RpMultiTextureSetEffectP14RpMultiTextureP10RpMTEffect
; Start Address       : 0x1C5098
; End Address         : 0x1C50BA
; =========================================================================

/* 0x1C5098 */    PUSH            {R4,R5,R7,LR}
/* 0x1C509A */    ADD             R7, SP, #8
/* 0x1C509C */    MOV             R4, R0
/* 0x1C509E */    MOV             R5, R1
/* 0x1C50A0 */    LDR             R0, [R4,#0x30]
/* 0x1C50A2 */    CMP             R0, #0
/* 0x1C50A4 */    IT NE
/* 0x1C50A6 */    BLXNE           j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C50AA */    CMP             R5, #0
/* 0x1C50AC */    STR             R5, [R4,#0x30]
/* 0x1C50AE */    ITT NE
/* 0x1C50B0 */    MOVNE           R0, R5
/* 0x1C50B2 */    BLXNE           j__Z16RpMTEffectAddRefP10RpMTEffect; RpMTEffectAddRef(RpMTEffect *)
/* 0x1C50B6 */    MOV             R0, R4
/* 0x1C50B8 */    POP             {R4,R5,R7,PC}
