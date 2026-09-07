; =========================================================================
; Full Function Name : _Z32RpOpenGLLightSetSoftSpotExponentPvf
; Start Address       : 0x22276C
; End Address         : 0x222786
; =========================================================================

/* 0x22276C */    LDRB            R2, [R0,#1]
/* 0x22276E */    CMP             R2, #0x82
/* 0x222770 */    IT NE
/* 0x222772 */    BXNE            LR
/* 0x222774 */    VMOV            S0, R1
/* 0x222778 */    LDR             R1, =(dword_6BD6FC - 0x22277E)
/* 0x22277A */    ADD             R1, PC; dword_6BD6FC
/* 0x22277C */    LDR             R1, [R1]
/* 0x22277E */    ADD             R0, R1
/* 0x222780 */    VSTR            S0, [R0]
/* 0x222784 */    BX              LR
