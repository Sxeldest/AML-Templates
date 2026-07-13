; =========================================================================
; Full Function Name : _ZN15CTaskSimpleLand14LeftFootLandedEv
; Start Address       : 0x52CE74
; End Address         : 0x52CEAA
; =========================================================================

/* 0x52CE74 */    LDR             R1, [R0,#8]
/* 0x52CE76 */    CMP             R1, #0
/* 0x52CE78 */    ITT EQ
/* 0x52CE7A */    MOVEQ           R0, #0
/* 0x52CE7C */    BXEQ            LR
/* 0x52CE7E */    VLDR            S0, =0.2
/* 0x52CE82 */    MOVS            R0, #0
/* 0x52CE84 */    VLDR            S2, [R1,#0x20]
/* 0x52CE88 */    VCMPE.F32       S2, S0
/* 0x52CE8C */    VMRS            APSR_nzcv, FPSCR
/* 0x52CE90 */    IT LT
/* 0x52CE92 */    BXLT            LR
/* 0x52CE94 */    VLDR            S4, [R1,#0x28]
/* 0x52CE98 */    VSUB.F32        S2, S2, S4
/* 0x52CE9C */    VCMPE.F32       S2, S0
/* 0x52CEA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x52CEA4 */    IT LT
/* 0x52CEA6 */    MOVLT           R0, #1
/* 0x52CEA8 */    BX              LR
