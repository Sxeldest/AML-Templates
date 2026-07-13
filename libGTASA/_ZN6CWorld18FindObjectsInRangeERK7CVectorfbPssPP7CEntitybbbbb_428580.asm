; =========================================================================
; Full Function Name : _ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb
; Start Address       : 0x428580
; End Address         : 0x428A1A
; =========================================================================

/* 0x428580 */    PUSH            {R4-R7,LR}
/* 0x428582 */    ADD             R7, SP, #0xC
/* 0x428584 */    PUSH.W          {R8-R11}
/* 0x428588 */    SUB             SP, SP, #4
/* 0x42858A */    VPUSH           {D8-D12}
/* 0x42858E */    SUB             SP, SP, #0x40
/* 0x428590 */    MOV             R6, R0
/* 0x428592 */    VMOV            S16, R1
/* 0x428596 */    VLDR            S18, [R6]
/* 0x42859A */    MOV             R11, R3
/* 0x42859C */    VLDR            S22, =50.0
/* 0x4285A0 */    MOV             R5, R2
/* 0x4285A2 */    VSUB.F32        S0, S18, S16
/* 0x4285A6 */    VLDR            S24, =60.0
/* 0x4285AA */    VLDR            S20, [R6,#4]
/* 0x4285AE */    VDIV.F32        S0, S0, S22
/* 0x4285B2 */    VADD.F32        S0, S0, S24
/* 0x4285B6 */    VMOV            R0, S0; x
/* 0x4285BA */    BLX             floorf
/* 0x4285BE */    VSUB.F32        S0, S20, S16
/* 0x4285C2 */    MOV             R8, R0
/* 0x4285C4 */    VDIV.F32        S0, S0, S22
/* 0x4285C8 */    VADD.F32        S0, S0, S24
/* 0x4285CC */    VMOV            R0, S0; x
/* 0x4285D0 */    BLX             floorf
/* 0x4285D4 */    VADD.F32        S0, S18, S16
/* 0x4285D8 */    MOV             R9, R0
/* 0x4285DA */    VDIV.F32        S0, S0, S22
/* 0x4285DE */    VADD.F32        S0, S0, S24
/* 0x4285E2 */    VMOV            R0, S0; x
/* 0x4285E6 */    BLX             floorf
/* 0x4285EA */    VADD.F32        S0, S20, S16
/* 0x4285EE */    MOV             R10, R0
/* 0x4285F0 */    VDIV.F32        S0, S0, S22
/* 0x4285F4 */    VADD.F32        S0, S0, S24
/* 0x4285F8 */    VMOV            R0, S0; x
/* 0x4285FC */    BLX             floorf
/* 0x428600 */    VMOV            S4, R0
/* 0x428604 */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428614)
/* 0x428608 */    VMOV            S2, R9
/* 0x42860C */    VCVT.S32.F32    S4, S4
/* 0x428610 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428612 */    VMOV            S6, R10
/* 0x428616 */    LDR             R0, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x428618 */    VMOV            S0, R8
/* 0x42861C */    VCVT.S32.F32    S18, S6
/* 0x428620 */    VCVT.S32.F32    S2, S2
/* 0x428624 */    VCVT.S32.F32    S20, S0
/* 0x428628 */    LDRH            R0, [R0]; this
/* 0x42862A */    VMOV            R1, S4
/* 0x42862E */    STR             R1, [SP,#0x88+var_88]
/* 0x428630 */    VMOV            R1, S2
/* 0x428634 */    STR             R1, [SP,#0x88+var_80]
/* 0x428636 */    MOVW            R1, #0xFFFF
/* 0x42863A */    CMP             R0, R1
/* 0x42863C */    BEQ             loc_428642
/* 0x42863E */    ADDS            R0, #1
/* 0x428640 */    B               loc_428648
/* 0x428642 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x428646 */    MOVS            R0, #1
/* 0x428648 */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428650)
/* 0x42864C */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42864E */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x428650 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x428652 */    MOVS            R0, #0
/* 0x428654 */    STRH.W          R0, [R11]
/* 0x428658 */    LDR             R0, [SP,#0x88+var_88]
/* 0x42865A */    LDR             R1, [SP,#0x88+var_80]
/* 0x42865C */    CMP             R1, R0
/* 0x42865E */    BGT.W           loc_428A0C
/* 0x428662 */    VMOV            R0, S20
/* 0x428666 */    LDR.W           R8, [R7,#arg_4]
/* 0x42866A */    VMUL.F32        S0, S16, S16
/* 0x42866E */    STR             R0, [SP,#0x88+var_84]
/* 0x428670 */    VMOV            R0, S18
/* 0x428674 */    STR             R0, [SP,#0x88+var_60]
/* 0x428676 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42867E)
/* 0x42867A */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42867C */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42867E */    STR             R0, [SP,#0x88+var_6C]
/* 0x428680 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428688)
/* 0x428684 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428686 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x428688 */    STR             R0, [SP,#0x88+var_4C]
/* 0x42868A */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428692)
/* 0x42868E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x428690 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x428692 */    STR             R0, [SP,#0x88+var_70]
/* 0x428694 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42869A)
/* 0x428696 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x428698 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42869A */    STR             R0, [SP,#0x88+var_50]
/* 0x42869C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4286A2)
/* 0x42869E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4286A0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4286A2 */    STR             R0, [SP,#0x88+var_74]
/* 0x4286A4 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4286AA)
/* 0x4286A6 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4286A8 */    LDR.W           LR, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4286AC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4286B2)
/* 0x4286AE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4286B0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4286B2 */    STR             R0, [SP,#0x88+var_78]
/* 0x4286B4 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4286BA)
/* 0x4286B6 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4286B8 */    LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4286BC */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4286C2)
/* 0x4286BE */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4286C0 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4286C2 */    STR             R0, [SP,#0x88+var_7C]
/* 0x4286C4 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4286CA)
/* 0x4286C6 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4286C8 */    LDR.W           R12, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4286CC */    LDR             R0, [SP,#0x88+var_84]
/* 0x4286CE */    LDR             R1, [SP,#0x88+var_60]
/* 0x4286D0 */    CMP             R0, R1
/* 0x4286D2 */    BGT.W           loc_4289FE
/* 0x4286D6 */    LDR             R1, [SP,#0x88+var_80]
/* 0x4286D8 */    MOVS            R0, #0
/* 0x4286DA */    MOVS            R2, #0x77 ; 'w'
/* 0x4286DC */    CMP             R1, #0
/* 0x4286DE */    IT GT
/* 0x4286E0 */    MOVGT           R0, R1
/* 0x4286E2 */    CMP             R0, #0x77 ; 'w'
/* 0x4286E4 */    IT GE
/* 0x4286E6 */    MOVGE           R0, R2
/* 0x4286E8 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4286EC */    LSLS            R0, R0, #3
/* 0x4286EE */    STR             R0, [SP,#0x88+var_64]
/* 0x4286F0 */    LSLS            R0, R1, #4
/* 0x4286F2 */    UXTB            R0, R0
/* 0x4286F4 */    STR             R0, [SP,#0x88+var_68]
/* 0x4286F6 */    LDR             R0, [SP,#0x88+var_84]
/* 0x4286F8 */    CMP             R0, #0
/* 0x4286FA */    MOV.W           R2, #0
/* 0x4286FE */    AND.W           R1, R0, #0xF
/* 0x428702 */    STR             R1, [SP,#0x88+var_58]
/* 0x428704 */    STR             R0, [SP,#0x88+var_54]
/* 0x428706 */    IT GT
/* 0x428708 */    MOVGT           R2, R0
/* 0x42870A */    CMP             R2, #0x77 ; 'w'
/* 0x42870C */    MOV.W           R0, #0x77 ; 'w'
/* 0x428710 */    IT GE
/* 0x428712 */    MOVGE           R2, R0
/* 0x428714 */    LDR             R0, [SP,#0x88+var_64]
/* 0x428716 */    MOV             R4, R8
/* 0x428718 */    ADD             R0, R2
/* 0x42871A */    STR             R0, [SP,#0x88+var_5C]
/* 0x42871C */    LDR             R0, [R7,#arg_8]
/* 0x42871E */    CMP             R0, #1
/* 0x428720 */    BNE             loc_4287AC
/* 0x428722 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x428724 */    LDR             R1, [SP,#0x88+var_5C]
/* 0x428726 */    LDR.W           R9, [R0,R1,LSL#3]
/* 0x42872A */    B               loc_428740
/* 0x42872C */    MOV             R0, R4
/* 0x42872E */    CMP             R0, #0
/* 0x428730 */    ITT NE
/* 0x428732 */    STRNE.W         R2, [R0,R3,LSL#2]
/* 0x428736 */    LDRHNE.W        R3, [R11]
/* 0x42873A */    ADDS            R0, R3, #1
/* 0x42873C */    STRH.W          R0, [R11]
/* 0x428740 */    CMP.W           R9, #0
/* 0x428744 */    BEQ             loc_4287AC
/* 0x428746 */    LDRD.W          R2, R9, [R9]
/* 0x42874A */    LDR             R0, [SP,#0x88+var_4C]
/* 0x42874C */    LDRH.W          R8, [R2,#0x30]
/* 0x428750 */    LDRH            R3, [R0]
/* 0x428752 */    CMP             R8, R3
/* 0x428754 */    BEQ             loc_428740
/* 0x428756 */    LDR             R0, [R2,#0x14]
/* 0x428758 */    STRH            R3, [R2,#0x30]
/* 0x42875A */    MOV             R3, R6
/* 0x42875C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x428760 */    CMP             R0, #0
/* 0x428762 */    VLD1.32         {D16}, [R3]!
/* 0x428766 */    IT EQ
/* 0x428768 */    ADDEQ           R1, R2, #4
/* 0x42876A */    CMP             R5, #0
/* 0x42876C */    VLD1.32         {D17}, [R1]!
/* 0x428770 */    VSUB.F32        D16, D16, D17
/* 0x428774 */    VLDR            S2, [R3]
/* 0x428778 */    VLDR            S4, [R1]
/* 0x42877C */    VSUB.F32        S2, S2, S4
/* 0x428780 */    VMUL.F32        D2, D16, D16
/* 0x428784 */    VADD.F32        S4, S4, S5
/* 0x428788 */    VMUL.F32        S2, S2, S2
/* 0x42878C */    VADD.F32        S2, S4, S2
/* 0x428790 */    IT NE
/* 0x428792 */    VMOVNE.F32      S2, S4
/* 0x428796 */    VCMPE.F32       S2, S0
/* 0x42879A */    VMRS            APSR_nzcv, FPSCR
/* 0x42879E */    BGE             loc_428740
/* 0x4287A0 */    LDRSH.W         R3, [R11]
/* 0x4287A4 */    LDR             R0, [R7,#arg_0]
/* 0x4287A6 */    CMP             R3, R0
/* 0x4287A8 */    BGE             loc_428740
/* 0x4287AA */    B               loc_42872C
/* 0x4287AC */    LDR             R0, [SP,#0x88+var_68]
/* 0x4287AE */    MOV             R8, R4
/* 0x4287B0 */    LDR             R1, [SP,#0x88+var_58]
/* 0x4287B2 */    ORR.W           R9, R1, R0
/* 0x4287B6 */    LDR             R0, [R7,#arg_C]
/* 0x4287B8 */    CMP             R0, #1
/* 0x4287BA */    BNE             loc_428842
/* 0x4287BC */    LDR             R1, [SP,#0x88+var_70]
/* 0x4287BE */    ADD.W           R0, R9, R9,LSL#1
/* 0x4287C2 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x4287C6 */    B               loc_4287DC
/* 0x4287C8 */    CMP.W           R8, #0
/* 0x4287CC */    ITT NE
/* 0x4287CE */    STRNE.W         R3, [R8,R0,LSL#2]
/* 0x4287D2 */    LDRHNE.W        R0, [R11]
/* 0x4287D6 */    ADDS            R0, #1
/* 0x4287D8 */    STRH.W          R0, [R11]
/* 0x4287DC */    CBZ             R2, loc_428842
/* 0x4287DE */    LDRD.W          R3, R2, [R2]
/* 0x4287E2 */    LDR             R0, [SP,#0x88+var_50]
/* 0x4287E4 */    LDRH            R1, [R3,#0x30]
/* 0x4287E6 */    LDRH            R0, [R0]
/* 0x4287E8 */    CMP             R1, R0
/* 0x4287EA */    BEQ             loc_4287DC
/* 0x4287EC */    LDR             R1, [R3,#0x14]
/* 0x4287EE */    STRH            R0, [R3,#0x30]
/* 0x4287F0 */    MOV             R0, R6
/* 0x4287F2 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x4287F6 */    CMP             R1, #0
/* 0x4287F8 */    VLD1.32         {D16}, [R0]!
/* 0x4287FC */    IT EQ
/* 0x4287FE */    ADDEQ           R4, R3, #4
/* 0x428800 */    CMP             R5, #0
/* 0x428802 */    VLD1.32         {D17}, [R4]!
/* 0x428806 */    VSUB.F32        D16, D16, D17
/* 0x42880A */    VLDR            S2, [R0]
/* 0x42880E */    VLDR            S4, [R4]
/* 0x428812 */    VSUB.F32        S2, S2, S4
/* 0x428816 */    VMUL.F32        D2, D16, D16
/* 0x42881A */    VADD.F32        S4, S4, S5
/* 0x42881E */    VMUL.F32        S2, S2, S2
/* 0x428822 */    VADD.F32        S2, S4, S2
/* 0x428826 */    IT NE
/* 0x428828 */    VMOVNE.F32      S2, S4
/* 0x42882C */    VCMPE.F32       S2, S0
/* 0x428830 */    VMRS            APSR_nzcv, FPSCR
/* 0x428834 */    BGE             loc_4287DC
/* 0x428836 */    LDRSH.W         R0, [R11]
/* 0x42883A */    LDR             R1, [R7,#arg_0]
/* 0x42883C */    CMP             R0, R1
/* 0x42883E */    BGE             loc_4287DC
/* 0x428840 */    B               loc_4287C8
/* 0x428842 */    LDR             R0, [R7,#arg_10]
/* 0x428844 */    CMP             R0, #1
/* 0x428846 */    BNE             loc_4288D0
/* 0x428848 */    ADD.W           R0, R9, R9,LSL#1
/* 0x42884C */    LDR             R1, [SP,#0x88+var_74]
/* 0x42884E */    ADD.W           R0, R1, R0,LSL#2
/* 0x428852 */    LDR             R2, [R0,#4]
/* 0x428854 */    B               loc_42886A
/* 0x428856 */    CMP.W           R8, #0
/* 0x42885A */    ITT NE
/* 0x42885C */    STRNE.W         R3, [R8,R0,LSL#2]
/* 0x428860 */    LDRHNE.W        R0, [R11]
/* 0x428864 */    ADDS            R0, #1
/* 0x428866 */    STRH.W          R0, [R11]
/* 0x42886A */    CBZ             R2, loc_4288D0
/* 0x42886C */    LDRD.W          R3, R2, [R2]
/* 0x428870 */    LDRH.W          R0, [LR]; CWorld::ms_nCurrentScanCode
/* 0x428874 */    LDRH            R1, [R3,#0x30]
/* 0x428876 */    CMP             R1, R0
/* 0x428878 */    BEQ             loc_42886A
/* 0x42887A */    LDR             R1, [R3,#0x14]
/* 0x42887C */    STRH            R0, [R3,#0x30]
/* 0x42887E */    MOV             R0, R6
/* 0x428880 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x428884 */    CMP             R1, #0
/* 0x428886 */    VLD1.32         {D16}, [R0]!
/* 0x42888A */    IT EQ
/* 0x42888C */    ADDEQ           R4, R3, #4
/* 0x42888E */    CMP             R5, #0
/* 0x428890 */    VLD1.32         {D17}, [R4]!
/* 0x428894 */    VSUB.F32        D16, D16, D17
/* 0x428898 */    VLDR            S2, [R0]
/* 0x42889C */    VLDR            S4, [R4]
/* 0x4288A0 */    VSUB.F32        S2, S2, S4
/* 0x4288A4 */    VMUL.F32        D2, D16, D16
/* 0x4288A8 */    VADD.F32        S4, S4, S5
/* 0x4288AC */    VMUL.F32        S2, S2, S2
/* 0x4288B0 */    VADD.F32        S2, S4, S2
/* 0x4288B4 */    IT NE
/* 0x4288B6 */    VMOVNE.F32      S2, S4
/* 0x4288BA */    VCMPE.F32       S2, S0
/* 0x4288BE */    VMRS            APSR_nzcv, FPSCR
/* 0x4288C2 */    BGE             loc_42886A
/* 0x4288C4 */    LDRSH.W         R0, [R11]
/* 0x4288C8 */    LDR             R1, [R7,#arg_0]
/* 0x4288CA */    CMP             R0, R1
/* 0x4288CC */    BGE             loc_42886A
/* 0x4288CE */    B               loc_428856
/* 0x4288D0 */    LDR             R0, [R7,#arg_14]
/* 0x4288D2 */    CMP             R0, #1
/* 0x4288D4 */    BNE             loc_428966
/* 0x4288D6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x4288DA */    LDR             R1, [SP,#0x88+var_78]
/* 0x4288DC */    ADD.W           R0, R1, R0,LSL#2
/* 0x4288E0 */    LDR             R0, [R0,#8]
/* 0x4288E2 */    B               loc_428900
/* 0x4288E4 */    DCFS 50.0
/* 0x4288E8 */    DCFS 60.0
/* 0x4288EC */    CMP.W           R8, #0
/* 0x4288F0 */    ITT NE
/* 0x4288F2 */    STRNE.W         R2, [R8,R3,LSL#2]
/* 0x4288F6 */    LDRHNE.W        R3, [R11]
/* 0x4288FA */    ADDS            R1, R3, #1
/* 0x4288FC */    STRH.W          R1, [R11]
/* 0x428900 */    CBZ             R0, loc_428966
/* 0x428902 */    LDRD.W          R2, R0, [R0]
/* 0x428906 */    LDRH.W          R3, [R10]; CWorld::ms_nCurrentScanCode
/* 0x42890A */    LDRH            R1, [R2,#0x30]
/* 0x42890C */    CMP             R1, R3
/* 0x42890E */    BEQ             loc_428900
/* 0x428910 */    LDR             R1, [R2,#0x14]
/* 0x428912 */    STRH            R3, [R2,#0x30]
/* 0x428914 */    MOV             R3, R6
/* 0x428916 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x42891A */    CMP             R1, #0
/* 0x42891C */    VLD1.32         {D16}, [R3]!
/* 0x428920 */    IT EQ
/* 0x428922 */    ADDEQ           R4, R2, #4
/* 0x428924 */    CMP             R5, #0
/* 0x428926 */    VLD1.32         {D17}, [R4]!
/* 0x42892A */    VSUB.F32        D16, D16, D17
/* 0x42892E */    VLDR            S2, [R3]
/* 0x428932 */    VLDR            S4, [R4]
/* 0x428936 */    VSUB.F32        S2, S2, S4
/* 0x42893A */    VMUL.F32        D2, D16, D16
/* 0x42893E */    VADD.F32        S4, S4, S5
/* 0x428942 */    VMUL.F32        S2, S2, S2
/* 0x428946 */    VADD.F32        S2, S4, S2
/* 0x42894A */    IT NE
/* 0x42894C */    VMOVNE.F32      S2, S4
/* 0x428950 */    VCMPE.F32       S2, S0
/* 0x428954 */    VMRS            APSR_nzcv, FPSCR
/* 0x428958 */    BGE             loc_428900
/* 0x42895A */    LDRSH.W         R3, [R11]
/* 0x42895E */    LDR             R1, [R7,#arg_0]
/* 0x428960 */    CMP             R3, R1
/* 0x428962 */    BGE             loc_428900
/* 0x428964 */    B               loc_4288EC
/* 0x428966 */    LDR             R0, [R7,#arg_18]
/* 0x428968 */    CMP             R0, #1
/* 0x42896A */    BNE             loc_4289F2
/* 0x42896C */    LDR             R1, [SP,#0x88+var_5C]
/* 0x42896E */    LDR             R0, [SP,#0x88+var_7C]
/* 0x428970 */    ADD.W           R0, R0, R1,LSL#3
/* 0x428974 */    LDR             R0, [R0,#4]
/* 0x428976 */    B               loc_42898C
/* 0x428978 */    CMP.W           R8, #0
/* 0x42897C */    ITT NE
/* 0x42897E */    STRNE.W         R2, [R8,R3,LSL#2]
/* 0x428982 */    LDRHNE.W        R3, [R11]
/* 0x428986 */    ADDS            R1, R3, #1
/* 0x428988 */    STRH.W          R1, [R11]
/* 0x42898C */    CBZ             R0, loc_4289F2
/* 0x42898E */    LDRD.W          R2, R0, [R0]
/* 0x428992 */    LDRH.W          R3, [R12]; CWorld::ms_nCurrentScanCode
/* 0x428996 */    LDRH            R1, [R2,#0x30]
/* 0x428998 */    CMP             R1, R3
/* 0x42899A */    BEQ             loc_42898C
/* 0x42899C */    LDR             R1, [R2,#0x14]
/* 0x42899E */    STRH            R3, [R2,#0x30]
/* 0x4289A0 */    MOV             R3, R6
/* 0x4289A2 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x4289A6 */    CMP             R1, #0
/* 0x4289A8 */    VLD1.32         {D16}, [R3]!
/* 0x4289AC */    IT EQ
/* 0x4289AE */    ADDEQ           R4, R2, #4
/* 0x4289B0 */    CMP             R5, #0
/* 0x4289B2 */    VLD1.32         {D17}, [R4]!
/* 0x4289B6 */    VSUB.F32        D16, D16, D17
/* 0x4289BA */    VLDR            S2, [R3]
/* 0x4289BE */    VLDR            S4, [R4]
/* 0x4289C2 */    VSUB.F32        S2, S2, S4
/* 0x4289C6 */    VMUL.F32        D2, D16, D16
/* 0x4289CA */    VADD.F32        S4, S4, S5
/* 0x4289CE */    VMUL.F32        S2, S2, S2
/* 0x4289D2 */    VADD.F32        S2, S4, S2
/* 0x4289D6 */    IT NE
/* 0x4289D8 */    VMOVNE.F32      S2, S4
/* 0x4289DC */    VCMPE.F32       S2, S0
/* 0x4289E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4289E4 */    BGE             loc_42898C
/* 0x4289E6 */    LDRSH.W         R3, [R11]
/* 0x4289EA */    LDR             R1, [R7,#arg_0]
/* 0x4289EC */    CMP             R3, R1
/* 0x4289EE */    BGE             loc_42898C
/* 0x4289F0 */    B               loc_428978
/* 0x4289F2 */    LDR             R2, [SP,#0x88+var_54]
/* 0x4289F4 */    LDR             R1, [SP,#0x88+var_60]
/* 0x4289F6 */    ADDS            R0, R2, #1
/* 0x4289F8 */    CMP             R2, R1
/* 0x4289FA */    BLT.W           loc_4286F8
/* 0x4289FE */    LDR             R2, [SP,#0x88+var_80]
/* 0x428A00 */    LDR             R1, [SP,#0x88+var_88]
/* 0x428A02 */    ADDS            R0, R2, #1
/* 0x428A04 */    STR             R0, [SP,#0x88+var_80]
/* 0x428A06 */    CMP             R2, R1
/* 0x428A08 */    BLT.W           loc_4286CC
/* 0x428A0C */    ADD             SP, SP, #0x40 ; '@'
/* 0x428A0E */    VPOP            {D8-D12}
/* 0x428A12 */    ADD             SP, SP, #4
/* 0x428A14 */    POP.W           {R8-R11}
/* 0x428A18 */    POP             {R4-R7,PC}
