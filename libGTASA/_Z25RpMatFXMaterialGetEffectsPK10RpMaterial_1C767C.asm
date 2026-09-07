; =========================================================================
; Full Function Name : _Z25RpMatFXMaterialGetEffectsPK10RpMaterial
; Start Address       : 0x1C767C
; End Address         : 0x1C7690
; =========================================================================

/* 0x1C767C */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7682)
/* 0x1C767E */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7680 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C7682 */    LDR             R1, [R1]
/* 0x1C7684 */    LDR             R0, [R0,R1]
/* 0x1C7686 */    CMP             R0, #0
/* 0x1C7688 */    ITE NE
/* 0x1C768A */    LDRNE           R0, [R0,#0x30]
/* 0x1C768C */    MOVEQ           R0, #0
/* 0x1C768E */    BX              LR
