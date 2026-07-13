; =========================================================================
; Full Function Name : png_get_bit_depth
; Start Address       : 0x1F31EE
; End Address         : 0x1F3200
; =========================================================================

/* 0x1F31EE */    MOV             R2, R0
/* 0x1F31F0 */    MOVS            R0, #0
/* 0x1F31F2 */    CMP             R2, #0
/* 0x1F31F4 */    IT EQ
/* 0x1F31F6 */    BXEQ            LR
/* 0x1F31F8 */    CMP             R1, #0
/* 0x1F31FA */    IT NE
/* 0x1F31FC */    LDRBNE          R0, [R1,#0x18]
/* 0x1F31FE */    BX              LR
