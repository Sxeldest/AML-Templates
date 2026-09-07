; =========================================================================
; Full Function Name : _Z17SetAmbientColoursv
; Start Address       : 0x5D2018
; End Address         : 0x5D202A
; =========================================================================

/* 0x5D2018 */    LDR             R0, =(pAmbient_ptr - 0x5D2020)
/* 0x5D201A */    LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D2022)
/* 0x5D201C */    ADD             R0, PC; pAmbient_ptr
/* 0x5D201E */    ADD             R1, PC; AmbientLightColourForFrame_ptr
/* 0x5D2020 */    LDR             R0, [R0]; pAmbient
/* 0x5D2022 */    LDR             R1, [R1]; AmbientLightColourForFrame
/* 0x5D2024 */    LDR             R0, [R0]
/* 0x5D2026 */    B.W             sub_193254
