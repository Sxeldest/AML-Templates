; =========================================================================
; Full Function Name : INT123_synth_ntom_8bit
; Start Address       : 0x237768
; End Address         : 0x237D3C
; =========================================================================

/* 0x237768 */    PUSH            {R4-R7,LR}
/* 0x23776A */    ADD             R7, SP, #0xC
/* 0x23776C */    PUSH.W          {R8-R11}
/* 0x237770 */    SUB             SP, SP, #0x34
/* 0x237772 */    MOV             R9, R2
/* 0x237774 */    MOVW            R12, #0xB2A8
/* 0x237778 */    MOVW            LR, #0xB2A0
/* 0x23777C */    MOVW            R5, #0x4848
/* 0x237780 */    LDR.W           R8, [R9,R12]
/* 0x237784 */    MOV             R2, R0
/* 0x237786 */    LDR.W           R6, [R9,LR]
/* 0x23778A */    LDR.W           R5, [R9,R5]
/* 0x23778E */    CBZ             R5, loc_2377B8
/* 0x237790 */    ADD.W           R5, R9, R1,LSL#8
/* 0x237794 */    MOVW            R4, #0x4850
/* 0x237798 */    ADD             R5, R4
/* 0x23779A */    MOVS            R4, #0
/* 0x23779C */    ADDS            R0, R5, R4
/* 0x23779E */    VLDR            D16, [R0]
/* 0x2377A2 */    ADDS            R0, R2, R4
/* 0x2377A4 */    ADDS            R4, #8
/* 0x2377A6 */    VLDR            D17, [R0]
/* 0x2377AA */    CMP.W           R4, #0x100
/* 0x2377AE */    VMUL.F64        D16, D17, D16
/* 0x2377B2 */    VSTR            D16, [R0]
/* 0x2377B6 */    BNE             loc_23779C
/* 0x2377B8 */    ADD             R8, R6
/* 0x2377BA */    MOVW            R0, #0x4838
/* 0x2377BE */    CBZ             R1, loc_2377DA
/* 0x2377C0 */    LDR.W           R4, [R9,R0]
/* 0x2377C4 */    MOVW            R0, #0x918C
/* 0x2377C8 */    LDR.W           R10, [R9,R0]
/* 0x2377CC */    MOVW            R5, #0x4828
/* 0x2377D0 */    ADD.W           R11, R9, R5
/* 0x2377D4 */    ADD.W           R8, R8, #1
/* 0x2377D8 */    B               loc_237800
/* 0x2377DA */    LDR.W           R4, [R9,R0]
/* 0x2377DE */    MOVW            R6, #0x9188
/* 0x2377E2 */    LDR.W           R10, [R9,R6]
/* 0x2377E6 */    ADDS            R4, #0xF
/* 0x2377E8 */    MOVW            R6, #0x918C
/* 0x2377EC */    AND.W           R4, R4, #0xF
/* 0x2377F0 */    STR.W           R10, [R9,R6]
/* 0x2377F4 */    STR.W           R4, [R9,R0]
/* 0x2377F8 */    MOVW            R0, #0x4820
/* 0x2377FC */    ADD.W           R11, R9, R0
/* 0x237800 */    ADD.W           R6, R9, R12
/* 0x237804 */    LSLS            R0, R4, #0x1F
/* 0x237806 */    ADD.W           R5, R9, LR
/* 0x23780A */    STRD.W          R3, R1, [SP,#0x50+var_34]
/* 0x23780E */    STRD.W          R5, R6, [SP,#0x50+var_48]
/* 0x237812 */    BNE             loc_23782C
/* 0x237814 */    LDRD.W          R0, R5, [R11]
/* 0x237818 */    ADD.W           R1, R5, R4,LSL#3
/* 0x23781C */    ADDS            R1, #8
/* 0x23781E */    ADD.W           R0, R0, R4,LSL#3
/* 0x237822 */    BLX             j_INT123_dct64
/* 0x237826 */    MOV             R2, R4
/* 0x237828 */    ADDS            R2, #1
/* 0x23782A */    B               loc_237844
/* 0x23782C */    ADDS            R3, R4, #1
/* 0x23782E */    LDRD.W          R5, R0, [R11]
/* 0x237832 */    AND.W           R3, R3, #0xF
/* 0x237836 */    ADD.W           R1, R5, R4,LSL#3
/* 0x23783A */    ADD.W           R0, R0, R3,LSL#3
/* 0x23783E */    BLX             j_INT123_dct64
/* 0x237842 */    MOV             R2, R4
/* 0x237844 */    MOVW            R1, #0x4844
/* 0x237848 */    MOVW            R0, #0x9190
/* 0x23784C */    LDR.W           R3, [R9,R1]
/* 0x237850 */    MOVW            R1, #0x4A7C
/* 0x237854 */    LDR.W           R4, [R9,R0]
/* 0x237858 */    ADD             R0, R9
/* 0x23785A */    STR             R0, [SP,#0x50+var_20]
/* 0x23785C */    SUB.W           R0, R3, R2,LSL#3
/* 0x237860 */    STR             R3, [SP,#0x50+var_28]
/* 0x237862 */    ADD.W           R3, R0, #0x80
/* 0x237866 */    ADD.W           R0, R5, #0x780
/* 0x23786A */    STR             R0, [SP,#0x50+var_40]
/* 0x23786C */    RSB.W           R0, R2, #0x210
/* 0x237870 */    ADD.W           LR, R4, R10
/* 0x237874 */    STR             R0, [SP,#0x50+var_4C]
/* 0x237876 */    RSB.W           R0, R2, #0x1F0
/* 0x23787A */    ADD             R1, R9
/* 0x23787C */    VLDR            D16, =32767.0
/* 0x237880 */    VLDR            D17, =-32768.0
/* 0x237884 */    MOV.W           R12, #0x10
/* 0x237888 */    STR             R0, [SP,#0x50+var_2C]
/* 0x23788A */    MOVS            R0, #0
/* 0x23788C */    MOV             R10, R5
/* 0x23788E */    STR.W           R9, [SP,#0x50+var_38]
/* 0x237892 */    STR             R2, [SP,#0x50+var_3C]
/* 0x237894 */    STR             R5, [SP,#0x50+var_24]
/* 0x237896 */    CMP.W           LR, #0x8000
/* 0x23789A */    BLT.W           loc_2379FC
/* 0x23789E */    VLDM            R10, {D18-D21}
/* 0x2378A2 */    MOVS            R2, #0
/* 0x2378A4 */    MVN.W           R4, LR
/* 0x2378A8 */    MOVT            R2, #0xFFFF
/* 0x2378AC */    VLDM            R3, {D22-D25}
/* 0x2378B0 */    CMP             R4, R2
/* 0x2378B2 */    MOVW            R5, #0x7FFF
/* 0x2378B6 */    VMUL.F64        D19, D23, D19
/* 0x2378BA */    VMUL.F64        D18, D22, D18
/* 0x2378BE */    VMUL.F64        D20, D24, D20
/* 0x2378C2 */    VSUB.F64        D18, D18, D19
/* 0x2378C6 */    VMUL.F64        D21, D25, D21
/* 0x2378CA */    VADD.F64        D18, D18, D20
/* 0x2378CE */    VLDR            D19, [R10,#0x20]
/* 0x2378D2 */    VLDR            D22, [R3,#0x20]
/* 0x2378D6 */    VSUB.F64        D18, D18, D21
/* 0x2378DA */    VMUL.F64        D19, D22, D19
/* 0x2378DE */    VLDR            D20, [R10,#0x28]
/* 0x2378E2 */    VLDR            D23, [R3,#0x28]
/* 0x2378E6 */    VADD.F64        D18, D18, D19
/* 0x2378EA */    VMUL.F64        D20, D23, D20
/* 0x2378EE */    VLDR            D21, [R10,#0x30]
/* 0x2378F2 */    VLDR            D22, [R3,#0x30]
/* 0x2378F6 */    VSUB.F64        D18, D18, D20
/* 0x2378FA */    VMUL.F64        D21, D22, D21
/* 0x2378FE */    VLDR            D19, [R10,#0x38]
/* 0x237902 */    VLDR            D23, [R3,#0x38]
/* 0x237906 */    VADD.F64        D18, D18, D21
/* 0x23790A */    VMUL.F64        D19, D23, D19
/* 0x23790E */    VLDR            D20, [R10,#0x40]
/* 0x237912 */    VLDR            D22, [R3,#0x40]
/* 0x237916 */    VSUB.F64        D18, D18, D19
/* 0x23791A */    VMUL.F64        D20, D22, D20
/* 0x23791E */    VLDR            D21, [R10,#0x48]
/* 0x237922 */    VLDR            D23, [R3,#0x48]
/* 0x237926 */    VADD.F64        D18, D18, D20
/* 0x23792A */    VMUL.F64        D21, D23, D21
/* 0x23792E */    VLDR            D19, [R10,#0x50]
/* 0x237932 */    VLDR            D22, [R3,#0x50]
/* 0x237936 */    VSUB.F64        D18, D18, D21
/* 0x23793A */    VMUL.F64        D19, D22, D19
/* 0x23793E */    VLDR            D20, [R10,#0x58]
/* 0x237942 */    VLDR            D23, [R3,#0x58]
/* 0x237946 */    VADD.F64        D18, D18, D19
/* 0x23794A */    VMUL.F64        D20, D23, D20
/* 0x23794E */    VLDR            D21, [R10,#0x60]
/* 0x237952 */    VLDR            D22, [R3,#0x60]
/* 0x237956 */    VSUB.F64        D18, D18, D20
/* 0x23795A */    VMUL.F64        D21, D22, D21
/* 0x23795E */    VLDR            D19, [R10,#0x68]
/* 0x237962 */    VLDR            D23, [R3,#0x68]
/* 0x237966 */    VADD.F64        D18, D18, D21
/* 0x23796A */    VMUL.F64        D19, D23, D19
/* 0x23796E */    VLDR            D20, [R10,#0x70]
/* 0x237972 */    VLDR            D22, [R3,#0x70]
/* 0x237976 */    VSUB.F64        D18, D18, D19
/* 0x23797A */    VMUL.F64        D20, D22, D20
/* 0x23797E */    VLDR            D21, [R10,#0x78]
/* 0x237982 */    VLDR            D23, [R3,#0x78]
/* 0x237986 */    VADD.F64        D18, D18, D20
/* 0x23798A */    VMUL.F64        D19, D23, D21
/* 0x23798E */    VSUB.F64        D18, D18, D19
/* 0x237992 */    VCVT.S32.F64    S0, D18
/* 0x237996 */    IT LE
/* 0x237998 */    MOVLE           R4, R2
/* 0x23799A */    ADD.W           R2, LR, #0x8000
/* 0x23799E */    ADD             R4, R2
/* 0x2379A0 */    BIC.W           R9, R4, R5
/* 0x2379A4 */    LSRS            R4, R4, #0xF
/* 0x2379A6 */    ADD.W           R4, R8, R4,LSL#1
/* 0x2379AA */    ADDS            R5, R4, #2
/* 0x2379AC */    VMOV            R6, S0
/* 0x2379B0 */    VCMPE.F64       D18, D16
/* 0x2379B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2379B8 */    BLE             loc_2379C2
/* 0x2379BA */    ADDS            R0, #1
/* 0x2379BC */    MOVW            R4, #0x7FFF
/* 0x2379C0 */    B               loc_2379D4
/* 0x2379C2 */    VCMPE.F64       D18, D17
/* 0x2379C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2379CA */    ITTE LT
/* 0x2379CC */    ADDLT           R0, #1
/* 0x2379CE */    MOVLT.W         R4, #0x8000
/* 0x2379D2 */    MOVGE           R4, R6
/* 0x2379D4 */    LDR.W           R11, [R1]
/* 0x2379D8 */    SXTH            R4, R4
/* 0x2379DA */    ASRS            R4, R4, #3
/* 0x2379DC */    SUB.W           R2, R2, #0x8000
/* 0x2379E0 */    CMP.W           R2, #0x10000
/* 0x2379E4 */    LDRB.W          R4, [R11,R4]
/* 0x2379E8 */    STRB.W          R4, [R8],#2
/* 0x2379EC */    BGE             loc_2379B0
/* 0x2379EE */    LDR             R2, [SP,#0x50+var_20]
/* 0x2379F0 */    MOV             R8, R5
/* 0x2379F2 */    LDR             R4, [R2]
/* 0x2379F4 */    SUB.W           R2, LR, #0x8000
/* 0x2379F8 */    SUB.W           LR, R2, R9
/* 0x2379FC */    ADD             LR, R4
/* 0x2379FE */    ADD.W           R3, R3, #0x100
/* 0x237A02 */    SUBS.W          R12, R12, #1
/* 0x237A06 */    ADD.W           R10, R10, #0x80
/* 0x237A0A */    BNE.W           loc_237896
/* 0x237A0E */    LDRD.W          R2, R5, [SP,#0x50+var_2C]
/* 0x237A12 */    CMP.W           LR, #0x8000
/* 0x237A16 */    ADD.W           R9, R5, R2,LSL#3
/* 0x237A1A */    LDR             R2, [SP,#0x50+var_24]
/* 0x237A1C */    ADD.W           R3, R2, #0x800
/* 0x237A20 */    BLT.W           loc_237B40
/* 0x237A24 */    ADD.W           R6, R2, #0x810
/* 0x237A28 */    VLDR            D18, [R9,#0x110]
/* 0x237A2C */    VLDR            D22, [R3]
/* 0x237A30 */    VLDR            D23, [R6]
/* 0x237A34 */    LDR             R6, [SP,#0x50+var_4C]
/* 0x237A36 */    VMUL.F64        D18, D18, D23
/* 0x237A3A */    ADD.W           R6, R5, R6,LSL#3
/* 0x237A3E */    VLDR            D24, [R6]
/* 0x237A42 */    ADD.W           R6, R2, #0x820
/* 0x237A46 */    VLDR            D19, [R9,#0x120]
/* 0x237A4A */    VMUL.F64        D22, D24, D22
/* 0x237A4E */    VLDR            D23, [R6]
/* 0x237A52 */    ADD.W           R6, R2, #0x830
/* 0x237A56 */    VADD.F64        D18, D22, D18
/* 0x237A5A */    VMUL.F64        D19, D19, D23
/* 0x237A5E */    VLDR            D24, [R6]
/* 0x237A62 */    ADD.W           R6, R2, #0x840
/* 0x237A66 */    VLDR            D20, [R9,#0x130]
/* 0x237A6A */    VADD.F64        D18, D18, D19
/* 0x237A6E */    VMUL.F64        D20, D20, D24
/* 0x237A72 */    VLDR            D22, [R6]
/* 0x237A76 */    ADD.W           R6, R2, #0x850
/* 0x237A7A */    VLDR            D21, [R9,#0x140]
/* 0x237A7E */    VADD.F64        D18, D18, D20
/* 0x237A82 */    VMUL.F64        D21, D21, D22
/* 0x237A86 */    VLDR            D23, [R6]
/* 0x237A8A */    ADD.W           R6, R2, #0x860
/* 0x237A8E */    VLDR            D19, [R9,#0x150]
/* 0x237A92 */    VADD.F64        D18, D18, D21
/* 0x237A96 */    VMUL.F64        D19, D19, D23
/* 0x237A9A */    VLDR            D22, [R6]
/* 0x237A9E */    ADD.W           R6, R2, #0x870
/* 0x237AA2 */    VLDR            D21, [R9,#0x160]
/* 0x237AA6 */    MOVS            R2, #0
/* 0x237AA8 */    VADD.F64        D18, D18, D19
/* 0x237AAC */    MOVT            R2, #0xFFFF
/* 0x237AB0 */    VMUL.F64        D21, D21, D22
/* 0x237AB4 */    VLDR            D23, [R6]
/* 0x237AB8 */    MVN.W           R6, LR
/* 0x237ABC */    VLDR            D20, [R9,#0x170]
/* 0x237AC0 */    CMP             R6, R2
/* 0x237AC2 */    VADD.F64        D18, D18, D21
/* 0x237AC6 */    VMUL.F64        D19, D20, D23
/* 0x237ACA */    VADD.F64        D18, D18, D19
/* 0x237ACE */    VCVT.S32.F64    S0, D18
/* 0x237AD2 */    IT LE
/* 0x237AD4 */    MOVLE           R6, R2
/* 0x237AD6 */    ADD             R6, LR
/* 0x237AD8 */    ADD.W           R4, R6, #0x8000
/* 0x237ADC */    MOVW            R6, #0x7FFF
/* 0x237AE0 */    BIC.W           R12, R4, R6
/* 0x237AE4 */    ADD.W           R6, LR, #0x8000
/* 0x237AE8 */    LSRS            R4, R4, #0xF
/* 0x237AEA */    ADD.W           R4, R8, R4,LSL#1
/* 0x237AEE */    ADD.W           R10, R4, #2
/* 0x237AF2 */    VMOV            R5, S0
/* 0x237AF6 */    VCMPE.F64       D18, D16
/* 0x237AFA */    VMRS            APSR_nzcv, FPSCR
/* 0x237AFE */    BLE             loc_237B08
/* 0x237B00 */    ADDS            R0, #1
/* 0x237B02 */    MOVW            R4, #0x7FFF
/* 0x237B06 */    B               loc_237B1A
/* 0x237B08 */    VCMPE.F64       D18, D17
/* 0x237B0C */    VMRS            APSR_nzcv, FPSCR
/* 0x237B10 */    ITTE LT
/* 0x237B12 */    ADDLT           R0, #1
/* 0x237B14 */    MOVLT.W         R4, #0x8000
/* 0x237B18 */    MOVGE           R4, R5
/* 0x237B1A */    LDR             R2, [R1]
/* 0x237B1C */    SXTH            R4, R4
/* 0x237B1E */    ASRS            R4, R4, #3
/* 0x237B20 */    SUB.W           R6, R6, #0x8000
/* 0x237B24 */    CMP.W           R6, #0x10000
/* 0x237B28 */    LDRB            R2, [R2,R4]
/* 0x237B2A */    STRB.W          R2, [R8],#2
/* 0x237B2E */    BGE             loc_237AF6
/* 0x237B30 */    SUB.W           R2, LR, #0x8000
/* 0x237B34 */    SUB.W           LR, R2, R12
/* 0x237B38 */    LDRD.W          R6, R2, [SP,#0x50+var_40]
/* 0x237B3C */    MOV             R12, R10
/* 0x237B3E */    B               loc_237B46
/* 0x237B40 */    MOV             R12, R8
/* 0x237B42 */    LDRD.W          R6, R2, [SP,#0x50+var_40]
/* 0x237B46 */    ADD.W           R2, R9, R2,LSL#4
/* 0x237B4A */    MOV.W           R10, #0xF
/* 0x237B4E */    MOV             R11, R6
/* 0x237B50 */    LDR             R6, [SP,#0x50+var_20]
/* 0x237B52 */    LDR             R4, [R6]
/* 0x237B54 */    ADD.W           R5, R4, LR
/* 0x237B58 */    CMP.W           R5, #0x8000
/* 0x237B5C */    BGE             loc_237B78
/* 0x237B5E */    MOV             LR, R5
/* 0x237B60 */    B               loc_237CFA
/* 0x237B62 */    ALIGN 8
/* 0x237B68 */    DCFD 32767.0
/* 0x237B70 */    DCFD -32768.0
/* 0x237B78 */    STR             R4, [SP,#0x50+var_28]
/* 0x237B7A */    MVNS            R4, R5
/* 0x237B7C */    VLDR            D18, [R2,#-8]
/* 0x237B80 */    SUB.W           LR, LR, #0x8000
/* 0x237B84 */    VLDR            D23, [R11]
/* 0x237B88 */    VLDR            D19, [R2,#-0x10]
/* 0x237B8C */    VLDR            D22, [R3,#-0x78]
/* 0x237B90 */    VNMUL.F64       D18, D18, D23
/* 0x237B94 */    VMUL.F64        D19, D19, D22
/* 0x237B98 */    VLDR            D20, [R2,#-0x18]
/* 0x237B9C */    VLDR            D24, [R3,#-0x70]
/* 0x237BA0 */    VSUB.F64        D18, D18, D19
/* 0x237BA4 */    VMUL.F64        D20, D20, D24
/* 0x237BA8 */    VLDR            D21, [R2,#-0x20]
/* 0x237BAC */    VLDR            D22, [R3,#-0x68]
/* 0x237BB0 */    VSUB.F64        D18, D18, D20
/* 0x237BB4 */    VMUL.F64        D21, D21, D22
/* 0x237BB8 */    VLDR            D19, [R3,#-0x60]
/* 0x237BBC */    VLDR            D23, [R2,#-0x28]
/* 0x237BC0 */    VSUB.F64        D18, D18, D21
/* 0x237BC4 */    VMUL.F64        D19, D23, D19
/* 0x237BC8 */    VLDR            D20, [R3,#-0x58]
/* 0x237BCC */    VLDR            D22, [R2,#-0x30]
/* 0x237BD0 */    VSUB.F64        D18, D18, D19
/* 0x237BD4 */    VMUL.F64        D20, D22, D20
/* 0x237BD8 */    VLDR            D21, [R3,#-0x50]
/* 0x237BDC */    VLDR            D23, [R2,#-0x38]
/* 0x237BE0 */    VSUB.F64        D18, D18, D20
/* 0x237BE4 */    VMUL.F64        D21, D23, D21
/* 0x237BE8 */    VLDR            D19, [R3,#-0x48]
/* 0x237BEC */    VLDR            D22, [R2,#-0x40]
/* 0x237BF0 */    VSUB.F64        D18, D18, D21
/* 0x237BF4 */    VMUL.F64        D19, D22, D19
/* 0x237BF8 */    VLDR            D20, [R3,#-0x40]
/* 0x237BFC */    VLDR            D23, [R2,#-0x48]
/* 0x237C00 */    VSUB.F64        D18, D18, D19
/* 0x237C04 */    VMUL.F64        D20, D23, D20
/* 0x237C08 */    VLDR            D21, [R3,#-0x38]
/* 0x237C0C */    VLDR            D22, [R2,#-0x50]
/* 0x237C10 */    VSUB.F64        D18, D18, D20
/* 0x237C14 */    VMUL.F64        D21, D22, D21
/* 0x237C18 */    VLDR            D19, [R3,#-0x30]
/* 0x237C1C */    VLDR            D23, [R2,#-0x58]
/* 0x237C20 */    VSUB.F64        D18, D18, D21
/* 0x237C24 */    VMUL.F64        D19, D23, D19
/* 0x237C28 */    VLDR            D20, [R3,#-0x28]
/* 0x237C2C */    VLDR            D22, [R2,#-0x60]
/* 0x237C30 */    VSUB.F64        D18, D18, D19
/* 0x237C34 */    VMUL.F64        D20, D22, D20
/* 0x237C38 */    VLDR            D25, [R3,#-0x20]
/* 0x237C3C */    VLDR            D26, [R2,#-0x68]
/* 0x237C40 */    VSUB.F64        D18, D18, D20
/* 0x237C44 */    VMUL.F64        D22, D26, D25
/* 0x237C48 */    VLDR            D24, [R3,#-0x18]
/* 0x237C4C */    VLDR            D19, [R2,#-0x70]
/* 0x237C50 */    VSUB.F64        D18, D18, D22
/* 0x237C54 */    VMUL.F64        D19, D19, D24
/* 0x237C58 */    VLDR            D23, [R3,#-0x10]
/* 0x237C5C */    VLDR            D20, [R2,#-0x78]
/* 0x237C60 */    VSUB.F64        D18, D18, D19
/* 0x237C64 */    VMUL.F64        D20, D20, D23
/* 0x237C68 */    VLDR            D21, [R3,#-8]
/* 0x237C6C */    MOVS            R3, #0
/* 0x237C6E */    VLDR            D22, [R2,#-0x80]
/* 0x237C72 */    MOVT            R3, #0xFFFF
/* 0x237C76 */    VSUB.F64        D18, D18, D20
/* 0x237C7A */    CMP             R4, R3
/* 0x237C7C */    VMUL.F64        D19, D22, D21
/* 0x237C80 */    VSUB.F64        D18, D18, D19
/* 0x237C84 */    VCVT.S32.F64    S0, D18
/* 0x237C88 */    IT LE
/* 0x237C8A */    MOVLE           R4, R3
/* 0x237C8C */    ADD.W           R3, R5, #0x8000
/* 0x237C90 */    STR.W           R12, [SP,#0x50+var_24]
/* 0x237C94 */    ADDS            R5, R3, R4
/* 0x237C96 */    MOV             R4, #0x3FFFE
/* 0x237C9E */    AND.W           R4, R4, R5,LSR#14
/* 0x237CA2 */    BFC.W           R5, #0, #0xF
/* 0x237CA6 */    STR             R4, [SP,#0x50+var_2C]
/* 0x237CA8 */    VMOV            R9, S0
/* 0x237CAC */    VCMPE.F64       D18, D16
/* 0x237CB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x237CB4 */    BLE             loc_237CBE
/* 0x237CB6 */    ADDS            R0, #1
/* 0x237CB8 */    MOVW            R8, #0x7FFF
/* 0x237CBC */    B               loc_237CD0
/* 0x237CBE */    VCMPE.F64       D18, D17
/* 0x237CC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x237CC6 */    ITTE LT
/* 0x237CC8 */    ADDLT           R0, #1
/* 0x237CCA */    MOVLT.W         R8, #0x8000
/* 0x237CCE */    MOVGE           R8, R9
/* 0x237CD0 */    LDR             R4, [R1]
/* 0x237CD2 */    SXTH.W          R6, R8
/* 0x237CD6 */    ASRS            R6, R6, #3
/* 0x237CD8 */    SUB.W           R3, R3, #0x8000
/* 0x237CDC */    CMP.W           R3, #0x10000
/* 0x237CE0 */    LDRB            R4, [R4,R6]
/* 0x237CE2 */    STRB.W          R4, [R12],#2
/* 0x237CE6 */    BGE             loc_237CAC
/* 0x237CE8 */    LDR             R3, [SP,#0x50+var_28]
/* 0x237CEA */    LDR             R6, [SP,#0x50+var_2C]
/* 0x237CEC */    ADD             R3, LR
/* 0x237CEE */    SUB.W           LR, R3, R5
/* 0x237CF2 */    LDR             R3, [SP,#0x50+var_24]
/* 0x237CF4 */    ADD             R3, R6
/* 0x237CF6 */    ADD.W           R12, R3, #2
/* 0x237CFA */    SUB.W           R6, R11, #0x80
/* 0x237CFE */    SUB.W           R2, R2, #0x100
/* 0x237D02 */    SUBS.W          R10, R10, #1
/* 0x237D06 */    MOV             R3, R11
/* 0x237D08 */    BNE.W           loc_237B4E
/* 0x237D0C */    LDR             R3, [SP,#0x50+var_30]
/* 0x237D0E */    MOVW            R2, #0x9188
/* 0x237D12 */    LDR             R1, [SP,#0x50+var_38]
/* 0x237D14 */    ADD.W           R1, R1, R3,LSL#2
/* 0x237D18 */    STR.W           LR, [R1,R2]
/* 0x237D1C */    LDR             R1, [SP,#0x50+var_34]
/* 0x237D1E */    CBZ             R1, loc_237D34
/* 0x237D20 */    LDR             R1, [SP,#0x50+var_48]
/* 0x237D22 */    CMP             R3, #0
/* 0x237D24 */    LDR             R1, [R1]
/* 0x237D26 */    IT NE
/* 0x237D28 */    SUBNE.W         R12, R12, #1
/* 0x237D2C */    LDR             R2, [SP,#0x50+var_44]
/* 0x237D2E */    SUB.W           R1, R12, R1
/* 0x237D32 */    STR             R1, [R2]
/* 0x237D34 */    ADD             SP, SP, #0x34 ; '4'
/* 0x237D36 */    POP.W           {R8-R11}
/* 0x237D3A */    POP             {R4-R7,PC}
