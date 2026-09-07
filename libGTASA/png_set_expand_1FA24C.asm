; =========================================================================
; Full Function Name : png_set_expand
; Start Address       : 0x1FA24C
; End Address         : 0x1FA27E
; =========================================================================

/* 0x1FA24C */    CMP             R0, #0
/* 0x1FA24E */    IT EQ
/* 0x1FA250 */    BXEQ            LR
/* 0x1FA252 */    LDR.W           R1, [R0,#0x138]
/* 0x1FA256 */    TST.W           R1, #0x40
/* 0x1FA25A */    BNE             loc_1FA276
/* 0x1FA25C */    ORR.W           R1, R1, #0x4000
/* 0x1FA260 */    STR.W           R1, [R0,#0x138]
/* 0x1FA264 */    LDR.W           R1, [R0,#0x13C]
/* 0x1FA268 */    ORR.W           R1, R1, #0x2000000
/* 0x1FA26C */    ORR.W           R1, R1, #0x1000
/* 0x1FA270 */    STR.W           R1, [R0,#0x13C]
/* 0x1FA274 */    BX              LR
/* 0x1FA276 */    LDR             R1, =(aInvalidAfterPn - 0x1FA27C); "invalid after png_start_read_image or p"...
/* 0x1FA278 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1FA27A */    B.W             j_j_png_app_error
