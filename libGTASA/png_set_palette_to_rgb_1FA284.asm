; =========================================================================
; Full Function Name : png_set_palette_to_rgb
; Start Address       : 0x1FA284
; End Address         : 0x1FA2B6
; =========================================================================

/* 0x1FA284 */    CMP             R0, #0
/* 0x1FA286 */    IT EQ
/* 0x1FA288 */    BXEQ            LR
/* 0x1FA28A */    LDR.W           R1, [R0,#0x138]
/* 0x1FA28E */    TST.W           R1, #0x40
/* 0x1FA292 */    BNE             loc_1FA2AE
/* 0x1FA294 */    ORR.W           R1, R1, #0x4000
/* 0x1FA298 */    STR.W           R1, [R0,#0x138]
/* 0x1FA29C */    LDR.W           R1, [R0,#0x13C]
/* 0x1FA2A0 */    ORR.W           R1, R1, #0x2000000
/* 0x1FA2A4 */    ORR.W           R1, R1, #0x1000
/* 0x1FA2A8 */    STR.W           R1, [R0,#0x13C]
/* 0x1FA2AC */    BX              LR
/* 0x1FA2AE */    LDR             R1, =(aInvalidAfterPn - 0x1FA2B4); "invalid after png_start_read_image or p"...
/* 0x1FA2B0 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1FA2B2 */    B.W             j_j_png_app_error
