; =========================================================================
; Full Function Name : png_get_chunk_cache_max
; Start Address       : 0x1F3F10
; End Address         : 0x1F3F1C
; =========================================================================

/* 0x1F3F10 */    CMP             R0, #0
/* 0x1F3F12 */    ITE NE
/* 0x1F3F14 */    LDRNE.W         R0, [R0,#0x33C]
/* 0x1F3F18 */    MOVEQ           R0, #0
/* 0x1F3F1A */    BX              LR
