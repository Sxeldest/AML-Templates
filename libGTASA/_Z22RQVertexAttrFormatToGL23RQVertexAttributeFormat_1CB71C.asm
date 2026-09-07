; =========================================================================
; Full Function Name : _Z22RQVertexAttrFormatToGL23RQVertexAttributeFormat
; Start Address       : 0x1CB71C
; End Address         : 0x1CB72E
; =========================================================================

/* 0x1CB71C */    CMP             R0, #4
/* 0x1CB71E */    ITT HI
/* 0x1CB720 */    MOVHI           R0, #0
/* 0x1CB722 */    BXHI            LR
/* 0x1CB724 */    LDR             R1, =(unk_5EA7A0 - 0x1CB72A)
/* 0x1CB726 */    ADD             R1, PC; unk_5EA7A0
/* 0x1CB728 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1CB72C */    BX              LR
