; =========================================================================
; Full Function Name : _Z32RpOpenGLLightGetSoftSpotExponentPKv
; Start Address       : 0x22278C
; End Address         : 0x2227AE
; =========================================================================

/* 0x22278C */    LDRB            R1, [R0,#1]
/* 0x22278E */    CMP             R1, #0x82
/* 0x222790 */    ITTT NE
/* 0x222792 */    VLDRNE          S0, =0.0
/* 0x222796 */    VMOVNE          R0, S0
/* 0x22279A */    BXNE            LR
/* 0x22279C */    LDR             R1, =(dword_6BD6FC - 0x2227A2)
/* 0x22279E */    ADD             R1, PC; dword_6BD6FC
/* 0x2227A0 */    LDR             R1, [R1]
/* 0x2227A2 */    ADD             R0, R1
/* 0x2227A4 */    VLDR            S0, [R0]
/* 0x2227A8 */    VMOV            R0, S0
/* 0x2227AC */    BX              LR
