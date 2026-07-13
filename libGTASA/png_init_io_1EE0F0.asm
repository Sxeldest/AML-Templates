; =========================================================================
; Full Function Name : png_init_io
; Start Address       : 0x1EE0F0
; End Address         : 0x1EE0FA
; =========================================================================

/* 0x1EE0F0 */    CMP             R0, #0
/* 0x1EE0F2 */    IT NE
/* 0x1EE0F4 */    STRNE.W         R1, [R0,#0x120]
/* 0x1EE0F8 */    BX              LR
