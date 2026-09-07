; =========================================================================
; Full Function Name : _ZN11CWaterLevel17AddWaterLevelQuadEii7CRenPariiS0_iiS0_iiS0_j
; Start Address       : 0x5938FC
; End Address         : 0x593B4E
; =========================================================================

/* 0x5938FC */    PUSH            {R4-R7,LR}
/* 0x5938FE */    ADD             R7, SP, #0xC
/* 0x593900 */    PUSH.W          {R8-R11}
/* 0x593904 */    SUB             SP, SP, #0x44
/* 0x593906 */    LDR             R6, [R7,#arg_8]
/* 0x593908 */    LDR.W           R10, [R7,#arg_38]
/* 0x59390C */    LDR             R5, [R7,#arg_20]
/* 0x59390E */    CMP             R0, R6
/* 0x593910 */    IT EQ
/* 0x593912 */    CMPEQ           R0, R5
/* 0x593914 */    BNE             loc_59391C
/* 0x593916 */    CMP             R0, R10
/* 0x593918 */    BEQ.W           loc_593B46
/* 0x59391C */    LDR.W           R11, [R7,#arg_C]
/* 0x593920 */    LDR             R4, [R7,#arg_3C]
/* 0x593922 */    LDR.W           R9, [R7,#arg_24]
/* 0x593926 */    CMP             R1, R11
/* 0x593928 */    IT EQ
/* 0x59392A */    CMPEQ           R1, R9
/* 0x59392C */    BNE             loc_593934
/* 0x59392E */    CMP             R1, R4
/* 0x593930 */    BEQ.W           loc_593B46
/* 0x593934 */    LDRD.W          R4, R12, [R7,#arg_0]
/* 0x593938 */    STRD.W          R4, R12, [SP,#0x60+var_60]
/* 0x59393C */    BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
/* 0x593940 */    MOV             R8, R0
/* 0x593942 */    STR             R0, [SP,#0x60+var_2C]
/* 0x593944 */    LDR             R0, [R7,#arg_18]
/* 0x593946 */    MOV             R1, R11
/* 0x593948 */    STR             R0, [SP,#0x60+var_60]
/* 0x59394A */    LDR             R0, [R7,#arg_1C]
/* 0x59394C */    STR             R0, [SP,#0x60+var_5C]
/* 0x59394E */    MOV             R0, R6
/* 0x593950 */    STR.W           R8, [SP,#0x60+var_54]
/* 0x593954 */    LDRD.W          R2, R3, [R7,#arg_10]
/* 0x593958 */    BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
/* 0x59395C */    MOV             R4, R0
/* 0x59395E */    LDR             R0, [R7,#arg_30]
/* 0x593960 */    STR             R0, [SP,#0x60+var_60]
/* 0x593962 */    MOV             R1, R9
/* 0x593964 */    LDR             R0, [R7,#arg_34]
/* 0x593966 */    STR             R0, [SP,#0x60+var_5C]
/* 0x593968 */    MOV             R0, R5
/* 0x59396A */    STR             R4, [SP,#0x60+var_28]
/* 0x59396C */    LDRD.W          R2, R3, [R7,#arg_28]
/* 0x593970 */    BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
/* 0x593974 */    MOV             R9, R0
/* 0x593976 */    LDR             R0, [R7,#arg_48]
/* 0x593978 */    STR             R0, [SP,#0x60+var_60]
/* 0x59397A */    ADD.W           R3, R7, #0x44 ; 'D'
/* 0x59397E */    LDR             R0, [R7,#arg_4C]
/* 0x593980 */    STR             R0, [SP,#0x60+var_5C]
/* 0x593982 */    MOV             R0, R10
/* 0x593984 */    STR.W           R9, [SP,#0x60+var_24]
/* 0x593988 */    LDM             R3, {R1-R3}
/* 0x59398A */    BLX             j__ZN11CWaterLevel19AddWaterLevelVertexEii7CRenPar; CWaterLevel::AddWaterLevelVertex(int,int,CRenPar)
/* 0x59398E */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5939A0)
/* 0x593990 */    ADD.W           R2, R8, R8,LSL#2
/* 0x593994 */    ADD.W           R3, R9, R9,LSL#2
/* 0x593998 */    ADD.W           R12, SP, #0x60+var_2C
/* 0x59399C */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59399E */    STR             R0, [SP,#0x60+var_20]
/* 0x5939A0 */    STR             R4, [SP,#0x60+var_50]
/* 0x5939A2 */    MOV.W           R8, #0
/* 0x5939A6 */    LDR             R5, [R1]; CWaterLevel::m_aVertices ...
/* 0x5939A8 */    ADD.W           R1, R4, R4,LSL#2
/* 0x5939AC */    ADD.W           R1, R5, R1,LSL#2
/* 0x5939B0 */    ADD.W           R3, R5, R3,LSL#2
/* 0x5939B4 */    LDRH.W          LR, [R1,#2]
/* 0x5939B8 */    ADD.W           R1, R5, R2,LSL#2
/* 0x5939BC */    LDRH            R6, [R1,#2]
/* 0x5939BE */    SXTH.W          R2, LR
/* 0x5939C2 */    SXTH.W          R10, R6
/* 0x5939C6 */    CMP             R10, R2
/* 0x5939C8 */    MOV.W           R2, #0
/* 0x5939CC */    IT GE
/* 0x5939CE */    MOVGE           R2, #1
/* 0x5939D0 */    LDRSH.W         R1, [R3,#2]
/* 0x5939D4 */    LDR.W           R4, [R12,R2,LSL#2]
/* 0x5939D8 */    ADD.W           R3, R0, R0,LSL#2
/* 0x5939DC */    STR             R0, [SP,#0x60+var_40]
/* 0x5939DE */    ADD.W           R3, R5, R3,LSL#2
/* 0x5939E2 */    STR.W           R9, [SP,#0x60+var_44]
/* 0x5939E6 */    ADD.W           R4, R4, R4,LSL#2
/* 0x5939EA */    LDRSH.W         R0, [R3,#2]
/* 0x5939EE */    MOVS            R3, #3
/* 0x5939F0 */    ADD.W           R4, R5, R4,LSL#2
/* 0x5939F4 */    STR             R0, [SP,#0x60+var_48]
/* 0x5939F6 */    CMP             R1, R0
/* 0x5939F8 */    LDRSH.W         R11, [R4,#2]
/* 0x5939FC */    MOV             R4, R1
/* 0x5939FE */    STR             R4, [SP,#0x60+var_4C]
/* 0x593A00 */    IT LT
/* 0x593A02 */    MOVLT           R3, #2
/* 0x593A04 */    LDR.W           R9, [R12,R3,LSL#2]
/* 0x593A08 */    MOVS            R4, #0
/* 0x593A0A */    ADD.W           R0, R9, R9,LSL#2
/* 0x593A0E */    ADD.W           R0, R5, R0,LSL#2
/* 0x593A12 */    LDRSH.W         R0, [R0,#2]
/* 0x593A16 */    CMP             R11, R0
/* 0x593A18 */    IT LT
/* 0x593A1A */    MOVLT           R3, R2
/* 0x593A1C */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x593A20 */    ADD.W           R12, SP, #0x60+var_3C
/* 0x593A24 */    ADD.W           R0, R0, R0,LSL#2
/* 0x593A28 */    ADD.W           R0, R5, R0,LSL#2
/* 0x593A2C */    LDRH            R5, [R0,#2]
/* 0x593A2E */    MOV             R0, R12
/* 0x593A30 */    CMP             R6, R5
/* 0x593A32 */    IT NE
/* 0x593A34 */    ADDNE           R0, #8
/* 0x593A36 */    LDR             R1, [SP,#0x60+var_54]
/* 0x593A38 */    STR             R1, [R0]
/* 0x593A3A */    ITE EQ
/* 0x593A3C */    MOVEQ           R4, #1
/* 0x593A3E */    MOVNE.W         R8, #1
/* 0x593A42 */    CMP             LR, R5
/* 0x593A44 */    BNE             loc_593A5A
/* 0x593A46 */    LDR             R0, [SP,#0x60+var_50]
/* 0x593A48 */    STR.W           R0, [R12,R4,LSL#2]
/* 0x593A4C */    UXTH.W          R0, R10
/* 0x593A50 */    MOVS            R4, #1
/* 0x593A52 */    CMP             R0, R5
/* 0x593A54 */    IT EQ
/* 0x593A56 */    MOVEQ           R4, #2
/* 0x593A58 */    B               loc_593A74
/* 0x593A5A */    ORR.W           R0, R8, #2
/* 0x593A5E */    LDR             R1, [SP,#0x60+var_50]
/* 0x593A60 */    MOV.W           R8, #2
/* 0x593A64 */    STR.W           R1, [R12,R0,LSL#2]
/* 0x593A68 */    UXTH.W          R0, R10
/* 0x593A6C */    CMP             R0, R5
/* 0x593A6E */    IT EQ
/* 0x593A70 */    MOVEQ.W         R8, #1
/* 0x593A74 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x593A76 */    UXTH            R0, R0
/* 0x593A78 */    CMP             R0, R5
/* 0x593A7A */    BNE             loc_593A86
/* 0x593A7C */    LDR             R0, [SP,#0x60+var_44]
/* 0x593A7E */    STR.W           R0, [R12,R4,LSL#2]
/* 0x593A82 */    ADDS            R4, #1
/* 0x593A84 */    B               loc_593A92
/* 0x593A86 */    ADD.W           R0, R12, R8,LSL#2
/* 0x593A8A */    LDR             R2, [SP,#0x60+var_44]
/* 0x593A8C */    ADD.W           R8, R8, #1
/* 0x593A90 */    STR             R2, [R0,#8]
/* 0x593A92 */    LDR             R0, [SP,#0x60+var_48]
/* 0x593A94 */    LDR             R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593AAA)
/* 0x593A96 */    UXTH            R0, R0
/* 0x593A98 */    CMP             R0, R5
/* 0x593A9A */    IT NE
/* 0x593A9C */    ADDNE.W         R4, R8, #2
/* 0x593AA0 */    LDR             R0, [SP,#0x60+var_40]
/* 0x593AA2 */    STR.W           R0, [R12,R4,LSL#2]
/* 0x593AA6 */    ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593AA8 */    LDRD.W          R2, R0, [SP,#0x60+var_3C]
/* 0x593AAC */    LDR             R1, [R3]; CWaterLevel::m_aVertices ...
/* 0x593AAE */    ADD.W           R3, R0, R0,LSL#2
/* 0x593AB2 */    ADD.W           R6, R2, R2,LSL#2
/* 0x593AB6 */    LDRSH.W         R3, [R1,R3,LSL#2]
/* 0x593ABA */    LDRSH.W         R1, [R1,R6,LSL#2]
/* 0x593ABE */    CMP             R1, R3
/* 0x593AC0 */    BLE             loc_593ACE
/* 0x593AC2 */    SXTH.W          LR, R2
/* 0x593AC6 */    STR             R0, [SP,#0x60+var_3C]
/* 0x593AC8 */    STR.W           LR, [SP,#0x60+var_38]
/* 0x593ACC */    B               loc_593AD2
/* 0x593ACE */    MOV             LR, R0
/* 0x593AD0 */    MOV             R0, R2
/* 0x593AD2 */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593ADC)
/* 0x593AD4 */    LDRD.W          R5, R3, [SP,#0x60+var_34]
/* 0x593AD8 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593ADA */    ADD.W           R4, R3, R3,LSL#2
/* 0x593ADE */    LDR.W           R12, [R7,#arg_50]
/* 0x593AE2 */    LDR             R6, [R6]; CWaterLevel::m_aVertices ...
/* 0x593AE4 */    ADD.W           R2, R5, R5,LSL#2
/* 0x593AE8 */    LDRSH.W         R4, [R6,R4,LSL#2]
/* 0x593AEC */    LDRSH.W         R2, [R6,R2,LSL#2]
/* 0x593AF0 */    CMP             R2, R4
/* 0x593AF2 */    BLE             loc_593AFC
/* 0x593AF4 */    SXTH            R6, R5
/* 0x593AF6 */    STR             R3, [SP,#0x60+var_34]
/* 0x593AF8 */    STR             R6, [SP,#0x60+var_30]
/* 0x593AFA */    B               loc_593B00
/* 0x593AFC */    MOV             R6, R3
/* 0x593AFE */    MOV             R3, R5
/* 0x593B00 */    LDR             R2, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x593B0C)
/* 0x593B02 */    TST.W           R12, #1
/* 0x593B06 */    LDR             R5, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x593B0E)
/* 0x593B08 */    ADD             R2, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
/* 0x593B0A */    ADD             R5, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x593B0C */    LDR             R2, [R2]; CWaterLevel::m_nNumOfWaterQuads ...
/* 0x593B0E */    LDR             R5, [R5]; CWaterLevel::m_aQuads ...
/* 0x593B10 */    LDR             R4, [R2]; CWaterLevel::m_nNumOfWaterQuads
/* 0x593B12 */    ADD.W           R1, R4, R4,LSL#2
/* 0x593B16 */    STRH.W          R0, [R5,R1,LSL#1]
/* 0x593B1A */    ADD.W           R0, R5, R1,LSL#1
/* 0x593B1E */    STRH.W          LR, [R0,#2]
/* 0x593B22 */    LDRB            R1, [R0,#8]
/* 0x593B24 */    STRH            R3, [R0,#4]
/* 0x593B26 */    BIC.W           R1, R1, #3
/* 0x593B2A */    STRH            R6, [R0,#6]
/* 0x593B2C */    IT EQ
/* 0x593B2E */    ORREQ.W         R1, R1, #2
/* 0x593B32 */    TST.W           R12, #2
/* 0x593B36 */    AND.W           R3, R1, #0xFA
/* 0x593B3A */    IT NE
/* 0x593B3C */    ORRNE.W         R3, R1, #4
/* 0x593B40 */    STRB            R3, [R0,#8]
/* 0x593B42 */    ADDS            R0, R4, #1
/* 0x593B44 */    STR             R0, [R2]; CWaterLevel::m_nNumOfWaterQuads
/* 0x593B46 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x593B48 */    POP.W           {R8-R11}
/* 0x593B4C */    POP             {R4-R7,PC}
