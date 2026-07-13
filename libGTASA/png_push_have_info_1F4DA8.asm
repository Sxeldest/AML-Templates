; =========================================================================
; Full Function Name : png_push_have_info
; Start Address       : 0x1F4DA8
; End Address         : 0x1F4DB4
; =========================================================================

/* 0x1F4DA8 */    LDR.W           R2, [R0,#0x284]
/* 0x1F4DAC */    CMP             R2, #0
/* 0x1F4DAE */    IT EQ
/* 0x1F4DB0 */    BXEQ            LR
/* 0x1F4DB2 */    BX              R2
