; =========================================================================
; Full Function Name : png_get_chunk_malloc_max
; Start Address       : 0x1F3F1C
; End Address         : 0x1F3F28
; =========================================================================

/* 0x1F3F1C */    CMP             R0, #0
/* 0x1F3F1E */    ITE NE
/* 0x1F3F20 */    LDRNE.W         R0, [R0,#0x340]
/* 0x1F3F24 */    MOVEQ           R0, #0
/* 0x1F3F26 */    BX              LR
