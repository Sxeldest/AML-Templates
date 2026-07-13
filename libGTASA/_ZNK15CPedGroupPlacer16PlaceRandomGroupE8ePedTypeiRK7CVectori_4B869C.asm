; =========================================================================
; Full Function Name : _ZNK15CPedGroupPlacer16PlaceRandomGroupE8ePedTypeiRK7CVectori
; Start Address       : 0x4B869C
; End Address         : 0x4B8C4C
; =========================================================================

/* 0x4B869C */    PUSH            {R4-R7,LR}
/* 0x4B869E */    ADD             R7, SP, #0xC
/* 0x4B86A0 */    PUSH.W          {R8-R11}
/* 0x4B86A4 */    SUB             SP, SP, #4
/* 0x4B86A6 */    VPUSH           {D8-D15}
/* 0x4B86AA */    SUB             SP, SP, #0x98
/* 0x4B86AC */    MOV             R10, R3
/* 0x4B86AE */    CMP             R2, #2
/* 0x4B86B0 */    STR             R1, [SP,#0xF8+var_DC]
/* 0x4B86B2 */    BGE             loc_4B86BA
/* 0x4B86B4 */    MOV.W           R11, #0
/* 0x4B86B8 */    B               loc_4B8C3C
/* 0x4B86BA */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86C8)
/* 0x4B86BE */    MOV.W           R8, #0
/* 0x4B86C2 */    STR             R2, [SP,#0xF8+var_E0]
/* 0x4B86C4 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B86C6 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B86C8 */    LDRB            R1, [R0]; CPedGroups::ms_activeGroups
/* 0x4B86CA */    CBZ             R1, loc_4B8734
/* 0x4B86CC */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86D4)
/* 0x4B86D0 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B86D2 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B86D4 */    LDRB.W          R1, [R0,#(byte_9EF9B1 - 0x9EF9B0)]!
/* 0x4B86D8 */    CBZ             R1, loc_4B8738
/* 0x4B86DA */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86E2)
/* 0x4B86DE */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B86E0 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B86E2 */    LDRB.W          R1, [R0,#(byte_9EF9B2 - 0x9EF9B0)]!
/* 0x4B86E6 */    CBZ             R1, loc_4B873C
/* 0x4B86E8 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86F0)
/* 0x4B86EC */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B86EE */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B86F0 */    LDRB.W          R1, [R0,#(byte_9EF9B3 - 0x9EF9B0)]!
/* 0x4B86F4 */    CBZ             R1, loc_4B8740
/* 0x4B86F6 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86FE)
/* 0x4B86FA */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B86FC */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B86FE */    LDRB.W          R1, [R0,#(byte_9EF9B4 - 0x9EF9B0)]!
/* 0x4B8702 */    CBZ             R1, loc_4B8744
/* 0x4B8704 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B870C)
/* 0x4B8708 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B870A */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B870C */    LDRB.W          R1, [R0,#(byte_9EF9B5 - 0x9EF9B0)]!
/* 0x4B8710 */    CBZ             R1, loc_4B8748
/* 0x4B8712 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B871A)
/* 0x4B8716 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B8718 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B871A */    LDRB.W          R1, [R0,#(byte_9EF9B6 - 0x9EF9B0)]!
/* 0x4B871E */    CBZ             R1, loc_4B874C
/* 0x4B8720 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B8728)
/* 0x4B8724 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B8726 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B8728 */    LDRB.W          R1, [R0,#(byte_9EF9B7 - 0x9EF9B0)]!
/* 0x4B872C */    CMP             R1, #0
/* 0x4B872E */    BNE             loc_4B86B4
/* 0x4B8730 */    MOVS            R3, #7
/* 0x4B8732 */    B               loc_4B874E
/* 0x4B8734 */    MOVS            R3, #0
/* 0x4B8736 */    B               loc_4B874E
/* 0x4B8738 */    MOVS            R3, #1
/* 0x4B873A */    B               loc_4B874E
/* 0x4B873C */    MOVS            R3, #2
/* 0x4B873E */    B               loc_4B874E
/* 0x4B8740 */    MOVS            R3, #3
/* 0x4B8742 */    B               loc_4B874E
/* 0x4B8744 */    MOVS            R3, #4
/* 0x4B8746 */    B               loc_4B874E
/* 0x4B8748 */    MOVS            R3, #5
/* 0x4B874A */    B               loc_4B874E
/* 0x4B874C */    MOVS            R3, #6
/* 0x4B874E */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B8760)
/* 0x4B8752 */    MOV.W           R2, #0x2D4
/* 0x4B8756 */    MOV.W           R9, #1
/* 0x4B875A */    STR             R3, [SP,#0xF8+var_E4]; bool
/* 0x4B875C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B875E */    STRB.W          R9, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B8762 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B8764 */    SMLABB.W        R4, R3, R2, R1
/* 0x4B8768 */    ADD.W           R5, R4, #8
/* 0x4B876C */    MOV             R0, R5; this
/* 0x4B876E */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B8772 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4B8776 */    STR             R0, [SP,#0xF8+var_CC]
/* 0x4B8778 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B877C */    LDR             R0, [SP,#0xF8+var_E0]
/* 0x4B877E */    VLDR            S2, =6.2832
/* 0x4B8782 */    VMOV            S0, R0
/* 0x4B8786 */    VCVT.F32.S32    S0, S0
/* 0x4B878A */    VDIV.F32        S16, S2, S0
/* 0x4B878E */    VMOV            R0, S16; x
/* 0x4B8792 */    BLX             cosf
/* 0x4B8796 */    VMOV.F32        S18, #1.0
/* 0x4B879A */    MOV             R1, R10; CVector *
/* 0x4B879C */    VMOV            S0, R0
/* 0x4B87A0 */    LDR.W           R0, =(TheCamera_ptr - 0x4B87B0)
/* 0x4B87A4 */    VMOV.F32        S2, #0.5
/* 0x4B87A8 */    STRB.W          R8, [R4,#0x2D0]
/* 0x4B87AC */    ADD             R0, PC; TheCamera_ptr
/* 0x4B87AE */    LDR             R0, [R0]; TheCamera ; this
/* 0x4B87B0 */    VSUB.F32        S0, S18, S0
/* 0x4B87B4 */    VDIV.F32        S0, S2, S0
/* 0x4B87B8 */    VSQRT.F32       S20, S0
/* 0x4B87BC */    VMOV            R6, S20
/* 0x4B87C0 */    MOV             R2, R6; float
/* 0x4B87C2 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x4B87C6 */    CMP             R0, #1
/* 0x4B87C8 */    BNE             loc_4B8812
/* 0x4B87CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B87CE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B87D2 */    LDR             R1, [R0,#0x14]
/* 0x4B87D4 */    VLDR            D16, [R10]
/* 0x4B87D8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4B87DC */    CMP             R1, #0
/* 0x4B87DE */    IT EQ
/* 0x4B87E0 */    ADDEQ           R2, R0, #4
/* 0x4B87E2 */    VLDR            D17, [R2]
/* 0x4B87E6 */    VSUB.F32        D16, D16, D17
/* 0x4B87EA */    VMUL.F32        D0, D16, D16
/* 0x4B87EE */    VADD.F32        S0, S0, S1
/* 0x4B87F2 */    VSQRT.F32       S22, S0
/* 0x4B87F6 */    BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
/* 0x4B87FA */    VLDR            S0, =42.5
/* 0x4B87FE */    VMOV            S2, R0
/* 0x4B8802 */    VMUL.F32        S0, S2, S0
/* 0x4B8806 */    VCMPE.F32       S22, S0
/* 0x4B880A */    VMRS            APSR_nzcv, FPSCR
/* 0x4B880E */    BLT.W           loc_4B86B4
/* 0x4B8812 */    MOV             R0, R10; this
/* 0x4B8814 */    MOV             R1, R6; CVector *
/* 0x4B8816 */    MOV.W           R2, #0xFFFFFFFF; float
/* 0x4B881A */    MOVS            R3, #0; int
/* 0x4B881C */    STR             R5, [SP,#0xF8+var_D0]
/* 0x4B881E */    MOV.W           R11, #0
/* 0x4B8822 */    STRD.W          R9, R9, [SP,#0xF8+var_F8]; CEntity **
/* 0x4B8826 */    STR.W           R9, [SP,#0xF8+var_F0]; unsigned __int8
/* 0x4B882A */    BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
/* 0x4B882E */    CMP             R0, #1
/* 0x4B8830 */    BNE.W           loc_4B8C3C
/* 0x4B8834 */    LDR             R0, [SP,#0xF8+var_DC]
/* 0x4B8836 */    VMOV.I32        Q7, #0
/* 0x4B883A */    LDR             R5, [SP,#0xF8+var_E0]
/* 0x4B883C */    MOV.W           R9, #0
/* 0x4B8840 */    SUBS            R0, #7
/* 0x4B8842 */    STR             R0, [SP,#0xF8+var_D4]
/* 0x4B8844 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B8854)
/* 0x4B8848 */    MOV.W           R8, #0
/* 0x4B884C */    VLDR            S22, =4.6566e-10
/* 0x4B8850 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4B8852 */    VLDR            S24, =0.4
/* 0x4B8856 */    VLDR            S26, =-0.2
/* 0x4B885A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4B885C */    STR             R0, [SP,#0xF8+var_D8]
/* 0x4B885E */    BLX             rand
/* 0x4B8862 */    VMOV            S0, R0
/* 0x4B8866 */    VMOV            S2, R8
/* 0x4B886A */    VCVT.F32.S32    S0, S0
/* 0x4B886E */    VCVT.F32.S32    S2, S2
/* 0x4B8872 */    VMUL.F32        S0, S0, S22
/* 0x4B8876 */    VMUL.F32        S2, S16, S2
/* 0x4B887A */    VMUL.F32        S0, S0, S24
/* 0x4B887E */    VADD.F32        S0, S0, S26
/* 0x4B8882 */    VMUL.F32        S0, S16, S0
/* 0x4B8886 */    VADD.F32        S0, S2, S0
/* 0x4B888A */    VMOV            R6, S0
/* 0x4B888E */    MOV             R0, R6; x
/* 0x4B8890 */    BLX             cosf
/* 0x4B8894 */    MOV             R4, R0
/* 0x4B8896 */    MOV             R0, R6; x
/* 0x4B8898 */    BLX             sinf
/* 0x4B889C */    MOV             R6, R0
/* 0x4B889E */    BLX             rand
/* 0x4B88A2 */    VMOV            S0, R0
/* 0x4B88A6 */    SUB.W           R3, R7, #-var_91; float
/* 0x4B88AA */    VMOV            S2, R4
/* 0x4B88AE */    VCVT.F32.S32    S0, S0
/* 0x4B88B2 */    VMOV            S4, R6
/* 0x4B88B6 */    VMUL.F32        S0, S0, S22
/* 0x4B88BA */    VMUL.F32        S0, S0, S24
/* 0x4B88BE */    VADD.F32        S0, S0, S26
/* 0x4B88C2 */    VMUL.F32        S0, S20, S0
/* 0x4B88C6 */    VADD.F32        S0, S20, S0
/* 0x4B88CA */    VMUL.F32        S17, S2, S0
/* 0x4B88CE */    VLDR            S2, [R10,#4]
/* 0x4B88D2 */    VMUL.F32        S19, S4, S0
/* 0x4B88D6 */    VLDR            S0, [R10]
/* 0x4B88DA */    VLDR            S4, [R10,#8]
/* 0x4B88DE */    STR.W           R11, [SP,#0xF8+var_F8]; bool *
/* 0x4B88E2 */    VADD.F32        S4, S4, S18
/* 0x4B88E6 */    VADD.F32        S0, S0, S17
/* 0x4B88EA */    VADD.F32        S2, S2, S19
/* 0x4B88EE */    VMOV            R2, S4; float
/* 0x4B88F2 */    VMOV            R0, S0; this
/* 0x4B88F6 */    VMOV            R1, S2; float
/* 0x4B88FA */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x4B88FE */    LDRB.W          R1, [R7,#var_91]; int
/* 0x4B8902 */    CMP             R1, #0
/* 0x4B8904 */    BEQ.W           loc_4B8B3A
/* 0x4B8908 */    VMOV            S0, R0
/* 0x4B890C */    VLDR            S2, [R10]
/* 0x4B8910 */    VLDR            S4, [R10,#4]
/* 0x4B8914 */    CMP.W           R8, #0
/* 0x4B8918 */    VADD.F32        S0, S0, S18
/* 0x4B891C */    VLDR            S6, [R10,#8]
/* 0x4B8920 */    VADD.F32        S4, S19, S4
/* 0x4B8924 */    VADD.F32        S2, S17, S2
/* 0x4B8928 */    VMAX.F32        D0, D3, D0
/* 0x4B892C */    VSTR            S0, [SP,#0xF8+var_98]
/* 0x4B8930 */    VSTR            S4, [SP,#0xF8+var_A0+4]
/* 0x4B8934 */    VSTR            S2, [SP,#0xF8+var_A0]
/* 0x4B8938 */    BNE             loc_4B8946
/* 0x4B893A */    VLDR            D16, [SP,#0xF8+var_A0]
/* 0x4B893E */    LDR             R0, [SP,#0xF8+var_98]
/* 0x4B8940 */    STR             R0, [SP,#0xF8+var_88]
/* 0x4B8942 */    VSTR            D16, [SP,#0xF8+var_91+1]
/* 0x4B8946 */    LDR             R0, [SP,#0xF8+var_D4]; this
/* 0x4B8948 */    BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
/* 0x4B894C */    MOV             R4, R0
/* 0x4B894E */    LDR             R0, [SP,#0xF8+var_D8]
/* 0x4B8950 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x4B8954 */    LDR             R1, [R0,#0x34]
/* 0x4B8956 */    CMP             R1, #0
/* 0x4B8958 */    BEQ.W           loc_4B8B3A
/* 0x4B895C */    ADD             R3, SP, #0xF8+var_C8; int
/* 0x4B895E */    MOVS            R2, #9; float
/* 0x4B8960 */    MOV             R1, R3
/* 0x4B8962 */    VST1.64         {D14-D15}, [R1]!
/* 0x4B8966 */    VST1.64         {D14-D15}, [R1]
/* 0x4B896A */    STR.W           R11, [SP,#0xF8+var_A8]
/* 0x4B896E */    LDR             R0, [R0,#0x2C]
/* 0x4B8970 */    LDR             R1, [R0,#0x24]; CVector *
/* 0x4B8972 */    MOVS            R0, #(stderr+1)
/* 0x4B8974 */    STRD.W          R0, R0, [SP,#0xF8+var_F8]; float
/* 0x4B8978 */    STR             R0, [SP,#0xF8+var_F0]; unsigned __int8
/* 0x4B897A */    ADD             R0, SP, #0xF8+var_A0; this
/* 0x4B897C */    BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
/* 0x4B8980 */    LDR             R0, [SP,#0xF8+var_C8]
/* 0x4B8982 */    ADD             R3, SP, #0xF8+var_80
/* 0x4B8984 */    CBZ             R0, loc_4B899E
/* 0x4B8986 */    CMP.W           R9, #1
/* 0x4B898A */    BLT             loc_4B8A6A
/* 0x4B898C */    MOVS            R1, #0
/* 0x4B898E */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B8992 */    CMP             R0, R2
/* 0x4B8994 */    BEQ             loc_4B899E
/* 0x4B8996 */    ADDS            R1, #1
/* 0x4B8998 */    CMP             R1, R9
/* 0x4B899A */    BLT             loc_4B898E
/* 0x4B899C */    B               loc_4B8A6A
/* 0x4B899E */    LDR             R0, [SP,#0xF8+var_C4]
/* 0x4B89A0 */    CBZ             R0, loc_4B89BA
/* 0x4B89A2 */    CMP.W           R9, #1
/* 0x4B89A6 */    BLT             loc_4B8A6A
/* 0x4B89A8 */    MOVS            R1, #0
/* 0x4B89AA */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B89AE */    CMP             R0, R2
/* 0x4B89B0 */    BEQ             loc_4B89BA
/* 0x4B89B2 */    ADDS            R1, #1
/* 0x4B89B4 */    CMP             R1, R9
/* 0x4B89B6 */    BLT             loc_4B89AA
/* 0x4B89B8 */    B               loc_4B8A6A
/* 0x4B89BA */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x4B89BC */    CBZ             R0, loc_4B89D6
/* 0x4B89BE */    CMP.W           R9, #1
/* 0x4B89C2 */    BLT             loc_4B8A6A
/* 0x4B89C4 */    MOVS            R1, #0
/* 0x4B89C6 */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B89CA */    CMP             R0, R2
/* 0x4B89CC */    BEQ             loc_4B89D6
/* 0x4B89CE */    ADDS            R1, #1
/* 0x4B89D0 */    CMP             R1, R9
/* 0x4B89D2 */    BLT             loc_4B89C6
/* 0x4B89D4 */    B               loc_4B8A6A
/* 0x4B89D6 */    LDR             R0, [SP,#0xF8+var_BC]
/* 0x4B89D8 */    CBZ             R0, loc_4B89F2
/* 0x4B89DA */    CMP.W           R9, #1
/* 0x4B89DE */    BLT             loc_4B8A6A
/* 0x4B89E0 */    MOVS            R1, #0
/* 0x4B89E2 */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B89E6 */    CMP             R0, R2
/* 0x4B89E8 */    BEQ             loc_4B89F2
/* 0x4B89EA */    ADDS            R1, #1
/* 0x4B89EC */    CMP             R1, R9
/* 0x4B89EE */    BLT             loc_4B89E2
/* 0x4B89F0 */    B               loc_4B8A6A
/* 0x4B89F2 */    LDR             R0, [SP,#0xF8+var_B8]
/* 0x4B89F4 */    CBZ             R0, loc_4B8A10
/* 0x4B89F6 */    CMP.W           R9, #1
/* 0x4B89FA */    BLT             loc_4B8A6A
/* 0x4B89FC */    MOVS            R1, #0
/* 0x4B89FE */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B8A02 */    CMP             R0, R2
/* 0x4B8A04 */    BEQ             loc_4B8A10
/* 0x4B8A06 */    ADDS            R1, #1
/* 0x4B8A08 */    MOVS            R6, #1
/* 0x4B8A0A */    CMP             R1, R9
/* 0x4B8A0C */    BLT             loc_4B89FE
/* 0x4B8A0E */    B               loc_4B8A6C
/* 0x4B8A10 */    LDR             R0, [SP,#0xF8+var_B4]
/* 0x4B8A12 */    CBZ             R0, loc_4B8A2E
/* 0x4B8A14 */    CMP.W           R9, #1
/* 0x4B8A18 */    BLT             loc_4B8A6A
/* 0x4B8A1A */    MOVS            R1, #0
/* 0x4B8A1C */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B8A20 */    CMP             R0, R2
/* 0x4B8A22 */    BEQ             loc_4B8A2E
/* 0x4B8A24 */    ADDS            R1, #1
/* 0x4B8A26 */    MOVS            R6, #1
/* 0x4B8A28 */    CMP             R1, R9
/* 0x4B8A2A */    BLT             loc_4B8A1C
/* 0x4B8A2C */    B               loc_4B8A6C
/* 0x4B8A2E */    LDR             R0, [SP,#0xF8+var_B0]
/* 0x4B8A30 */    CBZ             R0, loc_4B8A4C
/* 0x4B8A32 */    CMP.W           R9, #1
/* 0x4B8A36 */    BLT             loc_4B8A6A
/* 0x4B8A38 */    MOVS            R1, #0
/* 0x4B8A3A */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B8A3E */    CMP             R0, R2
/* 0x4B8A40 */    BEQ             loc_4B8A4C
/* 0x4B8A42 */    ADDS            R1, #1
/* 0x4B8A44 */    MOVS            R6, #1
/* 0x4B8A46 */    CMP             R1, R9
/* 0x4B8A48 */    BLT             loc_4B8A3A
/* 0x4B8A4A */    B               loc_4B8A6C
/* 0x4B8A4C */    LDR             R0, [SP,#0xF8+var_AC]
/* 0x4B8A4E */    CBZ             R0, loc_4B8AAA
/* 0x4B8A50 */    CMP.W           R9, #1
/* 0x4B8A54 */    BLT             loc_4B8A6A
/* 0x4B8A56 */    MOVS            R1, #0
/* 0x4B8A58 */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B8A5C */    CMP             R0, R2
/* 0x4B8A5E */    BEQ             loc_4B8AAA
/* 0x4B8A60 */    ADDS            R1, #1
/* 0x4B8A62 */    MOVS            R6, #1
/* 0x4B8A64 */    CMP             R1, R9
/* 0x4B8A66 */    BLT             loc_4B8A58
/* 0x4B8A68 */    B               loc_4B8A6C
/* 0x4B8A6A */    MOVS            R6, #1
/* 0x4B8A6C */    CMP.W           R8, #0
/* 0x4B8A70 */    BEQ             loc_4B8AEC
/* 0x4B8A72 */    ADD             R0, SP, #0xF8+var_A0; this
/* 0x4B8A74 */    ADD             R1, SP, #0xF8+var_91+1; CVector *
/* 0x4B8A76 */    MOVS            R2, #(stderr+1); CVector *
/* 0x4B8A78 */    MOVS            R3, #0; bool
/* 0x4B8A7A */    STRD.W          R11, R11, [SP,#0xF8+var_F8]; bool
/* 0x4B8A7E */    STRD.W          R11, R11, [SP,#0xF8+var_F0]; bool
/* 0x4B8A82 */    STR.W           R11, [SP,#0xF8+var_E8]; bool
/* 0x4B8A86 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4B8A8A */    VLDR            S0, [SP,#0xF8+var_88]
/* 0x4B8A8E */    MOVS            R1, #0
/* 0x4B8A90 */    VLDR            S2, [SP,#0xF8+var_98]
/* 0x4B8A94 */    VSUB.F32        S0, S2, S0
/* 0x4B8A98 */    VABS.F32        S0, S0
/* 0x4B8A9C */    VCMPE.F32       S0, S18
/* 0x4B8AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B8AA4 */    IT LT
/* 0x4B8AA6 */    MOVLT           R1, #1
/* 0x4B8AA8 */    B               loc_4B8AF0
/* 0x4B8AAA */    LDR             R0, [SP,#0xF8+var_A8]
/* 0x4B8AAC */    CMP             R0, #0
/* 0x4B8AAE */    MOV             R6, R0
/* 0x4B8AB0 */    IT NE
/* 0x4B8AB2 */    MOVNE           R6, #1
/* 0x4B8AB4 */    BEQ             loc_4B8A6C
/* 0x4B8AB6 */    CMP.W           R9, #1
/* 0x4B8ABA */    BLT             loc_4B8A6C
/* 0x4B8ABC */    MOVS            R1, #0
/* 0x4B8ABE */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x4B8AC2 */    CMP             R0, R2
/* 0x4B8AC4 */    BEQ             loc_4B8AE4
/* 0x4B8AC6 */    ADDS            R1, #1
/* 0x4B8AC8 */    MOVS            R6, #1
/* 0x4B8ACA */    CMP             R1, R9
/* 0x4B8ACC */    BLT             loc_4B8ABE
/* 0x4B8ACE */    B               loc_4B8A6C
/* 0x4B8AD0 */    DCFS 6.2832
/* 0x4B8AD4 */    DCFS 42.5
/* 0x4B8AD8 */    DCFS 4.6566e-10
/* 0x4B8ADC */    DCFS 0.4
/* 0x4B8AE0 */    DCFS -0.2
/* 0x4B8AE4 */    MOVS            R6, #0
/* 0x4B8AE6 */    CMP.W           R8, #0
/* 0x4B8AEA */    BNE             loc_4B8A72
/* 0x4B8AEC */    MOVS            R0, #1
/* 0x4B8AEE */    MOVS            R1, #1
/* 0x4B8AF0 */    EOR.W           R0, R0, #1
/* 0x4B8AF4 */    ORRS            R0, R6
/* 0x4B8AF6 */    BNE             loc_4B8B3A
/* 0x4B8AF8 */    CBZ             R1, loc_4B8B3A
/* 0x4B8AFA */    LDR             R0, [SP,#0xF8+var_DC]
/* 0x4B8AFC */    ADD             R2, SP, #0xF8+var_A0
/* 0x4B8AFE */    MOV             R1, R4
/* 0x4B8B00 */    MOVS            R3, #0
/* 0x4B8B02 */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x4B8B06 */    MOV             R6, R0
/* 0x4B8B08 */    CBZ             R6, loc_4B8B34
/* 0x4B8B0A */    ADD             R0, SP, #0xF8+var_80
/* 0x4B8B0C */    STR.W           R6, [R0,R9,LSL#2]
/* 0x4B8B10 */    LDRD.W          R0, R1, [R10]; float
/* 0x4B8B14 */    LDRD.W          R2, R3, [SP,#0xF8+var_A0]; float
/* 0x4B8B18 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4B8B1C */    LDR             R1, [R6,#0x18]
/* 0x4B8B1E */    STR.W           R0, [R6,#0x55C]
/* 0x4B8B22 */    STR.W           R0, [R6,#0x560]
/* 0x4B8B26 */    MOV             R0, R1
/* 0x4B8B28 */    MOVS            R1, #0
/* 0x4B8B2A */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x4B8B2E */    ADD.W           R9, R9, #1
/* 0x4B8B32 */    B               loc_4B8B3A
/* 0x4B8B34 */    MOVS            R0, #0; this
/* 0x4B8B36 */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x4B8B3A */    ADD.W           R8, R8, #1
/* 0x4B8B3E */    CMP             R8, R5
/* 0x4B8B40 */    BNE.W           loc_4B885E
/* 0x4B8B44 */    CMP.W           R9, #1
/* 0x4B8B48 */    BLT.W           loc_4B86B4
/* 0x4B8B4C */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B8B5A)
/* 0x4B8B4E */    MOV.W           R2, #0x2D4
/* 0x4B8B52 */    LDR.W           R10, [SP,#0xF8+var_E4]
/* 0x4B8B56 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B8B58 */    LDR             R1, =(_ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr - 0x4B8B60)
/* 0x4B8B5A */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4B8B5C */    ADD             R1, PC; _ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr
/* 0x4B8B5E */    SMLABB.W        R4, R10, R2, R0
/* 0x4B8B62 */    LDR             R0, [R1]; this
/* 0x4B8B64 */    MOVS            R2, #0; CPed *
/* 0x4B8B66 */    ADD.W           R1, R4, #0x21C; CPedTaskPair *
/* 0x4B8B6A */    STR.W           R0, [R4,#0x2BC]
/* 0x4B8B6E */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B8B72 */    LDR.W           R0, [R4,#0x2BC]
/* 0x4B8B76 */    CBZ             R0, loc_4B8B84
/* 0x4B8B78 */    LDR             R1, [SP,#0xF8+var_CC]
/* 0x4B8B7A */    LDR             R2, [R0]
/* 0x4B8B7C */    LDR             R1, [R1]
/* 0x4B8B7E */    LDR             R3, [R2]
/* 0x4B8B80 */    MOVS            R2, #0
/* 0x4B8B82 */    BLX             R3
/* 0x4B8B84 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x4B8B94)
/* 0x4B8B86 */    VMOV.F32        S20, #8.0
/* 0x4B8B8A */    VLDR            S18, =0.000015259
/* 0x4B8B8E */    MOVS            R5, #0
/* 0x4B8B90 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x4B8B92 */    MOV.W           R11, #1
/* 0x4B8B96 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x4B8B98 */    VLDR            S16, [R0]
/* 0x4B8B9C */    ADD             R0, SP, #0xF8+var_80
/* 0x4B8B9E */    CMP             R5, #0
/* 0x4B8BA0 */    LDR.W           R4, [R0,R5,LSL#2]
/* 0x4B8BA4 */    BEQ             loc_4B8BB2
/* 0x4B8BA6 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x4B8BA8 */    MOV             R1, R4; CPed *
/* 0x4B8BAA */    MOV             R0, R6; this
/* 0x4B8BAC */    BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
/* 0x4B8BB0 */    B               loc_4B8BBC
/* 0x4B8BB2 */    LDR             R6, [SP,#0xF8+var_D0]
/* 0x4B8BB4 */    MOV             R1, R4; CPed *
/* 0x4B8BB6 */    MOV             R0, R6; this
/* 0x4B8BB8 */    BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
/* 0x4B8BBC */    MOV             R0, R6; this
/* 0x4B8BBE */    BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
/* 0x4B8BC2 */    LDR             R0, [SP,#0xF8+var_CC]; this
/* 0x4B8BC4 */    BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
/* 0x4B8BC8 */    MOVS            R0, #dword_38; this
/* 0x4B8BCA */    LDR.W           R8, [R4,#0x440]
/* 0x4B8BCE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B8BD2 */    MOV             R6, R0
/* 0x4B8BD4 */    BLX             rand
/* 0x4B8BD8 */    UXTH            R0, R0
/* 0x4B8BDA */    MOVS            R1, #4; int
/* 0x4B8BDC */    VMOV            S0, R0
/* 0x4B8BE0 */    MOVW            R3, #0x1388; int
/* 0x4B8BE4 */    VCVT.F32.S32    S0, S0
/* 0x4B8BE8 */    VSTR            S16, [SP,#0xF8+var_F4]
/* 0x4B8BEC */    VMUL.F32        S0, S0, S18
/* 0x4B8BF0 */    VMUL.F32        S0, S0, S20
/* 0x4B8BF4 */    VCVT.S32.F32    S0, S0
/* 0x4B8BF8 */    STR.W           R11, [SP,#0xF8+var_F8]; bool
/* 0x4B8BFC */    VMOV            R0, S0
/* 0x4B8C00 */    UXTB            R2, R0; unsigned __int8
/* 0x4B8C02 */    MOV             R0, R6; this
/* 0x4B8C04 */    BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
/* 0x4B8C08 */    ADD.W           R0, R8, #4; this
/* 0x4B8C0C */    MOV             R1, R6; CTask *
/* 0x4B8C0E */    MOVS            R2, #4; int
/* 0x4B8C10 */    MOVS            R3, #0; bool
/* 0x4B8C12 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4B8C16 */    MOVS            R0, #word_28; this
/* 0x4B8C18 */    LDR.W           R6, [R4,#0x440]
/* 0x4B8C1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B8C20 */    MOV             R1, R10; int
/* 0x4B8C22 */    MOVS            R2, #0; bool
/* 0x4B8C24 */    MOV             R4, R0
/* 0x4B8C26 */    BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
/* 0x4B8C2A */    ADDS            R0, R6, #4; this
/* 0x4B8C2C */    MOV             R1, R4; CTask *
/* 0x4B8C2E */    MOVS            R2, #3; int
/* 0x4B8C30 */    MOVS            R3, #0; bool
/* 0x4B8C32 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4B8C36 */    ADDS            R5, #1
/* 0x4B8C38 */    CMP             R9, R5
/* 0x4B8C3A */    BNE             loc_4B8B9C
/* 0x4B8C3C */    MOV             R0, R11
/* 0x4B8C3E */    ADD             SP, SP, #0x98
/* 0x4B8C40 */    VPOP            {D8-D15}
/* 0x4B8C44 */    ADD             SP, SP, #4
/* 0x4B8C46 */    POP.W           {R8-R11}
/* 0x4B8C4A */    POP             {R4-R7,PC}
