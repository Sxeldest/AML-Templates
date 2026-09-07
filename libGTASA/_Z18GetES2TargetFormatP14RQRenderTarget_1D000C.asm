; =========================================================================
; Full Function Name : _Z18GetES2TargetFormatP14RQRenderTarget
; Start Address       : 0x1D000C
; End Address         : 0x1D0018
; =========================================================================

/* 0x1D000C */    LDR             R1, [R0,#4]
/* 0x1D000E */    MOVS            R0, #0
/* 0x1D0010 */    CMP             R1, #0
/* 0x1D0012 */    IT EQ
/* 0x1D0014 */    MOVEQ           R0, #2
/* 0x1D0016 */    BX              LR
