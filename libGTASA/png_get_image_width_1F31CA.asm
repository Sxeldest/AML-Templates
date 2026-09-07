; =========================================================================
; Full Function Name : png_get_image_width
; Start Address       : 0x1F31CA
; End Address         : 0x1F31DC
; =========================================================================

/* 0x1F31CA */    MOV             R2, R0
/* 0x1F31CC */    MOVS            R0, #0
/* 0x1F31CE */    CMP             R2, #0
/* 0x1F31D0 */    IT EQ
/* 0x1F31D2 */    BXEQ            LR
/* 0x1F31D4 */    CMP             R1, #0
/* 0x1F31D6 */    IT NE
/* 0x1F31D8 */    LDRNE           R0, [R1]
/* 0x1F31DA */    BX              LR
