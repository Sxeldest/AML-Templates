; =========================================================================
; Full Function Name : _Z25WasForegroundAppLastFramev
; Start Address       : 0x5E4FF8
; End Address         : 0x5E5008
; =========================================================================

/* 0x5E4FF8 */    LDR             R0, =(WasForegroundApp_ptr - 0x5E4FFE)
/* 0x5E4FFA */    ADD             R0, PC; WasForegroundApp_ptr
/* 0x5E4FFC */    LDR             R0, [R0]; WasForegroundApp
/* 0x5E4FFE */    LDR             R0, [R0]
/* 0x5E5000 */    CMP             R0, #0
/* 0x5E5002 */    IT NE
/* 0x5E5004 */    MOVNE           R0, #1
/* 0x5E5006 */    BX              LR
