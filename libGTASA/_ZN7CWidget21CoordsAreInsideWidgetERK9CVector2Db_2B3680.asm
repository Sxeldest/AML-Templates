; =========================================================================
; Full Function Name : _ZN7CWidget21CoordsAreInsideWidgetERK9CVector2Db
; Start Address       : 0x2B3680
; End Address         : 0x2B378C
; =========================================================================

/* 0x2B3680 */    LDRB.W          R3, [R0,#0x80]
/* 0x2B3684 */    LSLS            R3, R3, #0x1F
/* 0x2B3686 */    BNE             loc_2B36D2
/* 0x2B3688 */    VLDR            S2, [R1]
/* 0x2B368C */    CMP             R2, #1
/* 0x2B368E */    VLDR            S0, [R1,#4]
/* 0x2B3692 */    BNE             loc_2B374C
/* 0x2B3694 */    VLDR            S4, [R0,#0x34]
/* 0x2B3698 */    VCMPE.F32       S2, S4
/* 0x2B369C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B36A0 */    BLT             loc_2B3784
/* 0x2B36A2 */    VLDR            S4, [R0,#0x3C]
/* 0x2B36A6 */    VCMPE.F32       S2, S4
/* 0x2B36AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2B36AE */    BGT             loc_2B3784
/* 0x2B36B0 */    VLDR            S2, [R0,#0x40]
/* 0x2B36B4 */    VCMPE.F32       S0, S2
/* 0x2B36B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B36BC */    BLT             loc_2B3784
/* 0x2B36BE */    VLDR            S2, [R0,#0x38]
/* 0x2B36C2 */    VCMPE.F32       S0, S2
/* 0x2B36C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B36CA */    ITT GT
/* 0x2B36CC */    MOVGT           R0, #0
/* 0x2B36CE */    BXGT            LR
/* 0x2B36D0 */    B               loc_2B3788
/* 0x2B36D2 */    LDR             R3, =(RsGlobal_ptr - 0x2B36DE)
/* 0x2B36D4 */    CMP             R2, #1
/* 0x2B36D6 */    VLDR            S4, =448.0
/* 0x2B36DA */    ADD             R3, PC; RsGlobal_ptr
/* 0x2B36DC */    VLDR            S6, =640.0
/* 0x2B36E0 */    LDR             R3, [R3]; RsGlobal
/* 0x2B36E2 */    VLDR            S0, [R3,#4]
/* 0x2B36E6 */    VLDR            S2, [R3,#8]
/* 0x2B36EA */    VCVT.F32.S32    S2, S2
/* 0x2B36EE */    VCVT.F32.S32    S0, S0
/* 0x2B36F2 */    VLDR            S8, [R0,#0x10]
/* 0x2B36F6 */    VLDR            S10, [R1,#4]
/* 0x2B36FA */    VDIV.F32        S4, S2, S4
/* 0x2B36FE */    VDIV.F32        S0, S0, S6
/* 0x2B3702 */    VLDR            S6, [R0,#0xC]
/* 0x2B3706 */    VMUL.F32        S4, S8, S4
/* 0x2B370A */    VLDR            S8, [R1]
/* 0x2B370E */    VMUL.F32        S6, S6, S0
/* 0x2B3712 */    VLDR            S2, [R0,#0x14]
/* 0x2B3716 */    VSUB.F32        S4, S4, S10
/* 0x2B371A */    VSUB.F32        S6, S6, S8
/* 0x2B371E */    VMUL.F32        S4, S4, S4
/* 0x2B3722 */    VMUL.F32        S6, S6, S6
/* 0x2B3726 */    VADD.F32        S4, S6, S4
/* 0x2B372A */    ITT EQ
/* 0x2B372C */    VLDREQ          S6, [R0,#0x30]
/* 0x2B3730 */    VMULEQ.F32      S2, S2, S6
/* 0x2B3734 */    MOVS            R0, #0
/* 0x2B3736 */    VMUL.F32        S0, S2, S0
/* 0x2B373A */    VSQRT.F32       S4, S4
/* 0x2B373E */    VCMPE.F32       S4, S0
/* 0x2B3742 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B3746 */    IT LT
/* 0x2B3748 */    MOVLT           R0, #1
/* 0x2B374A */    BX              LR
/* 0x2B374C */    VLDR            S4, [R0,#0x20]
/* 0x2B3750 */    VCMPE.F32       S2, S4
/* 0x2B3754 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B3758 */    BLT             loc_2B3784
/* 0x2B375A */    VLDR            S4, [R0,#0x28]
/* 0x2B375E */    VCMPE.F32       S2, S4
/* 0x2B3762 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B3766 */    BGT             loc_2B3784
/* 0x2B3768 */    VLDR            S2, [R0,#0x2C]
/* 0x2B376C */    VCMPE.F32       S0, S2
/* 0x2B3770 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B3774 */    BLT             loc_2B3784
/* 0x2B3776 */    VLDR            S2, [R0,#0x24]
/* 0x2B377A */    VCMPE.F32       S0, S2
/* 0x2B377E */    VMRS            APSR_nzcv, FPSCR
/* 0x2B3782 */    BLE             loc_2B3788
/* 0x2B3784 */    MOVS            R0, #0
/* 0x2B3786 */    BX              LR
/* 0x2B3788 */    MOVS            R0, #1
/* 0x2B378A */    BX              LR
