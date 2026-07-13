; =========================================================================
; Full Function Name : png_get_image_height
; Start Address       : 0x1F31DC
; End Address         : 0x1F31EE
; =========================================================================

/* 0x1F31DC */    MOV             R2, R0
/* 0x1F31DE */    MOVS            R0, #0
/* 0x1F31E0 */    CMP             R2, #0
/* 0x1F31E2 */    IT EQ
/* 0x1F31E4 */    BXEQ            LR
/* 0x1F31E6 */    CMP             R1, #0
/* 0x1F31E8 */    IT NE
/* 0x1F31EA */    LDRNE           R0, [R1,#4]
/* 0x1F31EC */    BX              LR
