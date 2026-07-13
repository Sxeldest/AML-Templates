; =========================================================================
; Full Function Name : _ZN15CTaskSimpleLand15RightFootLandedEv
; Start Address       : 0x52CE38
; End Address         : 0x52CE6E
; =========================================================================

/* 0x52CE38 */    LDR             R1, [R0,#8]
/* 0x52CE3A */    CMP             R1, #0
/* 0x52CE3C */    ITT EQ
/* 0x52CE3E */    MOVEQ           R0, #0
/* 0x52CE40 */    BXEQ            LR
/* 0x52CE42 */    VLDR            S0, =0.1
/* 0x52CE46 */    MOVS            R0, #0
/* 0x52CE48 */    VLDR            S2, [R1,#0x20]
/* 0x52CE4C */    VCMPE.F32       S2, S0
/* 0x52CE50 */    VMRS            APSR_nzcv, FPSCR
/* 0x52CE54 */    IT LT
/* 0x52CE56 */    BXLT            LR
/* 0x52CE58 */    VLDR            S4, [R1,#0x28]
/* 0x52CE5C */    VSUB.F32        S2, S2, S4
/* 0x52CE60 */    VCMPE.F32       S2, S0
/* 0x52CE64 */    VMRS            APSR_nzcv, FPSCR
/* 0x52CE68 */    IT LT
/* 0x52CE6A */    MOVLT           R0, #1
/* 0x52CE6C */    BX              LR
