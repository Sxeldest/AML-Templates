; =========================================================================
; Full Function Name : png_set_strip_alpha
; Start Address       : 0x1F966C
; End Address         : 0x1F9696
; =========================================================================

/* 0x1F966C */    CMP             R0, #0
/* 0x1F966E */    IT EQ
/* 0x1F9670 */    BXEQ            LR
/* 0x1F9672 */    LDR.W           R1, [R0,#0x138]
/* 0x1F9676 */    TST.W           R1, #0x40
/* 0x1F967A */    BNE             loc_1F968E
/* 0x1F967C */    LDR.W           R2, [R0,#0x13C]
/* 0x1F9680 */    ORR.W           R1, R1, #0x4000
/* 0x1F9684 */    ORR.W           R2, R2, #0x40000
/* 0x1F9688 */    STRD.W          R1, R2, [R0,#0x138]
/* 0x1F968C */    BX              LR
/* 0x1F968E */    LDR             R1, =(aInvalidAfterPn - 0x1F9694); "invalid after png_start_read_image or p"...
/* 0x1F9690 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1F9692 */    B.W             j_j_png_app_error
