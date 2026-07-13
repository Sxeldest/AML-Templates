; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware21RescaleChannelVolumesEv
; Start Address       : 0x3926EC
; End Address         : 0x392A58
; =========================================================================

/* 0x3926EC */    PUSH            {R4-R7,LR}
/* 0x3926EE */    ADD             R7, SP, #0xC
/* 0x3926F0 */    PUSH.W          {R8-R11}
/* 0x3926F4 */    SUB             SP, SP, #4
/* 0x3926F6 */    VPUSH           {D8-D15}
/* 0x3926FA */    SUB             SP, SP, #8
/* 0x3926FC */    MOV             R10, R0
/* 0x3926FE */    LDRH.W          R0, [R10,#0x4A]
/* 0x392702 */    CBZ             R0, loc_392780
/* 0x392704 */    VLDR            S16, =0.0
/* 0x392708 */    MOVW            R8, #0
/* 0x39270C */    ADD.W           R11, R10, #6
/* 0x392710 */    ADD.W           R5, R10, #0x88
/* 0x392714 */    VMOV            D9, D8
/* 0x392718 */    ADDW            R6, R10, #0xBCC
/* 0x39271C */    MOVS            R0, #0
/* 0x39271E */    MOVS            R4, #0
/* 0x392720 */    MOVT            R8, #0xC2C8
/* 0x392724 */    MOV.W           R9, #0
/* 0x392728 */    STR             R0, [SP,#0x68+var_64]
/* 0x39272A */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x39272E */    CBZ             R0, loc_39276E
/* 0x392730 */    LDR             R1, [R0]
/* 0x392732 */    LDR             R1, [R1,#0xC]
/* 0x392734 */    BLX             R1
/* 0x392736 */    CBZ             R0, loc_39276E
/* 0x392738 */    VLDR            S0, [R5]
/* 0x39273C */    LDRSH.W         R0, [R11,R4,LSL#1]
/* 0x392740 */    VCMPE.F32       S0, S18
/* 0x392744 */    VMRS            APSR_nzcv, FPSCR
/* 0x392748 */    ITTTT GT
/* 0x39274A */    UXTHGT          R1, R0
/* 0x39274C */    UBFXGT.W        R1, R1, #7, #1
/* 0x392750 */    STRGT           R1, [SP,#0x68+var_64]
/* 0x392752 */    VMOVGT          D9, D0
/* 0x392756 */    LSLS            R1, R0, #0x1F
/* 0x392758 */    BEQ             loc_392772
/* 0x39275A */    VCMPE.F32       S0, S16
/* 0x39275E */    VMRS            APSR_nzcv, FPSCR
/* 0x392762 */    ITT GT
/* 0x392764 */    UBFXGT.W        R9, R0, #7, #1
/* 0x392768 */    VMOVGT          D8, D0
/* 0x39276C */    B               loc_392772
/* 0x39276E */    STR.W           R8, [R5]
/* 0x392772 */    LDRH.W          R0, [R10,#0x4A]
/* 0x392776 */    ADDS            R4, #1
/* 0x392778 */    ADDS            R5, #4
/* 0x39277A */    CMP             R4, R0
/* 0x39277C */    BLT             loc_39272A
/* 0x39277E */    B               loc_392792
/* 0x392780 */    VLDR            S18, =0.0
/* 0x392784 */    MOVS            R1, #0
/* 0x392786 */    MOVS            R0, #0
/* 0x392788 */    MOV.W           R9, #0
/* 0x39278C */    STR             R1, [SP,#0x68+var_64]
/* 0x39278E */    VMOV            D8, D9
/* 0x392792 */    VLDR            S0, [R10,#0x20C]
/* 0x392796 */    VCMPE.F32       S18, S0
/* 0x39279A */    VMRS            APSR_nzcv, FPSCR
/* 0x39279E */    BGE             loc_3927CE
/* 0x3927A0 */    LDRB.W          R1, [R10,#3]
/* 0x3927A4 */    CBZ             R1, loc_3927C2
/* 0x3927A6 */    VMOV.F32        S2, #-0.5
/* 0x3927AA */    VADD.F32        S0, S0, S2
/* 0x3927AE */    VCMPE.F32       S0, S18
/* 0x3927B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3927B6 */    ITTT GT
/* 0x3927B8 */    MOVGT           R1, #1
/* 0x3927BA */    STRGT           R1, [SP,#0x68+var_64]
/* 0x3927BC */    VMOVGT          D9, D0
/* 0x3927C0 */    B               loc_3927CE
/* 0x3927C2 */    VLDR            S2, =-1.2
/* 0x3927C6 */    VADD.F32        S0, S0, S2
/* 0x3927CA */    VMAX.F32        D9, D0, D9
/* 0x3927CE */    VLDR            S0, [R10,#0x208]
/* 0x3927D2 */    VCMPE.F32       S16, S0
/* 0x3927D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3927DA */    BGE             loc_39280A
/* 0x3927DC */    LDRB.W          R1, [R10,#2]
/* 0x3927E0 */    CBZ             R1, loc_3927FE
/* 0x3927E2 */    VMOV.F32        S2, #-0.5
/* 0x3927E6 */    VADD.F32        S0, S0, S2
/* 0x3927EA */    VCMPE.F32       S0, S16
/* 0x3927EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3927F2 */    ITT GT
/* 0x3927F4 */    MOVGT.W         R9, #1
/* 0x3927F8 */    VMOVGT          D8, D0
/* 0x3927FC */    B               loc_39280A
/* 0x3927FE */    VLDR            S2, =-1.2
/* 0x392802 */    VADD.F32        S0, S0, S2
/* 0x392806 */    VMAX.F32        D8, D0, D8
/* 0x39280A */    VLDR            S20, =0.0
/* 0x39280E */    CMP             R0, #0
/* 0x392810 */    BEQ.W           loc_392916
/* 0x392814 */    VLDR            S26, =0.0
/* 0x392818 */    VMOV.F32        S28, #20.0
/* 0x39281C */    MOVW            R8, #0
/* 0x392820 */    ADD.W           R6, R10, #6
/* 0x392824 */    VMOV.F32        S24, S26
/* 0x392828 */    MOVS            R5, #0
/* 0x39282A */    VMOV.F32        S22, S26
/* 0x39282E */    MOVT            R8, #0x4120
/* 0x392832 */    MOV             R4, R10
/* 0x392834 */    LDRSH.W         R0, [R6,R5,LSL#1]
/* 0x392838 */    TST.W           R0, #4
/* 0x39283C */    BNE             loc_392854
/* 0x39283E */    LSLS            R0, R0, #0x1F
/* 0x392840 */    VMOV.F32        S0, S16
/* 0x392844 */    IT EQ
/* 0x392846 */    VMOVEQ.F32      S0, S18
/* 0x39284A */    VLDR            S2, [R4,#0x88]
/* 0x39284E */    VSUB.F32        S0, S2, S0
/* 0x392852 */    B               loc_39285C
/* 0x392854 */    VLDR            S0, [R4,#0x88]
/* 0x392858 */    VMIN.F32        D0, D0, D13
/* 0x39285C */    VSTR            S0, [R4,#0x88]
/* 0x392860 */    MOV             R0, R8; x
/* 0x392862 */    VDIV.F32        S0, S0, S28
/* 0x392866 */    VMOV            R1, S0; y
/* 0x39286A */    BLX             powf
/* 0x39286E */    STR.W           R0, [R4,#0x100]
/* 0x392872 */    VMOV            S0, R0
/* 0x392876 */    LDRSH.W         R1, [R6,R5,LSL#1]
/* 0x39287A */    TST.W           R1, #2
/* 0x39287E */    BNE             loc_3928FA
/* 0x392880 */    LSLS            R0, R1, #0x19
/* 0x392882 */    BPL             loc_392904
/* 0x392884 */    LDR.W           R0, [R4,#0xBCC]
/* 0x392888 */    CBZ             R0, loc_392904
/* 0x39288A */    LDR             R1, [R0]
/* 0x39288C */    LDR             R1, [R1,#0x10]
/* 0x39288E */    BLX             R1
/* 0x392890 */    CMP.W           R0, #0xFFFFFFFF
/* 0x392894 */    BLE             loc_392900
/* 0x392896 */    LDR.W           R0, [R4,#0xBCC]
/* 0x39289A */    LDR             R1, [R0]
/* 0x39289C */    LDR             R1, [R1,#0x14]
/* 0x39289E */    BLX             R1
/* 0x3928A0 */    LDR.W           R1, [R4,#0xBCC]
/* 0x3928A4 */    SXTH.W          R11, R0
/* 0x3928A8 */    VLDR            S30, [R4,#0x100]
/* 0x3928AC */    LDR             R2, [R1]
/* 0x3928AE */    MOV             R0, R1
/* 0x3928B0 */    LDR             R2, [R2,#0x10]
/* 0x3928B2 */    BLX             R2
/* 0x3928B4 */    SUB.W           R0, R11, R0
/* 0x3928B8 */    VMOV            S2, R11
/* 0x3928BC */    VMOV            S0, R0
/* 0x3928C0 */    VCVT.F32.S32    S0, S0
/* 0x3928C4 */    VCVT.F32.S32    S2, S2
/* 0x3928C8 */    VMUL.F32        S0, S30, S0
/* 0x3928CC */    VDIV.F32        S0, S0, S2
/* 0x3928D0 */    VMOV.F32        S2, S26
/* 0x3928D4 */    VCMPE.F32       S0, #0.0
/* 0x3928D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3928DC */    BLT             loc_3928F4
/* 0x3928DE */    VLDR            S4, [R4,#0x100]
/* 0x3928E2 */    VMOV.F32        S2, S0
/* 0x3928E6 */    VCMPE.F32       S0, S4
/* 0x3928EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3928EE */    IT GT
/* 0x3928F0 */    VMOVGT.F32      S2, S4
/* 0x3928F4 */    VADD.F32        S22, S22, S2
/* 0x3928F8 */    B               loc_392908
/* 0x3928FA */    VADD.F32        S24, S24, S0
/* 0x3928FE */    B               loc_392908
/* 0x392900 */    VLDR            S0, [R4,#0x100]
/* 0x392904 */    VADD.F32        S22, S22, S0
/* 0x392908 */    LDRH.W          R0, [R10,#0x4A]
/* 0x39290C */    ADDS            R5, #1
/* 0x39290E */    ADDS            R4, #4
/* 0x392910 */    CMP             R5, R0
/* 0x392912 */    BLT             loc_392834
/* 0x392914 */    B               loc_392920
/* 0x392916 */    MOVS            R0, #0
/* 0x392918 */    VMOV.F32        S22, S20
/* 0x39291C */    VMOV.F32        S24, S20
/* 0x392920 */    VSTR            S16, [R10,#0x208]
/* 0x392924 */    VCMP.F32        S22, #0.0
/* 0x392928 */    VSTR            S18, [R10,#0x20C]
/* 0x39292C */    STRB.W          R9, [R10,#2]
/* 0x392930 */    VMRS            APSR_nzcv, FPSCR
/* 0x392934 */    LDR             R1, [SP,#0x68+var_64]; float
/* 0x392936 */    STRB.W          R1, [R10,#3]
/* 0x39293A */    BNE             loc_392940
/* 0x39293C */    CBNZ            R0, loc_392960
/* 0x39293E */    B               loc_392A4A
/* 0x392940 */    VLDR            S0, =-0.8
/* 0x392944 */    VMOV.F32        S2, #3.0
/* 0x392948 */    VMUL.F32        S0, S24, S0
/* 0x39294C */    VADD.F32        S0, S0, S2
/* 0x392950 */    VLDR            S2, =16383.0
/* 0x392954 */    VMUL.F32        S0, S0, S2
/* 0x392958 */    VDIV.F32        S20, S0, S22
/* 0x39295C */    CMP             R0, #0
/* 0x39295E */    BEQ             loc_392A4A
/* 0x392960 */    VLDR            S16, =16383.0
/* 0x392964 */    ADDW            R4, R10, #0xBCC
/* 0x392968 */    ADD.W           R5, R10, #6
/* 0x39296C */    ADD.W           R8, R10, #0x1F0
/* 0x392970 */    VMIN.F32        D9, D10, D8
/* 0x392974 */    ADD.W           R0, R10, #0x200
/* 0x392978 */    VMOV.F32        S20, #20.0
/* 0x39297C */    MOV.W           R9, #0
/* 0x392980 */    MOV             R11, R10
/* 0x392982 */    STR             R0, [SP,#0x68+var_64]
/* 0x392984 */    ADD.W           R0, R10, #0x1F8
/* 0x392988 */    STR             R0, [SP,#0x68+var_68]
/* 0x39298A */    LDRH.W          R0, [R5,R9,LSL#1]
/* 0x39298E */    VMOV.F32        S0, S16
/* 0x392992 */    TST.W           R0, #2
/* 0x392996 */    IT EQ
/* 0x392998 */    VMOVEQ.F32      S0, S18
/* 0x39299C */    VLDR            S2, [R11,#0x100]
/* 0x3929A0 */    VMUL.F32        S0, S2, S0
/* 0x3929A4 */    VSTR            S0, [R11,#0x100]
/* 0x3929A8 */    LDRH.W          R0, [R5,R9,LSL#1]
/* 0x3929AC */    ANDS.W          R0, R0, #0x10
/* 0x3929B0 */    LDR             R0, [SP,#0x68+var_68]
/* 0x3929B2 */    IT EQ
/* 0x3929B4 */    ADDEQ.W         R0, R10, #0x1FC
/* 0x3929B8 */    VLDR            S2, [R0]
/* 0x3929BC */    MOV             R0, R8
/* 0x3929BE */    IT EQ
/* 0x3929C0 */    ADDEQ.W         R0, R10, #0x1F4
/* 0x3929C4 */    VLDR            S4, [R0]
/* 0x3929C8 */    VMUL.F32        S2, S4, S2
/* 0x3929CC */    VMUL.F32        S0, S0, S2
/* 0x3929D0 */    VSTR            S0, [R11,#0x100]
/* 0x3929D4 */    LDRH.W          R0, [R5,R9,LSL#1]
/* 0x3929D8 */    TST.W           R0, #0x20
/* 0x3929DC */    LDR             R0, [SP,#0x68+var_64]
/* 0x3929DE */    IT EQ
/* 0x3929E0 */    ADDEQ.W         R0, R10, #0x204
/* 0x3929E4 */    VLDR            S2, [R0]
/* 0x3929E8 */    VMUL.F32        S0, S0, S2
/* 0x3929EC */    VSTR            S0, [R11,#0x100]
/* 0x3929F0 */    VCMP.F32        S0, #0.0
/* 0x3929F4 */    LDR.W           R6, [R4,R9,LSL#2]
/* 0x3929F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3929FC */    BNE             loc_392A0A
/* 0x3929FE */    CBZ             R6, loc_392A3A
/* 0x392A00 */    MOVS            R1, #0
/* 0x392A02 */    MOV             R0, R6
/* 0x392A04 */    MOVT            R1, #0xC2C8
/* 0x392A08 */    B               loc_392A26
/* 0x392A0A */    CBZ             R6, loc_392A3A
/* 0x392A0C */    VDIV.F32        S0, S0, S16
/* 0x392A10 */    VMOV            R0, S0; this
/* 0x392A14 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x392A18 */    VMOV            S0, R0
/* 0x392A1C */    MOV             R0, R6; this
/* 0x392A1E */    VMUL.F32        S0, S0, S20
/* 0x392A22 */    VMOV            R1, S0; float
/* 0x392A26 */    BLX             j__ZN15CAEAudioChannel9SetVolumeEf; CAEAudioChannel::SetVolume(float)
/* 0x392A2A */    LDR.W           R0, [R4,R9,LSL#2]
/* 0x392A2E */    CBZ             R0, loc_392A3A
/* 0x392A30 */    LDR             R2, [R0]
/* 0x392A32 */    LDR.W           R1, [R11,#0x178]
/* 0x392A36 */    LDR             R2, [R2,#0x24]
/* 0x392A38 */    BLX             R2
/* 0x392A3A */    LDRH.W          R0, [R10,#0x4A]
/* 0x392A3E */    ADD.W           R9, R9, #1
/* 0x392A42 */    ADD.W           R11, R11, #4
/* 0x392A46 */    CMP             R9, R0
/* 0x392A48 */    BLT             loc_39298A
/* 0x392A4A */    ADD             SP, SP, #8
/* 0x392A4C */    VPOP            {D8-D15}
/* 0x392A50 */    ADD             SP, SP, #4
/* 0x392A52 */    POP.W           {R8-R11}
/* 0x392A56 */    POP             {R4-R7,PC}
