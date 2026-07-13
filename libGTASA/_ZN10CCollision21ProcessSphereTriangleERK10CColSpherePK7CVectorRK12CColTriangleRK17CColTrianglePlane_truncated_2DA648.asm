; =========================================================================
; Full Function Name : _ZN10CCollision21ProcessSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRf
; Start Address       : 0x2DA648
; End Address         : 0x2DAB48
; =========================================================================

/* 0x2DA648 */    PUSH            {R4-R7,LR}
/* 0x2DA64A */    ADD             R7, SP, #0xC
/* 0x2DA64C */    PUSH.W          {R8}
/* 0x2DA650 */    VPUSH           {D8-D15}
/* 0x2DA654 */    SUB             SP, SP, #0x50
/* 0x2DA656 */    VLDR            D16, [R3]
/* 0x2DA65A */    MOV             R4, R0
/* 0x2DA65C */    LDR             R0, [R3,#8]
/* 0x2DA65E */    MOV             R5, R2
/* 0x2DA660 */    STR             R0, [SP,#0xA0+var_58]
/* 0x2DA662 */    VSTR            D16, [SP,#0xA0+var_60]
/* 0x2DA666 */    VLDR            S0, [R4]
/* 0x2DA66A */    VLDR            S8, [SP,#0xA0+var_60]
/* 0x2DA66E */    VLDR            S2, [R4,#4]
/* 0x2DA672 */    VLDR            S10, [SP,#0xA0+var_60+4]
/* 0x2DA676 */    VMUL.F32        S0, S0, S8
/* 0x2DA67A */    VLDR            S4, [R4,#8]
/* 0x2DA67E */    VMUL.F32        S2, S2, S10
/* 0x2DA682 */    VLDR            S8, [SP,#0xA0+var_58]
/* 0x2DA686 */    VLDR            S6, [R4,#0xC]
/* 0x2DA68A */    VMUL.F32        S4, S4, S8
/* 0x2DA68E */    VADD.F32        S0, S0, S2
/* 0x2DA692 */    VLDR            S2, [R3,#0xC]
/* 0x2DA696 */    VADD.F32        S0, S0, S4
/* 0x2DA69A */    VSUB.F32        S23, S0, S2
/* 0x2DA69E */    VABS.F32        S22, S23
/* 0x2DA6A2 */    VCMPE.F32       S22, S6
/* 0x2DA6A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA6AA */    BLE             loc_2DA6B0
/* 0x2DA6AC */    MOVS            R6, #0
/* 0x2DA6AE */    B               loc_2DAB34
/* 0x2DA6B0 */    VMUL.F32        S30, S23, S23
/* 0x2DA6B4 */    LDR.W           R8, [R7,#arg_4]
/* 0x2DA6B8 */    MOVS            R6, #0
/* 0x2DA6BA */    VLDR            S0, [R8]
/* 0x2DA6BE */    VCMPE.F32       S30, S0
/* 0x2DA6C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA6C6 */    BGT.W           loc_2DAB34
/* 0x2DA6CA */    LDM.W           R5, {R0,R2,R3}
/* 0x2DA6CE */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DA6D2 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2DA6D6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DA6DA */    VLDR            S16, [R0]
/* 0x2DA6DE */    VLDR            S18, [R0,#4]
/* 0x2DA6E2 */    VLDR            S20, [R0,#8]
/* 0x2DA6E6 */    ADD.W           R0, R1, R2,LSL#2
/* 0x2DA6EA */    ADD             R2, SP, #0xA0+var_60
/* 0x2DA6EC */    VLDR            S28, [R0]
/* 0x2DA6F0 */    VLDR            S2, [R0,#4]
/* 0x2DA6F4 */    VSUB.F32        S27, S28, S16
/* 0x2DA6F8 */    VLDR            S0, [R0,#8]
/* 0x2DA6FC */    VSUB.F32        S29, S2, S18
/* 0x2DA700 */    VSTR            S2, [SP,#0xA0+var_9C]
/* 0x2DA704 */    VSUB.F32        S31, S0, S20
/* 0x2DA708 */    VSTR            S0, [SP,#0xA0+var_98]
/* 0x2DA70C */    ADD.W           R0, R3, R3,LSL#1
/* 0x2DA710 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DA714 */    ADD             R1, SP, #0xA0+var_6C; CVector *
/* 0x2DA716 */    VMUL.F32        S2, S27, S27
/* 0x2DA71A */    VLDR            S21, [R0]
/* 0x2DA71E */    VMUL.F32        S0, S29, S29
/* 0x2DA722 */    VLDR            S19, [R0,#4]
/* 0x2DA726 */    VMUL.F32        S4, S31, S31
/* 0x2DA72A */    VLDR            S17, [R0,#8]
/* 0x2DA72E */    ADD             R0, SP, #0xA0+var_78; CVector *
/* 0x2DA730 */    VADD.F32        S0, S2, S0
/* 0x2DA734 */    VADD.F32        S0, S0, S4
/* 0x2DA738 */    VSQRT.F32       S25, S0
/* 0x2DA73C */    VMOV.F32        S0, #1.0
/* 0x2DA740 */    VDIV.F32        S0, S0, S25
/* 0x2DA744 */    VMUL.F32        S4, S0, S29
/* 0x2DA748 */    VMUL.F32        S2, S0, S31
/* 0x2DA74C */    VMUL.F32        S0, S27, S0
/* 0x2DA750 */    VSTR            S4, [SP,#0xA0+var_68]
/* 0x2DA754 */    VSTR            S0, [SP,#0xA0+var_6C]
/* 0x2DA758 */    VSTR            S2, [SP,#0xA0+var_64]
/* 0x2DA75C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x2DA760 */    VSUB.F32        S8, S19, S18
/* 0x2DA764 */    VLDR            S2, [SP,#0xA0+var_74]
/* 0x2DA768 */    VSUB.F32        S6, S21, S16
/* 0x2DA76C */    VLDR            S0, [SP,#0xA0+var_78]
/* 0x2DA770 */    VSUB.F32        S10, S17, S20
/* 0x2DA774 */    VLDR            S4, [SP,#0xA0+var_70]
/* 0x2DA778 */    VLDR            S7, [SP,#0xA0+var_6C]
/* 0x2DA77C */    MOVS            R0, #2
/* 0x2DA77E */    VLDR            S11, [SP,#0xA0+var_68]
/* 0x2DA782 */    VLDR            S13, [SP,#0xA0+var_64]
/* 0x2DA786 */    VLDR            S1, [R4,#4]
/* 0x2DA78A */    VMUL.F32        S12, S8, S2
/* 0x2DA78E */    VLDR            S24, =0.0
/* 0x2DA792 */    VMUL.F32        S14, S6, S0
/* 0x2DA796 */    VADD.F32        S12, S14, S12
/* 0x2DA79A */    VMUL.F32        S14, S10, S4
/* 0x2DA79E */    VADD.F32        S3, S12, S14
/* 0x2DA7A2 */    VMUL.F32        S12, S8, S11
/* 0x2DA7A6 */    VMUL.F32        S14, S6, S7
/* 0x2DA7AA */    VADD.F32        S12, S14, S12
/* 0x2DA7AE */    VMUL.F32        S14, S10, S13
/* 0x2DA7B2 */    VADD.F32        S5, S12, S14
/* 0x2DA7B6 */    VLDR            S12, [R4]
/* 0x2DA7BA */    VLDR            S14, [R4,#8]
/* 0x2DA7BE */    VSTR            S1, [SP,#0xA0+var_94]
/* 0x2DA7C2 */    VSUB.F32        S1, S1, S18
/* 0x2DA7C6 */    VSTR            S12, [SP,#0xA0+var_8C]
/* 0x2DA7CA */    VSUB.F32        S12, S12, S16
/* 0x2DA7CE */    VSTR            S14, [SP,#0xA0+var_90]
/* 0x2DA7D2 */    VSUB.F32        S14, S14, S20
/* 0x2DA7D6 */    VMUL.F32        S2, S2, S1
/* 0x2DA7DA */    VMUL.F32        S0, S0, S12
/* 0x2DA7DE */    VADD.F32        S0, S0, S2
/* 0x2DA7E2 */    VMUL.F32        S2, S4, S14
/* 0x2DA7E6 */    VADD.F32        S9, S0, S2
/* 0x2DA7EA */    VMUL.F32        S0, S11, S1
/* 0x2DA7EE */    VMUL.F32        S2, S7, S12
/* 0x2DA7F2 */    VADD.F32        S0, S2, S0
/* 0x2DA7F6 */    VMUL.F32        S2, S13, S14
/* 0x2DA7FA */    VMUL.F32        S13, S25, S9
/* 0x2DA7FE */    VADD.F32        S0, S0, S2
/* 0x2DA802 */    VSUB.F32        S2, S5, S25
/* 0x2DA806 */    VSUB.F32        S4, S0, S25
/* 0x2DA80A */    VMUL.F32        S7, S2, S9
/* 0x2DA80E */    VMUL.F32        S11, S3, S4
/* 0x2DA812 */    VSUB.F32        S7, S7, S11
/* 0x2DA816 */    VMUL.F32        S11, S0, S24
/* 0x2DA81A */    VSUB.F32        S15, S13, S11
/* 0x2DA81E */    VMUL.F32        S11, S5, S9
/* 0x2DA822 */    VMUL.F32        S13, S3, S0
/* 0x2DA826 */    VCMPE.F32       S15, #0.0
/* 0x2DA82A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA82E */    VSUB.F32        S26, S13, S11
/* 0x2DA832 */    VCMPE.F32       S26, #0.0
/* 0x2DA836 */    IT GE
/* 0x2DA838 */    MOVGE           R6, #1
/* 0x2DA83A */    IT LT
/* 0x2DA83C */    MOVLT           R0, #1
/* 0x2DA83E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA842 */    VCMPE.F32       S7, #0.0
/* 0x2DA846 */    IT LT
/* 0x2DA848 */    MOVLT           R0, R6
/* 0x2DA84A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA84E */    IT GE
/* 0x2DA850 */    ADDGE           R0, #1
/* 0x2DA852 */    CMP             R0, #1
/* 0x2DA854 */    BEQ             loc_2DA890
/* 0x2DA856 */    CMP             R0, #2
/* 0x2DA858 */    BEQ             loc_2DA8A8
/* 0x2DA85A */    CMP             R0, #3
/* 0x2DA85C */    BNE             loc_2DA912
/* 0x2DA85E */    VLDR            S0, [SP,#0xA0+var_60]
/* 0x2DA862 */    VLDR            S2, [SP,#0xA0+var_60+4]
/* 0x2DA866 */    VLDR            S4, [SP,#0xA0+var_58]
/* 0x2DA86A */    VMUL.F32        S0, S23, S0
/* 0x2DA86E */    VMUL.F32        S2, S23, S2
/* 0x2DA872 */    VLDR            S1, [SP,#0xA0+var_94]
/* 0x2DA876 */    VMUL.F32        S4, S23, S4
/* 0x2DA87A */    VLDR            S14, [SP,#0xA0+var_90]
/* 0x2DA87E */    VLDR            S12, [SP,#0xA0+var_8C]
/* 0x2DA882 */    VSUB.F32        S16, S12, S0
/* 0x2DA886 */    VSUB.F32        S18, S1, S2
/* 0x2DA88A */    VSUB.F32        S20, S14, S4
/* 0x2DA88E */    B               loc_2DAAB2
/* 0x2DA890 */    VCMPE.F32       S15, #0.0
/* 0x2DA894 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA898 */    BGE             loc_2DA918
/* 0x2DA89A */    VCMPE.F32       S26, #0.0
/* 0x2DA89E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA8A2 */    BGE.W           loc_2DAA6E
/* 0x2DA8A6 */    B               loc_2DA9C4
/* 0x2DA8A8 */    VCMPE.F32       S15, #0.0
/* 0x2DA8AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA8B0 */    BGE             loc_2DA946
/* 0x2DA8B2 */    VMUL.F32        S2, S25, S25
/* 0x2DA8B6 */    VMUL.F32        S0, S25, S0
/* 0x2DA8BA */    VMUL.F32        S4, S9, S24
/* 0x2DA8BE */    VADD.F32        S2, S2, S24
/* 0x2DA8C2 */    VADD.F32        S0, S0, S4
/* 0x2DA8C6 */    VDIV.F32        S0, S0, S2
/* 0x2DA8CA */    VCMPE.F32       S0, #0.0
/* 0x2DA8CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA8D2 */    BLE             loc_2DA9C4
/* 0x2DA8D4 */    VMOV.F32        S4, #1.0
/* 0x2DA8D8 */    VCMPE.F32       S0, S4
/* 0x2DA8DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA8E0 */    BGE.W           loc_2DAA6E
/* 0x2DA8E4 */    VSQRT.F32       S2, S2
/* 0x2DA8E8 */    VDIV.F32        S2, S15, S2
/* 0x2DA8EC */    VMUL.F32        S2, S2, S2
/* 0x2DA8F0 */    VMUL.F32        S4, S29, S0
/* 0x2DA8F4 */    VADD.F32        S2, S30, S2
/* 0x2DA8F8 */    VADD.F32        S18, S18, S4
/* 0x2DA8FC */    VSQRT.F32       S22, S2
/* 0x2DA900 */    VMUL.F32        S2, S31, S0
/* 0x2DA904 */    VMUL.F32        S0, S27, S0
/* 0x2DA908 */    VADD.F32        S20, S20, S2
/* 0x2DA90C */    VADD.F32        S16, S16, S0
/* 0x2DA910 */    B               loc_2DA9DC
/* 0x2DA912 */    VLDR            S22, [R8]
/* 0x2DA916 */    B               loc_2DA9DC
/* 0x2DA918 */    VLDR            S1, [SP,#0xA0+var_94]
/* 0x2DA91C */    VLDR            S12, [SP,#0xA0+var_8C]
/* 0x2DA920 */    VSUB.F32        S0, S1, S19
/* 0x2DA924 */    VLDR            S14, [SP,#0xA0+var_90]
/* 0x2DA928 */    VSUB.F32        S2, S12, S21
/* 0x2DA92C */    VSUB.F32        S4, S14, S17
/* 0x2DA930 */    VMUL.F32        S0, S0, S0
/* 0x2DA934 */    VMUL.F32        S2, S2, S2
/* 0x2DA938 */    VMOV.F32        S16, S21
/* 0x2DA93C */    VMOV.F32        S18, S19
/* 0x2DA940 */    VMOV.F32        S20, S17
/* 0x2DA944 */    B               loc_2DAAA2
/* 0x2DA946 */    VCMPE.F32       S26, #0.0
/* 0x2DA94A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA94E */    BGE             loc_2DA9EA
/* 0x2DA950 */    VMUL.F32        S2, S3, S9
/* 0x2DA954 */    VMUL.F32        S0, S5, S0
/* 0x2DA958 */    VMUL.F32        S4, S3, S3
/* 0x2DA95C */    VMUL.F32        S3, S5, S5
/* 0x2DA960 */    VADD.F32        S0, S0, S2
/* 0x2DA964 */    VADD.F32        S2, S3, S4
/* 0x2DA968 */    VDIV.F32        S0, S0, S2
/* 0x2DA96C */    VCMPE.F32       S0, #0.0
/* 0x2DA970 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA974 */    BLE             loc_2DA9C4
/* 0x2DA976 */    VMOV.F32        S4, #1.0
/* 0x2DA97A */    VLDR            S12, [SP,#0xA0+var_8C]
/* 0x2DA97E */    VLDR            S14, [SP,#0xA0+var_90]
/* 0x2DA982 */    VLDR            S1, [SP,#0xA0+var_94]
/* 0x2DA986 */    VCMPE.F32       S0, S4
/* 0x2DA98A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA98E */    BGE.W           loc_2DAB42
/* 0x2DA992 */    VSQRT.F32       S2, S2
/* 0x2DA996 */    VSUB.F32        S4, S11, S13
/* 0x2DA99A */    VDIV.F32        S2, S4, S2
/* 0x2DA99E */    VMUL.F32        S2, S2, S2
/* 0x2DA9A2 */    VMUL.F32        S4, S8, S0
/* 0x2DA9A6 */    VADD.F32        S2, S30, S2
/* 0x2DA9AA */    VADD.F32        S18, S18, S4
/* 0x2DA9AE */    VSQRT.F32       S22, S2
/* 0x2DA9B2 */    VMUL.F32        S2, S10, S0
/* 0x2DA9B6 */    VMUL.F32        S0, S6, S0
/* 0x2DA9BA */    VADD.F32        S20, S20, S2
/* 0x2DA9BE */    VADD.F32        S16, S16, S0
/* 0x2DA9C2 */    B               loc_2DAAB2
/* 0x2DA9C4 */    VMUL.F32        S0, S1, S1
/* 0x2DA9C8 */    VMUL.F32        S2, S12, S12
/* 0x2DA9CC */    VMUL.F32        S4, S14, S14
/* 0x2DA9D0 */    VADD.F32        S0, S2, S0
/* 0x2DA9D4 */    VADD.F32        S0, S0, S4
/* 0x2DA9D8 */    VSQRT.F32       S22, S0
/* 0x2DA9DC */    VLDR            S12, [SP,#0xA0+var_8C]
/* 0x2DA9E0 */    VLDR            S14, [SP,#0xA0+var_90]
/* 0x2DA9E4 */    VLDR            S1, [SP,#0xA0+var_94]
/* 0x2DA9E8 */    B               loc_2DAAB2
/* 0x2DA9EA */    VMUL.F32        S0, S2, S4
/* 0x2DA9EE */    VMUL.F32        S4, S3, S9
/* 0x2DA9F2 */    VMUL.F32        S6, S3, S3
/* 0x2DA9F6 */    VMUL.F32        S2, S2, S2
/* 0x2DA9FA */    VADD.F32        S0, S4, S0
/* 0x2DA9FE */    VADD.F32        S2, S2, S6
/* 0x2DAA02 */    VDIV.F32        S0, S0, S2
/* 0x2DAA06 */    VCMPE.F32       S0, #0.0
/* 0x2DAA0A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAA0E */    BLE             loc_2DAA6E
/* 0x2DAA10 */    VMOV.F32        S4, #1.0
/* 0x2DAA14 */    VLDR            S12, [SP,#0xA0+var_8C]
/* 0x2DAA18 */    VLDR            S14, [SP,#0xA0+var_90]
/* 0x2DAA1C */    VLDR            S1, [SP,#0xA0+var_94]
/* 0x2DAA20 */    VCMPE.F32       S0, S4
/* 0x2DAA24 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAA28 */    BGE.W           loc_2DAB42
/* 0x2DAA2C */    VSQRT.F32       S2, S2
/* 0x2DAA30 */    VDIV.F32        S2, S7, S2
/* 0x2DAA34 */    VMUL.F32        S2, S2, S2
/* 0x2DAA38 */    VLDR            S10, [SP,#0xA0+var_98]
/* 0x2DAA3C */    VLDR            S3, [SP,#0xA0+var_9C]
/* 0x2DAA40 */    VSUB.F32        S8, S21, S28
/* 0x2DAA44 */    VSUB.F32        S4, S17, S10
/* 0x2DAA48 */    VSUB.F32        S6, S19, S3
/* 0x2DAA4C */    VADD.F32        S2, S30, S2
/* 0x2DAA50 */    VSQRT.F32       S22, S2
/* 0x2DAA54 */    VMUL.F32        S2, S4, S0
/* 0x2DAA58 */    VMUL.F32        S4, S6, S0
/* 0x2DAA5C */    VMUL.F32        S0, S8, S0
/* 0x2DAA60 */    VADD.F32        S20, S10, S2
/* 0x2DAA64 */    VADD.F32        S18, S3, S4
/* 0x2DAA68 */    VADD.F32        S16, S28, S0
/* 0x2DAA6C */    B               loc_2DAAB2
/* 0x2DAA6E */    VLDR            S8, [SP,#0xA0+var_9C]
/* 0x2DAA72 */    VMOV.F32        S16, S28
/* 0x2DAA76 */    VLDR            S1, [SP,#0xA0+var_94]
/* 0x2DAA7A */    VLDR            S12, [SP,#0xA0+var_8C]
/* 0x2DAA7E */    VMOV.F32        S18, S8
/* 0x2DAA82 */    VSUB.F32        S0, S1, S8
/* 0x2DAA86 */    VLDR            S6, [SP,#0xA0+var_98]
/* 0x2DAA8A */    VSUB.F32        S2, S12, S28
/* 0x2DAA8E */    VLDR            S14, [SP,#0xA0+var_90]
/* 0x2DAA92 */    VMOV.F32        S20, S6
/* 0x2DAA96 */    VSUB.F32        S4, S14, S6
/* 0x2DAA9A */    VMUL.F32        S0, S0, S0
/* 0x2DAA9E */    VMUL.F32        S2, S2, S2
/* 0x2DAAA2 */    VMUL.F32        S4, S4, S4
/* 0x2DAAA6 */    VADD.F32        S0, S2, S0
/* 0x2DAAAA */    VADD.F32        S0, S0, S4
/* 0x2DAAAE */    VSQRT.F32       S22, S0
/* 0x2DAAB2 */    VLDR            S0, [R4,#0xC]
/* 0x2DAAB6 */    MOVS            R6, #0
/* 0x2DAAB8 */    VCMPE.F32       S22, S0
/* 0x2DAABC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAAC0 */    ITTTT LT
/* 0x2DAAC2 */    VMULLT.F32      S24, S22, S22
/* 0x2DAAC6 */    VLDRLT          S0, [R8]
/* 0x2DAACA */    VCMPELT.F32     S24, S0
/* 0x2DAACE */    VMRSLT          APSR_nzcv, FPSCR
/* 0x2DAAD2 */    BGE             loc_2DAB34
/* 0x2DAAD4 */    VSUB.F32        S0, S1, S18
/* 0x2DAAD8 */    ADD             R0, SP, #0xA0+var_88; this
/* 0x2DAADA */    VSUB.F32        S2, S12, S16
/* 0x2DAADE */    LDR             R6, [R7,#arg_0]
/* 0x2DAAE0 */    VSUB.F32        S4, S14, S20
/* 0x2DAAE4 */    VSTR            S0, [SP,#0xA0+var_88+4]
/* 0x2DAAE8 */    VSTR            S2, [SP,#0xA0+var_88]
/* 0x2DAAEC */    VSTR            S4, [SP,#0xA0+var_80]
/* 0x2DAAF0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2DAAF4 */    VSTR            S16, [R6]
/* 0x2DAAF8 */    VSTR            S18, [R6,#4]
/* 0x2DAAFC */    VSTR            S20, [R6,#8]
/* 0x2DAB00 */    VLDR            D16, [SP,#0xA0+var_88]
/* 0x2DAB04 */    LDR             R0, [SP,#0xA0+var_80]
/* 0x2DAB06 */    STR             R0, [R6,#0x18]
/* 0x2DAB08 */    VSTR            D16, [R6,#0x10]
/* 0x2DAB0C */    LDRB            R0, [R4,#0x12]
/* 0x2DAB0E */    LDRH            R1, [R4,#0x10]
/* 0x2DAB10 */    STRB.W          R0, [R6,#0x22]
/* 0x2DAB14 */    STRH            R1, [R6,#0x20]
/* 0x2DAB16 */    MOVS            R1, #0
/* 0x2DAB18 */    LDRB            R0, [R5,#0xC]
/* 0x2DAB1A */    STRB.W          R1, [R6,#0x24]
/* 0x2DAB1E */    STRB.W          R0, [R6,#0x23]
/* 0x2DAB22 */    VLDR            S0, [R4,#0xC]
/* 0x2DAB26 */    VSUB.F32        S0, S0, S22
/* 0x2DAB2A */    VSTR            S0, [R6,#0x28]
/* 0x2DAB2E */    MOVS            R6, #1
/* 0x2DAB30 */    VSTR            S24, [R8]
/* 0x2DAB34 */    MOV             R0, R6
/* 0x2DAB36 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x2DAB38 */    VPOP            {D8-D15}
/* 0x2DAB3C */    POP.W           {R8}
/* 0x2DAB40 */    POP             {R4-R7,PC}
/* 0x2DAB42 */    VSUB.F32        S0, S1, S19
/* 0x2DAB46 */    B               loc_2DA928
