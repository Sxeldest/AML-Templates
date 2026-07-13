; =========================================================================
; Full Function Name : _ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_
; Start Address       : 0x595890
; End Address         : 0x595A34
; =========================================================================

/* 0x595890 */    PUSH            {R4-R7,LR}
/* 0x595892 */    ADD             R7, SP, #0xC
/* 0x595894 */    PUSH.W          {R8-R11}
/* 0x595898 */    SUB             SP, SP, #4
/* 0x59589A */    VPUSH           {D8-D9}
/* 0x59589E */    SUB             SP, SP, #0x18
/* 0x5958A0 */    MOV             R6, R0
/* 0x5958A2 */    VLDR            S16, =500.0
/* 0x5958A6 */    VMOV            S0, R6
/* 0x5958AA */    MOV             R9, R3
/* 0x5958AC */    VMOV.F32        S18, #6.0
/* 0x5958B0 */    MOV             R8, R2
/* 0x5958B2 */    VDIV.F32        S0, S0, S16
/* 0x5958B6 */    MOV             R5, R1
/* 0x5958B8 */    VADD.F32        S0, S0, S18
/* 0x5958BC */    VMOV            R0, S0; x
/* 0x5958C0 */    BLX.W           floorf
/* 0x5958C4 */    VMOV            S0, R5
/* 0x5958C8 */    MOV             R4, R0
/* 0x5958CA */    VDIV.F32        S0, S0, S16
/* 0x5958CE */    VADD.F32        S0, S0, S18
/* 0x5958D2 */    VMOV            R0, S0; x
/* 0x5958D6 */    BLX.W           floorf
/* 0x5958DA */    VMOV            S0, R0
/* 0x5958DE */    LDR.W           R10, [R7,#arg_4]
/* 0x5958E2 */    VMOV            S2, R4
/* 0x5958E6 */    LDR.W           R11, [R7,#arg_0]
/* 0x5958EA */    VCVT.S32.F32    S0, S0
/* 0x5958EE */    VCVT.S32.F32    S2, S2
/* 0x5958F2 */    VMOV            R0, S2
/* 0x5958F6 */    CMP             R0, #0xB
/* 0x5958F8 */    ITT LS
/* 0x5958FA */    VMOVLS          R1, S0
/* 0x5958FE */    CMPLS           R1, #0xC
/* 0x595900 */    BCC             loc_595926
/* 0x595902 */    MOVS            R0, #0
/* 0x595904 */    CMP.W           R11, #0
/* 0x595908 */    STR.W           R0, [R9]
/* 0x59590C */    ITT NE
/* 0x59590E */    MOVNE.W         R0, #0x3F800000
/* 0x595912 */    STRNE.W         R0, [R11]
/* 0x595916 */    CMP.W           R10, #0
/* 0x59591A */    ITT NE
/* 0x59591C */    MOVNE           R0, #0
/* 0x59591E */    STRNE.W         R0, [R10]
/* 0x595922 */    MOVS            R0, #1
/* 0x595924 */    B               loc_595A26
/* 0x595926 */    LDR             R2, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x595930)
/* 0x595928 */    ADD.W           R0, R0, R0,LSL#1
/* 0x59592C */    ADD             R2, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
/* 0x59592E */    LDR             R2, [R2]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
/* 0x595930 */    ADD.W           R0, R2, R0,LSL#3
/* 0x595934 */    LDRH.W          R2, [R0,R1,LSL#1]
/* 0x595938 */    MOVS            R1, #3
/* 0x59593A */    MOVS            R0, #0
/* 0x59593C */    CMP.W           R1, R2,LSR#14
/* 0x595940 */    BEQ             loc_595972
/* 0x595942 */    LSRS            R1, R2, #0xE
/* 0x595944 */    CMP             R1, #2
/* 0x595946 */    BEQ             loc_595A02
/* 0x595948 */    CMP             R1, #1
/* 0x59594A */    BNE             loc_595A26
/* 0x59594C */    LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59595C)
/* 0x59594E */    BFC.W           R2, #0xE, #0x12
/* 0x595952 */    MOV             R3, R8
/* 0x595954 */    STRD.W          R9, R11, [SP,#0x48+var_48]
/* 0x595958 */    ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x59595A */    ADD.W           R1, R2, R2,LSL#2
/* 0x59595E */    MOV             R2, R5
/* 0x595960 */    STR.W           R10, [SP,#0x48+var_40]
/* 0x595964 */    LDR             R0, [R0]; CWaterLevel::m_aQuads ...
/* 0x595966 */    ADD.W           R0, R0, R1,LSL#1
/* 0x59596A */    MOV             R1, R6
/* 0x59596C */    BLX             j__ZN11CWaterLevel23TestQuadToGetWaterLevelEP10CWaterQuadfffPfS2_S2_; CWaterLevel::TestQuadToGetWaterLevel(CWaterQuad *,float,float,float,float *,float *,float *)
/* 0x595970 */    B               loc_595A26
/* 0x595972 */    LDR             R1, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x59597C)
/* 0x595974 */    BFC.W           R2, #0xE, #0x12
/* 0x595978 */    ADD             R1, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x59597A */    LDR             R1, [R1]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x59597C */    LDRH.W          R1, [R1,R2,LSL#1]
/* 0x595980 */    CMP.W           R0, R1,LSR#14
/* 0x595984 */    BEQ             loc_595A26
/* 0x595986 */    LDR             R0, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x59598E)
/* 0x595988 */    LSRS            R3, R1, #0xE
/* 0x59598A */    ADD             R0, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x59598C */    LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x59598E */    ADD.W           R0, R0, R2,LSL#1
/* 0x595992 */    ADDS            R4, R0, #2
/* 0x595994 */    LDR             R0, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59599A)
/* 0x595996 */    ADD             R0, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x595998 */    LDR             R0, [R0]; CWaterLevel::m_aTriangles ...
/* 0x59599A */    STR             R0, [SP,#0x48+var_34]
/* 0x59599C */    LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5959A2)
/* 0x59599E */    ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x5959A0 */    LDR             R0, [R0]; CWaterLevel::m_aQuads ...
/* 0x5959A2 */    STR             R0, [SP,#0x48+var_38]
/* 0x5959A4 */    AND.W           R0, R3, #3
/* 0x5959A8 */    CMP             R0, #2
/* 0x5959AA */    BEQ             loc_5959D4
/* 0x5959AC */    CMP             R0, #1
/* 0x5959AE */    BNE             loc_5959F2
/* 0x5959B0 */    BFC.W           R1, #0xE, #0x12
/* 0x5959B4 */    STRD.W          R9, R11, [SP,#0x48+var_48]
/* 0x5959B8 */    MOV             R2, R5
/* 0x5959BA */    MOV             R3, R8
/* 0x5959BC */    ADD.W           R0, R1, R1,LSL#2
/* 0x5959C0 */    LDR             R1, [SP,#0x48+var_38]
/* 0x5959C2 */    STR.W           R10, [SP,#0x48+var_40]
/* 0x5959C6 */    ADD.W           R0, R1, R0,LSL#1
/* 0x5959CA */    MOV             R1, R6
/* 0x5959CC */    BLX             j__ZN11CWaterLevel23TestQuadToGetWaterLevelEP10CWaterQuadfffPfS2_S2_; CWaterLevel::TestQuadToGetWaterLevel(CWaterQuad *,float,float,float,float *,float *,float *)
/* 0x5959D0 */    CBZ             R0, loc_5959F2
/* 0x5959D2 */    B               loc_595A24
/* 0x5959D4 */    STRD.W          R9, R11, [SP,#0x48+var_48]
/* 0x5959D8 */    BFC.W           R1, #0xE, #0x12
/* 0x5959DC */    LDR             R0, [SP,#0x48+var_34]
/* 0x5959DE */    MOV             R2, R5
/* 0x5959E0 */    MOV             R3, R8
/* 0x5959E2 */    STR.W           R10, [SP,#0x48+var_40]
/* 0x5959E6 */    ADD.W           R0, R0, R1,LSL#3
/* 0x5959EA */    MOV             R1, R6
/* 0x5959EC */    BLX.W           j__ZN11CWaterLevel27TestTriangleToGetWaterLevelEP14CWaterTrianglefffPfS2_S2_; CWaterLevel::TestTriangleToGetWaterLevel(CWaterTriangle *,float,float,float,float *,float *,float *)
/* 0x5959F0 */    CBNZ            R0, loc_595A24
/* 0x5959F2 */    LDRH.W          R1, [R4],#2
/* 0x5959F6 */    MOVS            R0, #0
/* 0x5959F8 */    LSRS            R3, R1, #0xE
/* 0x5959FA */    CMP.W           R0, R1,LSR#14
/* 0x5959FE */    BNE             loc_5959A4
/* 0x595A00 */    B               loc_595A26
/* 0x595A02 */    LDR             R0, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x595A10)
/* 0x595A04 */    BFC.W           R2, #0xE, #0x12
/* 0x595A08 */    MOV             R1, R6
/* 0x595A0A */    MOV             R3, R8
/* 0x595A0C */    ADD             R0, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x595A0E */    STRD.W          R9, R11, [SP,#0x48+var_48]
/* 0x595A12 */    STR.W           R10, [SP,#0x48+var_40]
/* 0x595A16 */    LDR             R0, [R0]; CWaterLevel::m_aTriangles ...
/* 0x595A18 */    ADD.W           R0, R0, R2,LSL#3
/* 0x595A1C */    MOV             R2, R5
/* 0x595A1E */    BLX.W           j__ZN11CWaterLevel27TestTriangleToGetWaterLevelEP14CWaterTrianglefffPfS2_S2_; CWaterLevel::TestTriangleToGetWaterLevel(CWaterTriangle *,float,float,float,float *,float *,float *)
/* 0x595A22 */    B               loc_595A26
/* 0x595A24 */    MOVS            R0, #1
/* 0x595A26 */    ADD             SP, SP, #0x18
/* 0x595A28 */    VPOP            {D8-D9}
/* 0x595A2C */    ADD             SP, SP, #4
/* 0x595A2E */    POP.W           {R8-R11}
/* 0x595A32 */    POP             {R4-R7,PC}
