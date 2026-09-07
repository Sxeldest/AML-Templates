; =========================================================================
; Full Function Name : png_get_rgb_to_gray_status
; Start Address       : 0x1F3EC4
; End Address         : 0x1F3ED0
; =========================================================================

/* 0x1F3EC4 */    CMP             R0, #0
/* 0x1F3EC6 */    ITE NE
/* 0x1F3EC8 */    LDRBNE.W        R0, [R0,#0x304]
/* 0x1F3ECC */    MOVEQ           R0, #0
/* 0x1F3ECE */    BX              LR
