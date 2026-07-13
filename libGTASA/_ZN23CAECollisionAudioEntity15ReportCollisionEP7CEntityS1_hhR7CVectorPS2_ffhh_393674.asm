; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh
; Start Address       : 0x393674
; End Address         : 0x393A1E
; =========================================================================

/* 0x393674 */    PUSH            {R4-R7,LR}
/* 0x393676 */    ADD             R7, SP, #0xC
/* 0x393678 */    PUSH.W          {R8-R11}
/* 0x39367C */    SUB             SP, SP, #4
/* 0x39367E */    VPUSH           {D8-D9}
/* 0x393682 */    SUB             SP, SP, #0x38
/* 0x393684 */    MOV             R5, R0
/* 0x393686 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x393692)
/* 0x39368A */    STR             R2, [SP,#0x68+var_34]
/* 0x39368C */    MOV             R6, R1
/* 0x39368E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x393690 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x393692 */    MOVS            R2, #2; __int16
/* 0x393694 */    MOV             R4, R3
/* 0x393696 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x393698 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39369C */    CMP             R0, #0
/* 0x39369E */    BEQ.W           loc_3938F6
/* 0x3936A2 */    VLDR            S0, [R7,#arg_10]
/* 0x3936A6 */    VCMPE.F32       S0, #0.0
/* 0x3936AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3936AE */    BLE.W           loc_3938F6
/* 0x3936B2 */    LDR.W           R0, [R5,#0x204]
/* 0x3936B6 */    CMP.W           R0, #0x12C
/* 0x3936BA */    BEQ.W           loc_3938F6
/* 0x3936BE */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3936CC)
/* 0x3936C2 */    MOVS            R1, #0
/* 0x3936C4 */    LDR.W           R8, [R7,#arg_8]
/* 0x3936C8 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3936CA */    LDR             R3, [R7,#arg_0]
/* 0x3936CC */    VLDR            S16, [R7,#arg_C]
/* 0x3936D0 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3936D2 */    STR             R0, [SP,#0x68+var_38]
/* 0x3936D4 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3936E0)
/* 0x3936D8 */    VLDR            S18, =0.6
/* 0x3936DC */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3936DE */    STR             R5, [SP,#0x68+var_44]
/* 0x3936E0 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3936E2 */    STR             R0, [SP,#0x68+var_40]
/* 0x3936E4 */    LDR             R0, =(MI_BASKETBALL_ptr - 0x3936EA)
/* 0x3936E6 */    ADD             R0, PC; MI_BASKETBALL_ptr
/* 0x3936E8 */    LDR             R0, [R0]; MI_BASKETBALL
/* 0x3936EA */    STR             R0, [SP,#0x68+var_48]
/* 0x3936EC */    LDR             R0, =(MI_PUNCHBAG_ptr - 0x3936F2)
/* 0x3936EE */    ADD             R0, PC; MI_PUNCHBAG_ptr
/* 0x3936F0 */    LDR             R0, [R0]; MI_PUNCHBAG
/* 0x3936F2 */    STR             R0, [SP,#0x68+var_4C]
/* 0x3936F4 */    LDR             R0, =(MI_GRASSHOUSE_ptr - 0x3936FA)
/* 0x3936F6 */    ADD             R0, PC; MI_GRASSHOUSE_ptr
/* 0x3936F8 */    LDR             R0, [R0]; MI_GRASSHOUSE
/* 0x3936FA */    STR             R0, [SP,#0x68+var_50]
/* 0x3936FC */    LDR             R0, =(MI_IMY_GRAY_CRATE_ptr - 0x393702)
/* 0x3936FE */    ADD             R0, PC; MI_IMY_GRAY_CRATE_ptr
/* 0x393700 */    LDR             R0, [R0]; MI_IMY_GRAY_CRATE
/* 0x393702 */    STR             R0, [SP,#0x68+var_54]
/* 0x393704 */    B               loc_393796
/* 0x393706 */    LDR             R2, [SP,#0x68+var_48]; jumptable 0039383E default case
/* 0x393708 */    LDRH            R2, [R2]
/* 0x39370A */    CMP             R1, R2
/* 0x39370C */    BNE             loc_393720
/* 0x39370E */    LDR             R3, [SP,#0x68+var_3C]
/* 0x393710 */    CMP.W           R9, #0
/* 0x393714 */    ITE NE
/* 0x393716 */    MOVNE           R3, #0xFFFFFFC1
/* 0x39371A */    MOVEQ           R10, #0xFFFFFFC1
/* 0x39371E */    B               loc_3938CE
/* 0x393720 */    LDR             R2, [SP,#0x68+var_4C]
/* 0x393722 */    LDRH            R2, [R2]
/* 0x393724 */    CMP             R1, R2
/* 0x393726 */    BNE             loc_39373A
/* 0x393728 */    LDR             R3, [SP,#0x68+var_3C]
/* 0x39372A */    CMP.W           R9, #0
/* 0x39372E */    ITE NE
/* 0x393730 */    MOVNE           R3, #0xFFFFFFC2
/* 0x393734 */    MOVEQ           R10, #0xFFFFFFC2
/* 0x393738 */    B               loc_3938CE
/* 0x39373A */    LDR             R2, [SP,#0x68+var_50]
/* 0x39373C */    LDRH            R2, [R2]
/* 0x39373E */    CMP             R1, R2
/* 0x393740 */    BNE             loc_393754
/* 0x393742 */    LDR             R3, [SP,#0x68+var_3C]
/* 0x393744 */    CMP.W           R9, #0
/* 0x393748 */    ITE NE
/* 0x39374A */    MOVNE           R3, #0xFFFFFFAF
/* 0x39374E */    MOVEQ           R10, #0xFFFFFFAF
/* 0x393752 */    B               loc_3938CE
/* 0x393754 */    LDR             R2, [SP,#0x68+var_54]
/* 0x393756 */    LDRH            R2, [R2]
/* 0x393758 */    CMP             R1, R2
/* 0x39375A */    BNE             loc_39376C
/* 0x39375C */    LDR             R3, [SP,#0x68+var_3C]
/* 0x39375E */    CMP.W           R9, #0
/* 0x393762 */    ITE NE
/* 0x393764 */    MOVNE           R3, #0x2B ; '+'
/* 0x393766 */    MOVEQ.W         R10, #0x2B ; '+'
/* 0x39376A */    B               loc_3938CE
/* 0x39376C */    SUBS            R0, #2
/* 0x39376E */    UXTB            R0, R0
/* 0x393770 */    CMP             R0, #2
/* 0x393772 */    BHI             loc_393790
/* 0x393774 */    LDRB.W          R0, [R11,#0x44]
/* 0x393778 */    LDR             R3, [SP,#0x68+var_3C]
/* 0x39377A */    LSLS            R0, R0, #0x18
/* 0x39377C */    BPL.W           loc_3938CE
/* 0x393780 */    CMP.W           R9, #0
/* 0x393784 */    ITE NE
/* 0x393786 */    MOVNE           R3, #0xFFFFFFC0
/* 0x39378A */    MOVEQ           R10, #0xFFFFFFC0
/* 0x39378E */    B               loc_3938CE
/* 0x393790 */    MOV             R4, R10
/* 0x393792 */    LDR             R3, [SP,#0x68+var_3C]
/* 0x393794 */    B               loc_3938D0
/* 0x393796 */    UXTB            R5, R3
/* 0x393798 */    STR             R3, [SP,#0x68+var_3C]
/* 0x39379A */    LDR             R2, [SP,#0x68+var_34]
/* 0x39379C */    MOV             R9, R1
/* 0x39379E */    CMP.W           R9, #0
/* 0x3937A2 */    MOV             R1, R6
/* 0x3937A4 */    MOV             R10, R4
/* 0x3937A6 */    MOV             R11, R2
/* 0x3937A8 */    IT EQ
/* 0x3937AA */    MOVEQ           R11, R6
/* 0x3937AC */    LDRB.W          R0, [R11,#0x3A]
/* 0x3937B0 */    IT EQ
/* 0x3937B2 */    MOVEQ           R1, R2
/* 0x3937B4 */    AND.W           R0, R0, #7
/* 0x3937B8 */    CMP             R0, #2
/* 0x3937BA */    BNE             loc_393830
/* 0x3937BC */    CMP             R1, #0
/* 0x3937BE */    IT NE
/* 0x3937C0 */    CMPNE.W         R8, #0
/* 0x3937C4 */    BEQ.W           loc_3938A6
/* 0x3937C8 */    LDRB.W          R0, [R1,#0x3A]
/* 0x3937CC */    AND.W           R0, R0, #7
/* 0x3937D0 */    CMP             R0, #1
/* 0x3937D2 */    BNE.W           loc_3938A6
/* 0x3937D6 */    LDR.W           R0, [R11,#0x14]
/* 0x3937DA */    VLDR            S0, [R8]
/* 0x3937DE */    VLDR            S2, [R8,#4]
/* 0x3937E2 */    VLDR            S6, [R0,#0x20]
/* 0x3937E6 */    VLDR            S8, [R0,#0x24]
/* 0x3937EA */    VMUL.F32        S0, S0, S6
/* 0x3937EE */    VLDR            S4, [R8,#8]
/* 0x3937F2 */    VMUL.F32        S2, S2, S8
/* 0x3937F6 */    VLDR            S10, [R0,#0x28]
/* 0x3937FA */    VMUL.F32        S4, S4, S10
/* 0x3937FE */    VADD.F32        S0, S0, S2
/* 0x393802 */    VADD.F32        S0, S0, S4
/* 0x393806 */    VCMPE.F32       S0, S18
/* 0x39380A */    VMRS            APSR_nzcv, FPSCR
/* 0x39380E */    BLE             loc_3938A6
/* 0x393810 */    LDR.W           R0, [R11,#0x5A4]
/* 0x393814 */    CMP             R0, #0xA
/* 0x393816 */    BEQ             loc_3938A6
/* 0x393818 */    CMP.W           R9, #0
/* 0x39381C */    BNE             loc_393890
/* 0x39381E */    LDR             R0, [SP,#0x68+var_38]; this
/* 0x393820 */    MOV             R1, R5; unsigned int
/* 0x393822 */    BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
/* 0x393826 */    MOVS            R1, #1
/* 0x393828 */    MOVS            R4, #0x43 ; 'C'
/* 0x39382A */    CMP             R0, #1
/* 0x39382C */    BNE             loc_39379A
/* 0x39382E */    B               loc_3938A6
/* 0x393830 */    LDRSH.W         R1, [R11,#0x26]
/* 0x393834 */    SUB.W           R2, R1, #0x156; switch 23 cases
/* 0x393838 */    CMP             R2, #0x16
/* 0x39383A */    BHI.W           def_39383E; jumptable 0039383E default case
/* 0x39383E */    TBB.W           [PC,R2]; switch jump
/* 0x393842 */    DCB 0x1E; jump table for switch statement
/* 0x393843 */    DCB 0x1E
/* 0x393844 */    DCB 0x16
/* 0x393845 */    DCB 0x15
/* 0x393846 */    DCB 0x15
/* 0x393847 */    DCB 0x15
/* 0x393848 */    DCB 0x15
/* 0x393849 */    DCB 0x15
/* 0x39384A */    DCB 0x15
/* 0x39384B */    DCB 0x15
/* 0x39384C */    DCB 0x15
/* 0x39384D */    DCB 0x15
/* 0x39384E */    DCB 0x15
/* 0x39384F */    DCB 0x15
/* 0x393850 */    DCB 0x15
/* 0x393851 */    DCB 0x15
/* 0x393852 */    DCB 0x15
/* 0x393853 */    DCB 0x15
/* 0x393854 */    DCB 0x15
/* 0x393855 */    DCB 0x15
/* 0x393856 */    DCB 0x15
/* 0x393857 */    DCB 0xC
/* 0x393858 */    DCB 0x1E
/* 0x393859 */    ALIGN 2
/* 0x39385A */    LDR             R3, [SP,#0x68+var_3C]; jumptable 0039383E case 363
/* 0x39385C */    CMP.W           R9, #0
/* 0x393860 */    ITE NE
/* 0x393862 */    MOVNE           R3, #0xFFFFFFBE
/* 0x393866 */    MOVEQ           R10, #0xFFFFFFBE
/* 0x39386A */    B               loc_3938CE
/* 0x39386C */    B               def_39383E; jumptable 0039383E cases 345-362
/* 0x39386E */    LDR             R3, [SP,#0x68+var_3C]; jumptable 0039383E case 344
/* 0x393870 */    CMP.W           R9, #0
/* 0x393874 */    ITE NE
/* 0x393876 */    MOVNE           R3, #0x2D ; '-'
/* 0x393878 */    MOVEQ.W         R10, #0x2D ; '-'
/* 0x39387C */    B               loc_3938CE
/* 0x39387E */    LDR             R3, [SP,#0x68+var_3C]; jumptable 0039383E cases 342,343,364
/* 0x393880 */    CMP.W           R9, #0
/* 0x393884 */    ITE NE
/* 0x393886 */    MOVNE           R3, #0xFFFFFFBF
/* 0x39388A */    MOVEQ           R10, #0xFFFFFFBF
/* 0x39388E */    B               loc_3938CE
/* 0x393890 */    CMP.W           R9, #1
/* 0x393894 */    BNE             loc_3938A6
/* 0x393896 */    LDR             R0, [SP,#0x68+var_40]; this
/* 0x393898 */    UXTB.W          R1, R10; unsigned int
/* 0x39389C */    BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
/* 0x3938A0 */    CMP             R0, #1
/* 0x3938A2 */    BNE.W           loc_3939C8
/* 0x3938A6 */    LDR.W           R0, [R11,#0x5A4]
/* 0x3938AA */    CMP             R0, #0xA
/* 0x3938AC */    BNE             loc_3938C0
/* 0x3938AE */    LDR             R3, [SP,#0x68+var_3C]
/* 0x3938B0 */    CMP.W           R9, #0
/* 0x3938B4 */    ITE NE
/* 0x3938B6 */    MOVNE           R3, #0xFFFFFFBC
/* 0x3938BA */    MOVEQ           R10, #0xFFFFFFBC
/* 0x3938BE */    B               loc_3938CE
/* 0x3938C0 */    LDR             R3, [SP,#0x68+var_3C]
/* 0x3938C2 */    CMP.W           R9, #0
/* 0x3938C6 */    ITE NE
/* 0x3938C8 */    MOVNE           R3, #0x3F ; '?'
/* 0x3938CA */    MOVEQ.W         R10, #0x3F ; '?'
/* 0x3938CE */    MOV             R4, R10
/* 0x3938D0 */    ADD.W           R1, R9, #1
/* 0x3938D4 */    CMP             R1, #2
/* 0x3938D6 */    BNE.W           loc_393796
/* 0x3938DA */    LDR             R0, [R7,#arg_14]
/* 0x3938DC */    CBZ             R0, loc_393904
/* 0x3938DE */    LDR             R0, [R7,#arg_4]
/* 0x3938E0 */    STR             R0, [SP,#0x68+var_60]; CVector *
/* 0x3938E2 */    UXTB            R0, R3
/* 0x3938E4 */    VSTR            S16, [SP,#0x68+var_64]
/* 0x3938E8 */    UXTB            R3, R4; unsigned __int8
/* 0x3938EA */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x3938EC */    LDR             R0, [SP,#0x68+var_44]; this
/* 0x3938EE */    LDR             R2, [SP,#0x68+var_34]; CEntity *
/* 0x3938F0 */    MOV             R1, R6; CEntity *
/* 0x3938F2 */    BLX             j__ZN23CAECollisionAudioEntity25PlayOneShotCollisionSoundEP7CEntityS1_hhfR7CVector; CAECollisionAudioEntity::PlayOneShotCollisionSound(CEntity *,CEntity *,uchar,uchar,float,CVector &)
/* 0x3938F6 */    ADD             SP, SP, #0x38 ; '8'
/* 0x3938F8 */    VPOP            {D8-D9}
/* 0x3938FC */    ADD             SP, SP, #4
/* 0x3938FE */    POP.W           {R8-R11}
/* 0x393902 */    POP             {R4-R7,PC}
/* 0x393904 */    LDR.W           R12, [SP,#0x68+var_44]
/* 0x393908 */    MOVS            R2, #0
/* 0x39390A */    MOV.W           LR, #0
/* 0x39390E */    ADD.W           R1, R12, #0x218
/* 0x393912 */    MOV             R8, R2
/* 0x393914 */    LDR.W           R2, [R1,#-0x10]
/* 0x393918 */    CMP             R2, R6
/* 0x39391A */    BNE             loc_393926
/* 0x39391C */    LDR.W           R5, [R1,#-0xC]
/* 0x393920 */    LDR             R0, [SP,#0x68+var_34]
/* 0x393922 */    CMP             R5, R0
/* 0x393924 */    BEQ             loc_393934
/* 0x393926 */    LDR             R0, [SP,#0x68+var_34]
/* 0x393928 */    CMP             R2, R0
/* 0x39392A */    ITT EQ
/* 0x39392C */    LDREQ.W         R2, [R1,#-0xC]
/* 0x393930 */    CMPEQ           R2, R6
/* 0x393932 */    BNE             loc_39393E
/* 0x393934 */    LDRB.W          LR, [R1]
/* 0x393938 */    CMP.W           LR, #2
/* 0x39393C */    BEQ             loc_39394C
/* 0x39393E */    ADDS            R1, #0x14
/* 0x393940 */    ADD.W           R2, R8, #1
/* 0x393944 */    CMP.W           R8, #0x12A
/* 0x393948 */    BLE             loc_393912
/* 0x39394A */    B               loc_393952
/* 0x39394C */    MOV.W           LR, #2
/* 0x393950 */    MOV             R2, R8
/* 0x393952 */    LDR.W           R8, [R7,#arg_18]
/* 0x393956 */    CMP.W           R8, #0
/* 0x39395A */    BEQ             loc_393996
/* 0x39395C */    UXTB.W          R0, LR
/* 0x393960 */    CMP             R0, #2
/* 0x393962 */    BNE             loc_3939B0
/* 0x393964 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39396E)
/* 0x393966 */    ADD.W           R1, R2, R2,LSL#2
/* 0x39396A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39396C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39396E */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x393970 */    ADD.W           R0, R12, R1,LSL#2
/* 0x393974 */    LDR.W           R1, [R0,#0x210]
/* 0x393978 */    ADDS            R2, #0x64 ; 'd'
/* 0x39397A */    STR.W           R2, [R0,#0x214]
/* 0x39397E */    CMP             R1, #0
/* 0x393980 */    BEQ             loc_3938F6
/* 0x393982 */    LDRD.W          R2, R3, [R0,#0x208]
/* 0x393986 */    LDRB.W          R6, [R0,#0x219]
/* 0x39398A */    LDRB.W          R0, [R0,#0x21A]
/* 0x39398E */    LDR             R5, [R7,#arg_4]
/* 0x393990 */    STRD.W          R5, R8, [SP,#0x68+var_5C]
/* 0x393994 */    B               loc_393A02
/* 0x393996 */    UXTB.W          R1, LR
/* 0x39399A */    CMP             R1, #2
/* 0x39399C */    BEQ             loc_3939CE
/* 0x39399E */    SXTB.W          R0, LR
/* 0x3939A2 */    CMP             R0, #1
/* 0x3939A4 */    BNE             loc_393A0C
/* 0x3939A6 */    MOVS            R0, #0
/* 0x3939A8 */    LDR             R1, [R7,#arg_4]
/* 0x3939AA */    STRD.W          R1, R0, [SP,#0x68+var_60]
/* 0x3939AE */    B               loc_3939B6
/* 0x3939B0 */    LDR             R0, [R7,#arg_4]
/* 0x3939B2 */    STRD.W          R0, R8, [SP,#0x68+var_60]; CVector *
/* 0x3939B6 */    LDR             R2, [SP,#0x68+var_34]; CEntity *
/* 0x3939B8 */    UXTB            R0, R3
/* 0x3939BA */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x3939BC */    UXTB            R3, R4; unsigned __int8
/* 0x3939BE */    MOV             R0, R12; this
/* 0x3939C0 */    MOV             R1, R6; CEntity *
/* 0x3939C2 */    BLX             j__ZN23CAECollisionAudioEntity25PlayLoopingCollisionSoundEP7CEntityS1_hhfR7CVectorh; CAECollisionAudioEntity::PlayLoopingCollisionSound(CEntity *,CEntity *,uchar,uchar,float,CVector &,uchar)
/* 0x3939C6 */    B               loc_3938F6
/* 0x3939C8 */    MOVS            R3, #0x43 ; 'C'
/* 0x3939CA */    MOV             R4, R10
/* 0x3939CC */    B               loc_3938DA
/* 0x3939CE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3939D8)
/* 0x3939D0 */    ADD.W           R1, R2, R2,LSL#2
/* 0x3939D4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3939D6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3939D8 */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3939DA */    ADD.W           R0, R12, R1,LSL#2
/* 0x3939DE */    LDR.W           R1, [R0,#0x210]; CAESound *
/* 0x3939E2 */    ADDS            R2, #0x64 ; 'd'
/* 0x3939E4 */    STR.W           R2, [R0,#0x214]
/* 0x3939E8 */    CMP             R1, #0
/* 0x3939EA */    BEQ.W           loc_3938F6
/* 0x3939EE */    MOVS            R5, #0
/* 0x3939F0 */    LDR             R4, [R7,#arg_4]
/* 0x3939F2 */    LDRD.W          R2, R3, [R0,#0x208]; CEntity *
/* 0x3939F6 */    LDRB.W          R6, [R0,#0x219]
/* 0x3939FA */    LDRB.W          R0, [R0,#0x21A]; this
/* 0x3939FE */    STRD.W          R4, R5, [SP,#0x68+var_5C]; CVector *
/* 0x393A02 */    STRD.W          R6, R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x393A06 */    BLX             j__ZN23CAECollisionAudioEntity27UpdateLoopingCollisionSoundEP8CAESoundP7CEntityS3_hhfR7CVectorh; CAECollisionAudioEntity::UpdateLoopingCollisionSound(CAESound *,CEntity *,CEntity *,uchar,uchar,float,CVector &,uchar)
/* 0x393A0A */    B               loc_3938F6
/* 0x393A0C */    LDR             R0, [R7,#arg_4]
/* 0x393A0E */    STR             R0, [SP,#0x68+var_60]
/* 0x393A10 */    UXTB            R0, R3
/* 0x393A12 */    VSTR            S16, [SP,#0x68+var_64]
/* 0x393A16 */    UXTB            R3, R4
/* 0x393A18 */    STR             R0, [SP,#0x68+var_68]
/* 0x393A1A */    MOV             R0, R12
/* 0x393A1C */    B               loc_3938EE
