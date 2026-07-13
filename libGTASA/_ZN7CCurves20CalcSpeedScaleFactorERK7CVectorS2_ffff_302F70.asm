; =========================================================================
; Full Function Name : _ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff
; Start Address       : 0x302F70
; End Address         : 0x3030FE
; =========================================================================

/* 0x302F70 */    PUSH            {R4,R5,R7,LR}
/* 0x302F72 */    ADD             R7, SP, #8
/* 0x302F74 */    VPUSH           {D8-D11}; float
/* 0x302F78 */    SUB             SP, SP, #8; float
/* 0x302F7A */    VLDR            S20, [R7,#arg_0]
/* 0x302F7E */    VMOV            S18, R2
/* 0x302F82 */    VLDR            S22, [R7,#arg_4]
/* 0x302F86 */    VMOV            S16, R3
/* 0x302F8A */    VMUL.F32        S2, S18, S20
/* 0x302F8E */    MOV             R5, R1
/* 0x302F90 */    VMUL.F32        S0, S16, S22
/* 0x302F94 */    MOV             R4, R0
/* 0x302F96 */    VADD.F32        S0, S2, S0
/* 0x302F9A */    VCMPE.F32       S0, #0.0
/* 0x302F9E */    VMRS            APSR_nzcv, FPSCR
/* 0x302FA2 */    BLE             loc_303004
/* 0x302FA4 */    VLDR            S2, =0.7
/* 0x302FA8 */    VCMPE.F32       S0, S2
/* 0x302FAC */    VMRS            APSR_nzcv, FPSCR
/* 0x302FB0 */    BLE             loc_30300A
/* 0x302FB2 */    VMOV            R2, S20; float
/* 0x302FB6 */    LDRD.W          R0, R1, [R5]; float
/* 0x302FBA */    VMOV            R3, S22; float
/* 0x302FBE */    VLDR            S0, [R4]
/* 0x302FC2 */    VLDR            S2, [R4,#4]
/* 0x302FC6 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x302FCA */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x302FCE */    BLX             j__ZN10CCollision24DistToMathematicalLine2DEffffff; CCollision::DistToMathematicalLine2D(float,float,float,float,float,float)
/* 0x302FD2 */    VLDR            S0, [R5]
/* 0x302FD6 */    VLDR            S4, [R4]
/* 0x302FDA */    VLDR            S2, [R5,#4]
/* 0x302FDE */    VLDR            S6, [R4,#4]
/* 0x302FE2 */    VSUB.F32        S0, S4, S0
/* 0x302FE6 */    VSUB.F32        S2, S6, S2
/* 0x302FEA */    VMUL.F32        S0, S0, S0
/* 0x302FEE */    VMUL.F32        S2, S2, S2
/* 0x302FF2 */    VADD.F32        S0, S0, S2
/* 0x302FF6 */    VMOV            S2, R0
/* 0x302FFA */    VSQRT.F32       S0, S0
/* 0x302FFE */    VDIV.F32        S0, S2, S0
/* 0x303002 */    B               loc_30301A
/* 0x303004 */    VLDR            S0, =0.33333
/* 0x303008 */    B               loc_303022
/* 0x30300A */    VLDR            S2, =-0.7
/* 0x30300E */    VDIV.F32        S0, S0, S2
/* 0x303012 */    VMOV.F32        S2, #1.0
/* 0x303016 */    VADD.F32        S0, S0, S2
/* 0x30301A */    VLDR            S2, =0.33333
/* 0x30301E */    VMUL.F32        S0, S0, S2
/* 0x303022 */    VMUL.F32        S2, S16, S20
/* 0x303026 */    VMUL.F32        S4, S18, S22
/* 0x30302A */    VSUB.F32        S12, S4, S2
/* 0x30302E */    VCMP.F32        S12, #0.0
/* 0x303032 */    VMRS            APSR_nzcv, FPSCR
/* 0x303036 */    BNE             loc_303076
/* 0x303038 */    VLDR            S2, [R5]
/* 0x30303C */    VLDR            S4, [R5,#4]
/* 0x303040 */    VLDR            S6, [R4]
/* 0x303044 */    VLDR            S8, [R4,#4]
/* 0x303048 */    VSUB.F32        S4, S8, S4
/* 0x30304C */    VSUB.F32        S2, S6, S2
/* 0x303050 */    VMUL.F32        S4, S4, S4
/* 0x303054 */    VMUL.F32        S2, S2, S2
/* 0x303058 */    VADD.F32        S2, S2, S4
/* 0x30305C */    VMOV.F32        S4, #1.0
/* 0x303060 */    VSQRT.F32       S2, S2
/* 0x303064 */    VSUB.F32        S0, S4, S0
/* 0x303068 */    VDIV.F32        S0, S2, S0
/* 0x30306C */    VLDR            S2, =0.0
/* 0x303070 */    VMOV.F32        S4, S2
/* 0x303074 */    B               loc_3030EA
/* 0x303076 */    VLDR            S2, [R5]
/* 0x30307A */    VLDR            S6, [R4]
/* 0x30307E */    VLDR            S4, [R5,#4]
/* 0x303082 */    VLDR            S8, [R4,#4]
/* 0x303086 */    VSUB.F32        S14, S6, S2
/* 0x30308A */    VSUB.F32        S10, S8, S4
/* 0x30308E */    VMUL.F32        S14, S14, S22
/* 0x303092 */    VMUL.F32        S10, S10, S20
/* 0x303096 */    VSUB.F32        S10, S14, S10
/* 0x30309A */    VNEG.F32        S10, S10
/* 0x30309E */    VDIV.F32        S10, S10, S12
/* 0x3030A2 */    VCMPE.F32       S10, #0.0
/* 0x3030A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3030AA */    BLE             loc_303048
/* 0x3030AC */    VSUB.F32        S14, S4, S8
/* 0x3030B0 */    VSUB.F32        S1, S2, S6
/* 0x3030B4 */    VMUL.F32        S14, S14, S18
/* 0x3030B8 */    VMUL.F32        S1, S1, S16
/* 0x3030BC */    VSUB.F32        S14, S1, S14
/* 0x3030C0 */    VNEG.F32        S14, S14
/* 0x3030C4 */    VDIV.F32        S12, S14, S12
/* 0x3030C8 */    VCMPE.F32       S12, #0.0
/* 0x3030CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3030D0 */    BLE             loc_303048
/* 0x3030D2 */    VMOV.F32        S0, #5.0
/* 0x3030D6 */    VMIN.F32        D16, D5, D6
/* 0x3030DA */    VMIN.F32        D0, D16, D0
/* 0x3030DE */    VSUB.F32        S2, S12, S0
/* 0x3030E2 */    VSUB.F32        S4, S10, S0
/* 0x3030E6 */    VADD.F32        S0, S0, S0
/* 0x3030EA */    VADD.F32        S2, S2, S4
/* 0x3030EE */    VADD.F32        S0, S0, S2
/* 0x3030F2 */    VMOV            R0, S0
/* 0x3030F6 */    ADD             SP, SP, #8
/* 0x3030F8 */    VPOP            {D8-D11}
/* 0x3030FC */    POP             {R4,R5,R7,PC}
