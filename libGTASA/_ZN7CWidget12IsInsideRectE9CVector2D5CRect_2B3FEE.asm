; =========================================================================
; Full Function Name : _ZN7CWidget12IsInsideRectE9CVector2D5CRect
; Start Address       : 0x2B3FEE
; End Address         : 0x2B403E
; =========================================================================

/* 0x2B3FEE */    VMOV            S0, R0
/* 0x2B3FF2 */    VMOV            S2, R2
/* 0x2B3FF6 */    VCMPE.F32       S0, S2
/* 0x2B3FFA */    VMRS            APSR_nzcv, FPSCR
/* 0x2B3FFE */    BLE             loc_2B403A
/* 0x2B4000 */    LDR             R0, [SP,#arg_0]
/* 0x2B4002 */    VMOV            S2, R0
/* 0x2B4006 */    VCMPE.F32       S0, S2
/* 0x2B400A */    VMRS            APSR_nzcv, FPSCR
/* 0x2B400E */    BGE             loc_2B403A
/* 0x2B4010 */    LDR             R0, [SP,#arg_4]
/* 0x2B4012 */    VMOV            S0, R1
/* 0x2B4016 */    VMOV            S2, R0
/* 0x2B401A */    MOVS            R0, #0
/* 0x2B401C */    VCMPE.F32       S0, S2
/* 0x2B4020 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4024 */    IT LE
/* 0x2B4026 */    BXLE            LR
/* 0x2B4028 */    VMOV            S2, R3
/* 0x2B402C */    VCMPE.F32       S0, S2
/* 0x2B4030 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4034 */    IT LT
/* 0x2B4036 */    MOVLT           R0, #1
/* 0x2B4038 */    BX              LR
/* 0x2B403A */    MOVS            R0, #0
/* 0x2B403C */    BX              LR
