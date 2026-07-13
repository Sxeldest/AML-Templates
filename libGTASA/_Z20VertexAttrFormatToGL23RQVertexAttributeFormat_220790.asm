; =========================================================================
; Full Function Name : _Z20VertexAttrFormatToGL23RQVertexAttributeFormat
; Start Address       : 0x220790
; End Address         : 0x22079E
; =========================================================================

/* 0x220790 */    CMP             R0, #4
/* 0x220792 */    ITEE HI
/* 0x220794 */    MOVHI           R0, #0
/* 0x220796 */    ADRLS           R1, dword_2207A0
/* 0x220798 */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x22079C */    BX              LR
