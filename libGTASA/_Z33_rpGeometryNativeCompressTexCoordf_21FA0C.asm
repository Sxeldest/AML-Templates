; =========================================================================
; Full Function Name : _Z33_rpGeometryNativeCompressTexCoordf
; Start Address       : 0x21FA0C
; End Address         : 0x21FA22
; =========================================================================

/* 0x21FA0C */    VLDR            S0, =512.0
/* 0x21FA10 */    VMOV            S2, R0
/* 0x21FA14 */    VMUL.F32        S0, S2, S0
/* 0x21FA18 */    VCVT.S32.F32    S0, S0
/* 0x21FA1C */    VMOV            R0, S0
/* 0x21FA20 */    BX              LR
