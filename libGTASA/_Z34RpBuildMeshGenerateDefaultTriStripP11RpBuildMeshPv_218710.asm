; =========================================================================
; Full Function Name : _Z34RpBuildMeshGenerateDefaultTriStripP11RpBuildMeshPv
; Start Address       : 0x218710
; End Address         : 0x219318
; =========================================================================

/* 0x218710 */    MOVS            R1, #0
/* 0x218712 */    MOVS            R2, #1
/* 0x218714 */    B               loc_218718
/* 0x218716 */    ALIGN 4
/* 0x218718 */    PUSH            {R4-R7,LR}
/* 0x21871A */    ADD             R7, SP, #0x14+var_8
/* 0x21871C */    PUSH.W          {R8-R11}
/* 0x218720 */    SUB             SP, SP, #4
/* 0x218722 */    VPUSH           {D8-D9}
/* 0x218726 */    SUB             SP, SP, #0xE0
/* 0x218728 */    MOV             R9, R0
/* 0x21872A */    LDR.W           R0, =(RwEngineInstance_ptr - 0x218736)
/* 0x21872E */    STR             R2, [SP,#0x118+var_C4]
/* 0x218730 */    MOV             R11, R1
/* 0x218732 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x218734 */    LDR.W           R1, [R9,#4]
/* 0x218738 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21873A */    LDR             R0, [R0]
/* 0x21873C */    LDR.W           R2, [R0,#0x12C]
/* 0x218740 */    LSLS            R0, R1, #2
/* 0x218742 */    BLX             R2
/* 0x218744 */    CBZ             R0, loc_218768
/* 0x218746 */    LDR.W           R1, [R9,#4]
/* 0x21874A */    CBZ             R1, loc_21876E
/* 0x21874C */    MOVS            R3, #0
/* 0x21874E */    MOVS            R2, #0
/* 0x218750 */    LDR.W           R1, [R9,#8]
/* 0x218754 */    ADD             R1, R3
/* 0x218756 */    STR.W           R1, [R0,R2,LSL#2]
/* 0x21875A */    ADDS            R3, #0xC
/* 0x21875C */    LDR.W           R1, [R9,#4]
/* 0x218760 */    ADDS            R2, #1
/* 0x218762 */    CMP             R2, R1
/* 0x218764 */    BCC             loc_218750
/* 0x218766 */    B               loc_218770
/* 0x218768 */    MOVS            R0, #0
/* 0x21876A */    B.W             loc_21930A
/* 0x21876E */    MOVS            R1, #0; size_t
/* 0x218770 */    LDR.W           R3, =(sub_21AE78+1 - 0x21877C)
/* 0x218774 */    MOVS            R2, #4; size_t
/* 0x218776 */    MOV             R4, R0
/* 0x218778 */    ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
/* 0x21877A */    BLX             qsort
/* 0x21877E */    LDR.W           R0, [R9,#4]
/* 0x218782 */    CMP             R0, #2
/* 0x218784 */    BCC             loc_2187A6
/* 0x218786 */    LDR             R1, [R4]
/* 0x218788 */    MOVS            R5, #1
/* 0x21878A */    MOV             R6, R4
/* 0x21878C */    LDR             R2, [R1,#8]
/* 0x21878E */    MOVS            R1, #1
/* 0x218790 */    LDR.W           R3, [R6,R1,LSL#2]
/* 0x218794 */    ADDS            R1, #1
/* 0x218796 */    LDR             R3, [R3,#8]
/* 0x218798 */    CMP             R3, R2
/* 0x21879A */    IT NE
/* 0x21879C */    ADDNE           R5, #1
/* 0x21879E */    CMP             R1, R0
/* 0x2187A0 */    MOV             R2, R3
/* 0x2187A2 */    BCC             loc_218790
/* 0x2187A4 */    B               loc_2187AA
/* 0x2187A6 */    MOVS            R5, #1
/* 0x2187A8 */    MOV             R6, R4
/* 0x2187AA */    LDR.W           R0, =(RwEngineInstance_ptr - 0x2187B4)
/* 0x2187AE */    STR             R6, [SP,#0x118+var_110]
/* 0x2187B0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2187B2 */    LDR             R4, [R0]; RwEngineInstance
/* 0x2187B4 */    LDR             R0, [R4]
/* 0x2187B6 */    LDR.W           R1, [R0,#0x12C]
/* 0x2187BA */    LSLS            R0, R5, #2
/* 0x2187BC */    BLX             R1
/* 0x2187BE */    MOV             R10, R0
/* 0x2187C0 */    LDR             R0, [R4]
/* 0x2187C2 */    LDR.W           R1, [R0,#0x12C]
/* 0x2187C6 */    LSLS            R0, R5, #4
/* 0x2187C8 */    BLX             R1
/* 0x2187CA */    LDR             R6, [SP,#0x118+var_110]
/* 0x2187CC */    MOV.W           R12, #0
/* 0x2187D0 */    MOV.W           R8, #1
/* 0x2187D4 */    LDR             R1, [R6]
/* 0x2187D6 */    LDR             R2, [R1,#8]
/* 0x2187D8 */    MOVS            R1, #0
/* 0x2187DA */    STR             R1, [R0]
/* 0x2187DC */    STR             R1, [R0,#4]
/* 0x2187DE */    MOV             R1, R0
/* 0x2187E0 */    STR             R1, [SP,#0x118+var_C0]
/* 0x2187E2 */    STR             R2, [R0,#8]
/* 0x2187E4 */    LDR.W           R0, [R9,#4]
/* 0x2187E8 */    CMP             R0, #2
/* 0x2187EA */    BCC             loc_218830
/* 0x2187EC */    MOVS            R1, #0
/* 0x2187EE */    B               loc_218814
/* 0x2187F0 */    LDR             R2, [SP,#0x118+var_C0]
/* 0x2187F2 */    MOV.W           R0, R8,LSL#4
/* 0x2187F6 */    STR.W           R12, [R2,R0]
/* 0x2187FA */    ADD.W           R0, R2, R8,LSL#4
/* 0x2187FE */    ADD.W           R8, R8, #1
/* 0x218802 */    LDR.W           R2, [R0,#-0xC]
/* 0x218806 */    STRD.W          R1, R3, [R0,#4]
/* 0x21880A */    SUBS            R2, R1, R2
/* 0x21880C */    STR.W           R2, [R0,#-0xC]
/* 0x218810 */    LDR.W           R0, [R9,#4]
/* 0x218814 */    SUBS            R2, R0, #1
/* 0x218816 */    CMP             R1, R2
/* 0x218818 */    BCS             loc_218830
/* 0x21881A */    ADD.W           R5, R6, R1,LSL#2
/* 0x21881E */    LDR.W           R3, [R6,R1,LSL#2]
/* 0x218822 */    ADDS            R1, #1
/* 0x218824 */    LDR             R5, [R5,#4]
/* 0x218826 */    LDR             R4, [R3,#8]
/* 0x218828 */    LDR             R3, [R5,#8]
/* 0x21882A */    CMP             R4, R3
/* 0x21882C */    BEQ             loc_218816
/* 0x21882E */    B               loc_2187F0
/* 0x218830 */    LDR             R1, [SP,#0x118+var_C0]
/* 0x218832 */    ADD.W           R1, R1, R8,LSL#4
/* 0x218836 */    LDR.W           R2, [R1,#-0xC]
/* 0x21883A */    SUBS            R0, R0, R2
/* 0x21883C */    STR.W           R0, [R1,#-0xC]
/* 0x218840 */    LDR.W           R0, [R9,#4]
/* 0x218844 */    MOV             R1, #0xCCCCCCCD
/* 0x21884C */    MOVS            R2, #4; int
/* 0x21884E */    UMULL.W         R0, R1, R0, R1
/* 0x218852 */    MOVS            R0, #5
/* 0x218854 */    ADD.W           R1, R0, R1,LSR#3; int
/* 0x218858 */    MOVS            R0, #0x10; int
/* 0x21885A */    BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
/* 0x21885E */    LDR.W           R1, =(meshModule_ptr - 0x218872)
/* 0x218862 */    MOV.W           R9, #0
/* 0x218866 */    LDR.W           R2, =(RwEngineInstance_ptr - 0x218874)
/* 0x21886A */    CMP.W           R8, #0
/* 0x21886E */    ADD             R1, PC; meshModule_ptr
/* 0x218870 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x218872 */    LDR             R1, [R1]; meshModule
/* 0x218874 */    LDR             R2, [R2]; RwEngineInstance
/* 0x218876 */    LDR             R1, [R1]
/* 0x218878 */    LDR             R3, [R2]
/* 0x21887A */    ADD             R1, R3
/* 0x21887C */    STR             R0, [R1,#4]
/* 0x21887E */    LDR             R0, [R2]
/* 0x218880 */    STR.W           R9, [SP,#0x118+var_5C]
/* 0x218884 */    STR.W           R10, [SP,#0x118+var_E8]
/* 0x218888 */    BEQ.W           loc_21920E
/* 0x21888C */    CMP.W           R11, #0
/* 0x218890 */    MOV.W           R1, #0
/* 0x218894 */    IT EQ
/* 0x218896 */    MOVEQ           R1, #3
/* 0x218898 */    LDR.W           R2, =(meshModule_ptr - 0x2188AE)
/* 0x21889C */    STR             R1, [SP,#0x118+var_EC]
/* 0x21889E */    ADD             R1, SP, #0x118+var_50
/* 0x2188A0 */    ORR.W           R1, R1, #4
/* 0x2188A4 */    STR             R1, [SP,#0x118+var_F0]
/* 0x2188A6 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2188B6)
/* 0x2188AA */    ADD             R2, PC; meshModule_ptr
/* 0x2188AC */    VMOV.I32        Q4, #0
/* 0x2188B0 */    LDR             R5, [SP,#0x118+var_110]
/* 0x2188B2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2188B4 */    MOV.W           R10, #0
/* 0x2188B8 */    MOV.W           R9, #0
/* 0x2188BC */    STR.W           R8, [SP,#0x118+var_E4]
/* 0x2188C0 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2188C2 */    STR             R1, [SP,#0x118+var_C8]
/* 0x2188C4 */    LDR             R1, [R2]; meshModule
/* 0x2188C6 */    STR             R1, [SP,#0x118+var_CC]
/* 0x2188C8 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2188D4)
/* 0x2188CC */    LDR.W           R2, =(meshModule_ptr - 0x2188D6)
/* 0x2188D0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2188D2 */    ADD             R2, PC; meshModule_ptr
/* 0x2188D4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2188D6 */    STR             R1, [SP,#0x118+var_D0]
/* 0x2188D8 */    LDR.W           R1, =(meshModule_ptr - 0x2188E0)
/* 0x2188DC */    ADD             R1, PC; meshModule_ptr
/* 0x2188DE */    LDR             R1, [R1]; meshModule
/* 0x2188E0 */    STR             R1, [SP,#0x118+var_D4]
/* 0x2188E2 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2188EA)
/* 0x2188E6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2188E8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2188EA */    STR             R1, [SP,#0x118+var_D8]
/* 0x2188EC */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2188F4)
/* 0x2188F0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2188F2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2188F4 */    STR             R1, [SP,#0x118+var_DC]
/* 0x2188F6 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2188FE)
/* 0x2188FA */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2188FC */    LDR             R1, [R1]; RwEngineInstance
/* 0x2188FE */    STR             R1, [SP,#0x118+var_F4]
/* 0x218900 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x218908)
/* 0x218904 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x218906 */    LDR             R1, [R1]; RwEngineInstance
/* 0x218908 */    STR             R1, [SP,#0x118+var_F8]
/* 0x21890A */    LDR.W           R1, =(meshModule_ptr - 0x218912)
/* 0x21890E */    ADD             R1, PC; meshModule_ptr
/* 0x218910 */    LDR.W           R11, [R1]; meshModule
/* 0x218914 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x218920)
/* 0x218918 */    STR.W           R11, [SP,#0x118+var_FC]
/* 0x21891C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21891E */    LDR             R1, [R1]; RwEngineInstance
/* 0x218920 */    STR             R1, [SP,#0x118+var_E0]
/* 0x218922 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21892A)
/* 0x218926 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x218928 */    LDR             R6, [R1]; RwEngineInstance
/* 0x21892A */    LDR.W           R1, =(RwEngineInstance_ptr - 0x218934)
/* 0x21892E */    STR             R6, [SP,#0x118+var_B4]
/* 0x218930 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x218932 */    LDR             R1, [R1]; RwEngineInstance
/* 0x218934 */    STR             R1, [SP,#0x118+var_100]
/* 0x218936 */    LDR             R1, [R2]; meshModule
/* 0x218938 */    STR             R1, [SP,#0x118+var_104]
/* 0x21893A */    LDR.W           R1, =(RwEngineInstance_ptr - 0x218946)
/* 0x21893E */    LDR.W           R2, =(meshModule_ptr - 0x218948)
/* 0x218942 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x218944 */    ADD             R2, PC; meshModule_ptr
/* 0x218946 */    LDR             R1, [R1]; RwEngineInstance
/* 0x218948 */    STR             R1, [SP,#0x118+var_108]
/* 0x21894A */    LDR             R1, [R2]; meshModule
/* 0x21894C */    STR             R1, [SP,#0x118+var_10C]
/* 0x21894E */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21895A)
/* 0x218952 */    LDR.W           R2, =(meshModule_ptr - 0x21895C)
/* 0x218956 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x218958 */    ADD             R2, PC; meshModule_ptr
/* 0x21895A */    LDR             R1, [R1]; RwEngineInstance
/* 0x21895C */    STR             R1, [SP,#0x118+var_98]
/* 0x21895E */    LDR             R1, [R2]; meshModule
/* 0x218960 */    MOVS            R2, #0
/* 0x218962 */    STR             R1, [SP,#0x118+var_9C]
/* 0x218964 */    MOVS            R1, #0
/* 0x218966 */    STR             R1, [SP,#0x118+var_74]
/* 0x218968 */    LDR             R1, [SP,#0x118+var_C0]
/* 0x21896A */    STR             R2, [SP,#0x118+var_B0]
/* 0x21896C */    ADD.W           R8, R1, R2,LSL#4
/* 0x218970 */    LDR.W           R2, [R0,#0x12C]
/* 0x218974 */    MOV             R4, R8
/* 0x218976 */    LDR.W           R1, [R4,#4]!
/* 0x21897A */    ADD.W           R0, R1, R1,LSL#1
/* 0x21897E */    LSLS            R0, R0, #2
/* 0x218980 */    BLX             R2
/* 0x218982 */    LDR             R1, [R4]
/* 0x218984 */    STR             R0, [SP,#0x118+var_60]
/* 0x218986 */    CMP             R1, #0
/* 0x218988 */    STR.W           R8, [SP,#0x118+var_B8]
/* 0x21898C */    BEQ             loc_2189AE
/* 0x21898E */    MOVS            R3, #0
/* 0x218990 */    MOV             R1, R0
/* 0x218992 */    LDR.W           R2, [R5],#4
/* 0x218996 */    ADDS            R3, #1
/* 0x218998 */    VLDR            D16, [R2]
/* 0x21899C */    LDR             R2, [R2,#8]
/* 0x21899E */    STR             R2, [R1,#8]
/* 0x2189A0 */    VSTR            D16, [R1]
/* 0x2189A4 */    ADDS            R1, #0xC
/* 0x2189A6 */    LDR             R0, [R4]
/* 0x2189A8 */    CMP             R3, R0
/* 0x2189AA */    BCC             loc_218992
/* 0x2189AC */    B               loc_2189B0
/* 0x2189AE */    MOVS            R0, #0
/* 0x2189B0 */    ADD             R4, SP, #0x118+var_50
/* 0x2189B2 */    STR             R0, [SP,#0x118+var_70]
/* 0x2189B4 */    STR             R5, [SP,#0x118+var_AC]
/* 0x2189B6 */    ADD             R1, SP, #0x118+var_58
/* 0x2189B8 */    STR.W           R10, [SP,#0x118+var_3C]
/* 0x2189BC */    ADD             R2, SP, #0x118+var_3C
/* 0x2189BE */    VST1.64         {D8-D9}, [R4]
/* 0x2189C2 */    STRD.W          R10, R10, [SP,#0x118+var_58]
/* 0x2189C6 */    LDR             R3, [SP,#0x118+var_60]
/* 0x2189C8 */    BL              sub_21C010
/* 0x2189CC */    LDR             R1, [SP,#0x118+var_70]
/* 0x2189CE */    CBZ             R1, loc_2189FC
/* 0x2189D0 */    MOV             R5, R0
/* 0x2189D2 */    LDR             R2, [R5]
/* 0x2189D4 */    LDRB.W          R3, [R2,#0x20]
/* 0x2189D8 */    LDR.W           R3, [R4,R3,LSL#2]
/* 0x2189DC */    STR             R3, [R2,#0x10]
/* 0x2189DE */    LDR             R2, [R5]
/* 0x2189E0 */    LDR             R3, [R2,#0x10]
/* 0x2189E2 */    CMP             R3, #0
/* 0x2189E4 */    ITT NE
/* 0x2189E6 */    STRNE           R2, [R3,#0x14]
/* 0x2189E8 */    LDRNE           R2, [R5]
/* 0x2189EA */    ADDS            R5, #4
/* 0x2189EC */    SUBS            R1, #1
/* 0x2189EE */    LDRB.W          R3, [R2,#0x20]
/* 0x2189F2 */    STR.W           R2, [R4,R3,LSL#2]
/* 0x2189F6 */    STR.W           R10, [R2,#0x14]
/* 0x2189FA */    BNE             loc_2189D2
/* 0x2189FC */    LDR             R5, [SP,#0x118+var_C8]
/* 0x2189FE */    LDR.W           R8, [SP,#0x118+var_CC]
/* 0x218A02 */    STR             R0, [SP,#0x118+var_8C]
/* 0x218A04 */    LDR             R0, [R5]
/* 0x218A06 */    LDR.W           R1, [R8]
/* 0x218A0A */    LDR.W           R2, [R0,#0x13C]
/* 0x218A0E */    ADD             R0, R1
/* 0x218A10 */    LDR             R0, [R0,#4]
/* 0x218A12 */    BLX             R2
/* 0x218A14 */    LDR             R1, [SP,#0x118+var_70]
/* 0x218A16 */    MOV             R11, R0
/* 0x218A18 */    MOVS            R0, #2
/* 0x218A1A */    ADD.W           R4, R0, R1,LSL#1
/* 0x218A1E */    STRD.W          R10, R4, [R11,#4]
/* 0x218A22 */    MOV.W           R10, R4,LSL#2
/* 0x218A26 */    LDR             R0, [R5]
/* 0x218A28 */    LDR.W           R1, [R0,#0x12C]
/* 0x218A2C */    MOV             R0, R10
/* 0x218A2E */    BLX             R1
/* 0x218A30 */    STR.W           R11, [SP,#0x118+var_80]
/* 0x218A34 */    STR.W           R0, [R11]
/* 0x218A38 */    LDR.W           R0, [R8]
/* 0x218A3C */    LDR             R1, [R5]
/* 0x218A3E */    ADD             R0, R1
/* 0x218A40 */    LDR.W           R1, [R1,#0x13C]
/* 0x218A44 */    LDR             R0, [R0,#4]
/* 0x218A46 */    BLX             R1
/* 0x218A48 */    MOV             R6, R0
/* 0x218A4A */    MOVS            R0, #0
/* 0x218A4C */    STRD.W          R0, R4, [R6,#4]
/* 0x218A50 */    LDR             R0, [R5]
/* 0x218A52 */    LDR.W           R1, [R0,#0x12C]
/* 0x218A56 */    MOV             R0, R10
/* 0x218A58 */    BLX             R1
/* 0x218A5A */    STR             R6, [SP,#0x118+var_A0]
/* 0x218A5C */    STR             R0, [R6]
/* 0x218A5E */    LDR             R0, [SP,#0x118+var_70]
/* 0x218A60 */    LDR             R6, [SP,#0x118+var_B4]
/* 0x218A62 */    CMP             R0, #0
/* 0x218A64 */    BEQ.W           loc_21908E
/* 0x218A68 */    MOVS            R0, #0
/* 0x218A6A */    MOVS            R1, #0
/* 0x218A6C */    MOV.W           R11, #0
/* 0x218A70 */    STR             R0, [SP,#0x118+var_90]
/* 0x218A72 */    MOV             R10, R6
/* 0x218A74 */    LDR             R6, [SP,#0x118+var_5C]
/* 0x218A76 */    LDR             R5, [SP,#0x118+var_50]
/* 0x218A78 */    ADD.W           R0, R11, #1
/* 0x218A7C */    LDR.W           R8, [SP,#0x118+var_8C]
/* 0x218A80 */    STR             R1, [SP,#0x118+var_88]
/* 0x218A82 */    STR             R0, [SP,#0x118+var_68]
/* 0x218A84 */    CBZ             R5, loc_218AF8
/* 0x218A86 */    LDR.W           R11, [SP,#0x118+var_98]
/* 0x218A8A */    LDR             R1, [SP,#0x118+var_9C]
/* 0x218A8C */    LDR             R4, [R5]
/* 0x218A8E */    LDR.W           R0, [R11]
/* 0x218A92 */    LDR             R1, [R1]
/* 0x218A94 */    LDR.W           R2, [R0,#0x13C]
/* 0x218A98 */    ADD             R0, R1
/* 0x218A9A */    LDR             R0, [R0,#4]
/* 0x218A9C */    BLX             R2
/* 0x218A9E */    MOV             R6, R0
/* 0x218AA0 */    MOVS            R0, #3
/* 0x218AA2 */    STRD.W          R0, R0, [R6,#4]
/* 0x218AA6 */    LDR             R0, [SP,#0x118+var_74]
/* 0x218AA8 */    STR             R0, [R6,#0xC]
/* 0x218AAA */    LDR.W           R0, [R11]
/* 0x218AAE */    LDR.W           R1, [R0,#0x12C]
/* 0x218AB2 */    MOVS            R0, #0xC
/* 0x218AB4 */    BLX             R1
/* 0x218AB6 */    STR             R0, [R6]
/* 0x218AB8 */    ADD.W           R1, R4, R4,LSL#1
/* 0x218ABC */    LDR             R3, [SP,#0x118+var_60]
/* 0x218ABE */    LDRH.W          R2, [R3,R1,LSL#2]
/* 0x218AC2 */    ADD.W           R1, R3, R1,LSL#2
/* 0x218AC6 */    STRH            R2, [R0]
/* 0x218AC8 */    LDR             R0, [R6]
/* 0x218ACA */    LDRH            R2, [R1,#2]
/* 0x218ACC */    STRH            R2, [R0,#2]
/* 0x218ACE */    LDR             R0, [R6]
/* 0x218AD0 */    LDRH            R1, [R1,#4]
/* 0x218AD2 */    STRH            R1, [R0,#4]
/* 0x218AD4 */    MOVS            R1, #1
/* 0x218AD6 */    LDR             R0, [R5,#0x10]
/* 0x218AD8 */    STRD.W          R1, R1, [R5,#0x18]
/* 0x218ADC */    CMP             R0, #0
/* 0x218ADE */    MOV             R5, R0
/* 0x218AE0 */    ITT NE
/* 0x218AE2 */    MOVNE           R1, #0
/* 0x218AE4 */    STRNE           R1, [R0,#0x14]
/* 0x218AE6 */    LDR             R3, [SP,#0x118+var_68]
/* 0x218AE8 */    LDR             R2, [SP,#0x118+var_70]
/* 0x218AEA */    ADDS            R1, R3, #1
/* 0x218AEC */    STR             R1, [SP,#0x118+var_68]
/* 0x218AEE */    CMP             R3, R2
/* 0x218AF0 */    MOV             R1, R6
/* 0x218AF2 */    STR             R1, [SP,#0x118+var_74]
/* 0x218AF4 */    BCC             loc_218A84
/* 0x218AF6 */    B               loc_219088
/* 0x218AF8 */    MOVS            R0, #0
/* 0x218AFA */    STR             R6, [SP,#0x118+var_5C]
/* 0x218AFC */    STR             R0, [SP,#0x118+var_50]
/* 0x218AFE */    LDR             R0, [SP,#0x118+var_F0]
/* 0x218B00 */    MOV             R10, R0
/* 0x218B02 */    LDR.W           R6, [R10],#4
/* 0x218B06 */    CMP             R6, #0
/* 0x218B08 */    BEQ             loc_218B02
/* 0x218B0A */    LDR             R0, [R6,#0xC]
/* 0x218B0C */    LDR.W           LR, [R0,#4]
/* 0x218B10 */    CMP.W           LR, #0
/* 0x218B14 */    BEQ             loc_218B24
/* 0x218B16 */    LDR.W           R1, [LR,#0x18]
/* 0x218B1A */    MOVS            R2, #0
/* 0x218B1C */    CMP             R1, #0
/* 0x218B1E */    IT EQ
/* 0x218B20 */    MOVEQ           R2, #1
/* 0x218B22 */    B               loc_218B26
/* 0x218B24 */    MOVS            R2, #0
/* 0x218B26 */    LDR.W           R12, [R0,#8]
/* 0x218B2A */    CMP.W           R12, #0
/* 0x218B2E */    BEQ             loc_218B40
/* 0x218B30 */    LDR.W           R0, [R12,#0x18]
/* 0x218B34 */    CMP             R0, #0
/* 0x218B36 */    MOV.W           R0, #0
/* 0x218B3A */    IT EQ
/* 0x218B3C */    MOVEQ           R0, #1
/* 0x218B3E */    B               loc_218B42
/* 0x218B40 */    MOVS            R0, #0
/* 0x218B42 */    ADD             R0, R2
/* 0x218B44 */    STR.W           R9, [SP,#0x118+var_BC]
/* 0x218B48 */    CMP             R0, #2
/* 0x218B4A */    BCC             loc_218B80
/* 0x218B4C */    LDR             R0, [R6,#8]
/* 0x218B4E */    LDR             R1, [R0,#4]
/* 0x218B50 */    CBZ             R1, loc_218B5E
/* 0x218B52 */    LDR             R1, [R1,#0x18]
/* 0x218B54 */    MOVS            R2, #0
/* 0x218B56 */    CMP             R1, #0
/* 0x218B58 */    IT EQ
/* 0x218B5A */    MOVEQ           R2, #1
/* 0x218B5C */    B               loc_218B60
/* 0x218B5E */    MOVS            R2, #0
/* 0x218B60 */    LDR             R0, [R0,#8]
/* 0x218B62 */    CBZ             R0, loc_218B72
/* 0x218B64 */    LDR             R0, [R0,#0x18]
/* 0x218B66 */    CMP             R0, #0
/* 0x218B68 */    MOV.W           R0, #0
/* 0x218B6C */    IT EQ
/* 0x218B6E */    MOVEQ           R0, #1
/* 0x218B70 */    B               loc_218B74
/* 0x218B72 */    MOVS            R0, #0
/* 0x218B74 */    ADD             R0, R2
/* 0x218B76 */    CMP             R0, #1
/* 0x218B78 */    BLS             loc_218B80
/* 0x218B7A */    MOVS            R4, #1
/* 0x218B7C */    LDR             R6, [SP,#0x118+var_70]
/* 0x218B7E */    B               loc_218D6C
/* 0x218B80 */    LDR             R0, [R6,#4]
/* 0x218B82 */    LDR             R5, [R0,#4]
/* 0x218B84 */    CBZ             R5, loc_218B94
/* 0x218B86 */    LDR             R1, [R5,#0x18]
/* 0x218B88 */    CMP             R1, #0
/* 0x218B8A */    MOV.W           R1, #0
/* 0x218B8E */    IT EQ
/* 0x218B90 */    MOVEQ           R1, #1
/* 0x218B92 */    B               loc_218B96
/* 0x218B94 */    MOVS            R1, #0
/* 0x218B96 */    LDR             R3, [R0,#8]
/* 0x218B98 */    CBZ             R3, loc_218BA8
/* 0x218B9A */    LDR             R0, [R3,#0x18]
/* 0x218B9C */    CMP             R0, #0
/* 0x218B9E */    MOV.W           R0, #0
/* 0x218BA2 */    IT EQ
/* 0x218BA4 */    MOVEQ           R0, #1
/* 0x218BA6 */    B               loc_218BAA
/* 0x218BA8 */    MOVS            R0, #0
/* 0x218BAA */    ADD             R0, R1
/* 0x218BAC */    CMP             R0, #2
/* 0x218BAE */    BCC             loc_218BF0
/* 0x218BB0 */    CMP.W           LR, #0
/* 0x218BB4 */    BEQ             loc_218BDA
/* 0x218BB6 */    LDR.W           R0, [LR,#0x18]
/* 0x218BBA */    CMP             R0, #0
/* 0x218BBC */    MOV.W           R0, #0
/* 0x218BC0 */    IT EQ
/* 0x218BC2 */    MOVEQ           R0, #1
/* 0x218BC4 */    CMP.W           R12, #0
/* 0x218BC8 */    BEQ             loc_218BE2
/* 0x218BCA */    LDR.W           R1, [R12,#0x18]
/* 0x218BCE */    CMP             R1, #0
/* 0x218BD0 */    MOV.W           R1, #0
/* 0x218BD4 */    IT EQ
/* 0x218BD6 */    MOVEQ           R1, #1
/* 0x218BD8 */    B               loc_218BE4
/* 0x218BDA */    MOVS            R0, #0
/* 0x218BDC */    CMP.W           R12, #0
/* 0x218BE0 */    BNE             loc_218BCA
/* 0x218BE2 */    MOVS            R1, #0
/* 0x218BE4 */    ADD             R0, R1
/* 0x218BE6 */    CMP             R0, #1
/* 0x218BE8 */    BLS             loc_218BF0
/* 0x218BEA */    MOVS            R4, #2
/* 0x218BEC */    LDR             R6, [SP,#0x118+var_70]
/* 0x218BEE */    B               loc_218D6C
/* 0x218BF0 */    LDR             R0, [R6,#8]
/* 0x218BF2 */    LDR             R6, [R0,#4]
/* 0x218BF4 */    CBZ             R6, loc_218C02
/* 0x218BF6 */    LDR             R1, [R6,#0x18]
/* 0x218BF8 */    MOVS            R4, #0
/* 0x218BFA */    CMP             R1, #0
/* 0x218BFC */    IT EQ
/* 0x218BFE */    MOVEQ           R4, #1
/* 0x218C00 */    B               loc_218C04
/* 0x218C02 */    MOVS            R4, #0
/* 0x218C04 */    LDR             R2, [R0,#8]
/* 0x218C06 */    CBZ             R2, loc_218C16
/* 0x218C08 */    LDR             R0, [R2,#0x18]
/* 0x218C0A */    CMP             R0, #0
/* 0x218C0C */    MOV.W           R0, #0
/* 0x218C10 */    IT EQ
/* 0x218C12 */    MOVEQ           R0, #1
/* 0x218C14 */    B               loc_218C18
/* 0x218C16 */    MOVS            R0, #0
/* 0x218C18 */    ADD             R0, R4
/* 0x218C1A */    CMP             R0, #2
/* 0x218C1C */    BCC             loc_218C50
/* 0x218C1E */    CBZ             R5, loc_218C3C
/* 0x218C20 */    LDR             R0, [R5,#0x18]
/* 0x218C22 */    CMP             R0, #0
/* 0x218C24 */    MOV.W           R0, #0
/* 0x218C28 */    IT EQ
/* 0x218C2A */    MOVEQ           R0, #1
/* 0x218C2C */    CBZ             R3, loc_218C42
/* 0x218C2E */    LDR             R1, [R3,#0x18]
/* 0x218C30 */    CMP             R1, #0
/* 0x218C32 */    MOV.W           R1, #0
/* 0x218C36 */    IT EQ
/* 0x218C38 */    MOVEQ           R1, #1
/* 0x218C3A */    B               loc_218C44
/* 0x218C3C */    MOVS            R0, #0
/* 0x218C3E */    CMP             R3, #0
/* 0x218C40 */    BNE             loc_218C2E
/* 0x218C42 */    MOVS            R1, #0
/* 0x218C44 */    ADD             R0, R1
/* 0x218C46 */    CMP             R0, #1
/* 0x218C48 */    BLS             loc_218C50
/* 0x218C4A */    MOVS            R4, #0
/* 0x218C4C */    LDR             R6, [SP,#0x118+var_70]
/* 0x218C4E */    B               loc_218D6C
/* 0x218C50 */    CBZ             R5, loc_218C78
/* 0x218C52 */    LDR             R0, [R5,#0x18]
/* 0x218C54 */    MOVS            R4, #0
/* 0x218C56 */    CMP             R0, #0
/* 0x218C58 */    IT EQ
/* 0x218C5A */    MOVEQ           R4, #1
/* 0x218C5C */    CBZ             R3, loc_218C7E
/* 0x218C5E */    LDR             R0, [R3,#0x18]
/* 0x218C60 */    MOVS            R1, #0
/* 0x218C62 */    CMP             R0, #0
/* 0x218C64 */    IT EQ
/* 0x218C66 */    MOVEQ           R1, #1
/* 0x218C68 */    CBZ             R6, loc_218C84
/* 0x218C6A */    LDR             R0, [R6,#0x18]
/* 0x218C6C */    CMP             R0, #0
/* 0x218C6E */    MOV.W           R0, #0
/* 0x218C72 */    IT EQ
/* 0x218C74 */    MOVEQ           R0, #1
/* 0x218C76 */    B               loc_218C86
/* 0x218C78 */    MOVS            R4, #0
/* 0x218C7A */    CMP             R3, #0
/* 0x218C7C */    BNE             loc_218C5E
/* 0x218C7E */    MOVS            R1, #0
/* 0x218C80 */    CMP             R6, #0
/* 0x218C82 */    BNE             loc_218C6A
/* 0x218C84 */    MOVS            R0, #0
/* 0x218C86 */    ADD             R1, R4
/* 0x218C88 */    CBZ             R2, loc_218C98
/* 0x218C8A */    LDR             R4, [R2,#0x18]
/* 0x218C8C */    CMP             R4, #0
/* 0x218C8E */    MOV.W           R4, #0
/* 0x218C92 */    IT EQ
/* 0x218C94 */    MOVEQ           R4, #1
/* 0x218C96 */    B               loc_218C9A
/* 0x218C98 */    MOVS            R4, #0
/* 0x218C9A */    ADD             R0, R4
/* 0x218C9C */    CMP             R1, R0
/* 0x218C9E */    BLS             loc_218CCE
/* 0x218CA0 */    CBZ             R5, loc_218CFC
/* 0x218CA2 */    LDR             R0, [R5,#0x18]
/* 0x218CA4 */    MOVS            R2, #0
/* 0x218CA6 */    CMP             R0, #0
/* 0x218CA8 */    IT EQ
/* 0x218CAA */    MOVEQ           R2, #1
/* 0x218CAC */    CBZ             R3, loc_218D02
/* 0x218CAE */    LDR             R0, [R3,#0x18]
/* 0x218CB0 */    MOVS            R1, #0
/* 0x218CB2 */    CMP             R0, #0
/* 0x218CB4 */    IT EQ
/* 0x218CB6 */    MOVEQ           R1, #1
/* 0x218CB8 */    CMP.W           LR, #0
/* 0x218CBC */    BEQ             loc_218D0A
/* 0x218CBE */    LDR.W           R0, [LR,#0x18]
/* 0x218CC2 */    CMP             R0, #0
/* 0x218CC4 */    MOV.W           R0, #0
/* 0x218CC8 */    IT EQ
/* 0x218CCA */    MOVEQ           R0, #1
/* 0x218CCC */    B               loc_218D0C
/* 0x218CCE */    CBZ             R6, loc_218D24
/* 0x218CD0 */    LDR             R0, [R6,#0x18]
/* 0x218CD2 */    MOVS            R3, #0
/* 0x218CD4 */    CMP             R0, #0
/* 0x218CD6 */    IT EQ
/* 0x218CD8 */    MOVEQ           R3, #1
/* 0x218CDA */    CBZ             R2, loc_218D2A
/* 0x218CDC */    LDR             R0, [R2,#0x18]
/* 0x218CDE */    MOVS            R1, #0
/* 0x218CE0 */    CMP             R0, #0
/* 0x218CE2 */    IT EQ
/* 0x218CE4 */    MOVEQ           R1, #1
/* 0x218CE6 */    CMP.W           LR, #0
/* 0x218CEA */    BEQ             loc_218D32
/* 0x218CEC */    LDR.W           R0, [LR,#0x18]
/* 0x218CF0 */    CMP             R0, #0
/* 0x218CF2 */    MOV.W           R0, #0
/* 0x218CF6 */    IT EQ
/* 0x218CF8 */    MOVEQ           R0, #1
/* 0x218CFA */    B               loc_218D34
/* 0x218CFC */    MOVS            R2, #0
/* 0x218CFE */    CMP             R3, #0
/* 0x218D00 */    BNE             loc_218CAE
/* 0x218D02 */    MOVS            R1, #0
/* 0x218D04 */    CMP.W           LR, #0
/* 0x218D08 */    BNE             loc_218CBE
/* 0x218D0A */    MOVS            R0, #0
/* 0x218D0C */    ADD             R1, R2
/* 0x218D0E */    CMP.W           R12, #0
/* 0x218D12 */    BEQ             loc_218D4C
/* 0x218D14 */    LDR.W           R2, [R12,#0x18]
/* 0x218D18 */    CMP             R2, #0
/* 0x218D1A */    MOV.W           R2, #0
/* 0x218D1E */    IT EQ
/* 0x218D20 */    MOVEQ           R2, #1
/* 0x218D22 */    B               loc_218D4E
/* 0x218D24 */    MOVS            R3, #0
/* 0x218D26 */    CMP             R2, #0
/* 0x218D28 */    BNE             loc_218CDC
/* 0x218D2A */    MOVS            R1, #0
/* 0x218D2C */    CMP.W           LR, #0
/* 0x218D30 */    BNE             loc_218CEC
/* 0x218D32 */    MOVS            R0, #0
/* 0x218D34 */    ADD             R1, R3
/* 0x218D36 */    CMP.W           R12, #0
/* 0x218D3A */    BEQ             loc_218D5C
/* 0x218D3C */    LDR.W           R2, [R12,#0x18]
/* 0x218D40 */    CMP             R2, #0
/* 0x218D42 */    MOV.W           R2, #0
/* 0x218D46 */    IT EQ
/* 0x218D48 */    MOVEQ           R2, #1
/* 0x218D4A */    B               loc_218D5E
/* 0x218D4C */    MOVS            R2, #0
/* 0x218D4E */    ADD             R0, R2
/* 0x218D50 */    MOVS            R4, #1
/* 0x218D52 */    CMP             R1, R0
/* 0x218D54 */    LDR             R6, [SP,#0x118+var_70]
/* 0x218D56 */    IT HI
/* 0x218D58 */    MOVHI           R4, #2
/* 0x218D5A */    B               loc_218D6C
/* 0x218D5C */    MOVS            R2, #0
/* 0x218D5E */    ADD             R0, R2
/* 0x218D60 */    LDR             R6, [SP,#0x118+var_70]
/* 0x218D62 */    CMP             R1, R0
/* 0x218D64 */    MOV.W           R4, #0
/* 0x218D68 */    IT LS
/* 0x218D6A */    MOVLS           R4, #1
/* 0x218D6C */    MOVW            R1, #0xAAAB
/* 0x218D70 */    ADDS            R0, R4, #2
/* 0x218D72 */    MOVT            R1, #0xAAAA
/* 0x218D76 */    STR             R4, [SP,#0x118+var_6C]
/* 0x218D78 */    MOV             R3, R1
/* 0x218D7A */    STR.W           R10, [SP,#0x118+var_84]
/* 0x218D7E */    UMULL.W         R1, R2, R0, R3
/* 0x218D82 */    STR             R4, [SP,#0x118+var_94]
/* 0x218D84 */    ADDS            R1, R4, #1
/* 0x218D86 */    UMULL.W         R3, R5, R1, R3
/* 0x218D8A */    LDR             R3, [SP,#0x118+var_90]
/* 0x218D8C */    LSRS            R2, R2, #1
/* 0x218D8E */    ADD.W           R2, R2, R2,LSL#1
/* 0x218D92 */    SUBS            R0, R0, R2
/* 0x218D94 */    STR             R0, [SP,#0x118+var_A4]
/* 0x218D96 */    LSRS            R0, R5, #1
/* 0x218D98 */    LDR             R5, [SP,#0x118+var_EC]
/* 0x218D9A */    ADD.W           R0, R0, R0,LSL#1
/* 0x218D9E */    SUBS            R0, R1, R0
/* 0x218DA0 */    STR             R0, [SP,#0x118+var_A8]
/* 0x218DA2 */    MOVS            R0, #0
/* 0x218DA4 */    STR             R0, [SP,#0x118+var_7C]
/* 0x218DA6 */    MOVS            R0, #0
/* 0x218DA8 */    LDR.W           R1, [R8,R0,LSL#2]
/* 0x218DAC */    ADDS            R0, #1
/* 0x218DAE */    CMP             R6, R0
/* 0x218DB0 */    LDR             R2, [R1,#0x18]
/* 0x218DB2 */    STR             R2, [R1,#0x1C]
/* 0x218DB4 */    BNE             loc_218DA8
/* 0x218DB6 */    CMP             R5, #0
/* 0x218DB8 */    MOV             R9, R4
/* 0x218DBA */    ADD.W           R0, R5, #1
/* 0x218DBE */    STR             R0, [SP,#0x118+var_64]
/* 0x218DC0 */    BEQ             loc_218DD6
/* 0x218DC2 */    LDR.W           R9, [SP,#0x118+var_A4]
/* 0x218DC6 */    CMP             R5, #2
/* 0x218DC8 */    BEQ             loc_218DD6
/* 0x218DCA */    LDR.W           R9, [SP,#0x118+var_A8]
/* 0x218DCE */    CMP             R5, #1
/* 0x218DD0 */    IT NE
/* 0x218DD2 */    LDRNE.W         R9, [SP,#0x118+var_6C]
/* 0x218DD6 */    CMP.W           R9, #0
/* 0x218DDA */    STR             R5, [SP,#0x118+var_78]
/* 0x218DDC */    BEQ             loc_218DF6
/* 0x218DDE */    CMP.W           R9, #1
/* 0x218DE2 */    BEQ             loc_218E02
/* 0x218DE4 */    CMP.W           R9, #2
/* 0x218DE8 */    BNE             loc_218E18
/* 0x218DEA */    LDR.W           R0, [R10,#-4]
/* 0x218DEE */    ADD.W           R1, R0, #0xC
/* 0x218DF2 */    ADDS            R2, R0, #4
/* 0x218DF4 */    B               loc_218E0E
/* 0x218DF6 */    LDR.W           R0, [R10,#-4]
/* 0x218DFA */    ADDS            R1, R0, #4
/* 0x218DFC */    ADD.W           R2, R0, #8
/* 0x218E00 */    B               loc_218E0E
/* 0x218E02 */    LDR.W           R0, [R10,#-4]
/* 0x218E06 */    ADD.W           R1, R0, #8
/* 0x218E0A */    ADD.W           R2, R0, #0xC
/* 0x218E0E */    LDR.W           R11, [R1]
/* 0x218E12 */    LDR.W           R10, [R2]
/* 0x218E16 */    B               loc_218E22
/* 0x218E18 */    LDR.W           R0, [R10,#-4]
/* 0x218E1C */    MOV             R11, R3
/* 0x218E1E */    LDR.W           R10, [SP,#0x118+var_88]
/* 0x218E22 */    MOVW            R1, #0xAAAB
/* 0x218E26 */    LDR             R3, [SP,#0x118+var_60]
/* 0x218E28 */    MOVT            R1, #0xAAAA
/* 0x218E2C */    LDR.W           R8, [SP,#0x118+var_80]
/* 0x218E30 */    MOV             R6, R1
/* 0x218E32 */    UMULL.W         R1, R2, R9, R6
/* 0x218E36 */    LDR             R1, [R0]
/* 0x218E38 */    ADD.W           R1, R1, R1,LSL#1
/* 0x218E3C */    LSRS            R2, R2, #1
/* 0x218E3E */    ADD.W           R1, R3, R1,LSL#2
/* 0x218E42 */    ADD.W           R2, R2, R2,LSL#1
/* 0x218E46 */    LDR.W           R3, [R8]
/* 0x218E4A */    SUB.W           R2, R9, R2
/* 0x218E4E */    LDRH.W          R2, [R1,R2,LSL#1]
/* 0x218E52 */    STRH            R2, [R3]
/* 0x218E54 */    ADD.W           R3, R9, #2
/* 0x218E58 */    ADD.W           R2, R9, #1
/* 0x218E5C */    UMULL.W         R4, R5, R3, R6
/* 0x218E60 */    UMULL.W         R4, R6, R2, R6
/* 0x218E64 */    LSRS            R6, R6, #1
/* 0x218E66 */    ADD.W           R6, R6, R6,LSL#1
/* 0x218E6A */    SUBS            R2, R2, R6
/* 0x218E6C */    LDR.W           R6, [R8]
/* 0x218E70 */    LDRH.W          R2, [R1,R2,LSL#1]
/* 0x218E74 */    STRH            R2, [R6,#2]
/* 0x218E76 */    LSRS            R2, R5, #1
/* 0x218E78 */    ADD.W           R2, R2, R2,LSL#1
/* 0x218E7C */    LDR.W           R6, [R8]
/* 0x218E80 */    SUBS            R2, R3, R2
/* 0x218E82 */    LDRH.W          R1, [R1,R2,LSL#1]
/* 0x218E86 */    STRH            R1, [R6,#4]
/* 0x218E88 */    MOVS            R1, #3
/* 0x218E8A */    STR.W           R1, [R8,#4]
/* 0x218E8E */    ADD             R6, SP, #0x118+var_50
/* 0x218E90 */    LDR             R5, [SP,#0x118+var_64]
/* 0x218E92 */    MOV             R1, R6
/* 0x218E94 */    MOV             R2, R5
/* 0x218E96 */    BL              sub_21C24C
/* 0x218E9A */    LDR             R3, [SP,#0x118+var_60]
/* 0x218E9C */    MOV             R0, R8
/* 0x218E9E */    MOV             R1, R10
/* 0x218EA0 */    MOV             R2, R6
/* 0x218EA2 */    STR             R5, [SP,#0x118+var_118]
/* 0x218EA4 */    BL              sub_21C32A
/* 0x218EA8 */    MOV             R5, R0
/* 0x218EAA */    LDR.W           R0, [R11,#4]
/* 0x218EAE */    LDR             R2, [SP,#0x118+var_78]
/* 0x218EB0 */    MOV             R3, R11
/* 0x218EB2 */    STR.W           R10, [SP,#0x118+var_88]
/* 0x218EB6 */    CMP             R2, #2
/* 0x218EB8 */    BGT             loc_218ECA
/* 0x218EBA */    CBZ             R0, loc_218EDA
/* 0x218EBC */    LDR             R0, [R0,#0x1C]
/* 0x218EBE */    CMP             R0, #0
/* 0x218EC0 */    MOV.W           R0, #0
/* 0x218EC4 */    IT EQ
/* 0x218EC6 */    MOVEQ           R0, #1
/* 0x218EC8 */    B               loc_218EDC
/* 0x218ECA */    CBZ             R0, loc_218EF0
/* 0x218ECC */    LDR             R0, [R0,#0x18]
/* 0x218ECE */    CMP             R0, #0
/* 0x218ED0 */    MOV.W           R0, #0
/* 0x218ED4 */    IT EQ
/* 0x218ED6 */    MOVEQ           R0, #1
/* 0x218ED8 */    B               loc_218EF2
/* 0x218EDA */    MOVS            R0, #0
/* 0x218EDC */    LDR             R1, [R3,#8]
/* 0x218EDE */    LDR.W           R8, [SP,#0x118+var_8C]
/* 0x218EE2 */    LDR.W           R10, [SP,#0x118+var_84]
/* 0x218EE6 */    CMP             R1, #0
/* 0x218EE8 */    LDR             R4, [SP,#0x118+var_94]
/* 0x218EEA */    BEQ             loc_218F34
/* 0x218EEC */    LDR             R1, [R1,#0x1C]
/* 0x218EEE */    B               loc_218F04
/* 0x218EF0 */    MOVS            R0, #0
/* 0x218EF2 */    LDR             R1, [R3,#8]
/* 0x218EF4 */    LDR.W           R8, [SP,#0x118+var_8C]
/* 0x218EF8 */    LDR.W           R10, [SP,#0x118+var_84]
/* 0x218EFC */    CMP             R1, #0
/* 0x218EFE */    LDR             R4, [SP,#0x118+var_94]
/* 0x218F00 */    BEQ             loc_218F34
/* 0x218F02 */    LDR             R1, [R1,#0x18]
/* 0x218F04 */    CMP             R1, #0
/* 0x218F06 */    MOV.W           R1, #0
/* 0x218F0A */    IT EQ
/* 0x218F0C */    MOVEQ           R1, #1
/* 0x218F0E */    CMN             R0, R1
/* 0x218F10 */    BNE             loc_218F3A
/* 0x218F12 */    LDR             R0, [SP,#0x118+var_68]
/* 0x218F14 */    LDR             R1, [SP,#0x118+var_6C]
/* 0x218F16 */    ADD.W           R11, R0, R5
/* 0x218F1A */    LDR             R0, [SP,#0x118+var_7C]
/* 0x218F1C */    CMP             R11, R0
/* 0x218F1E */    IT HI
/* 0x218F20 */    MOVHI           R1, R9
/* 0x218F22 */    STR             R1, [SP,#0x118+var_6C]
/* 0x218F24 */    IT HI
/* 0x218F26 */    MOVHI           R0, R11
/* 0x218F28 */    LDR             R5, [SP,#0x118+var_64]
/* 0x218F2A */    CMP             R2, #3
/* 0x218F2C */    LDR             R6, [SP,#0x118+var_70]
/* 0x218F2E */    BLT.W           loc_218DA4
/* 0x218F32 */    B               loc_219030
/* 0x218F34 */    MOVS            R1, #0
/* 0x218F36 */    CMN             R0, R1
/* 0x218F38 */    BEQ             loc_218F12
/* 0x218F3A */    MOV             R10, R2
/* 0x218F3C */    LDR             R2, [SP,#0x118+var_80]
/* 0x218F3E */    MOV             R12, R6
/* 0x218F40 */    LDR             R6, [SP,#0x118+var_A0]
/* 0x218F42 */    MOV             R1, R3
/* 0x218F44 */    LDR             R0, [R2]
/* 0x218F46 */    LDR             R3, [R6]
/* 0x218F48 */    LDRH            R0, [R0,#2]
/* 0x218F4A */    STRH            R0, [R3]
/* 0x218F4C */    LDR             R0, [R2]
/* 0x218F4E */    LDR             R2, [R6]
/* 0x218F50 */    LDRH            R0, [R0]
/* 0x218F52 */    STRH            R0, [R2,#2]
/* 0x218F54 */    MOVS            R0, #2
/* 0x218F56 */    STR             R0, [R6,#4]
/* 0x218F58 */    MOV             R2, R1
/* 0x218F5A */    LDR             R3, [SP,#0x118+var_60]
/* 0x218F5C */    LDR             R0, [SP,#0x118+var_64]
/* 0x218F5E */    STR             R0, [SP,#0x118+var_118]
/* 0x218F60 */    MOV             R0, R6
/* 0x218F62 */    STR             R2, [SP,#0x118+var_90]
/* 0x218F64 */    MOV             R2, R12
/* 0x218F66 */    BL              sub_21C32A
/* 0x218F6A */    LDR             R1, [SP,#0x118+var_68]
/* 0x218F6C */    ADD             R1, R0
/* 0x218F6E */    LDR             R0, [R6,#4]
/* 0x218F70 */    ADD.W           R11, R1, R5
/* 0x218F74 */    TST.W           R0, #1
/* 0x218F78 */    BEQ             loc_218F90
/* 0x218F7A */    LDR             R3, [SP,#0x118+var_A0]
/* 0x218F7C */    LDR             R1, [R3]
/* 0x218F7E */    ADD.W           R2, R1, R0,LSL#1
/* 0x218F82 */    LDRH.W          R2, [R2,#-4]
/* 0x218F86 */    STRH.W          R2, [R1,R0,LSL#1]
/* 0x218F8A */    LDR             R0, [R3,#4]
/* 0x218F8C */    ADDS            R0, #1
/* 0x218F8E */    STR             R0, [R3,#4]
/* 0x218F90 */    LDR             R0, [SP,#0x118+var_7C]
/* 0x218F92 */    LDR             R1, [SP,#0x118+var_6C]
/* 0x218F94 */    CMP             R11, R0
/* 0x218F96 */    IT HI
/* 0x218F98 */    MOVHI           R1, R9
/* 0x218F9A */    STR             R1, [SP,#0x118+var_6C]
/* 0x218F9C */    IT HI
/* 0x218F9E */    MOVHI           R0, R11
/* 0x218FA0 */    CMP.W           R10, #3
/* 0x218FA4 */    LDR             R5, [SP,#0x118+var_64]
/* 0x218FA6 */    LDR             R3, [SP,#0x118+var_90]
/* 0x218FA8 */    LDR             R6, [SP,#0x118+var_70]
/* 0x218FAA */    LDR.W           R10, [SP,#0x118+var_84]
/* 0x218FAE */    BLT.W           loc_218DA4
/* 0x218FB2 */    LDR.W           R8, [SP,#0x118+var_108]
/* 0x218FB6 */    LDR             R1, [SP,#0x118+var_10C]
/* 0x218FB8 */    LDR.W           R0, [R8]
/* 0x218FBC */    LDR             R1, [R1]
/* 0x218FBE */    LDR.W           R2, [R0,#0x13C]
/* 0x218FC2 */    ADD             R0, R1
/* 0x218FC4 */    LDR             R0, [R0,#4]
/* 0x218FC6 */    BLX             R2
/* 0x218FC8 */    MOV             R6, R0
/* 0x218FCA */    LDR             R0, [SP,#0x118+var_74]
/* 0x218FCC */    STR             R0, [R6,#0xC]
/* 0x218FCE */    MOVS            R2, #0
/* 0x218FD0 */    LDR             R5, [SP,#0x118+var_A0]
/* 0x218FD2 */    LDR             R1, [SP,#0x118+var_80]
/* 0x218FD4 */    STR             R6, [SP,#0x118+var_5C]
/* 0x218FD6 */    LDR             R0, [R5,#4]
/* 0x218FD8 */    LDR             R1, [R1,#4]
/* 0x218FDA */    STR             R2, [R6,#4]
/* 0x218FDC */    ADD             R0, R1
/* 0x218FDE */    SUBS            R0, #2
/* 0x218FE0 */    STR             R0, [R6,#8]
/* 0x218FE2 */    LDR.W           R1, [R8]
/* 0x218FE6 */    LSLS            R0, R0, #2
/* 0x218FE8 */    LDR.W           R1, [R1,#0x12C]
/* 0x218FEC */    BLX             R1
/* 0x218FEE */    STR             R0, [R6]
/* 0x218FF0 */    LDR             R1, [R5,#4]
/* 0x218FF2 */    CMP             R1, #3
/* 0x218FF4 */    BCC             loc_219018
/* 0x218FF6 */    LDR             R2, [R5]
/* 0x218FF8 */    LDR             R3, [R6,#4]
/* 0x218FFA */    ADD.W           R1, R2, R1,LSL#1
/* 0x218FFE */    LDRH.W          R1, [R1,#-2]
/* 0x219002 */    STRH.W          R1, [R0,R3,LSL#1]
/* 0x219006 */    LDR             R0, [R6,#4]
/* 0x219008 */    ADDS            R0, #1
/* 0x21900A */    STR             R0, [R6,#4]
/* 0x21900C */    LDR             R0, [R5,#4]
/* 0x21900E */    SUBS            R1, R0, #1
/* 0x219010 */    STR             R1, [R5,#4]
/* 0x219012 */    LDR             R0, [R6]
/* 0x219014 */    CMP             R1, #2
/* 0x219016 */    BHI             loc_218FF6
/* 0x219018 */    LDR             R2, [R6,#4]
/* 0x21901A */    LDR             R3, [SP,#0x118+var_80]
/* 0x21901C */    LDRD.W          R1, R3, [R3]; void *
/* 0x219020 */    ADD.W           R0, R0, R2,LSL#1; void *
/* 0x219024 */    LSLS            R2, R3, #2; size_t
/* 0x219026 */    BLX             memcpy_1
/* 0x21902A */    LDR             R0, [R6,#8]
/* 0x21902C */    STR             R0, [R6,#4]
/* 0x21902E */    B               loc_219074
/* 0x219030 */    LDR.W           R8, [SP,#0x118+var_100]
/* 0x219034 */    LDR             R1, [SP,#0x118+var_104]
/* 0x219036 */    STR             R3, [SP,#0x118+var_90]
/* 0x219038 */    LDR.W           R0, [R8]
/* 0x21903C */    LDR             R1, [R1]
/* 0x21903E */    LDR.W           R2, [R0,#0x13C]
/* 0x219042 */    ADD             R0, R1
/* 0x219044 */    LDR             R0, [R0,#4]
/* 0x219046 */    BLX             R2
/* 0x219048 */    MOV             R6, R0
/* 0x21904A */    LDR             R0, [SP,#0x118+var_74]
/* 0x21904C */    STR             R0, [R6,#0xC]
/* 0x21904E */    LDR             R5, [SP,#0x118+var_80]
/* 0x219050 */    STR             R6, [SP,#0x118+var_5C]
/* 0x219052 */    LDR             R0, [R5,#4]
/* 0x219054 */    STR             R0, [R6,#8]
/* 0x219056 */    LDR             R0, [R5,#4]
/* 0x219058 */    STR             R0, [R6,#4]
/* 0x21905A */    LDR.W           R0, [R8]
/* 0x21905E */    LDR             R1, [R5,#4]
/* 0x219060 */    LDR.W           R2, [R0,#0x12C]
/* 0x219064 */    LSLS            R0, R1, #2
/* 0x219066 */    BLX             R2
/* 0x219068 */    STR             R0, [R6]
/* 0x21906A */    LDRD.W          R1, R2, [R5]; void *
/* 0x21906E */    LSLS            R2, R2, #2; size_t
/* 0x219070 */    BLX             memcpy_1
/* 0x219074 */    STR             R6, [SP,#0x118+var_74]
/* 0x219076 */    LDR             R0, [SP,#0x118+var_70]
/* 0x219078 */    LDR.W           R9, [SP,#0x118+var_BC]
/* 0x21907C */    LDR             R6, [SP,#0x118+var_B4]
/* 0x21907E */    CMP             R11, R0
/* 0x219080 */    LDR             R1, [SP,#0x118+var_88]
/* 0x219082 */    BCC.W           loc_218A72
/* 0x219086 */    B               loc_21908E
/* 0x219088 */    STR             R6, [SP,#0x118+var_5C]
/* 0x21908A */    MOV             R6, R10
/* 0x21908C */    STR             R0, [SP,#0x118+var_50]
/* 0x21908E */    LDR             R4, [SP,#0x118+var_D0]
/* 0x219090 */    LDR             R5, [SP,#0x118+var_A0]
/* 0x219092 */    LDR             R1, [R4]
/* 0x219094 */    LDR             R0, [R5]
/* 0x219096 */    LDR.W           R1, [R1,#0x130]
/* 0x21909A */    BLX             R1
/* 0x21909C */    MOV.W           R10, #0
/* 0x2190A0 */    STR.W           R10, [R5]
/* 0x2190A4 */    LDR.W           R8, [SP,#0x118+var_D4]
/* 0x2190A8 */    LDR             R0, [R4]
/* 0x2190AA */    LDR.W           R1, [R8]
/* 0x2190AE */    LDR.W           R2, [R0,#0x140]
/* 0x2190B2 */    ADD             R0, R1
/* 0x2190B4 */    MOV             R1, R5
/* 0x2190B6 */    LDR             R0, [R0,#4]
/* 0x2190B8 */    BLX             R2
/* 0x2190BA */    LDR             R1, [R4]
/* 0x2190BC */    LDR             R5, [SP,#0x118+var_80]
/* 0x2190BE */    LDR.W           R1, [R1,#0x130]
/* 0x2190C2 */    LDR             R0, [R5]
/* 0x2190C4 */    BLX             R1
/* 0x2190C6 */    STR.W           R10, [R5]
/* 0x2190CA */    LDR             R0, [R4]
/* 0x2190CC */    LDR.W           R1, [R8]
/* 0x2190D0 */    LDR.W           R2, [R0,#0x140]
/* 0x2190D4 */    ADD             R0, R1
/* 0x2190D6 */    MOV             R1, R5
/* 0x2190D8 */    LDR             R0, [R0,#4]
/* 0x2190DA */    BLX             R2
/* 0x2190DC */    LDR             R1, [SP,#0x118+var_3C]
/* 0x2190DE */    LDR             R4, [SP,#0x118+var_54]
/* 0x2190E0 */    CBZ             R1, loc_2190F4
/* 0x2190E2 */    LDR             R0, [R6]
/* 0x2190E4 */    LDR             R5, [R1,#0xC]
/* 0x2190E6 */    LDR.W           R2, [R0,#0x140]
/* 0x2190EA */    MOV             R0, R4
/* 0x2190EC */    BLX             R2
/* 0x2190EE */    CMP             R5, #0
/* 0x2190F0 */    MOV             R1, R5
/* 0x2190F2 */    BNE             loc_2190E2
/* 0x2190F4 */    MOV             R0, R4
/* 0x2190F6 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x2190FA */    LDR             R4, [SP,#0x118+var_58]
/* 0x2190FC */    LDR             R3, [SP,#0x118+var_70]
/* 0x2190FE */    LDR.W           R11, [SP,#0x118+var_E0]
/* 0x219102 */    LDR.W           R8, [SP,#0x118+var_8C]
/* 0x219106 */    CMP             R3, #0
/* 0x219108 */    STR.W           R10, [SP,#0x118+var_54]
/* 0x21910C */    BEQ             loc_21912A
/* 0x21910E */    MOV             R5, R8
/* 0x219110 */    LDR.W           R0, [R11]
/* 0x219114 */    MOV             R6, R3
/* 0x219116 */    LDR             R1, [R5]
/* 0x219118 */    LDR.W           R2, [R0,#0x140]
/* 0x21911C */    MOV             R0, R4
/* 0x21911E */    BLX             R2
/* 0x219120 */    MOV             R3, R6
/* 0x219122 */    STR.W           R10, [R5],#4
/* 0x219126 */    SUBS            R3, #1
/* 0x219128 */    BNE             loc_219110
/* 0x21912A */    MOV             R0, R4
/* 0x21912C */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x219130 */    LDR             R0, [SP,#0x118+var_D8]
/* 0x219132 */    LDR             R0, [R0]
/* 0x219134 */    LDR.W           R1, [R0,#0x130]
/* 0x219138 */    MOV             R0, R8
/* 0x21913A */    BLX             R1
/* 0x21913C */    LDR             R1, [SP,#0x118+var_C4]
/* 0x21913E */    ADD             R0, SP, #0x118+var_5C
/* 0x219140 */    BL              sub_21BDA8
/* 0x219144 */    LDR             R4, [SP,#0x118+var_5C]
/* 0x219146 */    CMP             R4, #0
/* 0x219148 */    BEQ             loc_2191EC
/* 0x21914A */    LDR             R0, [SP,#0x118+var_B8]
/* 0x21914C */    MOV.W           R10, #0x10
/* 0x219150 */    LDR             R6, [SP,#0x118+var_E8]
/* 0x219152 */    LDR             R5, [SP,#0x118+var_F4]
/* 0x219154 */    ADD.W           R11, R0, #8
/* 0x219158 */    LDR             R0, [R5]
/* 0x21915A */    LDR             R1, [R4,#4]
/* 0x21915C */    LDR.W           R2, [R0,#0x12C]
/* 0x219160 */    ADD.W           R0, R10, R1,LSL#1
/* 0x219164 */    BLX             R2
/* 0x219166 */    LDR.W           R1, [R11]
/* 0x21916A */    ADD.W           R2, R0, #0x10
/* 0x21916E */    STR             R1, [R0,#8]
/* 0x219170 */    LDR             R1, [R4,#4]
/* 0x219172 */    CMP             R1, #0
/* 0x219174 */    STRD.W          R2, R1, [R0]
/* 0x219178 */    BEQ             loc_21919C
/* 0x21917A */    LDR             R1, [R4]
/* 0x21917C */    LDR             R2, [R0,#4]
/* 0x21917E */    LDRH            R1, [R1]
/* 0x219180 */    CMP             R2, #2
/* 0x219182 */    STRH            R1, [R0,#0x10]
/* 0x219184 */    BCC             loc_21919C
/* 0x219186 */    MOVS            R1, #1
/* 0x219188 */    LDR             R2, [R4]
/* 0x21918A */    LDR             R3, [R0]
/* 0x21918C */    LDRH.W          R2, [R2,R1,LSL#1]
/* 0x219190 */    STRH.W          R2, [R3,R1,LSL#1]
/* 0x219194 */    ADDS            R1, #1
/* 0x219196 */    LDR             R2, [R0,#4]
/* 0x219198 */    CMP             R1, R2
/* 0x21919A */    BCC             loc_219188
/* 0x21919C */    UXTH.W          R1, R9
/* 0x2191A0 */    ADD.W           R9, R9, #1
/* 0x2191A4 */    STR.W           R0, [R6,R1,LSL#2]
/* 0x2191A8 */    LDR             R4, [R4,#0xC]
/* 0x2191AA */    CMP             R4, #0
/* 0x2191AC */    BNE             loc_219158
/* 0x2191AE */    LDR             R5, [SP,#0x118+var_5C]
/* 0x2191B0 */    MOV.W           R10, #0
/* 0x2191B4 */    LDRD.W          R11, R4, [SP,#0x118+var_FC]
/* 0x2191B8 */    LDR             R6, [SP,#0x118+var_60]
/* 0x2191BA */    CBZ             R5, loc_2191E6
/* 0x2191BC */    LDR             R1, [R4]
/* 0x2191BE */    LDR             R0, [R5,#0xC]
/* 0x2191C0 */    STR             R0, [SP,#0x118+var_5C]
/* 0x2191C2 */    LDR             R0, [R5]
/* 0x2191C4 */    LDR.W           R1, [R1,#0x130]
/* 0x2191C8 */    BLX             R1
/* 0x2191CA */    STR.W           R10, [R5]
/* 0x2191CE */    LDR             R0, [R4]
/* 0x2191D0 */    LDR.W           R1, [R11]
/* 0x2191D4 */    LDR.W           R2, [R0,#0x140]
/* 0x2191D8 */    ADD             R0, R1
/* 0x2191DA */    MOV             R1, R5
/* 0x2191DC */    LDR             R0, [R0,#4]
/* 0x2191DE */    BLX             R2
/* 0x2191E0 */    LDR             R5, [SP,#0x118+var_5C]
/* 0x2191E2 */    CMP             R5, #0
/* 0x2191E4 */    BNE             loc_2191BC
/* 0x2191E6 */    STR             R5, [SP,#0x118+var_74]
/* 0x2191E8 */    LDR             R5, [SP,#0x118+var_E4]
/* 0x2191EA */    B               loc_2191F4
/* 0x2191EC */    MOVS            R0, #0
/* 0x2191EE */    LDR             R5, [SP,#0x118+var_E4]
/* 0x2191F0 */    STR             R0, [SP,#0x118+var_74]
/* 0x2191F2 */    LDR             R6, [SP,#0x118+var_60]
/* 0x2191F4 */    LDR             R4, [SP,#0x118+var_DC]
/* 0x2191F6 */    LDR             R0, [R4]
/* 0x2191F8 */    LDR.W           R1, [R0,#0x130]
/* 0x2191FC */    MOV             R0, R6
/* 0x2191FE */    BLX             R1
/* 0x219200 */    LDR             R2, [SP,#0x118+var_B0]
/* 0x219202 */    LDR             R0, [R4]
/* 0x219204 */    ADDS            R2, #1
/* 0x219206 */    CMP             R2, R5
/* 0x219208 */    LDR             R5, [SP,#0x118+var_AC]
/* 0x21920A */    BNE.W           loc_218968
/* 0x21920E */    LDR             R1, =(meshModule_ptr - 0x219214)
/* 0x219210 */    ADD             R1, PC; meshModule_ptr
/* 0x219212 */    LDR             R4, [R1]; meshModule
/* 0x219214 */    LDR             R1, [R4]
/* 0x219216 */    ADD             R0, R1
/* 0x219218 */    LDR             R0, [R0,#4]
/* 0x21921A */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x21921E */    LDR             R0, =(RwEngineInstance_ptr - 0x21922C)
/* 0x219220 */    MOVS            R5, #0
/* 0x219222 */    LDR             R1, [R4]
/* 0x219224 */    UXTH.W          R11, R9
/* 0x219228 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21922A */    MOVS            R4, #0
/* 0x21922C */    CMP.W           R11, #0
/* 0x219230 */    LDR             R0, [R0]; RwEngineInstance
/* 0x219232 */    LDR             R0, [R0]
/* 0x219234 */    ADD             R0, R1
/* 0x219236 */    STR             R5, [R0,#4]
/* 0x219238 */    MOV.W           R0, #0x14
/* 0x21923C */    BEQ             loc_219256
/* 0x21923E */    LDR             R2, [SP,#0x118+var_E8]
/* 0x219240 */    MOV             R1, R11
/* 0x219242 */    LDR.W           R3, [R2],#4
/* 0x219246 */    SUBS            R1, #1
/* 0x219248 */    LDR             R3, [R3,#4]
/* 0x21924A */    ADD             R4, R3
/* 0x21924C */    ADD.W           R0, R0, R3,LSL#1
/* 0x219250 */    ADD.W           R0, R0, #0x10; unsigned int
/* 0x219254 */    BNE             loc_219242
/* 0x219256 */    BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
/* 0x21925A */    LDR             R2, =(meshModule_ptr - 0x219262)
/* 0x21925C */    LDR             R1, =(RwEngineInstance_ptr - 0x219264)
/* 0x21925E */    ADD             R2, PC; meshModule_ptr
/* 0x219260 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x219262 */    LDR             R3, [R2]; meshModule
/* 0x219264 */    MOVS            R2, #1
/* 0x219266 */    LDR             R1, [R1]; RwEngineInstance
/* 0x219268 */    STR             R2, [R0]
/* 0x21926A */    STRH.W          R9, [R0,#4]
/* 0x21926E */    LDR             R6, [R3]
/* 0x219270 */    MOV             R3, R0
/* 0x219272 */    LDR             R1, [R1]
/* 0x219274 */    LDRH            R2, [R1,R6]
/* 0x219276 */    STRD.W          R4, R5, [R0,#8]
/* 0x21927A */    STR             R3, [SP,#0x118+var_60]
/* 0x21927C */    STRH            R2, [R0,#6]
/* 0x21927E */    MOVW            R0, #0xFFFF
/* 0x219282 */    LDRH            R2, [R1,R6]
/* 0x219284 */    TST.W           R9, R0
/* 0x219288 */    ADD.W           R2, R2, #1
/* 0x21928C */    STRH            R2, [R1,R6]
/* 0x21928E */    BEQ             loc_2192E4
/* 0x219290 */    LDR             R0, [SP,#0x118+var_60]
/* 0x219292 */    MOV.W           R10, #0
/* 0x219296 */    LDR             R6, [SP,#0x118+var_E8]
/* 0x219298 */    ADD.W           R4, R0, #0x14
/* 0x21929C */    LDR             R0, =(RwEngineInstance_ptr - 0x2192A6)
/* 0x21929E */    ADD.W           R5, R4, R11,LSL#4
/* 0x2192A2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2192A4 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x2192A8 */    STR             R5, [R4]
/* 0x2192AA */    LDR             R0, [R6]
/* 0x2192AC */    LDR             R0, [R0,#4]
/* 0x2192AE */    STR             R0, [R4,#4]
/* 0x2192B0 */    LDR             R0, [R6]
/* 0x2192B2 */    LDR             R0, [R0,#8]
/* 0x2192B4 */    STR             R0, [R4,#8]
/* 0x2192B6 */    LDR             R0, [R6]
/* 0x2192B8 */    LDRD.W          R1, R0, [R0]; void *
/* 0x2192BC */    LSLS            R2, R0, #1; size_t
/* 0x2192BE */    MOV             R0, R5; void *
/* 0x2192C0 */    BLX             memcpy_1
/* 0x2192C4 */    LDR.W           R1, [R9]
/* 0x2192C8 */    LDR             R0, [R6]
/* 0x2192CA */    LDR.W           R8, [R4,#4]
/* 0x2192CE */    LDR.W           R1, [R1,#0x130]
/* 0x2192D2 */    BLX             R1
/* 0x2192D4 */    ADD.W           R5, R5, R8,LSL#1
/* 0x2192D8 */    STR.W           R10, [R6],#4
/* 0x2192DC */    ADDS            R4, #0x10
/* 0x2192DE */    SUBS.W          R11, R11, #1
/* 0x2192E2 */    BNE             loc_2192A8
/* 0x2192E4 */    LDR             R0, =(RwEngineInstance_ptr - 0x2192EA)
/* 0x2192E6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2192E8 */    LDR             R4, [R0]; RwEngineInstance
/* 0x2192EA */    LDR             R0, [R4]
/* 0x2192EC */    LDR.W           R1, [R0,#0x130]
/* 0x2192F0 */    LDR             R0, [SP,#0x118+var_110]
/* 0x2192F2 */    BLX             R1
/* 0x2192F4 */    LDR             R0, [R4]
/* 0x2192F6 */    LDR.W           R1, [R0,#0x130]
/* 0x2192FA */    LDR             R0, [SP,#0x118+var_E8]
/* 0x2192FC */    BLX             R1
/* 0x2192FE */    LDR             R0, [R4]
/* 0x219300 */    LDR.W           R1, [R0,#0x130]
/* 0x219304 */    LDR             R0, [SP,#0x118+var_C0]
/* 0x219306 */    BLX             R1
/* 0x219308 */    LDR             R0, [SP,#0x118+var_60]
/* 0x21930A */    ADD             SP, SP, #0xE0
/* 0x21930C */    VPOP            {D8-D9}
/* 0x219310 */    ADD             SP, SP, #4
/* 0x219312 */    POP.W           {R8-R11}
/* 0x219316 */    POP             {R4-R7,PC}
