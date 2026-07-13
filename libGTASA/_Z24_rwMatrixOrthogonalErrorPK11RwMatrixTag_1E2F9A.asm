; =========================================================================
; Full Function Name : _Z24_rwMatrixOrthogonalErrorPK11RwMatrixTag
; Start Address       : 0x1E2F9A
; End Address         : 0x1E3014
; =========================================================================

/* 0x1E2F9A */    VLDR            S0, [R0]
/* 0x1E2F9E */    VLDR            S12, [R0,#0x20]
/* 0x1E2FA2 */    VLDR            S2, [R0,#4]
/* 0x1E2FA6 */    VLDR            S14, [R0,#0x24]
/* 0x1E2FAA */    VMUL.F32        S5, S12, S0
/* 0x1E2FAE */    VLDR            S6, [R0,#0x10]
/* 0x1E2FB2 */    VLDR            S8, [R0,#0x14]
/* 0x1E2FB6 */    VMUL.F32        S3, S14, S2
/* 0x1E2FBA */    VMUL.F32        S12, S6, S12
/* 0x1E2FBE */    VLDR            S4, [R0,#8]
/* 0x1E2FC2 */    VMUL.F32        S14, S8, S14
/* 0x1E2FC6 */    VLDR            S10, [R0,#0x18]
/* 0x1E2FCA */    VLDR            S1, [R0,#0x28]
/* 0x1E2FCE */    VMUL.F32        S2, S8, S2
/* 0x1E2FD2 */    VMUL.F32        S0, S6, S0
/* 0x1E2FD6 */    VMUL.F32        S6, S1, S4
/* 0x1E2FDA */    VMUL.F32        S1, S10, S1
/* 0x1E2FDE */    VADD.F32        S8, S5, S3
/* 0x1E2FE2 */    VMUL.F32        S4, S10, S4
/* 0x1E2FE6 */    VADD.F32        S12, S12, S14
/* 0x1E2FEA */    VADD.F32        S0, S0, S2
/* 0x1E2FEE */    VADD.F32        S2, S8, S6
/* 0x1E2FF2 */    VADD.F32        S6, S12, S1
/* 0x1E2FF6 */    VADD.F32        S0, S0, S4
/* 0x1E2FFA */    VMUL.F32        S2, S2, S2
/* 0x1E2FFE */    VMUL.F32        S4, S6, S6
/* 0x1E3002 */    VMUL.F32        S0, S0, S0
/* 0x1E3006 */    VADD.F32        S2, S4, S2
/* 0x1E300A */    VADD.F32        S0, S0, S2
/* 0x1E300E */    VMOV            R0, S0
/* 0x1E3012 */    BX              LR
