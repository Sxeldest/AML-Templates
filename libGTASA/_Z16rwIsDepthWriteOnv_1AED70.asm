; =========================================================================
; Full Function Name : _Z16rwIsDepthWriteOnv
; Start Address       : 0x1AED70
; End Address         : 0x1AED7E
; =========================================================================

/* 0x1AED70 */    LDR             R0, =(dword_6B3208 - 0x1AED76)
/* 0x1AED72 */    ADD             R0, PC; dword_6B3208
/* 0x1AED74 */    LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
/* 0x1AED76 */    CMP             R0, #0
/* 0x1AED78 */    IT NE
/* 0x1AED7A */    MOVNE           R0, #1
/* 0x1AED7C */    BX              LR
