; =========================================================================
; Full Function Name : _ZN7CCamera23SetPercentAlongCutSceneEf
; Start Address       : 0x3DB6BC
; End Address         : 0x3DB70E
; =========================================================================

/* 0x3DB6BC */    LDRB.W          R2, [R0,#0x57]
/* 0x3DB6C0 */    ADD.W           R3, R2, R2,LSL#5
/* 0x3DB6C4 */    ADD.W           R3, R0, R3,LSL#4
/* 0x3DB6C8 */    LDRH.W          R3, [R3,#0x17E]
/* 0x3DB6CC */    CMP             R3, #0x11
/* 0x3DB6CE */    BEQ             loc_3DB6E8
/* 0x3DB6D0 */    MOVS            R3, #1
/* 0x3DB6D2 */    BIC.W           R2, R3, R2
/* 0x3DB6D6 */    ORR.W           R3, R2, R2,LSL#5
/* 0x3DB6DA */    ADD.W           R3, R0, R3,LSL#4
/* 0x3DB6DE */    LDRH.W          R3, [R3,#0x17E]
/* 0x3DB6E2 */    CMP             R3, #0x11
/* 0x3DB6E4 */    IT NE
/* 0x3DB6E6 */    BXNE            LR
/* 0x3DB6E8 */    VMOV            S0, R1
/* 0x3DB6EC */    VLDR            S2, =100.0
/* 0x3DB6F0 */    ADD.W           R1, R2, R2,LSL#5
/* 0x3DB6F4 */    VDIV.F32        S0, S0, S2
/* 0x3DB6F8 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3DB6FC */    VLDR            S2, [R0,#0x180]
/* 0x3DB700 */    VCVT.F32.U32    S2, S2
/* 0x3DB704 */    VMUL.F32        S0, S0, S2
/* 0x3DB708 */    VSTR            S0, [R0,#0x1D8]
/* 0x3DB70C */    BX              LR
