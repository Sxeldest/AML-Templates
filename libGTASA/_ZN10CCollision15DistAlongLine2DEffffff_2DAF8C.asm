; =========================================================================
; Full Function Name : _ZN10CCollision15DistAlongLine2DEffffff
; Start Address       : 0x2DAF8C
; End Address         : 0x2DAFBE
; =========================================================================

/* 0x2DAF8C */    VLDR            S0, [SP,#arg_0]
/* 0x2DAF90 */    VMOV            S6, R0
/* 0x2DAF94 */    VLDR            S2, [SP,#arg_4]
/* 0x2DAF98 */    VMOV            S4, R1
/* 0x2DAF9C */    VSUB.F32        S0, S0, S6
/* 0x2DAFA0 */    VSUB.F32        S2, S2, S4
/* 0x2DAFA4 */    VMOV            S4, R3
/* 0x2DAFA8 */    VMOV            S6, R2
/* 0x2DAFAC */    VMUL.F32        S0, S0, S6
/* 0x2DAFB0 */    VMUL.F32        S2, S2, S4
/* 0x2DAFB4 */    VADD.F32        S0, S0, S2
/* 0x2DAFB8 */    VMOV            R0, S0
/* 0x2DAFBC */    BX              LR
