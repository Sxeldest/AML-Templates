; =========================================================================
; Full Function Name : _ZN11CWaterLevel25FillQuadsAndTrianglesListEv
; Start Address       : 0x593C98
; End Address         : 0x593FE0
; =========================================================================

/* 0x593C98 */    PUSH            {R4-R7,LR}
/* 0x593C9A */    ADD             R7, SP, #0xC
/* 0x593C9C */    PUSH.W          {R8-R11}
/* 0x593CA0 */    SUB             SP, SP, #0x4C
/* 0x593CA2 */    LDR             R0, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x593CAA)
/* 0x593CA4 */    LDR             R2, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x593CAE)
/* 0x593CA6 */    ADD             R0, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
/* 0x593CA8 */    LDR             R3, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x593CB4)
/* 0x593CAA */    ADD             R2, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
/* 0x593CAC */    LDR             R1, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x593CB6)
/* 0x593CAE */    LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterTriangles ...
/* 0x593CB0 */    ADD             R3, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x593CB2 */    ADD             R1, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
/* 0x593CB4 */    VLDR            S0, =-3000.0
/* 0x593CB8 */    VLDR            S2, =500.0
/* 0x593CBC */    LDR.W           R11, [R0]; CWaterLevel::m_nNumOfWaterTriangles
/* 0x593CC0 */    LDR             R0, [R2]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
/* 0x593CC2 */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CCA)
/* 0x593CC4 */    STR             R0, [SP,#0x68+var_50]
/* 0x593CC6 */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593CC8 */    LDR             R0, [R3]; CWaterLevel::m_aQuads ...
/* 0x593CCA */    STR             R0, [SP,#0x68+var_54]
/* 0x593CCC */    LDR             R0, [R2]; CWaterLevel::m_aVertices ...
/* 0x593CCE */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CD6)
/* 0x593CD0 */    STR             R0, [SP,#0x68+var_3C]
/* 0x593CD2 */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593CD4 */    LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593CDE)
/* 0x593CD6 */    LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterQuads ...
/* 0x593CD8 */    LDR             R0, [R2]; CWaterLevel::m_aVertices ...
/* 0x593CDA */    ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x593CDC */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CE4)
/* 0x593CDE */    STR             R0, [SP,#0x68+var_20]
/* 0x593CE0 */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593CE2 */    LDR.W           R12, [R1]; CWaterLevel::m_nNumOfWaterQuads
/* 0x593CE6 */    MOVS            R1, #0
/* 0x593CE8 */    LDR             R0, [R2]; CWaterLevel::m_aVertices ...
/* 0x593CEA */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CF2)
/* 0x593CEC */    STR             R0, [SP,#0x68+var_24]
/* 0x593CEE */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593CF0 */    LDR             R0, [R2]; CWaterLevel::m_aVertices ...
/* 0x593CF2 */    LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593CFA)
/* 0x593CF4 */    STR             R0, [SP,#0x68+var_38]
/* 0x593CF6 */    ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
/* 0x593CF8 */    LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
/* 0x593CFA */    LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D02)
/* 0x593CFC */    STR             R0, [SP,#0x68+var_58]
/* 0x593CFE */    ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
/* 0x593D00 */    LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x593D02 */    STR             R0, [SP,#0x68+var_5C]
/* 0x593D04 */    LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
/* 0x593D06 */    LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D0E)
/* 0x593D08 */    LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593D12)
/* 0x593D0A */    ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
/* 0x593D0C */    STR             R0, [SP,#0x68+var_4C]
/* 0x593D0E */    ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x593D10 */    LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
/* 0x593D12 */    LDR             R2, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x593D1A)
/* 0x593D14 */    STR             R0, [SP,#0x68+var_64]
/* 0x593D16 */    ADD             R2, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
/* 0x593D18 */    LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x593D1A */    STR             R0, [SP,#0x68+var_68]
/* 0x593D1C */    LDR             R0, [R2]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
/* 0x593D1E */    LDR             R2, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x593D26)
/* 0x593D20 */    LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593D2A)
/* 0x593D22 */    ADD             R2, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x593D24 */    STR             R0, [SP,#0x68+var_60]
/* 0x593D26 */    ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x593D28 */    LDR.W           R10, [R2]; CWaterLevel::m_aTriangles ...
/* 0x593D2C */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593D32)
/* 0x593D2E */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593D30 */    LDR.W           LR, [R2]; CWaterLevel::m_aVertices ...
/* 0x593D34 */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593D3A)
/* 0x593D36 */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x593D38 */    LDR.W           R8, [R2]; CWaterLevel::m_aVertices ...
/* 0x593D3C */    LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D42)
/* 0x593D3E */    ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
/* 0x593D40 */    LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
/* 0x593D42 */    LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D4A)
/* 0x593D44 */    STR             R0, [SP,#0x68+var_30]
/* 0x593D46 */    ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
/* 0x593D48 */    LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x593D4A */    STR             R0, [SP,#0x68+var_34]
/* 0x593D4C */    LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
/* 0x593D4E */    LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D56)
/* 0x593D50 */    LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593D5A)
/* 0x593D52 */    ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
/* 0x593D54 */    STR             R0, [SP,#0x68+var_28]
/* 0x593D56 */    ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
/* 0x593D58 */    LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
/* 0x593D5A */    STR             R0, [SP,#0x68+var_44]
/* 0x593D5C */    LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
/* 0x593D5E */    STR             R0, [SP,#0x68+var_48]
/* 0x593D60 */    MOV.W           R0, #0x1F4
/* 0x593D64 */    STR             R1, [SP,#0x68+var_40]
/* 0x593D66 */    MUL.W           R2, R1, R0
/* 0x593D6A */    VMOV            S4, R2
/* 0x593D6E */    MOVS            R2, #0
/* 0x593D70 */    VCVT.F32.S32    S4, S4
/* 0x593D74 */    VADD.F32        S4, S4, S0
/* 0x593D78 */    VADD.F32        S6, S4, S2
/* 0x593D7C */    MOV.W           R0, #0x1F4
/* 0x593D80 */    STR             R2, [SP,#0x68+var_2C]
/* 0x593D82 */    MULS            R2, R0
/* 0x593D84 */    MOVS            R1, #0
/* 0x593D86 */    CMP.W           R12, #1
/* 0x593D8A */    VMOV            S8, R2
/* 0x593D8E */    VCVT.F32.S32    S8, S8
/* 0x593D92 */    VADD.F32        S8, S8, S0
/* 0x593D96 */    VADD.F32        S10, S8, S2
/* 0x593D9A */    BLT             loc_593E9A
/* 0x593D9C */    LDR             R0, [SP,#0x68+var_40]
/* 0x593D9E */    MOV.W           R9, #0
/* 0x593DA2 */    ADD.W           R2, R0, R0,LSL#1
/* 0x593DA6 */    LDR             R0, [SP,#0x68+var_50]
/* 0x593DA8 */    ADD.W           R2, R0, R2,LSL#3
/* 0x593DAC */    LDR             R0, [SP,#0x68+var_2C]
/* 0x593DAE */    ADD.W           R4, R2, R0,LSL#1
/* 0x593DB2 */    LDR             R0, [SP,#0x68+var_54]
/* 0x593DB4 */    LDR             R2, [SP,#0x68+var_3C]
/* 0x593DB6 */    ADDS            R3, R0, #2
/* 0x593DB8 */    LDRSH.W         R5, [R3]
/* 0x593DBC */    ADD.W           R5, R5, R5,LSL#2
/* 0x593DC0 */    LDRSH.W         R5, [R2,R5,LSL#2]
/* 0x593DC4 */    VMOV            S12, R5
/* 0x593DC8 */    VCVT.F32.S32    S12, S12
/* 0x593DCC */    VCMPE.F32       S4, S12
/* 0x593DD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x593DD4 */    BGE             loc_593E90
/* 0x593DD6 */    LDRSH.W         R5, [R3,#-2]
/* 0x593DDA */    LDR             R0, [SP,#0x68+var_20]
/* 0x593DDC */    ADD.W           R6, R5, R5,LSL#2
/* 0x593DE0 */    LDRSH.W         R5, [R0,R6,LSL#2]
/* 0x593DE4 */    VMOV            S12, R5
/* 0x593DE8 */    VCVT.F32.S32    S12, S12
/* 0x593DEC */    VCMPE.F32       S6, S12
/* 0x593DF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x593DF4 */    BLE             loc_593E90
/* 0x593DF6 */    LDRSH.W         R5, [R3,#2]
/* 0x593DFA */    LDR             R0, [SP,#0x68+var_24]
/* 0x593DFC */    ADD.W           R5, R5, R5,LSL#2
/* 0x593E00 */    ADD.W           R5, R0, R5,LSL#2
/* 0x593E04 */    LDRSH.W         R5, [R5,#2]
/* 0x593E08 */    VMOV            S12, R5
/* 0x593E0C */    VCVT.F32.S32    S12, S12
/* 0x593E10 */    VCMPE.F32       S8, S12
/* 0x593E14 */    VMRS            APSR_nzcv, FPSCR
/* 0x593E18 */    BGE             loc_593E90
/* 0x593E1A */    LDR             R0, [SP,#0x68+var_38]
/* 0x593E1C */    ADD.W           R5, R0, R6,LSL#2
/* 0x593E20 */    LDRSH.W         R5, [R5,#2]
/* 0x593E24 */    VMOV            S12, R5
/* 0x593E28 */    VCVT.F32.S32    S12, S12
/* 0x593E2C */    VCMPE.F32       S10, S12
/* 0x593E30 */    VMRS            APSR_nzcv, FPSCR
/* 0x593E34 */    BLE             loc_593E90
/* 0x593E36 */    LDRH            R5, [R4]
/* 0x593E38 */    MOV.W           R0, #0xFFFFFFFF
/* 0x593E3C */    ADD.W           R6, R0, R5,LSR#14
/* 0x593E40 */    CMP             R6, #2
/* 0x593E42 */    BCS             loc_593E64
/* 0x593E44 */    LDR             R0, [SP,#0x68+var_58]
/* 0x593E46 */    ORR.W           R2, R9, #0x4000
/* 0x593E4A */    LDR             R6, [R0]
/* 0x593E4C */    LDR             R0, [SP,#0x68+var_5C]
/* 0x593E4E */    STRH.W          R5, [R0,R6,LSL#1]
/* 0x593E52 */    ADD.W           R5, R0, R6,LSL#1
/* 0x593E56 */    MOVS            R0, #3
/* 0x593E58 */    STRH            R2, [R5,#2]
/* 0x593E5A */    ORR.W           R2, R6, #0xC000
/* 0x593E5E */    STRH            R1, [R5,#4]
/* 0x593E60 */    STRH            R2, [R4]
/* 0x593E62 */    B               loc_593E88
/* 0x593E64 */    LSRS            R5, R5, #0xE
/* 0x593E66 */    BNE             loc_593E70
/* 0x593E68 */    ORR.W           R5, R9, #0x4000
/* 0x593E6C */    STRH            R5, [R4]
/* 0x593E6E */    B               loc_593E90
/* 0x593E70 */    LDR             R0, [SP,#0x68+var_64]
/* 0x593E72 */    ORR.W           R5, R9, #0x4000
/* 0x593E76 */    LDR             R6, [R0]
/* 0x593E78 */    LDR             R0, [SP,#0x68+var_68]
/* 0x593E7A */    ADD.W           R2, R0, R6,LSL#1
/* 0x593E7E */    STRH.W          R1, [R0,R6,LSL#1]
/* 0x593E82 */    MOVS            R0, #1
/* 0x593E84 */    STRH.W          R5, [R2,#-2]
/* 0x593E88 */    ADDS            R2, R0, R6
/* 0x593E8A */    LDR             R0, [SP,#0x68+var_4C]
/* 0x593E8C */    STR             R2, [R0]
/* 0x593E8E */    LDR             R2, [SP,#0x68+var_3C]
/* 0x593E90 */    ADD.W           R9, R9, #1
/* 0x593E94 */    ADDS            R3, #0xA
/* 0x593E96 */    CMP             R12, R9
/* 0x593E98 */    BNE             loc_593DB8
/* 0x593E9A */    CMP.W           R11, #1
/* 0x593E9E */    MOV.W           R9, #0
/* 0x593EA2 */    BLT.W           loc_593FC4
/* 0x593EA6 */    LDR             R0, [SP,#0x68+var_40]
/* 0x593EA8 */    ADD.W           R2, R0, R0,LSL#1
/* 0x593EAC */    LDR             R0, [SP,#0x68+var_60]
/* 0x593EAE */    ADD.W           R2, R0, R2,LSL#3
/* 0x593EB2 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x593EB4 */    ADD.W           R3, R2, R0,LSL#1
/* 0x593EB8 */    MOVS            R2, #0
/* 0x593EBA */    ADD.W           R5, R10, R2,LSL#3
/* 0x593EBE */    LDRSH.W         R6, [R5,#2]
/* 0x593EC2 */    ADD.W           R6, R6, R6,LSL#2
/* 0x593EC6 */    LDRSH.W         R6, [LR,R6,LSL#2]
/* 0x593ECA */    VMOV            S12, R6
/* 0x593ECE */    VCVT.F32.S32    S12, S12
/* 0x593ED2 */    VCMPE.F32       S4, S12
/* 0x593ED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x593EDA */    BGE             loc_593FBC
/* 0x593EDC */    LDRSH.W         R6, [R10,R2,LSL#3]
/* 0x593EE0 */    LDRSH.W         R5, [R5,#4]
/* 0x593EE4 */    ADD.W           R0, R6, R6,LSL#2
/* 0x593EE8 */    UXTH            R4, R5
/* 0x593EEA */    ADD.W           R5, R5, R5,LSL#2
/* 0x593EEE */    UXTH            R6, R6
/* 0x593EF0 */    ADD.W           R1, LR, R0,LSL#2
/* 0x593EF4 */    ADD.W           R5, LR, R5,LSL#2
/* 0x593EF8 */    LDRSH.W         R1, [R1,#2]
/* 0x593EFC */    LDRSH.W         R5, [R5,#2]
/* 0x593F00 */    CMP             R1, R5
/* 0x593F02 */    MOV             R1, R4
/* 0x593F04 */    IT GT
/* 0x593F06 */    MOVGT           R1, R6
/* 0x593F08 */    IT LT
/* 0x593F0A */    MOVLT           R4, R6
/* 0x593F0C */    SXTH            R4, R4
/* 0x593F0E */    SXTH            R1, R1
/* 0x593F10 */    ADD.W           R4, R4, R4,LSL#2
/* 0x593F14 */    ADD.W           R1, R1, R1,LSL#2
/* 0x593F18 */    LDRSH.W         R0, [R8,R0,LSL#2]
/* 0x593F1C */    ADD.W           R4, R8, R4,LSL#2
/* 0x593F20 */    ADD.W           R1, R8, R1,LSL#2
/* 0x593F24 */    LDRSH.W         R4, [R4,#2]
/* 0x593F28 */    LDRSH.W         R1, [R1,#2]
/* 0x593F2C */    VMOV            S12, R4
/* 0x593F30 */    VCVT.F32.S32    S1, S12
/* 0x593F34 */    VMOV            S12, R1
/* 0x593F38 */    VCVT.F32.S32    S14, S12
/* 0x593F3C */    VMOV            S12, R0
/* 0x593F40 */    VCVT.F32.S32    S12, S12
/* 0x593F44 */    VCMPE.F32       S10, S1
/* 0x593F48 */    VMRS            APSR_nzcv, FPSCR
/* 0x593F4C */    BLE             loc_593FBC
/* 0x593F4E */    VCMPE.F32       S8, S14
/* 0x593F52 */    VMRS            APSR_nzcv, FPSCR
/* 0x593F56 */    BGE             loc_593FBC
/* 0x593F58 */    VCMPE.F32       S6, S12
/* 0x593F5C */    VMRS            APSR_nzcv, FPSCR
/* 0x593F60 */    BLE             loc_593FBC
/* 0x593F62 */    LDRH            R5, [R3]
/* 0x593F64 */    MOV.W           R0, #0xFFFFFFFF
/* 0x593F68 */    ADD.W           R0, R0, R5,LSR#14
/* 0x593F6C */    CMP             R0, #2
/* 0x593F6E */    BCS             loc_593F92
/* 0x593F70 */    LDR             R0, [SP,#0x68+var_30]
/* 0x593F72 */    ORR.W           R1, R2, #0x8000
/* 0x593F76 */    LDR             R6, [R0]
/* 0x593F78 */    LDR             R0, [SP,#0x68+var_34]
/* 0x593F7A */    STRH.W          R5, [R0,R6,LSL#1]
/* 0x593F7E */    ADD.W           R0, R0, R6,LSL#1
/* 0x593F82 */    MOVS            R5, #3
/* 0x593F84 */    STRH            R1, [R0,#2]
/* 0x593F86 */    STRH.W          R9, [R0,#4]
/* 0x593F8A */    ORR.W           R0, R6, #0xC000
/* 0x593F8E */    STRH            R0, [R3]
/* 0x593F90 */    B               loc_593FB6
/* 0x593F92 */    LSRS            R0, R5, #0xE
/* 0x593F94 */    BNE             loc_593F9E
/* 0x593F96 */    ORR.W           R0, R2, #0x8000
/* 0x593F9A */    STRH            R0, [R3]
/* 0x593F9C */    B               loc_593FBC
/* 0x593F9E */    LDR             R0, [SP,#0x68+var_44]
/* 0x593FA0 */    MOVS            R5, #1
/* 0x593FA2 */    ORR.W           R1, R2, #0x8000
/* 0x593FA6 */    LDR             R6, [R0]
/* 0x593FA8 */    LDR             R0, [SP,#0x68+var_48]
/* 0x593FAA */    STRH.W          R9, [R0,R6,LSL#1]
/* 0x593FAE */    ADD.W           R0, R0, R6,LSL#1
/* 0x593FB2 */    STRH.W          R1, [R0,#-2]
/* 0x593FB6 */    LDR             R1, [SP,#0x68+var_28]
/* 0x593FB8 */    ADDS            R0, R5, R6
/* 0x593FBA */    STR             R0, [R1]
/* 0x593FBC */    ADDS            R2, #1
/* 0x593FBE */    CMP             R11, R2
/* 0x593FC0 */    BNE.W           loc_593EBA
/* 0x593FC4 */    LDR             R2, [SP,#0x68+var_2C]
/* 0x593FC6 */    ADDS            R2, #1
/* 0x593FC8 */    CMP             R2, #0xC
/* 0x593FCA */    BNE.W           loc_593D7C
/* 0x593FCE */    LDR             R1, [SP,#0x68+var_40]
/* 0x593FD0 */    ADDS            R1, #1
/* 0x593FD2 */    CMP             R1, #0xC
/* 0x593FD4 */    BNE.W           loc_593D60
/* 0x593FD8 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x593FDA */    POP.W           {R8-R11}
/* 0x593FDE */    POP             {R4-R7,PC}
