; =========================================================================
; Full Function Name : _ZN6CCover23CalculateHorizontalSizeEP12CColTriangleP7CVector
; Start Address       : 0x4D5A3A
; End Address         : 0x4D5A8A
; =========================================================================

/* 0x4D5A3A */    LDRD.W          R2, R3, [R0]
/* 0x4D5A3E */    ADD.W           R3, R3, R3,LSL#1
/* 0x4D5A42 */    LDR             R0, [R0,#8]
/* 0x4D5A44 */    ADD.W           R2, R2, R2,LSL#1
/* 0x4D5A48 */    ADD.W           R3, R1, R3,LSL#2
/* 0x4D5A4C */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D5A50 */    ADD.W           R2, R1, R2,LSL#2
/* 0x4D5A54 */    VLDR            D16, [R3]
/* 0x4D5A58 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4D5A5C */    VLDR            D17, [R2]
/* 0x4D5A60 */    VMIN.F32        D18, D17, D16
/* 0x4D5A64 */    VMAX.F32        D16, D17, D16
/* 0x4D5A68 */    VLDR            D17, [R0]
/* 0x4D5A6C */    VMIN.F32        D18, D18, D17
/* 0x4D5A70 */    VMAX.F32        D16, D16, D17
/* 0x4D5A74 */    VSUB.F32        D16, D16, D18
/* 0x4D5A78 */    VMUL.F32        D0, D16, D16
/* 0x4D5A7C */    VADD.F32        S0, S0, S1
/* 0x4D5A80 */    VSQRT.F32       S0, S0
/* 0x4D5A84 */    VMOV            R0, S0
/* 0x4D5A88 */    BX              LR
