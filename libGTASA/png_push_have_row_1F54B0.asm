; =========================================================================
; Full Function Name : png_push_have_row
; Start Address       : 0x1F54B0
; End Address         : 0x1F54C6
; =========================================================================

/* 0x1F54B0 */    LDR.W           R12, [R0,#0x288]
/* 0x1F54B4 */    CMP.W           R12, #0
/* 0x1F54B8 */    IT EQ
/* 0x1F54BA */    BXEQ            LR
/* 0x1F54BC */    LDRB.W          R3, [R0,#0x20D]
/* 0x1F54C0 */    LDR.W           R2, [R0,#0x1D8]
/* 0x1F54C4 */    BX              R12
