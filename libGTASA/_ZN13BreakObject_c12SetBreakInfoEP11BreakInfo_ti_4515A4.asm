; =========================================================================
; Full Function Name : _ZN13BreakObject_c12SetBreakInfoEP11BreakInfo_ti
; Start Address       : 0x4515A4
; End Address         : 0x451B56
; =========================================================================

/* 0x4515A4 */    PUSH            {R4-R7,LR}
/* 0x4515A6 */    ADD             R7, SP, #0xC
/* 0x4515A8 */    PUSH.W          {R8-R11}
/* 0x4515AC */    SUB             SP, SP, #4
/* 0x4515AE */    VPUSH           {D8-D11}
/* 0x4515B2 */    SUB             SP, SP, #0x20
/* 0x4515B4 */    MOV             R6, R2
/* 0x4515B6 */    MOV             R4, R0
/* 0x4515B8 */    ADD.W           R0, R1, #0x14
/* 0x4515BC */    CMP             R6, #1
/* 0x4515BE */    STR             R0, [SP,#0x60+var_4C]
/* 0x4515C0 */    MOV.W           R9, #0x74 ; 't'
/* 0x4515C4 */    STR             R1, [SP,#0x60+var_54]
/* 0x4515C6 */    IT NE
/* 0x4515C8 */    ADDNE.W         R0, R1, #0x20 ; ' '
/* 0x4515CC */    LDRH.W          R8, [R0]
/* 0x4515D0 */    STR.W           R8, [R4,#4]
/* 0x4515D4 */    MUL.W           R0, R8, R9; unsigned int
/* 0x4515D8 */    BLX             _Znaj; operator new[](uint)
/* 0x4515DC */    CMP.W           R8, #0
/* 0x4515E0 */    STR             R0, [R4,#8]
/* 0x4515E2 */    STR             R6, [SP,#0x60+var_50]
/* 0x4515E4 */    BEQ.W           loc_4516EC
/* 0x4515E8 */    VLDR            S16, =0.000015259
/* 0x4515EC */    ADD.W           R11, SP, #0x60+var_48
/* 0x4515F0 */    VLDR            S18, =32.0
/* 0x4515F4 */    MOV.W           R10, #0
/* 0x4515F8 */    B               loc_4515FC
/* 0x4515FA */    LDR             R0, [R4,#8]
/* 0x4515FC */    MLA.W           R0, R10, R9, R0
/* 0x451600 */    MOVS            R2, #0
/* 0x451602 */    LDR             R1, [SP,#0x60+var_54]
/* 0x451604 */    CMP             R6, #1
/* 0x451606 */    STRH.W          R2, [R0,#0x4E]
/* 0x45160A */    LDR             R0, [R4,#8]
/* 0x45160C */    MLA.W           R0, R10, R9, R0
/* 0x451610 */    STR             R2, [R0,#0x54]
/* 0x451612 */    BNE             loc_451618
/* 0x451614 */    MOVS            R3, #1
/* 0x451616 */    B               loc_451694
/* 0x451618 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x45161A */    LDRH            R0, [R0]
/* 0x45161C */    CBZ             R0, loc_451692
/* 0x45161E */    LDR             R5, [R1,#0x1C]
/* 0x451620 */    CMP             R0, #4
/* 0x451622 */    BCC             loc_45167C
/* 0x451624 */    AND.W           R12, R0, #3
/* 0x451628 */    SUBS.W          R2, R0, R12
/* 0x45162C */    BEQ             loc_45167C
/* 0x45162E */    VMOV.I32        Q8, #0
/* 0x451632 */    VDUP.32         Q9, R10
/* 0x451636 */    MOV             LR, R4
/* 0x451638 */    MOV             R3, R2
/* 0x45163A */    MOV             R1, R5
/* 0x45163C */    LDR             R4, [R1,#4]
/* 0x45163E */    SUBS            R3, #4
/* 0x451640 */    LDR             R6, [R1]
/* 0x451642 */    ADD.W           R1, R1, #8
/* 0x451646 */    STRD.W          R6, R4, [SP,#0x60+var_48]
/* 0x45164A */    VLD1.16         {D20}, [R11@64]
/* 0x45164E */    VMOVL.U16       Q10, D20
/* 0x451652 */    VCEQ.I32        Q10, Q9, Q10
/* 0x451656 */    VSUB.I32        Q8, Q8, Q10
/* 0x45165A */    BNE             loc_45163C
/* 0x45165C */    VEXT.8          Q9, Q8, Q8, #8
/* 0x451660 */    LDR             R6, [SP,#0x60+var_50]
/* 0x451662 */    CMP.W           R12, #0
/* 0x451666 */    MOV             R4, LR
/* 0x451668 */    VADD.I32        Q8, Q8, Q9
/* 0x45166C */    VDUP.32         Q9, D16[1]
/* 0x451670 */    VADD.I32        Q8, Q8, Q9
/* 0x451674 */    VMOV.32         R3, D16[0]
/* 0x451678 */    BNE             loc_451680
/* 0x45167A */    B               loc_451694
/* 0x45167C */    MOVS            R3, #0
/* 0x45167E */    MOVS            R2, #0
/* 0x451680 */    LDRH.W          R1, [R5,R2,LSL#1]
/* 0x451684 */    ADDS            R2, #1
/* 0x451686 */    CMP             R10, R1
/* 0x451688 */    IT EQ
/* 0x45168A */    ADDEQ           R3, #1
/* 0x45168C */    CMP             R2, R0
/* 0x45168E */    BLT             loc_451680
/* 0x451690 */    B               loc_451694
/* 0x451692 */    MOVS            R3, #0
/* 0x451694 */    MOVS            R0, #0x48 ; 'H'
/* 0x451696 */    UMULL.W         R0, R1, R3, R0
/* 0x45169A */    CMP             R1, #0
/* 0x45169C */    IT NE
/* 0x45169E */    MOVNE           R1, #1
/* 0x4516A0 */    CMP             R1, #0
/* 0x4516A2 */    IT NE
/* 0x4516A4 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x4516A8 */    BLX             _Znaj; operator new[](uint)
/* 0x4516AC */    LDR             R1, [R4,#8]
/* 0x4516AE */    MLA.W           R1, R10, R9, R1
/* 0x4516B2 */    STR             R0, [R1,#0x50]
/* 0x4516B4 */    BLX             rand
/* 0x4516B8 */    UXTH            R0, R0
/* 0x4516BA */    VMOV            S0, R0
/* 0x4516BE */    VCVT.F32.S32    S0, S0
/* 0x4516C2 */    LDR             R0, [R4,#8]
/* 0x4516C4 */    MLA.W           R0, R10, R9, R0
/* 0x4516C8 */    ADD.W           R10, R10, #1
/* 0x4516CC */    VMUL.F32        S0, S0, S16
/* 0x4516D0 */    VMUL.F32        S0, S0, S18
/* 0x4516D4 */    VCVT.S32.F32    S0, S0
/* 0x4516D8 */    VMOV            R1, S0
/* 0x4516DC */    ADD.W           R1, R1, #0x100
/* 0x4516E0 */    STR             R1, [R0,#0x70]
/* 0x4516E2 */    LDR.W           R8, [R4,#4]
/* 0x4516E6 */    CMP             R10, R8
/* 0x4516E8 */    BLT.W           loc_4515FA
/* 0x4516EC */    LDR             R0, [SP,#0x60+var_4C]
/* 0x4516EE */    LDR             R5, [SP,#0x60+var_54]
/* 0x4516F0 */    LDRH            R0, [R0]
/* 0x4516F2 */    CMP             R0, #0
/* 0x4516F4 */    BEQ.W           loc_451B24
/* 0x4516F8 */    LDR.W           R0, =(AmbientLightColourForFrame_ptr - 0x45170C)
/* 0x4516FC */    MOV.W           R12, #0
/* 0x451700 */    VLDR            S16, =255.0
/* 0x451704 */    MOV.W           R8, #0x74 ; 't'
/* 0x451708 */    ADD             R0, PC; AmbientLightColourForFrame_ptr
/* 0x45170A */    MOVS            R1, #0
/* 0x45170C */    LDR             R0, [R0]; AmbientLightColourForFrame
/* 0x45170E */    STR             R0, [SP,#0x60+var_60]
/* 0x451710 */    CMP             R6, #1
/* 0x451712 */    MOV             R11, R1
/* 0x451714 */    ITT NE
/* 0x451716 */    LDRNE           R0, [R5,#0x1C]
/* 0x451718 */    LDRHNE.W        R11, [R0,R1,LSL#1]
/* 0x45171C */    STR             R1, [SP,#0x60+var_4C]
/* 0x45171E */    LDR             R0, [R4,#8]
/* 0x451720 */    LDR             R3, [R5,#0x18]
/* 0x451722 */    MLA.W           R0, R11, R8, R0
/* 0x451726 */    LDR             R2, [R5,#8]
/* 0x451728 */    ADD.W           R6, R3, R12
/* 0x45172C */    LDRH.W          LR, [R6,#4]
/* 0x451730 */    LDRH            R6, [R6,#2]
/* 0x451732 */    LDR             R1, [R0,#0x50]
/* 0x451734 */    LDRH.W          R0, [R0,#0x4E]
/* 0x451738 */    STR.W           R12, [SP,#0x60+var_58]
/* 0x45173C */    LDRH.W          R3, [R3,R12]
/* 0x451740 */    ADD.W           R9, R0, R0,LSL#3
/* 0x451744 */    MOV             R10, R3
/* 0x451746 */    ADD.W           R3, R3, R3,LSL#1
/* 0x45174A */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x45174E */    STR.W           R2, [R1,R9,LSL#3]
/* 0x451752 */    ADD.W           R2, R6, R6,LSL#1
/* 0x451756 */    LDR             R0, [R4,#8]
/* 0x451758 */    MLA.W           R0, R11, R8, R0
/* 0x45175C */    LDR             R1, [R5,#8]
/* 0x45175E */    ADD.W           R1, R1, R3,LSL#2
/* 0x451762 */    LDR             R1, [R1,#4]
/* 0x451764 */    LDR             R0, [R0,#0x50]
/* 0x451766 */    ADD.W           R0, R0, R9,LSL#3
/* 0x45176A */    STR             R1, [R0,#4]
/* 0x45176C */    LDR             R0, [R4,#8]
/* 0x45176E */    MLA.W           R0, R11, R8, R0
/* 0x451772 */    LDR             R1, [R5,#8]
/* 0x451774 */    ADD.W           R1, R1, R3,LSL#2
/* 0x451778 */    LDR             R1, [R1,#8]
/* 0x45177A */    LDR             R0, [R0,#0x50]
/* 0x45177C */    ADD.W           R0, R0, R9,LSL#3
/* 0x451780 */    STR             R1, [R0,#8]
/* 0x451782 */    LDR             R0, [R4,#8]
/* 0x451784 */    MLA.W           R0, R11, R8, R0
/* 0x451788 */    LDR             R1, [R5,#8]
/* 0x45178A */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x45178E */    LDR             R0, [R0,#0x50]
/* 0x451790 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451794 */    STR             R1, [R0,#0xC]
/* 0x451796 */    LDR             R0, [R4,#8]
/* 0x451798 */    MLA.W           R0, R11, R8, R0
/* 0x45179C */    LDR             R1, [R5,#8]
/* 0x45179E */    ADD.W           R1, R1, R2,LSL#2
/* 0x4517A2 */    LDR             R1, [R1,#4]
/* 0x4517A4 */    LDR             R0, [R0,#0x50]
/* 0x4517A6 */    ADD.W           R0, R0, R9,LSL#3
/* 0x4517AA */    STR             R1, [R0,#0x10]
/* 0x4517AC */    LDR             R0, [R4,#8]
/* 0x4517AE */    MLA.W           R0, R11, R8, R0
/* 0x4517B2 */    LDR             R1, [R5,#8]
/* 0x4517B4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x4517B8 */    ADD.W           R2, LR, LR,LSL#1
/* 0x4517BC */    LDR             R1, [R1,#8]
/* 0x4517BE */    LDR             R0, [R0,#0x50]
/* 0x4517C0 */    ADD.W           R0, R0, R9,LSL#3
/* 0x4517C4 */    STR             R1, [R0,#0x14]
/* 0x4517C6 */    LDR             R0, [R4,#8]
/* 0x4517C8 */    MLA.W           R0, R11, R8, R0
/* 0x4517CC */    LDR             R1, [R5,#8]
/* 0x4517CE */    LDR             R0, [R0,#0x50]
/* 0x4517D0 */    STR.W           LR, [SP,#0x60+var_5C]
/* 0x4517D4 */    ADD.W           R0, R0, R9,LSL#3
/* 0x4517D8 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x4517DC */    STR             R1, [R0,#0x18]
/* 0x4517DE */    LDR             R0, [R4,#8]
/* 0x4517E0 */    MLA.W           R0, R11, R8, R0
/* 0x4517E4 */    LDR             R1, [R5,#8]
/* 0x4517E6 */    ADD.W           R1, R1, R2,LSL#2
/* 0x4517EA */    LDR             R1, [R1,#4]
/* 0x4517EC */    LDR             R0, [R0,#0x50]
/* 0x4517EE */    ADD.W           R0, R0, R9,LSL#3
/* 0x4517F2 */    STR             R1, [R0,#0x1C]
/* 0x4517F4 */    LDR             R0, [R4,#8]
/* 0x4517F6 */    MLA.W           R0, R11, R8, R0
/* 0x4517FA */    LDR             R1, [R5,#8]
/* 0x4517FC */    ADD.W           R1, R1, R2,LSL#2
/* 0x451800 */    LDR             R1, [R1,#8]
/* 0x451802 */    LDR             R0, [R0,#0x50]
/* 0x451804 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451808 */    STR             R1, [R0,#0x20]
/* 0x45180A */    LDR             R0, [SP,#0x60+var_50]
/* 0x45180C */    CMP             R0, #1
/* 0x45180E */    MOV             R0, R11
/* 0x451810 */    ITTT EQ
/* 0x451812 */    LDREQ           R0, [R5,#0x1C]
/* 0x451814 */    LDREQ           R1, [SP,#0x60+var_4C]
/* 0x451816 */    LDRHEQ.W        R0, [R0,R1,LSL#1]
/* 0x45181A */    LDR             R2, [R5,#0x24]
/* 0x45181C */    LDR             R1, [R4,#8]
/* 0x45181E */    MLA.W           R1, R11, R8, R1
/* 0x451822 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x451826 */    ADD.W           R0, R0, R0,LSL#1
/* 0x45182A */    STR             R2, [R1,#0x54]
/* 0x45182C */    LDR             R1, [R5,#0x30]
/* 0x45182E */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x451832 */    VLDR            S22, [R0]
/* 0x451836 */    VLDR            S20, [R0,#4]
/* 0x45183A */    VLDR            S18, [R0,#8]
/* 0x45183E */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x451842 */    CBZ             R0, loc_45186C
/* 0x451844 */    LDR             R0, =(unk_6AE4BC - 0x45184A)
/* 0x451846 */    ADD             R0, PC; unk_6AE4BC
/* 0x451848 */    VLDR            S0, [R0]
/* 0x45184C */    LDR             R0, =(unk_6AE4B8 - 0x451852)
/* 0x45184E */    ADD             R0, PC; unk_6AE4B8
/* 0x451850 */    VLDR            S2, [R0]
/* 0x451854 */    LDR             R0, =(unk_6AE4B4 - 0x45185A)
/* 0x451856 */    ADD             R0, PC; unk_6AE4B4
/* 0x451858 */    VLDR            S4, [R0]
/* 0x45185C */    B               loc_45189E
/* 0x45185E */    ALIGN 0x10
/* 0x451860 */    DCFS 0.000015259
/* 0x451864 */    DCFS 32.0
/* 0x451868 */    DCFS 255.0
/* 0x45186C */    LDR             R0, [SP,#0x60+var_60]
/* 0x45186E */    VLDR            S0, [R0]
/* 0x451872 */    VLDR            S2, [R0,#4]
/* 0x451876 */    VMUL.F32        S4, S0, S16
/* 0x45187A */    VLDR            S6, [R0,#8]
/* 0x45187E */    LDR             R0, =(unk_6AE4B4 - 0x45188C)
/* 0x451880 */    VMUL.F32        S2, S2, S16
/* 0x451884 */    VMUL.F32        S0, S6, S16
/* 0x451888 */    ADD             R0, PC; unk_6AE4B4
/* 0x45188A */    VSTR            S4, [R0]
/* 0x45188E */    LDR             R0, =(unk_6AE4B8 - 0x451894)
/* 0x451890 */    ADD             R0, PC; unk_6AE4B8
/* 0x451892 */    VSTR            S2, [R0]
/* 0x451896 */    LDR             R0, =(unk_6AE4BC - 0x45189C)
/* 0x451898 */    ADD             R0, PC; unk_6AE4BC
/* 0x45189A */    VSTR            S0, [R0]
/* 0x45189E */    LDRD.W          R12, R5, [SP,#0x60+var_58]
/* 0x4518A2 */    MOVS            R3, #1
/* 0x4518A4 */    LDR             R0, [R5,#0x10]
/* 0x4518A6 */    ORR.W           R2, R3, R10,LSL#2
/* 0x4518AA */    MOV.W           LR, #2
/* 0x4518AE */    ADD.W           R12, R12, #6
/* 0x4518B2 */    LDRB.W          R0, [R0,R10,LSL#2]
/* 0x4518B6 */    VMOV            S6, R0
/* 0x4518BA */    VCVT.F32.U32    S6, S6
/* 0x4518BE */    LDR             R0, [R4,#8]
/* 0x4518C0 */    MLA.W           R0, R11, R8, R0
/* 0x4518C4 */    VMUL.F32        S6, S22, S6
/* 0x4518C8 */    LDR             R0, [R0,#0x50]
/* 0x4518CA */    ADD.W           R0, R0, R9,LSL#3
/* 0x4518CE */    VADD.F32        S6, S4, S6
/* 0x4518D2 */    VMIN.F32        D3, D3, D8
/* 0x4518D6 */    VCVT.U32.F32    S6, S6
/* 0x4518DA */    VMOV            R1, S6
/* 0x4518DE */    STRB.W          R1, [R0,#0x3C]
/* 0x4518E2 */    LDR             R1, [R5,#0x10]
/* 0x4518E4 */    LDR             R0, [R4,#8]
/* 0x4518E6 */    MLA.W           R0, R11, R8, R0
/* 0x4518EA */    LDRB            R1, [R1,R2]
/* 0x4518EC */    MOVS            R2, #2
/* 0x4518EE */    ORR.W           R2, R2, R10,LSL#2
/* 0x4518F2 */    VMOV            S6, R1
/* 0x4518F6 */    LDR             R0, [R0,#0x50]
/* 0x4518F8 */    VCVT.F32.U32    S6, S6
/* 0x4518FC */    ADD.W           R0, R0, R9,LSL#3
/* 0x451900 */    VMUL.F32        S6, S20, S6
/* 0x451904 */    VADD.F32        S6, S2, S6
/* 0x451908 */    VMIN.F32        D3, D3, D8
/* 0x45190C */    VCVT.U32.F32    S6, S6
/* 0x451910 */    VMOV            R1, S6
/* 0x451914 */    STRB.W          R1, [R0,#0x3D]
/* 0x451918 */    LDR             R1, [R5,#0x10]
/* 0x45191A */    LDR             R0, [R4,#8]
/* 0x45191C */    MLA.W           R0, R11, R8, R0
/* 0x451920 */    LDRB            R1, [R1,R2]
/* 0x451922 */    ORR.W           R2, R3, R6,LSL#2
/* 0x451926 */    VMOV            S6, R1
/* 0x45192A */    LDR             R0, [R0,#0x50]
/* 0x45192C */    VCVT.F32.U32    S6, S6
/* 0x451930 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451934 */    VMUL.F32        S6, S18, S6
/* 0x451938 */    VADD.F32        S6, S0, S6
/* 0x45193C */    VMIN.F32        D3, D3, D8
/* 0x451940 */    VCVT.U32.F32    S6, S6
/* 0x451944 */    VMOV            R1, S6
/* 0x451948 */    STRB.W          R1, [R0,#0x3E]
/* 0x45194C */    LDR             R1, [R5,#0x10]
/* 0x45194E */    LDR             R0, [R4,#8]
/* 0x451950 */    MLA.W           R0, R11, R8, R0
/* 0x451954 */    LDRB.W          R1, [R1,R6,LSL#2]
/* 0x451958 */    VMOV            S6, R1
/* 0x45195C */    LDR             R0, [R0,#0x50]
/* 0x45195E */    VCVT.F32.U32    S6, S6
/* 0x451962 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451966 */    VMUL.F32        S6, S22, S6
/* 0x45196A */    VADD.F32        S6, S4, S6
/* 0x45196E */    VMIN.F32        D3, D3, D8
/* 0x451972 */    VCVT.U32.F32    S6, S6
/* 0x451976 */    VMOV            R1, S6
/* 0x45197A */    STRB.W          R1, [R0,#0x40]
/* 0x45197E */    LDR             R1, [R5,#0x10]
/* 0x451980 */    LDR             R0, [R4,#8]
/* 0x451982 */    MLA.W           R0, R11, R8, R0
/* 0x451986 */    LDRB            R1, [R1,R2]
/* 0x451988 */    ORR.W           R2, LR, R6,LSL#2
/* 0x45198C */    MOV             LR, R6
/* 0x45198E */    VMOV            S6, R1
/* 0x451992 */    LDR             R0, [R0,#0x50]
/* 0x451994 */    VCVT.F32.U32    S6, S6
/* 0x451998 */    ADD.W           R0, R0, R9,LSL#3
/* 0x45199C */    VMUL.F32        S6, S20, S6
/* 0x4519A0 */    VADD.F32        S6, S2, S6
/* 0x4519A4 */    VMIN.F32        D3, D3, D8
/* 0x4519A8 */    VCVT.U32.F32    S6, S6
/* 0x4519AC */    VMOV            R1, S6
/* 0x4519B0 */    STRB.W          R1, [R0,#0x41]
/* 0x4519B4 */    LDR             R1, [R5,#0x10]
/* 0x4519B6 */    LDR             R0, [R4,#8]
/* 0x4519B8 */    MLA.W           R0, R11, R8, R0
/* 0x4519BC */    LDRB            R1, [R1,R2]
/* 0x4519BE */    VMOV            S6, R1
/* 0x4519C2 */    LDR             R0, [R0,#0x50]
/* 0x4519C4 */    VCVT.F32.U32    S6, S6
/* 0x4519C8 */    ADD.W           R0, R0, R9,LSL#3
/* 0x4519CC */    VMUL.F32        S6, S18, S6
/* 0x4519D0 */    VADD.F32        S6, S0, S6
/* 0x4519D4 */    VMIN.F32        D3, D3, D8
/* 0x4519D8 */    VCVT.U32.F32    S6, S6
/* 0x4519DC */    VMOV            R1, S6
/* 0x4519E0 */    STRB.W          R1, [R0,#0x42]
/* 0x4519E4 */    LDR             R1, [R5,#0x10]
/* 0x4519E6 */    LDR             R6, [SP,#0x60+var_5C]
/* 0x4519E8 */    LDR             R0, [R4,#8]
/* 0x4519EA */    MLA.W           R0, R11, R8, R0
/* 0x4519EE */    LDRB.W          R1, [R1,R6,LSL#2]
/* 0x4519F2 */    VMOV            S6, R1
/* 0x4519F6 */    LDR             R0, [R0,#0x50]
/* 0x4519F8 */    VCVT.F32.U32    S6, S6
/* 0x4519FC */    ADD.W           R0, R0, R9,LSL#3
/* 0x451A00 */    VMUL.F32        S6, S22, S6
/* 0x451A04 */    VADD.F32        S4, S4, S6
/* 0x451A08 */    VMIN.F32        D2, D2, D8
/* 0x451A0C */    VCVT.U32.F32    S4, S4
/* 0x451A10 */    VMOV            R1, S4
/* 0x451A14 */    STRB.W          R1, [R0,#0x44]
/* 0x451A18 */    ORR.W           R1, R3, R6,LSL#2
/* 0x451A1C */    LDR             R2, [R5,#0x10]
/* 0x451A1E */    MOVS            R3, #4
/* 0x451A20 */    LDR             R0, [R4,#8]
/* 0x451A22 */    MLA.W           R0, R11, R8, R0
/* 0x451A26 */    LDRB            R1, [R2,R1]
/* 0x451A28 */    VMOV            S4, R1
/* 0x451A2C */    LDR             R0, [R0,#0x50]
/* 0x451A2E */    VCVT.F32.U32    S4, S4
/* 0x451A32 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451A36 */    VMUL.F32        S4, S20, S4
/* 0x451A3A */    VADD.F32        S2, S2, S4
/* 0x451A3E */    VMIN.F32        D1, D1, D8
/* 0x451A42 */    VCVT.U32.F32    S2, S2
/* 0x451A46 */    VMOV            R1, S2
/* 0x451A4A */    STRB.W          R1, [R0,#0x45]
/* 0x451A4E */    MOVS            R1, #2
/* 0x451A50 */    LDR             R2, [R5,#0x10]
/* 0x451A52 */    ORR.W           R1, R1, R6,LSL#2
/* 0x451A56 */    LDR             R0, [R4,#8]
/* 0x451A58 */    MLA.W           R0, R11, R8, R0
/* 0x451A5C */    LDRB            R1, [R2,R1]
/* 0x451A5E */    VMOV            S2, R1
/* 0x451A62 */    LDR             R0, [R0,#0x50]
/* 0x451A64 */    VCVT.F32.U32    S2, S2
/* 0x451A68 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451A6C */    VMUL.F32        S2, S18, S2
/* 0x451A70 */    VADD.F32        S0, S0, S2
/* 0x451A74 */    VMIN.F32        D0, D0, D8
/* 0x451A78 */    VCVT.U32.F32    S0, S0
/* 0x451A7C */    VMOV            R1, S0
/* 0x451A80 */    STRB.W          R1, [R0,#0x46]
/* 0x451A84 */    LDR             R0, [R4,#8]
/* 0x451A86 */    MLA.W           R0, R11, R8, R0
/* 0x451A8A */    LDR             R1, [R5,#0xC]
/* 0x451A8C */    LDR.W           R1, [R1,R10,LSL#3]
/* 0x451A90 */    LDR             R0, [R0,#0x50]
/* 0x451A92 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451A96 */    STR             R1, [R0,#0x24]
/* 0x451A98 */    ORR.W           R1, R3, R10,LSL#3
/* 0x451A9C */    LDR             R0, [R4,#8]
/* 0x451A9E */    MLA.W           R0, R11, R8, R0
/* 0x451AA2 */    LDR             R2, [R5,#0xC]
/* 0x451AA4 */    LDR             R1, [R2,R1]
/* 0x451AA6 */    LDR             R0, [R0,#0x50]
/* 0x451AA8 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451AAC */    STR             R1, [R0,#0x28]
/* 0x451AAE */    LDR             R0, [R4,#8]
/* 0x451AB0 */    MLA.W           R0, R11, R8, R0
/* 0x451AB4 */    LDR             R1, [R5,#0xC]
/* 0x451AB6 */    LDR.W           R1, [R1,LR,LSL#3]
/* 0x451ABA */    LDR             R0, [R0,#0x50]
/* 0x451ABC */    ADD.W           R0, R0, R9,LSL#3
/* 0x451AC0 */    STR             R1, [R0,#0x2C]
/* 0x451AC2 */    ORR.W           R1, R3, LR,LSL#3
/* 0x451AC6 */    LDR             R0, [R4,#8]
/* 0x451AC8 */    MLA.W           R0, R11, R8, R0
/* 0x451ACC */    LDR             R2, [R5,#0xC]
/* 0x451ACE */    LDR             R1, [R2,R1]
/* 0x451AD0 */    LDR             R0, [R0,#0x50]
/* 0x451AD2 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451AD6 */    STR             R1, [R0,#0x30]
/* 0x451AD8 */    LDR             R0, [R4,#8]
/* 0x451ADA */    MLA.W           R0, R11, R8, R0
/* 0x451ADE */    LDR             R1, [R5,#0xC]
/* 0x451AE0 */    LDR.W           R1, [R1,R6,LSL#3]
/* 0x451AE4 */    LDR             R0, [R0,#0x50]
/* 0x451AE6 */    ADD.W           R0, R0, R9,LSL#3
/* 0x451AEA */    STR             R1, [R0,#0x34]
/* 0x451AEC */    ORR.W           R1, R3, R6,LSL#3
/* 0x451AF0 */    LDR             R0, [R4,#8]
/* 0x451AF2 */    MLA.W           R0, R11, R8, R0
/* 0x451AF6 */    LDR             R2, [R5,#0xC]
/* 0x451AF8 */    LDR             R1, [R2,R1]
/* 0x451AFA */    LDR             R0, [R0,#0x50]
/* 0x451AFC */    ADD.W           R0, R0, R9,LSL#3
/* 0x451B00 */    STR             R1, [R0,#0x38]
/* 0x451B02 */    LDR             R0, [R4,#8]
/* 0x451B04 */    MLA.W           R0, R11, R8, R0
/* 0x451B08 */    LDRH.W          R1, [R0,#0x4E]
/* 0x451B0C */    ADDS            R1, #1
/* 0x451B0E */    STRH.W          R1, [R0,#0x4E]
/* 0x451B12 */    LDR             R1, [SP,#0x60+var_4C]
/* 0x451B14 */    LDRH            R0, [R5,#0x14]
/* 0x451B16 */    LDR             R6, [SP,#0x60+var_50]
/* 0x451B18 */    ADDS            R1, #1
/* 0x451B1A */    CMP             R1, R0
/* 0x451B1C */    BLT.W           loc_451710
/* 0x451B20 */    LDR.W           R8, [R4,#4]
/* 0x451B24 */    CMP.W           R8, #1
/* 0x451B28 */    BLT             loc_451B48
/* 0x451B2A */    MOVS            R0, #0
/* 0x451B2C */    MOVS            R1, #0x54 ; 'T'
/* 0x451B2E */    LDR             R2, [R4,#8]
/* 0x451B30 */    ADDS            R0, #1
/* 0x451B32 */    LDR             R2, [R2,R1]
/* 0x451B34 */    ADDS            R1, #0x74 ; 't'
/* 0x451B36 */    CMP             R2, #0
/* 0x451B38 */    ITTTT NE
/* 0x451B3A */    LDRNE           R3, [R2,#0x54]
/* 0x451B3C */    ADDNE           R3, #1
/* 0x451B3E */    STRNE           R3, [R2,#0x54]
/* 0x451B40 */    LDRNE.W         R8, [R4,#4]
/* 0x451B44 */    CMP             R0, R8
/* 0x451B46 */    BLT             loc_451B2E
/* 0x451B48 */    ADD             SP, SP, #0x20 ; ' '
/* 0x451B4A */    VPOP            {D8-D11}
/* 0x451B4E */    ADD             SP, SP, #4
/* 0x451B50 */    POP.W           {R8-R11}
/* 0x451B54 */    POP             {R4-R7,PC}
