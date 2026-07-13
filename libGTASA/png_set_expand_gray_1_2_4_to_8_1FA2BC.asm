; =========================================================================
; Full Function Name : png_set_expand_gray_1_2_4_to_8
; Start Address       : 0x1FA2BC
; End Address         : 0x1FA2E6
; =========================================================================

/* 0x1FA2BC */    CMP             R0, #0
/* 0x1FA2BE */    IT EQ
/* 0x1FA2C0 */    BXEQ            LR
/* 0x1FA2C2 */    LDR.W           R1, [R0,#0x138]
/* 0x1FA2C6 */    TST.W           R1, #0x40
/* 0x1FA2CA */    BNE             loc_1FA2DE
/* 0x1FA2CC */    LDR.W           R2, [R0,#0x13C]
/* 0x1FA2D0 */    ORR.W           R1, R1, #0x4000
/* 0x1FA2D4 */    ORR.W           R2, R2, #0x1000
/* 0x1FA2D8 */    STRD.W          R1, R2, [R0,#0x138]
/* 0x1FA2DC */    BX              LR
/* 0x1FA2DE */    LDR             R1, =(aInvalidAfterPn - 0x1FA2E4); "invalid after png_start_read_image or p"...
/* 0x1FA2E0 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1FA2E2 */    B.W             j_j_png_app_error
