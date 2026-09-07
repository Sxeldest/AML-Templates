; =========================================================================
; Full Function Name : png_get_bKGD
; Start Address       : 0x1F3650
; End Address         : 0x1F3676
; =========================================================================

/* 0x1F3650 */    MOV             R3, R0
/* 0x1F3652 */    MOVS            R0, #0
/* 0x1F3654 */    CMP             R3, #0
/* 0x1F3656 */    IT EQ
/* 0x1F3658 */    BXEQ            LR
/* 0x1F365A */    CMP             R1, #0
/* 0x1F365C */    ITT NE
/* 0x1F365E */    MOVNE           R0, #0
/* 0x1F3660 */    CMPNE           R2, #0
/* 0x1F3662 */    BEQ             locret_1F3674
/* 0x1F3664 */    LDR             R3, [R1,#8]
/* 0x1F3666 */    ANDS.W          R3, R3, #0x20 ; ' '
/* 0x1F366A */    ITTT NE
/* 0x1F366C */    ADDNE.W         R0, R1, #0xAA
/* 0x1F3670 */    STRNE           R0, [R2]
/* 0x1F3672 */    MOVNE           R0, #0x20 ; ' '
/* 0x1F3674 */    BX              LR
