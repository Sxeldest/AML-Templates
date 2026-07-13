; =========================================================================
; Full Function Name : _Z20_rwMatrixNormalErrorPK11RwMatrixTag
; Start Address       : 0x1E3014
; End Address         : 0x1E309E
; =========================================================================

/* 0x1E3014 */    VLDR            S0, [R0,#0x10]
/* 0x1E3018 */    VLDR            S2, [R0,#0x14]
/* 0x1E301C */    VLDR            S6, [R0]
/* 0x1E3020 */    VMUL.F32        S0, S0, S0
/* 0x1E3024 */    VLDR            S8, [R0,#4]
/* 0x1E3028 */    VMUL.F32        S2, S2, S2
/* 0x1E302C */    VMUL.F32        S6, S6, S6
/* 0x1E3030 */    VLDR            S4, [R0,#0x18]
/* 0x1E3034 */    VMUL.F32        S8, S8, S8
/* 0x1E3038 */    VLDR            S12, [R0,#0x20]
/* 0x1E303C */    VLDR            S14, [R0,#0x24]
/* 0x1E3040 */    VMUL.F32        S4, S4, S4
/* 0x1E3044 */    VLDR            S10, [R0,#8]
/* 0x1E3048 */    VMUL.F32        S12, S12, S12
/* 0x1E304C */    VMUL.F32        S14, S14, S14
/* 0x1E3050 */    VLDR            S1, [R0,#0x28]
/* 0x1E3054 */    VADD.F32        S0, S0, S2
/* 0x1E3058 */    VMUL.F32        S2, S10, S10
/* 0x1E305C */    VADD.F32        S6, S6, S8
/* 0x1E3060 */    VMUL.F32        S8, S1, S1
/* 0x1E3064 */    VADD.F32        S10, S12, S14
/* 0x1E3068 */    VMOV.F32        S12, #-1.0
/* 0x1E306C */    VADD.F32        S0, S0, S4
/* 0x1E3070 */    VADD.F32        S2, S6, S2
/* 0x1E3074 */    VADD.F32        S4, S10, S8
/* 0x1E3078 */    VADD.F32        S0, S0, S12
/* 0x1E307C */    VADD.F32        S2, S2, S12
/* 0x1E3080 */    VADD.F32        S4, S4, S12
/* 0x1E3084 */    VMUL.F32        S0, S0, S0
/* 0x1E3088 */    VMUL.F32        S2, S2, S2
/* 0x1E308C */    VMUL.F32        S4, S4, S4
/* 0x1E3090 */    VADD.F32        S0, S2, S0
/* 0x1E3094 */    VADD.F32        S0, S0, S4
/* 0x1E3098 */    VMOV            R0, S0
/* 0x1E309C */    BX              LR
