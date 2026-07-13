; =========================================================================
; Full Function Name : _Z27FindSplinePathPositionFloatPfS_fRj
; Start Address       : 0x462FE0
; End Address         : 0x463112
; =========================================================================

/* 0x462FE0 */    PUSH            {R4,R5,R7,LR}
/* 0x462FE2 */    ADD             R7, SP, #8
/* 0x462FE4 */    VLDR            S0, [R1]
/* 0x462FE8 */    MOV             R4, #0xFFFFFFFD
/* 0x462FEC */    LDR.W           LR, [R3]
/* 0x462FF0 */    VMOV            S2, R2
/* 0x462FF4 */    VCVT.U32.F32    S0, S0
/* 0x462FF8 */    VLDR            S4, =1000.0
/* 0x462FFC */    VMOV            R5, S0
/* 0x463000 */    ADD.W           R12, R4, R5,LSL#2
/* 0x463004 */    ADD.W           R4, R1, R12,LSL#2
/* 0x463008 */    VLDR            S0, [R4]
/* 0x46300C */    VMUL.F32        S0, S0, S4
/* 0x463010 */    VCMPE.F32       S0, S2
/* 0x463014 */    VMRS            APSR_nzcv, FPSCR
/* 0x463018 */    BLE             loc_46304C
/* 0x46301A */    SUB.W           R2, LR, #1
/* 0x46301E */    LSRS            R2, R2, #2
/* 0x463020 */    CMP             R2, R5
/* 0x463022 */    BHI             loc_46305E
/* 0x463024 */    ADD.W           R2, R1, LR,LSL#2
/* 0x463028 */    VLDR            S6, [R2]
/* 0x46302C */    VLDR            S8, [R2,#-0x10]
/* 0x463030 */    LDR             R2, =(MAX_CUTJUMP_TIME_ptr - 0x46303A)
/* 0x463032 */    VSUB.F32        S6, S6, S8
/* 0x463036 */    ADD             R2, PC; MAX_CUTJUMP_TIME_ptr
/* 0x463038 */    LDR             R2, [R2]; MAX_CUTJUMP_TIME
/* 0x46303A */    VLDR            S8, [R2]
/* 0x46303E */    VMUL.F32        S6, S6, S4
/* 0x463042 */    VCMPE.F32       S6, S8
/* 0x463046 */    VMRS            APSR_nzcv, FPSCR
/* 0x46304A */    BLE             loc_463050
/* 0x46304C */    MOV             R12, LR
/* 0x46304E */    B               loc_463062
/* 0x463050 */    ADD.W           R2, LR, #3
/* 0x463054 */    LSRS            R2, R2, #2
/* 0x463056 */    CMP             R2, R5
/* 0x463058 */    IT LS
/* 0x46305A */    ADDLS.W         R12, LR, #4
/* 0x46305E */    STR.W           R12, [R3]
/* 0x463062 */    ADD.W           R1, R1, R12,LSL#2
/* 0x463066 */    VCMPE.F32       S0, S2
/* 0x46306A */    VMRS            APSR_nzcv, FPSCR
/* 0x46306E */    VLDR            S10, [R1]
/* 0x463072 */    VLDR            S12, [R1,#-0x10]
/* 0x463076 */    VLDR            S8, [R1,#-4]
/* 0x46307A */    VSUB.F32        S10, S10, S12
/* 0x46307E */    VLDR            S6, [R1,#-0xC]
/* 0x463082 */    VMUL.F32        S12, S12, S4
/* 0x463086 */    VCMP.F32        S8, S6
/* 0x46308A */    VMUL.F32        S4, S10, S4
/* 0x46308E */    VSUB.F32        S10, S2, S12
/* 0x463092 */    VLDR            S12, =0.0
/* 0x463096 */    VDIV.F32        S4, S10, S4
/* 0x46309A */    VMOV.F32        S10, #1.0
/* 0x46309E */    VMIN.F32        D16, D2, D5
/* 0x4630A2 */    VMAX.F32        D2, D16, D6
/* 0x4630A6 */    IT LT
/* 0x4630A8 */    VMOVLT.F32      S4, S10
/* 0x4630AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4630B0 */    BEQ             loc_4630FC
/* 0x4630B2 */    VSUB.F32        S0, S10, S4
/* 0x4630B6 */    VLDR            S1, [R1,#8]
/* 0x4630BA */    VMOV.F32        S10, #3.0
/* 0x4630BE */    VMUL.F32        S3, S4, S4
/* 0x4630C2 */    VMUL.F32        S2, S0, S0
/* 0x4630C6 */    VMUL.F32        S10, S4, S10
/* 0x4630CA */    VMUL.F32        S14, S0, S2
/* 0x4630CE */    VMUL.F32        S12, S4, S10
/* 0x4630D2 */    VMUL.F32        S2, S10, S2
/* 0x4630D6 */    VLDR            S10, [R1,#4]
/* 0x4630DA */    VMUL.F32        S4, S4, S3
/* 0x4630DE */    VMUL.F32        S6, S6, S14
/* 0x4630E2 */    VMUL.F32        S12, S12, S1
/* 0x4630E6 */    VMUL.F32        S2, S8, S2
/* 0x4630EA */    VMUL.F32        S8, S0, S12
/* 0x4630EE */    VADD.F32        S2, S6, S2
/* 0x4630F2 */    VMUL.F32        S0, S4, S10
/* 0x4630F6 */    VADD.F32        S6, S2, S8
/* 0x4630FA */    B               loc_463108
/* 0x4630FC */    VLDR            S0, [R1,#4]
/* 0x463100 */    VSUB.F32        S0, S0, S6
/* 0x463104 */    VMUL.F32        S0, S4, S0
/* 0x463108 */    VADD.F32        S0, S0, S6
/* 0x46310C */    VSTR            S0, [R0]
/* 0x463110 */    POP             {R4,R5,R7,PC}
