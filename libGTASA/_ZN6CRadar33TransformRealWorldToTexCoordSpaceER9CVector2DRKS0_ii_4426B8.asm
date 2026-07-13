; =========================================================================
; Full Function Name : _ZN6CRadar33TransformRealWorldToTexCoordSpaceER9CVector2DRKS0_ii
; Start Address       : 0x4426B8
; End Address         : 0x442712
; =========================================================================

/* 0x4426B8 */    MOV.W           R12, #0x1F4
/* 0x4426BC */    VLDR            S2, =-3000.0
/* 0x4426C0 */    MUL.W           R2, R2, R12
/* 0x4426C4 */    VMOV            S0, R2
/* 0x4426C8 */    RSB.W           R2, R3, #0xC
/* 0x4426CC */    VCVT.F32.S32    S0, S0
/* 0x4426D0 */    MUL.W           R2, R2, R12
/* 0x4426D4 */    VMOV            S4, R2
/* 0x4426D8 */    VADD.F32        S0, S0, S2
/* 0x4426DC */    VCVT.F32.S32    S4, S4
/* 0x4426E0 */    VLDR            S6, [R1]
/* 0x4426E4 */    VSUB.F32        S0, S6, S0
/* 0x4426E8 */    VLDR            S6, =-0.002
/* 0x4426EC */    VADD.F32        S2, S4, S2
/* 0x4426F0 */    VSTR            S0, [R0]
/* 0x4426F4 */    VLDR            S4, [R1,#4]
/* 0x4426F8 */    VSUB.F32        S2, S4, S2
/* 0x4426FC */    VLDR            S4, =0.002
/* 0x442700 */    VMUL.F32        S0, S0, S4
/* 0x442704 */    VMUL.F32        S2, S2, S6
/* 0x442708 */    VSTR            S0, [R0]
/* 0x44270C */    VSTR            S2, [R0,#4]
/* 0x442710 */    BX              LR
