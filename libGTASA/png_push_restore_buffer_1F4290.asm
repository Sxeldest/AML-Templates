; =========================================================================
; Full Function Name : png_push_restore_buffer
; Start Address       : 0x1F4290
; End Address         : 0x1F42A0
; =========================================================================

/* 0x1F4290 */    LDR.W           R3, [R0,#0x2A8]
/* 0x1F4294 */    STRD.W          R1, R1, [R0,#0x298]
/* 0x1F4298 */    ADDS            R1, R3, R2
/* 0x1F429A */    STRD.W          R1, R2, [R0,#0x2B0]
/* 0x1F429E */    BX              LR
