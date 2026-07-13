; =========================================================================
; Full Function Name : _ZN11CWaterLevel26FindNearestWaterAndItsFlowEv
; Start Address       : 0x596770
; End Address         : 0x596BDE
; =========================================================================

/* 0x596770 */    LDR.W           R0, =(TheCamera_ptr - 0x59677C)
/* 0x596774 */    VLDR            S4, =3000.0
/* 0x596778 */    ADD             R0, PC; TheCamera_ptr
/* 0x59677A */    LDR             R1, [R0]; TheCamera
/* 0x59677C */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x59677E */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x596782 */    CMP             R2, #0
/* 0x596784 */    IT EQ
/* 0x596786 */    ADDEQ           R0, R1, #4
/* 0x596788 */    VLDR            S0, [R0,#4]
/* 0x59678C */    VCMPE.F32       S0, S4
/* 0x596790 */    VMRS            APSR_nzcv, FPSCR
/* 0x596794 */    BGE.W           loc_596B9C
/* 0x596798 */    VLDR            S2, [R0]
/* 0x59679C */    VLDR            S6, =-3000.0
/* 0x5967A0 */    VCMPE.F32       S2, S6
/* 0x5967A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5967A8 */    BLE.W           loc_596B9C
/* 0x5967AC */    VCMPE.F32       S2, S4
/* 0x5967B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5967B4 */    BGE.W           loc_596B9C
/* 0x5967B8 */    VCMPE.F32       S0, S6
/* 0x5967BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5967C0 */    BLE.W           loc_596B9C
/* 0x5967C4 */    PUSH            {R4-R7,LR}
/* 0x5967C6 */    ADD             R7, SP, #0x14+var_8
/* 0x5967C8 */    PUSH.W          {R8-R11}
/* 0x5967CC */    SUB             SP, SP, #4
/* 0x5967CE */    VPUSH           {D8}
/* 0x5967D2 */    SUB             SP, SP, #0x40 ; '@'
/* 0x5967D4 */    LDR.W           R0, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x5967DC)
/* 0x5967D8 */    ADD             R0, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
/* 0x5967DA */    LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterQuads ...
/* 0x5967DC */    LDR.W           R10, [R0]; CWaterLevel::m_nNumOfWaterQuads
/* 0x5967E0 */    CMP.W           R10, #1
/* 0x5967E4 */    BLT.W           loc_596BBA
/* 0x5967E8 */    LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5967F8)
/* 0x5967EC */    MOV.W           R12, #0
/* 0x5967F0 */    LDR.W           R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596802)
/* 0x5967F4 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x5967F6 */    VLDR            S4, =0.0
/* 0x5967FA */    VLDR            S12, =1.0e7
/* 0x5967FE */    ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596800 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x596802 */    VMOV.F32        S8, S4
/* 0x596806 */    LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596814)
/* 0x59680A */    VMOV.F32        S10, S12
/* 0x59680E */    STR             R0, [SP,#0x70+var_34]
/* 0x596810 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596812 */    LDR.W           R1, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59681E)
/* 0x596816 */    LDR             R2, [R3]; CWaterLevel::m_aVertices ...
/* 0x596818 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59681A */    ADD             R1, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x59681C */    LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596826)
/* 0x596820 */    STR             R0, [SP,#0x70+var_54]
/* 0x596822 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596824 */    LDR.W           R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596830)
/* 0x596828 */    LDR             R1, [R1]; CWaterLevel::m_aQuads ...
/* 0x59682A */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59682C */    ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59682E */    LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59683A)
/* 0x596832 */    ADDS            R1, #4
/* 0x596834 */    STR             R0, [SP,#0x70+var_58]
/* 0x596836 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596838 */    LDR             R3, [R3]; CWaterLevel::m_aVertices ...
/* 0x59683A */    VLDR            S6, =0.015625
/* 0x59683E */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x596840 */    LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59684A)
/* 0x596844 */    STR             R0, [SP,#0x70+var_5C]
/* 0x596846 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596848 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59684A */    LDR.W           R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596854)
/* 0x59684E */    STR             R0, [SP,#0x70+var_60]
/* 0x596850 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596852 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x596854 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59685C)
/* 0x596856 */    STR             R0, [SP,#0x70+var_64]
/* 0x596858 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59685A */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59685C */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596864)
/* 0x59685E */    STR             R0, [SP,#0x70+var_68]
/* 0x596860 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596862 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x596864 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59686C)
/* 0x596866 */    STR             R0, [SP,#0x70+var_6C]
/* 0x596868 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59686A */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59686C */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596874)
/* 0x59686E */    STR             R0, [SP,#0x70+var_70]
/* 0x596870 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596872 */    LDR.W           R11, [R6]; CWaterLevel::m_aVertices ...
/* 0x596876 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59687C)
/* 0x596878 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59687A */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59687C */    LDR             R6, =(_ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr - 0x596884)
/* 0x59687E */    STR             R0, [SP,#0x70+var_38]
/* 0x596880 */    ADD             R6, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr
/* 0x596882 */    LDR             R0, [R6]; CWaterLevel::m_CurrentDesiredFlowX ...
/* 0x596884 */    LDR             R6, =(_ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr - 0x59688C)
/* 0x596886 */    STR             R0, [SP,#0x70+var_3C]
/* 0x596888 */    ADD             R6, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr
/* 0x59688A */    LDR             R0, [R6]; CWaterLevel::m_CurrentDesiredFlowY ...
/* 0x59688C */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596894)
/* 0x59688E */    STR             R0, [SP,#0x70+var_40]
/* 0x596890 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x596892 */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x596894 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59689C)
/* 0x596896 */    STR             R0, [SP,#0x70+var_44]
/* 0x596898 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59689A */    LDR             R0, [R6]; CWaterLevel::m_aVertices ...
/* 0x59689C */    STR             R0, [SP,#0x70+var_48]
/* 0x59689E */    STRD.W          R3, R2, [SP,#0x70+var_50]
/* 0x5968A2 */    LDRSH.W         LR, [R1,#-4]; CWaterLevel::m_aQuads
/* 0x5968A6 */    ADD.W           R4, LR, LR,LSL#2
/* 0x5968AA */    LDRSH.W         R6, [R2,R4,LSL#2]
/* 0x5968AE */    VMOV            S14, R6
/* 0x5968B2 */    VCVT.F32.S32    S1, S14
/* 0x5968B6 */    VCMPE.F32       S2, S1
/* 0x5968BA */    VMRS            APSR_nzcv, FPSCR
/* 0x5968BE */    BGE             loc_5968C6
/* 0x5968C0 */    VSUB.F32        S14, S1, S2
/* 0x5968C4 */    B               loc_5968EE
/* 0x5968C6 */    LDRSH.W         R6, [R1,#-2]
/* 0x5968CA */    LDR             R0, [SP,#0x70+var_48]
/* 0x5968CC */    ADD.W           R6, R6, R6,LSL#2
/* 0x5968D0 */    LDRSH.W         R6, [R0,R6,LSL#2]
/* 0x5968D4 */    VMOV            S14, R6
/* 0x5968D8 */    VCVT.F32.S32    S3, S14
/* 0x5968DC */    VMOV.F32        S14, S4
/* 0x5968E0 */    VCMPE.F32       S2, S3
/* 0x5968E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5968E8 */    IT GT
/* 0x5968EA */    VSUBGT.F32      S14, S2, S3
/* 0x5968EE */    ADD.W           R6, R3, R4,LSL#2
/* 0x5968F2 */    LDRSH.W         R6, [R6,#2]
/* 0x5968F6 */    VMOV            S3, R6
/* 0x5968FA */    VCVT.F32.S32    S3, S3
/* 0x5968FE */    VCMPE.F32       S0, S3
/* 0x596902 */    VMRS            APSR_nzcv, FPSCR
/* 0x596906 */    BGE             loc_596924
/* 0x596908 */    VSUB.F32        S5, S3, S0
/* 0x59690C */    B               loc_596950
/* 0x59690E */    ALIGN 0x10
/* 0x596910 */    DCFS 3000.0
/* 0x596914 */    DCFS -3000.0
/* 0x596918 */    DCFS 0.0
/* 0x59691C */    DCFS 1.0e7
/* 0x596920 */    DCFS 0.015625
/* 0x596924 */    LDRSH.W         R6, [R1]
/* 0x596928 */    LDR             R0, [SP,#0x70+var_44]
/* 0x59692A */    ADD.W           R6, R6, R6,LSL#2
/* 0x59692E */    ADD.W           R6, R0, R6,LSL#2
/* 0x596932 */    LDRSH.W         R6, [R6,#2]
/* 0x596936 */    VMOV            S5, R6
/* 0x59693A */    VCVT.F32.S32    S7, S5
/* 0x59693E */    VMOV.F32        S5, S4
/* 0x596942 */    VCMPE.F32       S0, S7
/* 0x596946 */    VMRS            APSR_nzcv, FPSCR
/* 0x59694A */    IT GT
/* 0x59694C */    VSUBGT.F32      S5, S0, S7
/* 0x596950 */    VMUL.F32        S5, S5, S5
/* 0x596954 */    VMUL.F32        S14, S14, S14
/* 0x596958 */    VADD.F32        S14, S14, S5
/* 0x59695C */    VSQRT.F32       S14, S14
/* 0x596960 */    VCMPE.F32       S14, S10
/* 0x596964 */    VMRS            APSR_nzcv, FPSCR
/* 0x596968 */    BGE             loc_596A30
/* 0x59696A */    LDR             R0, [SP,#0x70+var_34]
/* 0x59696C */    ADD.W           R6, R0, R4,LSL#2
/* 0x596970 */    VLDR            S5, [R6,#8]
/* 0x596974 */    VCMP.F32        S5, #0.0
/* 0x596978 */    VMRS            APSR_nzcv, FPSCR
/* 0x59697C */    BNE             loc_596A22
/* 0x59697E */    LDR             R0, [SP,#0x70+var_58]
/* 0x596980 */    ADD.W           R6, R0, R4,LSL#2
/* 0x596984 */    VLDR            S5, [R6,#0xC]
/* 0x596988 */    VCMP.F32        S5, #0.0
/* 0x59698C */    VMRS            APSR_nzcv, FPSCR
/* 0x596990 */    BNE             loc_596A22
/* 0x596992 */    LDRSH.W         R6, [R1,#-2]
/* 0x596996 */    LDR             R0, [SP,#0x70+var_5C]
/* 0x596998 */    ADD.W           R6, R6, R6,LSL#2
/* 0x59699C */    ADD.W           R5, R0, R6,LSL#2
/* 0x5969A0 */    VLDR            S5, [R5,#8]
/* 0x5969A4 */    VCMP.F32        S5, #0.0
/* 0x5969A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5969AC */    BNE             loc_596A22
/* 0x5969AE */    LDR             R0, [SP,#0x70+var_60]
/* 0x5969B0 */    ADD.W           R5, R0, R6,LSL#2
/* 0x5969B4 */    VLDR            S5, [R5,#0xC]
/* 0x5969B8 */    VCMP.F32        S5, #0.0
/* 0x5969BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5969C0 */    BNE             loc_596A22
/* 0x5969C2 */    LDRSH.W         R5, [R1]
/* 0x5969C6 */    LDR             R0, [SP,#0x70+var_64]
/* 0x5969C8 */    ADD.W           R6, R5, R5,LSL#2
/* 0x5969CC */    ADD.W           R5, R0, R6,LSL#2
/* 0x5969D0 */    VLDR            S5, [R5,#8]
/* 0x5969D4 */    VCMP.F32        S5, #0.0
/* 0x5969D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5969DC */    BNE             loc_596A22
/* 0x5969DE */    LDR             R0, [SP,#0x70+var_68]
/* 0x5969E0 */    ADD.W           R5, R0, R6,LSL#2
/* 0x5969E4 */    VLDR            S5, [R5,#0xC]
/* 0x5969E8 */    VCMP.F32        S5, #0.0
/* 0x5969EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5969F0 */    BNE             loc_596A22
/* 0x5969F2 */    LDRSH.W         R5, [R1,#2]
/* 0x5969F6 */    LDR             R0, [SP,#0x70+var_6C]
/* 0x5969F8 */    ADD.W           R6, R5, R5,LSL#2
/* 0x5969FC */    ADD.W           R5, R0, R6,LSL#2
/* 0x596A00 */    VLDR            S5, [R5,#8]
/* 0x596A04 */    VCMP.F32        S5, #0.0
/* 0x596A08 */    VMRS            APSR_nzcv, FPSCR
/* 0x596A0C */    BNE             loc_596A22
/* 0x596A0E */    LDR             R0, [SP,#0x70+var_70]
/* 0x596A10 */    ADD.W           R5, R0, R6,LSL#2
/* 0x596A14 */    VLDR            S5, [R5,#0xC]
/* 0x596A18 */    VCMP.F32        S5, #0.0
/* 0x596A1C */    VMRS            APSR_nzcv, FPSCR
/* 0x596A20 */    BEQ             loc_596A30
/* 0x596A22 */    VMOV.F32        S10, S14
/* 0x596A26 */    LDR             R0, [SP,#0x70+var_54]
/* 0x596A28 */    ADD.W           R4, R0, R4,LSL#2
/* 0x596A2C */    VLDR            S8, [R4,#4]
/* 0x596A30 */    VCMPE.F32       S14, S12
/* 0x596A34 */    VMRS            APSR_nzcv, FPSCR
/* 0x596A38 */    BGE.W           loc_596B8E
/* 0x596A3C */    MOV             R4, R1
/* 0x596A3E */    MOV             R9, R1
/* 0x596A40 */    LDRSH.W         R5, [R4,#-2]!
/* 0x596A44 */    VSUB.F32        S3, S0, S3
/* 0x596A48 */    LDRSH.W         R6, [R9,#2]!
/* 0x596A4C */    VSUB.F32        S1, S2, S1
/* 0x596A50 */    LDRSH.W         R2, [R1]
/* 0x596A54 */    ADD.W           R5, R5, R5,LSL#2
/* 0x596A58 */    ADD.W           R6, R6, R6,LSL#2
/* 0x596A5C */    ADD.W           R8, R11, R5,LSL#2
/* 0x596A60 */    LDRSH.W         R5, [R11,R5,LSL#2]
/* 0x596A64 */    LDRSH.W         R0, [R11,R6,LSL#2]
/* 0x596A68 */    ADD.W           R6, R11, R6,LSL#2
/* 0x596A6C */    LDRSH.W         R3, [R8,#2]
/* 0x596A70 */    ADD.W           R2, R2, R2,LSL#2
/* 0x596A74 */    LDRSH.W         R6, [R6,#2]
/* 0x596A78 */    VMOV            S7, R5
/* 0x596A7C */    VMUL.F32        S3, S3, S3
/* 0x596A80 */    VMOV            S5, R3
/* 0x596A84 */    VMOV            S12, R6
/* 0x596A88 */    LDRSH.W         R6, [R11,R2,LSL#2]
/* 0x596A8C */    ADD.W           R2, R11, R2,LSL#2
/* 0x596A90 */    VCVT.F32.S32    S12, S12
/* 0x596A94 */    VCVT.F32.S32    S5, S5
/* 0x596A98 */    VCVT.F32.S32    S7, S7
/* 0x596A9C */    LDRSH.W         R2, [R2,#2]
/* 0x596AA0 */    VMUL.F32        S1, S1, S1
/* 0x596AA4 */    VMOV            S9, R0
/* 0x596AA8 */    VMOV            S11, R2
/* 0x596AAC */    VMOV            S13, R6
/* 0x596AB0 */    VSUB.F32        S12, S0, S12
/* 0x596AB4 */    VSUB.F32        S5, S0, S5
/* 0x596AB8 */    VSUB.F32        S7, S2, S7
/* 0x596ABC */    VCVT.F32.S32    S9, S9
/* 0x596AC0 */    VCVT.F32.S32    S11, S11
/* 0x596AC4 */    VCVT.F32.S32    S13, S13
/* 0x596AC8 */    VMUL.F32        S16, S12, S12
/* 0x596ACC */    VMUL.F32        S15, S5, S5
/* 0x596AD0 */    VMUL.F32        S7, S7, S7
/* 0x596AD4 */    VADD.F32        S5, S1, S3
/* 0x596AD8 */    VSUB.F32        S11, S0, S11
/* 0x596ADC */    VSUB.F32        S13, S2, S13
/* 0x596AE0 */    VSUB.F32        S9, S2, S9
/* 0x596AE4 */    VADD.F32        S12, S7, S15
/* 0x596AE8 */    VMUL.F32        S11, S11, S11
/* 0x596AEC */    VMUL.F32        S13, S13, S13
/* 0x596AF0 */    VMUL.F32        S9, S9, S9
/* 0x596AF4 */    VCMPE.F32       S5, S12
/* 0x596AF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x596AFC */    VADD.F32        S1, S13, S11
/* 0x596B00 */    VADD.F32        S3, S9, S16
/* 0x596B04 */    ITT LT
/* 0x596B06 */    VCMPELT.F32     S5, S1
/* 0x596B0A */    VMRSLT          APSR_nzcv, FPSCR
/* 0x596B0E */    BGE             loc_596B1A
/* 0x596B10 */    VCMPE.F32       S5, S3
/* 0x596B14 */    VMRS            APSR_nzcv, FPSCR
/* 0x596B18 */    BLT             loc_596B42
/* 0x596B1A */    VCMPE.F32       S1, S3
/* 0x596B1E */    VMRS            APSR_nzcv, FPSCR
/* 0x596B22 */    VCMPE.F32       S12, S3
/* 0x596B26 */    IT LT
/* 0x596B28 */    MOVLT           R9, R1
/* 0x596B2A */    VMRS            APSR_nzcv, FPSCR
/* 0x596B2E */    VCMPE.F32       S12, S1
/* 0x596B32 */    IT GE
/* 0x596B34 */    MOVGE           R4, R9
/* 0x596B36 */    VMRS            APSR_nzcv, FPSCR
/* 0x596B3A */    IT GE
/* 0x596B3C */    MOVGE           R4, R9
/* 0x596B3E */    LDRSH.W         LR, [R4]
/* 0x596B42 */    LDRD.W          R3, R2, [SP,#0x70+var_50]
/* 0x596B46 */    ADD.W           R0, LR, LR,LSL#2
/* 0x596B4A */    LDR             R6, [SP,#0x70+var_38]
/* 0x596B4C */    UXTH.W          R4, LR
/* 0x596B50 */    ADD.W           R0, R6, R0,LSL#2
/* 0x596B54 */    LDRSB.W         R0, [R0,#0x10]
/* 0x596B58 */    VMOV            S12, R0
/* 0x596B5C */    VCVT.F32.S32    S12, S12
/* 0x596B60 */    LDR             R0, [SP,#0x70+var_3C]
/* 0x596B62 */    VMUL.F32        S12, S12, S6
/* 0x596B66 */    VSTR            S12, [R0]
/* 0x596B6A */    SXTH            R0, R4
/* 0x596B6C */    ADD.W           R0, R0, R0,LSL#2
/* 0x596B70 */    ADD.W           R0, R6, R0,LSL#2
/* 0x596B74 */    LDRSB.W         R0, [R0,#0x11]
/* 0x596B78 */    VMOV            S12, R0
/* 0x596B7C */    VCVT.F32.S32    S12, S12
/* 0x596B80 */    LDR             R0, [SP,#0x70+var_40]
/* 0x596B82 */    VMUL.F32        S12, S12, S6
/* 0x596B86 */    VSTR            S12, [R0]
/* 0x596B8A */    VMOV.F32        S12, S14
/* 0x596B8E */    ADD.W           R12, R12, #1
/* 0x596B92 */    ADDS            R1, #0xA
/* 0x596B94 */    CMP             R12, R10
/* 0x596B96 */    BLT.W           loc_5968A2
/* 0x596B9A */    B               loc_596BC2
/* 0x596B9C */    LDR             R0, =(TheCamera_ptr - 0x596BA8)
/* 0x596B9E */    MOVS            R3, #0
/* 0x596BA0 */    LDR             R1, =(_ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr - 0x596BAA)
/* 0x596BA2 */    LDR             R2, =(_ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr - 0x596BAC)
/* 0x596BA4 */    ADD             R0, PC; TheCamera_ptr
/* 0x596BA6 */    ADD             R1, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr
/* 0x596BA8 */    ADD             R2, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr
/* 0x596BAA */    LDR             R0, [R0]; TheCamera
/* 0x596BAC */    LDR             R1, [R1]; CWaterLevel::m_CurrentDesiredFlowX ...
/* 0x596BAE */    LDR             R2, [R2]; CWaterLevel::m_CurrentDesiredFlowY ...
/* 0x596BB0 */    STRD.W          R3, R3, [R0,#(dword_952088 - 0x951FA8)]
/* 0x596BB4 */    STR             R3, [R1]; CWaterLevel::m_CurrentDesiredFlowX
/* 0x596BB6 */    STR             R3, [R2]; CWaterLevel::m_CurrentDesiredFlowY
/* 0x596BB8 */    BX              LR
/* 0x596BBA */    VLDR            S10, =1.0e7
/* 0x596BBE */    VLDR            S8, =0.0
/* 0x596BC2 */    LDR             R0, =(TheCamera_ptr - 0x596BC8)
/* 0x596BC4 */    ADD             R0, PC; TheCamera_ptr
/* 0x596BC6 */    LDR             R0, [R0]; TheCamera
/* 0x596BC8 */    VSTR            S10, [R0,#0xE0]
/* 0x596BCC */    VSTR            S8, [R0,#0xE4]
/* 0x596BD0 */    ADD             SP, SP, #0x40 ; '@'
/* 0x596BD2 */    VPOP            {D8}
/* 0x596BD6 */    ADD             SP, SP, #4
/* 0x596BD8 */    POP.W           {R8-R11}
/* 0x596BDC */    POP             {R4-R7,PC}
