; =========================================================================
; Full Function Name : INT123_synth_1to1
; Start Address       : 0x234AB0
; End Address         : 0x234F40
; =========================================================================

/* 0x234AB0 */    PUSH            {R4-R7,LR}
/* 0x234AB2 */    ADD             R7, SP, #0xC
/* 0x234AB4 */    PUSH.W          {R8-R11}
/* 0x234AB8 */    SUB             SP, SP, #0xC
/* 0x234ABA */    MOV             R5, R2
/* 0x234ABC */    MOV             R2, R0
/* 0x234ABE */    STR             R3, [SP,#0x28+var_20]
/* 0x234AC0 */    MOVW            R12, #0xB2A8
/* 0x234AC4 */    MOVW            R0, #0xB2A0
/* 0x234AC8 */    LDR.W           LR, [R5,R12]
/* 0x234ACC */    LDR             R6, [R5,R0]
/* 0x234ACE */    MOVW            R0, #0x4848
/* 0x234AD2 */    LDR             R0, [R5,R0]
/* 0x234AD4 */    CBZ             R0, loc_234AFE
/* 0x234AD6 */    ADD.W           R0, R5, R1,LSL#8
/* 0x234ADA */    MOVW            R4, #0x4850
/* 0x234ADE */    ADD             R4, R0
/* 0x234AE0 */    MOVS            R0, #0
/* 0x234AE2 */    ADDS            R3, R4, R0
/* 0x234AE4 */    VLDR            D16, [R3]
/* 0x234AE8 */    ADDS            R3, R2, R0
/* 0x234AEA */    ADDS            R0, #8
/* 0x234AEC */    VLDR            D17, [R3]
/* 0x234AF0 */    CMP.W           R0, #0x100
/* 0x234AF4 */    VMUL.F64        D16, D17, D16
/* 0x234AF8 */    VSTR            D16, [R3]
/* 0x234AFC */    BNE             loc_234AE2
/* 0x234AFE */    ADD.W           R4, R6, LR
/* 0x234B02 */    MOVW            R0, #0x4838
/* 0x234B06 */    CBZ             R1, loc_234B12
/* 0x234B08 */    LDR.W           R10, [R5,R0]
/* 0x234B0C */    ADDS            R4, #2
/* 0x234B0E */    MOVS            R1, #1
/* 0x234B10 */    B               loc_234B20
/* 0x234B12 */    LDR             R1, [R5,R0]
/* 0x234B14 */    ADDS            R1, #0xF
/* 0x234B16 */    AND.W           R10, R1, #0xF
/* 0x234B1A */    STR.W           R10, [R5,R0]
/* 0x234B1E */    MOVS            R1, #0
/* 0x234B20 */    ADD.W           R0, R5, R12
/* 0x234B24 */    STR             R0, [SP,#0x28+var_28]
/* 0x234B26 */    ADD.W           R0, R5, R1,LSL#3
/* 0x234B2A */    MOVW            R1, #0x4820
/* 0x234B2E */    ADD             R1, R0
/* 0x234B30 */    MOVS.W          R3, R10,LSL#31
/* 0x234B34 */    BNE             loc_234B54
/* 0x234B36 */    MOVW            R3, #0x4824
/* 0x234B3A */    LDR             R1, [R1]
/* 0x234B3C */    LDR.W           R8, [R0,R3]
/* 0x234B40 */    ADD.W           R0, R1, R10,LSL#3
/* 0x234B44 */    ADD.W           R1, R8, R10,LSL#3
/* 0x234B48 */    ADDS            R1, #8
/* 0x234B4A */    BLX             j_INT123_dct64
/* 0x234B4E */    ADD.W           R10, R10, #1
/* 0x234B52 */    B               loc_234B72
/* 0x234B54 */    ADD.W           R3, R10, #1
/* 0x234B58 */    LDR.W           R8, [R1]
/* 0x234B5C */    MOVW            R1, #0x4824
/* 0x234B60 */    AND.W           R3, R3, #0xF
/* 0x234B64 */    LDR             R0, [R0,R1]
/* 0x234B66 */    ADD.W           R1, R8, R10,LSL#3
/* 0x234B6A */    ADD.W           R0, R0, R3,LSL#3
/* 0x234B6E */    BLX             j_INT123_dct64
/* 0x234B72 */    MOVW            R0, #0x4844
/* 0x234B76 */    VLDR            D16, =32767.0
/* 0x234B7A */    LDR.W           LR, [R5,R0]
/* 0x234B7E */    RSB.W           R0, R10, #0x1F0
/* 0x234B82 */    VLDR            D17, =-32768.0
/* 0x234B86 */    ADD.W           R2, LR, R0,LSL#3
/* 0x234B8A */    SUB.W           R0, LR, R10,LSL#3
/* 0x234B8E */    ADD.W           R5, R0, #0x80
/* 0x234B92 */    RSB.W           R0, R10, #0x210
/* 0x234B96 */    STR             R0, [SP,#0x28+var_24]
/* 0x234B98 */    MOVS            R3, #0
/* 0x234B9A */    MOVW            R1, #0x7FFF
/* 0x234B9E */    MOV.W           R11, #0x8000
/* 0x234BA2 */    MOVS            R0, #0
/* 0x234BA4 */    MOV             R6, R8
/* 0x234BA6 */    VLDM            R6, {D18-D21}
/* 0x234BAA */    MOV.W           R9, R3,LSL#1
/* 0x234BAE */    VLDM            R5, {D22-D25}
/* 0x234BB2 */    VMUL.F64        D19, D23, D19
/* 0x234BB6 */    VMUL.F64        D18, D22, D18
/* 0x234BBA */    VMUL.F64        D20, D24, D20
/* 0x234BBE */    VSUB.F64        D18, D18, D19
/* 0x234BC2 */    VMUL.F64        D21, D25, D21
/* 0x234BC6 */    VADD.F64        D18, D18, D20
/* 0x234BCA */    VLDR            D19, [R6,#0x20]
/* 0x234BCE */    VLDR            D22, [R5,#0x20]
/* 0x234BD2 */    VSUB.F64        D18, D18, D21
/* 0x234BD6 */    VMUL.F64        D19, D22, D19
/* 0x234BDA */    VLDR            D20, [R6,#0x28]
/* 0x234BDE */    VLDR            D23, [R5,#0x28]
/* 0x234BE2 */    VADD.F64        D18, D18, D19
/* 0x234BE6 */    VMUL.F64        D20, D23, D20
/* 0x234BEA */    VLDR            D21, [R6,#0x30]
/* 0x234BEE */    VLDR            D22, [R5,#0x30]
/* 0x234BF2 */    VSUB.F64        D18, D18, D20
/* 0x234BF6 */    VMUL.F64        D21, D22, D21
/* 0x234BFA */    VLDR            D19, [R6,#0x38]
/* 0x234BFE */    VLDR            D23, [R5,#0x38]
/* 0x234C02 */    VADD.F64        D18, D18, D21
/* 0x234C06 */    VMUL.F64        D19, D23, D19
/* 0x234C0A */    VLDR            D20, [R6,#0x40]
/* 0x234C0E */    VLDR            D22, [R5,#0x40]
/* 0x234C12 */    VSUB.F64        D18, D18, D19
/* 0x234C16 */    VMUL.F64        D20, D22, D20
/* 0x234C1A */    VLDR            D21, [R6,#0x48]
/* 0x234C1E */    VLDR            D23, [R5,#0x48]
/* 0x234C22 */    VADD.F64        D18, D18, D20
/* 0x234C26 */    VMUL.F64        D21, D23, D21
/* 0x234C2A */    VLDR            D19, [R6,#0x50]
/* 0x234C2E */    VLDR            D22, [R5,#0x50]
/* 0x234C32 */    VSUB.F64        D18, D18, D21
/* 0x234C36 */    VMUL.F64        D19, D22, D19
/* 0x234C3A */    VLDR            D20, [R6,#0x58]
/* 0x234C3E */    VLDR            D23, [R5,#0x58]
/* 0x234C42 */    VADD.F64        D18, D18, D19
/* 0x234C46 */    VMUL.F64        D20, D23, D20
/* 0x234C4A */    VLDR            D21, [R6,#0x60]
/* 0x234C4E */    VLDR            D22, [R5,#0x60]
/* 0x234C52 */    VSUB.F64        D18, D18, D20
/* 0x234C56 */    VMUL.F64        D21, D22, D21
/* 0x234C5A */    VLDR            D19, [R6,#0x68]
/* 0x234C5E */    VLDR            D23, [R5,#0x68]
/* 0x234C62 */    VADD.F64        D18, D18, D21
/* 0x234C66 */    VMUL.F64        D19, D23, D19
/* 0x234C6A */    VLDR            D20, [R6,#0x70]
/* 0x234C6E */    VLDR            D22, [R5,#0x70]
/* 0x234C72 */    VSUB.F64        D18, D18, D19
/* 0x234C76 */    VMUL.F64        D20, D22, D20
/* 0x234C7A */    VLDR            D21, [R6,#0x78]
/* 0x234C7E */    VLDR            D23, [R5,#0x78]
/* 0x234C82 */    VADD.F64        D18, D18, D20
/* 0x234C86 */    VMUL.F64        D19, D23, D21
/* 0x234C8A */    VSUB.F64        D18, D18, D19
/* 0x234C8E */    VCMPE.F64       D18, D16
/* 0x234C92 */    VMRS            APSR_nzcv, FPSCR
/* 0x234C96 */    BLE             loc_234CA0
/* 0x234C98 */    STRH.W          R1, [R4,R9,LSL#1]
/* 0x234C9C */    ADDS            R0, #1
/* 0x234C9E */    B               loc_234CBE
/* 0x234CA0 */    VCMPE.F64       D18, D17
/* 0x234CA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x234CA8 */    BGE             loc_234CB2
/* 0x234CAA */    STRH.W          R11, [R4,R9,LSL#1]
/* 0x234CAE */    ADDS            R0, #1
/* 0x234CB0 */    B               loc_234CBE
/* 0x234CB2 */    VCVT.S32.F64    S0, D18
/* 0x234CB6 */    VMOV            R12, S0
/* 0x234CBA */    STRH.W          R12, [R4,R9,LSL#1]
/* 0x234CBE */    ADDS            R3, #1
/* 0x234CC0 */    ADDS            R6, #0x80
/* 0x234CC2 */    ADD.W           R5, R5, #0x100
/* 0x234CC6 */    CMP             R3, #0x10
/* 0x234CC8 */    BNE.W           loc_234BA6
/* 0x234CCC */    LDR             R1, [SP,#0x28+var_24]
/* 0x234CCE */    ADD.W           R3, R8, #0x810
/* 0x234CD2 */    VLDR            D18, [R2,#0x110]
/* 0x234CD6 */    VLDR            D23, [R3]
/* 0x234CDA */    ADD.W           R1, LR, R1,LSL#3
/* 0x234CDE */    VLDR            D19, [R2,#0x120]
/* 0x234CE2 */    VMUL.F64        D18, D18, D23
/* 0x234CE6 */    VLDR            D22, [R1]
/* 0x234CEA */    ADD.W           R1, R8, #0x800
/* 0x234CEE */    VLDR            D20, [R2,#0x130]
/* 0x234CF2 */    VLDR            D24, [R1]
/* 0x234CF6 */    ADD.W           R1, R8, #0x820
/* 0x234CFA */    VLDR            D21, [R2,#0x140]
/* 0x234CFE */    VMUL.F64        D22, D22, D24
/* 0x234D02 */    VLDR            D23, [R1]
/* 0x234D06 */    ADD.W           R1, R8, #0x830
/* 0x234D0A */    VADD.F64        D18, D22, D18
/* 0x234D0E */    VMUL.F64        D19, D19, D23
/* 0x234D12 */    VLDR            D24, [R1]
/* 0x234D16 */    ADD.W           R1, R8, #0x840
/* 0x234D1A */    VADD.F64        D18, D18, D19
/* 0x234D1E */    VMUL.F64        D20, D20, D24
/* 0x234D22 */    VLDR            D22, [R1]
/* 0x234D26 */    ADD.W           R1, R8, #0x850
/* 0x234D2A */    VADD.F64        D18, D18, D20
/* 0x234D2E */    VMUL.F64        D21, D21, D22
/* 0x234D32 */    VLDR            D23, [R1]
/* 0x234D36 */    ADD.W           R1, R8, #0x860
/* 0x234D3A */    VLDR            D19, [R2,#0x150]
/* 0x234D3E */    VADD.F64        D18, D18, D21
/* 0x234D42 */    VMUL.F64        D19, D19, D23
/* 0x234D46 */    VLDR            D22, [R1]
/* 0x234D4A */    ADD.W           R1, R8, #0x870
/* 0x234D4E */    VLDR            D21, [R2,#0x160]
/* 0x234D52 */    VADD.F64        D18, D18, D19
/* 0x234D56 */    VMUL.F64        D21, D21, D22
/* 0x234D5A */    VLDR            D20, [R2,#0x170]
/* 0x234D5E */    ADD.W           R2, R8, #0x780
/* 0x234D62 */    VLDR            D23, [R1]
/* 0x234D66 */    VADD.F64        D18, D18, D21
/* 0x234D6A */    VMUL.F64        D19, D20, D23
/* 0x234D6E */    VADD.F64        D18, D18, D19
/* 0x234D72 */    VCMPE.F64       D18, D16
/* 0x234D76 */    VMRS            APSR_nzcv, FPSCR
/* 0x234D7A */    BLE             loc_234D82
/* 0x234D7C */    MOVW            R1, #0x7FFF
/* 0x234D80 */    B               loc_234D90
/* 0x234D82 */    VCMPE.F64       D18, D17
/* 0x234D86 */    VMRS            APSR_nzcv, FPSCR
/* 0x234D8A */    BGE             loc_234D98
/* 0x234D8C */    MOV.W           R1, #0x8000
/* 0x234D90 */    STRH.W          R1, [R4,#0x40]
/* 0x234D94 */    ADDS            R0, #1
/* 0x234D96 */    B               loc_234DA4
/* 0x234D98 */    VCVT.S32.F64    S0, D18
/* 0x234D9C */    VMOV            R1, S0
/* 0x234DA0 */    STRH.W          R1, [R4,#0x40]
/* 0x234DA4 */    ADD.W           R1, LR, R10,LSL#3
/* 0x234DA8 */    ADD.W           R3, R4, #0x44 ; 'D'
/* 0x234DAC */    MOVS            R6, #0
/* 0x234DAE */    MOVW            LR, #0x7FFF
/* 0x234DB2 */    MOV.W           R12, #0x8000
/* 0x234DB6 */    ADDS            R4, R1, R6
/* 0x234DB8 */    VLDM            R2, {D18-D21}
/* 0x234DBC */    ADD.W           R5, R4, #0xF70
/* 0x234DC0 */    VLDR            D22, [R5]
/* 0x234DC4 */    ADDW            R5, R4, #0xF78
/* 0x234DC8 */    VLDR            D23, [R5]
/* 0x234DCC */    ADDW            R5, R4, #0xF68
/* 0x234DD0 */    VMUL.F64        D19, D22, D19
/* 0x234DD4 */    VNMUL.F64       D18, D23, D18
/* 0x234DD8 */    VLDR            D22, [R5]
/* 0x234DDC */    ADD.W           R5, R4, #0xF60
/* 0x234DE0 */    VSUB.F64        D18, D18, D19
/* 0x234DE4 */    VMUL.F64        D20, D22, D20
/* 0x234DE8 */    VLDR            D23, [R5]
/* 0x234DEC */    ADDW            R5, R4, #0xF58
/* 0x234DF0 */    VSUB.F64        D18, D18, D20
/* 0x234DF4 */    VMUL.F64        D19, D23, D21
/* 0x234DF8 */    VLDR            D22, [R5]
/* 0x234DFC */    ADD.W           R5, R4, #0xF50
/* 0x234E00 */    VLDR            D21, [R2,#0x20]
/* 0x234E04 */    VSUB.F64        D18, D18, D19
/* 0x234E08 */    VMUL.F64        D21, D22, D21
/* 0x234E0C */    VLDR            D23, [R5]
/* 0x234E10 */    ADDW            R5, R4, #0xF48
/* 0x234E14 */    VLDR            D20, [R2,#0x28]
/* 0x234E18 */    VSUB.F64        D18, D18, D21
/* 0x234E1C */    VMUL.F64        D19, D23, D20
/* 0x234E20 */    VLDR            D22, [R5]
/* 0x234E24 */    ADD.W           R5, R4, #0xF40
/* 0x234E28 */    VLDR            D21, [R2,#0x30]
/* 0x234E2C */    VSUB.F64        D18, D18, D19
/* 0x234E30 */    VMUL.F64        D21, D22, D21
/* 0x234E34 */    VLDR            D23, [R5]
/* 0x234E38 */    ADDW            R5, R4, #0xF38
/* 0x234E3C */    VLDR            D20, [R2,#0x38]
/* 0x234E40 */    VSUB.F64        D18, D18, D21
/* 0x234E44 */    VMUL.F64        D19, D23, D20
/* 0x234E48 */    VLDR            D22, [R5]
/* 0x234E4C */    ADD.W           R5, R4, #0xF30
/* 0x234E50 */    VLDR            D21, [R2,#0x40]
/* 0x234E54 */    VSUB.F64        D18, D18, D19
/* 0x234E58 */    VMUL.F64        D21, D22, D21
/* 0x234E5C */    VLDR            D23, [R5]
/* 0x234E60 */    ADDW            R5, R4, #0xF28
/* 0x234E64 */    VLDR            D20, [R2,#0x48]
/* 0x234E68 */    VSUB.F64        D18, D18, D21
/* 0x234E6C */    VMUL.F64        D19, D23, D20
/* 0x234E70 */    VLDR            D22, [R5]
/* 0x234E74 */    ADD.W           R5, R4, #0xF20
/* 0x234E78 */    VLDR            D21, [R2,#0x50]
/* 0x234E7C */    VSUB.F64        D18, D18, D19
/* 0x234E80 */    VMUL.F64        D21, D22, D21
/* 0x234E84 */    VLDR            D23, [R5]
/* 0x234E88 */    ADDW            R5, R4, #0xF18
/* 0x234E8C */    VLDR            D20, [R2,#0x58]
/* 0x234E90 */    VSUB.F64        D18, D18, D21
/* 0x234E94 */    VMUL.F64        D19, D23, D20
/* 0x234E98 */    VLDR            D22, [R5]
/* 0x234E9C */    ADD.W           R5, R4, #0xF10
/* 0x234EA0 */    VLDR            D21, [R2,#0x60]
/* 0x234EA4 */    VSUB.F64        D18, D18, D19
/* 0x234EA8 */    VMUL.F64        D21, D22, D21
/* 0x234EAC */    VLDR            D23, [R5]
/* 0x234EB0 */    ADDW            R5, R4, #0xF08
/* 0x234EB4 */    VLDR            D20, [R2,#0x68]
/* 0x234EB8 */    ADD.W           R4, R4, #0xF00
/* 0x234EBC */    VSUB.F64        D18, D18, D21
/* 0x234EC0 */    VMUL.F64        D19, D23, D20
/* 0x234EC4 */    VLDR            D21, [R2,#0x70]
/* 0x234EC8 */    VLDR            D22, [R5]
/* 0x234ECC */    VSUB.F64        D18, D18, D19
/* 0x234ED0 */    VMUL.F64        D21, D22, D21
/* 0x234ED4 */    VLDR            D20, [R2,#0x78]
/* 0x234ED8 */    VLDR            D23, [R4]
/* 0x234EDC */    VSUB.F64        D18, D18, D21
/* 0x234EE0 */    VMUL.F64        D19, D23, D20
/* 0x234EE4 */    VSUB.F64        D18, D18, D19
/* 0x234EE8 */    VCMPE.F64       D18, D16
/* 0x234EEC */    VMRS            APSR_nzcv, FPSCR
/* 0x234EF0 */    BLE             loc_234EFA
/* 0x234EF2 */    STRH.W          LR, [R3]
/* 0x234EF6 */    ADDS            R0, #1
/* 0x234EF8 */    B               loc_234F16
/* 0x234EFA */    VCMPE.F64       D18, D17
/* 0x234EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x234F02 */    BGE             loc_234F0C
/* 0x234F04 */    STRH.W          R12, [R3]
/* 0x234F08 */    ADDS            R0, #1
/* 0x234F0A */    B               loc_234F16
/* 0x234F0C */    VCVT.S32.F64    S0, D18
/* 0x234F10 */    VMOV            R4, S0
/* 0x234F14 */    STRH            R4, [R3]
/* 0x234F16 */    SUB.W           R6, R6, #0x100
/* 0x234F1A */    SUBS            R2, #0x80
/* 0x234F1C */    ADDS            R3, #4
/* 0x234F1E */    CMN.W           R6, #0xF00
/* 0x234F22 */    BNE.W           loc_234DB6
/* 0x234F26 */    LDR             R1, [SP,#0x28+var_20]
/* 0x234F28 */    CMP             R1, #0
/* 0x234F2A */    ITTTT NE
/* 0x234F2C */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x234F2E */    MOVNE           R2, R1
/* 0x234F30 */    LDRNE           R1, [R2]
/* 0x234F32 */    ADDNE           R1, #0x80
/* 0x234F34 */    IT NE
/* 0x234F36 */    STRNE           R1, [R2]
/* 0x234F38 */    ADD             SP, SP, #0xC
/* 0x234F3A */    POP.W           {R8-R11}
/* 0x234F3E */    POP             {R4-R7,PC}
