; =========================================================================
; Full Function Name : _Z16NvMultRotDegMatfPA4_fPA4_KfPS1_f
; Start Address       : 0x278FF4
; End Address         : 0x279006
; =========================================================================

/* 0x278FF4 */    VLDR            S0, =0.017453
/* 0x278FF8 */    VMOV            S2, R3
/* 0x278FFC */    VMUL.F32        S0, S2, S0
/* 0x279000 */    VMOV            R3, S0; float
/* 0x279004 */    B               _Z16NvMultRotRadMatfPA4_fPA4_KfPS1_f; NvMultRotRadMatf(float (*)[4],float const(*)[4],float const*,float)
