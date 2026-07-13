; =========================================================================
; Full Function Name : png_set_tRNS_to_alpha
; Start Address       : 0x1FA2EC
; End Address         : 0x1FA31E
; =========================================================================

/* 0x1FA2EC */    CMP             R0, #0
/* 0x1FA2EE */    IT EQ
/* 0x1FA2F0 */    BXEQ            LR
/* 0x1FA2F2 */    LDR.W           R1, [R0,#0x138]
/* 0x1FA2F6 */    TST.W           R1, #0x40
/* 0x1FA2FA */    BNE             loc_1FA316
/* 0x1FA2FC */    ORR.W           R1, R1, #0x4000
/* 0x1FA300 */    STR.W           R1, [R0,#0x138]
/* 0x1FA304 */    LDR.W           R1, [R0,#0x13C]
/* 0x1FA308 */    ORR.W           R1, R1, #0x2000000
/* 0x1FA30C */    ORR.W           R1, R1, #0x1000
/* 0x1FA310 */    STR.W           R1, [R0,#0x13C]
/* 0x1FA314 */    BX              LR
/* 0x1FA316 */    LDR             R1, =(aInvalidAfterPn - 0x1FA31C); "invalid after png_start_read_image or p"...
/* 0x1FA318 */    ADD             R1, PC; "invalid after png_start_read_image or p"...
/* 0x1FA31A */    B.W             j_j_png_app_error
