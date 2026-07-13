; =========================================================================
; Full Function Name : png_set_gray_to_rgb
; Start Address       : 0x1FA35C
; End Address         : 0x1FA386
; =========================================================================

/* 0x1FA35C */    CMP             R0, #0
/* 0x1FA35E */    IT EQ
/* 0x1FA360 */    BXEQ            LR
/* 0x1FA362 */    LDR.W           R1, [R0,#0x138]
/* 0x1FA366 */    TST.W           R1, #0x40
/* 0x1FA36A */    BNE             loc_1FA37E
/* 0x1FA36C */    LDR.W           R2, [R0,#0x13C]
/* 0x1FA370 */    ORR.W           R1, R1, #0x4000
/* 0x1FA374 */    ORR.W           R2, R2, #0x5000
/* 0x1FA378 */    STRD.W          R1, R2, [R0,#0x138]
/* 0x1FA37C */    BX              LR
/* 0x1FA37E */    LDR             R1, =(aInvalidAfterPn - 0x1FA384); "invalid after png_start_read_image or p"...
/* 0x1FA380 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1FA382 */    B.W             j_j_png_app_error
