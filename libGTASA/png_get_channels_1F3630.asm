; =========================================================================
; Full Function Name : png_get_channels
; Start Address       : 0x1F3630
; End Address         : 0x1F3642
; =========================================================================

/* 0x1F3630 */    MOV             R2, R0
/* 0x1F3632 */    MOVS            R0, #0
/* 0x1F3634 */    CMP             R2, #0
/* 0x1F3636 */    IT EQ
/* 0x1F3638 */    BXEQ            LR
/* 0x1F363A */    CMP             R1, #0
/* 0x1F363C */    IT NE
/* 0x1F363E */    LDRBNE          R0, [R1,#0x1D]
/* 0x1F3640 */    BX              LR
