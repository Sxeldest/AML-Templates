; =====================================================================
; Function Name: sub_82D0
; Address: 0x82d0
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    VPUSH           {D8-D10}
    SUB             SP, SP, #0x28
    VMOV            LR, R9, D0
    MOV             R10, R2
    LDR.W           R2, =(__stack_chk_guard_ptr - 0x82F4)
    VNEG.F64        D1, D0
    MOVW            R12, #0xFC01
    ADD             R2, PC; __stack_chk_guard_ptr
    MOVT            R12, #0xFFFF
    LDR             R2, [R2]; __stack_chk_guard
    LDR             R2, [R2]
    STR             R2, [SP,#0x50+var_2C]
    MOVS            R2, #0
    VSTR            D0, [SP,#0x50+var_38]
    CMP.W           R2, R9,LSR#31
    UBFX.W          R8, R9, #0x14, #0xB
    IT EQ
    VMOVEQ.F64      D1, D0
    CMP.W           R8, #0
    BEQ             loc_8346
    MOVW            R2, #0x7FF
    CMP             R8, R2
    BNE             loc_837A
    LDR.W           R6, =(aNan_1 - 0x8330); "NaN"
    MOV             R5, R9
    LDR.W           R2, =(aInf_1 - 0x8336); "Inf"
    BFC.W           R5, #0x14, #0xC
    ADD             R6, PC; "NaN"
    ORRS.W          R5, R5, LR
    ADD             R2, PC; "Inf"
    IT NE
    MOVNE           R2, R6
    STR             R2, [R0]
    MOV.W           R0, #0x7000
    STR             R0, [R3]
    MOVS            R0, #3
    STR             R0, [R1]
    B               loc_8966
loc_8346:
    BIC.W           R2, R9, #0x80000000
    ORRS.W          R2, R2, LR
    BEQ.W           loc_8564
    TST.W           R9, #0x80000
    BNE             loc_8384
    MOV.W           R2, #0x80000
    MOV.W           R8, #0
    MOVS            R6, #0
loc_8362:
    MOVS.W          R2, R2,ASR#1
    SUB.W           R8, R8, #1
    MOV.W           R6, R6,RRX
    AND.W           R5, R9, R2
    AND.W           R4, LR, R6
    ORRS            R5, R4
    BEQ             loc_8362
loc_837A:
    ADD             R12, R8
    MOVW            R2, #0x3FE
    CMP             R8, R2
    BGT             loc_839E
loc_8384:
    STRD.W          R0, R3, [SP,#0x50+var_4C]
    MOVW            R0, #0x269
    MUL.W           R0, R12, R0
    STR             R1, [SP,#0x50+var_44]
    ASRS            R1, R0, #0x1F
    ADD.W           R0, R0, R1,LSR#21
    MOV.W           R11, R0,ASR#11
    B               loc_83B8
loc_839E:
    STRD.W          R0, R3, [SP,#0x50+var_4C]
    MOVW            R0, #0x4D1
    MUL.W           R0, R12, R0
    STR             R1, [SP,#0x50+var_44]
    ASRS            R1, R0, #0x1F
    ADD.W           R0, R0, R1,LSR#20
    MOVS            R1, #1
    ADD.W           R11, R1, R0,ASR#12
loc_83B8:
    VMOV            R4, R6, D1
    LDR.W           R8, [R7,#arg_0]
    RSB.W           R3, R11, #0x12
    MOV.W           R12, #0xFFFFFFFF
    MOV.W           LR, #0xF8000000
    CMP             R3, #0x16
    STR.W           R9, [SP,#0x50+var_40]
    BHI             loc_842C
    LDR.W           R0, =(unk_269F8 - 0x83E0)
    AND.W           R2, R4, LR
    ADD             R0, PC; unk_269F8
    ADD.W           R0, R0, R3,LSL#3
    VLDR            D0, [R0]
    VMOV            R0, R1, D0
    VMUL.F64        D9, D1, D0
    AND.W           R1, R1, R12
    AND.W           R0, R0, LR
    VMOV            D2, R0, R1
    AND.W           R0, R6, R12
    VMOV            D3, R2, R0
    VSUB.F64        D4, D0, D2
    VMUL.F64        D0, D3, D2
    VSUB.F64        D1, D1, D3
    VMUL.F64        D3, D3, D4
    VSUB.F64        D0, D0, D9
    VMUL.F64        D2, D1, D2
    VADD.F64        D0, D3, D0
    VMUL.F64        D1, D1, D4
    VADD.F64        D0, D2, D0
    VADD.F64        D8, D1, D0
    B               loc_86FC
loc_842C:
    CMP             R3, #0
    MOV             R1, R3
    STR.W           R10, [SP,#0x50+var_50]
    IT MI
    NEGMI           R1, R3
    MOVW            R0, #0x2C9
    MULS            R0, R1
    ASRS            R2, R0, #0xE
    CMP             R2, #0xD
    MOV             R10, R2
    MOV             R0, #0xFFFFFFE9
    IT GT
    MOVGT.W         R10, #0xD
    CMP.W           R3, #0xFFFFFFFF
    MLA.W           R0, R10, R0, R1
    BLE.W           loc_8576
    CMP             R0, #0
    BEQ.W           loc_8604
    LDR.W           R9, =(unk_269F8 - 0x8474)
    CMP             R0, #0x16
    MOV             R3, R0
    STR.W           R11, [SP,#0x50+var_3C]
    IT GT
    MOVGT           R3, #0x16
    ADD             R9, PC; unk_269F8
    ADD.W           R5, R9, R3,LSL#3
    AND.W           R11, R4, LR
    SUBS            R0, R0, R3
    VLDR            D0, [R5]
    VMOV            R9, R5, D0
    AND.W           R5, R5, R12
    AND.W           R4, R9, LR
    VMOV            D2, R4, R5
    AND.W           R4, R6, R12
    VMOV            D3, R11, R4
    VSUB.F64        D4, D0, D2
    VMUL.F64        D0, D1, D0
    VMUL.F64        D5, D3, D2
    VSUB.F64        D1, D1, D3
    VMUL.F64        D3, D3, D4
    VSUB.F64        D5, D5, D0
    VMUL.F64        D2, D1, D2
    VADD.F64        D3, D3, D5
    VMUL.F64        D1, D1, D4
    VADD.F64        D2, D2, D3
    VADD.F64        D8, D1, D2
    BEQ.W           loc_860A
    VADD.F64        D2, D0, D8
    CMP             R2, #0xD
    MOV             R3, #0xFFFFFFE8
    IT GE
    MOVGE           R2, #0xD
    MVNS            R6, R2
    SUBS            R3, R3, R1
    MOV             R4, #0xFFFFFFE9
    NEGS            R2, R2
    MLA.W           R3, R6, R4, R3
    LDR.W           R6, =(unk_269F8 - 0x84EE)
    MOVS            R5, #0xB8
    ADD             R6, PC; unk_269F8
    MLA.W           R2, R2, R5, R6
    ADD.W           R0, R6, R0,LSL#3
    VMOV            R9, R11, D2
    CMN.W           R3, #0x17
    IT GT
    MOVGT           R4, R3
    VLDR            D3, [R0]
    ADD             R1, R4
    VSUB.F64        D0, D2, D0
    ADD.W           R1, R2, R1,LSL#3
    LDRD.W          R1, R2, [R1,#8]
    AND.W           R0, R2, R12
    AND.W           R1, R1, LR
    VMOV            D4, R1, R0
    VMUL.F64        D1, D2, D3
    AND.W           R0, R11, R12
    AND.W           R1, R9, LR
    VMOV            D5, R1, R0
    VSUB.F64        D6, D3, D4
    VMUL.F64        D7, D5, D4
    VSUB.F64        D9, D2, D5
    VMUL.F64        D5, D5, D6
    VSUB.F64        D7, D7, D1
    VMUL.F64        D2, D9, D4
    VADD.F64        D4, D5, D7
    VSUB.F64        D0, D8, D0
    VMUL.F64        D5, D9, D6
    VADD.F64        D2, D2, D4
    VMUL.F64        D0, D0, D3
    VADD.F64        D2, D5, D2
    VADD.F64        D8, D0, D2
    B               loc_860E
loc_8564:
    MOVS            R6, #1
    MOVS            R2, #0x30 ; '0'
    STR             R6, [R3]
    STR.W           R10, [R0]
    STRB.W          R2, [R10]
    STR             R6, [R1]
    B               loc_8966
loc_8576:
    CMP             R0, #0
    BEQ             loc_8664
    CMP             R2, #0xD
    MOV.W           R3, #0x17
    IT GE
    MOVGE           R2, #0xD
    MVNS            R2, R2
    MLA.W           R1, R2, R3, R1
    LDR.W           R2, =(unk_26AB0 - 0x8596)
    AND.W           R3, R4, LR
    ADD             R2, PC; unk_26AB0
    MOV             R4, #0xFFFFFFF8
    ADD.W           R0, R4, R0,LSL#3
    ADD.W           R1, R2, R1,LSL#3
    ADD             R2, R0
    LDRD.W          R1, R4, [R1,#0xB0]
    VLDR            D0, [R2]
    AND.W           R2, R4, R12
    AND.W           R1, R1, LR
    VMOV            D2, R1, R2
    AND.W           R1, R6, R12
    VMOV            D3, R3, R1
    LDR.W           R1, =(unk_26B60 - 0x85CA)
    VSUB.F64        D4, D0, D2
    ADD             R1, PC; unk_26B60
    ADD             R0, R1
    VMUL.F64        D0, D1, D0
    VMUL.F64        D5, D3, D2
    VSUB.F64        D6, D1, D3
    VMUL.F64        D3, D3, D4
    VSUB.F64        D5, D5, D0
    VMUL.F64        D2, D6, D2
    VADD.F64        D3, D3, D5
    VMUL.F64        D4, D6, D4
    VADD.F64        D2, D2, D3
    VLDR            D5, [R0]
    VADD.F64        D2, D4, D2
    VMUL.F64        D1, D1, D5
    VADD.F64        D8, D1, D2
    VMOV.F64        D1, D0
    B               loc_8668
loc_8604:
    VLDR            D8, =0.0
    B               loc_8612
loc_860A:
    VMOV.F64        D1, D0
loc_860E:
    LDR.W           R11, [SP,#0x50+var_3C]
loc_8612:
    CMP.W           R10, #0
    BEQ             loc_86F4
    LDR             R0, =(unk_26CE0 - 0x862A)
    MOV             R1, #0xFFFFFFF8
    ADD.W           R1, R1, R10,LSL#3
    VADD.F64        D0, D1, D8
    ADD             R0, PC; unk_26CE0
    ADD             R0, R1
    VLDR            D2, [R0]
    VMOV            R3, R4, D0
    VSUB.F64        D1, D0, D1
    VMOV            R0, R2, D2
    VMUL.F64        D9, D0, D2
    AND.W           R2, R2, R12
    AND.W           R0, R0, LR
    VMOV            D3, R0, R2
    AND.W           R0, R4, R12
    AND.W           R2, R3, LR
    VSUB.F64        D5, D2, D3
    VMOV            D4, R2, R0
    LDR             R0, =(unk_26D48 - 0x8664)
    VMUL.F64        D6, D4, D3
    ADD             R0, PC; unk_26D48
    B               loc_86B8
loc_8664:
    VLDR            D8, =0.0
loc_8668:
    CMP.W           R10, #0
    BEQ             loc_86F4
    LDR             R0, =(unk_26C10 - 0x8680)
    MOV             R1, #0xFFFFFFF8
    ADD.W           R1, R1, R10,LSL#3
    VADD.F64        D0, D1, D8
    ADD             R0, PC; unk_26C10
    ADD             R0, R1
    VLDR            D2, [R0]
    VMOV            R3, R4, D0
    VSUB.F64        D1, D0, D1
    VMOV            R0, R2, D2
    VMUL.F64        D9, D0, D2
    AND.W           R2, R2, R12
    AND.W           R0, R0, LR
    VMOV            D3, R0, R2
    AND.W           R0, R4, R12
    AND.W           R2, R3, LR
    VSUB.F64        D5, D2, D3
    VMOV            D4, R2, R0
    LDR             R0, =(unk_26C78 - 0x86BA)
    VMUL.F64        D6, D4, D3
    ADD             R0, PC; unk_26C78
loc_86B8:
    VSUB.F64        D7, D0, D4
    VMUL.F64        D4, D4, D5
    VSUB.F64        D6, D6, D9
    ADD             R0, R1
    VSUB.F64        D1, D8, D1
    VMUL.F64        D3, D7, D3
    VADD.F64        D4, D4, D6
    VLDR            D10, [R0]
    VMUL.F64        D1, D1, D2
    VMUL.F64        D0, D0, D10
    VMUL.F64        D2, D7, D5
    VADD.F64        D3, D3, D4
    VADD.F64        D0, D1, D0
    VADD.F64        D1, D2, D3
    VADD.F64        D8, D0, D1
    B               loc_86F8
loc_86F4:
    VMOV.F64        D9, D1
loc_86F8:
    LDR.W           R10, [SP,#0x50+var_50]
loc_86FC:
    VADD.F64        D10, D9, D8
    VMOV            R0, R1, D10
    BLX             j___fixdfdi
    MOV             R5, R0
    MOV             R6, R1
    BLX             j___floatdidf
    VMOV            D0, R0, R1
    VSUB.F64        D1, D10, D0
    VSUB.F64        D2, D1, D10
    VSUB.F64        D3, D1, D2
    VADD.F64        D0, D0, D2
    VSUB.F64        D2, D10, D3
    VSUB.F64        D0, D2, D0
    VSUB.F64        D3, D10, D9
    VSUB.F64        D2, D8, D3
    VADD.F64        D0, D1, D0
    VADD.F64        D0, D2, D0
    VMOV            R0, R1, D0
    BLX             j___fixdfdi
    ADDS            R5, R5, R0
    MOVW            R0, #0xB6B3
    ADC.W           R9, R1, R6
    MOV             R1, #0xA763FFFF
    MOVT            R0, #0xDE0
    SUBS            R1, R1, R5
    STR             R5, [SP,#0x50+var_38]
    SBCS.W          R0, R0, R9
    STR.W           R9, [SP,#0x50+var_38+4]
    IT CC
    ADDCC.W         R11, R11, #1
    BIC.W           R1, R8, #0xF8000000
    ADD.W           R0, R11, R8
    CMP.W           R8, #0
    IT LT
    ADDLT           R0, R1, #1
    CMP             R0, #0x17
    BHI             loc_8806
    MOVW            R6, #0xC9FF
    LDR             R1, =(unk_26958 - 0x879A)
    MOVT            R6, #0x3B9A
    MOVS            R3, #0
    SUBS            R6, R6, R5
    MOV.W           R2, #1
    SBCS.W          R3, R3, R9
    ADD             R1, PC; unk_26958
    IT CC
    MOVCC           R2, #0xA
    ADD.W           R1, R1, R2,LSL#3
    NEGS            R2, R2
loc_87A2:
    LDRD.W          R6, R4, [R1]
    SUBS            R3, R5, R6
    SBCS.W          R3, R9, R4
    BCC             loc_87BA
    SUBS            R2, #1
    ADDS            R1, #8
    CMN.W           R2, #0x14
    BNE             loc_87A2
    B               loc_8806
loc_87BA:
    NEGS            R3, R2
    CMP             R3, R0
    BLS             loc_8806
    NEGS            R3, R0
    SUBS            R2, R3, R2
    CMP             R2, #0x17
    BHI             loc_8806
    SUB.W           R0, R1, R0,LSL#3
    LDRD.W          R2, R3, [R0]
    MOVS.W          R0, R3,LSR#1
    STR.W           R10, [SP,#0x50+var_50]
    MOV.W           R1, R2,RRX
    ADDS.W          R8, R1, R5
    ADC.W           R10, R0, R9
    MOV             R0, R8
    MOV             R1, R10
    BLX             j___aeabi_uldivmod
    MOV             R5, R0
    MOV             R9, R1
    SUBS.W          R0, R8, R6
    STRD.W          R5, R9, [SP,#0x50+var_38]
    SBCS.W          R0, R10, R4
    LDR.W           R10, [SP,#0x50+var_50]
    IT CS
    ADDCS.W         R11, R11, #1
loc_8806:
    ORRS.W          R0, R5, R9
    STR.W           R11, [SP,#0x50+var_3C]
    BEQ             loc_8880
    CMP.W           R9, #1
    BLT             loc_8848
loc_8816:
    MOV             R0, R5
    MOV             R1, R9
    MOV.W           R2, #0x3E8
    MOVS            R3, #0
    BLX             j___aeabi_uldivmod
    ORRS.W          R0, R2, R3
    BNE             loc_8886
    MOV             R0, R5
    MOV             R1, R9
    MOV.W           R2, #0x3E8
    MOVS            R3, #0
    BLX             j___aeabi_uldivmod
    MOV             R5, R0
    MOV.W           R0, R9,LSR#3
    MOV             R9, R1
    STRD.W          R5, R1, [SP,#0x50+var_38]
    CMP             R0, #0x7C ; '|'
    BHI             loc_8816
loc_8848:
    MOV             R0, #0x10624DD3
    UMULL.W         R1, R2, R5, R0
    MOV.W           R1, #0x3E8
    LSRS            R2, R2, #6
    MLS.W           R2, R2, R1, R5
    B               loc_8872
loc_8860:
    UMULL.W         R2, R3, R5, R0
    LSRS            R5, R3, #6
    UMULL.W         R2, R6, R5, R0
    LSRS            R2, R6, #6
    MULS            R2, R1
    RSB.W           R2, R2, R3,LSR#6
loc_8872:
    CMP             R2, #0
    BEQ             loc_8860
    MOV.W           R9, #0
    STRD.W          R5, R9, [SP,#0x50+var_38]
    B               loc_8886
loc_8880:
    MOVS            R5, #0
    MOV.W           R9, #0
loc_8886:
    LDR.W           R8, =(unk_26888 - 0x889A)
    MOVW            R2, #0xE100
    ADD.W           R4, R10, #0x40 ; '@'
    MOVW            R10, #0x851F
    ADD             R8, PC; unk_26888
    MOV.W           R12, #0
    MOVT            R2, #0x5F5
    MOVT            R10, #0x51EB
    MOV.W           R11, #0x64 ; 'd'
    B               loc_88B2
loc_88AA:
    MOV             R2, #0x5F5E100
loc_88B2:
    SUBS            R0, R5, R2
    SBCS.W          R0, R9, #0
    BLT             loc_88CE
    MOV             R0, R5
    MOV             R1, R9
    MOVS            R3, #0
    MOV             R5, R12
    BLX             j___aeabi_uldivmod
    MOV             R12, R5
    MOV             R9, R1
    MOV             R5, R2
    B               loc_88D4
loc_88CE:
    MOVS            R0, #0
    MOV.W           R9, #0
loc_88D4:
    MOVS            R1, #0
    STRD.W          R0, R9, [SP,#0x50+var_38]
    CBZ             R5, loc_8904
loc_88DC:
    UMULL.W         R2, R3, R5, R10
    ADDS            R6, R4, R1
    SUBS            R1, #2
    CMP             R5, #0x63 ; 'c'
    MOV.W           R2, R3,LSR#5
    MLS.W           R3, R2, R11, R5
    MOV             R5, R2
    ADD.W           R3, R8, R3,LSL#1
    LDRH            R3, [R3,#2]
    STRH.W          R3, [R6,#-2]
    BHI             loc_88DC
    SUB.W           R12, R12, R1
    ADDS            R2, R4, R1
    B               loc_8906
loc_8904:
    MOV             R2, R4
loc_8906:
    ORRS.W          R3, R0, R9
    BEQ             loc_8932
    SUBS            R4, #8
    CMN.W           R1, #8
    BNE             loc_8918
    MOV             R5, R0
    B               loc_88AA
loc_8918:
    ADD.W           R6, R1, #8
    MOV             R0, R4
    MOVS            R2, #0x30 ; '0'
    MOV             R5, R12
    MOV             R1, R6
    BLX             __aeabi_memset
    MOV             R12, R5
    LDRD.W          R5, R9, [SP,#0x50+var_38]
    ADD             R12, R6
    B               loc_88AA
loc_8932:
    CMP.W           R12, #0
    BEQ             loc_8950
    LDRB            R0, [R2]
    CMP             R0, #0x30 ; '0'
    LDRD.W          R0, R9, [SP,#0x50+var_44]
    LDRD.W          R3, R1, [SP,#0x50+var_4C]
    LDR             R6, [SP,#0x50+var_3C]
    ITT EQ
    SUBEQ.W         R12, R12, #1
    ADDEQ           R2, #1
    B               loc_895E
loc_8950:
    LDRD.W          R0, R9, [SP,#0x50+var_44]
    MOV.W           R12, #0
    LDRD.W          R3, R1, [SP,#0x50+var_4C]
    LDR             R6, [SP,#0x50+var_3C]
loc_895E:
    STR             R6, [R1]
    STR             R2, [R3]
    STR.W           R12, [R0]
loc_8966:
    LDR             R0, =(__stack_chk_guard_ptr - 0x896E)
    LDR             R1, [SP,#0x50+var_2C]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTTT EQ
    MOVEQ.W         R0, R9,LSR#31
    ADDEQ           SP, SP, #0x28 ; '('
    VPOPEQ          {D8-D10}
    ADDEQ           SP, SP, #4
    IT EQ
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail