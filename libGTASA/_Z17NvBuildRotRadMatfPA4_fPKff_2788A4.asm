; =========================================================================
; Full Function Name : _Z17NvBuildRotRadMatfPA4_fPKff
; Start Address       : 0x2788A4
; End Address         : 0x2789E8
; =========================================================================

/* 0x2788A4 */    PUSH            {R4,R5,R7,LR}
/* 0x2788A6 */    ADD             R7, SP, #8
/* 0x2788A8 */    VPUSH           {D8-D12}
/* 0x2788AC */    VLDR            S20, [R1]
/* 0x2788B0 */    VMOV.F32        S16, #1.0
/* 0x2788B4 */    VLDR            S22, [R1,#4]
/* 0x2788B8 */    MOV             R4, R0
/* 0x2788BA */    VMUL.F32        S2, S20, S20
/* 0x2788BE */    VLDR            S18, [R1,#8]
/* 0x2788C2 */    VMUL.F32        S0, S22, S22
/* 0x2788C6 */    VMUL.F32        S4, S18, S18
/* 0x2788CA */    VADD.F32        S0, S2, S0
/* 0x2788CE */    VADD.F32        S0, S0, S4
/* 0x2788D2 */    VSQRT.F32       S24, S0
/* 0x2788D6 */    VLDR            S0, =1.1921e-7
/* 0x2788DA */    VCMPE.F32       S24, S0
/* 0x2788DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2788E2 */    BLE             loc_27891A
/* 0x2788E4 */    VMOV.F32        S0, #0.5
/* 0x2788E8 */    VMOV            S2, R2
/* 0x2788EC */    VMUL.F32        S0, S2, S0
/* 0x2788F0 */    VMOV            R5, S0
/* 0x2788F4 */    MOV             R0, R5; x
/* 0x2788F6 */    BLX             sinf
/* 0x2788FA */    VMOV            S0, R0
/* 0x2788FE */    MOV             R0, R5; x
/* 0x278900 */    VDIV.F32        S0, S0, S24
/* 0x278904 */    VMUL.F32        S18, S18, S0
/* 0x278908 */    VMUL.F32        S22, S22, S0
/* 0x27890C */    VMUL.F32        S20, S20, S0
/* 0x278910 */    BLX             cosf
/* 0x278914 */    VMOV            S0, R0
/* 0x278918 */    B               loc_27892A
/* 0x27891A */    VLDR            S18, =0.0
/* 0x27891E */    VMOV.F32        S0, S16
/* 0x278922 */    VMOV.F32        S22, S18
/* 0x278926 */    VMOV.F32        S20, S18
/* 0x27892A */    VMUL.F32        S10, S22, S22
/* 0x27892E */    MOVS            R0, #0
/* 0x278930 */    VMUL.F32        S12, S18, S18
/* 0x278934 */    STR             R0, [R4,#0xC]
/* 0x278936 */    VMUL.F32        S14, S20, S20
/* 0x27893A */    STR             R0, [R4,#0x1C]
/* 0x27893C */    VMUL.F32        S2, S0, S22
/* 0x278940 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x278944 */    VMUL.F32        S4, S18, S20
/* 0x278948 */    VMUL.F32        S6, S0, S18
/* 0x27894C */    VMUL.F32        S8, S22, S20
/* 0x278950 */    VMUL.F32        S0, S0, S20
/* 0x278954 */    VADD.F32        S9, S12, S10
/* 0x278958 */    VADD.F32        S12, S12, S14
/* 0x27895C */    VADD.F32        S10, S10, S14
/* 0x278960 */    VMUL.F32        S1, S18, S22
/* 0x278964 */    VMOV.F32        S7, #-2.0
/* 0x278968 */    VSUB.F32        S5, S8, S6
/* 0x27896C */    VADD.F32        S6, S6, S8
/* 0x278970 */    VSUB.F32        S3, S4, S2
/* 0x278974 */    VADD.F32        S2, S2, S4
/* 0x278978 */    VADD.F32        S12, S12, S12
/* 0x27897C */    VADD.F32        S8, S1, S0
/* 0x278980 */    VSUB.F32        S0, S1, S0
/* 0x278984 */    VMUL.F32        S1, S9, S7
/* 0x278988 */    VADD.F32        S10, S10, S10
/* 0x27898C */    VADD.F32        S4, S3, S3
/* 0x278990 */    VADD.F32        S14, S5, S5
/* 0x278994 */    VADD.F32        S6, S6, S6
/* 0x278998 */    VADD.F32        S8, S8, S8
/* 0x27899C */    VADD.F32        S2, S2, S2
/* 0x2789A0 */    VADD.F32        S0, S0, S0
/* 0x2789A4 */    VADD.F32        S1, S1, S16
/* 0x2789A8 */    VSUB.F32        S12, S16, S12
/* 0x2789AC */    VSUB.F32        S10, S16, S10
/* 0x2789B0 */    VMOV.I32        Q8, #0
/* 0x2789B4 */    VST1.32         {D16-D17}, [R0]
/* 0x2789B8 */    MOV.W           R0, #0x3F800000
/* 0x2789BC */    STR             R0, [R4,#0x3C]
/* 0x2789BE */    VSTR            S1, [R4]
/* 0x2789C2 */    VSTR            S6, [R4,#4]
/* 0x2789C6 */    VSTR            S4, [R4,#8]
/* 0x2789CA */    VSTR            S14, [R4,#0x10]
/* 0x2789CE */    VSTR            S12, [R4,#0x14]
/* 0x2789D2 */    VSTR            S8, [R4,#0x18]
/* 0x2789D6 */    VSTR            S2, [R4,#0x20]
/* 0x2789DA */    VSTR            S0, [R4,#0x24]
/* 0x2789DE */    VSTR            S10, [R4,#0x28]
/* 0x2789E2 */    VPOP            {D8-D12}
/* 0x2789E6 */    POP             {R4,R5,R7,PC}
