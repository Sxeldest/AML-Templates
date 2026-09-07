; =========================================================================
; Full Function Name : _ZN9CPathFind37FindNodeClosestToCoorsFavourDirectionE7CVectorhff
; Start Address       : 0x317E34
; End Address         : 0x317FAC
; =========================================================================

/* 0x317E34 */    PUSH            {R4-R7,LR}
/* 0x317E36 */    ADD             R7, SP, #0xC
/* 0x317E38 */    PUSH.W          {R8-R11}
/* 0x317E3C */    VLDR            S0, [R7,#arg_8]
/* 0x317E40 */    VLDR            S4, [R7,#arg_4]
/* 0x317E44 */    VMUL.F32        S2, S0, S0
/* 0x317E48 */    VMUL.F32        S6, S4, S4
/* 0x317E4C */    VADD.F32        S2, S6, S2
/* 0x317E50 */    VSQRT.F32       S6, S2
/* 0x317E54 */    VMOV.F32        S2, #1.0
/* 0x317E58 */    VCMP.F32        S6, #0.0
/* 0x317E5C */    VMRS            APSR_nzcv, FPSCR
/* 0x317E60 */    BEQ             loc_317E6C
/* 0x317E62 */    VDIV.F32        S0, S0, S6
/* 0x317E66 */    VDIV.F32        S4, S4, S6
/* 0x317E6A */    B               loc_317E70
/* 0x317E6C */    VMOV.F32        S4, S2
/* 0x317E70 */    VMOV.F32        S14, #0.125
/* 0x317E74 */    LDR.W           R12, [R7,#arg_0]
/* 0x317E78 */    VMOV.F32        S1, #3.0
/* 0x317E7C */    VLDR            S12, =10000.0
/* 0x317E80 */    VMOV.F32        S3, #-1.0
/* 0x317E84 */    MOVW            LR, #0xFFFF
/* 0x317E88 */    VMOV.F32        S5, #-20.0
/* 0x317E8C */    MOV.W           R11, #0
/* 0x317E90 */    VMOV            S6, R3
/* 0x317E94 */    MOVW            R8, #0x1104
/* 0x317E98 */    VMOV            S8, R2
/* 0x317E9C */    VMOV            S10, R1
/* 0x317EA0 */    ADD.W           R6, R0, R11,LSL#2
/* 0x317EA4 */    LDR.W           R4, [R6,#0x804]
/* 0x317EA8 */    CMP             R4, #0
/* 0x317EAA */    BEQ             loc_317F96
/* 0x317EAC */    CMP.W           R12, #1
/* 0x317EB0 */    BEQ             loc_317EC2
/* 0x317EB2 */    CMP.W           R12, #0
/* 0x317EB6 */    BNE             loc_317ECC
/* 0x317EB8 */    ADD.W           R5, R6, R8
/* 0x317EBC */    MOV.W           R9, #0
/* 0x317EC0 */    B               loc_317ECA
/* 0x317EC2 */    LDR.W           R9, [R6,R8]
/* 0x317EC6 */    ADDW            R5, R6, #0xFE4
/* 0x317ECA */    LDR             R5, [R5]
/* 0x317ECC */    CMP             R9, R5
/* 0x317ECE */    BGE             loc_317F96
/* 0x317ED0 */    RSB.W           R6, R9, R9,LSL#3
/* 0x317ED4 */    ADD.W           R4, R4, R6,LSL#2
/* 0x317ED8 */    ADD.W           R6, R4, #8
/* 0x317EDC */    MOV             R4, R9
/* 0x317EDE */    LDRSH.W         R3, [R6]
/* 0x317EE2 */    LDRSH.W         R2, [R6,#2]
/* 0x317EE6 */    LDRSH.W         R1, [R6,#4]
/* 0x317EEA */    VMOV            S9, R3
/* 0x317EEE */    VMOV            S7, R2
/* 0x317EF2 */    VMOV            S11, R1
/* 0x317EF6 */    VCVT.F32.S32    S7, S7
/* 0x317EFA */    VCVT.F32.S32    S9, S9
/* 0x317EFE */    VCVT.F32.S32    S11, S11
/* 0x317F02 */    VMUL.F32        S7, S7, S14
/* 0x317F06 */    VMUL.F32        S9, S9, S14
/* 0x317F0A */    VMUL.F32        S13, S11, S14
/* 0x317F0E */    VSUB.F32        S7, S7, S8
/* 0x317F12 */    VSUB.F32        S11, S9, S10
/* 0x317F16 */    VSUB.F32        S9, S13, S6
/* 0x317F1A */    VABS.F32        S13, S7
/* 0x317F1E */    VABS.F32        S15, S11
/* 0x317F22 */    VABS.F32        S9, S9
/* 0x317F26 */    VADD.F32        S13, S15, S13
/* 0x317F2A */    VMUL.F32        S9, S9, S1
/* 0x317F2E */    VADD.F32        S9, S13, S9
/* 0x317F32 */    VCMPE.F32       S9, S12
/* 0x317F36 */    VMRS            APSR_nzcv, FPSCR
/* 0x317F3A */    BGE             loc_317F8E
/* 0x317F3C */    VMUL.F32        S13, S7, S7
/* 0x317F40 */    VMUL.F32        S15, S11, S11
/* 0x317F44 */    VADD.F32        S13, S15, S13
/* 0x317F48 */    VSQRT.F32       S13, S13
/* 0x317F4C */    VCMP.F32        S13, #0.0
/* 0x317F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x317F54 */    BEQ             loc_317F60
/* 0x317F56 */    VDIV.F32        S7, S7, S13
/* 0x317F5A */    VDIV.F32        S11, S11, S13
/* 0x317F5E */    B               loc_317F64
/* 0x317F60 */    VMOV.F32        S11, S2
/* 0x317F64 */    VMUL.F32        S7, S0, S7
/* 0x317F68 */    VMUL.F32        S11, S4, S11
/* 0x317F6C */    VADD.F32        S7, S11, S7
/* 0x317F70 */    VADD.F32        S7, S7, S3
/* 0x317F74 */    VMUL.F32        S7, S7, S5
/* 0x317F78 */    VADD.F32        S7, S9, S7
/* 0x317F7C */    VCMPE.F32       S7, S12
/* 0x317F80 */    VMRS            APSR_nzcv, FPSCR
/* 0x317F84 */    ITTT LT
/* 0x317F86 */    MOVLT           LR, R11
/* 0x317F88 */    MOVLT           R10, R4
/* 0x317F8A */    VMOVLT.F32      S12, S7
/* 0x317F8E */    ADDS            R4, #1
/* 0x317F90 */    ADDS            R6, #0x1C
/* 0x317F92 */    CMP             R5, R4
/* 0x317F94 */    BNE             loc_317EDE
/* 0x317F96 */    ADD.W           R11, R11, #1
/* 0x317F9A */    CMP.W           R11, #0x48 ; 'H'
/* 0x317F9E */    BNE.W           loc_317EA0
/* 0x317FA2 */    PKHBT.W         R0, LR, R10,LSL#16
/* 0x317FA6 */    POP.W           {R8-R11}
/* 0x317FAA */    POP             {R4-R7,PC}
