; =========================================================================
; Full Function Name : png_set_scale_16
; Start Address       : 0x1F960C
; End Address         : 0x1F9636
; =========================================================================

/* 0x1F960C */    CMP             R0, #0
/* 0x1F960E */    IT EQ
/* 0x1F9610 */    BXEQ            LR
/* 0x1F9612 */    LDR.W           R1, [R0,#0x138]
/* 0x1F9616 */    TST.W           R1, #0x40
/* 0x1F961A */    BNE             loc_1F962E
/* 0x1F961C */    LDR.W           R2, [R0,#0x13C]
/* 0x1F9620 */    ORR.W           R1, R1, #0x4000
/* 0x1F9624 */    ORR.W           R2, R2, #0x4000000
/* 0x1F9628 */    STRD.W          R1, R2, [R0,#0x138]
/* 0x1F962C */    BX              LR
/* 0x1F962E */    LDR             R1, =(aInvalidAfterPn - 0x1F9634); "invalid after png_start_read_image or p"...
/* 0x1F9630 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1F9632 */    B.W             j_j_png_app_error
