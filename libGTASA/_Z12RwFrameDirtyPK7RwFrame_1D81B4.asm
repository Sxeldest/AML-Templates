; =========================================================================
; Full Function Name : _Z12RwFrameDirtyPK7RwFrame
; Start Address       : 0x1D81B4
; End Address         : 0x1D81C0
; =========================================================================

/* 0x1D81B4 */    LDR.W           R0, [R0,#0xA0]
/* 0x1D81B8 */    LDRB            R0, [R0,#3]
/* 0x1D81BA */    AND.W           R0, R0, #3
/* 0x1D81BE */    BX              LR
