; =========================================================================
; Full Function Name : _ZN10Interior_c10IsPtInsideEP5RwV3dfff
; Start Address       : 0x44676C
; End Address         : 0x446872
; =========================================================================

/* 0x44676C */    VLDR            S0, [R1]
/* 0x446770 */    VLDR            S6, [R0,#0x48]
/* 0x446774 */    VLDR            S2, [R1,#4]
/* 0x446778 */    VLDR            S8, [R0,#0x4C]
/* 0x44677C */    VSUB.F32        S0, S0, S6
/* 0x446780 */    VLDR            S4, [R1,#8]
/* 0x446784 */    VSUB.F32        S2, S2, S8
/* 0x446788 */    VLDR            S8, [R0,#0x18]
/* 0x44678C */    VLDR            S10, [R0,#0x50]
/* 0x446790 */    VLDR            S12, [R0,#0x1C]
/* 0x446794 */    LDR.W           R12, [R0,#0x14]
/* 0x446798 */    VSUB.F32        S6, S4, S10
/* 0x44679C */    VLDR            S14, [R0,#0x20]
/* 0x4467A0 */    VMOV.F32        S4, #0.5
/* 0x4467A4 */    VMUL.F32        S8, S0, S8
/* 0x4467A8 */    LDRB.W          R1, [R12,#2]
/* 0x4467AC */    VMUL.F32        S10, S2, S12
/* 0x4467B0 */    VMOV            S12, R1
/* 0x4467B4 */    VMUL.F32        S14, S6, S14
/* 0x4467B8 */    VCVT.F32.U32    S12, S12
/* 0x4467BC */    VADD.F32        S8, S8, S10
/* 0x4467C0 */    VMUL.F32        S10, S12, S4
/* 0x4467C4 */    VMOV            S12, R2
/* 0x4467C8 */    VADD.F32        S8, S8, S14
/* 0x4467CC */    VADD.F32        S10, S10, S12
/* 0x4467D0 */    VABS.F32        S8, S8
/* 0x4467D4 */    VCMPE.F32       S8, S10
/* 0x4467D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4467DC */    BGT             loc_44686E
/* 0x4467DE */    VLDR            S10, [R0,#0x28]
/* 0x4467E2 */    VMOV            S8, R3
/* 0x4467E6 */    VLDR            S12, [R0,#0x2C]
/* 0x4467EA */    VMUL.F32        S10, S0, S10
/* 0x4467EE */    LDRB.W          R1, [R12,#3]
/* 0x4467F2 */    VMUL.F32        S12, S2, S12
/* 0x4467F6 */    VLDR            S14, [R0,#0x30]
/* 0x4467FA */    VMOV            S1, R1
/* 0x4467FE */    VMUL.F32        S14, S6, S14
/* 0x446802 */    VCVT.F32.U32    S1, S1
/* 0x446806 */    VADD.F32        S10, S10, S12
/* 0x44680A */    VMUL.F32        S12, S1, S4
/* 0x44680E */    VADD.F32        S10, S10, S14
/* 0x446812 */    VADD.F32        S8, S12, S8
/* 0x446816 */    VABS.F32        S10, S10
/* 0x44681A */    VCMPE.F32       S10, S8
/* 0x44681E */    VMRS            APSR_nzcv, FPSCR
/* 0x446822 */    BGT             loc_44686E
/* 0x446824 */    VLDR            S8, [R0,#0x38]
/* 0x446828 */    VLDR            S10, [R0,#0x3C]
/* 0x44682C */    VMUL.F32        S0, S0, S8
/* 0x446830 */    VLDR            S12, [R0,#0x40]
/* 0x446834 */    VMUL.F32        S2, S2, S10
/* 0x446838 */    LDRB.W          R0, [R12,#4]
/* 0x44683C */    VMUL.F32        S6, S6, S12
/* 0x446840 */    VADD.F32        S0, S0, S2
/* 0x446844 */    VLDR            S2, [SP,#arg_0]
/* 0x446848 */    VADD.F32        S0, S0, S6
/* 0x44684C */    VMOV            S6, R0
/* 0x446850 */    VCVT.F32.U32    S6, S6
/* 0x446854 */    VABS.F32        S0, S0
/* 0x446858 */    VMUL.F32        S4, S6, S4
/* 0x44685C */    VADD.F32        S2, S4, S2
/* 0x446860 */    VCMPE.F32       S0, S2
/* 0x446864 */    VMRS            APSR_nzcv, FPSCR
/* 0x446868 */    ITT LE
/* 0x44686A */    MOVLE           R0, #1
/* 0x44686C */    BXLE            LR
/* 0x44686E */    MOVS            R0, #0
/* 0x446870 */    BX              LR
