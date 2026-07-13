; =========================================================================
; Full Function Name : png_get_user_height_max
; Start Address       : 0x1F3F04
; End Address         : 0x1F3F10
; =========================================================================

/* 0x1F3F04 */    CMP             R0, #0
/* 0x1F3F06 */    ITE NE
/* 0x1F3F08 */    LDRNE.W         R0, [R0,#0x338]
/* 0x1F3F0C */    MOVEQ           R0, #0
/* 0x1F3F0E */    BX              LR
