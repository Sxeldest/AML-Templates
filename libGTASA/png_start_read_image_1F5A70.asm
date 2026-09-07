; =========================================================================
; Full Function Name : png_start_read_image
; Start Address       : 0x1F5A70
; End Address         : 0x1F5A8A
; =========================================================================

/* 0x1F5A70 */    CMP             R0, #0
/* 0x1F5A72 */    IT EQ
/* 0x1F5A74 */    BXEQ            LR
/* 0x1F5A76 */    LDRB.W          R1, [R0,#0x138]
/* 0x1F5A7A */    LSLS            R1, R1, #0x19
/* 0x1F5A7C */    IT PL
/* 0x1F5A7E */    BPL.W           j_j_png_read_start_row
/* 0x1F5A82 */    LDR             R1, =(aPngStartReadIm_0 - 0x1F5A88); "png_start_read_image/png_read_update_in"...
/* 0x1F5A84 */    ADD             R1, PC; "png_start_read_image/png_read_update_in"...
/* 0x1F5A86 */    B.W             j_j_png_app_error
