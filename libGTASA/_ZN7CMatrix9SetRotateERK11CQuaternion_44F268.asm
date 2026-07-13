; =========================================================================
; Full Function Name : _ZN7CMatrix9SetRotateERK11CQuaternion
; Start Address       : 0x44F268
; End Address         : 0x44F2FE
; =========================================================================

/* 0x44F268 */    VLDR            S0, [R1]
/* 0x44F26C */    VLDR            S2, [R1,#4]
/* 0x44F270 */    VLDR            S4, [R1,#8]
/* 0x44F274 */    VADD.F32        S12, S0, S0
/* 0x44F278 */    VADD.F32        S10, S2, S2
/* 0x44F27C */    VLDR            S6, [R1,#0xC]
/* 0x44F280 */    VADD.F32        S8, S4, S4
/* 0x44F284 */    VMUL.F32        S5, S0, S12
/* 0x44F288 */    VMUL.F32        S14, S2, S10
/* 0x44F28C */    VMUL.F32        S4, S4, S8
/* 0x44F290 */    VMUL.F32        S3, S0, S10
/* 0x44F294 */    VMUL.F32        S1, S6, S8
/* 0x44F298 */    VMUL.F32        S10, S10, S6
/* 0x44F29C */    VMUL.F32        S6, S12, S6
/* 0x44F2A0 */    VMUL.F32        S0, S0, S8
/* 0x44F2A4 */    VMUL.F32        S2, S2, S8
/* 0x44F2A8 */    VADD.F32        S12, S14, S4
/* 0x44F2AC */    VMOV.F32        S8, #1.0
/* 0x44F2B0 */    VADD.F32        S4, S5, S4
/* 0x44F2B4 */    VADD.F32        S14, S5, S14
/* 0x44F2B8 */    VADD.F32        S7, S3, S1
/* 0x44F2BC */    VSUB.F32        S5, S0, S10
/* 0x44F2C0 */    VSUB.F32        S1, S3, S1
/* 0x44F2C4 */    VADD.F32        S3, S2, S6
/* 0x44F2C8 */    VSUB.F32        S2, S2, S6
/* 0x44F2CC */    VSUB.F32        S6, S8, S12
/* 0x44F2D0 */    VSUB.F32        S4, S8, S4
/* 0x44F2D4 */    VADD.F32        S0, S0, S10
/* 0x44F2D8 */    VSUB.F32        S8, S8, S14
/* 0x44F2DC */    VSTM            R0, {S6-S7}
/* 0x44F2E0 */    VSTR            S5, [R0,#8]
/* 0x44F2E4 */    VSTR            S1, [R0,#0x10]
/* 0x44F2E8 */    VSTR            S4, [R0,#0x14]
/* 0x44F2EC */    VSTR            S3, [R0,#0x18]
/* 0x44F2F0 */    VSTR            S0, [R0,#0x20]
/* 0x44F2F4 */    VSTR            S2, [R0,#0x24]
/* 0x44F2F8 */    VSTR            S8, [R0,#0x28]
/* 0x44F2FC */    BX              LR
