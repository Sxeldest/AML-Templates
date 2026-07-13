; =========================================================================
; Full Function Name : _Z17NvBuildRotDegMatfPA4_fPKff
; Start Address       : 0x278FDC
; End Address         : 0x278FEE
; =========================================================================

/* 0x278FDC */    VLDR            S0, =0.017453
/* 0x278FE0 */    VMOV            S2, R2
/* 0x278FE4 */    VMUL.F32        S0, S2, S0
/* 0x278FE8 */    VMOV            R2, S0; float
/* 0x278FEC */    B               _Z17NvBuildRotRadMatfPA4_fPKff; NvBuildRotRadMatf(float (*)[4],float const*,float)
