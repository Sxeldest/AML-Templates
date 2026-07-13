; =========================================================================
; Full Function Name : _ZN17ProcSurfaceInfo_c16IsPtInTriangle2DEff7CVectorS0_S0_S0_Pf
; Start Address       : 0x4567F2
; End Address         : 0x4568D4
; =========================================================================

/* 0x4567F2 */    LDR             R0, [SP,#arg_0]
/* 0x4567F4 */    VMOV            S0, R1
/* 0x4567F8 */    VLDR            S8, [SP,#arg_14]
/* 0x4567FC */    VMOV            S4, R3
/* 0x456800 */    VMOV            S2, R2
/* 0x456804 */    VLDR            S10, [SP,#arg_18]
/* 0x456808 */    VMOV            S6, R0
/* 0x45680C */    MOVS            R0, #0
/* 0x45680E */    VSUB.F32        S12, S8, S4
/* 0x456812 */    VSUB.F32        S1, S10, S2
/* 0x456816 */    VSUB.F32        S14, S8, S0
/* 0x45681A */    VSUB.F32        S3, S6, S10
/* 0x45681E */    VMUL.F32        S12, S1, S12
/* 0x456822 */    VMUL.F32        S14, S14, S3
/* 0x456826 */    VADD.F32        S12, S14, S12
/* 0x45682A */    VCMPE.F32       S12, #0.0
/* 0x45682E */    VMRS            APSR_nzcv, FPSCR
/* 0x456832 */    BGT             locret_4568D2
/* 0x456834 */    VLDR            S12, [SP,#arg_8]
/* 0x456838 */    VSUB.F32        S3, S6, S2
/* 0x45683C */    VLDR            S14, [SP,#arg_C]
/* 0x456840 */    VSUB.F32        S5, S4, S0
/* 0x456844 */    VSUB.F32        S1, S4, S12
/* 0x456848 */    VSUB.F32        S7, S14, S6
/* 0x45684C */    VMUL.F32        S1, S3, S1
/* 0x456850 */    VMUL.F32        S3, S5, S7
/* 0x456854 */    VADD.F32        S1, S3, S1
/* 0x456858 */    VCMPE.F32       S1, #0.0
/* 0x45685C */    VMRS            APSR_nzcv, FPSCR
/* 0x456860 */    BGT             locret_4568D2
/* 0x456862 */    VSUB.F32        S8, S12, S8
/* 0x456866 */    VSUB.F32        S1, S14, S2
/* 0x45686A */    VSUB.F32        S10, S10, S14
/* 0x45686E */    VSUB.F32        S12, S12, S0
/* 0x456872 */    VMUL.F32        S8, S1, S8
/* 0x456876 */    VMUL.F32        S10, S12, S10
/* 0x45687A */    VADD.F32        S8, S10, S8
/* 0x45687E */    VCMPE.F32       S8, #0.0
/* 0x456882 */    VMRS            APSR_nzcv, FPSCR
/* 0x456886 */    IT GT
/* 0x456888 */    BXGT            LR
/* 0x45688A */    LDRD.W          R2, R1, [SP,#arg_20]
/* 0x45688E */    VMOV            S10, R1
/* 0x456892 */    LDR             R3, [SP,#arg_4]
/* 0x456894 */    LDRD.W          R0, R12, [SP,#arg_28]
/* 0x456898 */    VMOV            S8, R2
/* 0x45689C */    VMUL.F32        S6, S6, S10
/* 0x4568A0 */    VMUL.F32        S4, S4, S8
/* 0x4568A4 */    VMOV            S12, R0
/* 0x4568A8 */    MOVS            R0, #1
/* 0x4568AA */    VMOV            S14, R3
/* 0x4568AE */    VNMUL.F32       S0, S8, S0
/* 0x4568B2 */    VMUL.F32        S2, S10, S2
/* 0x4568B6 */    VMUL.F32        S8, S14, S12
/* 0x4568BA */    VADD.F32        S4, S4, S6
/* 0x4568BE */    VSUB.F32        S0, S0, S2
/* 0x4568C2 */    VADD.F32        S2, S8, S4
/* 0x4568C6 */    VADD.F32        S0, S0, S2
/* 0x4568CA */    VDIV.F32        S0, S0, S12
/* 0x4568CE */    VSTR            S0, [R12]
/* 0x4568D2 */    BX              LR
