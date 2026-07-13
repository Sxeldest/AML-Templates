; =========================================================================
; Full Function Name : _ZN9CPathFind24GeneratePedCreationCoorsEffffffP7CVectorP12CNodeAddressS3_PfbP7CMatrix
; Start Address       : 0x316880
; End Address         : 0x316DF8
; =========================================================================

/* 0x316880 */    PUSH            {R4-R7,LR}
/* 0x316882 */    ADD             R7, SP, #0xC
/* 0x316884 */    PUSH.W          {R8-R11}
/* 0x316888 */    SUB             SP, SP, #4
/* 0x31688A */    VPUSH           {D8-D15}
/* 0x31688E */    SUB             SP, SP, #0x78
/* 0x316890 */    VLDR            S0, =3000.0
/* 0x316894 */    VMOV            S17, R2
/* 0x316898 */    VLDR            S4, =750.0
/* 0x31689C */    MOV             R5, R3
/* 0x31689E */    VADD.F32        S2, S17, S0
/* 0x3168A2 */    MOV             R8, R0
/* 0x3168A4 */    VMOV            S16, R1
/* 0x3168A8 */    VADD.F32        S0, S16, S0
/* 0x3168AC */    VDIV.F32        S18, S2, S4
/* 0x3168B0 */    VDIV.F32        S22, S0, S4
/* 0x3168B4 */    BLX             rand
/* 0x3168B8 */    UXTH            R0, R0
/* 0x3168BA */    VMOV.F32        S4, #30.0
/* 0x3168BE */    VMOV            S0, R0
/* 0x3168C2 */    VLDR            S2, =0.000015259
/* 0x3168C6 */    VMOV.F32        S6, #15.0
/* 0x3168CA */    VLDR            S8, [R7,#arg_0]
/* 0x3168CE */    VCVT.F32.S32    S0, S0
/* 0x3168D2 */    MOVS            R3, #0
/* 0x3168D4 */    MOVS            R0, #7
/* 0x3168D6 */    VMOV.F32        S21, #0.125
/* 0x3168DA */    VMOV.F32        S23, #1.0
/* 0x3168DE */    VLDR            S26, [R7,#arg_8]
/* 0x3168E2 */    VMOV.F32        S25, #2.0
/* 0x3168E6 */    VLDR            S28, [R7,#arg_4]
/* 0x3168EA */    VMOV.F32        S27, #-2.0
/* 0x3168EE */    VLDR            S19, =0.0039062
/* 0x3168F2 */    VMOV.I32        D15, #0x3E000000
/* 0x3168F6 */    VMOV            S20, R5
/* 0x3168FA */    VMUL.F32        S0, S0, S2
/* 0x3168FE */    VADD.F32        S2, S8, S4
/* 0x316902 */    VCVT.S32.F32    S4, S18
/* 0x316906 */    VMOV.F32        S18, S8
/* 0x31690A */    VMUL.F32        S0, S0, S6
/* 0x31690E */    VCVT.S32.F32    S6, S22
/* 0x316912 */    VMOV            R1, S4
/* 0x316916 */    VADD.F32        S22, S18, S18
/* 0x31691A */    VMUL.F32        S24, S2, S2
/* 0x31691E */    VMOV            R2, S6
/* 0x316922 */    CMP             R1, #0
/* 0x316924 */    IT LE
/* 0x316926 */    MOVLE           R1, R3
/* 0x316928 */    CMP             R1, #7
/* 0x31692A */    IT GE
/* 0x31692C */    MOVGE           R1, R0
/* 0x31692E */    CMP             R2, #0
/* 0x316930 */    IT LE
/* 0x316932 */    MOVLE           R2, R3
/* 0x316934 */    CMP             R2, #7
/* 0x316936 */    IT GE
/* 0x316938 */    MOVGE           R2, R0
/* 0x31693A */    ORR.W           R0, R2, R1,LSL#3
/* 0x31693E */    MOVW            R1, #0x1104
/* 0x316942 */    ADD.W           R0, R8, R0,LSL#2
/* 0x316946 */    ADD             R1, R0
/* 0x316948 */    STR             R1, [SP,#0xD8+var_A8]
/* 0x31694A */    MOVW            R1, #0x1224
/* 0x31694E */    ADDW            R11, R0, #0xC84
/* 0x316952 */    ADD             R1, R0
/* 0x316954 */    STR             R1, [SP,#0xD8+var_84]
/* 0x316956 */    ADDW            R1, R0, #0xA44
/* 0x31695A */    ADDW            R0, R0, #0x804
/* 0x31695E */    STR             R1, [SP,#0xD8+var_88]
/* 0x316960 */    STR             R0, [SP,#0xD8+var_80]
/* 0x316962 */    VCVT.S32.F32    S0, S0
/* 0x316966 */    VMOV            R0, S0
/* 0x31696A */    STR             R0, [SP,#0xD8+var_B4]
/* 0x31696C */    LDR.W           R0, =(TheCamera_ptr - 0x316974)
/* 0x316970 */    ADD             R0, PC; TheCamera_ptr
/* 0x316972 */    LDR             R0, [R0]; TheCamera
/* 0x316974 */    STR             R0, [SP,#0xD8+var_B8]
/* 0x316976 */    LDR.W           R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x31697E)
/* 0x31697A */    ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x31697C */    LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
/* 0x31697E */    STR             R0, [SP,#0xD8+var_AC]
/* 0x316980 */    LDR.W           R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x316988)
/* 0x316984 */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x316986 */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x316988 */    STR             R0, [SP,#0xD8+var_BC]
/* 0x31698A */    LDR.W           R0, =(TheCamera_ptr - 0x316992)
/* 0x31698E */    ADD             R0, PC; TheCamera_ptr
/* 0x316990 */    LDR             R0, [R0]; TheCamera
/* 0x316992 */    STR             R0, [SP,#0xD8+var_C0]
/* 0x316994 */    LDR.W           R0, =(TheCamera_ptr - 0x31699C)
/* 0x316998 */    ADD             R0, PC; TheCamera_ptr
/* 0x31699A */    LDR             R0, [R0]; TheCamera
/* 0x31699C */    STR             R0, [SP,#0xD8+var_C4]
/* 0x31699E */    LDR.W           R0, =(TheCamera_ptr - 0x3169A6)
/* 0x3169A2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3169A4 */    LDR             R0, [R0]; TheCamera
/* 0x3169A6 */    STR             R0, [SP,#0xD8+var_C8]
/* 0x3169A8 */    LDR.W           R0, =(TheCamera_ptr - 0x3169B0)
/* 0x3169AC */    ADD             R0, PC; TheCamera_ptr
/* 0x3169AE */    LDR             R0, [R0]; TheCamera
/* 0x3169B0 */    STR             R0, [SP,#0xD8+var_CC]
/* 0x3169B2 */    MOVS            R0, #0
/* 0x3169B4 */    MOV             R4, R0
/* 0x3169B6 */    LDR             R0, [SP,#0xD8+var_80]
/* 0x3169B8 */    LDR             R0, [R0]
/* 0x3169BA */    CMP             R0, #0
/* 0x3169BC */    ITTT NE
/* 0x3169BE */    LDRNE           R0, [SP,#0xD8+var_84]
/* 0x3169C0 */    LDRNE           R0, [R0]
/* 0x3169C2 */    CMPNE           R0, #0
/* 0x3169C4 */    BEQ.W           loc_316DB4
/* 0x3169C8 */    LDR             R0, [SP,#0xD8+var_A8]
/* 0x3169CA */    LDR             R5, [R0]
/* 0x3169CC */    BLX             rand
/* 0x3169D0 */    LDR             R1, [SP,#0xD8+var_84]
/* 0x3169D2 */    LDR             R1, [R1]
/* 0x3169D4 */    BLX             __aeabi_idivmod
/* 0x3169D8 */    LDR             R0, [SP,#0xD8+var_80]
/* 0x3169DA */    ADD             R1, R5
/* 0x3169DC */    RSB.W           R1, R1, R1,LSL#3
/* 0x3169E0 */    LDR             R0, [R0]
/* 0x3169E2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3169E6 */    ADD.W           R6, R0, #8
/* 0x3169EA */    VLD1.32         {D16[0]}, [R6@32]
/* 0x3169EE */    VMOVL.S16       Q8, D16
/* 0x3169F2 */    VCVT.F32.S32    D16, D16
/* 0x3169F6 */    VMUL.F32        D16, D16, D15
/* 0x3169FA */    VSUB.F32        D16, D16, D8
/* 0x3169FE */    VMUL.F32        D0, D16, D16
/* 0x316A02 */    VADD.F32        S29, S0, S1
/* 0x316A06 */    VCMPE.F32       S29, S24
/* 0x316A0A */    VMRS            APSR_nzcv, FPSCR
/* 0x316A0E */    BGE.W           loc_316DB4
/* 0x316A12 */    MOV             R2, R0
/* 0x316A14 */    LDRH.W          R1, [R2,#0x18]!
/* 0x316A18 */    STR             R2, [SP,#0xD8+var_A4]
/* 0x316A1A */    LDRB            R2, [R2,#2]
/* 0x316A1C */    ORR.W           R1, R1, R2,LSL#16
/* 0x316A20 */    UBFX.W          R2, R1, #0x10, #4
/* 0x316A24 */    LDR             R3, [SP,#0xD8+var_B4]
/* 0x316A26 */    CMP             R3, R2
/* 0x316A28 */    BGE.W           loc_316DB4
/* 0x316A2C */    ANDS.W          R10, R1, #0xF
/* 0x316A30 */    BEQ.W           loc_316DB4
/* 0x316A34 */    ADD.W           R1, R0, #0xC
/* 0x316A38 */    ADD.W           R9, R0, #0x10
/* 0x316A3C */    STR             R1, [SP,#0xD8+var_8C]
/* 0x316A3E */    ADD.W           R1, R0, #0xA
/* 0x316A42 */    MOVS            R5, #0
/* 0x316A44 */    STR             R1, [SP,#0xD8+var_90]
/* 0x316A46 */    ADD.W           R1, R0, #0x12
/* 0x316A4A */    STR             R1, [SP,#0xD8+var_A0]
/* 0x316A4C */    LDRSH.W         R0, [R9]
/* 0x316A50 */    LDR.W           R1, [R11]
/* 0x316A54 */    ADD             R0, R5
/* 0x316A56 */    LDRB            R1, [R1,R0]
/* 0x316A58 */    LSLS            R1, R1, #0x1F
/* 0x316A5A */    BNE.W           loc_316DAC
/* 0x316A5E */    LDR             R1, [SP,#0xD8+var_88]
/* 0x316A60 */    LDR             R1, [R1]
/* 0x316A62 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x316A66 */    MOVW            R0, #0xFFC0
/* 0x316A6A */    ANDS            R0, R1
/* 0x316A6C */    CMP             R0, #0x3F ; '?'
/* 0x316A6E */    BHI.W           loc_316DAC
/* 0x316A72 */    UXTH            R0, R1
/* 0x316A74 */    ADD.W           R0, R8, R0,LSL#2
/* 0x316A78 */    LDR.W           R0, [R0,#0x804]
/* 0x316A7C */    CMP             R0, #0
/* 0x316A7E */    BEQ.W           loc_316DAC
/* 0x316A82 */    LDR             R2, [SP,#0xD8+var_A4]
/* 0x316A84 */    LSRS            R1, R1, #0x10
/* 0x316A86 */    LDRH            R2, [R2]
/* 0x316A88 */    LSLS            R2, R2, #0x1A
/* 0x316A8A */    BMI             loc_316AAC
/* 0x316A8C */    RSB.W           R2, R1, R1,LSL#3
/* 0x316A90 */    ADD.W           R2, R0, R2,LSL#2
/* 0x316A94 */    LDRB            R3, [R2,#0x1A]
/* 0x316A96 */    LDRH            R2, [R2,#0x18]
/* 0x316A98 */    ORR.W           R2, R2, R3,LSL#16
/* 0x316A9C */    TST.W           R2, #0x20
/* 0x316AA0 */    BEQ             loc_316AC4
/* 0x316AA2 */    LDR             R3, [R7,#arg_1C]
/* 0x316AA4 */    CMP             R3, #0
/* 0x316AA6 */    BEQ.W           loc_316DAC
/* 0x316AAA */    B               loc_316AC4
/* 0x316AAC */    LDR             R2, [R7,#arg_1C]
/* 0x316AAE */    CMP             R2, #1
/* 0x316AB0 */    BNE.W           loc_316DAC
/* 0x316AB4 */    RSB.W           R2, R1, R1,LSL#3
/* 0x316AB8 */    ADD.W           R2, R0, R2,LSL#2
/* 0x316ABC */    LDRB            R3, [R2,#0x1A]
/* 0x316ABE */    LDRH            R2, [R2,#0x18]
/* 0x316AC0 */    ORR.W           R2, R2, R3,LSL#16
/* 0x316AC4 */    UBFX.W          R2, R2, #0x10, #4
/* 0x316AC8 */    LDR             R3, [SP,#0xD8+var_B4]
/* 0x316ACA */    CMP             R3, R2
/* 0x316ACC */    BGE.W           loc_316DAC
/* 0x316AD0 */    VSQRT.F32       S29, S29
/* 0x316AD4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x316AD8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x316ADC */    ADD.W           R1, R0, #8
/* 0x316AE0 */    VCMPE.F32       S29, S18
/* 0x316AE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x316AE8 */    BLT             loc_316B16
/* 0x316AEA */    VLD1.32         {D16[0]}, [R1@32]
/* 0x316AEE */    VMOVL.S16       Q8, D16
/* 0x316AF2 */    VCVT.F32.S32    D16, D16
/* 0x316AF6 */    VMUL.F32        D16, D16, D15
/* 0x316AFA */    VSUB.F32        D16, D16, D8
/* 0x316AFE */    VMUL.F32        D0, D16, D16
/* 0x316B02 */    VADD.F32        S0, S0, S1
/* 0x316B06 */    VSQRT.F32       S0, S0
/* 0x316B0A */    VCMPE.F32       S0, S18
/* 0x316B0E */    VMRS            APSR_nzcv, FPSCR
/* 0x316B12 */    BGE.W           loc_316DAC
/* 0x316B16 */    STR             R1, [SP,#0xD8+var_94]
/* 0x316B18 */    ADD.W           R1, R0, #0xC
/* 0x316B1C */    STR.W           R8, [SP,#0xD8+var_D0]
/* 0x316B20 */    MOV.W           R8, #0xFFFFFFFF
/* 0x316B24 */    STR             R1, [SP,#0xD8+var_98]
/* 0x316B26 */    ADD.W           R1, R0, #0xA
/* 0x316B2A */    ADDS            R0, #0x12
/* 0x316B2C */    STR             R1, [SP,#0xD8+var_9C]
/* 0x316B2E */    STR             R0, [SP,#0xD8+var_B0]
/* 0x316B30 */    B               loc_316B70
/* 0x316B32 */    LDR             R1, [SP,#0xD8+var_CC]
/* 0x316B34 */    ADDW            R0, R1, #0xAD8
/* 0x316B38 */    VLDR            S4, [R0]
/* 0x316B3C */    ADDW            R0, R1, #0xAD4
/* 0x316B40 */    VLDR            S6, [R0]
/* 0x316B44 */    VMUL.F32        S2, S2, S4
/* 0x316B48 */    MOVS            R0, #0
/* 0x316B4A */    VMUL.F32        S0, S0, S6
/* 0x316B4E */    VADD.F32        S0, S0, S2
/* 0x316B52 */    VCMPE.F32       S0, S25
/* 0x316B56 */    VMRS            APSR_nzcv, FPSCR
/* 0x316B5A */    IT LE
/* 0x316B5C */    MOVLE           R0, #1
/* 0x316B5E */    B               loc_316D1A
/* 0x316B60 */    DCFS 3000.0
/* 0x316B64 */    DCFS 750.0
/* 0x316B68 */    DCFS 0.000015259
/* 0x316B6C */    DCFS 0.0039062
/* 0x316B70 */    BLX             rand
/* 0x316B74 */    UXTB            R0, R0
/* 0x316B76 */    VMOV            S0, R0
/* 0x316B7A */    LDR             R0, [R7,#arg_18]
/* 0x316B7C */    VCVT.F32.S32    S0, S0
/* 0x316B80 */    VMUL.F32        S4, S0, S19
/* 0x316B84 */    VSTR            S4, [R0]
/* 0x316B88 */    VSUB.F32        S10, S23, S4
/* 0x316B8C */    LDR             R0, [SP,#0xD8+var_9C]
/* 0x316B8E */    LDRSH.W         R0, [R0]
/* 0x316B92 */    VMOV            S0, R0
/* 0x316B96 */    VCVT.F32.S32    S0, S0
/* 0x316B9A */    LDR             R0, [SP,#0xD8+var_90]
/* 0x316B9C */    LDR             R1, [SP,#0xD8+var_94]
/* 0x316B9E */    LDRSH.W         R0, [R0]
/* 0x316BA2 */    LDRSH.W         R1, [R1]
/* 0x316BA6 */    VMOV            S2, R0
/* 0x316BAA */    VMOV            S6, R1
/* 0x316BAE */    VCVT.F32.S32    S2, S2
/* 0x316BB2 */    LDRSH.W         R0, [R6]
/* 0x316BB6 */    VCVT.F32.S32    S6, S6
/* 0x316BBA */    VMUL.F32        S0, S0, S21
/* 0x316BBE */    VMOV            S8, R0
/* 0x316BC2 */    VCVT.F32.S32    S8, S8
/* 0x316BC6 */    LDR             R0, [SP,#0xD8+var_98]
/* 0x316BC8 */    LDR             R1, [SP,#0xD8+var_8C]
/* 0x316BCA */    VMUL.F32        S2, S2, S21
/* 0x316BCE */    VMUL.F32        S6, S6, S21
/* 0x316BD2 */    LDRSH.W         R0, [R0]
/* 0x316BD6 */    VMUL.F32        S0, S4, S0
/* 0x316BDA */    LDRSH.W         R1, [R1]
/* 0x316BDE */    VMOV            S12, R0
/* 0x316BE2 */    LDR             R0, [R7,#arg_20]
/* 0x316BE4 */    VMUL.F32        S8, S8, S21
/* 0x316BE8 */    VMOV            S14, R1
/* 0x316BEC */    CMP             R0, #0
/* 0x316BEE */    VMUL.F32        S2, S10, S2
/* 0x316BF2 */    VMUL.F32        S6, S4, S6
/* 0x316BF6 */    VCVT.F32.S32    S12, S12
/* 0x316BFA */    VCVT.F32.S32    S14, S14
/* 0x316BFE */    VMUL.F32        S8, S8, S10
/* 0x316C02 */    VADD.F32        S2, S2, S0
/* 0x316C06 */    VADD.F32        S0, S8, S6
/* 0x316C0A */    VSUB.F32        S6, S2, S17
/* 0x316C0E */    VSTR            S2, [SP,#0xD8+var_78+4]
/* 0x316C12 */    VSUB.F32        S8, S0, S16
/* 0x316C16 */    VSTR            S0, [SP,#0xD8+var_78]
/* 0x316C1A */    VMUL.F32        S6, S6, S6
/* 0x316C1E */    VMUL.F32        S8, S8, S8
/* 0x316C22 */    VADD.F32        S6, S8, S6
/* 0x316C26 */    VMUL.F32        S8, S12, S21
/* 0x316C2A */    VMUL.F32        S12, S14, S21
/* 0x316C2E */    VSQRT.F32       S18, S6
/* 0x316C32 */    VMUL.F32        S4, S4, S8
/* 0x316C36 */    VMUL.F32        S6, S10, S12
/* 0x316C3A */    VADD.F32        S4, S6, S4
/* 0x316C3E */    VSTR            S4, [SP,#0xD8+var_70]
/* 0x316C42 */    BEQ             loc_316D0E
/* 0x316C44 */    MOV             R3, R0
/* 0x316C46 */    ADD             R0, SP, #0xD8+var_6C
/* 0x316C48 */    MOVS            R2, #1
/* 0x316C4A */    VSTR            S2, [SP,#0xD8+var_68]
/* 0x316C4E */    MOV             R1, R0
/* 0x316C50 */    VSTR            S0, [SP,#0xD8+var_6C]
/* 0x316C54 */    VSTR            S4, [SP,#0xD8+var_64]
/* 0x316C58 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x316C5C */    VLDR            S0, [SP,#0xD8+var_68]
/* 0x316C60 */    LDR             R0, [SP,#0xD8+var_AC]
/* 0x316C62 */    VADD.F32        S2, S0, S25
/* 0x316C66 */    VLDR            S4, [R0]
/* 0x316C6A */    VCMPE.F32       S2, S4
/* 0x316C6E */    VMRS            APSR_nzcv, FPSCR
/* 0x316C72 */    BLT             loc_316D0A
/* 0x316C74 */    VADD.F32        S2, S0, S27
/* 0x316C78 */    LDR             R0, [SP,#0xD8+var_BC]
/* 0x316C7A */    VLDR            S4, [R0]
/* 0x316C7E */    VCMPE.F32       S2, S4
/* 0x316C82 */    VMRS            APSR_nzcv, FPSCR
/* 0x316C86 */    BGT             loc_316D0A
/* 0x316C88 */    LDR             R1, [SP,#0xD8+var_C0]
/* 0x316C8A */    VLDR            S2, [SP,#0xD8+var_6C]
/* 0x316C8E */    ADD.W           R0, R1, #0xAB0
/* 0x316C92 */    VLDR            S4, [R0]
/* 0x316C96 */    ADDW            R0, R1, #0xAAC
/* 0x316C9A */    VLDR            S6, [R0]
/* 0x316C9E */    VMUL.F32        S4, S0, S4
/* 0x316CA2 */    VMUL.F32        S6, S2, S6
/* 0x316CA6 */    VADD.F32        S4, S6, S4
/* 0x316CAA */    VCMPE.F32       S4, S25
/* 0x316CAE */    VMRS            APSR_nzcv, FPSCR
/* 0x316CB2 */    BGT             loc_316D0A
/* 0x316CB4 */    LDR             R1, [SP,#0xD8+var_C4]
/* 0x316CB6 */    ADDW            R0, R1, #0xABC
/* 0x316CBA */    VLDR            S4, [R0]
/* 0x316CBE */    ADDW            R0, R1, #0xAB8
/* 0x316CC2 */    VLDR            S6, [R0]
/* 0x316CC6 */    VMUL.F32        S4, S0, S4
/* 0x316CCA */    VMUL.F32        S2, S2, S6
/* 0x316CCE */    VADD.F32        S2, S2, S4
/* 0x316CD2 */    VCMPE.F32       S2, S25
/* 0x316CD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x316CDA */    BGT             loc_316D0A
/* 0x316CDC */    LDR             R1, [SP,#0xD8+var_C8]
/* 0x316CDE */    VLDR            S2, [SP,#0xD8+var_64]
/* 0x316CE2 */    ADDW            R0, R1, #0xACC
/* 0x316CE6 */    VLDR            S4, [R0]
/* 0x316CEA */    ADDW            R0, R1, #0xAC8
/* 0x316CEE */    VLDR            S6, [R0]
/* 0x316CF2 */    VMUL.F32        S4, S2, S4
/* 0x316CF6 */    VMUL.F32        S6, S0, S6
/* 0x316CFA */    VADD.F32        S4, S6, S4
/* 0x316CFE */    VCMPE.F32       S4, S25
/* 0x316D02 */    VMRS            APSR_nzcv, FPSCR
/* 0x316D06 */    BLE.W           loc_316B32
/* 0x316D0A */    MOVS            R0, #0
/* 0x316D0C */    B               loc_316D1A
/* 0x316D0E */    LDR             R0, [SP,#0xD8+var_B8]; this
/* 0x316D10 */    ADD             R1, SP, #0xD8+var_78; CVector *
/* 0x316D12 */    MOV.W           R2, #0x40000000; float
/* 0x316D16 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x316D1A */    VCMPE.F32       S18, S22
/* 0x316D1E */    VMRS            APSR_nzcv, FPSCR
/* 0x316D22 */    BGE             loc_316D30
/* 0x316D24 */    VCMPE.F32       S18, S20
/* 0x316D28 */    VMRS            APSR_nzcv, FPSCR
/* 0x316D2C */    BLE             loc_316D30
/* 0x316D2E */    CBNZ            R0, loc_316D58
/* 0x316D30 */    VCMPE.F32       S18, S26
/* 0x316D34 */    VMRS            APSR_nzcv, FPSCR
/* 0x316D38 */    BGE             loc_316D98
/* 0x316D3A */    VCMPE.F32       S18, S28
/* 0x316D3E */    VMRS            APSR_nzcv, FPSCR
/* 0x316D42 */    BLE             loc_316D98
/* 0x316D44 */    EOR.W           R0, R0, #1
/* 0x316D48 */    CMP             R0, #1
/* 0x316D4A */    BNE             loc_316D98
/* 0x316D4C */    BLX             rand
/* 0x316D50 */    AND.W           R0, R0, #2
/* 0x316D54 */    CMP             R0, #1
/* 0x316D56 */    BHI             loc_316D98
/* 0x316D58 */    LDR             R0, [SP,#0xD8+var_A0]
/* 0x316D5A */    MOVS            R3, #0
/* 0x316D5C */    LDR             R1, [R7,#arg_10]
/* 0x316D5E */    LDR             R0, [R0]
/* 0x316D60 */    STR             R0, [R1]
/* 0x316D62 */    LDR             R0, [SP,#0xD8+var_B0]
/* 0x316D64 */    LDR             R1, [R7,#arg_14]
/* 0x316D66 */    LDR             R0, [R0]
/* 0x316D68 */    STR             R0, [R1]
/* 0x316D6A */    LDR             R1, [R7,#arg_C]
/* 0x316D6C */    VLDR            D16, [SP,#0xD8+var_78]
/* 0x316D70 */    LDR             R0, [SP,#0xD8+var_70]
/* 0x316D72 */    STR             R0, [R1,#8]
/* 0x316D74 */    VSTR            D16, [R1]
/* 0x316D78 */    VLDR            S0, [SP,#0xD8+var_70]
/* 0x316D7C */    LDRD.W          R0, R1, [SP,#0xD8+var_78]; float
/* 0x316D80 */    VADD.F32        S0, S0, S25
/* 0x316D84 */    STR             R3, [SP,#0xD8+var_D8]; bool *
/* 0x316D86 */    SUB.W           R3, R7, #-var_79; float
/* 0x316D8A */    VMOV            R2, S0; float
/* 0x316D8E */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x316D92 */    LDRB.W          R1, [R7,#var_79]
/* 0x316D96 */    CBNZ            R1, loc_316DC0
/* 0x316D98 */    ADD.W           R8, R8, #1
/* 0x316D9C */    CMP.W           R8, #4
/* 0x316DA0 */    BLT.W           loc_316B70
/* 0x316DA4 */    LDR.W           R8, [SP,#0xD8+var_D0]
/* 0x316DA8 */    VLDR            S18, [R7,#arg_0]
/* 0x316DAC */    ADDS            R5, #1
/* 0x316DAE */    CMP             R5, R10
/* 0x316DB0 */    BLT.W           loc_316A4C
/* 0x316DB4 */    ADDS            R0, R4, #1
/* 0x316DB6 */    CMP.W           R4, #0x12A
/* 0x316DBA */    BLE.W           loc_3169B4
/* 0x316DBE */    B               loc_316DDE
/* 0x316DC0 */    VMOV            S0, R0
/* 0x316DC4 */    VLDR            S2, [SP,#0xD8+var_70]
/* 0x316DC8 */    VMOV.F32        S4, #3.0
/* 0x316DCC */    VSUB.F32        S2, S0, S2
/* 0x316DD0 */    VABS.F32        S2, S2
/* 0x316DD4 */    VCMPE.F32       S2, S4
/* 0x316DD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x316DDC */    BLE             loc_316DEE
/* 0x316DDE */    MOVS            R0, #0
/* 0x316DE0 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x316DE2 */    VPOP            {D8-D15}
/* 0x316DE6 */    ADD             SP, SP, #4
/* 0x316DE8 */    POP.W           {R8-R11}
/* 0x316DEC */    POP             {R4-R7,PC}
/* 0x316DEE */    LDR             R0, [R7,#arg_C]
/* 0x316DF0 */    VSTR            S0, [R0,#8]
/* 0x316DF4 */    MOVS            R0, #1
/* 0x316DF6 */    B               loc_316DE0
