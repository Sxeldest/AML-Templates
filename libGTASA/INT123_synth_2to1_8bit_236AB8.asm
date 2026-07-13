; =========================================================================
; Full Function Name : INT123_synth_2to1_8bit
; Start Address       : 0x236AB8
; End Address         : 0x236F5E
; =========================================================================

/* 0x236AB8 */    PUSH            {R4-R7,LR}
/* 0x236ABA */    ADD             R7, SP, #0xC
/* 0x236ABC */    PUSH.W          {R8-R11}
/* 0x236AC0 */    SUB             SP, SP, #0xC
/* 0x236AC2 */    MOV             R5, R2
/* 0x236AC4 */    MOV             R2, R0
/* 0x236AC6 */    STR             R3, [SP,#0x28+var_20]
/* 0x236AC8 */    MOVW            R12, #0xB2A8
/* 0x236ACC */    MOVW            R0, #0xB2A0
/* 0x236AD0 */    LDR.W           LR, [R5,R12]
/* 0x236AD4 */    LDR             R6, [R5,R0]
/* 0x236AD6 */    MOVW            R0, #0x4848
/* 0x236ADA */    LDR             R0, [R5,R0]
/* 0x236ADC */    CBZ             R0, loc_236B06
/* 0x236ADE */    ADD.W           R0, R5, R1,LSL#8
/* 0x236AE2 */    MOVW            R4, #0x4850
/* 0x236AE6 */    ADD             R4, R0
/* 0x236AE8 */    MOVS            R0, #0
/* 0x236AEA */    ADDS            R3, R4, R0
/* 0x236AEC */    VLDR            D16, [R3]
/* 0x236AF0 */    ADDS            R3, R2, R0
/* 0x236AF2 */    ADDS            R0, #8
/* 0x236AF4 */    VLDR            D17, [R3]
/* 0x236AF8 */    CMP.W           R0, #0x100
/* 0x236AFC */    VMUL.F64        D16, D17, D16
/* 0x236B00 */    VSTR            D16, [R3]
/* 0x236B04 */    BNE             loc_236AEA
/* 0x236B06 */    ADD.W           R4, R6, LR
/* 0x236B0A */    MOVW            R0, #0x4838
/* 0x236B0E */    CBZ             R1, loc_236B1A
/* 0x236B10 */    LDR.W           R10, [R5,R0]
/* 0x236B14 */    ADDS            R4, #1
/* 0x236B16 */    MOVS            R1, #1
/* 0x236B18 */    B               loc_236B28
/* 0x236B1A */    LDR             R1, [R5,R0]
/* 0x236B1C */    ADDS            R1, #0xF
/* 0x236B1E */    AND.W           R10, R1, #0xF
/* 0x236B22 */    STR.W           R10, [R5,R0]
/* 0x236B26 */    MOVS            R1, #0
/* 0x236B28 */    ADD.W           R0, R5, R12
/* 0x236B2C */    STR             R0, [SP,#0x28+var_28]
/* 0x236B2E */    ADD.W           R0, R5, R1,LSL#3
/* 0x236B32 */    MOVW            R1, #0x4820
/* 0x236B36 */    ADD             R1, R0
/* 0x236B38 */    MOVS.W          R3, R10,LSL#31
/* 0x236B3C */    BNE             loc_236B5C
/* 0x236B3E */    MOVW            R3, #0x4824
/* 0x236B42 */    LDR             R1, [R1]
/* 0x236B44 */    LDR.W           R11, [R0,R3]
/* 0x236B48 */    ADD.W           R0, R1, R10,LSL#3
/* 0x236B4C */    ADD.W           R1, R11, R10,LSL#3
/* 0x236B50 */    ADDS            R1, #8
/* 0x236B52 */    BLX             j_INT123_dct64
/* 0x236B56 */    ADD.W           R10, R10, #1
/* 0x236B5A */    B               loc_236B7A
/* 0x236B5C */    ADD.W           R3, R10, #1
/* 0x236B60 */    LDR.W           R11, [R1]
/* 0x236B64 */    MOVW            R1, #0x4824
/* 0x236B68 */    AND.W           R3, R3, #0xF
/* 0x236B6C */    LDR             R0, [R0,R1]
/* 0x236B6E */    ADD.W           R1, R11, R10,LSL#3
/* 0x236B72 */    ADD.W           R0, R0, R3,LSL#3
/* 0x236B76 */    BLX             j_INT123_dct64
/* 0x236B7A */    MOVW            R0, #0x4844
/* 0x236B7E */    MOVW            R1, #0x4A7C
/* 0x236B82 */    LDR             R0, [R5,R0]
/* 0x236B84 */    ADD.W           LR, R5, R1
/* 0x236B88 */    VLDR            D16, =32767.0
/* 0x236B8C */    VLDR            D17, =-32768.0
/* 0x236B90 */    MOVS            R2, #0
/* 0x236B92 */    MOV             R1, R0
/* 0x236B94 */    RSB.W           R0, R10, #0x210
/* 0x236B98 */    MOV             R6, R11
/* 0x236B9A */    ADD.W           R0, R1, R0,LSL#3
/* 0x236B9E */    STR             R0, [SP,#0x28+var_24]
/* 0x236BA0 */    RSB.W           R0, R10, #0x1D0
/* 0x236BA4 */    ADD.W           R12, R1, R0,LSL#3
/* 0x236BA8 */    SUB.W           R0, R1, R10,LSL#3
/* 0x236BAC */    ADD.W           R5, R0, #0x80
/* 0x236BB0 */    MOVS            R0, #0
/* 0x236BB2 */    VLDM            R6, {D18-D21}
/* 0x236BB6 */    VLDM            R5, {D22-D25}
/* 0x236BBA */    VMUL.F64        D19, D23, D19
/* 0x236BBE */    VMUL.F64        D18, D22, D18
/* 0x236BC2 */    VMUL.F64        D20, D24, D20
/* 0x236BC6 */    VSUB.F64        D18, D18, D19
/* 0x236BCA */    VMUL.F64        D21, D25, D21
/* 0x236BCE */    VADD.F64        D18, D18, D20
/* 0x236BD2 */    VLDR            D19, [R6,#0x20]
/* 0x236BD6 */    VLDR            D22, [R5,#0x20]
/* 0x236BDA */    VSUB.F64        D18, D18, D21
/* 0x236BDE */    VMUL.F64        D19, D22, D19
/* 0x236BE2 */    VLDR            D20, [R6,#0x28]
/* 0x236BE6 */    VLDR            D23, [R5,#0x28]
/* 0x236BEA */    VADD.F64        D18, D18, D19
/* 0x236BEE */    VMUL.F64        D20, D23, D20
/* 0x236BF2 */    VLDR            D21, [R6,#0x30]
/* 0x236BF6 */    VLDR            D22, [R5,#0x30]
/* 0x236BFA */    VSUB.F64        D18, D18, D20
/* 0x236BFE */    VMUL.F64        D21, D22, D21
/* 0x236C02 */    VLDR            D19, [R6,#0x38]
/* 0x236C06 */    VLDR            D23, [R5,#0x38]
/* 0x236C0A */    VADD.F64        D18, D18, D21
/* 0x236C0E */    VMUL.F64        D19, D23, D19
/* 0x236C12 */    VLDR            D20, [R6,#0x40]
/* 0x236C16 */    VLDR            D22, [R5,#0x40]
/* 0x236C1A */    VSUB.F64        D18, D18, D19
/* 0x236C1E */    VMUL.F64        D20, D22, D20
/* 0x236C22 */    VLDR            D21, [R6,#0x48]
/* 0x236C26 */    VLDR            D23, [R5,#0x48]
/* 0x236C2A */    VADD.F64        D18, D18, D20
/* 0x236C2E */    VMUL.F64        D21, D23, D21
/* 0x236C32 */    VLDR            D19, [R6,#0x50]
/* 0x236C36 */    VLDR            D22, [R5,#0x50]
/* 0x236C3A */    VSUB.F64        D18, D18, D21
/* 0x236C3E */    VMUL.F64        D19, D22, D19
/* 0x236C42 */    VLDR            D20, [R6,#0x58]
/* 0x236C46 */    VLDR            D23, [R5,#0x58]
/* 0x236C4A */    VADD.F64        D18, D18, D19
/* 0x236C4E */    VMUL.F64        D20, D23, D20
/* 0x236C52 */    VLDR            D21, [R6,#0x60]
/* 0x236C56 */    VLDR            D22, [R5,#0x60]
/* 0x236C5A */    VSUB.F64        D18, D18, D20
/* 0x236C5E */    VMUL.F64        D21, D22, D21
/* 0x236C62 */    VLDR            D19, [R6,#0x68]
/* 0x236C66 */    VLDR            D23, [R5,#0x68]
/* 0x236C6A */    VADD.F64        D18, D18, D21
/* 0x236C6E */    VMUL.F64        D19, D23, D19
/* 0x236C72 */    VLDR            D20, [R6,#0x70]
/* 0x236C76 */    VLDR            D22, [R5,#0x70]
/* 0x236C7A */    VSUB.F64        D18, D18, D19
/* 0x236C7E */    VMUL.F64        D20, D22, D20
/* 0x236C82 */    VLDR            D21, [R6,#0x78]
/* 0x236C86 */    VLDR            D23, [R5,#0x78]
/* 0x236C8A */    VADD.F64        D18, D18, D20
/* 0x236C8E */    VMUL.F64        D19, D23, D21
/* 0x236C92 */    VSUB.F64        D18, D18, D19
/* 0x236C96 */    VCMPE.F64       D18, D16
/* 0x236C9A */    VMRS            APSR_nzcv, FPSCR
/* 0x236C9E */    BLE             loc_236CA8
/* 0x236CA0 */    ADDS            R0, #1
/* 0x236CA2 */    MOVW            R8, #0x7FFF
/* 0x236CA6 */    B               loc_236CC2
/* 0x236CA8 */    VCMPE.F64       D18, D17
/* 0x236CAC */    VMRS            APSR_nzcv, FPSCR
/* 0x236CB0 */    BGE             loc_236CBA
/* 0x236CB2 */    ADDS            R0, #1
/* 0x236CB4 */    MOV.W           R8, #0x8000
/* 0x236CB8 */    B               loc_236CC2
/* 0x236CBA */    VCVT.S32.F64    S0, D18
/* 0x236CBE */    VMOV            R8, S0
/* 0x236CC2 */    LDR.W           R9, [LR]
/* 0x236CC6 */    SXTH.W          R3, R8
/* 0x236CCA */    ASRS            R3, R3, #3
/* 0x236CCC */    ADD.W           R6, R6, #0x100
/* 0x236CD0 */    ADD.W           R5, R5, #0x200
/* 0x236CD4 */    LDRB.W          R3, [R9,R3]
/* 0x236CD8 */    STRB.W          R3, [R4,R2,LSL#1]
/* 0x236CDC */    ADDS            R2, #1
/* 0x236CDE */    CMP             R2, #8
/* 0x236CE0 */    BNE.W           loc_236BB2
/* 0x236CE4 */    LDR             R2, [SP,#0x28+var_24]
/* 0x236CE6 */    ADD.W           R3, R11, #0x700
/* 0x236CEA */    VLDR            D18, [R12,#0x210]
/* 0x236CEE */    VLDR            D19, [R12,#0x220]
/* 0x236CF2 */    VLDR            D22, [R2]
/* 0x236CF6 */    ADD.W           R2, R11, #0x810
/* 0x236CFA */    VLDR            D20, [R12,#0x230]
/* 0x236CFE */    VLDR            D23, [R2]
/* 0x236D02 */    ADD.W           R2, R11, #0x800
/* 0x236D06 */    VLDR            D21, [R12,#0x240]
/* 0x236D0A */    VLDR            D24, [R2]
/* 0x236D0E */    ADD.W           R2, R11, #0x820
/* 0x236D12 */    VMUL.F64        D18, D18, D23
/* 0x236D16 */    VMUL.F64        D22, D22, D24
/* 0x236D1A */    VLDR            D23, [R2]
/* 0x236D1E */    ADD.W           R2, R11, #0x830
/* 0x236D22 */    VADD.F64        D18, D22, D18
/* 0x236D26 */    VMUL.F64        D19, D19, D23
/* 0x236D2A */    VLDR            D24, [R2]
/* 0x236D2E */    ADD.W           R2, R11, #0x840
/* 0x236D32 */    VADD.F64        D18, D18, D19
/* 0x236D36 */    VMUL.F64        D20, D20, D24
/* 0x236D3A */    VLDR            D22, [R2]
/* 0x236D3E */    ADD.W           R2, R11, #0x850
/* 0x236D42 */    VADD.F64        D18, D18, D20
/* 0x236D46 */    VMUL.F64        D21, D21, D22
/* 0x236D4A */    VLDR            D23, [R2]
/* 0x236D4E */    ADD.W           R2, R11, #0x860
/* 0x236D52 */    VLDR            D19, [R12,#0x250]
/* 0x236D56 */    VADD.F64        D18, D18, D21
/* 0x236D5A */    VMUL.F64        D19, D19, D23
/* 0x236D5E */    VLDR            D22, [R2]
/* 0x236D62 */    ADD.W           R2, R11, #0x870
/* 0x236D66 */    VLDR            D21, [R12,#0x260]
/* 0x236D6A */    VADD.F64        D18, D18, D19
/* 0x236D6E */    VMUL.F64        D21, D21, D22
/* 0x236D72 */    VLDR            D20, [R12,#0x270]
/* 0x236D76 */    VLDR            D23, [R2]
/* 0x236D7A */    VADD.F64        D18, D18, D21
/* 0x236D7E */    VMUL.F64        D19, D20, D23
/* 0x236D82 */    VADD.F64        D18, D18, D19
/* 0x236D86 */    VCMPE.F64       D18, D16
/* 0x236D8A */    VMRS            APSR_nzcv, FPSCR
/* 0x236D8E */    BLE             loc_236D98
/* 0x236D90 */    ADDS            R0, #1
/* 0x236D92 */    MOVW            R2, #0x7FFF
/* 0x236D96 */    B               loc_236DB2
/* 0x236D98 */    VCMPE.F64       D18, D17
/* 0x236D9C */    VMRS            APSR_nzcv, FPSCR
/* 0x236DA0 */    BGE             loc_236DAA
/* 0x236DA2 */    ADDS            R0, #1
/* 0x236DA4 */    MOV.W           R2, #0x8000
/* 0x236DA8 */    B               loc_236DB2
/* 0x236DAA */    VCVT.S32.F64    S0, D18
/* 0x236DAE */    VMOV            R2, S0
/* 0x236DB2 */    LDR.W           R6, [LR]
/* 0x236DB6 */    SXTH            R2, R2
/* 0x236DB8 */    ASRS            R2, R2, #3
/* 0x236DBA */    MOVS            R5, #0
/* 0x236DBC */    LDRB            R2, [R6,R2]
/* 0x236DBE */    ADD.W           R6, R4, #0x12
/* 0x236DC2 */    STRB            R2, [R4,#0x10]
/* 0x236DC4 */    ADD.W           R2, R1, R10,LSL#3
/* 0x236DC8 */    ADDS            R4, R2, R5
/* 0x236DCA */    VLDM            R3, {D18-D21}
/* 0x236DCE */    ADD.W           R1, R4, #0xE70
/* 0x236DD2 */    VLDR            D22, [R1]
/* 0x236DD6 */    ADDW            R1, R4, #0xE78
/* 0x236DDA */    VLDR            D23, [R1]
/* 0x236DDE */    ADDW            R1, R4, #0xE68
/* 0x236DE2 */    VMUL.F64        D19, D22, D19
/* 0x236DE6 */    VNMUL.F64       D18, D23, D18
/* 0x236DEA */    VLDR            D22, [R1]
/* 0x236DEE */    ADD.W           R1, R4, #0xE60
/* 0x236DF2 */    VSUB.F64        D18, D18, D19
/* 0x236DF6 */    VMUL.F64        D20, D22, D20
/* 0x236DFA */    VLDR            D23, [R1]
/* 0x236DFE */    ADDW            R1, R4, #0xE58
/* 0x236E02 */    VSUB.F64        D18, D18, D20
/* 0x236E06 */    VMUL.F64        D19, D23, D21
/* 0x236E0A */    VLDR            D22, [R1]
/* 0x236E0E */    ADD.W           R1, R4, #0xE50
/* 0x236E12 */    VLDR            D21, [R3,#0x20]
/* 0x236E16 */    VSUB.F64        D18, D18, D19
/* 0x236E1A */    VMUL.F64        D21, D22, D21
/* 0x236E1E */    VLDR            D23, [R1]
/* 0x236E22 */    ADDW            R1, R4, #0xE48
/* 0x236E26 */    VLDR            D20, [R3,#0x28]
/* 0x236E2A */    VSUB.F64        D18, D18, D21
/* 0x236E2E */    VMUL.F64        D19, D23, D20
/* 0x236E32 */    VLDR            D22, [R1]
/* 0x236E36 */    ADD.W           R1, R4, #0xE40
/* 0x236E3A */    VLDR            D21, [R3,#0x30]
/* 0x236E3E */    VSUB.F64        D18, D18, D19
/* 0x236E42 */    VMUL.F64        D21, D22, D21
/* 0x236E46 */    VLDR            D23, [R1]
/* 0x236E4A */    ADDW            R1, R4, #0xE38
/* 0x236E4E */    VLDR            D20, [R3,#0x38]
/* 0x236E52 */    VSUB.F64        D18, D18, D21
/* 0x236E56 */    VMUL.F64        D19, D23, D20
/* 0x236E5A */    VLDR            D22, [R1]
/* 0x236E5E */    ADD.W           R1, R4, #0xE30
/* 0x236E62 */    VLDR            D21, [R3,#0x40]
/* 0x236E66 */    VSUB.F64        D18, D18, D19
/* 0x236E6A */    VMUL.F64        D21, D22, D21
/* 0x236E6E */    VLDR            D23, [R1]
/* 0x236E72 */    ADDW            R1, R4, #0xE28
/* 0x236E76 */    VLDR            D20, [R3,#0x48]
/* 0x236E7A */    VSUB.F64        D18, D18, D21
/* 0x236E7E */    VMUL.F64        D19, D23, D20
/* 0x236E82 */    VLDR            D22, [R1]
/* 0x236E86 */    ADD.W           R1, R4, #0xE20
/* 0x236E8A */    VLDR            D21, [R3,#0x50]
/* 0x236E8E */    VSUB.F64        D18, D18, D19
/* 0x236E92 */    VMUL.F64        D21, D22, D21
/* 0x236E96 */    VLDR            D23, [R1]
/* 0x236E9A */    ADDW            R1, R4, #0xE18
/* 0x236E9E */    VLDR            D20, [R3,#0x58]
/* 0x236EA2 */    VSUB.F64        D18, D18, D21
/* 0x236EA6 */    VMUL.F64        D19, D23, D20
/* 0x236EAA */    VLDR            D22, [R1]
/* 0x236EAE */    ADD.W           R1, R4, #0xE10
/* 0x236EB2 */    VLDR            D21, [R3,#0x60]
/* 0x236EB6 */    VSUB.F64        D18, D18, D19
/* 0x236EBA */    VMUL.F64        D21, D22, D21
/* 0x236EBE */    VLDR            D23, [R1]
/* 0x236EC2 */    ADDW            R1, R4, #0xE08
/* 0x236EC6 */    VLDR            D20, [R3,#0x68]
/* 0x236ECA */    VSUB.F64        D18, D18, D21
/* 0x236ECE */    VMUL.F64        D19, D23, D20
/* 0x236ED2 */    VLDR            D22, [R1]
/* 0x236ED6 */    ADD.W           R1, R4, #0xE00
/* 0x236EDA */    VLDR            D21, [R3,#0x70]
/* 0x236EDE */    VSUB.F64        D18, D18, D19
/* 0x236EE2 */    VMUL.F64        D21, D22, D21
/* 0x236EE6 */    VLDR            D20, [R3,#0x78]
/* 0x236EEA */    VLDR            D23, [R1]
/* 0x236EEE */    VSUB.F64        D18, D18, D21
/* 0x236EF2 */    VMUL.F64        D19, D23, D20
/* 0x236EF6 */    VSUB.F64        D18, D18, D19
/* 0x236EFA */    VCMPE.F64       D18, D16
/* 0x236EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x236F02 */    BLE             loc_236F0C
/* 0x236F04 */    ADDS            R0, #1
/* 0x236F06 */    MOVW            R4, #0x7FFF
/* 0x236F0A */    B               loc_236F26
/* 0x236F0C */    VCMPE.F64       D18, D17
/* 0x236F10 */    VMRS            APSR_nzcv, FPSCR
/* 0x236F14 */    BGE             loc_236F1E
/* 0x236F16 */    ADDS            R0, #1
/* 0x236F18 */    MOV.W           R4, #0x8000
/* 0x236F1C */    B               loc_236F26
/* 0x236F1E */    VCVT.S32.F64    S0, D18
/* 0x236F22 */    VMOV            R4, S0
/* 0x236F26 */    LDR.W           R1, [LR]
/* 0x236F2A */    SXTH            R4, R4
/* 0x236F2C */    ASRS            R4, R4, #3
/* 0x236F2E */    SUB.W           R5, R5, #0x200
/* 0x236F32 */    SUB.W           R3, R3, #0x100
/* 0x236F36 */    CMN.W           R5, #0xE00
/* 0x236F3A */    LDRB            R1, [R1,R4]
/* 0x236F3C */    STRB.W          R1, [R6],#2
/* 0x236F40 */    BNE.W           loc_236DC8
/* 0x236F44 */    LDR             R1, [SP,#0x28+var_20]
/* 0x236F46 */    CMP             R1, #0
/* 0x236F48 */    ITTTT NE
/* 0x236F4A */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x236F4C */    MOVNE           R2, R1
/* 0x236F4E */    LDRNE           R1, [R2]
/* 0x236F50 */    ADDNE           R1, #0x20 ; ' '
/* 0x236F52 */    IT NE
/* 0x236F54 */    STRNE           R1, [R2]
/* 0x236F56 */    ADD             SP, SP, #0xC
/* 0x236F58 */    POP.W           {R8-R11}
/* 0x236F5C */    POP             {R4-R7,PC}
