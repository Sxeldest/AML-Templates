; =========================================================================
; Full Function Name : png_get_user_width_max
; Start Address       : 0x1F3EF8
; End Address         : 0x1F3F04
; =========================================================================

/* 0x1F3EF8 */    CMP             R0, #0
/* 0x1F3EFA */    ITE NE
/* 0x1F3EFC */    LDRNE.W         R0, [R0,#0x334]
/* 0x1F3F00 */    MOVEQ           R0, #0
/* 0x1F3F02 */    BX              LR
