; =========================================================================
; Full Function Name : _Z22_rwMatrixIdentityErrorPK11RwMatrixTag
; Start Address       : 0x1E309E
; End Address         : 0x1E3140
; =========================================================================

/* 0x1E309E */    VMOV.F32        S0, #-1.0
/* 0x1E30A2 */    VLDR            S2, [R0,#0x14]
/* 0x1E30A6 */    VLDR            S4, [R0]
/* 0x1E30AA */    VLDR            S6, [R0,#4]
/* 0x1E30AE */    VLDR            S10, [R0,#0x10]
/* 0x1E30B2 */    VMUL.F32        S6, S6, S6
/* 0x1E30B6 */    VLDR            S8, [R0,#8]
/* 0x1E30BA */    VMUL.F32        S10, S10, S10
/* 0x1E30BE */    VLDR            S12, [R0,#0x20]
/* 0x1E30C2 */    VLDR            S14, [R0,#0x24]
/* 0x1E30C6 */    VMUL.F32        S8, S8, S8
/* 0x1E30CA */    VADD.F32        S2, S2, S0
/* 0x1E30CE */    VLDR            S1, [R0,#0x28]
/* 0x1E30D2 */    VADD.F32        S4, S4, S0
/* 0x1E30D6 */    VLDR            S3, [R0,#0x18]
/* 0x1E30DA */    VADD.F32        S0, S1, S0
/* 0x1E30DE */    VLDR            S5, [R0,#0x38]
/* 0x1E30E2 */    VMUL.F32        S1, S3, S3
/* 0x1E30E6 */    VLDR            S3, [R0,#0x34]
/* 0x1E30EA */    VMUL.F32        S14, S14, S14
/* 0x1E30EE */    VMUL.F32        S12, S12, S12
/* 0x1E30F2 */    VMUL.F32        S2, S2, S2
/* 0x1E30F6 */    VMUL.F32        S4, S4, S4
/* 0x1E30FA */    VMUL.F32        S0, S0, S0
/* 0x1E30FE */    VADD.F32        S12, S12, S14
/* 0x1E3102 */    VADD.F32        S2, S10, S2
/* 0x1E3106 */    VLDR            S10, [R0,#0x30]
/* 0x1E310A */    VADD.F32        S4, S4, S6
/* 0x1E310E */    VMUL.F32        S6, S3, S3
/* 0x1E3112 */    VMUL.F32        S10, S10, S10
/* 0x1E3116 */    VADD.F32        S0, S0, S12
/* 0x1E311A */    VADD.F32        S2, S2, S1
/* 0x1E311E */    VADD.F32        S4, S4, S8
/* 0x1E3122 */    VMUL.F32        S8, S5, S5
/* 0x1E3126 */    VADD.F32        S6, S10, S6
/* 0x1E312A */    VADD.F32        S2, S4, S2
/* 0x1E312E */    VADD.F32        S4, S6, S8
/* 0x1E3132 */    VADD.F32        S0, S2, S0
/* 0x1E3136 */    VADD.F32        S0, S0, S4
/* 0x1E313A */    VMOV            R0, S0
/* 0x1E313E */    BX              LR
