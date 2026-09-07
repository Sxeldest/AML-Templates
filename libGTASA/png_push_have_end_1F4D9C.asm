; =========================================================================
; Full Function Name : png_push_have_end
; Start Address       : 0x1F4D9C
; End Address         : 0x1F4DA8
; =========================================================================

/* 0x1F4D9C */    LDR.W           R2, [R0,#0x28C]
/* 0x1F4DA0 */    CMP             R2, #0
/* 0x1F4DA2 */    IT EQ
/* 0x1F4DA4 */    BXEQ            LR
/* 0x1F4DA6 */    BX              R2
