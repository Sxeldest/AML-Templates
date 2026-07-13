; =========================================================================
; Full Function Name : _Z17SetAmbientColoursP10RwRGBAReal
; Start Address       : 0x5D2034
; End Address         : 0x5D2042
; =========================================================================

/* 0x5D2034 */    MOV             R1, R0
/* 0x5D2036 */    LDR             R0, =(pAmbient_ptr - 0x5D203C)
/* 0x5D2038 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D203A */    LDR             R0, [R0]; pAmbient
/* 0x5D203C */    LDR             R0, [R0]
/* 0x5D203E */    B.W             sub_193254
