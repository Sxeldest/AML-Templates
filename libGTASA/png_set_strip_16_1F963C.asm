; =========================================================================
; Full Function Name : png_set_strip_16
; Start Address       : 0x1F963C
; End Address         : 0x1F9666
; =========================================================================

/* 0x1F963C */    CMP             R0, #0
/* 0x1F963E */    IT EQ
/* 0x1F9640 */    BXEQ            LR
/* 0x1F9642 */    LDR.W           R1, [R0,#0x138]
/* 0x1F9646 */    TST.W           R1, #0x40
/* 0x1F964A */    BNE             loc_1F965E
/* 0x1F964C */    LDR.W           R2, [R0,#0x13C]
/* 0x1F9650 */    ORR.W           R1, R1, #0x4000
/* 0x1F9654 */    ORR.W           R2, R2, #0x400
/* 0x1F9658 */    STRD.W          R1, R2, [R0,#0x138]
/* 0x1F965C */    BX              LR
/* 0x1F965E */    LDR             R1, =(aInvalidAfterPn - 0x1F9664); "invalid after png_start_read_image or p"...
/* 0x1F9660 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1F9662 */    B.W             j_j_png_app_error
