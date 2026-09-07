; =========================================================================
; Full Function Name : INT123_synth_4to1
; Start Address       : 0x235790
; End Address         : 0x235C4E
; =========================================================================

/* 0x235790 */    PUSH            {R4-R7,LR}
/* 0x235792 */    ADD             R7, SP, #0xC
/* 0x235794 */    PUSH.W          {R8-R11}
/* 0x235798 */    SUB             SP, SP, #0xC
/* 0x23579A */    MOV             R5, R2
/* 0x23579C */    MOV             R2, R0
/* 0x23579E */    STR             R3, [SP,#0x28+var_20]
/* 0x2357A0 */    MOVW            R12, #0xB2A8
/* 0x2357A4 */    MOVW            R0, #0xB2A0
/* 0x2357A8 */    LDR.W           LR, [R5,R12]
/* 0x2357AC */    LDR             R6, [R5,R0]
/* 0x2357AE */    MOVW            R0, #0x4848
/* 0x2357B2 */    LDR             R0, [R5,R0]
/* 0x2357B4 */    CBZ             R0, loc_2357DE
/* 0x2357B6 */    ADD.W           R0, R5, R1,LSL#8
/* 0x2357BA */    MOVW            R4, #0x4850
/* 0x2357BE */    ADD             R4, R0
/* 0x2357C0 */    MOVS            R0, #0
/* 0x2357C2 */    ADDS            R3, R4, R0
/* 0x2357C4 */    VLDR            D16, [R3]
/* 0x2357C8 */    ADDS            R3, R2, R0
/* 0x2357CA */    ADDS            R0, #8
/* 0x2357CC */    VLDR            D17, [R3]
/* 0x2357D0 */    CMP.W           R0, #0x100
/* 0x2357D4 */    VMUL.F64        D16, D17, D16
/* 0x2357D8 */    VSTR            D16, [R3]
/* 0x2357DC */    BNE             loc_2357C2
/* 0x2357DE */    ADD.W           R4, R6, LR
/* 0x2357E2 */    MOVW            R0, #0x4838
/* 0x2357E6 */    CBZ             R1, loc_2357F2
/* 0x2357E8 */    LDR.W           R10, [R5,R0]
/* 0x2357EC */    ADDS            R4, #2
/* 0x2357EE */    MOVS            R1, #1
/* 0x2357F0 */    B               loc_235800
/* 0x2357F2 */    LDR             R1, [R5,R0]
/* 0x2357F4 */    ADDS            R1, #0xF
/* 0x2357F6 */    AND.W           R10, R1, #0xF
/* 0x2357FA */    STR.W           R10, [R5,R0]
/* 0x2357FE */    MOVS            R1, #0
/* 0x235800 */    ADD.W           R0, R5, R12
/* 0x235804 */    STR             R0, [SP,#0x28+var_28]
/* 0x235806 */    ADD.W           R0, R5, R1,LSL#3
/* 0x23580A */    MOVW            R1, #0x4820
/* 0x23580E */    ADD             R1, R0
/* 0x235810 */    MOVS.W          R3, R10,LSL#31
/* 0x235814 */    BNE             loc_235834
/* 0x235816 */    MOVW            R3, #0x4824
/* 0x23581A */    LDR             R1, [R1]
/* 0x23581C */    LDR.W           R8, [R0,R3]
/* 0x235820 */    ADD.W           R0, R1, R10,LSL#3
/* 0x235824 */    ADD.W           R1, R8, R10,LSL#3
/* 0x235828 */    ADDS            R1, #8
/* 0x23582A */    BLX             j_INT123_dct64
/* 0x23582E */    ADD.W           R10, R10, #1
/* 0x235832 */    B               loc_235852
/* 0x235834 */    ADD.W           R3, R10, #1
/* 0x235838 */    LDR.W           R8, [R1]
/* 0x23583C */    MOVW            R1, #0x4824
/* 0x235840 */    AND.W           R3, R3, #0xF
/* 0x235844 */    LDR             R0, [R0,R1]
/* 0x235846 */    ADD.W           R1, R8, R10,LSL#3
/* 0x23584A */    ADD.W           R0, R0, R3,LSL#3
/* 0x23584E */    BLX             j_INT123_dct64
/* 0x235852 */    MOVW            R0, #0x4844
/* 0x235856 */    VLDR            D16, =32767.0
/* 0x23585A */    LDR.W           LR, [R5,R0]
/* 0x23585E */    RSB.W           R0, R10, #0x190
/* 0x235862 */    VLDR            D17, =-32768.0
/* 0x235866 */    ADD.W           R2, LR, R0,LSL#3
/* 0x23586A */    SUB.W           R0, LR, R10,LSL#3
/* 0x23586E */    ADD.W           R5, R0, #0x80
/* 0x235872 */    RSB.W           R0, R10, #0x210
/* 0x235876 */    STR             R0, [SP,#0x28+var_24]
/* 0x235878 */    MOVS            R3, #0
/* 0x23587A */    MOVW            R1, #0x7FFF
/* 0x23587E */    MOV.W           R11, #0x8000
/* 0x235882 */    MOVS            R0, #0
/* 0x235884 */    MOV             R6, R8
/* 0x235886 */    VLDM            R6, {D18-D21}
/* 0x23588A */    MOV.W           R9, R3,LSL#1
/* 0x23588E */    VLDM            R5, {D22-D25}
/* 0x235892 */    VMUL.F64        D19, D23, D19
/* 0x235896 */    VMUL.F64        D18, D22, D18
/* 0x23589A */    VMUL.F64        D20, D24, D20
/* 0x23589E */    VSUB.F64        D18, D18, D19
/* 0x2358A2 */    VMUL.F64        D21, D25, D21
/* 0x2358A6 */    VADD.F64        D18, D18, D20
/* 0x2358AA */    VLDR            D19, [R6,#0x20]
/* 0x2358AE */    VLDR            D22, [R5,#0x20]
/* 0x2358B2 */    VSUB.F64        D18, D18, D21
/* 0x2358B6 */    VMUL.F64        D19, D22, D19
/* 0x2358BA */    VLDR            D20, [R6,#0x28]
/* 0x2358BE */    VLDR            D23, [R5,#0x28]
/* 0x2358C2 */    VADD.F64        D18, D18, D19
/* 0x2358C6 */    VMUL.F64        D20, D23, D20
/* 0x2358CA */    VLDR            D21, [R6,#0x30]
/* 0x2358CE */    VLDR            D22, [R5,#0x30]
/* 0x2358D2 */    VSUB.F64        D18, D18, D20
/* 0x2358D6 */    VMUL.F64        D21, D22, D21
/* 0x2358DA */    VLDR            D19, [R6,#0x38]
/* 0x2358DE */    VLDR            D23, [R5,#0x38]
/* 0x2358E2 */    VADD.F64        D18, D18, D21
/* 0x2358E6 */    VMUL.F64        D19, D23, D19
/* 0x2358EA */    VLDR            D20, [R6,#0x40]
/* 0x2358EE */    VLDR            D22, [R5,#0x40]
/* 0x2358F2 */    VSUB.F64        D18, D18, D19
/* 0x2358F6 */    VMUL.F64        D20, D22, D20
/* 0x2358FA */    VLDR            D21, [R6,#0x48]
/* 0x2358FE */    VLDR            D23, [R5,#0x48]
/* 0x235902 */    VADD.F64        D18, D18, D20
/* 0x235906 */    VMUL.F64        D21, D23, D21
/* 0x23590A */    VLDR            D19, [R6,#0x50]
/* 0x23590E */    VLDR            D22, [R5,#0x50]
/* 0x235912 */    VSUB.F64        D18, D18, D21
/* 0x235916 */    VMUL.F64        D19, D22, D19
/* 0x23591A */    VLDR            D20, [R6,#0x58]
/* 0x23591E */    VLDR            D23, [R5,#0x58]
/* 0x235922 */    VADD.F64        D18, D18, D19
/* 0x235926 */    VMUL.F64        D20, D23, D20
/* 0x23592A */    VLDR            D21, [R6,#0x60]
/* 0x23592E */    VLDR            D22, [R5,#0x60]
/* 0x235932 */    VSUB.F64        D18, D18, D20
/* 0x235936 */    VMUL.F64        D21, D22, D21
/* 0x23593A */    VLDR            D19, [R6,#0x68]
/* 0x23593E */    VLDR            D23, [R5,#0x68]
/* 0x235942 */    VADD.F64        D18, D18, D21
/* 0x235946 */    VMUL.F64        D19, D23, D19
/* 0x23594A */    VLDR            D20, [R6,#0x70]
/* 0x23594E */    VLDR            D22, [R5,#0x70]
/* 0x235952 */    VSUB.F64        D18, D18, D19
/* 0x235956 */    VMUL.F64        D20, D22, D20
/* 0x23595A */    VLDR            D21, [R6,#0x78]
/* 0x23595E */    VLDR            D23, [R5,#0x78]
/* 0x235962 */    VADD.F64        D18, D18, D20
/* 0x235966 */    VMUL.F64        D19, D23, D21
/* 0x23596A */    VSUB.F64        D18, D18, D19
/* 0x23596E */    VCMPE.F64       D18, D16
/* 0x235972 */    VMRS            APSR_nzcv, FPSCR
/* 0x235976 */    BLE             loc_235980
/* 0x235978 */    STRH.W          R1, [R4,R9,LSL#1]
/* 0x23597C */    ADDS            R0, #1
/* 0x23597E */    B               loc_23599E
/* 0x235980 */    VCMPE.F64       D18, D17
/* 0x235984 */    VMRS            APSR_nzcv, FPSCR
/* 0x235988 */    BGE             loc_235992
/* 0x23598A */    STRH.W          R11, [R4,R9,LSL#1]
/* 0x23598E */    ADDS            R0, #1
/* 0x235990 */    B               loc_23599E
/* 0x235992 */    VCVT.S32.F64    S0, D18
/* 0x235996 */    VMOV            R12, S0
/* 0x23599A */    STRH.W          R12, [R4,R9,LSL#1]
/* 0x23599E */    ADDS            R3, #1
/* 0x2359A0 */    ADD.W           R6, R6, #0x200
/* 0x2359A4 */    ADD.W           R5, R5, #0x400
/* 0x2359A8 */    CMP             R3, #4
/* 0x2359AA */    BNE.W           loc_235886
/* 0x2359AE */    LDR             R1, [SP,#0x28+var_24]
/* 0x2359B0 */    ADD.W           R3, R2, #0x410
/* 0x2359B4 */    VLDR            D20, [R3]
/* 0x2359B8 */    ADD.W           R3, R8, #0x830
/* 0x2359BC */    ADD.W           R1, LR, R1,LSL#3
/* 0x2359C0 */    VLDR            D18, [R1]
/* 0x2359C4 */    ADD.W           R1, R8, #0x810
/* 0x2359C8 */    VLDR            D19, [R1]
/* 0x2359CC */    ADD.W           R1, R8, #0x800
/* 0x2359D0 */    VLDR            D21, [R1]
/* 0x2359D4 */    ADD.W           R1, R2, #0x420
/* 0x2359D8 */    VMUL.F64        D19, D20, D19
/* 0x2359DC */    VMUL.F64        D18, D18, D21
/* 0x2359E0 */    VLDR            D20, [R3]
/* 0x2359E4 */    ADD.W           R3, R8, #0x820
/* 0x2359E8 */    VLDR            D22, [R1]
/* 0x2359EC */    ADD.W           R1, R2, #0x430
/* 0x2359F0 */    VLDR            D21, [R3]
/* 0x2359F4 */    ADD.W           R3, R8, #0x850
/* 0x2359F8 */    VADD.F64        D18, D18, D19
/* 0x2359FC */    VMUL.F64        D21, D22, D21
/* 0x235A00 */    VLDR            D23, [R1]
/* 0x235A04 */    ADD.W           R1, R2, #0x440
/* 0x235A08 */    VADD.F64        D18, D18, D21
/* 0x235A0C */    VMUL.F64        D19, D23, D20
/* 0x235A10 */    VLDR            D20, [R3]
/* 0x235A14 */    ADD.W           R3, R8, #0x840
/* 0x235A18 */    VLDR            D22, [R1]
/* 0x235A1C */    ADD.W           R1, R2, #0x450
/* 0x235A20 */    VLDR            D21, [R3]
/* 0x235A24 */    ADD.W           R3, R8, #0x870
/* 0x235A28 */    VADD.F64        D18, D18, D19
/* 0x235A2C */    VMUL.F64        D21, D22, D21
/* 0x235A30 */    VLDR            D23, [R1]
/* 0x235A34 */    ADD.W           R1, R2, #0x460
/* 0x235A38 */    VADD.F64        D18, D18, D21
/* 0x235A3C */    VMUL.F64        D19, D23, D20
/* 0x235A40 */    VLDR            D20, [R3]
/* 0x235A44 */    ADD.W           R3, R8, #0x860
/* 0x235A48 */    VLDR            D22, [R1]
/* 0x235A4C */    ADD.W           R1, R2, #0x470
/* 0x235A50 */    VLDR            D21, [R3]
/* 0x235A54 */    ADD.W           R2, R8, #0x600
/* 0x235A58 */    VADD.F64        D18, D18, D19
/* 0x235A5C */    VMUL.F64        D21, D22, D21
/* 0x235A60 */    VLDR            D23, [R1]
/* 0x235A64 */    VADD.F64        D18, D18, D21
/* 0x235A68 */    VMUL.F64        D19, D23, D20
/* 0x235A6C */    VADD.F64        D18, D18, D19
/* 0x235A70 */    VCMPE.F64       D18, D16
/* 0x235A74 */    VMRS            APSR_nzcv, FPSCR
/* 0x235A78 */    BLE             loc_235A80
/* 0x235A7A */    MOVW            R1, #0x7FFF
/* 0x235A7E */    B               loc_235A8E
/* 0x235A80 */    VCMPE.F64       D18, D17
/* 0x235A84 */    VMRS            APSR_nzcv, FPSCR
/* 0x235A88 */    BGE             loc_235A94
/* 0x235A8A */    MOV.W           R1, #0x8000
/* 0x235A8E */    STRH            R1, [R4,#0x10]
/* 0x235A90 */    ADDS            R0, #1
/* 0x235A92 */    B               loc_235A9E
/* 0x235A94 */    VCVT.S32.F64    S0, D18
/* 0x235A98 */    VMOV            R1, S0
/* 0x235A9C */    STRH            R1, [R4,#0x10]
/* 0x235A9E */    ADD.W           R1, LR, R10,LSL#3
/* 0x235AA2 */    ADD.W           R3, R4, #0x14
/* 0x235AA6 */    MOVS            R6, #0
/* 0x235AA8 */    MOVW            LR, #0x7FFF
/* 0x235AAC */    MOV.W           R12, #0x8000
/* 0x235AB0 */    ADDS            R4, R1, R6
/* 0x235AB2 */    VLDM            R2, {D18-D21}
/* 0x235AB6 */    ADD.W           R5, R4, #0xC70
/* 0x235ABA */    VLDR            D22, [R5]
/* 0x235ABE */    ADDW            R5, R4, #0xC78
/* 0x235AC2 */    VLDR            D23, [R5]
/* 0x235AC6 */    ADDW            R5, R4, #0xC68
/* 0x235ACA */    VMUL.F64        D19, D22, D19
/* 0x235ACE */    VNMUL.F64       D18, D23, D18
/* 0x235AD2 */    VLDR            D22, [R5]
/* 0x235AD6 */    ADD.W           R5, R4, #0xC60
/* 0x235ADA */    VSUB.F64        D18, D18, D19
/* 0x235ADE */    VMUL.F64        D20, D22, D20
/* 0x235AE2 */    VLDR            D23, [R5]
/* 0x235AE6 */    ADDW            R5, R4, #0xC58
/* 0x235AEA */    VSUB.F64        D18, D18, D20
/* 0x235AEE */    VMUL.F64        D19, D23, D21
/* 0x235AF2 */    VLDR            D22, [R5]
/* 0x235AF6 */    ADD.W           R5, R4, #0xC50
/* 0x235AFA */    VLDR            D21, [R2,#0x20]
/* 0x235AFE */    VSUB.F64        D18, D18, D19
/* 0x235B02 */    VMUL.F64        D21, D22, D21
/* 0x235B06 */    VLDR            D23, [R5]
/* 0x235B0A */    ADDW            R5, R4, #0xC48
/* 0x235B0E */    VLDR            D20, [R2,#0x28]
/* 0x235B12 */    VSUB.F64        D18, D18, D21
/* 0x235B16 */    VMUL.F64        D19, D23, D20
/* 0x235B1A */    VLDR            D22, [R5]
/* 0x235B1E */    ADD.W           R5, R4, #0xC40
/* 0x235B22 */    VLDR            D21, [R2,#0x30]
/* 0x235B26 */    VSUB.F64        D18, D18, D19
/* 0x235B2A */    VMUL.F64        D21, D22, D21
/* 0x235B2E */    VLDR            D23, [R5]
/* 0x235B32 */    ADDW            R5, R4, #0xC38
/* 0x235B36 */    VLDR            D20, [R2,#0x38]
/* 0x235B3A */    VSUB.F64        D18, D18, D21
/* 0x235B3E */    VMUL.F64        D19, D23, D20
/* 0x235B42 */    VLDR            D22, [R5]
/* 0x235B46 */    ADD.W           R5, R4, #0xC30
/* 0x235B4A */    VLDR            D21, [R2,#0x40]
/* 0x235B4E */    VSUB.F64        D18, D18, D19
/* 0x235B52 */    VMUL.F64        D21, D22, D21
/* 0x235B56 */    VLDR            D23, [R5]
/* 0x235B5A */    ADDW            R5, R4, #0xC28
/* 0x235B5E */    VLDR            D20, [R2,#0x48]
/* 0x235B62 */    VSUB.F64        D18, D18, D21
/* 0x235B66 */    VMUL.F64        D19, D23, D20
/* 0x235B6A */    VLDR            D22, [R5]
/* 0x235B6E */    ADD.W           R5, R4, #0xC20
/* 0x235B72 */    VLDR            D21, [R2,#0x50]
/* 0x235B76 */    VSUB.F64        D18, D18, D19
/* 0x235B7A */    VMUL.F64        D21, D22, D21
/* 0x235B7E */    VLDR            D23, [R5]
/* 0x235B82 */    ADDW            R5, R4, #0xC18
/* 0x235B86 */    VLDR            D20, [R2,#0x58]
/* 0x235B8A */    VSUB.F64        D18, D18, D21
/* 0x235B8E */    VMUL.F64        D19, D23, D20
/* 0x235B92 */    VLDR            D22, [R5]
/* 0x235B96 */    ADD.W           R5, R4, #0xC10
/* 0x235B9A */    VLDR            D21, [R2,#0x60]
/* 0x235B9E */    VSUB.F64        D18, D18, D19
/* 0x235BA2 */    VMUL.F64        D21, D22, D21
/* 0x235BA6 */    VLDR            D23, [R5]
/* 0x235BAA */    ADDW            R5, R4, #0xC08
/* 0x235BAE */    VLDR            D20, [R2,#0x68]
/* 0x235BB2 */    ADD.W           R4, R4, #0xC00
/* 0x235BB6 */    VSUB.F64        D18, D18, D21
/* 0x235BBA */    VMUL.F64        D19, D23, D20
/* 0x235BBE */    VLDR            D21, [R2,#0x70]
/* 0x235BC2 */    VLDR            D22, [R5]
/* 0x235BC6 */    VSUB.F64        D18, D18, D19
/* 0x235BCA */    VMUL.F64        D21, D22, D21
/* 0x235BCE */    VLDR            D20, [R2,#0x78]
/* 0x235BD2 */    VLDR            D23, [R4]
/* 0x235BD6 */    VSUB.F64        D18, D18, D21
/* 0x235BDA */    VMUL.F64        D19, D23, D20
/* 0x235BDE */    VSUB.F64        D18, D18, D19
/* 0x235BE2 */    VCMPE.F64       D18, D16
/* 0x235BE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x235BEA */    BLE             loc_235BF4
/* 0x235BEC */    STRH.W          LR, [R3]
/* 0x235BF0 */    ADDS            R0, #1
/* 0x235BF2 */    B               loc_235C22
/* 0x235BF4 */    VCMPE.F64       D18, D17
/* 0x235BF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x235BFC */    BGE             loc_235C18
/* 0x235BFE */    STRH.W          R12, [R3]
/* 0x235C02 */    ADDS            R0, #1
/* 0x235C04 */    B               loc_235C22
/* 0x235C06 */    ALIGN 4
/* 0x235C08 */    DCFD 32767.0
/* 0x235C10 */    DCFD -32768.0
/* 0x235C18 */    VCVT.S32.F64    S0, D18
/* 0x235C1C */    VMOV            R4, S0
/* 0x235C20 */    STRH            R4, [R3]
/* 0x235C22 */    SUB.W           R6, R6, #0x400
/* 0x235C26 */    SUB.W           R2, R2, #0x200
/* 0x235C2A */    ADDS            R3, #4
/* 0x235C2C */    CMN.W           R6, #0xC00
/* 0x235C30 */    BNE.W           loc_235AB0
/* 0x235C34 */    LDR             R1, [SP,#0x28+var_20]
/* 0x235C36 */    CMP             R1, #0
/* 0x235C38 */    ITTTT NE
/* 0x235C3A */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x235C3C */    MOVNE           R2, R1
/* 0x235C3E */    LDRNE           R1, [R2]
/* 0x235C40 */    ADDNE           R1, #0x20 ; ' '
/* 0x235C42 */    IT NE
/* 0x235C44 */    STRNE           R1, [R2]
/* 0x235C46 */    ADD             SP, SP, #0xC
/* 0x235C48 */    POP.W           {R8-R11}
/* 0x235C4C */    POP             {R4-R7,PC}
