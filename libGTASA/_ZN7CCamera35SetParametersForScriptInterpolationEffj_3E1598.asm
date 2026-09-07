; =========================================================================
; Full Function Name : _ZN7CCamera35SetParametersForScriptInterpolationEffj
; Start Address       : 0x3E1598
; End Address         : 0x3E15C8
; =========================================================================

/* 0x3E1598 */    VMOV            S4, R1
/* 0x3E159C */    VLDR            S0, =100.0
/* 0x3E15A0 */    VMOV            S2, R2
/* 0x3E15A4 */    MOVS            R1, #1
/* 0x3E15A6 */    STR.W           R3, [R0,#0xBB4]
/* 0x3E15AA */    VDIV.F32        S2, S2, S0
/* 0x3E15AE */    STRB.W          R1, [R0,#0x4E]
/* 0x3E15B2 */    ADD.W           R1, R0, #0xBB0
/* 0x3E15B6 */    ADDW            R0, R0, #0xBAC
/* 0x3E15BA */    VDIV.F32        S0, S4, S0
/* 0x3E15BE */    VSTR            S2, [R1]
/* 0x3E15C2 */    VSTR            S0, [R0]
/* 0x3E15C6 */    BX              LR
