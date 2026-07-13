; =========================================================================
; Full Function Name : png_set_expand_16
; Start Address       : 0x1FA324
; End Address         : 0x1FA356
; =========================================================================

/* 0x1FA324 */    CMP             R0, #0
/* 0x1FA326 */    IT EQ
/* 0x1FA328 */    BXEQ            LR
/* 0x1FA32A */    LDR.W           R1, [R0,#0x138]
/* 0x1FA32E */    TST.W           R1, #0x40
/* 0x1FA332 */    BNE             loc_1FA34E
/* 0x1FA334 */    ORR.W           R1, R1, #0x4000
/* 0x1FA338 */    STR.W           R1, [R0,#0x138]
/* 0x1FA33C */    LDR.W           R1, [R0,#0x13C]
/* 0x1FA340 */    ORR.W           R1, R1, #0x2000000
/* 0x1FA344 */    ORR.W           R1, R1, #0x1200
/* 0x1FA348 */    STR.W           R1, [R0,#0x13C]
/* 0x1FA34C */    BX              LR
/* 0x1FA34E */    LDR             R1, =(aInvalidAfterPn - 0x1FA354); "invalid after png_start_read_image or p"...
/* 0x1FA350 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1FA352 */    B.W             j_j_png_app_error
