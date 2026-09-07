; =========================================================================
; Full Function Name : INT123_synth_2to1_s32
; Start Address       : 0x239B58
; End Address         : 0x239FF4
; =========================================================================

/* 0x239B58 */    PUSH            {R4-R7,LR}
/* 0x239B5A */    ADD             R7, SP, #0xC
/* 0x239B5C */    PUSH.W          {R8-R11}
/* 0x239B60 */    SUB             SP, SP, #0xC
/* 0x239B62 */    MOV             R5, R2
/* 0x239B64 */    MOV             R2, R0
/* 0x239B66 */    STR             R3, [SP,#0x28+var_20]
/* 0x239B68 */    MOVW            R12, #0xB2A8
/* 0x239B6C */    MOVW            R0, #0xB2A0
/* 0x239B70 */    LDR.W           LR, [R5,R12]
/* 0x239B74 */    LDR             R6, [R5,R0]
/* 0x239B76 */    MOVW            R0, #0x4848
/* 0x239B7A */    LDR             R0, [R5,R0]
/* 0x239B7C */    CBZ             R0, loc_239BA6
/* 0x239B7E */    ADD.W           R0, R5, R1,LSL#8
/* 0x239B82 */    MOVW            R4, #0x4850
/* 0x239B86 */    ADD             R4, R0
/* 0x239B88 */    MOVS            R0, #0
/* 0x239B8A */    ADDS            R3, R4, R0
/* 0x239B8C */    VLDR            D16, [R3]
/* 0x239B90 */    ADDS            R3, R2, R0
/* 0x239B92 */    ADDS            R0, #8
/* 0x239B94 */    VLDR            D17, [R3]
/* 0x239B98 */    CMP.W           R0, #0x100
/* 0x239B9C */    VMUL.F64        D16, D17, D16
/* 0x239BA0 */    VSTR            D16, [R3]
/* 0x239BA4 */    BNE             loc_239B8A
/* 0x239BA6 */    ADD.W           R4, R6, LR
/* 0x239BAA */    MOVW            R0, #0x4838
/* 0x239BAE */    CBZ             R1, loc_239BBA
/* 0x239BB0 */    LDR.W           R10, [R5,R0]
/* 0x239BB4 */    ADDS            R4, #4
/* 0x239BB6 */    MOVS            R1, #1
/* 0x239BB8 */    B               loc_239BC8
/* 0x239BBA */    LDR             R1, [R5,R0]
/* 0x239BBC */    ADDS            R1, #0xF
/* 0x239BBE */    AND.W           R10, R1, #0xF
/* 0x239BC2 */    STR.W           R10, [R5,R0]
/* 0x239BC6 */    MOVS            R1, #0
/* 0x239BC8 */    ADD.W           R0, R5, R12
/* 0x239BCC */    STR             R0, [SP,#0x28+var_28]
/* 0x239BCE */    ADD.W           R0, R5, R1,LSL#3
/* 0x239BD2 */    MOVW            R1, #0x4820
/* 0x239BD6 */    ADD             R1, R0
/* 0x239BD8 */    MOVS.W          R3, R10,LSL#31
/* 0x239BDC */    BNE             loc_239BFC
/* 0x239BDE */    MOVW            R3, #0x4824
/* 0x239BE2 */    LDR             R1, [R1]
/* 0x239BE4 */    LDR.W           R8, [R0,R3]
/* 0x239BE8 */    ADD.W           R0, R1, R10,LSL#3
/* 0x239BEC */    ADD.W           R1, R8, R10,LSL#3
/* 0x239BF0 */    ADDS            R1, #8
/* 0x239BF2 */    BLX             j_INT123_dct64
/* 0x239BF6 */    ADD.W           R10, R10, #1
/* 0x239BFA */    B               loc_239C1A
/* 0x239BFC */    ADD.W           R3, R10, #1
/* 0x239C00 */    LDR.W           R8, [R1]
/* 0x239C04 */    MOVW            R1, #0x4824
/* 0x239C08 */    AND.W           R3, R3, #0xF
/* 0x239C0C */    LDR             R0, [R0,R1]
/* 0x239C0E */    ADD.W           R1, R8, R10,LSL#3
/* 0x239C12 */    ADD.W           R0, R0, R3,LSL#3
/* 0x239C16 */    BLX             j_INT123_dct64
/* 0x239C1A */    MOVW            R0, #0x4844
/* 0x239C1E */    VLDR            D16, =65536.0
/* 0x239C22 */    LDR.W           LR, [R5,R0]
/* 0x239C26 */    RSB.W           R0, R10, #0x1D0
/* 0x239C2A */    VLDR            D17, =2.14748365e9
/* 0x239C2E */    ADD.W           R2, LR, R0,LSL#3
/* 0x239C32 */    SUB.W           R0, LR, R10,LSL#3
/* 0x239C36 */    ADD.W           R5, R0, #0x80
/* 0x239C3A */    RSB.W           R0, R10, #0x210
/* 0x239C3E */    VLDR            D18, =-2.14748365e9
/* 0x239C42 */    MOVS            R3, #0
/* 0x239C44 */    STR             R0, [SP,#0x28+var_24]
/* 0x239C46 */    MOV             R1, #0x7FFFFFFF
/* 0x239C4A */    MOV.W           R11, #0x80000000
/* 0x239C4E */    MOV             R6, R8
/* 0x239C50 */    MOVS            R0, #0
/* 0x239C52 */    VLDM            R6, {D19-D22}
/* 0x239C56 */    MOV.W           R9, R3,LSL#1
/* 0x239C5A */    VLDM            R5, {D23-D26}
/* 0x239C5E */    VMUL.F64        D20, D24, D20
/* 0x239C62 */    VMUL.F64        D19, D23, D19
/* 0x239C66 */    VMUL.F64        D21, D25, D21
/* 0x239C6A */    VSUB.F64        D19, D19, D20
/* 0x239C6E */    VMUL.F64        D22, D26, D22
/* 0x239C72 */    VADD.F64        D19, D19, D21
/* 0x239C76 */    VLDR            D20, [R6,#0x20]
/* 0x239C7A */    VLDR            D23, [R5,#0x20]
/* 0x239C7E */    VSUB.F64        D19, D19, D22
/* 0x239C82 */    VMUL.F64        D20, D23, D20
/* 0x239C86 */    VLDR            D21, [R6,#0x28]
/* 0x239C8A */    VLDR            D24, [R5,#0x28]
/* 0x239C8E */    VADD.F64        D19, D19, D20
/* 0x239C92 */    VMUL.F64        D21, D24, D21
/* 0x239C96 */    VLDR            D22, [R6,#0x30]
/* 0x239C9A */    VLDR            D23, [R5,#0x30]
/* 0x239C9E */    VSUB.F64        D19, D19, D21
/* 0x239CA2 */    VMUL.F64        D22, D23, D22
/* 0x239CA6 */    VLDR            D20, [R6,#0x38]
/* 0x239CAA */    VLDR            D24, [R5,#0x38]
/* 0x239CAE */    VADD.F64        D19, D19, D22
/* 0x239CB2 */    VMUL.F64        D20, D24, D20
/* 0x239CB6 */    VLDR            D21, [R6,#0x40]
/* 0x239CBA */    VLDR            D23, [R5,#0x40]
/* 0x239CBE */    VSUB.F64        D19, D19, D20
/* 0x239CC2 */    VMUL.F64        D21, D23, D21
/* 0x239CC6 */    VLDR            D22, [R6,#0x48]
/* 0x239CCA */    VLDR            D24, [R5,#0x48]
/* 0x239CCE */    VADD.F64        D19, D19, D21
/* 0x239CD2 */    VMUL.F64        D22, D24, D22
/* 0x239CD6 */    VLDR            D20, [R6,#0x50]
/* 0x239CDA */    VLDR            D23, [R5,#0x50]
/* 0x239CDE */    VSUB.F64        D19, D19, D22
/* 0x239CE2 */    VMUL.F64        D20, D23, D20
/* 0x239CE6 */    VLDR            D21, [R6,#0x58]
/* 0x239CEA */    VLDR            D24, [R5,#0x58]
/* 0x239CEE */    VADD.F64        D19, D19, D20
/* 0x239CF2 */    VMUL.F64        D21, D24, D21
/* 0x239CF6 */    VLDR            D22, [R6,#0x60]
/* 0x239CFA */    VLDR            D23, [R5,#0x60]
/* 0x239CFE */    VSUB.F64        D19, D19, D21
/* 0x239D02 */    VMUL.F64        D22, D23, D22
/* 0x239D06 */    VLDR            D20, [R6,#0x68]
/* 0x239D0A */    VLDR            D24, [R5,#0x68]
/* 0x239D0E */    VADD.F64        D19, D19, D22
/* 0x239D12 */    VMUL.F64        D20, D24, D20
/* 0x239D16 */    VLDR            D21, [R6,#0x70]
/* 0x239D1A */    VLDR            D23, [R5,#0x70]
/* 0x239D1E */    VSUB.F64        D19, D19, D20
/* 0x239D22 */    VMUL.F64        D21, D23, D21
/* 0x239D26 */    VLDR            D22, [R6,#0x78]
/* 0x239D2A */    VLDR            D24, [R5,#0x78]
/* 0x239D2E */    VADD.F64        D19, D19, D21
/* 0x239D32 */    VMUL.F64        D20, D24, D22
/* 0x239D36 */    VSUB.F64        D19, D19, D20
/* 0x239D3A */    VMUL.F64        D19, D19, D16
/* 0x239D3E */    VCMPE.F64       D19, D17
/* 0x239D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x239D46 */    BLE             loc_239D50
/* 0x239D48 */    STR.W           R1, [R4,R9,LSL#2]
/* 0x239D4C */    ADDS            R0, #1
/* 0x239D4E */    B               loc_239D6E
/* 0x239D50 */    VCMPE.F64       D19, D18
/* 0x239D54 */    VMRS            APSR_nzcv, FPSCR
/* 0x239D58 */    BGE             loc_239D62
/* 0x239D5A */    STR.W           R11, [R4,R9,LSL#2]
/* 0x239D5E */    ADDS            R0, #1
/* 0x239D60 */    B               loc_239D6E
/* 0x239D62 */    VCVT.S32.F64    S0, D19
/* 0x239D66 */    VMOV            R12, S0
/* 0x239D6A */    STR.W           R12, [R4,R9,LSL#2]
/* 0x239D6E */    ADDS            R3, #1
/* 0x239D70 */    ADD.W           R6, R6, #0x100
/* 0x239D74 */    ADD.W           R5, R5, #0x200
/* 0x239D78 */    CMP             R3, #8
/* 0x239D7A */    BNE.W           loc_239C52
/* 0x239D7E */    LDR             R1, [SP,#0x28+var_24]
/* 0x239D80 */    ADD.W           R3, R8, #0x810
/* 0x239D84 */    VLDR            D19, [R2,#0x210]
/* 0x239D88 */    VLDR            D24, [R3]
/* 0x239D8C */    ADD.W           R1, LR, R1,LSL#3
/* 0x239D90 */    VLDR            D20, [R2,#0x220]
/* 0x239D94 */    VMUL.F64        D19, D19, D24
/* 0x239D98 */    VLDR            D23, [R1]
/* 0x239D9C */    ADD.W           R1, R8, #0x800
/* 0x239DA0 */    VLDR            D21, [R2,#0x230]
/* 0x239DA4 */    VLDR            D25, [R1]
/* 0x239DA8 */    ADD.W           R1, R8, #0x820
/* 0x239DAC */    VLDR            D22, [R2,#0x240]
/* 0x239DB0 */    VMUL.F64        D23, D23, D25
/* 0x239DB4 */    VLDR            D24, [R1]
/* 0x239DB8 */    ADD.W           R1, R8, #0x830
/* 0x239DBC */    VADD.F64        D19, D23, D19
/* 0x239DC0 */    VMUL.F64        D20, D20, D24
/* 0x239DC4 */    VLDR            D25, [R1]
/* 0x239DC8 */    ADD.W           R1, R8, #0x840
/* 0x239DCC */    VADD.F64        D19, D19, D20
/* 0x239DD0 */    VMUL.F64        D21, D21, D25
/* 0x239DD4 */    VLDR            D23, [R1]
/* 0x239DD8 */    ADD.W           R1, R8, #0x850
/* 0x239DDC */    VADD.F64        D19, D19, D21
/* 0x239DE0 */    VMUL.F64        D22, D22, D23
/* 0x239DE4 */    VLDR            D24, [R1]
/* 0x239DE8 */    ADD.W           R1, R8, #0x860
/* 0x239DEC */    VLDR            D20, [R2,#0x250]
/* 0x239DF0 */    VADD.F64        D19, D19, D22
/* 0x239DF4 */    VMUL.F64        D20, D20, D24
/* 0x239DF8 */    VLDR            D23, [R1]
/* 0x239DFC */    ADD.W           R1, R8, #0x870
/* 0x239E00 */    VLDR            D22, [R2,#0x260]
/* 0x239E04 */    VADD.F64        D19, D19, D20
/* 0x239E08 */    VMUL.F64        D22, D22, D23
/* 0x239E0C */    VLDR            D21, [R2,#0x270]
/* 0x239E10 */    ADD.W           R2, R8, #0x700
/* 0x239E14 */    VLDR            D24, [R1]
/* 0x239E18 */    VADD.F64        D19, D19, D22
/* 0x239E1C */    VMUL.F64        D20, D21, D24
/* 0x239E20 */    VADD.F64        D19, D19, D20
/* 0x239E24 */    VMUL.F64        D19, D19, D16
/* 0x239E28 */    VCMPE.F64       D19, D17
/* 0x239E2C */    VMRS            APSR_nzcv, FPSCR
/* 0x239E30 */    BLE             loc_239E38
/* 0x239E32 */    MOV             R1, #0x7FFFFFFF
/* 0x239E36 */    B               loc_239E46
/* 0x239E38 */    VCMPE.F64       D19, D18
/* 0x239E3C */    VMRS            APSR_nzcv, FPSCR
/* 0x239E40 */    BGE             loc_239E4C
/* 0x239E42 */    MOV.W           R1, #0x80000000
/* 0x239E46 */    STR             R1, [R4,#0x40]
/* 0x239E48 */    ADDS            R0, #1
/* 0x239E4A */    B               loc_239E54
/* 0x239E4C */    VCVT.S32.F64    S0, D19
/* 0x239E50 */    VSTR            S0, [R4,#0x40]
/* 0x239E54 */    ADD.W           R1, LR, R10,LSL#3
/* 0x239E58 */    ADD.W           R3, R4, #0x48 ; 'H'
/* 0x239E5C */    MOVS            R6, #0
/* 0x239E5E */    MOV             LR, #0x7FFFFFFF
/* 0x239E62 */    MOV.W           R12, #0x80000000
/* 0x239E66 */    ADDS            R4, R1, R6
/* 0x239E68 */    VLDM            R2, {D19-D22}
/* 0x239E6C */    ADD.W           R5, R4, #0xE70
/* 0x239E70 */    VLDR            D23, [R5]
/* 0x239E74 */    ADDW            R5, R4, #0xE78
/* 0x239E78 */    VLDR            D24, [R5]
/* 0x239E7C */    ADDW            R5, R4, #0xE68
/* 0x239E80 */    VMUL.F64        D20, D23, D20
/* 0x239E84 */    VNMUL.F64       D19, D24, D19
/* 0x239E88 */    VLDR            D23, [R5]
/* 0x239E8C */    ADD.W           R5, R4, #0xE60
/* 0x239E90 */    VSUB.F64        D19, D19, D20
/* 0x239E94 */    VMUL.F64        D21, D23, D21
/* 0x239E98 */    VLDR            D24, [R5]
/* 0x239E9C */    ADDW            R5, R4, #0xE58
/* 0x239EA0 */    VSUB.F64        D19, D19, D21
/* 0x239EA4 */    VMUL.F64        D20, D24, D22
/* 0x239EA8 */    VLDR            D23, [R5]
/* 0x239EAC */    ADD.W           R5, R4, #0xE50
/* 0x239EB0 */    VLDR            D22, [R2,#0x20]
/* 0x239EB4 */    VSUB.F64        D19, D19, D20
/* 0x239EB8 */    VMUL.F64        D22, D23, D22
/* 0x239EBC */    VLDR            D24, [R5]
/* 0x239EC0 */    ADDW            R5, R4, #0xE48
/* 0x239EC4 */    VLDR            D21, [R2,#0x28]
/* 0x239EC8 */    VSUB.F64        D19, D19, D22
/* 0x239ECC */    VMUL.F64        D20, D24, D21
/* 0x239ED0 */    VLDR            D23, [R5]
/* 0x239ED4 */    ADD.W           R5, R4, #0xE40
/* 0x239ED8 */    VLDR            D22, [R2,#0x30]
/* 0x239EDC */    VSUB.F64        D19, D19, D20
/* 0x239EE0 */    VMUL.F64        D22, D23, D22
/* 0x239EE4 */    VLDR            D24, [R5]
/* 0x239EE8 */    ADDW            R5, R4, #0xE38
/* 0x239EEC */    VLDR            D21, [R2,#0x38]
/* 0x239EF0 */    VSUB.F64        D19, D19, D22
/* 0x239EF4 */    VMUL.F64        D20, D24, D21
/* 0x239EF8 */    VLDR            D23, [R5]
/* 0x239EFC */    ADD.W           R5, R4, #0xE30
/* 0x239F00 */    VLDR            D22, [R2,#0x40]
/* 0x239F04 */    VSUB.F64        D19, D19, D20
/* 0x239F08 */    VMUL.F64        D22, D23, D22
/* 0x239F0C */    VLDR            D24, [R5]
/* 0x239F10 */    ADDW            R5, R4, #0xE28
/* 0x239F14 */    VLDR            D21, [R2,#0x48]
/* 0x239F18 */    VSUB.F64        D19, D19, D22
/* 0x239F1C */    VMUL.F64        D20, D24, D21
/* 0x239F20 */    VLDR            D23, [R5]
/* 0x239F24 */    ADD.W           R5, R4, #0xE20
/* 0x239F28 */    VLDR            D22, [R2,#0x50]
/* 0x239F2C */    VSUB.F64        D19, D19, D20
/* 0x239F30 */    VMUL.F64        D22, D23, D22
/* 0x239F34 */    VLDR            D24, [R5]
/* 0x239F38 */    ADDW            R5, R4, #0xE18
/* 0x239F3C */    VLDR            D21, [R2,#0x58]
/* 0x239F40 */    VSUB.F64        D19, D19, D22
/* 0x239F44 */    VMUL.F64        D20, D24, D21
/* 0x239F48 */    VLDR            D23, [R5]
/* 0x239F4C */    ADD.W           R5, R4, #0xE10
/* 0x239F50 */    VLDR            D22, [R2,#0x60]
/* 0x239F54 */    VSUB.F64        D19, D19, D20
/* 0x239F58 */    VMUL.F64        D22, D23, D22
/* 0x239F5C */    VLDR            D24, [R5]
/* 0x239F60 */    ADDW            R5, R4, #0xE08
/* 0x239F64 */    VLDR            D21, [R2,#0x68]
/* 0x239F68 */    ADD.W           R4, R4, #0xE00
/* 0x239F6C */    VSUB.F64        D19, D19, D22
/* 0x239F70 */    VMUL.F64        D20, D24, D21
/* 0x239F74 */    VLDR            D22, [R2,#0x70]
/* 0x239F78 */    VLDR            D23, [R5]
/* 0x239F7C */    VSUB.F64        D19, D19, D20
/* 0x239F80 */    VMUL.F64        D22, D23, D22
/* 0x239F84 */    VLDR            D21, [R2,#0x78]
/* 0x239F88 */    VLDR            D24, [R4]
/* 0x239F8C */    VSUB.F64        D19, D19, D22
/* 0x239F90 */    VMUL.F64        D20, D24, D21
/* 0x239F94 */    VSUB.F64        D19, D19, D20
/* 0x239F98 */    VMUL.F64        D19, D19, D16
/* 0x239F9C */    VCMPE.F64       D19, D17
/* 0x239FA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x239FA4 */    BLE             loc_239FAE
/* 0x239FA6 */    STR.W           LR, [R3]
/* 0x239FAA */    ADDS            R0, #1
/* 0x239FAC */    B               loc_239FC8
/* 0x239FAE */    VCMPE.F64       D19, D18
/* 0x239FB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x239FB6 */    BGE             loc_239FC0
/* 0x239FB8 */    STR.W           R12, [R3]
/* 0x239FBC */    ADDS            R0, #1
/* 0x239FBE */    B               loc_239FC8
/* 0x239FC0 */    VCVT.S32.F64    S0, D19
/* 0x239FC4 */    VSTR            S0, [R3]
/* 0x239FC8 */    SUB.W           R6, R6, #0x200
/* 0x239FCC */    SUB.W           R2, R2, #0x100
/* 0x239FD0 */    ADDS            R3, #8
/* 0x239FD2 */    CMN.W           R6, #0xE00
/* 0x239FD6 */    BNE.W           loc_239E66
/* 0x239FDA */    LDR             R1, [SP,#0x28+var_20]
/* 0x239FDC */    CMP             R1, #0
/* 0x239FDE */    ITTTT NE
/* 0x239FE0 */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x239FE2 */    MOVNE           R2, R1
/* 0x239FE4 */    LDRNE           R1, [R2]
/* 0x239FE6 */    ADDNE           R1, #0x80
/* 0x239FE8 */    IT NE
/* 0x239FEA */    STRNE           R1, [R2]
/* 0x239FEC */    ADD             SP, SP, #0xC
/* 0x239FEE */    POP.W           {R8-R11}
/* 0x239FF2 */    POP             {R4-R7,PC}
