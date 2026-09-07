; =========================================================================
; Full Function Name : _ZN4CCam43Process_Cam_TwoPlayer_Separate_Cars_TopDownEv
; Start Address       : 0x3CB868
; End Address         : 0x3CB9EE
; =========================================================================

/* 0x3CB868 */    PUSH            {R4,R5,R7,LR}
/* 0x3CB86A */    ADD             R7, SP, #8
/* 0x3CB86C */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CB878)
/* 0x3CB86E */    MOVS            R2, #0x42A00000
/* 0x3CB874 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3CB876 */    STR.W           R2, [R0,#0x8C]
/* 0x3CB87A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3CB87C */    LDR             R3, [R1]; CWorld::Players
/* 0x3CB87E */    LDR.W           R1, [R1,#(dword_96B830 - 0x96B69C)]
/* 0x3CB882 */    LDR.W           LR, [R3,#0x590]
/* 0x3CB886 */    LDR.W           R12, [R1,#0x590]
/* 0x3CB88A */    CMP.W           R12, #0
/* 0x3CB88E */    IT NE
/* 0x3CB890 */    MOVNE           R1, R12
/* 0x3CB892 */    CMP.W           LR, #0
/* 0x3CB896 */    LDR             R2, [R1,#0x14]
/* 0x3CB898 */    IT NE
/* 0x3CB89A */    MOVNE           R3, LR
/* 0x3CB89C */    LDR             R4, [R3,#0x14]
/* 0x3CB89E */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x3CB8A2 */    CMP             R2, #0
/* 0x3CB8A4 */    IT EQ
/* 0x3CB8A6 */    ADDEQ           R5, R1, #4
/* 0x3CB8A8 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x3CB8AC */    CMP             R4, #0
/* 0x3CB8AE */    VLDR            S0, [R5]
/* 0x3CB8B2 */    VLDR            S8, [R5,#4]
/* 0x3CB8B6 */    VLDR            S6, [R5,#8]
/* 0x3CB8BA */    IT EQ
/* 0x3CB8BC */    ADDEQ           R1, R3, #4
/* 0x3CB8BE */    VLDR            S12, [R1]
/* 0x3CB8C2 */    CMP.W           LR, #0
/* 0x3CB8C6 */    VLDR            S10, [R1,#4]
/* 0x3CB8CA */    VSUB.F32        S4, S12, S0
/* 0x3CB8CE */    VLDR            S14, [R1,#8]
/* 0x3CB8D2 */    VSUB.F32        S2, S10, S8
/* 0x3CB8D6 */    VSUB.F32        S1, S14, S6
/* 0x3CB8DA */    VADD.F32        S6, S14, S6
/* 0x3CB8DE */    VADD.F32        S10, S10, S8
/* 0x3CB8E2 */    VADD.F32        S12, S12, S0
/* 0x3CB8E6 */    VMUL.F32        S4, S4, S4
/* 0x3CB8EA */    VMUL.F32        S2, S2, S2
/* 0x3CB8EE */    VMUL.F32        S1, S1, S1
/* 0x3CB8F2 */    VADD.F32        S2, S4, S2
/* 0x3CB8F6 */    VMOV.F32        S4, #0.5
/* 0x3CB8FA */    VADD.F32        S2, S2, S1
/* 0x3CB8FE */    BEQ             loc_3CB90C
/* 0x3CB900 */    CMP.W           R12, #0
/* 0x3CB904 */    BEQ             loc_3CB912
/* 0x3CB906 */    VMOV.F32        S0, #1.0
/* 0x3CB90A */    B               loc_3CB91C
/* 0x3CB90C */    CMP.W           R12, #0
/* 0x3CB910 */    BEQ             loc_3CB918
/* 0x3CB912 */    VMOV.F32        S0, #0.75
/* 0x3CB916 */    B               loc_3CB91C
/* 0x3CB918 */    VLDR            S0, =0.45
/* 0x3CB91C */    VSQRT.F32       S8, S2
/* 0x3CB920 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CB926)
/* 0x3CB922 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CB924 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3CB926 */    VMUL.F32        S2, S6, S4
/* 0x3CB92A */    VLDR            S14, =0.005
/* 0x3CB92E */    VMUL.F32        S6, S10, S4
/* 0x3CB932 */    VLDR            S10, [R0,#0xB0]
/* 0x3CB936 */    VMUL.F32        S4, S12, S4
/* 0x3CB93A */    VLDR            S1, [R1]
/* 0x3CB93E */    VSUB.F32        S12, S0, S10
/* 0x3CB942 */    VMUL.F32        S14, S1, S14
/* 0x3CB946 */    VABS.F32        S1, S12
/* 0x3CB94A */    VCMPE.F32       S1, S14
/* 0x3CB94E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CB952 */    BLT             loc_3CB96A
/* 0x3CB954 */    VCMPE.F32       S12, #0.0
/* 0x3CB958 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CB95C */    VNEG.F32        S0, S14
/* 0x3CB960 */    IT LT
/* 0x3CB962 */    VMOVLT.F32      S14, S0
/* 0x3CB966 */    VADD.F32        S0, S10, S14
/* 0x3CB96A */    VMOV.F32        S10, #10.0
/* 0x3CB96E */    VLDR            S14, =0.92106
/* 0x3CB972 */    VMOV.F32        S12, #30.0
/* 0x3CB976 */    MOVW            R1, #0x61D7
/* 0x3CB97A */    MOVW            R3, #0xCAA7
/* 0x3CB97E */    VSTR            S0, [R0,#0xB0]
/* 0x3CB982 */    MOVT            R1, #0x3EC7
/* 0x3CB986 */    MOVS            R2, #0
/* 0x3CB988 */    MOVT            R3, #0xBF6B
/* 0x3CB98C */    MOV             R5, #0x3F6BCAA7
/* 0x3CB994 */    VADD.F32        S8, S8, S10
/* 0x3CB998 */    VLDR            S10, =-0.38942
/* 0x3CB99C */    VMAX.F32        D4, D4, D6
/* 0x3CB9A0 */    VLDR            S12, =-0.0
/* 0x3CB9A4 */    VMUL.F32        S8, S8, S0
/* 0x3CB9A8 */    VMUL.F32        S10, S8, S10
/* 0x3CB9AC */    VMUL.F32        S12, S8, S12
/* 0x3CB9B0 */    VMUL.F32        S8, S8, S14
/* 0x3CB9B4 */    VADD.F32        S6, S6, S10
/* 0x3CB9B8 */    VADD.F32        S4, S4, S12
/* 0x3CB9BC */    VADD.F32        S2, S2, S8
/* 0x3CB9C0 */    VSTR            S4, [R0,#0x174]
/* 0x3CB9C4 */    VSTR            S6, [R0,#0x178]
/* 0x3CB9C8 */    VSTR            S2, [R0,#0x17C]
/* 0x3CB9CC */    VLDR            D16, [R0,#0x174]
/* 0x3CB9D0 */    STRD.W          R2, R1, [R0,#0x168]
/* 0x3CB9D4 */    STR.W           R3, [R0,#0x170]
/* 0x3CB9D8 */    LDR.W           R3, [R0,#0x17C]
/* 0x3CB9DC */    STRD.W          R2, R5, [R0,#0x18C]
/* 0x3CB9E0 */    STR.W           R1, [R0,#0x194]
/* 0x3CB9E4 */    STR.W           R3, [R0,#0x128]
/* 0x3CB9E8 */    VSTR            D16, [R0,#0x120]
/* 0x3CB9EC */    POP             {R4,R5,R7,PC}
