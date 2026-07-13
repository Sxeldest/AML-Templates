; =========================================================================
; Full Function Name : INT123_synth_ntom_s32
; Start Address       : 0x23A768
; End Address         : 0x23AD4E
; =========================================================================

/* 0x23A768 */    PUSH            {R4-R7,LR}
/* 0x23A76A */    ADD             R7, SP, #0xC
/* 0x23A76C */    PUSH.W          {R8-R11}
/* 0x23A770 */    SUB             SP, SP, #0x2C
/* 0x23A772 */    MOV             R9, R2
/* 0x23A774 */    MOVW            R12, #0xB2A8
/* 0x23A778 */    MOVW            LR, #0xB2A0
/* 0x23A77C */    MOVW            R5, #0x4848
/* 0x23A780 */    LDR.W           R8, [R9,R12]
/* 0x23A784 */    MOV             R2, R0
/* 0x23A786 */    LDR.W           R6, [R9,LR]
/* 0x23A78A */    LDR.W           R5, [R9,R5]
/* 0x23A78E */    CBZ             R5, loc_23A7B8
/* 0x23A790 */    ADD.W           R5, R9, R1,LSL#8
/* 0x23A794 */    MOVW            R4, #0x4850
/* 0x23A798 */    ADD             R5, R4
/* 0x23A79A */    MOVS            R4, #0
/* 0x23A79C */    ADDS            R0, R5, R4
/* 0x23A79E */    VLDR            D16, [R0]
/* 0x23A7A2 */    ADDS            R0, R2, R4
/* 0x23A7A4 */    ADDS            R4, #8
/* 0x23A7A6 */    VLDR            D17, [R0]
/* 0x23A7AA */    CMP.W           R4, #0x100
/* 0x23A7AE */    VMUL.F64        D16, D17, D16
/* 0x23A7B2 */    VSTR            D16, [R0]
/* 0x23A7B6 */    BNE             loc_23A79C
/* 0x23A7B8 */    ADD.W           R4, R6, R8
/* 0x23A7BC */    CBZ             R1, loc_23A7DA
/* 0x23A7BE */    MOVW            R0, #0x4838
/* 0x23A7C2 */    MOVW            R6, #0x4828
/* 0x23A7C6 */    LDR.W           R5, [R9,R0]
/* 0x23A7CA */    MOVW            R0, #0x918C
/* 0x23A7CE */    LDR.W           R11, [R9,R0]
/* 0x23A7D2 */    ADD.W           R8, R9, R6
/* 0x23A7D6 */    ADDS            R4, #4
/* 0x23A7D8 */    B               loc_23A804
/* 0x23A7DA */    MOVW            R8, #0x4838
/* 0x23A7DE */    MOVW            R6, #0x9188
/* 0x23A7E2 */    LDR.W           R0, [R9,R8]
/* 0x23A7E6 */    LDR.W           R11, [R9,R6]
/* 0x23A7EA */    MOVW            R6, #0x918C
/* 0x23A7EE */    ADDS            R0, #0xF
/* 0x23A7F0 */    STR.W           R11, [R9,R6]
/* 0x23A7F4 */    AND.W           R5, R0, #0xF
/* 0x23A7F8 */    STR.W           R5, [R9,R8]
/* 0x23A7FC */    MOVW            R0, #0x4820
/* 0x23A800 */    ADD.W           R8, R9, R0
/* 0x23A804 */    ADD             R12, R9
/* 0x23A806 */    LSLS            R0, R5, #0x1F
/* 0x23A808 */    ADD.W           R6, R9, LR
/* 0x23A80C */    STRD.W          R3, R1, [SP,#0x48+var_30]
/* 0x23A810 */    STRD.W          R6, R12, [SP,#0x48+var_40]
/* 0x23A814 */    BNE             loc_23A82C
/* 0x23A816 */    LDRD.W          R0, R10, [R8]
/* 0x23A81A */    ADD.W           R1, R10, R5,LSL#3
/* 0x23A81E */    ADDS            R1, #8
/* 0x23A820 */    ADD.W           R0, R0, R5,LSL#3
/* 0x23A824 */    BLX             j_INT123_dct64
/* 0x23A828 */    ADDS            R5, #1
/* 0x23A82A */    B               loc_23A842
/* 0x23A82C */    ADDS            R3, R5, #1
/* 0x23A82E */    LDRD.W          R10, R0, [R8]
/* 0x23A832 */    AND.W           R3, R3, #0xF
/* 0x23A836 */    ADD.W           R1, R10, R5,LSL#3
/* 0x23A83A */    ADD.W           R0, R0, R3,LSL#3
/* 0x23A83E */    BLX             j_INT123_dct64
/* 0x23A842 */    MOVW            R0, #0x9190
/* 0x23A846 */    MOVW            R1, #0x4844
/* 0x23A84A */    LDR.W           R2, [R9,R0]
/* 0x23A84E */    ADD             R0, R9
/* 0x23A850 */    LDR.W           R1, [R9,R1]
/* 0x23A854 */    STR             R0, [SP,#0x48+var_20]
/* 0x23A856 */    RSB.W           R0, R5, #0x1F0
/* 0x23A85A */    ADD             R11, R2
/* 0x23A85C */    VLDR            D16, =65536.0
/* 0x23A860 */    MOV.W           R8, #0x10
/* 0x23A864 */    ADD.W           R0, R1, R0,LSL#3
/* 0x23A868 */    STR             R0, [SP,#0x48+var_38]
/* 0x23A86A */    SUB.W           R0, R1, R5,LSL#3
/* 0x23A86E */    VLDR            D17, =2.14748365e9
/* 0x23A872 */    ADD.W           R6, R0, #0x80
/* 0x23A876 */    RSB.W           R0, R5, #0x210
/* 0x23A87A */    VLDR            D18, =-2.14748365e9
/* 0x23A87E */    MOV             R12, #0x7FFFFFFF
/* 0x23A882 */    STR.W           R9, [SP,#0x48+var_34]
/* 0x23A886 */    MOV.W           R9, #0x80000000
/* 0x23A88A */    STR             R1, [SP,#0x48+var_44]
/* 0x23A88C */    MOV             R1, R10
/* 0x23A88E */    STR             R0, [SP,#0x48+var_48]
/* 0x23A890 */    MOVS            R0, #0
/* 0x23A892 */    STR             R5, [SP,#0x48+var_24]
/* 0x23A894 */    STR.W           R10, [SP,#0x48+var_28]
/* 0x23A898 */    CMP.W           R11, #0x8000
/* 0x23A89C */    BLT.W           loc_23A9FC
/* 0x23A8A0 */    VLDM            R1, {D19-D22}
/* 0x23A8A4 */    MOVS            R5, #0
/* 0x23A8A6 */    MVN.W           R3, R11
/* 0x23A8AA */    MOVT            R5, #0xFFFF
/* 0x23A8AE */    VLDM            R6, {D23-D26}
/* 0x23A8B2 */    CMP             R3, R5
/* 0x23A8B4 */    ADD.W           R10, R11, #0x8000
/* 0x23A8B8 */    VMUL.F64        D20, D24, D20
/* 0x23A8BC */    VMUL.F64        D19, D23, D19
/* 0x23A8C0 */    VMUL.F64        D21, D25, D21
/* 0x23A8C4 */    VSUB.F64        D19, D19, D20
/* 0x23A8C8 */    VMUL.F64        D22, D26, D22
/* 0x23A8CC */    VADD.F64        D19, D19, D21
/* 0x23A8D0 */    VLDR            D20, [R1,#0x20]
/* 0x23A8D4 */    VLDR            D23, [R6,#0x20]
/* 0x23A8D8 */    VSUB.F64        D19, D19, D22
/* 0x23A8DC */    VMUL.F64        D20, D23, D20
/* 0x23A8E0 */    VLDR            D21, [R1,#0x28]
/* 0x23A8E4 */    VLDR            D24, [R6,#0x28]
/* 0x23A8E8 */    VADD.F64        D19, D19, D20
/* 0x23A8EC */    VMUL.F64        D21, D24, D21
/* 0x23A8F0 */    VLDR            D22, [R1,#0x30]
/* 0x23A8F4 */    VLDR            D23, [R6,#0x30]
/* 0x23A8F8 */    VSUB.F64        D19, D19, D21
/* 0x23A8FC */    VMUL.F64        D22, D23, D22
/* 0x23A900 */    VLDR            D20, [R1,#0x38]
/* 0x23A904 */    VLDR            D24, [R6,#0x38]
/* 0x23A908 */    VADD.F64        D19, D19, D22
/* 0x23A90C */    VMUL.F64        D20, D24, D20
/* 0x23A910 */    VLDR            D21, [R1,#0x40]
/* 0x23A914 */    VLDR            D23, [R6,#0x40]
/* 0x23A918 */    VSUB.F64        D19, D19, D20
/* 0x23A91C */    VMUL.F64        D21, D23, D21
/* 0x23A920 */    VLDR            D22, [R1,#0x48]
/* 0x23A924 */    VLDR            D24, [R6,#0x48]
/* 0x23A928 */    VADD.F64        D19, D19, D21
/* 0x23A92C */    VMUL.F64        D22, D24, D22
/* 0x23A930 */    VLDR            D20, [R1,#0x50]
/* 0x23A934 */    VLDR            D23, [R6,#0x50]
/* 0x23A938 */    VSUB.F64        D19, D19, D22
/* 0x23A93C */    VMUL.F64        D20, D23, D20
/* 0x23A940 */    VLDR            D21, [R1,#0x58]
/* 0x23A944 */    VLDR            D24, [R6,#0x58]
/* 0x23A948 */    VADD.F64        D19, D19, D20
/* 0x23A94C */    VMUL.F64        D21, D24, D21
/* 0x23A950 */    VLDR            D22, [R1,#0x60]
/* 0x23A954 */    VLDR            D23, [R6,#0x60]
/* 0x23A958 */    VSUB.F64        D19, D19, D21
/* 0x23A95C */    VMUL.F64        D22, D23, D22
/* 0x23A960 */    VLDR            D20, [R1,#0x68]
/* 0x23A964 */    VLDR            D24, [R6,#0x68]
/* 0x23A968 */    VADD.F64        D19, D19, D22
/* 0x23A96C */    VMUL.F64        D20, D24, D20
/* 0x23A970 */    VLDR            D21, [R1,#0x70]
/* 0x23A974 */    VLDR            D23, [R6,#0x70]
/* 0x23A978 */    VSUB.F64        D19, D19, D20
/* 0x23A97C */    VMUL.F64        D21, D23, D21
/* 0x23A980 */    VLDR            D22, [R1,#0x78]
/* 0x23A984 */    VLDR            D24, [R6,#0x78]
/* 0x23A988 */    VADD.F64        D19, D19, D21
/* 0x23A98C */    VMUL.F64        D20, D24, D22
/* 0x23A990 */    VSUB.F64        D19, D19, D20
/* 0x23A994 */    VMUL.F64        D19, D19, D16
/* 0x23A998 */    VCVT.S32.F64    S0, D19
/* 0x23A99C */    IT LE
/* 0x23A99E */    MOVLE           R3, R5
/* 0x23A9A0 */    ADD             R3, R10
/* 0x23A9A2 */    MOVW            R5, #0x7FFF
/* 0x23A9A6 */    BIC.W           LR, R3, R5
/* 0x23A9AA */    MOV             R5, #0xFFFF8
/* 0x23A9B2 */    AND.W           R3, R5, R3,LSR#12
/* 0x23A9B6 */    ADD             R3, R4
/* 0x23A9B8 */    ADDS            R3, #8
/* 0x23A9BA */    VMOV            R2, S0
/* 0x23A9BE */    VCMPE.F64       D19, D17
/* 0x23A9C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x23A9C6 */    BLE             loc_23A9D0
/* 0x23A9C8 */    STR.W           R12, [R4]
/* 0x23A9CC */    ADDS            R0, #1
/* 0x23A9CE */    B               loc_23A9E2
/* 0x23A9D0 */    VCMPE.F64       D19, D18
/* 0x23A9D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x23A9D8 */    ITEE GE
/* 0x23A9DA */    STRGE           R2, [R4]
/* 0x23A9DC */    STRLT.W         R9, [R4]
/* 0x23A9E0 */    ADDLT           R0, #1
/* 0x23A9E2 */    SUB.W           R10, R10, #0x8000
/* 0x23A9E6 */    ADDS            R4, #8
/* 0x23A9E8 */    CMP.W           R10, #0x10000
/* 0x23A9EC */    BGE             loc_23A9BE
/* 0x23A9EE */    LDR             R2, [SP,#0x48+var_20]
/* 0x23A9F0 */    SUB.W           R4, R11, #0x8000
/* 0x23A9F4 */    SUB.W           R11, R4, LR
/* 0x23A9F8 */    MOV             R4, R3
/* 0x23A9FA */    LDR             R2, [R2]
/* 0x23A9FC */    ADD             R11, R2
/* 0x23A9FE */    ADD.W           R6, R6, #0x100
/* 0x23AA02 */    SUBS.W          R8, R8, #1
/* 0x23AA06 */    ADD.W           R1, R1, #0x80
/* 0x23AA0A */    BNE.W           loc_23A898
/* 0x23AA0E */    LDR             R2, [SP,#0x48+var_28]
/* 0x23AA10 */    CMP.W           R11, #0x8000
/* 0x23AA14 */    ADD.W           R10, R2, #0x800
/* 0x23AA18 */    ADD.W           R5, R2, #0x780
/* 0x23AA1C */    BLT.W           loc_23AB44
/* 0x23AA20 */    LDR.W           R8, [SP,#0x48+var_38]
/* 0x23AA24 */    ADD.W           R1, R2, #0x810
/* 0x23AA28 */    VLDR            D23, [R10]
/* 0x23AA2C */    MOVW            R6, #:lower16:(aZn18ctasksimpl_21+8); "skSimpleSitIdle10CreateTaskEv"
/* 0x23AA30 */    VLDR            D24, [R1]
/* 0x23AA34 */    MOVT            R6, #:upper16:(aZn18ctasksimpl_21+8); "skSimpleSitIdle10CreateTaskEv"
/* 0x23AA38 */    VLDR            D19, [R8,#0x110]
/* 0x23AA3C */    VLDR            D20, [R8,#0x120]
/* 0x23AA40 */    VLDR            D21, [R8,#0x130]
/* 0x23AA44 */    VLDR            D22, [R8,#0x140]
/* 0x23AA48 */    LDRD.W          R3, R1, [SP,#0x48+var_48]
/* 0x23AA4C */    VMUL.F64        D19, D19, D24
/* 0x23AA50 */    ADD.W           R1, R1, R3,LSL#3
/* 0x23AA54 */    MOVS            R3, #0xFFFF0000
/* 0x23AA5A */    VLDR            D25, [R1]
/* 0x23AA5E */    ADD.W           R1, R2, #0x820
/* 0x23AA62 */    VMUL.F64        D23, D25, D23
/* 0x23AA66 */    VLDR            D24, [R1]
/* 0x23AA6A */    ADD.W           R1, R2, #0x830
/* 0x23AA6E */    VADD.F64        D19, D23, D19
/* 0x23AA72 */    VMUL.F64        D20, D20, D24
/* 0x23AA76 */    VLDR            D25, [R1]
/* 0x23AA7A */    ADD.W           R1, R2, #0x840
/* 0x23AA7E */    VADD.F64        D19, D19, D20
/* 0x23AA82 */    VMUL.F64        D21, D21, D25
/* 0x23AA86 */    VLDR            D23, [R1]
/* 0x23AA8A */    ADD.W           R1, R2, #0x850
/* 0x23AA8E */    VADD.F64        D19, D19, D21
/* 0x23AA92 */    VMUL.F64        D22, D22, D23
/* 0x23AA96 */    VLDR            D24, [R1]
/* 0x23AA9A */    ADD.W           R1, R2, #0x860
/* 0x23AA9E */    VLDR            D20, [R8,#0x150]
/* 0x23AAA2 */    VADD.F64        D19, D19, D22
/* 0x23AAA6 */    VMUL.F64        D20, D20, D24
/* 0x23AAAA */    VLDR            D23, [R1]
/* 0x23AAAE */    ADD.W           R1, R2, #0x870
/* 0x23AAB2 */    VLDR            D22, [R8,#0x160]
/* 0x23AAB6 */    MVN.W           R2, R11
/* 0x23AABA */    VADD.F64        D19, D19, D20
/* 0x23AABE */    CMP             R2, R3
/* 0x23AAC0 */    VMUL.F64        D22, D22, D23
/* 0x23AAC4 */    VLDR            D21, [R8,#0x170]
/* 0x23AAC8 */    VLDR            D24, [R1]
/* 0x23AACC */    VADD.F64        D19, D19, D22
/* 0x23AAD0 */    VMUL.F64        D20, D21, D24
/* 0x23AAD4 */    VADD.F64        D19, D19, D20
/* 0x23AAD8 */    VMUL.F64        D19, D19, D16
/* 0x23AADC */    VCVT.S32.F64    S0, D19
/* 0x23AAE0 */    IT LE
/* 0x23AAE2 */    MOVLE           R2, R3
/* 0x23AAE4 */    ADD             R2, R11
/* 0x23AAE6 */    MOVW            R3, #0x7FFF
/* 0x23AAEA */    ADD.W           R2, R2, #0x8000
/* 0x23AAEE */    BIC.W           R12, R2, R3
/* 0x23AAF2 */    ADD.W           R3, R11, #0x8000
/* 0x23AAF6 */    AND.W           R2, R6, R2,LSR#12
/* 0x23AAFA */    MOV             R6, #0x7FFFFFFF
/* 0x23AAFE */    ADD             R2, R4
/* 0x23AB00 */    ADD.W           LR, R2, #8
/* 0x23AB04 */    MOV.W           R2, #0x80000000
/* 0x23AB08 */    VMOV            R1, S0
/* 0x23AB0C */    VCMPE.F64       D19, D17
/* 0x23AB10 */    VMRS            APSR_nzcv, FPSCR
/* 0x23AB14 */    BLE             loc_23AB1C
/* 0x23AB16 */    STR             R6, [R4]
/* 0x23AB18 */    ADDS            R0, #1
/* 0x23AB1A */    B               loc_23AB2C
/* 0x23AB1C */    VCMPE.F64       D19, D18
/* 0x23AB20 */    VMRS            APSR_nzcv, FPSCR
/* 0x23AB24 */    ITEE GE
/* 0x23AB26 */    STRGE           R1, [R4]
/* 0x23AB28 */    STRLT           R2, [R4]
/* 0x23AB2A */    ADDLT           R0, #1
/* 0x23AB2C */    SUB.W           R3, R3, #0x8000
/* 0x23AB30 */    ADDS            R4, #8
/* 0x23AB32 */    CMP.W           R3, #0x10000
/* 0x23AB36 */    BGE             loc_23AB0C
/* 0x23AB38 */    SUB.W           R1, R11, #0x8000
/* 0x23AB3C */    LDR             R2, [SP,#0x48+var_20]
/* 0x23AB3E */    SUB.W           R11, R1, R12
/* 0x23AB42 */    B               loc_23AB4C
/* 0x23AB44 */    MOV             LR, R4
/* 0x23AB46 */    LDR             R2, [SP,#0x48+var_20]
/* 0x23AB48 */    LDR.W           R8, [SP,#0x48+var_38]
/* 0x23AB4C */    LDR             R1, [SP,#0x48+var_24]
/* 0x23AB4E */    MOVS            R4, #0xF
/* 0x23AB50 */    MOV             R9, #0x7FFFFFFF
/* 0x23AB54 */    ADD.W           R6, R8, R1,LSL#4
/* 0x23AB58 */    MOV             R1, R5
/* 0x23AB5A */    LDR             R5, [R2]
/* 0x23AB5C */    ADD.W           R3, R5, R11
/* 0x23AB60 */    CMP.W           R3, #0x8000
/* 0x23AB64 */    BGE             loc_23AB88
/* 0x23AB66 */    MOV             R11, R3
/* 0x23AB68 */    B               loc_23AD0E
/* 0x23AB6A */    ALIGN 0x10
/* 0x23AB70 */    DCFD 65536.0
/* 0x23AB78 */    DCFD 2.14748365e9
/* 0x23AB80 */    DCFD -2.14748365e9
/* 0x23AB88 */    STR             R5, [SP,#0x48+var_28]
/* 0x23AB8A */    MVNS            R5, R3
/* 0x23AB8C */    VLDR            D19, [R6,#-8]
/* 0x23AB90 */    ADD.W           R12, R3, #0x8000
/* 0x23AB94 */    VLDR            D20, [R6,#-0x10]
/* 0x23AB98 */    SUB.W           R11, R11, #0x8000
/* 0x23AB9C */    VLDR            D23, [R10,#-0x78]
/* 0x23ABA0 */    MOV.W           R2, #0x80000000
/* 0x23ABA4 */    VLDR            D21, [R6,#-0x18]
/* 0x23ABA8 */    VLDR            D22, [R6,#-0x20]
/* 0x23ABAC */    STR             R1, [SP,#0x48+var_24]
/* 0x23ABAE */    VMUL.F64        D20, D20, D23
/* 0x23ABB2 */    VLDR            D24, [R1]
/* 0x23ABB6 */    MOVS            R1, #0
/* 0x23ABB8 */    VLDR            D25, [R10,#-0x70]
/* 0x23ABBC */    MOVT            R1, #0xFFFF
/* 0x23ABC0 */    VNMUL.F64       D19, D19, D24
/* 0x23ABC4 */    CMP             R5, R1
/* 0x23ABC6 */    VMUL.F64        D21, D21, D25
/* 0x23ABCA */    VSUB.F64        D19, D19, D20
/* 0x23ABCE */    VLDR            D23, [R10,#-0x68]
/* 0x23ABD2 */    VSUB.F64        D19, D19, D21
/* 0x23ABD6 */    VMUL.F64        D22, D22, D23
/* 0x23ABDA */    VLDR            D20, [R10,#-0x60]
/* 0x23ABDE */    VLDR            D24, [R6,#-0x28]
/* 0x23ABE2 */    VSUB.F64        D19, D19, D22
/* 0x23ABE6 */    VMUL.F64        D20, D24, D20
/* 0x23ABEA */    VLDR            D21, [R10,#-0x58]
/* 0x23ABEE */    VLDR            D23, [R6,#-0x30]
/* 0x23ABF2 */    VSUB.F64        D19, D19, D20
/* 0x23ABF6 */    VMUL.F64        D21, D23, D21
/* 0x23ABFA */    VLDR            D22, [R10,#-0x50]
/* 0x23ABFE */    VLDR            D24, [R6,#-0x38]
/* 0x23AC02 */    VSUB.F64        D19, D19, D21
/* 0x23AC06 */    VMUL.F64        D22, D24, D22
/* 0x23AC0A */    VLDR            D20, [R10,#-0x48]
/* 0x23AC0E */    VLDR            D23, [R6,#-0x40]
/* 0x23AC12 */    VSUB.F64        D19, D19, D22
/* 0x23AC16 */    VMUL.F64        D20, D23, D20
/* 0x23AC1A */    VLDR            D21, [R10,#-0x40]
/* 0x23AC1E */    VLDR            D24, [R6,#-0x48]
/* 0x23AC22 */    VSUB.F64        D19, D19, D20
/* 0x23AC26 */    VMUL.F64        D21, D24, D21
/* 0x23AC2A */    VLDR            D22, [R10,#-0x38]
/* 0x23AC2E */    VLDR            D23, [R6,#-0x50]
/* 0x23AC32 */    VSUB.F64        D19, D19, D21
/* 0x23AC36 */    VMUL.F64        D22, D23, D22
/* 0x23AC3A */    VLDR            D20, [R10,#-0x30]
/* 0x23AC3E */    VLDR            D24, [R6,#-0x58]
/* 0x23AC42 */    VSUB.F64        D19, D19, D22
/* 0x23AC46 */    VMUL.F64        D20, D24, D20
/* 0x23AC4A */    VLDR            D21, [R10,#-0x28]
/* 0x23AC4E */    VLDR            D23, [R6,#-0x60]
/* 0x23AC52 */    VSUB.F64        D19, D19, D20
/* 0x23AC56 */    VMUL.F64        D21, D23, D21
/* 0x23AC5A */    VLDR            D26, [R10,#-0x20]
/* 0x23AC5E */    VLDR            D27, [R6,#-0x68]
/* 0x23AC62 */    VSUB.F64        D19, D19, D21
/* 0x23AC66 */    VMUL.F64        D23, D27, D26
/* 0x23AC6A */    VLDR            D25, [R10,#-0x18]
/* 0x23AC6E */    VLDR            D20, [R6,#-0x70]
/* 0x23AC72 */    VSUB.F64        D19, D19, D23
/* 0x23AC76 */    VMUL.F64        D20, D20, D25
/* 0x23AC7A */    VLDR            D24, [R10,#-0x10]
/* 0x23AC7E */    VLDR            D21, [R6,#-0x78]
/* 0x23AC82 */    VSUB.F64        D19, D19, D20
/* 0x23AC86 */    VMUL.F64        D21, D21, D24
/* 0x23AC8A */    VLDR            D22, [R10,#-8]
/* 0x23AC8E */    VLDR            D23, [R6,#-0x80]
/* 0x23AC92 */    VSUB.F64        D19, D19, D21
/* 0x23AC96 */    VMUL.F64        D20, D23, D22
/* 0x23AC9A */    VSUB.F64        D19, D19, D20
/* 0x23AC9E */    VMUL.F64        D19, D19, D16
/* 0x23ACA2 */    VCVT.S32.F64    S0, D19
/* 0x23ACA6 */    IT LE
/* 0x23ACA8 */    MOVLE           R5, R1
/* 0x23ACAA */    ADD.W           R3, R12, R5
/* 0x23ACAE */    MOV             R1, #0x3FFFE
/* 0x23ACB6 */    AND.W           R10, R1, R3,LSR#14
/* 0x23ACBA */    BFC.W           R3, #0, #0xF
/* 0x23ACBE */    MOV             R1, LR
/* 0x23ACC0 */    VMOV            R8, S0
/* 0x23ACC4 */    VCMPE.F64       D19, D17
/* 0x23ACC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x23ACCC */    BLE             loc_23ACD6
/* 0x23ACCE */    STR.W           R9, [LR]
/* 0x23ACD2 */    ADDS            R0, #1
/* 0x23ACD4 */    B               loc_23ACEA
/* 0x23ACD6 */    VCMPE.F64       D19, D18
/* 0x23ACDA */    VMRS            APSR_nzcv, FPSCR
/* 0x23ACDE */    ITEE GE
/* 0x23ACE0 */    STRGE.W         R8, [LR]
/* 0x23ACE4 */    STRLT.W         R2, [LR]
/* 0x23ACE8 */    ADDLT           R0, #1
/* 0x23ACEA */    SUB.W           R12, R12, #0x8000
/* 0x23ACEE */    ADD.W           LR, LR, #8
/* 0x23ACF2 */    CMP.W           R12, #0x10000
/* 0x23ACF6 */    BGE             loc_23ACC4
/* 0x23ACF8 */    LDR             R2, [SP,#0x48+var_28]
/* 0x23ACFA */    ADD.W           R5, R11, R2
/* 0x23ACFE */    SUB.W           R11, R5, R3
/* 0x23AD02 */    ADD.W           R3, R1, R10,LSL#2
/* 0x23AD06 */    LDRD.W          R1, R2, [SP,#0x48+var_24]
/* 0x23AD0A */    ADD.W           LR, R3, #8
/* 0x23AD0E */    SUB.W           R5, R1, #0x80
/* 0x23AD12 */    SUB.W           R6, R6, #0x100
/* 0x23AD16 */    SUBS            R4, #1
/* 0x23AD18 */    MOV             R10, R1
/* 0x23AD1A */    BNE.W           loc_23AB58
/* 0x23AD1E */    LDR             R3, [SP,#0x48+var_2C]
/* 0x23AD20 */    MOVW            R2, #0x9188
/* 0x23AD24 */    LDR             R1, [SP,#0x48+var_34]
/* 0x23AD26 */    ADD.W           R1, R1, R3,LSL#2
/* 0x23AD2A */    STR.W           R11, [R1,R2]
/* 0x23AD2E */    LDR             R1, [SP,#0x48+var_30]
/* 0x23AD30 */    CBZ             R1, loc_23AD46
/* 0x23AD32 */    LDR             R1, [SP,#0x48+var_40]
/* 0x23AD34 */    CMP             R3, #0
/* 0x23AD36 */    LDR             R1, [R1]
/* 0x23AD38 */    IT NE
/* 0x23AD3A */    SUBNE.W         LR, LR, #4
/* 0x23AD3E */    LDR             R2, [SP,#0x48+var_3C]
/* 0x23AD40 */    SUB.W           R1, LR, R1
/* 0x23AD44 */    STR             R1, [R2]
/* 0x23AD46 */    ADD             SP, SP, #0x2C ; ','
/* 0x23AD48 */    POP.W           {R8-R11}
/* 0x23AD4C */    POP             {R4-R7,PC}
