; =========================================================================
; Full Function Name : png_get_user_chunk_ptr
; Start Address       : 0x1F3ED0
; End Address         : 0x1F3EDC
; =========================================================================

/* 0x1F3ED0 */    CMP             R0, #0
/* 0x1F3ED2 */    ITE NE
/* 0x1F3ED4 */    LDRNE.W         R0, [R0,#0x2F0]
/* 0x1F3ED8 */    MOVEQ           R0, #0
/* 0x1F3EDA */    BX              LR
