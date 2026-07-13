; =========================================================================
; Full Function Name : png_get_io_ptr
; Start Address       : 0x1EE0E4
; End Address         : 0x1EE0F0
; =========================================================================

/* 0x1EE0E4 */    CMP             R0, #0
/* 0x1EE0E6 */    ITE NE
/* 0x1EE0E8 */    LDRNE.W         R0, [R0,#0x120]
/* 0x1EE0EC */    MOVEQ           R0, #0
/* 0x1EE0EE */    BX              LR
