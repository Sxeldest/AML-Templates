; =========================================================================
; Full Function Name : _ZN5CDraw6SetFOVEfb
; Start Address       : 0x5A6184
; End Address         : 0x5A61BA
; =========================================================================

/* 0x5A6184 */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x5A6192)
/* 0x5A6186 */    VMOV.F32        S4, #11.0
/* 0x5A618A */    VLDR            S0, =-1.3333
/* 0x5A618E */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x5A6190 */    LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
/* 0x5A6192 */    VLDR            S2, [R1]
/* 0x5A6196 */    VADD.F32        S0, S2, S0
/* 0x5A619A */    VLDR            S2, =0.44444
/* 0x5A619E */    VMUL.F32        S0, S0, S4
/* 0x5A61A2 */    VDIV.F32        S0, S0, S2
/* 0x5A61A6 */    VMOV            S2, R0
/* 0x5A61AA */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5A61B4)
/* 0x5A61AC */    VADD.F32        S0, S0, S2
/* 0x5A61B0 */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x5A61B2 */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x5A61B4 */    VSTR            S0, [R0]
/* 0x5A61B8 */    BX              LR
