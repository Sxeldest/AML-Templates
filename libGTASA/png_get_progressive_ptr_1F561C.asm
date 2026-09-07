; =========================================================================
; Full Function Name : png_get_progressive_ptr
; Start Address       : 0x1F561C
; End Address         : 0x1F5628
; =========================================================================

/* 0x1F561C */    CMP             R0, #0
/* 0x1F561E */    ITE NE
/* 0x1F5620 */    LDRNE.W         R0, [R0,#0x120]
/* 0x1F5624 */    MOVEQ           R0, #0
/* 0x1F5626 */    BX              LR
