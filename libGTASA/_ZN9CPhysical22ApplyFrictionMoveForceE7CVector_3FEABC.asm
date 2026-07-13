; =========================================================================
; Full Function Name : _ZN9CPhysical22ApplyFrictionMoveForceE7CVector
; Start Address       : 0x3FEABC
; End Address         : 0x3FEB20
; =========================================================================

/* 0x3FEABC */    LDR.W           R12, [R0,#0x44]
/* 0x3FEAC0 */    TST.W           R12, #0x60
/* 0x3FEAC4 */    IT NE
/* 0x3FEAC6 */    BXNE            LR
/* 0x3FEAC8 */    VMOV.F32        S0, #1.0
/* 0x3FEACC */    VLDR            S8, [R0,#0x90]
/* 0x3FEAD0 */    VMOV            S10, R3
/* 0x3FEAD4 */    MOVS.W          R3, R12,LSL#24
/* 0x3FEAD8 */    VLDR            S2, [R0,#0x60]
/* 0x3FEADC */    VMOV            S12, R2
/* 0x3FEAE0 */    VLDR            S4, [R0,#0x64]
/* 0x3FEAE4 */    VLDR            S6, [R0,#0x68]
/* 0x3FEAE8 */    VDIV.F32        S0, S0, S8
/* 0x3FEAEC */    VLDR            S8, =0.0
/* 0x3FEAF0 */    VMUL.F32        S12, S0, S12
/* 0x3FEAF4 */    IT PL
/* 0x3FEAF6 */    VMOVPL.F32      S8, S10
/* 0x3FEAFA */    VMOV            S10, R1
/* 0x3FEAFE */    VMUL.F32        S10, S0, S10
/* 0x3FEB02 */    VMUL.F32        S0, S8, S0
/* 0x3FEB06 */    VADD.F32        S4, S12, S4
/* 0x3FEB0A */    VADD.F32        S2, S2, S10
/* 0x3FEB0E */    VADD.F32        S0, S0, S6
/* 0x3FEB12 */    VSTR            S2, [R0,#0x60]
/* 0x3FEB16 */    VSTR            S4, [R0,#0x64]
/* 0x3FEB1A */    VSTR            S0, [R0,#0x68]
/* 0x3FEB1E */    BX              LR
