; =========================================================================
; Full Function Name : png_get_y_pixels_per_meter
; Start Address       : 0x1F326E
; End Address         : 0x1F3294
; =========================================================================

/* 0x1F326E */    MOV             R2, R0
/* 0x1F3270 */    CMP             R2, #0
/* 0x1F3272 */    MOV.W           R0, #0
/* 0x1F3276 */    IT NE
/* 0x1F3278 */    CMPNE           R1, #0
/* 0x1F327A */    BEQ             locret_1F328E
/* 0x1F327C */    LDRB            R0, [R1,#8]
/* 0x1F327E */    LSLS            R0, R0, #0x18
/* 0x1F3280 */    BPL             loc_1F3290
/* 0x1F3282 */    LDRB.W          R0, [R1,#0xC8]
/* 0x1F3286 */    CMP             R0, #1
/* 0x1F3288 */    BNE             loc_1F3290
/* 0x1F328A */    LDR.W           R0, [R1,#0xC4]
/* 0x1F328E */    BX              LR
/* 0x1F3290 */    MOVS            R0, #0
/* 0x1F3292 */    BX              LR
