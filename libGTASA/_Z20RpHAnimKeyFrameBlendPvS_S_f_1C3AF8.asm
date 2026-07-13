; =========================================================================
; Full Function Name : _Z20RpHAnimKeyFrameBlendPvS_S_f
; Start Address       : 0x1C3AF8
; End Address         : 0x1C3F14
; =========================================================================

/* 0x1C3AF8 */    PUSH            {R4-R7,LR}
/* 0x1C3AFA */    ADD             R7, SP, #0xC
/* 0x1C3AFC */    PUSH.W          {R11}
/* 0x1C3B00 */    VPUSH           {D8-D12}
/* 0x1C3B04 */    MOV             R5, R1
/* 0x1C3B06 */    MOV             R6, R2
/* 0x1C3B08 */    VLDR            S0, [R5,#0x18]
/* 0x1C3B0C */    VMOV            S17, R3
/* 0x1C3B10 */    VLDR            S2, [R6,#0x18]
/* 0x1C3B14 */    MOV             R4, R0
/* 0x1C3B16 */    VLDR            S4, [R6,#0xC]
/* 0x1C3B1A */    VSUB.F32        S2, S2, S0
/* 0x1C3B1E */    VLDR            S12, [R5,#0xC]
/* 0x1C3B22 */    VLDR            S6, [R6,#0x10]
/* 0x1C3B26 */    VLDR            S14, [R5,#0x10]
/* 0x1C3B2A */    VMUL.F32        S4, S12, S4
/* 0x1C3B2E */    VLDR            S8, [R6,#0x14]
/* 0x1C3B32 */    VLDR            S1, [R5,#0x14]
/* 0x1C3B36 */    VMUL.F32        S6, S14, S6
/* 0x1C3B3A */    VLDR            S10, [R5,#8]
/* 0x1C3B3E */    VMUL.F32        S8, S1, S8
/* 0x1C3B42 */    VMUL.F32        S2, S2, S17
/* 0x1C3B46 */    VADD.F32        S0, S0, S2
/* 0x1C3B4A */    VLDR            S2, [R6,#8]
/* 0x1C3B4E */    VMUL.F32        S2, S10, S2
/* 0x1C3B52 */    VSTR            S0, [R4,#0x18]
/* 0x1C3B56 */    VLDR            S0, [R5,#0x1C]
/* 0x1C3B5A */    VLDR            S3, [R6,#0x1C]
/* 0x1C3B5E */    VADD.F32        S2, S2, S4
/* 0x1C3B62 */    VSUB.F32        S3, S3, S0
/* 0x1C3B66 */    VADD.F32        S2, S2, S6
/* 0x1C3B6A */    VMUL.F32        S3, S3, S17
/* 0x1C3B6E */    VADD.F32        S0, S0, S3
/* 0x1C3B72 */    VSTR            S0, [R4,#0x1C]
/* 0x1C3B76 */    VLDR            S0, [R5,#0x20]
/* 0x1C3B7A */    VLDR            S10, [R6,#0x20]
/* 0x1C3B7E */    VSUB.F32        S10, S10, S0
/* 0x1C3B82 */    VMUL.F32        S4, S10, S17
/* 0x1C3B86 */    VADD.F32        S4, S0, S4
/* 0x1C3B8A */    VADD.F32        S0, S2, S8
/* 0x1C3B8E */    VSTR            S4, [R4,#0x20]
/* 0x1C3B92 */    VCMPE.F32       S0, #0.0
/* 0x1C3B96 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3B9A */    BGE             loc_1C3BB0
/* 0x1C3B9C */    ADD.W           R0, R6, #8
/* 0x1C3BA0 */    VNEG.F32        S0, S0
/* 0x1C3BA4 */    VLD1.32         {D16-D17}, [R0]
/* 0x1C3BA8 */    VNEG.F32        Q8, Q8
/* 0x1C3BAC */    VST1.32         {D16-D17}, [R0]
/* 0x1C3BB0 */    VMOV.F32        S18, #1.0
/* 0x1C3BB4 */    VLDR            S2, =0.999
/* 0x1C3BB8 */    VCMPE.F32       S0, S2
/* 0x1C3BBC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3BC0 */    VSUB.F32        S16, S18, S17
/* 0x1C3BC4 */    BGE.W           loc_1C3EAA
/* 0x1C3BC8 */    VMOV            R0, S0
/* 0x1C3BCC */    BIC.W           R1, R0, #0x80000000
/* 0x1C3BD0 */    CMP.W           R1, #0x3F800000
/* 0x1C3BD4 */    BCC             loc_1C3BE4
/* 0x1C3BD6 */    ADR             R1, dword_1C3F78
/* 0x1C3BD8 */    CMP             R0, #0
/* 0x1C3BDA */    IT GT
/* 0x1C3BDC */    ADDGT           R1, #4
/* 0x1C3BDE */    VLDR            S0, [R1]
/* 0x1C3BE2 */    B               loc_1C3DFE
/* 0x1C3BE4 */    LSRS            R2, R1, #0x18
/* 0x1C3BE6 */    CMP             R2, #0x3E ; '>'
/* 0x1C3BE8 */    BHI             loc_1C3BF6
/* 0x1C3BEA */    CMP.W           R1, #0x23000000
/* 0x1C3BEE */    BHI             loc_1C3CBC
/* 0x1C3BF0 */    VLDR            S0, =1.5708
/* 0x1C3BF4 */    B               loc_1C3DFE
/* 0x1C3BF6 */    VMOV.F32        S2, #0.5
/* 0x1C3BFA */    CMP.W           R0, #0xFFFFFFFF
/* 0x1C3BFE */    BLE.W           loc_1C3D52
/* 0x1C3C02 */    VSUB.F32        S0, S18, S0
/* 0x1C3C06 */    VLDR            S4, =-0.040056
/* 0x1C3C0A */    VMUL.F32        S20, S0, S2
/* 0x1C3C0E */    VLDR            S0, =0.000034793
/* 0x1C3C12 */    VLDR            S2, =0.00079154
/* 0x1C3C16 */    VMUL.F32        S0, S20, S0
/* 0x1C3C1A */    VMOV            R0, S20; float
/* 0x1C3C1E */    VADD.F32        S0, S0, S2
/* 0x1C3C22 */    VLDR            S2, =0.077038
/* 0x1C3C26 */    VMUL.F32        S2, S20, S2
/* 0x1C3C2A */    VMUL.F32        S0, S20, S0
/* 0x1C3C2E */    VADD.F32        S0, S0, S4
/* 0x1C3C32 */    VLDR            S4, =-0.68828
/* 0x1C3C36 */    VADD.F32        S2, S2, S4
/* 0x1C3C3A */    VLDR            S4, =0.20121
/* 0x1C3C3E */    VMUL.F32        S0, S20, S0
/* 0x1C3C42 */    VMUL.F32        S2, S20, S2
/* 0x1C3C46 */    VADD.F32        S0, S0, S4
/* 0x1C3C4A */    VLDR            S4, =2.0209
/* 0x1C3C4E */    VADD.F32        S2, S2, S4
/* 0x1C3C52 */    VLDR            S4, =-0.32557
/* 0x1C3C56 */    VMUL.F32        S0, S20, S0
/* 0x1C3C5A */    VMUL.F32        S2, S20, S2
/* 0x1C3C5E */    VADD.F32        S0, S0, S4
/* 0x1C3C62 */    VLDR            S4, =-2.4034
/* 0x1C3C66 */    VADD.F32        S2, S2, S4
/* 0x1C3C6A */    VLDR            S4, =0.16667
/* 0x1C3C6E */    VMUL.F32        S0, S20, S0
/* 0x1C3C72 */    VMUL.F32        S22, S20, S2
/* 0x1C3C76 */    VADD.F32        S24, S0, S4
/* 0x1C3C7A */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x1C3C7E */    MOVW            R1, #0xFFF
/* 0x1C3C82 */    VADD.F32        S4, S22, S18
/* 0x1C3C86 */    BIC.W           R1, R0, R1
/* 0x1C3C8A */    VMUL.F32        S6, S20, S24
/* 0x1C3C8E */    VMOV            S8, R0
/* 0x1C3C92 */    VMOV            S0, R1
/* 0x1C3C96 */    VMUL.F32        S2, S0, S0
/* 0x1C3C9A */    VADD.F32        S10, S8, S0
/* 0x1C3C9E */    VDIV.F32        S4, S6, S4
/* 0x1C3CA2 */    VSUB.F32        S2, S20, S2
/* 0x1C3CA6 */    VMUL.F32        S4, S4, S8
/* 0x1C3CAA */    VDIV.F32        S2, S2, S10
/* 0x1C3CAE */    VADD.F32        S2, S4, S2
/* 0x1C3CB2 */    VADD.F32        S0, S2, S0
/* 0x1C3CB6 */    VADD.F32        S0, S0, S0
/* 0x1C3CBA */    B               loc_1C3DFE
/* 0x1C3CBC */    VMUL.F32        S2, S0, S0
/* 0x1C3CC0 */    VLDR            S4, =0.000034793
/* 0x1C3CC4 */    VLDR            S6, =0.00079154
/* 0x1C3CC8 */    VLDR            S8, =-0.040056
/* 0x1C3CCC */    VMUL.F32        S4, S2, S4
/* 0x1C3CD0 */    VADD.F32        S4, S4, S6
/* 0x1C3CD4 */    VLDR            S6, =0.077038
/* 0x1C3CD8 */    VMUL.F32        S6, S2, S6
/* 0x1C3CDC */    VMUL.F32        S4, S2, S4
/* 0x1C3CE0 */    VADD.F32        S4, S4, S8
/* 0x1C3CE4 */    VLDR            S8, =-0.68828
/* 0x1C3CE8 */    VADD.F32        S6, S6, S8
/* 0x1C3CEC */    VLDR            S8, =0.20121
/* 0x1C3CF0 */    VMUL.F32        S4, S2, S4
/* 0x1C3CF4 */    VMUL.F32        S6, S2, S6
/* 0x1C3CF8 */    VADD.F32        S4, S4, S8
/* 0x1C3CFC */    VLDR            S8, =2.0209
/* 0x1C3D00 */    VADD.F32        S6, S6, S8
/* 0x1C3D04 */    VLDR            S8, =-0.32557
/* 0x1C3D08 */    VMUL.F32        S4, S2, S4
/* 0x1C3D0C */    VMUL.F32        S6, S2, S6
/* 0x1C3D10 */    VADD.F32        S4, S4, S8
/* 0x1C3D14 */    VLDR            S8, =-2.4034
/* 0x1C3D18 */    VADD.F32        S6, S6, S8
/* 0x1C3D1C */    VLDR            S8, =0.16667
/* 0x1C3D20 */    VMUL.F32        S4, S2, S4
/* 0x1C3D24 */    VMUL.F32        S6, S2, S6
/* 0x1C3D28 */    VADD.F32        S4, S4, S8
/* 0x1C3D2C */    VADD.F32        S6, S6, S18
/* 0x1C3D30 */    VMUL.F32        S2, S2, S4
/* 0x1C3D34 */    VLDR            S4, =7.5498e-8
/* 0x1C3D38 */    VDIV.F32        S2, S2, S6
/* 0x1C3D3C */    VMUL.F32        S2, S0, S2
/* 0x1C3D40 */    VSUB.F32        S2, S4, S2
/* 0x1C3D44 */    VSUB.F32        S0, S0, S2
/* 0x1C3D48 */    VLDR            S2, =1.5708
/* 0x1C3D4C */    VSUB.F32        S0, S2, S0
/* 0x1C3D50 */    B               loc_1C3DFE
/* 0x1C3D52 */    VADD.F32        S0, S0, S18
/* 0x1C3D56 */    VLDR            S4, =0.00079154
/* 0x1C3D5A */    VLDR            S6, =-0.040056
/* 0x1C3D5E */    VMUL.F32        S0, S0, S2
/* 0x1C3D62 */    VLDR            S2, =0.000034793
/* 0x1C3D66 */    VMUL.F32        S2, S0, S2
/* 0x1C3D6A */    VMOV            R0, S0; float
/* 0x1C3D6E */    VADD.F32        S2, S2, S4
/* 0x1C3D72 */    VLDR            S4, =0.077038
/* 0x1C3D76 */    VMUL.F32        S4, S0, S4
/* 0x1C3D7A */    VMUL.F32        S2, S0, S2
/* 0x1C3D7E */    VADD.F32        S2, S2, S6
/* 0x1C3D82 */    VLDR            S6, =-0.68828
/* 0x1C3D86 */    VADD.F32        S4, S4, S6
/* 0x1C3D8A */    VLDR            S6, =0.20121
/* 0x1C3D8E */    VMUL.F32        S2, S0, S2
/* 0x1C3D92 */    VMUL.F32        S4, S0, S4
/* 0x1C3D96 */    VADD.F32        S2, S2, S6
/* 0x1C3D9A */    VLDR            S6, =2.0209
/* 0x1C3D9E */    VADD.F32        S4, S4, S6
/* 0x1C3DA2 */    VLDR            S6, =-0.32557
/* 0x1C3DA6 */    VMUL.F32        S2, S0, S2
/* 0x1C3DAA */    VMUL.F32        S4, S0, S4
/* 0x1C3DAE */    VADD.F32        S2, S2, S6
/* 0x1C3DB2 */    VLDR            S6, =-2.4034
/* 0x1C3DB6 */    VADD.F32        S4, S4, S6
/* 0x1C3DBA */    VLDR            S6, =0.16667
/* 0x1C3DBE */    VMUL.F32        S2, S0, S2
/* 0x1C3DC2 */    VMUL.F32        S4, S0, S4
/* 0x1C3DC6 */    VADD.F32        S2, S2, S6
/* 0x1C3DCA */    VADD.F32        S4, S4, S18
/* 0x1C3DCE */    VMUL.F32        S2, S0, S2
/* 0x1C3DD2 */    VDIV.F32        S20, S2, S4
/* 0x1C3DD6 */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x1C3DDA */    VMOV            S0, R0
/* 0x1C3DDE */    VLDR            S4, =-7.5498e-8
/* 0x1C3DE2 */    VMUL.F32        S2, S20, S0
/* 0x1C3DE6 */    VADD.F32        S2, S2, S4
/* 0x1C3DEA */    VMOV.F32        S4, #-2.0
/* 0x1C3DEE */    VADD.F32        S0, S0, S2
/* 0x1C3DF2 */    VLDR            S2, =3.1416
/* 0x1C3DF6 */    VMUL.F32        S0, S0, S4
/* 0x1C3DFA */    VADD.F32        S0, S0, S2
/* 0x1C3DFE */    VMUL.F32        S2, S0, S0
/* 0x1C3E02 */    VLDR            S4, =1.5897e-10
/* 0x1C3E06 */    VLDR            S8, =-2.5051e-8
/* 0x1C3E0A */    VMUL.F32        D16, D8, D0[0]
/* 0x1C3E0E */    VLDR            S10, =0.0000027557
/* 0x1C3E12 */    VLDR            S14, =0.0083333
/* 0x1C3E16 */    VLDR            D18, =1.70605412e-47
/* 0x1C3E1A */    VMUL.F32        S6, S2, S4
/* 0x1C3E1E */    VADD.F32        S6, S6, S8
/* 0x1C3E22 */    VMUL.F32        S6, S2, S6
/* 0x1C3E26 */    VADD.F32        S6, S6, S10
/* 0x1C3E2A */    VLDR            S10, =-0.00019841
/* 0x1C3E2E */    VMUL.F32        S6, S2, S6
/* 0x1C3E32 */    VADD.F32        S6, S6, S10
/* 0x1C3E36 */    VMUL.F32        D5, D16, D16
/* 0x1C3E3A */    VMUL.F32        S12, S11, S4
/* 0x1C3E3E */    VMUL.F32        S6, S2, S6
/* 0x1C3E42 */    VMUL.F32        S4, S10, S4
/* 0x1C3E46 */    VADD.F32        S13, S12, S8
/* 0x1C3E4A */    VADD.F32        S6, S6, S14
/* 0x1C3E4E */    VADD.F32        S12, S4, S8
/* 0x1C3E52 */    VMUL.F32        S4, S2, S6
/* 0x1C3E56 */    VLDR            S6, =-0.16667
/* 0x1C3E5A */    VMUL.F32        D17, D5, D6
/* 0x1C3E5E */    VMUL.F32        S2, S0, S2
/* 0x1C3E62 */    VADD.F32        D17, D17, D18
/* 0x1C3E66 */    VLDR            D18, =-1.23650924e-32
/* 0x1C3E6A */    VADD.F32        S4, S4, S6
/* 0x1C3E6E */    VMUL.F32        D17, D5, D17
/* 0x1C3E72 */    VMUL.F32        S2, S2, S4
/* 0x1C3E76 */    VADD.F32        D17, D17, D18
/* 0x1C3E7A */    VLDR            D18, =1.66244406e-19
/* 0x1C3E7E */    VMUL.F32        D17, D5, D17
/* 0x1C3E82 */    VADD.F32        S0, S0, S2
/* 0x1C3E86 */    VADD.F32        D17, D17, D18
/* 0x1C3E8A */    VLDR            D18, =-3.10441049e-9
/* 0x1C3E8E */    VDIV.F32        S0, S18, S0
/* 0x1C3E92 */    VMUL.F32        D17, D5, D17
/* 0x1C3E96 */    VADD.F32        D17, D17, D18
/* 0x1C3E9A */    VMUL.F32        D18, D16, D5
/* 0x1C3E9E */    VMUL.F32        D17, D18, D17
/* 0x1C3EA2 */    VADD.F32        D16, D16, D17
/* 0x1C3EA6 */    VMUL.F32        D8, D16, D0[0]
/* 0x1C3EAA */    VLDR            S0, [R6,#8]
/* 0x1C3EAE */    VLDR            S2, [R5,#8]
/* 0x1C3EB2 */    VMUL.F32        S0, S17, S0
/* 0x1C3EB6 */    VMUL.F32        S2, S16, S2
/* 0x1C3EBA */    VADD.F32        S0, S2, S0
/* 0x1C3EBE */    VSTR            S0, [R4,#8]
/* 0x1C3EC2 */    VLDR            S0, [R6,#0xC]
/* 0x1C3EC6 */    VLDR            S2, [R5,#0xC]
/* 0x1C3ECA */    VMUL.F32        S0, S17, S0
/* 0x1C3ECE */    VMUL.F32        S2, S16, S2
/* 0x1C3ED2 */    VADD.F32        S0, S2, S0
/* 0x1C3ED6 */    VSTR            S0, [R4,#0xC]
/* 0x1C3EDA */    VLDR            S0, [R6,#0x10]
/* 0x1C3EDE */    VLDR            S2, [R5,#0x10]
/* 0x1C3EE2 */    VMUL.F32        S0, S17, S0
/* 0x1C3EE6 */    VMUL.F32        S2, S16, S2
/* 0x1C3EEA */    VADD.F32        S0, S2, S0
/* 0x1C3EEE */    VSTR            S0, [R4,#0x10]
/* 0x1C3EF2 */    VLDR            S0, [R6,#0x14]
/* 0x1C3EF6 */    VLDR            S2, [R5,#0x14]
/* 0x1C3EFA */    VMUL.F32        S0, S17, S0
/* 0x1C3EFE */    VMUL.F32        S2, S16, S2
/* 0x1C3F02 */    VADD.F32        S0, S2, S0
/* 0x1C3F06 */    VSTR            S0, [R4,#0x14]
/* 0x1C3F0A */    VPOP            {D8-D12}
/* 0x1C3F0E */    POP.W           {R11}
/* 0x1C3F12 */    POP             {R4-R7,PC}
