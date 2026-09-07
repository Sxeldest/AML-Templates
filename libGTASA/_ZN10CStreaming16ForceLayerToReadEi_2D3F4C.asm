; =========================================================================
; Full Function Name : _ZN10CStreaming16ForceLayerToReadEi
; Start Address       : 0x2D3F4C
; End Address         : 0x2D3F56
; =========================================================================

/* 0x2D3F4C */    LDR             R0, =(byte_792FB4 - 0x2D3F54)
/* 0x2D3F4E */    MOVS            R1, #1
/* 0x2D3F50 */    ADD             R0, PC; byte_792FB4
/* 0x2D3F52 */    STRB            R1, [R0]
/* 0x2D3F54 */    BX              LR
