; =========================================================================
; Full Function Name : _Z20_rwMatrixDeterminantPK11RwMatrixTag
; Start Address       : 0x1E2F38
; End Address         : 0x1E2F9A
; =========================================================================

/* 0x1E2F38 */    VLDR            S6, [R0,#0x10]
/* 0x1E2F3C */    VLDR            S1, [R0,#0x28]
/* 0x1E2F40 */    VLDR            S8, [R0,#0x14]
/* 0x1E2F44 */    VLDR            S10, [R0,#0x18]
/* 0x1E2F48 */    VMUL.F32        S3, S1, S6
/* 0x1E2F4C */    VLDR            S12, [R0,#0x20]
/* 0x1E2F50 */    VMUL.F32        S1, S8, S1
/* 0x1E2F54 */    VLDR            S14, [R0,#0x24]
/* 0x1E2F58 */    VMUL.F32        S5, S10, S12
/* 0x1E2F5C */    VLDR            S0, [R0]
/* 0x1E2F60 */    VMUL.F32        S10, S10, S14
/* 0x1E2F64 */    VLDR            S2, [R0,#4]
/* 0x1E2F68 */    VMUL.F32        S8, S8, S12
/* 0x1E2F6C */    VLDR            S4, [R0,#8]
/* 0x1E2F70 */    VMUL.F32        S6, S14, S6
/* 0x1E2F74 */    VSUB.F32        S12, S5, S3
/* 0x1E2F78 */    VSUB.F32        S10, S1, S10
/* 0x1E2F7C */    VSUB.F32        S6, S6, S8
/* 0x1E2F80 */    VMUL.F32        S2, S12, S2
/* 0x1E2F84 */    VMUL.F32        S0, S10, S0
/* 0x1E2F88 */    VMUL.F32        S4, S6, S4
/* 0x1E2F8C */    VADD.F32        S0, S0, S2
/* 0x1E2F90 */    VADD.F32        S0, S0, S4
/* 0x1E2F94 */    VMOV            R0, S0
/* 0x1E2F98 */    BX              LR
