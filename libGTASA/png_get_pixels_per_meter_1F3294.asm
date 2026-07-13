; =========================================================================
; Full Function Name : png_get_pixels_per_meter
; Start Address       : 0x1F3294
; End Address         : 0x1F32B6
; =========================================================================

/* 0x1F3294 */    CMP             R0, #0
/* 0x1F3296 */    IT NE
/* 0x1F3298 */    CMPNE           R1, #0
/* 0x1F329A */    BEQ             loc_1F32B2
/* 0x1F329C */    LDRB            R0, [R1,#8]
/* 0x1F329E */    LSLS            R0, R0, #0x18
/* 0x1F32A0 */    BPL             loc_1F32B2
/* 0x1F32A2 */    LDRB.W          R0, [R1,#0xC8]
/* 0x1F32A6 */    CMP             R0, #1
/* 0x1F32A8 */    ITTT EQ
/* 0x1F32AA */    LDRDEQ.W        R0, R1, [R1,#0xC0]
/* 0x1F32AE */    CMPEQ           R0, R1
/* 0x1F32B0 */    BXEQ            LR
/* 0x1F32B2 */    MOVS            R0, #0
/* 0x1F32B4 */    BX              LR
