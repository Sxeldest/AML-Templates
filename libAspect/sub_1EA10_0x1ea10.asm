; =====================================================================
; Function Name: sub_1EA10
; Address: 0x1ea10
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    VPUSH           {D8}
    SUB             SP, SP, #0x50
    MOV             R11, R2
    LDR.W           R2, =(__stack_chk_guard_ptr - 0x1EA2C)
    MOV             R10, R3
    MOVS            R6, #0
    ADD             R2, PC; __stack_chk_guard_ptr
    MOVT            R6, #0x7FF0
    CMP.W           R1, #0xFFFFFFFF
    LDR             R3, [R2]; __stack_chk_guard
    LDR             R2, [R7,#arg_4]
    LDR             R3, [R3]
    STR             R3, [SP,#0x68+var_1C]
    BLE             loc_1EA46
    VMOV            D8, R0, R1
    MOVS            R0, #0
    STR             R0, [R2]
    B               loc_1EA52
loc_1EA46:
    BIC.W           R1, R1, #0x80000000
    MOVS            R3, #1
    STR             R3, [R2]
    VMOV            D8, R0, R1
loc_1EA52:
    VMOV            R2, R9, D8
    LDR.W           R8, [R7,#arg_8]
    LDR             R1, [R7,#arg_0]
    MOV             R5, #0xFFFFF
    AND.W           R0, R9, R6
    CMP             R0, R6
    BNE             loc_1EA7E
    MOVW            R0, #0x270F
    CMP             R2, #0
    STR             R0, [R1]
    BEQ             loc_1EAC6
    LDR.W           R4, =(aNan_1 - 0x1EA7E); "NaN"
    ADD             R4, PC; "NaN"
    B               loc_1EADA
loc_1EA7E:
    VCMPE.F64       D8, #0.0
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_1EB1A
    VMOV.F64        D0, D8
    STR             R0, [SP,#0x68+var_60]
    ADD             R0, SP, #0x68+var_24
    ADD             R1, SP, #0x68+var_20
    STR             R2, [SP,#0x68+var_30]
    BL              sub_1E324
    MOVS            R4, #0
    MOVW            R2, #0xFBEE
    STR             R0, [SP,#0x68+var_28]
    UBFX.W          R1, R9, #0x14, #0xB
    MOVT            R4, #0xFCC0
    MOVT            R2, #0xFFFF
    CMP             R1, #0
    BEQ             loc_1EB4A
    ADD             R1, R2
    MOVS            R2, #0
    AND.W           R0, R9, R5
    ADD.W           R3, R6, #0xC0000000
    STR             R2, [SP,#0x68+var_40]
    ORRS            R0, R3
    ADDS            R1, #0x13
    LDR             R2, [SP,#0x68+var_30]
    B               loc_1EB90
loc_1EAC6:
    LDR.W           R0, =(aNan_1 - 0x1EAD6); "NaN"
    TST.W           R9, R5
    LDR.W           R4, =(aInfinity - 0x1EAD8); "Infinity"
    ADD             R0, PC; "NaN"
    ADD             R4, PC; "Infinity"
    IT NE
    MOVNE           R4, R0
loc_1EADA:
    MOV             R0, R4; s
    BLX             strlen
    ADDS            R0, #1
    BL              sub_1D040
    MOV             R10, R0
    LDR.W           R0, =(unk_27800 - 0x1EAF0)
    ADD             R0, PC; unk_27800
    CMP             R10, R0
    BEQ.W           loc_1ED36
    MOV             R0, R10; dest
    MOV             R1, R4; src
    BLX             strcpy
    CMP.W           R8, #0
    BEQ.W           loc_1F5B4
    MOV             R0, R10
    LDRB.W          R1, [R0,#3]!
    CMP             R1, #0
    IT NE
    ADDNE.W         R0, R10, #8
    STR.W           R0, [R8]
    B.W             loc_1F5B4
loc_1EB1A:
    MOVS            R0, #1
    STR             R0, [R1]
    MOVS            R0, #2
    BL              sub_1D040
    MOV             R10, R0
    LDR.W           R0, =(unk_27800 - 0x1EB2E)
    ADD             R0, PC; unk_27800
    CMP             R10, R0
    BEQ.W           loc_1ED36
    MOVS            R0, #0x30 ; '0'
    CMP.W           R8, #0
    STRH.W          R0, [R10]
    ITT NE
    ADDNE.W         R0, R10, #1
    STRNE.W         R0, [R8]
    B.W             loc_1F5B4
loc_1EB4A:
    LDRD.W          R1, R0, [SP,#0x68+var_24]
    ADD             R1, R0
    ADDW            R0, R1, #0x432
    CMP             R0, #0x21 ; '!'
    BLT             loc_1EB70
    ADD.W           R0, R2, #0x20 ; ' '
    LDR             R3, [SP,#0x68+var_30]
    SUBS            R0, R0, R1
    ADDW            R2, R1, #0x412
    LSL.W           R0, R9, R0
    LSR.W           R2, R3, R2
    ORRS            R0, R2
    B               loc_1EB78
loc_1EB70:
    SUBS            R0, R2, R1
    LDR             R2, [SP,#0x68+var_30]
    LSL.W           R0, R2, R0
loc_1EB78:
    VMOV            S0, R0
    SUBS            R1, #1
    MOVS            R3, #1
    VCVT.F64.U32    D0, S0
    STR             R3, [SP,#0x68+var_40]
    VMOV            R2, R0, D0
    ADD             R0, R4
    ADD.W           R0, R0, #0x1500000
loc_1EB90:
    VMOV.F64        D0, #-1.5
    VMOV            D1, R2, R0
    VLDR            D3, =0.301029996
    VMOV            S4, R1
    VADD.F64        D0, D1, D0
    VLDR            D1, =0.289529655
    VCVT.F64.S32    D2, S4
    VMUL.F64        D0, D0, D1
    VLDR            D1, =0.176091259
    VMUL.F64        D2, D2, D3
    VADD.F64        D0, D0, D1
    VADD.F64        D0, D2, D0
    VCVT.S32.F64    S2, D0
    VMOV            R0, S2
    VCVT.F64.S32    D1, S2
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    VCMPE.F64       D0, #0.0
    MOV             R8, R0
    IT NE
    SUBNE.W         R8, R8, #1
    VMRS            APSR_nzcv, FPSCR
    IT PL
    MOVPL           R8, R0
    CMP.W           R8, #0x16
    BHI             loc_1EC0E
    LDR.W           R0, =(unk_276F8 - 0x1EBF6)
    ADD             R0, PC; unk_276F8
    ADD.W           R0, R0, R8,LSL#3
    VLDR            D0, [R0]
    MOVS            R0, #0
    VCMPE.F64       D8, D0
    VMRS            APSR_nzcv, FPSCR
    IT MI
    SUBMI.W         R8, R8, #1
    B               loc_1EC10
loc_1EC0E:
    MOVS            R0, #1
loc_1EC10:
    STR             R0, [SP,#0x68+var_44]
    MOVS            R2, #0
    LDR             R0, [SP,#0x68+var_20]
    SUBS            R0, R0, R1
    RSB.W           R12, R0, #1
    CMP             R0, #0
    IT GT
    SUBGT           R2, R0, #1
    IT GT
    MOVGT.W         R12, #0
    CMP.W           R8, #0
    BLT             loc_1EC3C
    MOVS            R0, #0
    ADD             R2, R8
    STR             R2, [SP,#0x68+var_58]
    STR             R0, [SP,#0x68+var_48]
    STR.W           R8, [SP,#0x68+var_50]
    B               loc_1EC4C
loc_1EC3C:
    SUB.W           R12, R12, R8
    RSB.W           R0, R8, #0
    STR             R0, [SP,#0x68+var_48]
    MOVS            R0, #0
    STR             R2, [SP,#0x68+var_58]
    STR             R0, [SP,#0x68+var_50]
loc_1EC4C:
    CMP.W           R11, #9
    IT HI
    MOVHI.W         R11, #0
    MOV             R4, R11
    CMP.W           R11, #5
    IT GT
    SUBGT           R4, #4
    MOVS            R2, #0
    MOVS            R0, #1
    CMP             R4, #5; switch 6 cases
    STR             R0, [SP,#0x68+var_34]
    BHI             def_1EC78; jumptable 0001EC78 default case
    MOV.W           R5, #0xFFFFFFFF
    ADD.W           R1, R0, R4,LSL#2
    MOV.W           LR, #0xFFFFFFFF
    MOVS            R0, #0
    TBB.W           [PC,R4]; switch jump
loc_1EC82:
    MOVS            R0, #0; jumptable 0001EC78 case 2
    STR             R0, [SP,#0x68+var_34]
loc_1EC86:
    CMP.W           R10, #1; jumptable 0001EC78 case 4
    IT LT
    MOVLT.W         R10, #1
    MOV             R1, R10
    MOV             LR, R10
    MOV             R5, R10
    B               loc_1ECB2
def_1EC78:
    MOV.W           LR, #0; jumptable 0001EC78 default case
    MOVS            R5, #0
    B               loc_1ECB2
loc_1ECA0:
    MOVS            R0, #0; jumptable 0001EC78 case 3
    STR             R0, [SP,#0x68+var_34]
loc_1ECA4:
    ADD.W           R5, R8, R10; jumptable 0001EC78 case 5
    ADD.W           LR, R5, #1
    CMP             R5, #0
    BLT             loc_1ECB6
    MOV             R1, LR
loc_1ECB2:
    CMP             R1, #0x18
    BGE             loc_1ECBA
loc_1ECB6:
    MOVS            R0, #0
    B               loc_1ECCC
loc_1ECBA:
    MOVS            R2, #4
    MOVS            R0, #0
    MOVS            R3, #0x14
loc_1ECC0:
    ADDS            R0, #1
    ADD.W           R6, R3, R2,LSL#1
    LSLS            R2, R2, #1
    CMP             R6, R1
    BLE             loc_1ECC0
loc_1ECCC:
    MOV             R2, R10
loc_1ECCE:
    STR.W           LR, [SP,#0x68+var_38]; jumptable 0001EC78 cases 0,1
    STR.W           R12, [SP,#0x68+var_5C]
    STR             R2, [SP,#0x68+var_4C]
    STR             R5, [SP,#0x68+var_54]
    STR             R4, [SP,#0x68+var_2C]
    BL              sub_1D040
    MOV             R10, R0
    LDR.W           R0, =(unk_27800 - 0x1ECEA)
    ADD             R0, PC; unk_27800
    CMP             R10, R0
    BEQ             loc_1ED30
    MOVS            R0, #0
    CMP.W           R11, #6
    IT LT
    MOVLT           R0, #1
    LDR             R4, [SP,#0x68+var_38]
    LDR.W           R12, [SP,#0x68+var_2C]
    CMP             R4, #0xE
    BHI.W           loc_1EFA8
    CMP             R0, #1
    BNE.W           loc_1EFA8
    CMP.W           R8, #1
    BLT             loc_1ED3E
    LDR.W           R0, =(unk_276F8 - 0x1ED1A)
    AND.W           R1, R8, #0xF
    ADD             R0, PC; unk_276F8
    ADD.W           R2, R0, R1,LSL#3
    MOV.W           R1, R8,LSR#4
    MOVS            R0, #0x10
    TST.W           R0, R8,LSR#4
    BNE             loc_1ED92
    MOVS            R0, #2
    VMOV.F64        D0, D8
    B               loc_1EDA0
loc_1ED30:
    LDR             R0, [SP,#0x68+var_28]
    BL              sub_1D0AC
loc_1ED36:
    MOV.W           R10, #0
    B.W             loc_1F5B4
loc_1ED3E:
    CMP.W           R8, #0
    BEQ.W           loc_1F162
    LDR.W           R1, =(unk_276F8 - 0x1ED56)
    RSB.W           R0, R8, #0
    AND.W           R2, R0, #0xF
    ADD             R1, PC; unk_276F8
    ADD.W           R1, R1, R2,LSL#3
    VLDR            D0, [R1]
    MOVS            R1, #0
    CMP.W           R1, R0,LSR#4
    VMUL.F64        D0, D8, D0
    BEQ.W           loc_1F330
    LDR.W           R2, =(unk_277B0 - 0x1ED76)
    LSRS            R3, R0, #4
    MOVS            R0, #2
    ADD             R2, PC; unk_277B0
loc_1ED74:
    TST.W           R3, #1
    BEQ             loc_1ED84
    VLDR            D1, [R2]
    ADDS            R0, #1
    VMUL.F64        D0, D0, D1
loc_1ED84:
    ADDS            R2, #8
    LSRS            R6, R3, #1
    CMP.W           R1, R3,LSR#1
    MOV             R3, R6
    BNE             loc_1ED74
    B               loc_1EDCE
loc_1ED92:
    VLDR            D0, =1.0e256
    AND.W           R1, R1, #0xF
    MOVS            R0, #3
    VDIV.F64        D0, D8, D0
loc_1EDA0:
    VLDR            D1, [R2]
    CBZ             R1, loc_1EDCA
    LDR.W           R2, =(unk_277B0 - 0x1EDB0)
    MOVS            R3, #0
    ADD             R2, PC; unk_277B0
loc_1EDAE:
    TST.W           R1, #1
    BEQ             loc_1EDBE
    VLDR            D2, [R2]
    ADDS            R0, #1
    VMUL.F64        D1, D1, D2
loc_1EDBE:
    ADDS            R2, #8
    LSRS            R6, R1, #1
    CMP.W           R3, R1,LSR#1
    MOV             R1, R6
    BNE             loc_1EDAE
loc_1EDCA:
    VDIV.F64        D0, D0, D1
loc_1EDCE:
    LDR             R1, [SP,#0x68+var_44]
    CBZ             R1, loc_1EDFE
    CMP             R4, #1
    BLT             loc_1EDFE
    VMOV.F64        D1, #1.0
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BPL             loc_1EDFE
    LDR             R1, [SP,#0x68+var_54]
    CMP             R1, #1
    BLT.W           loc_1EFA8
    VMOV.F64        D1, #10.0
    LDR             R1, [SP,#0x68+var_54]
    ADDS            R0, #1
    SUB.W           R5, R8, #1
    VMUL.F64        D0, D0, D1
    B               loc_1EE02
loc_1EDFE:
    MOV             R5, R8
    MOV             R1, R4
loc_1EE02:
    VMOV            S2, R0
    MOVS            R3, #0
    VMOV.F64        D2, #7.0
    MOVT            R3, #0xFCC0
    CMP             R1, #0
    VCVT.F64.S32    D1, S2
    VMUL.F64        D1, D1, D0
    VADD.F64        D1, D1, D2
    VMOV            R0, R2, D1
    ADD             R2, R3
    VMOV            D1, R0, R2
    BEQ             loc_1EE74
    LDR.W           R0, =(unk_276F8 - 0x1EE32)
    ADD             R0, PC; unk_276F8
    ADD.W           R0, R0, R1,LSL#3
    VLDR            D2, [R0,#-8]
    LDR             R0, [SP,#0x68+var_34]
    CBZ             R0, loc_1EE98
    VMOV.F64        D3, #0.5
    MOV             R11, R10
    VDIV.F64        D2, D3, D2
    VCVT.S32.F64    S6, D0
    VMOV            R0, S6
    VCVT.F64.S32    D3, S6
    VSUB.F64        D1, D2, D1
    VSUB.F64        D0, D0, D3
    ADDS            R0, #0x30 ; '0'
    STRB.W          R0, [R11],#1
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BPL             loc_1EF38
    LDR             R0, [SP,#0x68+var_28]
    BL              sub_1D0AC
    MOV             R1, R5
    B               loc_1F5A0
loc_1EE74:
    VMOV.F64        D2, #-5.0
    VADD.F64        D0, D0, D2
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BLE.W           loc_1EF8E
    MOV             R4, R5
    MOVS            R6, #0
    STR             R4, [SP,#0x68+var_3C]
    MOV.W           R9, #0
    LDR.W           R8, [SP,#0x68+var_28]
    B               loc_1F2BE
loc_1EE98:
    VCVT.S32.F64    S6, D0
    CMP             R1, #1
    VMOV            R0, S6
    VCVT.F64.S32    D3, S6
    VMUL.F64        D1, D1, D2
    ADD.W           R2, R0, #0x30 ; '0'
    MOV             R0, R10
    VSUB.F64        D0, D0, D3
    STRB.W          R2, [R0],#1
    BEQ             loc_1EEE4
    VMOV.F64        D2, #10.0
    SUBS            R2, R1, #1
loc_1EEC0:
    VMUL.F64        D0, D0, D2
    SUBS            R2, #1
    VCVT.S32.F64    S6, D0
    VMOV            R3, S6
    VCVT.F64.S32    D3, S6
    VSUB.F64        D0, D0, D3
    ADD.W           R3, R3, #0x30 ; '0'
    STRB.W          R3, [R0],#1
    BNE             loc_1EEC0
    ADD.W           R0, R10, R1
loc_1EEE4:
    VMOV.F64        D2, #0.5
    VADD.F64        D3, D1, D2
    VCMPE.F64       D0, D3
    VMRS            APSR_nzcv, FPSCR
    BGT.W           loc_1F380
    VSUB.F64        D1, D2, D1
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BPL             loc_1EFA8
    ADD.W           R11, R0, #1
loc_1EF0A:
    LDRB.W          R0, [R11,#-2]
    SUB.W           R11, R11, #1
    CMP             R0, #0x30 ; '0'
    BEQ             loc_1EF0A
    B               loc_1EF84
loc_1EF38:
    VMOV.F64        D2, #1.0
    MOVS            R0, #1
    VMOV.F64        D3, #10.0
loc_1EF42:
    VSUB.F64        D4, D2, D0
    VCMPE.F64       D4, D1
    VMRS            APSR_nzcv, FPSCR
    BMI.W           loc_1F37E
    CMP             R0, R1
    BGE             loc_1EFA8
    VMUL.F64        D0, D0, D3
    VCVT.S32.F64    S8, D0
    VMOV            R2, S8
    VCVT.F64.S32    D4, S8
    VMUL.F64        D1, D1, D3
    ADDS            R2, #0x30 ; '0'
    STRB.W          R2, [R10,R0]
    VSUB.F64        D0, D0, D4
    ADDS            R0, #1
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BPL             loc_1EF42
    ADD.W           R11, R10, R0
loc_1EF84:
    MOV             R4, R5
    LDR.W           R8, [SP,#0x68+var_28]
    STR             R4, [SP,#0x68+var_3C]
    B               loc_1F58A
loc_1EF8E:
    VNEG.F64        D1, D1
    VCMPE.F64       D0, D1
    VMRS            APSR_nzcv, FPSCR
    BPL             loc_1EFA8
    MOVS            R6, #0
    MOV.W           R9, #0
    LDR.W           R8, [SP,#0x68+var_28]
    B               loc_1F2E8
loc_1EFA8:
    LDR             R1, [SP,#0x68+var_24]
    CMP.W           R8, #0xE
    STR.W           R8, [SP,#0x68+var_3C]
    BGT             loc_1F058
    CMP             R1, #0
    BLT             loc_1F058
    LDR.W           R0, =(unk_276F8 - 0x1EFC2)
    CMP             R4, #0
    ADD             R0, PC; unk_276F8
    ADD.W           R0, R0, R8,LSL#3
    VLDR            D0, [R0]
    LDR             R0, [SP,#0x68+var_4C]
    IT LE
    CMPLE           R0, #0
    BLT             loc_1F080
    VDIV.F64        D1, D8, D0
    MOV             R0, R10
    CMP             R4, #1
    VCVT.S32.F64    S2, D1
    VMOV            R1, S2
    VCVT.F64.S32    D1, S2
    VMUL.F64        D1, D0, D1
    ADD.W           R2, R1, #0x30 ; '0'
    STRB.W          R2, [R0],#1
    VSUB.F64        D1, D8, D1
    LDR.W           R8, [SP,#0x68+var_28]
    BEQ             loc_1F032
    VMOV.F64        D2, #10.0
    SUBS            R2, R4, #1
loc_1F000:
    VMUL.F64        D1, D1, D2
    VCMPE.F64       D1, #0.0
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_1F054
    VDIV.F64        D3, D1, D0
    SUBS            R2, #1
    VCVT.S32.F64    S6, D3
    VMOV            R1, S6
    VCVT.F64.S32    D3, S6
    VMUL.F64        D3, D0, D3
    ADD.W           R3, R1, #0x30 ; '0'
    STRB.W          R3, [R0],#1
    VSUB.F64        D1, D1, D3
    BNE             loc_1F000
loc_1F032:
    VADD.F64        D1, D1, D1
    VCMPE.F64       D1, D0
    VMRS            APSR_nzcv, FPSCR
    BGT.W           loc_1F388
    TST.W           R1, #1
    BEQ             loc_1F054
    VCMPE.F64       D1, D0
    VMRS            APSR_nzcv, FPSCR
    BEQ.W           loc_1F388
loc_1F054:
    MOV             R11, R0
    B               loc_1F58A
loc_1F058:
    LDR             R0, [SP,#0x68+var_34]
    CBZ             R0, loc_1F0A6
    LDR.W           R11, [SP,#0x68+var_58]
    CMP.W           R12, #1
    BGT             loc_1F0B8
    LDR             R0, [SP,#0x68+var_20]
    LDR             R3, [SP,#0x68+var_40]
    RSB.W           R0, R0, #0x36 ; '6'
    CMP             R3, #0
    IT NE
    ADDWNE          R0, R1, #0x433
    LDR             R1, [SP,#0x68+var_5C]
    LDR             R3, [SP,#0x68+var_48]
    STR             R1, [SP,#0x68+var_64]
    STR             R3, [SP,#0x68+var_68]
    B               loc_1F0E8
loc_1F080:
    LDR.W           R8, [SP,#0x68+var_28]
    MOVS            R6, #0
    CMP             R4, #0
    BLT.W           loc_1F334
    VMOV.F64        D1, #5.0
    MOV.W           R9, #0
    VMUL.F64        D0, D0, D1
    VCMPE.F64       D8, D0
    VMRS            APSR_nzcv, FPSCR
    BHI.W           loc_1F2BE
    B               loc_1F338
loc_1F0A6:
    LDR             R6, [SP,#0x68+var_5C]
    MOVS            R0, #0
    LDR             R2, [SP,#0x68+var_48]
    STR             R0, [SP,#0x68+var_40]
    MOV             R5, R6
    LDR.W           R11, [SP,#0x68+var_58]
    MOV             R4, R2
    B               loc_1F112
loc_1F0B8:
    LDR             R6, [SP,#0x68+var_48]
    SUBS            R0, R4, #1
    LDR             R3, [SP,#0x68+var_50]
    SUBS            R1, R0, R6
    IT GT
    ADDGT           R3, R3, R1
    LDR             R1, [SP,#0x68+var_5C]
    STR             R3, [SP,#0x68+var_50]
    CMP             R4, #0
    MOV             R3, R1
    IT LT
    SUBLT           R3, R3, R4
    STR             R3, [SP,#0x68+var_64]
    SUBS            R3, R6, R0
    IT LT
    MOVLT           R3, #0
    STR             R3, [SP,#0x68+var_68]
    IT LT
    MOVLT           R6, R0
    MOV             R0, R4
    STR             R6, [SP,#0x68+var_48]
    CMP             R4, #0
    IT LT
    MOVLT           R0, #0
loc_1F0E8:
    ADD             R1, R0
    ADD             R11, R0
    MOVS            R0, #1
    MOVS            R4, #1
    MOV             R6, R1
    BL              sub_1D040
    LDR.W           R1, =(unk_27800 - 0x1F0FE)
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    BEQ             loc_1F10A
    MOV             R1, R0
    STR             R4, [R0,#0x10]
    STR             R1, [SP,#0x68+var_40]
    STR             R4, [R0,#0x14]
    B               loc_1F10C
loc_1F10A:
    STR             R1, [SP,#0x68+var_40]
loc_1F10C:
    LDR             R2, [SP,#0x68+var_48]
    LDRD.W          R4, R5, [SP,#0x68+var_68]
loc_1F112:
    CMP             R5, #1
    IT GE
    CMPGE.W         R11, #1
    BLT             loc_1F12C
    MOV             R0, R11
    CMP             R5, R11
    IT LT
    MOVLT           R0, R5
    SUB.W           R11, R11, R0
    SUBS            R5, R5, R0
    SUBS            R6, R6, R0
loc_1F12C:
    CMP             R2, #1
    BLT             loc_1F17E
    LDR             R0, [SP,#0x68+var_34]
    CBZ             R0, loc_1F15C
    CMP             R4, #1
    BLT             loc_1F16A
    LDR             R0, [SP,#0x68+var_40]
    MOV             R1, R4
    STR             R2, [SP,#0x68+var_48]
    BL              sub_1E40C
    MOV             R8, R5
    LDR             R5, [SP,#0x68+var_28]
    STR             R0, [SP,#0x68+var_40]
    MOV             R1, R5
    BL              sub_1E524
    STR             R0, [SP,#0x68+var_58]
    MOV             R0, R5
    MOV             R5, R8
    BL              sub_1D0AC
    LDR             R2, [SP,#0x68+var_48]
    B               loc_1F16E
loc_1F15C:
    LDR             R0, [SP,#0x68+var_28]
    MOV             R1, R2
    B               loc_1F174
loc_1F162:
    MOVS            R0, #2
    VMOV.F64        D0, D8
    B               loc_1EDCE
loc_1F16A:
    LDR             R0, [SP,#0x68+var_28]
    STR             R0, [SP,#0x68+var_58]
loc_1F16E:
    SUBS            R1, R2, R4
    BEQ             loc_1F17A
    LDR             R0, [SP,#0x68+var_58]
loc_1F174:
    BL              sub_1E40C
    B               loc_1F17C
loc_1F17A:
    LDR             R0, [SP,#0x68+var_58]
loc_1F17C:
    STR             R0, [SP,#0x68+var_28]
loc_1F17E:
    MOVS            R0, #1
    MOVS            R4, #1
    BL              sub_1D040
    LDR.W           R1, =(unk_27800 - 0x1F190)
    MOV             R3, R0
    ADD             R1, PC; unk_27800
    CMP             R0, R1
    IT NE
    STRDNE.W        R4, R4, [R0,#0x10]
    LDR             R4, [SP,#0x68+var_50]
    CMP             R4, #1
    BLT             loc_1F1A6
    MOV             R0, R3
    MOV             R1, R4
    BL              sub_1E40C
    MOV             R3, R0
loc_1F1A6:
    MOV             R1, R6
    LDR             R6, [SP,#0x68+var_40]
    LDR             R0, [SP,#0x68+var_2C]
    MOV             R2, R11
    MOV.W           R11, #0
    CMP             R0, #1
    BGT             loc_1F1E4
    LDR             R0, [SP,#0x68+var_60]
    CBZ             R0, loc_1F1E4
    MOVW            R0, #0xFFFF
    MOV             R12, R6
    MOVT            R0, #0xF
    MOV             R6, R5
    LDR             R5, [SP,#0x68+var_30]
    AND.W           R0, R0, R9
    LDR.W           R8, [SP,#0x68+var_28]
    MOV             R9, R3
    ORRS            R0, R5
    ITTT EQ
    ADDEQ           R2, #1
    ADDEQ           R1, #1
    MOVEQ.W         R11, #1
    MOV             R5, R6
    MOV             R6, R12
    B               loc_1F1EA
loc_1F1E4:
    LDR.W           R8, [SP,#0x68+var_28]
    MOV             R9, R3
loc_1F1EA:
    LDR.W           R0, =(unk_27800 - 0x1F1F2)
    ADD             R0, PC; unk_27800
    CMP             R9, R0
    BEQ             loc_1F214
    CBZ             R4, loc_1F218
    LDR.W           R0, [R9,#0x10]
    MOV             R4, R2
    MOV             R6, R1
    ADD.W           R0, R9, R0,LSL#2
    LDR             R0, [R0,#0x10]
    BL              sub_1F630
    MOV             R1, R6
    LDR             R6, [SP,#0x68+var_40]
    RSB.W           R0, R0, #0x20 ; ' '
    MOV             R2, R4
    B               loc_1F21A
loc_1F214:
    MOVS            R0, #0
    B               loc_1F232
loc_1F218:
    MOVS            R0, #1
loc_1F21A:
    ADD             R0, R2
    ANDS.W          R0, R0, #0x1F
    IT NE
    RSBNE.W         R0, R0, #0x20 ; ' '
    CMP             R0, #5
    BCC             loc_1F22E
    SUBS            R0, #4
    B               loc_1F234
loc_1F22E:
    CMP             R0, #4
    BEQ             loc_1F23A
loc_1F232:
    ADDS            R0, #0x1C
loc_1F234:
    ADD             R2, R0
    ADD             R5, R0
    ADD             R1, R0
loc_1F23A:
    CMP             R1, #1
    BLT             loc_1F24A
    MOV             R0, R8
    MOV             R4, R2
    BL              sub_1E6C8
    MOV             R2, R4
    MOV             R8, R0
loc_1F24A:
    CMP             R2, #1
    BLT             loc_1F258
    MOV             R0, R9
    MOV             R1, R2
    BL              sub_1E6C8
    MOV             R9, R0
loc_1F258:
    LDR             R1, [SP,#0x68+var_38]
    LDR             R0, [SP,#0x68+var_44]
    CBZ             R0, loc_1F270
    MOV             R0, R8
    MOV             R1, R9
    BL              sub_1E950
    CMP.W           R0, #0xFFFFFFFF
    BLE             loc_1F274
    LDR             R2, [SP,#0x68+var_38]
    B               loc_1F298
loc_1F270:
    MOV             R2, R1
    B               loc_1F298
loc_1F274:
    MOV             R0, R8
    MOVS            R1, #0xA
    MOVS            R2, #0
    BL              sub_1F67C
    MOV             R8, R0
    LDR             R0, [SP,#0x68+var_3C]
    SUBS            R0, #1
    STR             R0, [SP,#0x68+var_3C]
    LDR             R0, [SP,#0x68+var_34]
    CBZ             R0, loc_1F296
    MOV             R0, R6
    MOVS            R1, #0xA
    MOVS            R2, #0
    BL              sub_1F67C
    MOV             R6, R0
loc_1F296:
    LDR             R2, [SP,#0x68+var_54]
loc_1F298:
    LDR             R0, [SP,#0x68+var_2C]
    CMP             R0, #3
    BLT             loc_1F2D0
    CMP             R2, #0
    BGT             loc_1F2D0
    BLT             loc_1F2E8
    MOV             R0, R9
    MOVS            R1, #5
    MOVS            R2, #0
    BL              sub_1F67C
    MOV             R9, R0
    MOV             R0, R8
    MOV             R1, R9
    BL              sub_1E950
    CMP             R0, #0
    LDR             R0, [SP,#0x68+var_4C]
    BLE             loc_1F338
loc_1F2BE:
    MOVS            R0, #0x31 ; '1'
    MOV             R11, R10
    STRB.W          R0, [R11],#1
    MOVS            R5, #0
    LDR             R0, [SP,#0x68+var_3C]
    ADDS            R0, #1
    STR             R0, [SP,#0x68+var_3C]
    B               loc_1F570
loc_1F2D0:
    LDR             R0, [SP,#0x68+var_34]
    CBZ             R0, loc_1F2EC
    CMP             R5, #1
    BLT             loc_1F342
    MOV             R0, R6
    MOV             R1, R5
    MOV             R6, R2
    BL              sub_1E6C8
    MOV             R2, R6
    MOV             R5, R0
    B               loc_1F344
loc_1F2E8:
    LDR             R0, [SP,#0x68+var_4C]
    B               loc_1F338
loc_1F2EC:
    MOV             R0, R8
    MOV             R1, R9
    STR             R6, [SP,#0x68+var_40]
    MOV             R5, R2
    BL              sub_1F72C
    MOV             R11, R10
    ADD.W           R6, R0, #0x30 ; '0'
    STRB.W          R6, [R11],#1
    MOV             R1, R5
    CMP             R1, #2
    BLT             loc_1F32C
    SUBS            R4, R1, #1
loc_1F30A:
    MOV             R0, R8
    MOVS            R1, #0xA
    MOVS            R2, #0
    BL              sub_1F67C
    MOV             R1, R9
    MOV             R8, R0
    BL              sub_1F72C
    ADD.W           R6, R0, #0x30 ; '0'
    STRB.W          R6, [R11],#1
    SUBS            R4, #1
    BNE             loc_1F30A
    ADD.W           R11, R10, R5
loc_1F32C:
    MOVS            R5, #0
    B               loc_1F498
loc_1F330:
    MOVS            R0, #2
    B               loc_1EDCE
loc_1F334:
    MOV.W           R9, #0
loc_1F338:
    MVNS            R0, R0
    MOVS            R5, #0
    STR             R0, [SP,#0x68+var_3C]
    MOV             R11, R10
    B               loc_1F570
loc_1F342:
    MOV             R5, R6
loc_1F344:
    MOV             R6, R5
    CMP.W           R11, #0
    BEQ             loc_1F3C6
    LDR             R0, [R5,#4]
    MOV             R6, R2
    BL              sub_1D040
    MOV             R4, R0
    LDR             R0, =(unk_27800 - 0x1F35C)
    ADD             R0, PC; unk_27800
    CMP             R4, R0
    BEQ             loc_1F3BC
    LDR             R0, =(unk_27800 - 0x1F364)
    ADD             R0, PC; unk_27800
    CMP             R5, R0
    BEQ             loc_1F3B2
    LDR             R0, [R5,#0x10]
    MOVS            R1, #8
    ADD.W           R2, R1, R0,LSL#2
    ADD.W           R0, R4, #0xC
    ADD.W           R1, R5, #0xC
    BLX             __aeabi_memcpy4
    MOV             R0, R4
    B               loc_1F3BC
loc_1F37E:
    ADD             R0, R10
loc_1F380:
    LDR.W           R8, [SP,#0x68+var_28]
    MOV             R4, R5
    STR             R4, [SP,#0x68+var_3C]
loc_1F388:
    MOV             R11, R0
    LDRB.W          R2, [R0,#-1]!
    CMP             R2, #0x39 ; '9'
    BNE             loc_1F3A8
    CMP             R10, R0
    BNE             loc_1F388
    MOVS            R0, #0x30 ; '0'
    MOV             R1, R10
    STRB.W          R0, [R10]
    LDR             R0, [SP,#0x68+var_3C]
    ADDS            R0, #1
    STR             R0, [SP,#0x68+var_3C]
    MOVS            R0, #0x31 ; '1'
    B               loc_1F3AE
loc_1F3A8:
    SUB.W           R1, R11, #1
    ADDS            R0, R2, #1
loc_1F3AE:
    STRB            R0, [R1]
    B               loc_1F58A
loc_1F3B2:
    MOV             R0, R4
    BL              sub_1D0AC
    LDR             R0, =(unk_27800 - 0x1F3BE)
    ADD             R0, PC; unk_27800
loc_1F3BC:
    MOVS            R1, #1
    BL              sub_1E6C8
    MOV             R2, R6
    MOV             R6, R0
loc_1F3C6:
    LDR             R0, [SP,#0x68+var_30]
    ADD.W           R11, R10, #1
    AND.W           R0, R0, #1
    STR             R0, [SP,#0x68+var_44]
    SUBS            R0, R2, #1
    B               loc_1F3DE
loc_1F3D6:
    LDR             R0, [SP,#0x68+var_30]
    ADD.W           R11, R11, #1
    SUBS            R0, #1
loc_1F3DE:
    STR             R0, [SP,#0x68+var_30]
    MOV             R0, R8
    MOV             R1, R9
    BL              sub_1F72C
    STR             R0, [SP,#0x68+var_34]
    MOV             R0, R8
    MOV             R1, R5
    STR             R5, [SP,#0x68+var_38]
    BL              sub_1E950
    MOV             R4, R0
    MOV             R0, R9
    MOV             R1, R6
    MOV             R5, R9
    BL              sub_1E7C0
    MOV             R9, R0
    LDR.W           R0, [R9,#0xC]
    STR.W           R8, [SP,#0x68+var_28]
    CMP             R0, #0
    STR             R6, [SP,#0x68+var_40]
    BEQ             loc_1F416
    MOV.W           R8, #1
    B               loc_1F420
loc_1F416:
    MOV             R0, R8
    MOV             R1, R9
    BL              sub_1E950
    MOV             R8, R0
loc_1F420:
    LDR             R0, [SP,#0x68+var_34]
    ADD.W           R6, R0, #0x30 ; '0'
    MOV             R0, R9
    BL              sub_1D0AC
    LDR             R2, [SP,#0x68+var_44]
    LDR             R1, [SP,#0x68+var_2C]
    CMP             R2, #0
    IT EQ
    ORRSEQ.W        R0, R8, R1
    BEQ             loc_1F4BA
    MOV             R9, R5
    CMP             R4, #0
    BLT             loc_1F4CA
    CBNZ            R2, loc_1F448
    ORRS.W          R0, R4, R1
    BEQ             loc_1F4CA
loc_1F448:
    LDR             R5, [SP,#0x68+var_38]
    CMP.W           R8, #1
    BGE             loc_1F512
    STRB.W          R6, [R11,#-1]
    LDR.W           R8, [SP,#0x68+var_28]
    LDR             R0, [SP,#0x68+var_30]
    CBZ             R0, loc_1F498
    MOV             R0, R8
    MOVS            R1, #0xA
    MOVS            R2, #0
    BL              sub_1F67C
    LDR             R4, [SP,#0x68+var_40]
    MOV             R8, R0
    CMP             R5, R4
    BEQ             loc_1F488
    MOV             R0, R5
    MOVS            R1, #0xA
    MOVS            R2, #0
    BL              sub_1F67C
    MOV             R5, R0
    MOV             R0, R4
    MOVS            R1, #0xA
    MOVS            R2, #0
    BL              sub_1F67C
    MOV             R6, R0
    B               loc_1F3D6
loc_1F488:
    MOV             R0, R4
    MOVS            R1, #0xA
    MOVS            R2, #0
    BL              sub_1F67C
    MOV             R6, R0
    MOV             R5, R6
    B               loc_1F3D6
loc_1F498:
    MOV             R0, R8
    MOVS            R1, #1
    BL              sub_1E6C8
    MOV             R1, R9
    MOV             R8, R0
    BL              sub_1E950
    CMP             R0, #0
    BGT             loc_1F4B6
    TST.W           R6, #1
    BEQ             loc_1F548
    CMP             R0, #0
    BNE             loc_1F548
loc_1F4B6:
    LDR             R6, [SP,#0x68+var_40]
    B               loc_1F522
loc_1F4BA:
    MOV             R9, R5
    CMP             R6, #0x39 ; '9'
    BNE             loc_1F4FA
    LDR.W           R8, [SP,#0x68+var_28]
    LDR             R6, [SP,#0x68+var_40]
    LDR             R5, [SP,#0x68+var_38]
    B               loc_1F51C
loc_1F4CA:
    LDR             R5, [SP,#0x68+var_38]
    CMP.W           R8, #1
    BLT             loc_1F55C
    LDR             R0, [SP,#0x68+var_28]
    MOVS            R1, #1
    BL              sub_1E6C8
    MOV             R1, R9
    MOV             R8, R0
    BL              sub_1E950
    CMP             R0, #0
    BGT             loc_1F4EE
    TST.W           R6, #1
    BEQ             loc_1F560
    CBNZ            R0, loc_1F560
loc_1F4EE:
    CMP             R6, #0x39 ; '9'
    BEQ             loc_1F51A
    LDR             R0, [SP,#0x68+var_34]
    ADD.W           R6, R0, #0x31 ; '1'
    B               loc_1F560
loc_1F4FA:
    LDR             R0, [SP,#0x68+var_34]
    CMP             R4, #0
    IT GT
    ADDGT.W         R6, R0, #0x31 ; '1'
    STRB.W          R6, [R11,#-1]
    LDR.W           R8, [SP,#0x68+var_28]
    LDR             R6, [SP,#0x68+var_40]
    LDR             R5, [SP,#0x68+var_38]
    B               loc_1F570
loc_1F512:
    LDR.W           R8, [SP,#0x68+var_28]
    CMP             R6, #0x39 ; '9'
    BNE             loc_1F566
loc_1F51A:
    LDR             R6, [SP,#0x68+var_40]
loc_1F51C:
    MOVS            R0, #0x39 ; '9'
    STRB.W          R0, [R11,#-1]
loc_1F522:
    MOV             R0, R11
    LDRB.W          R1, [R11,#-1]!
    CMP             R1, #0x39 ; '9'
    BNE             loc_1F53E
    CMP             R10, R11
    BNE             loc_1F522
    MOVS            R1, #0x31 ; '1'
    STRB.W          R1, [R10]
    LDR             R1, [SP,#0x68+var_3C]
    ADDS            R1, #1
    STR             R1, [SP,#0x68+var_3C]
    B               loc_1F544
loc_1F53E:
    ADDS            R1, #1
    STRB.W          R1, [R0,#-1]
loc_1F544:
    MOV             R11, R0
    B               loc_1F570
loc_1F548:
    LDR             R6, [SP,#0x68+var_40]
    ADD.W           R11, R11, #1
loc_1F54E:
    LDRB.W          R0, [R11,#-2]
    SUB.W           R11, R11, #1
    CMP             R0, #0x30 ; '0'
    BEQ             loc_1F54E
    B               loc_1F570
loc_1F55C:
    LDR.W           R8, [SP,#0x68+var_28]
loc_1F560:
    STRB.W          R6, [R11,#-1]
    B               loc_1F56E
loc_1F566:
    LDR             R0, [SP,#0x68+var_34]
    ADDS            R0, #0x31 ; '1'
    STRB.W          R0, [R11,#-1]
loc_1F56E:
    LDR             R6, [SP,#0x68+var_40]
loc_1F570:
    MOV             R0, R9
    BL              sub_1D0AC
    CBZ             R6, loc_1F58A
    CBZ             R5, loc_1F584
    CMP             R5, R6
    ITT NE
    MOVNE           R0, R5
    BLNE            sub_1D0AC
loc_1F584:
    MOV             R0, R6
    BL              sub_1D0AC
loc_1F58A:
    MOV             R0, R8
    BL              sub_1D0AC
    LDR             R1, [SP,#0x68+var_3C]
    CMP             R11, R10
    BNE             loc_1F5A0
    MOVS            R0, #0x30 ; '0'
    MOV             R11, R10
    STRB.W          R0, [R11],#1
    MOVS            R1, #0
loc_1F5A0:
    MOVS            R0, #0
    STRB.W          R0, [R11]
    ADDS            R0, R1, #1
    LDR             R1, [R7,#arg_0]
    STR             R0, [R1]
    LDR             R0, [R7,#arg_8]
    CBZ             R0, loc_1F5B4
    STR.W           R11, [R0]
loc_1F5B4:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1F5BC)
    LDR             R1, [SP,#0x68+var_1C]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ           R0, R10
    ADDEQ           SP, SP, #0x50 ; 'P'
    VPOPEQ          {D8}
    ADDEQ           SP, SP, #4
    IT EQ
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail