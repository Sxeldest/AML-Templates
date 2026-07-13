; =========================================================================
; Full Function Name : _ZN7CCamera8CamShakeEffff
; Start Address       : 0x3DB2E8
; End Address         : 0x3DB3B2
; =========================================================================

/* 0x3DB2E8 */    LDRB.W          R12, [R0,#0x57]
/* 0x3DB2EC */    VMOV            S0, R3
/* 0x3DB2F0 */    VMOV            S8, R2
/* 0x3DB2F4 */    VLDR            D17, =-0.01
/* 0x3DB2F8 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DB302)
/* 0x3DB2FA */    ADD.W           R3, R12, R12,LSL#5
/* 0x3DB2FE */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DB300 */    ADD.W           R3, R0, R3,LSL#4
/* 0x3DB304 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DB306 */    VLDR            S2, [R3,#0x2E4]
/* 0x3DB30A */    VLDR            S4, [R3,#0x2E8]
/* 0x3DB30E */    VSUB.F32        S2, S2, S8
/* 0x3DB312 */    VLDR            S6, [R3,#0x2EC]
/* 0x3DB316 */    VSUB.F32        S0, S4, S0
/* 0x3DB31A */    LDR             R3, [R0,#0x58]
/* 0x3DB31C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3DB31E */    VLDR            S4, =-0.001
/* 0x3DB322 */    SUBS            R3, R2, R3
/* 0x3DB324 */    VMUL.F32        S2, S2, S2
/* 0x3DB328 */    VMUL.F32        S0, S0, S0
/* 0x3DB32C */    VADD.F32        S0, S2, S0
/* 0x3DB330 */    VLDR            S2, [SP,#arg_0]
/* 0x3DB334 */    VSUB.F32        S2, S6, S2
/* 0x3DB338 */    VSQRT.F32       S0, S0
/* 0x3DB33C */    VMUL.F32        S2, S2, S2
/* 0x3DB340 */    VMUL.F32        S0, S0, S0
/* 0x3DB344 */    VADD.F32        S0, S2, S0
/* 0x3DB348 */    VLDR            S2, =100.0
/* 0x3DB34C */    VSQRT.F32       S0, S0
/* 0x3DB350 */    VMIN.F32        D0, D0, D1
/* 0x3DB354 */    VCVT.F64.F32    D16, S0
/* 0x3DB358 */    VMUL.F64        D16, D16, D17
/* 0x3DB35C */    VMOV.F64        D17, #1.0
/* 0x3DB360 */    VMOV            S0, R3
/* 0x3DB364 */    VADD.F64        D16, D16, D17
/* 0x3DB368 */    VCVT.F32.U32    S0, S0
/* 0x3DB36C */    VLDR            S6, [R0,#0x128]
/* 0x3DB370 */    VCVT.F32.F64    S2, D16
/* 0x3DB374 */    VMUL.F32        S0, S0, S4
/* 0x3DB378 */    VLDR            S4, =0.35
/* 0x3DB37C */    VMUL.F32        S4, S2, S4
/* 0x3DB380 */    VADD.F32        S6, S6, S0
/* 0x3DB384 */    VMOV            S0, R1
/* 0x3DB388 */    VMUL.F32        S0, S4, S0
/* 0x3DB38C */    VMOV.F32        S4, #2.0
/* 0x3DB390 */    VMUL.F32        S2, S6, S2
/* 0x3DB394 */    VLDR            S6, =0.0
/* 0x3DB398 */    VMIN.F32        D16, D1, D2
/* 0x3DB39C */    VMAX.F32        D1, D16, D3
/* 0x3DB3A0 */    VCMPE.F32       S0, S2
/* 0x3DB3A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DB3A8 */    ITT GT
/* 0x3DB3AA */    STRGT           R2, [R0,#0x58]
/* 0x3DB3AC */    VSTRGT          S0, [R0,#0x128]
/* 0x3DB3B0 */    BX              LR
