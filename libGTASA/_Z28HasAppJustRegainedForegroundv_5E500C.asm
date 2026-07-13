; =========================================================================
; Full Function Name : _Z28HasAppJustRegainedForegroundv
; Start Address       : 0x5E500C
; End Address         : 0x5E501E
; =========================================================================

/* 0x5E500C */    LDR             R0, =(WasForegroundApp_ptr - 0x5E5012)
/* 0x5E500E */    ADD             R0, PC; WasForegroundApp_ptr
/* 0x5E5010 */    LDR             R0, [R0]; WasForegroundApp
/* 0x5E5012 */    LDR             R1, [R0]
/* 0x5E5014 */    MOVS            R0, #0
/* 0x5E5016 */    CMP             R1, #0
/* 0x5E5018 */    IT EQ
/* 0x5E501A */    MOVEQ           R0, #1
/* 0x5E501C */    BX              LR
