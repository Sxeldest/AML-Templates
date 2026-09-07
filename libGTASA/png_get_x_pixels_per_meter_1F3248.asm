; =========================================================================
; Full Function Name : png_get_x_pixels_per_meter
; Start Address       : 0x1F3248
; End Address         : 0x1F326E
; =========================================================================

/* 0x1F3248 */    MOV             R2, R0
/* 0x1F324A */    CMP             R2, #0
/* 0x1F324C */    MOV.W           R0, #0
/* 0x1F3250 */    IT NE
/* 0x1F3252 */    CMPNE           R1, #0
/* 0x1F3254 */    BEQ             locret_1F3268
/* 0x1F3256 */    LDRB            R0, [R1,#8]
/* 0x1F3258 */    LSLS            R0, R0, #0x18
/* 0x1F325A */    BPL             loc_1F326A
/* 0x1F325C */    LDRB.W          R0, [R1,#0xC8]
/* 0x1F3260 */    CMP             R0, #1
/* 0x1F3262 */    BNE             loc_1F326A
/* 0x1F3264 */    LDR.W           R0, [R1,#0xC0]
/* 0x1F3268 */    BX              LR
/* 0x1F326A */    MOVS            R0, #0
/* 0x1F326C */    BX              LR
