; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands2100To2199Ei
; Start Address       : 0x337754
; End Address         : 0x338FD2
; =========================================================================

/* 0x337754 */    PUSH            {R4-R7,LR}
/* 0x337756 */    ADD             R7, SP, #0xC
/* 0x337758 */    PUSH.W          {R8,R9,R11}
/* 0x33775C */    VPUSH           {D8-D11}
/* 0x337760 */    SUB             SP, SP, #0xB0; bool
/* 0x337762 */    MOV             R8, R0
/* 0x337764 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x337770)
/* 0x337768 */    SUBW            R1, R1, #0x834; switch 100 cases
/* 0x33776C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33776E */    CMP             R1, #0x63 ; 'c'
/* 0x337770 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x337772 */    LDR             R0, [R0]
/* 0x337774 */    STR             R0, [SP,#0xE8+var_3C]
/* 0x337776 */    BHI.W           def_33777E; jumptable 0033777E default case, cases 2132,2149
/* 0x33777A */    MOVS            R0, #word_12; this
/* 0x33777C */    MOVS            R6, #0
/* 0x33777E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x337782 */    DCW 0x7C; jump table for switch statement
/* 0x337784 */    DCW 0x96
/* 0x337786 */    DCW 0xAA
/* 0x337788 */    DCW 0xC9
/* 0x33778A */    DCW 0xB98
/* 0x33778C */    DCW 0xE8
/* 0x33778E */    DCW 0x107
/* 0x337790 */    DCW 0xB98
/* 0x337792 */    DCW 0x126
/* 0x337794 */    DCW 0x145
/* 0x337796 */    DCW 0x16F
/* 0x337798 */    DCW 0x18E
/* 0x33779A */    DCW 0x1A7
/* 0x33779C */    DCW 0x1C1
/* 0x33779E */    DCW 0x1DB
/* 0x3377A0 */    DCW 0x1EA
/* 0x3377A2 */    DCW 0x69
/* 0x3377A4 */    DCW 0x6C
/* 0x3377A6 */    DCW 0x69
/* 0x3377A8 */    DCW 0x6C
/* 0x3377AA */    DCW 0xB98
/* 0x3377AC */    DCW 0xB98
/* 0x3377AE */    DCW 0xB98
/* 0x3377B0 */    DCW 0xB98
/* 0x3377B2 */    DCW 0xB98
/* 0x3377B4 */    DCW 0x208
/* 0x3377B6 */    DCW 0x21D
/* 0x3377B8 */    DCW 0xB98
/* 0x3377BA */    DCW 0x240
/* 0x3377BC */    DCW 0x25F
/* 0x3377BE */    DCW 0x27E
/* 0x3377C0 */    DCW 0x2A1
/* 0x3377C2 */    DCW 0x2BB
/* 0x3377C4 */    DCW 0x2BE
/* 0x3377C6 */    DCW 0x2E0
/* 0x3377C8 */    DCW 0xB98
/* 0x3377CA */    DCW 0x303
/* 0x3377CC */    DCW 0x32A
/* 0x3377CE */    DCW 0x34F
/* 0x3377D0 */    DCW 0x361
/* 0x3377D2 */    DCW 0xB98
/* 0x3377D4 */    DCW 0xB98
/* 0x3377D6 */    DCW 0x383
/* 0x3377D8 */    DCW 0xB98
/* 0x3377DA */    DCW 0x3A2
/* 0x3377DC */    DCW 0x3D0
/* 0x3377DE */    DCW 0xB98
/* 0x3377E0 */    DCW 0xB98
/* 0x3377E2 */    DCW 0x3E0
/* 0x3377E4 */    DCW 0x2BB
/* 0x3377E6 */    DCW 0x403
/* 0x3377E8 */    DCW 0x482
/* 0x3377EA */    DCW 0x64
/* 0x3377EC */    DCW 0x64
/* 0x3377EE */    DCW 0xB98
/* 0x3377F0 */    DCW 0x64
/* 0x3377F2 */    DCW 0x64
/* 0x3377F4 */    DCW 0xB98
/* 0x3377F6 */    DCW 0xB98
/* 0x3377F8 */    DCW 0xB98
/* 0x3377FA */    DCW 0xB98
/* 0x3377FC */    DCW 0x497
/* 0x3377FE */    DCW 0x4C1
/* 0x337800 */    DCW 0x50A
/* 0x337802 */    DCW 0x517
/* 0x337804 */    DCW 0x54A
/* 0x337806 */    DCW 0x56B
/* 0x337808 */    DCW 0xB98
/* 0x33780A */    DCW 0x5A7
/* 0x33780C */    DCW 0x5C1
/* 0x33780E */    DCW 0x5D2
/* 0x337810 */    DCW 0x5D7
/* 0x337812 */    DCW 0x606
/* 0x337814 */    DCW 0x60A
/* 0x337816 */    DCW 0x627
/* 0x337818 */    DCW 0x646
/* 0x33781A */    DCW 0xB98
/* 0x33781C */    DCW 0x668
/* 0x33781E */    DCW 0xB98
/* 0x337820 */    DCW 0x67D
/* 0x337822 */    DCW 0x69D
/* 0x337824 */    DCW 0xB98
/* 0x337826 */    DCW 0xB98
/* 0x337828 */    DCW 0x6D0
/* 0x33782A */    DCW 0x6F8
/* 0x33782C */    DCW 0x715
/* 0x33782E */    DCW 0x739
/* 0x337830 */    DCW 0x740
/* 0x337832 */    DCW 0x805
/* 0x337834 */    DCW 0x824
/* 0x337836 */    DCW 0x8B7
/* 0x337838 */    DCW 0xB98
/* 0x33783A */    DCW 0x8BB
/* 0x33783C */    DCW 0xB98
/* 0x33783E */    DCW 0xB98
/* 0x337840 */    DCW 0x8D0
/* 0x337842 */    DCW 0xB98
/* 0x337844 */    DCW 0xB98
/* 0x337846 */    DCW 0xB98
/* 0x337848 */    DCW 0x8EE
/* 0x33784A */    MOV             R0, R8; jumptable 0033777E cases 2152,2153,2155,2156
/* 0x33784C */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x337850 */    B.W             loc_338EB0
/* 0x337854 */    MOV             R0, R8; jumptable 0033777E cases 2116,2118
/* 0x337856 */    MOVS            R1, #2
/* 0x337858 */    B               loc_33785E
/* 0x33785A */    MOV             R0, R8; jumptable 0033777E cases 2117,2119
/* 0x33785C */    MOVS            R1, #1; unsigned __int8
/* 0x33785E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x337862 */    LDRB            R0, [R0]
/* 0x337864 */    MOVS            R6, #0
/* 0x337866 */    CMP             R0, #0
/* 0x337868 */    MOV.W           R1, #0
/* 0x33786C */    MOV             R0, R8; this
/* 0x33786E */    IT EQ
/* 0x337870 */    MOVEQ           R1, #1; unsigned __int8
/* 0x337872 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x337876 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x33787A */    MOV             R0, R8; jumptable 0033777E case 2100
/* 0x33787C */    MOVS            R1, #2; __int16
/* 0x33787E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337882 */    LDR.W           R0, =(TheCamera_ptr - 0x33788E)
/* 0x337886 */    LDR.W           R1, =(ScriptParams_ptr - 0x337890)
/* 0x33788A */    ADD             R0, PC; TheCamera_ptr
/* 0x33788C */    ADD             R1, PC; ScriptParams_ptr
/* 0x33788E */    LDR             R0, [R0]; TheCamera
/* 0x337890 */    LDR             R2, [R1]; ScriptParams
/* 0x337892 */    LDRB.W          R3, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x337896 */    LDRD.W          R1, R2, [R2]; float
/* 0x33789A */    ADD.W           R3, R3, R3,LSL#5
/* 0x33789E */    ADD.W           R0, R0, R3,LSL#4
/* 0x3378A2 */    ADD.W           R0, R0, #0x170; this
/* 0x3378A6 */    BLX             j__ZN4CCam9DoCamBumpEff; CCam::DoCamBump(float,float)
/* 0x3378AA */    B.W             loc_338EB0
/* 0x3378AE */    LDR.W           R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3378BA); jumptable 0033777E case 2101
/* 0x3378B2 */    LDR.W           R0, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3378C0)
/* 0x3378B6 */    ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3378B8 */    LDR.W           R2, =(ScriptParams_ptr - 0x3378C4)
/* 0x3378BC */    ADD             R0, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3378BE */    LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
/* 0x3378C0 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3378C2 */    LDR             R0, [R0]; CClock::ms_nGameClockDays ...
/* 0x3378C4 */    LDR             R2, [R2]; ScriptParams
/* 0x3378C6 */    LDRB            R1, [R1]; CClock::ms_nGameClockMonths
/* 0x3378C8 */    LDRB            R0, [R0]; CClock::ms_nGameClockDays
/* 0x3378CA */    STRD.W          R0, R1, [R2]
/* 0x3378CE */    MOV             R0, R8
/* 0x3378D0 */    MOVS            R1, #2
/* 0x3378D2 */    B.W             loc_338EAC
/* 0x3378D6 */    MOV             R0, R8; jumptable 0033777E case 2102
/* 0x3378D8 */    MOVS            R1, #1; __int16
/* 0x3378DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3378DE */    LDR.W           R0, =(ScriptParams_ptr - 0x3378E6)
/* 0x3378E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3378E4 */    LDR             R0, [R0]; ScriptParams
/* 0x3378E6 */    LDR             R1, [R0]
/* 0x3378E8 */    CMP             R1, #0
/* 0x3378EA */    BLT.W           loc_338A92
/* 0x3378EE */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3378FA)
/* 0x3378F2 */    UXTB            R3, R1
/* 0x3378F4 */    LSRS            R1, R1, #8
/* 0x3378F6 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3378F8 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3378FA */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3378FC */    LDR             R2, [R0,#4]
/* 0x3378FE */    LDRB            R2, [R2,R1]
/* 0x337900 */    CMP             R2, R3
/* 0x337902 */    BNE.W           loc_338A92
/* 0x337906 */    MOV.W           R2, #0x1A4
/* 0x33790A */    LDR             R0, [R0]
/* 0x33790C */    MLA.W           R6, R1, R2, R0
/* 0x337910 */    B.W             loc_338A94
/* 0x337914 */    MOV             R0, R8; jumptable 0033777E case 2103
/* 0x337916 */    MOVS            R1, #1; __int16
/* 0x337918 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33791C */    LDR.W           R0, =(ScriptParams_ptr - 0x337924)
/* 0x337920 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337922 */    LDR             R0, [R0]; ScriptParams
/* 0x337924 */    LDR             R1, [R0]
/* 0x337926 */    CMP             R1, #0
/* 0x337928 */    BLT.W           loc_338AC8
/* 0x33792C */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x337938)
/* 0x337930 */    UXTB            R3, R1
/* 0x337932 */    LSRS            R1, R1, #8
/* 0x337934 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x337936 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x337938 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33793A */    LDR             R2, [R0,#4]
/* 0x33793C */    LDRB            R2, [R2,R1]
/* 0x33793E */    CMP             R2, R3
/* 0x337940 */    BNE.W           loc_338AC8
/* 0x337944 */    MOV.W           R2, #0x1A4
/* 0x337948 */    LDR             R0, [R0]
/* 0x33794A */    MLA.W           R5, R1, R2, R0
/* 0x33794E */    B.W             loc_338ACA
/* 0x337952 */    MOV             R0, R8; jumptable 0033777E case 2105
/* 0x337954 */    MOVS            R1, #1; __int16
/* 0x337956 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33795A */    LDR.W           R0, =(ScriptParams_ptr - 0x337962)
/* 0x33795E */    ADD             R0, PC; ScriptParams_ptr
/* 0x337960 */    LDR             R0, [R0]; ScriptParams
/* 0x337962 */    LDR             R1, [R0]
/* 0x337964 */    CMP             R1, #0
/* 0x337966 */    BLT.W           loc_338AFA
/* 0x33796A */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x337976)
/* 0x33796E */    UXTB            R3, R1
/* 0x337970 */    LSRS            R1, R1, #8
/* 0x337972 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x337974 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x337976 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x337978 */    LDR             R2, [R0,#4]
/* 0x33797A */    LDRB            R2, [R2,R1]
/* 0x33797C */    CMP             R2, R3
/* 0x33797E */    BNE.W           loc_338AFA
/* 0x337982 */    MOV.W           R2, #0x1A4
/* 0x337986 */    LDR             R0, [R0]
/* 0x337988 */    MLA.W           R6, R1, R2, R0
/* 0x33798C */    B.W             loc_338AFC
/* 0x337990 */    MOV             R0, R8; jumptable 0033777E case 2106
/* 0x337992 */    MOVS            R1, #1; __int16
/* 0x337994 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337998 */    LDR.W           R0, =(ScriptParams_ptr - 0x3379A0)
/* 0x33799C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33799E */    LDR             R0, [R0]; ScriptParams
/* 0x3379A0 */    LDR             R1, [R0]
/* 0x3379A2 */    CMP             R1, #0
/* 0x3379A4 */    BLT.W           loc_338B2A
/* 0x3379A8 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3379B4)
/* 0x3379AC */    UXTB            R3, R1
/* 0x3379AE */    LSRS            R1, R1, #8
/* 0x3379B0 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3379B2 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3379B4 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3379B6 */    LDR             R2, [R0,#4]
/* 0x3379B8 */    LDRB            R2, [R2,R1]
/* 0x3379BA */    CMP             R2, R3
/* 0x3379BC */    BNE.W           loc_338B2A
/* 0x3379C0 */    MOV.W           R2, #0x1A4
/* 0x3379C4 */    LDR             R0, [R0]
/* 0x3379C6 */    MLA.W           R6, R1, R2, R0
/* 0x3379CA */    B.W             loc_338B2C
/* 0x3379CE */    MOV             R0, R8; jumptable 0033777E case 2108
/* 0x3379D0 */    MOVS            R1, #4; __int16
/* 0x3379D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3379D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3379DE)
/* 0x3379DA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3379DC */    LDR             R0, [R0]; ScriptParams
/* 0x3379DE */    LDR             R1, [R0]
/* 0x3379E0 */    CMP             R1, #0
/* 0x3379E2 */    BLT.W           loc_338B72
/* 0x3379E6 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3379F2)
/* 0x3379EA */    UXTB            R3, R1
/* 0x3379EC */    LSRS            R1, R1, #8
/* 0x3379EE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3379F0 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3379F2 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3379F4 */    LDR             R2, [R0,#4]
/* 0x3379F6 */    LDRB            R2, [R2,R1]
/* 0x3379F8 */    CMP             R2, R3
/* 0x3379FA */    BNE.W           loc_338B72
/* 0x3379FE */    MOVW            R2, #0x7CC
/* 0x337A02 */    LDR             R0, [R0]
/* 0x337A04 */    MLA.W           R0, R1, R2, R0
/* 0x337A08 */    B.W             loc_338B74
/* 0x337A0C */    MOV             R0, R8; jumptable 0033777E case 2109
/* 0x337A0E */    MOVS            R1, #1; __int16
/* 0x337A10 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337A14 */    LDR.W           R0, =(ScriptParams_ptr - 0x337A24)
/* 0x337A18 */    MOVW            R3, #0x7CC
/* 0x337A1C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337A2A)
/* 0x337A20 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337A22 */    VLDR            S0, =50.0
/* 0x337A26 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337A28 */    LDR             R0, [R0]; ScriptParams
/* 0x337A2A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x337A2C */    LDR             R2, [R0]
/* 0x337A2E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x337A30 */    LSRS            R2, R2, #8
/* 0x337A32 */    LDR             R1, [R1]
/* 0x337A34 */    MLA.W           R1, R2, R3, R1
/* 0x337A38 */    VLDR            S2, [R1,#0x48]
/* 0x337A3C */    VMUL.F32        S2, S2, S0
/* 0x337A40 */    VSTR            S2, [R0]
/* 0x337A44 */    VLDR            S2, [R1,#0x4C]
/* 0x337A48 */    VMUL.F32        S2, S2, S0
/* 0x337A4C */    VSTR            S2, [R0,#4]
/* 0x337A50 */    VLDR            S2, [R1,#0x50]
/* 0x337A54 */    VMUL.F32        S0, S2, S0
/* 0x337A58 */    VSTR            S0, [R0,#8]
/* 0x337A5C */    B.W             loc_338E98
/* 0x337A60 */    MOV             R0, R8; jumptable 0033777E case 2110
/* 0x337A62 */    MOVS            R1, #4; __int16
/* 0x337A64 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337A68 */    LDR.W           R0, =(ScriptParams_ptr - 0x337A70)
/* 0x337A6C */    ADD             R0, PC; ScriptParams_ptr
/* 0x337A6E */    LDR             R0, [R0]; ScriptParams
/* 0x337A70 */    LDR             R1, [R0]; CEntity *
/* 0x337A72 */    CMP             R1, #0
/* 0x337A74 */    BLT.W           loc_338BA8
/* 0x337A78 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337A84)
/* 0x337A7C */    UXTB            R3, R1
/* 0x337A7E */    LSRS            R1, R1, #8
/* 0x337A80 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337A82 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x337A84 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x337A86 */    LDR             R2, [R0,#4]
/* 0x337A88 */    LDRB            R2, [R2,R1]
/* 0x337A8A */    CMP             R2, R3
/* 0x337A8C */    BNE.W           loc_338BA8
/* 0x337A90 */    MOVW            R2, #0x7CC
/* 0x337A94 */    LDR             R0, [R0]
/* 0x337A96 */    MLA.W           R4, R1, R2, R0
/* 0x337A9A */    B.W             loc_338BAA
/* 0x337A9E */    MOV             R0, R8; jumptable 0033777E case 2111
/* 0x337AA0 */    MOVS            R1, #1; __int16
/* 0x337AA2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337AA6 */    LDR.W           R0, =(ScriptParams_ptr - 0x337AB6)
/* 0x337AAA */    MOVW            R3, #0xA2C
/* 0x337AAE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AB8)
/* 0x337AB2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337AB4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x337AB6 */    LDR             R0, [R0]; ScriptParams
/* 0x337AB8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x337ABA */    LDR             R2, [R0]
/* 0x337ABC */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x337ABE */    LSRS            R2, R2, #8
/* 0x337AC0 */    LDR             R1, [R1]
/* 0x337AC2 */    MLA.W           R1, R2, R3, R1
/* 0x337AC6 */    LDR             R1, [R1,#0x14]
/* 0x337AC8 */    LDR             R1, [R1,#0x28]
/* 0x337ACA */    STR             R1, [R0]
/* 0x337ACC */    B.W             loc_338EA8
/* 0x337AD0 */    MOV             R0, R8; jumptable 0033777E case 2112
/* 0x337AD2 */    MOVS            R1, #2; __int16
/* 0x337AD4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337AD8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AEA)
/* 0x337ADC */    MOVW            R3, #0xA2C
/* 0x337AE0 */    LDR.W           R0, =(ScriptParams_ptr - 0x337AEC)
/* 0x337AE4 */    MOVS            R6, #0
/* 0x337AE6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x337AE8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337AEA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x337AEC */    LDR             R0, [R0]; ScriptParams
/* 0x337AEE */    LDRD.W          R2, R0, [R0]
/* 0x337AF2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x337AF4 */    LSRS            R2, R2, #8
/* 0x337AF6 */    LDR             R1, [R1]
/* 0x337AF8 */    MLA.W           R1, R2, R3, R1
/* 0x337AFC */    STRB.W          R0, [R1,#0x33]
/* 0x337B00 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337B04 */    MOV             R0, R8; jumptable 0033777E case 2113
/* 0x337B06 */    MOVS            R1, #2; __int16
/* 0x337B08 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337B0C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337B1E)
/* 0x337B10 */    MOVW            R3, #0xA2C
/* 0x337B14 */    LDR.W           R0, =(ScriptParams_ptr - 0x337B20)
/* 0x337B18 */    MOVS            R6, #0
/* 0x337B1A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x337B1C */    ADD             R0, PC; ScriptParams_ptr
/* 0x337B1E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x337B20 */    LDR             R0, [R0]; ScriptParams
/* 0x337B22 */    LDRD.W          R2, R0, [R0]
/* 0x337B26 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x337B28 */    LSRS            R2, R2, #8
/* 0x337B2A */    LDR             R1, [R1]
/* 0x337B2C */    MLA.W           R1, R2, R3, R1
/* 0x337B30 */    STRB.W          R0, [R1,#0x523]
/* 0x337B34 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337B38 */    MOV             R0, R8; jumptable 0033777E case 2114
/* 0x337B3A */    MOVS            R1, #1; __int16
/* 0x337B3C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337B40 */    LDR.W           R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x337B4C)
/* 0x337B44 */    LDR.W           R1, =(ScriptParams_ptr - 0x337B4E)
/* 0x337B48 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x337B4A */    ADD             R1, PC; ScriptParams_ptr
/* 0x337B4C */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x337B4E */    LDR             R1, [R1]; ScriptParams
/* 0x337B50 */    LDR             R0, [R0]; CTheZones::m_CurrLevel
/* 0x337B52 */    B.W             loc_338EA6
/* 0x337B56 */    MOV             R0, R8; jumptable 0033777E case 2115
/* 0x337B58 */    MOVS            R1, #3; __int16
/* 0x337B5A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337B5E */    LDR.W           R0, =(ScriptParams_ptr - 0x337B66)
/* 0x337B62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337B64 */    LDR             R0, [R0]; ScriptParams
/* 0x337B66 */    LDRD.W          R1, R2, [R0]; unsigned __int8
/* 0x337B6A */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x337B6C */    STRD.W          R1, R2, [SP,#0xE8+var_BC]
/* 0x337B70 */    MOVS            R1, #(stderr+1); CVector *
/* 0x337B72 */    STR             R0, [SP,#0xE8+var_B4]
/* 0x337B74 */    ADD             R0, SP, #0xE8+var_BC; this
/* 0x337B76 */    BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
/* 0x337B7A */    MOV             R5, R0
/* 0x337B7C */    MOV             R0, R8; this
/* 0x337B7E */    MOVS            R1, #2; unsigned __int8
/* 0x337B80 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x337B84 */    ADD.W           R1, R5, #8; char *
/* 0x337B88 */    MOVS            R2, #8; size_t
/* 0x337B8A */    BLX             strncpy
/* 0x337B8E */    B.W             loc_338EB0
/* 0x337B92 */    MOV             R0, R8; jumptable 0033777E case 2125
/* 0x337B94 */    MOVS            R1, #1; __int16
/* 0x337B96 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337B9A */    LDR.W           R0, =(ScriptParams_ptr - 0x337BA2)
/* 0x337B9E */    ADD             R0, PC; ScriptParams_ptr
/* 0x337BA0 */    LDR             R0, [R0]; ScriptParams
/* 0x337BA2 */    LDR             R0, [R0]
/* 0x337BA4 */    CMP             R0, #0
/* 0x337BA6 */    BEQ.W           loc_338DF6
/* 0x337BAA */    LDR.W           R0, =(g_interiorMan_ptr - 0x337BB4)
/* 0x337BAE */    MOVS            R1, #1; unsigned __int8
/* 0x337BB0 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x337BB2 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x337BB4 */    BLX             j__ZN17InteriorManager_c12ActivatePedsEh; InteriorManager_c::ActivatePeds(uchar)
/* 0x337BB8 */    B.W             loc_338EB0
/* 0x337BBC */    MOV             R0, R8; jumptable 0033777E case 2126
/* 0x337BBE */    MOVS            R1, #2; __int16
/* 0x337BC0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337BC4 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337BD6)
/* 0x337BC8 */    MOVW            R3, #0xA2C
/* 0x337BCC */    LDR.W           R0, =(ScriptParams_ptr - 0x337BD8)
/* 0x337BD0 */    MOVS            R6, #0
/* 0x337BD2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x337BD4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337BD6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x337BD8 */    LDR             R0, [R0]; ScriptParams
/* 0x337BDA */    LDRD.W          R2, R0, [R0]
/* 0x337BDE */    CMP             R0, #0
/* 0x337BE0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x337BE2 */    MOV.W           R2, R2,LSR#8
/* 0x337BE6 */    LDR             R1, [R1]
/* 0x337BE8 */    MLA.W           R1, R2, R3, R1
/* 0x337BEC */    LDR.W           R2, [R1,#0x430]
/* 0x337BF0 */    BIC.W           R3, R2, #0x400
/* 0x337BF4 */    IT NE
/* 0x337BF6 */    ORRNE.W         R3, R2, #0x400
/* 0x337BFA */    STR.W           R3, [R1,#0x430]
/* 0x337BFE */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337C02 */    MOV             R0, R8; jumptable 0033777E case 2128
/* 0x337C04 */    MOVS            R1, #2; __int16
/* 0x337C06 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337C0A */    LDR.W           R0, =(ScriptParams_ptr - 0x337C12)
/* 0x337C0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x337C10 */    LDR             R0, [R0]; ScriptParams
/* 0x337C12 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x337C14 */    CMP             R1, #0
/* 0x337C16 */    BLT.W           loc_338C38
/* 0x337C1A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337C26)
/* 0x337C1E */    UXTB            R3, R1
/* 0x337C20 */    LSRS            R1, R1, #8
/* 0x337C22 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337C24 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x337C26 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x337C28 */    LDR             R2, [R0,#4]
/* 0x337C2A */    LDRB            R2, [R2,R1]
/* 0x337C2C */    CMP             R2, R3
/* 0x337C2E */    BNE.W           loc_338C38
/* 0x337C32 */    MOVW            R2, #0x7CC
/* 0x337C36 */    LDR             R0, [R0]
/* 0x337C38 */    MLA.W           R5, R1, R2, R0
/* 0x337C3C */    B.W             loc_338C3A
/* 0x337C40 */    MOV             R0, R8; jumptable 0033777E case 2129
/* 0x337C42 */    MOVS            R1, #3; __int16
/* 0x337C44 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337C48 */    LDR.W           R0, =(ScriptParams_ptr - 0x337C50)
/* 0x337C4C */    ADD             R0, PC; ScriptParams_ptr
/* 0x337C4E */    LDR             R0, [R0]; ScriptParams
/* 0x337C50 */    LDR             R1, [R0]; unsigned int
/* 0x337C52 */    CMP             R1, #0
/* 0x337C54 */    BLT.W           loc_338C56
/* 0x337C58 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337C64)
/* 0x337C5C */    UXTB            R3, R1
/* 0x337C5E */    LSRS            R1, R1, #8
/* 0x337C60 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337C62 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x337C64 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x337C66 */    LDR             R2, [R0,#4]
/* 0x337C68 */    LDRB            R2, [R2,R1]
/* 0x337C6A */    CMP             R2, R3
/* 0x337C6C */    BNE.W           loc_338C56
/* 0x337C70 */    MOVW            R2, #0x7CC
/* 0x337C74 */    LDR             R0, [R0]
/* 0x337C76 */    MLA.W           R5, R1, R2, R0
/* 0x337C7A */    B.W             loc_338C58
/* 0x337C7E */    MOV             R0, R8; jumptable 0033777E case 2130
/* 0x337C80 */    MOVS            R1, #2; __int16
/* 0x337C82 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337C86 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337C98)
/* 0x337C8A */    MOVW            R3, #0xA2C
/* 0x337C8E */    LDR.W           R0, =(ScriptParams_ptr - 0x337C9A)
/* 0x337C92 */    MOVS            R6, #0
/* 0x337C94 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x337C96 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337C98 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x337C9A */    LDR             R0, [R0]; ScriptParams
/* 0x337C9C */    LDRD.W          R2, R0, [R0]
/* 0x337CA0 */    CMP             R0, #0
/* 0x337CA2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x337CA4 */    MOV.W           R2, R2,LSR#8
/* 0x337CA8 */    LDR             R1, [R1]
/* 0x337CAA */    MLA.W           R1, R2, R3, R1
/* 0x337CAE */    LDRB.W          R2, [R1,#0x87C]
/* 0x337CB2 */    AND.W           R3, R2, #0xEF
/* 0x337CB6 */    IT NE
/* 0x337CB8 */    ORRNE.W         R3, R2, #0x10
/* 0x337CBC */    STRB.W          R3, [R1,#0x87C]
/* 0x337CC0 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337CC4 */    MOV             R0, R8; jumptable 0033777E case 2131
/* 0x337CC6 */    MOVS            R1, #2; __int16
/* 0x337CC8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337CCC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337CDE)
/* 0x337CD0 */    MOVW            R3, #0xA2C
/* 0x337CD4 */    LDR.W           R0, =(ScriptParams_ptr - 0x337CE0)
/* 0x337CD8 */    MOVS            R6, #0
/* 0x337CDA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x337CDC */    ADD             R0, PC; ScriptParams_ptr
/* 0x337CDE */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x337CE0 */    LDR             R0, [R0]; ScriptParams
/* 0x337CE2 */    LDRD.W          R2, R0, [R0]
/* 0x337CE6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x337CE8 */    LSRS            R2, R2, #8
/* 0x337CEA */    LDR             R1, [R1]
/* 0x337CEC */    MLA.W           R1, R2, R3, R1
/* 0x337CF0 */    STRB.W          R0, [R1,#0x3E3]
/* 0x337CF4 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337CF8 */    MOVS            R6, #0xFF; jumptable 0033777E default case, cases 2132,2149
/* 0x337CFA */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337CFE */    MOV             R0, R8; jumptable 0033777E case 2133
/* 0x337D00 */    MOVS            R1, #4; __int16
/* 0x337D02 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337D06 */    LDR.W           R0, =(ScriptParams_ptr - 0x337D0E)
/* 0x337D0A */    ADD             R0, PC; ScriptParams_ptr
/* 0x337D0C */    LDR             R0, [R0]; ScriptParams
/* 0x337D0E */    LDR             R0, [R0]
/* 0x337D10 */    ADDS            R1, R0, #1
/* 0x337D12 */    BEQ.W           loc_338A4E
/* 0x337D16 */    CMP             R0, #0
/* 0x337D18 */    BLT.W           loc_338A4E
/* 0x337D1C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337D28)
/* 0x337D20 */    UXTB            R3, R0
/* 0x337D22 */    LSRS            R0, R0, #8
/* 0x337D24 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337D26 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x337D28 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x337D2A */    LDR             R2, [R1,#4]
/* 0x337D2C */    LDRB            R2, [R2,R0]
/* 0x337D2E */    CMP             R2, R3
/* 0x337D30 */    BNE.W           loc_338A4E
/* 0x337D34 */    MOVW            R2, #0x7CC
/* 0x337D38 */    LDR             R1, [R1]
/* 0x337D3A */    MLA.W           R5, R0, R2, R1
/* 0x337D3E */    B.W             loc_338A50
/* 0x337D42 */    MOV             R0, R8; jumptable 0033777E case 2134
/* 0x337D44 */    MOVS            R1, #2; __int16
/* 0x337D46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337D4A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337D5C)
/* 0x337D4E */    MOVW            R3, #0x7CC
/* 0x337D52 */    LDR.W           R0, =(ScriptParams_ptr - 0x337D5E)
/* 0x337D56 */    MOVS            R6, #0
/* 0x337D58 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337D5A */    ADD             R0, PC; ScriptParams_ptr
/* 0x337D5C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x337D5E */    LDR             R0, [R0]; ScriptParams
/* 0x337D60 */    LDRD.W          R2, R0, [R0]
/* 0x337D64 */    CMP             R0, #0
/* 0x337D66 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x337D68 */    MOV.W           R2, R2,LSR#8
/* 0x337D6C */    LDR             R1, [R1]
/* 0x337D6E */    MLA.W           R1, R2, R3, R1
/* 0x337D72 */    LDR.W           R2, [R1,#0x484]
/* 0x337D76 */    ORR.W           R3, R2, #0x1000000
/* 0x337D7A */    IT NE
/* 0x337D7C */    BICNE.W         R3, R2, #0x1000000
/* 0x337D80 */    STR.W           R3, [R1,#0x484]
/* 0x337D84 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337D88 */    MOV             R0, R8; jumptable 0033777E case 2136
/* 0x337D8A */    MOVS            R1, #3; __int16
/* 0x337D8C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337D90 */    LDR.W           R0, =(ScriptParams_ptr - 0x337D9E)
/* 0x337D94 */    MOVS            R6, #0
/* 0x337D96 */    VLDR            S0, =3.1416
/* 0x337D9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x337D9C */    VLDR            S6, =180.0
/* 0x337DA0 */    LDR.W           R1, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337DAA)
/* 0x337DA4 */    LDR             R0, [R0]; ScriptParams
/* 0x337DA6 */    ADD             R1, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
/* 0x337DA8 */    VLDR            S2, [R0,#4]
/* 0x337DAC */    VLDR            S4, [R0,#8]
/* 0x337DB0 */    VMUL.F32        S2, S2, S0
/* 0x337DB4 */    LDR.W           R0, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x337DC2)
/* 0x337DB8 */    VMUL.F32        S0, S4, S0
/* 0x337DBC */    LDR             R1, [R1]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
/* 0x337DBE */    ADD             R0, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
/* 0x337DC0 */    LDR             R0, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
/* 0x337DC2 */    VDIV.F32        S2, S2, S6
/* 0x337DC6 */    VDIV.F32        S0, S0, S6
/* 0x337DCA */    VSTR            S2, [R0]
/* 0x337DCE */    VSTR            S0, [R1]
/* 0x337DD2 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337DD6 */    MOV             R0, R8; jumptable 0033777E case 2137
/* 0x337DD8 */    MOVS            R1, #2; __int16
/* 0x337DDA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337DDE */    LDR.W           R0, =(ScriptParams_ptr - 0x337DE6)
/* 0x337DE2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337DE4 */    LDR             R0, [R0]; ScriptParams
/* 0x337DE6 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x337DE8 */    CMP             R1, #0
/* 0x337DEA */    BLT.W           loc_338C9E
/* 0x337DEE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337DFA)
/* 0x337DF2 */    UXTB            R3, R1
/* 0x337DF4 */    LSRS            R1, R1, #8
/* 0x337DF6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337DF8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x337DFA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x337DFC */    LDR             R2, [R0,#4]
/* 0x337DFE */    LDRB            R2, [R2,R1]
/* 0x337E00 */    CMP             R2, R3
/* 0x337E02 */    BNE.W           loc_338C9E
/* 0x337E06 */    MOVW            R2, #0x7CC
/* 0x337E0A */    LDR             R0, [R0]
/* 0x337E0C */    MLA.W           R5, R1, R2, R0
/* 0x337E10 */    B.W             loc_338CA0
/* 0x337E14 */    DCFS 50.0
/* 0x337E18 */    DCFS 3.1416
/* 0x337E1C */    DCFS 180.0
/* 0x337E20 */    MOV             R0, R8; jumptable 0033777E case 2138
/* 0x337E22 */    MOVS            R1, #4; __int16
/* 0x337E24 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337E28 */    LDR.W           R0, =(ScriptParams_ptr - 0x337E34)
/* 0x337E2C */    ADD.W           R12, SP, #0xE8+var_BC
/* 0x337E30 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337E32 */    LDR             R3, [R0]; ScriptParams
/* 0x337E34 */    LDM             R3, {R0-R3}
/* 0x337E36 */    STM.W           R12, {R1-R3}
/* 0x337E3A */    BLX             j__ZN8CCarCtrl37ScriptGenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::ScriptGenerateOneEmergencyServicesCar(uint,CVector)
/* 0x337E3E */    MOV             R1, R0
/* 0x337E40 */    B.W             loc_338DAE
/* 0x337E44 */    MOV             R0, R8; jumptable 0033777E case 2139
/* 0x337E46 */    MOVS            R1, #2; __int16
/* 0x337E48 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337E4C */    LDR.W           R0, =(ScriptParams_ptr - 0x337E54)
/* 0x337E50 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337E52 */    LDR             R0, [R0]; ScriptParams
/* 0x337E54 */    LDR             R0, [R0]
/* 0x337E56 */    ADDS            R1, R0, #1; unsigned int
/* 0x337E58 */    BEQ.W           loc_338E06
/* 0x337E5C */    CMP             R0, #0
/* 0x337E5E */    BLT.W           loc_338DD0
/* 0x337E62 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337E6E)
/* 0x337E66 */    UXTB            R3, R0
/* 0x337E68 */    LSRS            R0, R0, #8
/* 0x337E6A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337E6C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x337E6E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x337E70 */    LDR             R2, [R1,#4]
/* 0x337E72 */    LDRB            R2, [R2,R0]
/* 0x337E74 */    CMP             R2, R3
/* 0x337E76 */    BNE.W           loc_338DD0
/* 0x337E7A */    MOVW            R2, #0x7CC
/* 0x337E7E */    LDR             R1, [R1]
/* 0x337E80 */    MLA.W           R4, R0, R2, R1
/* 0x337E84 */    B.W             loc_338DD2
/* 0x337E88 */    MOV             R0, R8; jumptable 0033777E case 2142
/* 0x337E8A */    MOVS            R1, #2; __int16
/* 0x337E8C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337E90 */    LDR.W           R0, =(ScriptParams_ptr - 0x337E98)
/* 0x337E94 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337E96 */    LDR             R0, [R0]; ScriptParams
/* 0x337E98 */    LDR             R1, [R0]
/* 0x337E9A */    CMP             R1, #0
/* 0x337E9C */    BLT.W           loc_338CCC
/* 0x337EA0 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337EAC)
/* 0x337EA4 */    UXTB            R3, R1
/* 0x337EA6 */    LSRS            R1, R1, #8
/* 0x337EA8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x337EAA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x337EAC */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x337EAE */    LDR             R2, [R0,#4]
/* 0x337EB0 */    LDRB            R2, [R2,R1]
/* 0x337EB2 */    CMP             R2, R3
/* 0x337EB4 */    BNE.W           loc_338CCC
/* 0x337EB8 */    MOVW            R2, #0xA2C
/* 0x337EBC */    LDR             R0, [R0]
/* 0x337EBE */    MLA.W           R0, R1, R2, R0
/* 0x337EC2 */    B.W             loc_338CCE
/* 0x337EC6 */    MOV             R0, R8; jumptable 0033777E case 2144
/* 0x337EC8 */    MOVS            R1, #2; __int16
/* 0x337ECA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337ECE */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337EDC)
/* 0x337ED2 */    MOVS            R6, #0
/* 0x337ED4 */    LDR.W           R0, =(ScriptParams_ptr - 0x337EDE)
/* 0x337ED8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x337EDA */    ADD             R0, PC; ScriptParams_ptr
/* 0x337EDC */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x337EDE */    LDR             R0, [R0]; ScriptParams
/* 0x337EE0 */    LDRD.W          R2, R3, [R0]
/* 0x337EE4 */    CMP             R3, #0
/* 0x337EE6 */    LDR             R0, [R1]; CPools::ms_pPedPool
/* 0x337EE8 */    MOV.W           R1, R2,LSR#8
/* 0x337EEC */    MOVW            R2, #0x7CC
/* 0x337EF0 */    LDR             R0, [R0]
/* 0x337EF2 */    MLA.W           R0, R1, R2, R0; this
/* 0x337EF6 */    STRB.W          R3, [R0,#0x33]
/* 0x337EFA */    BNE.W           loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337EFE */    STR.W           R6, [R0,#0x794]
/* 0x337F02 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x337F06 */    CMP             R0, #1
/* 0x337F08 */    BNE.W           loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337F0C */    LDR.W           R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x337F16)
/* 0x337F10 */    MOVS            R6, #0
/* 0x337F12 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x337F14 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x337F16 */    STR             R6, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x337F18 */    MOVS            R0, #0; this
/* 0x337F1A */    BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x337F1E */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x337F22 */    MOV             R0, R8; jumptable 0033777E case 2145
/* 0x337F24 */    MOVS            R1, #1; __int16
/* 0x337F26 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337F2A */    LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337F34)
/* 0x337F2E */    MOVS            R6, #0
/* 0x337F30 */    ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
/* 0x337F32 */    LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
/* 0x337F34 */    VLDR            S0, [R0]
/* 0x337F38 */    VCMP.F32        S0, #0.0
/* 0x337F3C */    VMRS            APSR_nzcv, FPSCR
/* 0x337F40 */    B               loc_337868
/* 0x337F42 */    MOV             R0, R8; jumptable 0033777E case 2148
/* 0x337F44 */    MOVS            R1, #4; __int16
/* 0x337F46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337F4A */    LDR.W           R0, =(ScriptParams_ptr - 0x337F52)
/* 0x337F4E */    ADD             R0, PC; ScriptParams_ptr
/* 0x337F50 */    LDR             R0, [R0]; ScriptParams
/* 0x337F52 */    LDRD.W          R2, R3, [R0]
/* 0x337F56 */    LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x337F58 */    ADD             R0, SP, #0xE8+var_B0
/* 0x337F5A */    STRD.W          R2, R3, [SP,#0xE8+var_B0]
/* 0x337F5E */    MOV.W           R2, #0xFFFFFFFF
/* 0x337F62 */    BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
/* 0x337F66 */    LDR.W           R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x337F6E)
/* 0x337F6A */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x337F6C */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x337F6E */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x337F70 */    LDR             R2, [R1,#4]
/* 0x337F72 */    LDRSB           R2, [R2,R0]
/* 0x337F74 */    CMP             R2, #0
/* 0x337F76 */    BLT.W           loc_338E3C
/* 0x337F7A */    LDR             R1, [R1]
/* 0x337F7C */    RSB.W           R0, R0, R0,LSL#4
/* 0x337F80 */    ADD.W           R0, R1, R0,LSL#2
/* 0x337F84 */    B.W             loc_338E3E
/* 0x337F88 */    MOV             R0, R8; jumptable 0033777E case 2150
/* 0x337F8A */    MOVS            R1, #4; __int16
/* 0x337F8C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x337F90 */    LDR.W           R0, =(ScriptParams_ptr - 0x337F9E)
/* 0x337F94 */    ADD             R5, SP, #0xE8+var_B0
/* 0x337F96 */    MOVS            R2, #1
/* 0x337F98 */    MOVS            R3, #word_10
/* 0x337F9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x337F9C */    LDR             R0, [R0]; ScriptParams
/* 0x337F9E */    VLDR            S22, [R0,#0xC]
/* 0x337FA2 */    VLDR            S18, [R0,#4]
/* 0x337FA6 */    VMOV            R1, S22; CVector *
/* 0x337FAA */    VLDR            S16, [R0]
/* 0x337FAE */    VLDR            S20, [R0,#8]
/* 0x337FB2 */    MOVS            R0, #0
/* 0x337FB4 */    VSTR            S18, [SP,#0xE8+var_5C]
/* 0x337FB8 */    VSTR            S16, [SP,#0xE8+var_60]
/* 0x337FBC */    VSTR            S20, [SP,#0xE8+var_58]
/* 0x337FC0 */    STRD.W          R3, R5, [SP,#0xE8+var_E8]; __int16 *
/* 0x337FC4 */    ADD             R3, SP, #0xE8+var_70; bool
/* 0x337FC6 */    STRD.W          R0, R0, [SP,#0xE8+var_E0]; CEntity **
/* 0x337FCA */    STRD.W          R0, R2, [SP,#0xE8+var_D8]; bool
/* 0x337FCE */    MOVS            R2, #1; float
/* 0x337FD0 */    STR             R0, [SP,#0xE8+var_D0]; bool
/* 0x337FD2 */    ADD             R0, SP, #0xE8+var_60; this
/* 0x337FD4 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x337FD8 */    LDRSH.W         R1, [SP,#0xE8+var_70]
/* 0x337FDC */    CMP             R1, #0
/* 0x337FDE */    BEQ.W           loc_338E60
/* 0x337FE2 */    VADD.F32        S0, S22, S22
/* 0x337FE6 */    MOVS            R0, #0
/* 0x337FE8 */    MOVS            R2, #0
/* 0x337FEA */    LDR.W           R3, [R5,R2,LSL#2]
/* 0x337FEE */    LDRB.W          R6, [R3,#0x3A]
/* 0x337FF2 */    AND.W           R6, R6, #7
/* 0x337FF6 */    CMP             R6, #4
/* 0x337FF8 */    BNE             loc_33804E
/* 0x337FFA */    LDRB.W          R6, [R3,#0x145]
/* 0x337FFE */    LSLS            R6, R6, #0x1A
/* 0x338000 */    BPL             loc_33804E
/* 0x338002 */    LDR             R6, [R3,#0x14]
/* 0x338004 */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x338008 */    CMP             R6, #0
/* 0x33800A */    IT EQ
/* 0x33800C */    ADDEQ           R4, R3, #4
/* 0x33800E */    VLDR            S2, [R4]
/* 0x338012 */    VLDR            S4, [R4,#4]
/* 0x338016 */    VSUB.F32        S2, S2, S16
/* 0x33801A */    VLDR            S6, [R4,#8]
/* 0x33801E */    VSUB.F32        S4, S4, S18
/* 0x338022 */    VSUB.F32        S6, S6, S20
/* 0x338026 */    VMUL.F32        S2, S2, S2
/* 0x33802A */    VMUL.F32        S4, S4, S4
/* 0x33802E */    VMUL.F32        S6, S6, S6
/* 0x338032 */    VADD.F32        S2, S2, S4
/* 0x338036 */    VADD.F32        S2, S2, S6
/* 0x33803A */    VSQRT.F32       S2, S2
/* 0x33803E */    VCMPE.F32       S2, S0
/* 0x338042 */    VMRS            APSR_nzcv, FPSCR
/* 0x338046 */    ITT LT
/* 0x338048 */    MOVLT           R0, R3
/* 0x33804A */    VMOVLT.F32      S0, S2
/* 0x33804E */    ADDS            R2, #1
/* 0x338050 */    CMP             R2, R1
/* 0x338052 */    BCC             loc_337FEA
/* 0x338054 */    CMP             R0, #0
/* 0x338056 */    BEQ.W           loc_338FAE
/* 0x33805A */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x338062)
/* 0x33805E */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x338060 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x338062 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x338064 */    LDRD.W          R2, R1, [R1]
/* 0x338068 */    SUBS            R0, R0, R2
/* 0x33806A */    MOV             R2, #0xD8FD8FD9
/* 0x338072 */    ASRS            R0, R0, #2
/* 0x338074 */    MULS            R0, R2
/* 0x338076 */    LDRB            R1, [R1,R0]
/* 0x338078 */    ORR.W           R0, R1, R0,LSL#8
/* 0x33807C */    LDR.W           R1, =(ScriptParams_ptr - 0x338084)
/* 0x338080 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338082 */    B.W             loc_338EA4
/* 0x338086 */    MOV             R0, R8; jumptable 0033777E case 2151
/* 0x338088 */    MOVS            R1, #1; __int16
/* 0x33808A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33808E */    LDR.W           R0, =(ScriptParams_ptr - 0x33809A)
/* 0x338092 */    LDR.W           R2, =(g_interiorMan_ptr - 0x33809C)
/* 0x338096 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338098 */    ADD             R2, PC; g_interiorMan_ptr
/* 0x33809A */    LDR             R0, [R0]; ScriptParams
/* 0x33809C */    LDR             R1, [R0]; int
/* 0x33809E */    LDR             R0, [R2]; g_interiorMan ; this
/* 0x3380A0 */    BLX             j__ZN17InteriorManager_c13IsGroupActiveEi; InteriorManager_c::IsGroupActive(int)
/* 0x3380A4 */    MOV             R1, R0
/* 0x3380A6 */    CMP             R1, #0
/* 0x3380A8 */    IT NE
/* 0x3380AA */    MOVNE           R1, #1
/* 0x3380AC */    B.W             loc_338DAE
/* 0x3380B0 */    MOV             R0, R8; jumptable 0033777E case 2161
/* 0x3380B2 */    MOVS            R1, #4; __int16
/* 0x3380B4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3380B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3380C4)
/* 0x3380BC */    LDR.W           R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x3380CE)
/* 0x3380C0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3380C2 */    LDR.W           R1, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x3380D4)
/* 0x3380C6 */    LDR.W           R12, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x3380D6)
/* 0x3380CA */    ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
/* 0x3380CC */    LDR.W           LR, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x3380DA)
/* 0x3380D0 */    ADD             R1, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
/* 0x3380D2 */    ADD             R12, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
/* 0x3380D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3380D6 */    ADD             LR, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
/* 0x3380D8 */    LDR             R2, [R2]; CTheScripts::SwitchDefaultAddress ...
/* 0x3380DA */    LDRD.W          R5, R4, [R0]
/* 0x3380DE */    LDRD.W          R3, R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3380E2 */    LDR             R1, [R1]; CTheScripts::ValueToCheckInSwitchStatement ...
/* 0x3380E4 */    LDR.W           R6, [R12]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
/* 0x3380E8 */    CMP             R3, #0
/* 0x3380EA */    LDR.W           R12, [LR]; CTheScripts::SwitchDefaultExists ...
/* 0x3380EE */    STR             R0, [R2]; CTheScripts::SwitchDefaultAddress
/* 0x3380F0 */    MOV.W           R0, R4,LSL#1
/* 0x3380F4 */    STRH            R0, [R6]; CTheScripts::NumberOfEntriesStillToReadForSwitch
/* 0x3380F6 */    MOV.W           R0, #0xE
/* 0x3380FA */    STR             R5, [R1]; CTheScripts::ValueToCheckInSwitchStatement
/* 0x3380FC */    IT NE
/* 0x3380FE */    MOVNE           R3, #1
/* 0x338100 */    STRB.W          R3, [R12]; CTheScripts::SwitchDefaultExists
/* 0x338104 */    UXTB.W          R9, R0; jumptable 0033777E case 2162
/* 0x338108 */    MOVW            R6, #:lower16:(elf_hash_chain+0xFE97)
/* 0x33810C */    MOV             R0, R8; this
/* 0x33810E */    MOV             R1, R9; __int16
/* 0x338110 */    MOVT            R6, #:upper16:(elf_hash_chain+0xFE97)
/* 0x338114 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338118 */    LDR.W           R0, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x338120)
/* 0x33811C */    ADD             R0, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
/* 0x33811E */    LDR             R0, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
/* 0x338120 */    LDRH.W          LR, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
/* 0x338124 */    CMP             LR, R9
/* 0x338126 */    BLS.W           loc_33899A
/* 0x33812A */    LDR.W           R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x338138)
/* 0x33812E */    MOVS            R3, #0
/* 0x338130 */    LDR.W           R4, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x33813A)
/* 0x338134 */    ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x338136 */    ADD             R4, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x338138 */    LDR             R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x33813A */    LDRH            R2, [R1]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x33813C */    ADD.W           R1, R9, R6
/* 0x338140 */    ADD.W           R12, R2, R1,LSR#1
/* 0x338144 */    LDR.W           R1, =(ScriptParams_ptr - 0x33814C)
/* 0x338148 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33814A */    LDR             R6, [R1]; ScriptParams
/* 0x33814C */    LDR             R1, [R4]; CTheScripts::SwitchJumpTable ...
/* 0x33814E */    ADD.W           R0, R6, R3,LSL#2
/* 0x338152 */    LDR.W           R4, [R6,R3,LSL#2]
/* 0x338156 */    UXTH            R5, R2
/* 0x338158 */    STR.W           R4, [R1,R5,LSL#3]
/* 0x33815C */    ADDS            R3, #2
/* 0x33815E */    ADD.W           R4, R1, R5,LSL#3
/* 0x338162 */    ADDS            R2, #1
/* 0x338164 */    LDR             R0, [R0,#4]
/* 0x338166 */    CMP             R3, R9
/* 0x338168 */    STR             R0, [R4,#4]
/* 0x33816A */    BCC             loc_33814E
/* 0x33816C */    LDR.W           R0, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x33817C)
/* 0x338170 */    SUB.W           R3, LR, R9
/* 0x338174 */    LDR.W           R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x33817E)
/* 0x338178 */    ADD             R0, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
/* 0x33817A */    ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x33817C */    LDR             R0, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
/* 0x33817E */    LDR             R2, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x338180 */    ADD.W           R1, R12, #1
/* 0x338184 */    STRH            R3, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
/* 0x338186 */    MOVW            R0, #0xFFFF
/* 0x33818A */    TST             R3, R0
/* 0x33818C */    STRH            R1, [R2]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x33818E */    BNE.W           loc_338EB0
/* 0x338192 */    B.W             loc_338A04
/* 0x338196 */    MOV             R0, R8; jumptable 0033777E case 2163
/* 0x338198 */    MOVS            R1, #1; __int16
/* 0x33819A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33819E */    LDR.W           R0, =(ScriptParams_ptr - 0x3381A6)
/* 0x3381A2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3381A4 */    LDR             R0, [R0]; ScriptParams
/* 0x3381A6 */    LDR             R0, [R0]; this
/* 0x3381A8 */    BLX             j__ZN17CVehicleRecording19RemoveRecordingFileEi; CVehicleRecording::RemoveRecordingFile(int)
/* 0x3381AC */    B.W             loc_338EB0
/* 0x3381B0 */    SUB.W           R5, R7, #-var_46; jumptable 0033777E case 2164
/* 0x3381B4 */    MOV             R0, R8; this
/* 0x3381B6 */    MOVS            R2, #8; unsigned __int8
/* 0x3381B8 */    MOV             R1, R5; char *
/* 0x3381BA */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3381BE */    MOV             R0, R8; this
/* 0x3381C0 */    MOVS            R1, #1; __int16
/* 0x3381C2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3381C6 */    MOV             R0, R5; char *
/* 0x3381C8 */    MOVS            R1, #2
/* 0x3381CA */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x3381CE */    CMP             R0, #0
/* 0x3381D0 */    BLT.W           loc_338EB0
/* 0x3381D4 */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3381E2)
/* 0x3381D8 */    MOVS            R6, #0
/* 0x3381DA */    LDR.W           R2, =(ScriptParams_ptr - 0x3381E8)
/* 0x3381DE */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x3381E0 */    LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3381EC)
/* 0x3381E4 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3381E6 */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x3381E8 */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x3381EA */    LDR             R2, [R2]; ScriptParams
/* 0x3381EC */    ADD.W           R0, R1, R0,LSL#5
/* 0x3381F0 */    LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
/* 0x3381F2 */    MOV.W           R3, #0xF00
/* 0x3381F6 */    LDRH            R0, [R0,#0x1C]
/* 0x3381F8 */    LDRH            R2, [R2]
/* 0x3381FA */    ADD.W           R0, R0, R0,LSL#4
/* 0x3381FE */    ADD             R0, R1
/* 0x338200 */    AND.W           R2, R3, R2,LSL#8
/* 0x338204 */    LDRH.W          R1, [R0,#0xF]
/* 0x338208 */    BIC.W           R1, R1, #0xF00
/* 0x33820C */    ORRS            R1, R2
/* 0x33820E */    STRH.W          R1, [R0,#0xF]
/* 0x338212 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338216 */    MOV             R0, R8; jumptable 0033777E case 2165
/* 0x338218 */    MOVS            R1, #2; __int16
/* 0x33821A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33821E */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x338230)
/* 0x338222 */    MOV.W           R3, #0x1A4
/* 0x338226 */    LDR.W           R0, =(ScriptParams_ptr - 0x338232)
/* 0x33822A */    MOVS            R6, #0
/* 0x33822C */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33822E */    ADD             R0, PC; ScriptParams_ptr
/* 0x338230 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x338232 */    LDR             R0, [R0]; ScriptParams
/* 0x338234 */    LDRD.W          R2, R0, [R0]
/* 0x338238 */    CMP             R0, #0
/* 0x33823A */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33823C */    MOV.W           R2, R2,LSR#8
/* 0x338240 */    LDR             R1, [R1]
/* 0x338242 */    MLA.W           R1, R2, R3, R1
/* 0x338246 */    LDR             R2, [R1,#0x44]
/* 0x338248 */    BIC.W           R3, R2, #0x400000
/* 0x33824C */    IT NE
/* 0x33824E */    ORRNE.W         R3, R2, #0x400000
/* 0x338252 */    STR             R3, [R1,#0x44]
/* 0x338254 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338258 */    MOV             R0, R8; jumptable 0033777E case 2166
/* 0x33825A */    MOVS            R1, #8; __int16
/* 0x33825C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338260 */    LDR.W           R0, =(ScriptParams_ptr - 0x338268)
/* 0x338264 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338266 */    LDR             R6, [R0]; ScriptParams
/* 0x338268 */    VLDR            S0, [R6]
/* 0x33826C */    VLDR            S2, [R6,#4]
/* 0x338270 */    VLDR            S4, [R6,#8]
/* 0x338274 */    VLDR            S6, [R6,#0xC]
/* 0x338278 */    VCVT.F32.S32    S0, S0
/* 0x33827C */    VCVT.F32.S32    S2, S2
/* 0x338280 */    VCVT.F32.S32    S4, S4
/* 0x338284 */    VCVT.F32.S32    S6, S6
/* 0x338288 */    VMOV            R0, S0
/* 0x33828C */    VMOV            R1, S2
/* 0x338290 */    VMOV            R2, S4
/* 0x338294 */    VMOV            R3, S6
/* 0x338298 */    VLDR            S6, [R6,#0x10]
/* 0x33829C */    LDRD.W          R5, R4, [R6,#(dword_81A920 - 0x81A908)]
/* 0x3382A0 */    VLDR            S8, [R6,#0x14]
/* 0x3382A4 */    VCVT.F32.S32    S6, S6
/* 0x3382A8 */    MOVS            R6, #0
/* 0x3382AA */    VCVT.F32.S32    S8, S8
/* 0x3382AE */    VSTR            S0, [SP,#0xE8+var_BC]
/* 0x3382B2 */    VSTR            S2, [SP,#0xE8+var_B8]
/* 0x3382B6 */    VSTR            S4, [SP,#0xE8+var_B4]
/* 0x3382BA */    STRD.W          R5, R4, [SP,#0xE8+var_E0]
/* 0x3382BE */    STR             R6, [SP,#0xE8+var_D8]
/* 0x3382C0 */    VSTR            S6, [SP,#0xE8+var_E8]
/* 0x3382C4 */    VSTR            S8, [SP,#0xE8+var_E4]
/* 0x3382C8 */    BLX             j__ZN6CBirds19CreateNumberOfBirdsE7CVectorS0_iib; CBirds::CreateNumberOfBirds(CVector,CVector,int,int,bool)
/* 0x3382CC */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x3382D0 */    MOV             R0, R8; jumptable 0033777E case 2168
/* 0x3382D2 */    MOVS            R1, #2; __int16
/* 0x3382D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3382D8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3382EA)
/* 0x3382DC */    MOVW            R3, #0xA2C
/* 0x3382E0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3382EC)
/* 0x3382E4 */    MOVS            R6, #0
/* 0x3382E6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3382E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3382EA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3382EC */    LDR             R0, [R0]; ScriptParams
/* 0x3382EE */    LDRD.W          R2, R0, [R0]
/* 0x3382F2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3382F4 */    LSRS            R2, R2, #8
/* 0x3382F6 */    LDR             R1, [R1]
/* 0x3382F8 */    MLA.W           R1, R2, R3, R1
/* 0x3382FC */    STR.W           R0, [R1,#0x4BC]
/* 0x338300 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338304 */    MOV             R0, R8; jumptable 0033777E case 2169
/* 0x338306 */    MOVS            R1, #1; __int16
/* 0x338308 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33830C */    LDR.W           R0, =(ScriptParams_ptr - 0x338314)
/* 0x338310 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338312 */    LDR             R0, [R0]; ScriptParams
/* 0x338314 */    LDR             R0, [R0]
/* 0x338316 */    CMP             R0, #0
/* 0x338318 */    BEQ.W           loc_338E6A
/* 0x33831C */    MOVS            R0, #(stderr+1); this
/* 0x33831E */    BLX             j__ZN9CGangWars17SetGangWarsActiveEb; CGangWars::SetGangWarsActive(bool)
/* 0x338322 */    B.W             loc_338EB0
/* 0x338326 */    BLX             j__ZN9CGangWars14GangWarGoingOnEv; jumptable 0033777E case 2170
/* 0x33832A */    MOV             R1, R0
/* 0x33832C */    B.W             loc_338DAE
/* 0x338330 */    MOV             R0, R8; jumptable 0033777E case 2171
/* 0x338332 */    MOVS            R1, #1; __int16
/* 0x338334 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338338 */    LDR.W           R0, =(ScriptParams_ptr - 0x338344)
/* 0x33833C */    ADD             R5, SP, #0xE8+var_60
/* 0x33833E */    MOVS            R2, #0x10; unsigned __int8
/* 0x338340 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338342 */    MOV             R1, R5; char *
/* 0x338344 */    LDR             R4, [R0]; ScriptParams
/* 0x338346 */    MOV             R0, R8; this
/* 0x338348 */    LDR             R6, [R4]
/* 0x33834A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33834E */    ADD.W           R9, SP, #0xE8+var_70
/* 0x338352 */    MOV             R0, R8; this
/* 0x338354 */    MOVS            R2, #0x10; unsigned __int8
/* 0x338356 */    MOV             R1, R9; char *
/* 0x338358 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33835C */    MOV             R0, R8; this
/* 0x33835E */    MOVS            R1, #1; __int16
/* 0x338360 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338364 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x338374)
/* 0x338368 */    MOV.W           R1, #0x194
/* 0x33836C */    LDR             R3, [R4]; int
/* 0x33836E */    MOV             R2, R9; char *
/* 0x338370 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x338372 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x338374 */    MLA.W           R0, R6, R1, R0
/* 0x338378 */    MOV             R1, R5; CKeyGen *
/* 0x33837A */    LDR             R0, [R0,#8]; this
/* 0x33837C */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x338380 */    MOV             R0, R5; this
/* 0x338382 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x338386 */    BLX             j__ZN9CShopping18SetPlayerHasBoughtEj; CShopping::SetPlayerHasBought(uint)
/* 0x33838A */    B.W             loc_338EB0
/* 0x33838E */    BLX             j__ZN9CShopping16RemoveLoadedShopEv; jumptable 0033777E case 2172
/* 0x338392 */    B.W             loc_338EB0
/* 0x338396 */    MOV             R0, R8; jumptable 0033777E case 2173
/* 0x338398 */    MOVS            R1, #2; __int16
/* 0x33839A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33839E */    LDR.W           R0, =(ScriptParams_ptr - 0x3383A8)
/* 0x3383A2 */    MOVS            R1, #8; int
/* 0x3383A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3383A6 */    LDR             R0, [R0]; ScriptParams
/* 0x3383A8 */    LDR             R0, [R0]; this
/* 0x3383AA */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3383AE */    MOV             R4, R0
/* 0x3383B0 */    CMP             R4, #7
/* 0x3383B2 */    BHI.W           loc_338EB0
/* 0x3383B6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3383BE)
/* 0x3383BA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3383BC */    LDR             R0, [R0]; ScriptParams
/* 0x3383BE */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]; this
/* 0x3383C0 */    ADDS            R1, R0, #1
/* 0x3383C2 */    BEQ.W           loc_338FB8
/* 0x3383C6 */    MOVS            R1, #4; int
/* 0x3383C8 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3383CC */    B.W             loc_338FBC
/* 0x3383D0 */    MOV             R0, R8; jumptable 0033777E case 2174
/* 0x3383D2 */    MOVS            R1, #2; __int16
/* 0x3383D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3383D8 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3383E8)
/* 0x3383DC */    MOVW            R3, #0x7CC
/* 0x3383E0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3383EA)
/* 0x3383E4 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3383E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3383E8 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3383EA */    LDR             R0, [R0]; ScriptParams
/* 0x3383EC */    LDRD.W          R2, R0, [R0]
/* 0x3383F0 */    CMP             R0, #0
/* 0x3383F2 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3383F4 */    MOV.W           R2, R2,LSR#8
/* 0x3383F8 */    LDR             R1, [R1]
/* 0x3383FA */    MLA.W           R1, R2, R3, R1
/* 0x3383FE */    LDR.W           R2, [R1,#0x48C]
/* 0x338402 */    ORR.W           R3, R2, #0x200
/* 0x338406 */    IT NE
/* 0x338408 */    BICNE.W         R3, R2, #0x200
/* 0x33840C */    B               loc_33844A
/* 0x33840E */    MOV             R0, R8; jumptable 0033777E case 2175
/* 0x338410 */    MOVS            R1, #2; __int16
/* 0x338412 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338416 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x338426)
/* 0x33841A */    MOVW            R3, #0x7CC
/* 0x33841E */    LDR.W           R0, =(ScriptParams_ptr - 0x338428)
/* 0x338422 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x338424 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338426 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x338428 */    LDR             R0, [R0]; ScriptParams
/* 0x33842A */    LDRD.W          R2, R0, [R0]
/* 0x33842E */    CMP             R0, #0
/* 0x338430 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x338432 */    MOV.W           R2, R2,LSR#8
/* 0x338436 */    LDR             R1, [R1]
/* 0x338438 */    MLA.W           R1, R2, R3, R1
/* 0x33843C */    LDR.W           R2, [R1,#0x48C]
/* 0x338440 */    BIC.W           R3, R2, #0x4000
/* 0x338444 */    IT NE
/* 0x338446 */    ORRNE.W         R3, R2, #0x4000
/* 0x33844A */    STR.W           R3, [R1,#0x48C]
/* 0x33844E */    B.W             loc_338EB0
/* 0x338452 */    MOV             R0, R8; jumptable 0033777E case 2177
/* 0x338454 */    MOVS            R1, #2; __int16
/* 0x338456 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33845A */    LDR.W           R0, =(ScriptParams_ptr - 0x338466)
/* 0x33845E */    MOVS            R4, #0
/* 0x338460 */    MOVS            R6, #0
/* 0x338462 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338464 */    LDR             R1, [R0]; ScriptParams
/* 0x338466 */    LDRD.W          R0, R1, [R1]; int
/* 0x33846A */    CMP             R1, #0
/* 0x33846C */    IT EQ
/* 0x33846E */    MOVEQ           R4, #1
/* 0x338470 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x338474 */    STRB.W          R4, [R0,#0x12F]
/* 0x338478 */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x33847C */    MOV             R0, R8; jumptable 0033777E case 2179
/* 0x33847E */    MOVS            R1, #3; __int16
/* 0x338480 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338484 */    LDR.W           R0, =(ScriptParams_ptr - 0x33848C)
/* 0x338488 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33848A */    LDR             R1, [R0]; ScriptParams
/* 0x33848C */    LDRD.W          R0, R2, [R1]; unsigned __int8
/* 0x338490 */    CMP             R2, #0
/* 0x338492 */    BLT.W           loc_338CE4
/* 0x338496 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3384A2)
/* 0x33849A */    UXTB            R6, R2
/* 0x33849C */    LSRS            R2, R2, #8
/* 0x33849E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3384A0 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3384A2 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3384A4 */    LDR             R3, [R1,#4]
/* 0x3384A6 */    LDRB            R3, [R3,R2]
/* 0x3384A8 */    CMP             R3, R6
/* 0x3384AA */    BNE.W           loc_338CE4
/* 0x3384AE */    MOVW            R3, #0x7CC
/* 0x3384B2 */    LDR             R1, [R1]
/* 0x3384B4 */    MLA.W           R4, R2, R3, R1
/* 0x3384B8 */    B.W             loc_338CE6
/* 0x3384BC */    MOV             R0, R8; jumptable 0033777E case 2180
/* 0x3384BE */    MOVS            R1, #1; __int16
/* 0x3384C0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3384C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3384D0)
/* 0x3384C8 */    LDR.W           R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x3384D2)
/* 0x3384CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3384CE */    ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x3384D0 */    LDR             R0, [R0]; ScriptParams
/* 0x3384D2 */    LDR             R1, [R1]; CTheScripts::StreamedScripts ...
/* 0x3384D4 */    LDR             R2, [R0]
/* 0x3384D6 */    MOVS            R0, #0
/* 0x3384D8 */    UXTH            R2, R2
/* 0x3384DA */    SXTH            R3, R0
/* 0x3384DC */    ADD.W           R3, R1, R3,LSL#5
/* 0x3384E0 */    LDRH            R3, [R3,#6]
/* 0x3384E2 */    CMP             R3, R2
/* 0x3384E4 */    BEQ             loc_3384F2
/* 0x3384E6 */    ADDS            R0, #1
/* 0x3384E8 */    SXTH            R0, R0
/* 0x3384EA */    CMP             R0, #0x52 ; 'R'
/* 0x3384EC */    BLT             loc_3384DA
/* 0x3384EE */    MOVW            R0, #0xFFFF
/* 0x3384F2 */    LDR.W           R1, =(ScriptParams_ptr - 0x338500)
/* 0x3384F6 */    ADD             R5, SP, #0xE8+var_50
/* 0x3384F8 */    SXTH            R0, R0
/* 0x3384FA */    MOVS            R2, #8; unsigned __int8
/* 0x3384FC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3384FE */    LDR             R4, [R1]; ScriptParams
/* 0x338500 */    MOV             R1, R5; char *
/* 0x338502 */    STR             R0, [R4]
/* 0x338504 */    MOV             R0, R8; this
/* 0x338506 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33850A */    LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33851A)
/* 0x33850E */    MOV             R2, R5; char *
/* 0x338510 */    LDRSH.W         R1, [R4]; __int16
/* 0x338514 */    MOVS            R3, #5; signed __int8
/* 0x338516 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x338518 */    LDR             R0, [R0]; this
/* 0x33851A */    BLX             j__ZN17CScriptsForBrains35AddNewStreamedScriptBrainForCodeUseEsPca; CScriptsForBrains::AddNewStreamedScriptBrainForCodeUse(short,char *,signed char)
/* 0x33851E */    B.W             loc_338EB0
/* 0x338522 */    MOV             R0, R8; jumptable 0033777E case 2183
/* 0x338524 */    MOVS            R1, #3; __int16
/* 0x338526 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33852A */    LDR.W           R0, =(ScriptParams_ptr - 0x33853C)
/* 0x33852E */    MOVW            R3, #0x7CC
/* 0x338532 */    VLDR            S0, =3.1416
/* 0x338536 */    MOVS            R6, #0
/* 0x338538 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33853A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x338544)
/* 0x33853E */    LDR             R0, [R0]; ScriptParams
/* 0x338540 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x338542 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x338544 */    VLDR            S2, [R0,#8]
/* 0x338548 */    LDRD.W          R2, R0, [R0]
/* 0x33854C */    VMUL.F32        S0, S2, S0
/* 0x338550 */    VLDR            S2, =180.0
/* 0x338554 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x338556 */    LSRS            R2, R2, #8
/* 0x338558 */    LDR             R1, [R1]
/* 0x33855A */    MLA.W           R1, R2, R3, R1
/* 0x33855E */    VDIV.F32        S0, S0, S2
/* 0x338562 */    STRH.W          R0, [R1,#0x780]
/* 0x338566 */    ADDW            R0, R1, #0x784
/* 0x33856A */    VSTR            S0, [R0]
/* 0x33856E */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338572 */    MOV             R0, R8; jumptable 0033777E case 2184
/* 0x338574 */    MOVS            R1, #1; __int16
/* 0x338576 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33857A */    MOV             R0, R8; this
/* 0x33857C */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x338580 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x338584 */    LDR.W           R0, =(ScriptParams_ptr - 0x338590)
/* 0x338588 */    MOVS            R2, #1
/* 0x33858A */    MOVS            R3, #3
/* 0x33858C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33858E */    LDR             R4, [R0]; ScriptParams
/* 0x338590 */    ADD.W           R0, R8, #8
/* 0x338594 */    STR             R0, [SP,#0xE8+var_E8]
/* 0x338596 */    MOVS            R0, #2
/* 0x338598 */    LDR             R1, [R4]
/* 0x33859A */    BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x33859E */    MOVS            R1, #3; int
/* 0x3385A0 */    MOV             R5, R0
/* 0x3385A2 */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x3385A6 */    STR             R5, [R4]
/* 0x3385A8 */    B.W             loc_338EA8
/* 0x3385AC */    MOV             R0, R8; jumptable 0033777E case 2185
/* 0x3385AE */    MOVS            R1, #1; __int16
/* 0x3385B0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3385B4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3385C4)
/* 0x3385B8 */    MOVW            R2, #0x7CC
/* 0x3385BC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3385C6)
/* 0x3385C0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3385C2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3385C4 */    LDR             R0, [R0]; ScriptParams
/* 0x3385C6 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3385C8 */    LDR             R0, [R0]
/* 0x3385CA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3385CC */    LSRS            R0, R0, #8
/* 0x3385CE */    LDR             R1, [R1]
/* 0x3385D0 */    MLA.W           R0, R0, R2, R1; this
/* 0x3385D4 */    LDRB.W          R1, [R0,#0x485]
/* 0x3385D8 */    LSLS            R1, R1, #0x1F
/* 0x3385DA */    ITT NE
/* 0x3385DC */    LDRNE.W         R1, [R0,#0x590]
/* 0x3385E0 */    CMPNE           R1, #0
/* 0x3385E2 */    BNE.W           loc_338E74
/* 0x3385E6 */    ADD             R1, SP, #0xE8+var_C8
/* 0x3385E8 */    MOVS            R2, #1
/* 0x3385EA */    MOVS            R3, #0
/* 0x3385EC */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3385F0 */    B.W             loc_338E8C
/* 0x3385F4 */    MOV             R0, R8; jumptable 0033777E case 2186
/* 0x3385F6 */    MOVW            R1, #0x88A; int
/* 0x3385FA */    BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
/* 0x3385FE */    B.W             loc_338EB0
/* 0x338602 */    MOV             R0, R8; jumptable 0033777E case 2187
/* 0x338604 */    MOVS            R1, #2; __int16
/* 0x338606 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33860A */    LDR.W           R0, =(ScriptParams_ptr - 0x33861A)
/* 0x33860E */    MOVW            R6, #0xA2C
/* 0x338612 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33861C)
/* 0x338616 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338618 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33861A */    LDR             R2, [R0]; ScriptParams
/* 0x33861C */    LDR             R0, [R1]; CPools::ms_pVehiclePool ...
/* 0x33861E */    LDR             R1, [R2]
/* 0x338620 */    LDR             R3, [R0]; CPools::ms_pVehiclePool
/* 0x338622 */    LSRS            R0, R1, #8
/* 0x338624 */    LDR             R1, [R3]
/* 0x338626 */    MLA.W           R3, R0, R6, R1
/* 0x33862A */    LDR.W           R3, [R3,#0x388]
/* 0x33862E */    CMP             R3, #0
/* 0x338630 */    BEQ.W           loc_338EB0
/* 0x338634 */    VLDR            S4, =0.01
/* 0x338638 */    VLDR            S2, [R3,#0x10]
/* 0x33863C */    VLDR            S0, [R2,#4]
/* 0x338640 */    VCMPE.F32       S2, S4
/* 0x338644 */    VMRS            APSR_nzcv, FPSCR
/* 0x338648 */    BLE             loc_33865A
/* 0x33864A */    VMOV.F32        S4, #0.5
/* 0x33864E */    VMUL.F32        S2, S2, S4
/* 0x338652 */    VLDR            S4, =1000.0
/* 0x338656 */    VDIV.F32        S2, S2, S4
/* 0x33865A */    MOVW            R2, #0xA2C
/* 0x33865E */    VMUL.F32        S0, S0, S2
/* 0x338662 */    MLA.W           R0, R0, R2, R1
/* 0x338666 */    MOVS            R6, #0
/* 0x338668 */    VSTR            S0, [R0,#0x9C]
/* 0x33866C */    B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338670 */    DCD __stack_chk_guard_ptr - 0x337770
/* 0x338674 */    DCD TheCamera_ptr - 0x33788E
/* 0x338678 */    DCD ScriptParams_ptr - 0x337890
/* 0x33867C */    DCD _ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3378BA
/* 0x338680 */    DCD _ZN6CClock17ms_nGameClockDaysE_ptr - 0x3378C0
/* 0x338684 */    DCD ScriptParams_ptr - 0x3378C4
/* 0x338688 */    DCD ScriptParams_ptr - 0x3378E6
/* 0x33868C */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3378FA
/* 0x338690 */    DCD ScriptParams_ptr - 0x337924
/* 0x338694 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x337938
/* 0x338698 */    DCD ScriptParams_ptr - 0x337962
/* 0x33869C */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x337976
/* 0x3386A0 */    DCD ScriptParams_ptr - 0x3379A0
/* 0x3386A4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3379B4
/* 0x3386A8 */    DCD ScriptParams_ptr - 0x3379DE
/* 0x3386AC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3379F2
/* 0x3386B0 */    DCD ScriptParams_ptr - 0x337A24
/* 0x3386B4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337A2A
/* 0x3386B8 */    DCD ScriptParams_ptr - 0x337A70
/* 0x3386BC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337A84
/* 0x3386C0 */    DCD ScriptParams_ptr - 0x337AB6
/* 0x3386C4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AB8
/* 0x3386C8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AEA
/* 0x3386CC */    DCD ScriptParams_ptr - 0x337AEC
/* 0x3386D0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337B1E
/* 0x3386D4 */    DCD ScriptParams_ptr - 0x337B20
/* 0x3386D8 */    DCD _ZN9CTheZones11m_CurrLevelE_ptr - 0x337B4C
/* 0x3386DC */    DCD ScriptParams_ptr - 0x337B4E
/* 0x3386E0 */    DCD ScriptParams_ptr - 0x337B66
/* 0x3386E4 */    DCD ScriptParams_ptr - 0x337BA2
/* 0x3386E8 */    DCD g_interiorMan_ptr - 0x337BB4
/* 0x3386EC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337BD6
/* 0x3386F0 */    DCD ScriptParams_ptr - 0x337BD8
/* 0x3386F4 */    DCD ScriptParams_ptr - 0x337C12
/* 0x3386F8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337C26
/* 0x3386FC */    DCD ScriptParams_ptr - 0x337C50
/* 0x338700 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337C64
/* 0x338704 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337C98
/* 0x338708 */    DCD ScriptParams_ptr - 0x337C9A
/* 0x33870C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337CDE
/* 0x338710 */    DCD ScriptParams_ptr - 0x337CE0
/* 0x338714 */    DCD ScriptParams_ptr - 0x337D0E
/* 0x338718 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337D28
/* 0x33871C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337D5C
/* 0x338720 */    DCD ScriptParams_ptr - 0x337D5E
/* 0x338724 */    DCD ScriptParams_ptr - 0x337D9E
/* 0x338728 */    DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337DAA
/* 0x33872C */    DCD _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x337DC2
/* 0x338730 */    DCD ScriptParams_ptr - 0x337DE6
/* 0x338734 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337DFA
/* 0x338738 */    DCD ScriptParams_ptr - 0x337E34
/* 0x33873C */    DCD ScriptParams_ptr - 0x337E54
/* 0x338740 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337E6E
/* 0x338744 */    DCD ScriptParams_ptr - 0x337E98
/* 0x338748 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337EAC
/* 0x33874C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337EDC
/* 0x338750 */    DCD ScriptParams_ptr - 0x337EDE
/* 0x338754 */    DCD _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x337F16
/* 0x338758 */    DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337F34
/* 0x33875C */    DCD ScriptParams_ptr - 0x337F52
/* 0x338760 */    DCD _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x337F6E
/* 0x338764 */    DCD ScriptParams_ptr - 0x337F9E
/* 0x338768 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x338062
/* 0x33876C */    DCD ScriptParams_ptr - 0x338084
/* 0x338770 */    DCD ScriptParams_ptr - 0x33809A
/* 0x338774 */    DCD g_interiorMan_ptr - 0x33809C
/* 0x338778 */    DCFS 3.1416
/* 0x33877C */    DCFS 180.0
/* 0x338780 */    DCFS 0.01
/* 0x338784 */    DCFS 1000.0
/* 0x338788 */    DCFS -100.0
/* 0x33878C */    MOV             R0, R8; jumptable 0033777E case 2188
/* 0x33878E */    MOVS            R1, #4; __int16
/* 0x338790 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338794 */    LDR.W           R0, =(ScriptParams_ptr - 0x33879E)
/* 0x338798 */    MOVS            R6, #0
/* 0x33879A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33879C */    LDR             R0, [R0]; ScriptParams
/* 0x33879E */    LDR             R0, [R0]
/* 0x3387A0 */    CMP             R0, #0
/* 0x3387A2 */    BLT.W           loc_338D18
/* 0x3387A6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3387B2)
/* 0x3387AA */    UXTB            R3, R0
/* 0x3387AC */    LSRS            R0, R0, #8
/* 0x3387AE */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3387B0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3387B2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3387B4 */    LDR             R2, [R1,#4]
/* 0x3387B6 */    LDRB            R2, [R2,R0]
/* 0x3387B8 */    CMP             R2, R3
/* 0x3387BA */    BNE.W           loc_338D18
/* 0x3387BE */    MOVW            R2, #0xA2C
/* 0x3387C2 */    LDR             R1, [R1]
/* 0x3387C4 */    MLA.W           R0, R0, R2, R1
/* 0x3387C8 */    B               loc_338D1A
/* 0x3387CA */    MOV             R0, R8; jumptable 0033777E case 2189
/* 0x3387CC */    MOVS            R1, #6; __int16
/* 0x3387CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3387D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3387DE)
/* 0x3387D6 */    VLDR            S0, =-100.0
/* 0x3387DA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3387DC */    LDR             R0, [R0]; ScriptParams
/* 0x3387DE */    VLDR            S20, [R0,#8]
/* 0x3387E2 */    VLDR            S16, [R0]
/* 0x3387E6 */    VCMPE.F32       S20, S0
/* 0x3387EA */    VLDR            S18, [R0,#4]
/* 0x3387EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3387F2 */    BGT             loc_338804
/* 0x3387F4 */    VMOV            R0, S16; this
/* 0x3387F8 */    VMOV            R1, S18; float
/* 0x3387FC */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x338800 */    VMOV            S20, R0
/* 0x338804 */    LDR.W           R0, =(ScriptParams_ptr - 0x33880C)
/* 0x338808 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33880A */    LDR             R0, [R0]; ScriptParams
/* 0x33880C */    VLDR            S22, [R0,#0xC]
/* 0x338810 */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x338812 */    CMP.W           R0, #0xFFFFFFFF
/* 0x338816 */    BGT             loc_33882C
/* 0x338818 */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x338822)
/* 0x33881C */    NEGS            R0, R0
/* 0x33881E */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x338820 */    RSB.W           R0, R0, R0,LSL#3
/* 0x338824 */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x338826 */    ADD.W           R0, R1, R0,LSL#2
/* 0x33882A */    LDR             R0, [R0,#0x18]; this
/* 0x33882C */    VMOV            R2, S22; CVector *
/* 0x338830 */    MOVS            R1, #1
/* 0x338832 */    MOVS            R3, #0
/* 0x338834 */    MOVS            R6, #0x10
/* 0x338836 */    VSTR            S18, [SP,#0xE8+var_5C]
/* 0x33883A */    ADD             R4, SP, #0xE8+var_B0
/* 0x33883C */    VSTR            S16, [SP,#0xE8+var_60]
/* 0x338840 */    ADD             R5, SP, #0xE8+var_70
/* 0x338842 */    VSTR            S20, [SP,#0xE8+var_58]
/* 0x338846 */    STRD.W          R5, R6, [SP,#0xE8+var_E8]; bool
/* 0x33884A */    STRD.W          R4, R1, [SP,#0xE8+var_E0]; __int16
/* 0x33884E */    STRD.W          R3, R3, [SP,#0xE8+var_D8]; bool
/* 0x338852 */    MOVS            R3, #1; float
/* 0x338854 */    STRD.W          R1, R1, [SP,#0xE8+var_D0]; bool
/* 0x338858 */    ADD             R1, SP, #0xE8+var_60; unsigned int
/* 0x33885A */    BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x33885E */    LDRSH.W         R1, [SP,#0xE8+var_70]
/* 0x338862 */    CMP             R1, #1
/* 0x338864 */    BLT.W           loc_338EB0
/* 0x338868 */    VADD.F32        S0, S22, S22
/* 0x33886C */    MOVS            R3, #0
/* 0x33886E */    MOVS            R2, #0
/* 0x338870 */    MOVS            R0, #0
/* 0x338872 */    LDR.W           R3, [R4,R3,LSL#2]
/* 0x338876 */    ADDS            R2, #1
/* 0x338878 */    LDR             R6, [R3,#0x14]
/* 0x33887A */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x33887E */    CMP             R6, #0
/* 0x338880 */    IT EQ
/* 0x338882 */    ADDEQ           R5, R3, #4
/* 0x338884 */    VLDR            S2, [R5]
/* 0x338888 */    VLDR            S4, [R5,#4]
/* 0x33888C */    VSUB.F32        S2, S2, S16
/* 0x338890 */    VLDR            S6, [R5,#8]
/* 0x338894 */    VSUB.F32        S4, S4, S18
/* 0x338898 */    VSUB.F32        S6, S6, S20
/* 0x33889C */    VMUL.F32        S2, S2, S2
/* 0x3388A0 */    VMUL.F32        S4, S4, S4
/* 0x3388A4 */    VMUL.F32        S6, S6, S6
/* 0x3388A8 */    VADD.F32        S2, S2, S4
/* 0x3388AC */    VADD.F32        S2, S2, S6
/* 0x3388B0 */    VSQRT.F32       S2, S2
/* 0x3388B4 */    VCMPE.F32       S2, S0
/* 0x3388B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3388BC */    VMIN.F32        D0, D1, D0
/* 0x3388C0 */    IT LT
/* 0x3388C2 */    MOVLT           R0, R3
/* 0x3388C4 */    UXTH            R3, R2
/* 0x3388C6 */    CMP             R3, R1
/* 0x3388C8 */    BLT             loc_338872
/* 0x3388CA */    CMP             R0, #0
/* 0x3388CC */    BEQ.W           loc_338EB0
/* 0x3388D0 */    LDR.W           R1, =(ScriptParams_ptr - 0x3388DC)
/* 0x3388D4 */    LDRD.W          R2, R3, [R0,#0x1C]
/* 0x3388D8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3388DA */    BIC.W           R6, R2, #1
/* 0x3388DE */    LDR             R1, [R1]; ScriptParams
/* 0x3388E0 */    LDR             R1, [R1,#(dword_81A91C - 0x81A908)]
/* 0x3388E2 */    CMP             R1, #0
/* 0x3388E4 */    IT NE
/* 0x3388E6 */    ORRNE.W         R6, R2, #1
/* 0x3388EA */    STRD.W          R6, R3, [R0,#0x1C]
/* 0x3388EE */    B               loc_338EB0
/* 0x3388F0 */    MOVS            R0, #(stderr+1); jumptable 0033777E case 2190
/* 0x3388F2 */    BLX             j__ZN6CClock17OffsetClockByADayEj; CClock::OffsetClockByADay(uint)
/* 0x3388F6 */    B               loc_338EB0
/* 0x3388F8 */    MOV             R0, R8; jumptable 0033777E case 2192
/* 0x3388FA */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x3388FE */    MOV             R5, R0
/* 0x338900 */    MOV             R0, R8; this
/* 0x338902 */    MOVS            R1, #1; __int16
/* 0x338904 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338908 */    LDR.W           R0, =(ScriptParams_ptr - 0x338914)
/* 0x33890C */    LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x338916)
/* 0x338910 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338912 */    ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x338914 */    LDR             R0, [R0]; ScriptParams
/* 0x338916 */    LDR             R2, [R0]; unsigned int
/* 0x338918 */    LDR             R0, [R1]; this
/* 0x33891A */    MOV             R1, R5; unsigned int
/* 0x33891C */    BLX             j__ZN14COnscreenTimer25SetClockBeepCountdownSecsEjj; COnscreenTimer::SetClockBeepCountdownSecs(uint,uint)
/* 0x338920 */    B               loc_338EB0
/* 0x338922 */    MOV             R0, R8; jumptable 0033777E case 2195
/* 0x338924 */    MOVS            R1, #2; __int16
/* 0x338926 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33892A */    LDR.W           R0, =(ScriptParams_ptr - 0x338936)
/* 0x33892E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x338938)
/* 0x338932 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338934 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x338936 */    LDR             R0, [R0]; ScriptParams
/* 0x338938 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33893A */    LDR             R0, [R0]
/* 0x33893C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33893E */    CMP             R0, #0
/* 0x338940 */    BLT.W           loc_338D2E
/* 0x338944 */    LDR             R2, [R1,#4]
/* 0x338946 */    UXTB            R3, R0
/* 0x338948 */    LSRS            R0, R0, #8
/* 0x33894A */    LDRB            R2, [R2,R0]
/* 0x33894C */    CMP             R2, R3
/* 0x33894E */    BNE.W           loc_338D2E
/* 0x338952 */    MOVW            R2, #0xA2C
/* 0x338956 */    LDR             R3, [R1]
/* 0x338958 */    MLA.W           R0, R0, R2, R3
/* 0x33895C */    B               loc_338D30
/* 0x33895E */    MOV             R0, R8; jumptable 0033777E case 2199
/* 0x338960 */    MOVS            R1, #2; __int16
/* 0x338962 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338966 */    LDR.W           R0, =(ScriptParams_ptr - 0x33896E)
/* 0x33896A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33896C */    LDR             R0, [R0]; ScriptParams
/* 0x33896E */    LDR             R1, [R0]
/* 0x338970 */    CMP             R1, #0
/* 0x338972 */    BLT.W           loc_338D70
/* 0x338976 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x338982)
/* 0x33897A */    UXTB            R3, R1
/* 0x33897C */    LSRS            R1, R1, #8
/* 0x33897E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x338980 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x338982 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x338984 */    LDR             R2, [R0,#4]
/* 0x338986 */    LDRB            R2, [R2,R1]
/* 0x338988 */    CMP             R2, R3
/* 0x33898A */    BNE.W           loc_338D70
/* 0x33898E */    MOVW            R2, #0xA2C
/* 0x338992 */    LDR             R0, [R0]
/* 0x338994 */    MLA.W           R0, R1, R2, R0
/* 0x338998 */    B               loc_338D72
/* 0x33899A */    LDR.W           R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x3389A6)
/* 0x33899E */    CMP.W           LR, #0
/* 0x3389A2 */    ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x3389A4 */    LDR             R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x3389A6 */    LDRH            R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x3389A8 */    BEQ             loc_3389F8
/* 0x3389AA */    CMP.W           LR, #2
/* 0x3389AE */    MOV             R2, LR
/* 0x3389B0 */    IT LS
/* 0x3389B2 */    MOVLS           R2, #2
/* 0x3389B4 */    LDR.W           R5, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3389C2)
/* 0x3389B8 */    ADD             R2, R6
/* 0x3389BA */    LDR.W           R6, =(ScriptParams_ptr - 0x3389C6)
/* 0x3389BE */    ADD             R5, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x3389C0 */    MOVS            R3, #0
/* 0x3389C2 */    ADD             R6, PC; ScriptParams_ptr
/* 0x3389C4 */    ADD.W           R12, R1, R2,LSR#1
/* 0x3389C8 */    LDR             R5, [R5]; CTheScripts::SwitchJumpTable ...
/* 0x3389CA */    LDR             R6, [R6]; ScriptParams
/* 0x3389CC */    ADD.W           R4, R6, R3,LSL#2
/* 0x3389D0 */    LDR.W           R0, [R6,R3,LSL#2]
/* 0x3389D4 */    UXTH            R2, R1
/* 0x3389D6 */    STR.W           R0, [R5,R2,LSL#3]
/* 0x3389DA */    ADDS            R3, #2
/* 0x3389DC */    ADD.W           R0, R5, R2,LSL#3
/* 0x3389E0 */    ADDS            R1, #1
/* 0x3389E2 */    LDR             R4, [R4,#4]
/* 0x3389E4 */    CMP             R3, LR
/* 0x3389E6 */    STR             R4, [R0,#4]
/* 0x3389E8 */    BCC             loc_3389CC
/* 0x3389EA */    LDR.W           R0, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x3389F6)
/* 0x3389EE */    ADD.W           R1, R12, #1
/* 0x3389F2 */    ADD             R0, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x3389F4 */    LDR             R0, [R0]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x3389F6 */    STRH            R1, [R0]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x3389F8 */    LDR.W           R0, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x338A02)
/* 0x3389FC */    MOVS            R2, #0
/* 0x3389FE */    ADD             R0, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
/* 0x338A00 */    LDR             R0, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
/* 0x338A02 */    STRH            R2, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
/* 0x338A04 */    LDR.W           R0, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x338A10)
/* 0x338A08 */    ADD.W           R2, R1, #0xFF
/* 0x338A0C */    ADD             R0, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
/* 0x338A0E */    UXTB            R4, R2
/* 0x338A10 */    CMP             R4, #2
/* 0x338A12 */    LDR             R0, [R0]; CTheScripts::ValueToCheckInSwitchStatement ...
/* 0x338A14 */    LDR.W           R12, [R0]; CTheScripts::ValueToCheckInSwitchStatement
/* 0x338A18 */    BCC             loc_338A70
/* 0x338A1A */    MOVS            R2, #0xFF
/* 0x338A1C */    UXTAH.W         R1, R2, R1
/* 0x338A20 */    LDR.W           R2, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338A2A)
/* 0x338A24 */    MOVS            R3, #0
/* 0x338A26 */    ADD             R2, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x338A28 */    LDR             R5, [R2]; CTheScripts::SwitchJumpTable ...
/* 0x338A2A */    LSRS            R2, R4, #1
/* 0x338A2C */    LDR.W           R6, [R5,R2,LSL#3]
/* 0x338A30 */    CMP             R12, R6
/* 0x338A32 */    BEQ.W           loc_338F6E
/* 0x338A36 */    ITE GT
/* 0x338A38 */    MOVGT           R3, R2
/* 0x338A3A */    MOVLE           R1, R2
/* 0x338A3C */    UXTB            R2, R1
/* 0x338A3E */    UXTB            R6, R3
/* 0x338A40 */    SUBS            R0, R2, R6
/* 0x338A42 */    UXTAB.W         R4, R2, R3
/* 0x338A46 */    CMP             R0, #1
/* 0x338A48 */    BGT             loc_338A2A
/* 0x338A4A */    MOV             R4, R2
/* 0x338A4C */    B               loc_338A72
/* 0x338A4E */    MOVS            R5, #0
/* 0x338A50 */    LDR.W           R0, =(ScriptParams_ptr - 0x338A5A)
/* 0x338A54 */    ADD             R3, SP, #0xE8+var_BC
/* 0x338A56 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338A58 */    LDR             R4, [R0]; ScriptParams
/* 0x338A5A */    ADDS            R2, R4, #4
/* 0x338A5C */    LDM             R2, {R0-R2}
/* 0x338A5E */    STM             R3!, {R0-R2}
/* 0x338A60 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x338A64 */    ADD             R2, SP, #0xE8+var_BC; CVector *
/* 0x338A66 */    MOV             R1, R5; CEntity *
/* 0x338A68 */    BLX             j__ZN17CEventGlobalGroup13GetSoundLevelEP7CEntityR7CVector; CEventGlobalGroup::GetSoundLevel(CEntity *,CVector &)
/* 0x338A6C */    STR             R0, [R4]
/* 0x338A6E */    B               loc_338EA8
/* 0x338A70 */    MOVS            R6, #0
/* 0x338A72 */    LDR.W           R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338A7A)
/* 0x338A76 */    ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x338A78 */    LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
/* 0x338A7A */    LDR.W           R0, [R0,R4,LSL#3]
/* 0x338A7E */    CMP             R12, R0
/* 0x338A80 */    BNE.W           loc_338DB6
/* 0x338A84 */    LDR.W           R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338A8C)
/* 0x338A88 */    ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x338A8A */    LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
/* 0x338A8C */    ADD.W           R0, R0, R4,LSL#3
/* 0x338A90 */    B               loc_338F78
/* 0x338A92 */    MOVS            R6, #0
/* 0x338A94 */    ADD             R5, SP, #0xE8+var_B0
/* 0x338A96 */    MOV             R0, R8; this
/* 0x338A98 */    MOVS            R2, #0x18; unsigned __int8
/* 0x338A9A */    MOV             R1, R5; char *
/* 0x338A9C */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x338AA0 */    LDR             R0, [R6,#0x18]; int
/* 0x338AA2 */    MOV             R1, R5; this
/* 0x338AA4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x338AA8 */    MOV             R5, R0
/* 0x338AAA */    MOV             R0, R8; this
/* 0x338AAC */    MOVS            R1, #1; __int16
/* 0x338AAE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338AB2 */    CMP             R5, #0
/* 0x338AB4 */    BEQ.W           loc_338EB0
/* 0x338AB8 */    LDR.W           R0, =(ScriptParams_ptr - 0x338AC2)
/* 0x338ABC */    MOVS            R6, #0
/* 0x338ABE */    ADD             R0, PC; ScriptParams_ptr
/* 0x338AC0 */    LDR             R0, [R0]; ScriptParams
/* 0x338AC2 */    LDR             R0, [R0]
/* 0x338AC4 */    STR             R0, [R5,#0x24]
/* 0x338AC6 */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338AC8 */    MOVS            R5, #0
/* 0x338ACA */    ADD             R1, SP, #0xE8+var_B0; char *
/* 0x338ACC */    MOV             R0, R8; this
/* 0x338ACE */    MOVS            R2, #0x18; unsigned __int8
/* 0x338AD0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x338AD4 */    LDR             R0, [R5,#0x18]
/* 0x338AD6 */    CMP             R0, #0
/* 0x338AD8 */    BEQ.W           loc_338D9E
/* 0x338ADC */    LDRB            R1, [R0]
/* 0x338ADE */    CMP             R1, #2
/* 0x338AE0 */    BNE.W           loc_338D9E
/* 0x338AE4 */    BLX             j__Z29RpAnimBlendClumpIsInitializedP7RpClump; RpAnimBlendClumpIsInitialized(RpClump *)
/* 0x338AE8 */    CMP             R0, #1
/* 0x338AEA */    BNE.W           loc_338D9E
/* 0x338AEE */    LDR             R0, [R5,#0x18]; int
/* 0x338AF0 */    ADD             R1, SP, #0xE8+var_B0; this
/* 0x338AF2 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x338AF6 */    B.W             loc_3380A4
/* 0x338AFA */    MOVS            R6, #0
/* 0x338AFC */    ADD             R5, SP, #0xE8+var_B0
/* 0x338AFE */    MOV             R0, R8; this
/* 0x338B00 */    MOVS            R2, #0x18; unsigned __int8
/* 0x338B02 */    MOV             R1, R5; char *
/* 0x338B04 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x338B08 */    LDR             R0, [R6,#0x18]; int
/* 0x338B0A */    MOV             R1, R5; this
/* 0x338B0C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x338B10 */    CMP             R0, #0
/* 0x338B12 */    BEQ.W           loc_338E9E
/* 0x338B16 */    LDR             R1, [R0,#0x14]
/* 0x338B18 */    VLDR            S0, [R0,#0x20]
/* 0x338B1C */    VLDR            S2, [R1,#0x10]
/* 0x338B20 */    VDIV.F32        S0, S0, S2
/* 0x338B24 */    VMOV            R0, S0
/* 0x338B28 */    B               loc_338EA0
/* 0x338B2A */    MOVS            R6, #0
/* 0x338B2C */    ADD             R5, SP, #0xE8+var_B0
/* 0x338B2E */    MOV             R0, R8; this
/* 0x338B30 */    MOVS            R2, #0x18; unsigned __int8
/* 0x338B32 */    MOV             R1, R5; char *
/* 0x338B34 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x338B38 */    LDR             R0, [R6,#0x18]; int
/* 0x338B3A */    MOV             R1, R5; this
/* 0x338B3C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x338B40 */    MOV             R5, R0
/* 0x338B42 */    MOV             R0, R8; this
/* 0x338B44 */    MOVS            R1, #1; __int16
/* 0x338B46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x338B4A */    CMP             R5, #0
/* 0x338B4C */    BEQ.W           loc_338EB0
/* 0x338B50 */    LDR.W           R0, =(ScriptParams_ptr - 0x338B5A)
/* 0x338B54 */    LDR             R1, [R5,#0x14]
/* 0x338B56 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338B58 */    LDR             R0, [R0]; ScriptParams
/* 0x338B5A */    VLDR            S0, [R1,#0x10]
/* 0x338B5E */    VLDR            S2, [R0]
/* 0x338B62 */    MOV             R0, R5; this
/* 0x338B64 */    VMUL.F32        S0, S2, S0
/* 0x338B68 */    VMOV            R1, S0; float
/* 0x338B6C */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x338B70 */    B               loc_338EB0
/* 0x338B72 */    MOVS            R0, #0
/* 0x338B74 */    LDR.W           R1, =(ScriptParams_ptr - 0x338B82)
/* 0x338B78 */    MOVS            R6, #0
/* 0x338B7A */    VLDR            S0, =50.0
/* 0x338B7E */    ADD             R1, PC; ScriptParams_ptr
/* 0x338B80 */    LDR             R1, [R1]; ScriptParams
/* 0x338B82 */    VLDR            S4, [R1,#8]
/* 0x338B86 */    VLDR            S6, [R1,#0xC]
/* 0x338B8A */    VLDR            S2, [R1,#4]
/* 0x338B8E */    VDIV.F32        S6, S6, S0
/* 0x338B92 */    VDIV.F32        S4, S4, S0
/* 0x338B96 */    VDIV.F32        S0, S2, S0
/* 0x338B9A */    VSTR            S0, [R0,#0x48]
/* 0x338B9E */    VSTR            S4, [R0,#0x4C]
/* 0x338BA2 */    VSTR            S6, [R0,#0x50]
/* 0x338BA6 */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338BA8 */    MOVS            R4, #0
/* 0x338BAA */    MOV             R0, R4; this
/* 0x338BAC */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x338BB0 */    LDR.W           R0, =(ScriptParams_ptr - 0x338BBC)
/* 0x338BB4 */    VLDR            S2, =3.1416
/* 0x338BB8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338BBA */    VLDR            S4, =180.0
/* 0x338BBE */    LDR             R0, [R0]; ScriptParams
/* 0x338BC0 */    VLDR            S0, [R0,#0xC]
/* 0x338BC4 */    LDR             R0, [R4,#0x14]; this
/* 0x338BC6 */    VMUL.F32        S0, S0, S2
/* 0x338BCA */    CMP             R0, #0
/* 0x338BCC */    VDIV.F32        S0, S0, S4
/* 0x338BD0 */    BEQ.W           loc_338ED4
/* 0x338BD4 */    LDR.W           R1, =(ScriptParams_ptr - 0x338BE4)
/* 0x338BD8 */    VMOV            R3, S0; float
/* 0x338BDC */    VLDR            S16, [R0,#0x30]
/* 0x338BE0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338BE2 */    VLDR            S18, [R0,#0x34]
/* 0x338BE6 */    VLDR            S20, [R0,#0x38]
/* 0x338BEA */    LDR             R1, [R1]; ScriptParams
/* 0x338BEC */    VLDR            S6, [R1,#4]
/* 0x338BF0 */    VLDR            S8, [R1,#8]
/* 0x338BF4 */    VMUL.F32        S6, S6, S2
/* 0x338BF8 */    VMUL.F32        S2, S8, S2
/* 0x338BFC */    VDIV.F32        S6, S6, S4
/* 0x338C00 */    VDIV.F32        S2, S2, S4
/* 0x338C04 */    VMOV            R1, S6; x
/* 0x338C08 */    VMOV            R2, S2; float
/* 0x338C0C */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x338C10 */    LDR             R0, [R4,#0x14]
/* 0x338C12 */    VLDR            S0, [R0,#0x30]
/* 0x338C16 */    VLDR            S2, [R0,#0x34]
/* 0x338C1A */    VLDR            S4, [R0,#0x38]
/* 0x338C1E */    VADD.F32        S0, S16, S0
/* 0x338C22 */    VADD.F32        S2, S18, S2
/* 0x338C26 */    VADD.F32        S4, S20, S4
/* 0x338C2A */    VSTR            S0, [R0,#0x30]
/* 0x338C2E */    VSTR            S2, [R0,#0x34]
/* 0x338C32 */    VSTR            S4, [R0,#0x38]
/* 0x338C36 */    B               loc_338ED8
/* 0x338C38 */    MOVS            R5, #0
/* 0x338C3A */    MOVS            R0, #dword_20; this
/* 0x338C3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x338C40 */    MOV             R1, R5; CPed *
/* 0x338C42 */    MOV             R6, R0
/* 0x338C44 */    BLX             j__ZN30CTaskComplexFollowPedFootstepsC2EP4CPed; CTaskComplexFollowPedFootsteps::CTaskComplexFollowPedFootsteps(CPed *)
/* 0x338C48 */    LDR.W           R0, =(ScriptParams_ptr - 0x338C56)
/* 0x338C4C */    MOV             R2, R6
/* 0x338C4E */    MOV.W           R3, #0x850
/* 0x338C52 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338C54 */    B               loc_338CC0
/* 0x338C56 */    MOVS            R5, #0
/* 0x338C58 */    LDR.W           R0, =(ScriptParams_ptr - 0x338C60)
/* 0x338C5C */    ADD             R0, PC; ScriptParams_ptr
/* 0x338C5E */    LDR             R0, [R0]; ScriptParams
/* 0x338C60 */    VLDR            S0, [R0,#4]
/* 0x338C64 */    VCVT.F32.S32    S2, S0
/* 0x338C68 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x338C6A */    CMP             R0, #0
/* 0x338C6C */    BEQ.W           loc_338EEC
/* 0x338C70 */    ADDW            R0, R5, #0x54C
/* 0x338C74 */    VLDR            S0, =0.0
/* 0x338C78 */    VLDR            S4, [R0]
/* 0x338C7C */    VCMPE.F32       S4, S2
/* 0x338C80 */    VMRS            APSR_nzcv, FPSCR
/* 0x338C84 */    VSUB.F32        S6, S4, S2
/* 0x338C88 */    VSUB.F32        S2, S2, S4
/* 0x338C8C */    IT LT
/* 0x338C8E */    VMOVLT.F32      S6, S0
/* 0x338C92 */    IT LT
/* 0x338C94 */    VMOVLT.F32      S0, S2
/* 0x338C98 */    VSTR            S6, [R0]
/* 0x338C9C */    B               loc_338EF0
/* 0x338C9E */    MOVS            R5, #0
/* 0x338CA0 */    MOVS            R0, #dword_20; this
/* 0x338CA2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x338CA6 */    MOVS            R2, #0
/* 0x338CA8 */    MOV             R1, R5; CPed *
/* 0x338CAA */    MOVT            R2, #0x4120; float
/* 0x338CAE */    MOV             R6, R0
/* 0x338CB0 */    BLX             j__ZN28CTaskComplexWalkAlongsidePedC2EP4CPedf; CTaskComplexWalkAlongsidePed::CTaskComplexWalkAlongsidePed(CPed *,float)
/* 0x338CB4 */    LDR.W           R0, =(ScriptParams_ptr - 0x338CC2)
/* 0x338CB8 */    MOV             R2, R6; CTask *
/* 0x338CBA */    MOVW            R3, #0x859; int
/* 0x338CBE */    ADD             R0, PC; ScriptParams_ptr
/* 0x338CC0 */    LDR             R0, [R0]; ScriptParams
/* 0x338CC2 */    LDR             R1, [R0]; int
/* 0x338CC4 */    MOV             R0, R8; this
/* 0x338CC6 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x338CCA */    B               loc_338EB0
/* 0x338CCC */    MOVS            R0, #0; this
/* 0x338CCE */    LDR.W           R1, =(ScriptParams_ptr - 0x338CDC)
/* 0x338CD2 */    MOVS            R2, #0; unsigned int
/* 0x338CD4 */    MOVS            R3, #1; bool
/* 0x338CD6 */    MOVS            R6, #0
/* 0x338CD8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338CDA */    LDR             R1, [R1]; ScriptParams
/* 0x338CDC */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; CVehicle *
/* 0x338CDE */    BLX             j__ZN17CVehicleRecording24StartPlaybackRecordedCarEP8CVehiclejbb; CVehicleRecording::StartPlaybackRecordedCar(CVehicle *,uint,bool,bool)
/* 0x338CE2 */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338CE4 */    MOVS            R4, #0
/* 0x338CE6 */    MOVS            R1, #1; int
/* 0x338CE8 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x338CEC */    CMP             R0, #0
/* 0x338CEE */    BLT.W           loc_338EB0
/* 0x338CF2 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x338CFA)
/* 0x338CF6 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x338CF8 */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x338CFA */    ADD.W           R0, R1, R0,LSL#3
/* 0x338CFE */    LDR             R0, [R0,#4]; this
/* 0x338D00 */    CMP             R0, #0
/* 0x338D02 */    BEQ.W           loc_338EB0
/* 0x338D06 */    LDR.W           R1, =(ScriptParams_ptr - 0x338D0E)
/* 0x338D0A */    ADD             R1, PC; ScriptParams_ptr
/* 0x338D0C */    LDR             R1, [R1]; ScriptParams
/* 0x338D0E */    LDR             R2, [R1,#(dword_81A910 - 0x81A908)]; int
/* 0x338D10 */    MOV             R1, R4; CEntity *
/* 0x338D12 */    BLX             j__ZN10FxSystem_c12AttachToBoneEP7CEntityi; FxSystem_c::AttachToBone(CEntity *,int)
/* 0x338D16 */    B               loc_338EB0
/* 0x338D18 */    MOVS            R0, #0; this
/* 0x338D1A */    LDR             R1, =(ScriptParams_ptr - 0x338D20)
/* 0x338D1C */    ADD             R1, PC; ScriptParams_ptr
/* 0x338D1E */    LDR             R3, [R1]; ScriptParams
/* 0x338D20 */    ADDS            R3, #4
/* 0x338D22 */    LDM             R3, {R1-R3}; float
/* 0x338D24 */    STRD.W          R6, R6, [SP,#0xE8+var_E8]; float
/* 0x338D28 */    BLX             j__ZN8CCarCtrl20SetCoordsOfScriptCarEP8CVehiclefffhh; CCarCtrl::SetCoordsOfScriptCar(CVehicle *,float,float,float,uchar,uchar)
/* 0x338D2C */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338D2E */    MOVS            R0, #0
/* 0x338D30 */    LDR             R2, =(ScriptParams_ptr - 0x338D36)
/* 0x338D32 */    ADD             R2, PC; ScriptParams_ptr
/* 0x338D34 */    LDR             R2, [R2]; ScriptParams
/* 0x338D36 */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x338D38 */    CMP             R2, #0
/* 0x338D3A */    BLT.W           loc_338EB0
/* 0x338D3E */    LDR             R3, [R1,#4]
/* 0x338D40 */    UXTB            R6, R2
/* 0x338D42 */    LSRS            R2, R2, #8
/* 0x338D44 */    LDRB            R3, [R3,R2]
/* 0x338D46 */    CMP             R3, R6
/* 0x338D48 */    BNE.W           loc_338EB0
/* 0x338D4C */    CMP             R0, #0
/* 0x338D4E */    MOV.W           R6, #0
/* 0x338D52 */    ITTTT NE
/* 0x338D54 */    MOVWNE          R3, #0xA2C
/* 0x338D58 */    LDRNE           R1, [R1]
/* 0x338D5A */    MLANE.W         R1, R2, R3, R1
/* 0x338D5E */    CMPNE           R1, #0
/* 0x338D60 */    BEQ.W           loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338D64 */    LDR             R2, [R0]
/* 0x338D66 */    LDR.W           R3, [R2,#0xF8]
/* 0x338D6A */    MOVS            R2, #1
/* 0x338D6C */    BLX             R3
/* 0x338D6E */    B               loc_338EB0
/* 0x338D70 */    MOVS            R0, #0; this
/* 0x338D72 */    LDR             R1, =(ScriptParams_ptr - 0x338D78)
/* 0x338D74 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338D76 */    LDR             R1, [R1]; ScriptParams
/* 0x338D78 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x338D7A */    CMP             R2, #0
/* 0x338D7C */    BLT             loc_338DA2
/* 0x338D7E */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x338D88)
/* 0x338D80 */    UXTB            R6, R2
/* 0x338D82 */    LSRS            R2, R2, #8
/* 0x338D84 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x338D86 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x338D88 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x338D8A */    LDR             R3, [R1,#4]
/* 0x338D8C */    LDRB            R3, [R3,R2]
/* 0x338D8E */    CMP             R3, R6
/* 0x338D90 */    BNE             loc_338DA2
/* 0x338D92 */    MOV.W           R3, #0x1A4
/* 0x338D96 */    LDR             R1, [R1]
/* 0x338D98 */    MLA.W           R1, R2, R3, R1
/* 0x338D9C */    CBNZ            R0, loc_338DA8
/* 0x338D9E */    MOVS            R1, #0
/* 0x338DA0 */    B               loc_338DAE
/* 0x338DA2 */    MOVS            R1, #0; CEntity *
/* 0x338DA4 */    CMP             R0, #0
/* 0x338DA6 */    BEQ             loc_338D9E
/* 0x338DA8 */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x338DAC */    MOV             R1, R0; unsigned __int8
/* 0x338DAE */    MOV             R0, R8; this
/* 0x338DB0 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x338DB4 */    B               loc_338EB0
/* 0x338DB6 */    LDR             R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338DBE)
/* 0x338DB8 */    LDR             R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x338DC0)
/* 0x338DBA */    ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x338DBC */    ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
/* 0x338DBE */    LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
/* 0x338DC0 */    ADD.W           R1, R0, R6,LSL#3
/* 0x338DC4 */    LDR.W           R0, [R1],#4; CTheScripts::SwitchJumpTable
/* 0x338DC8 */    CMP             R12, R0
/* 0x338DCA */    IT NE
/* 0x338DCC */    LDRNE           R1, [R2]; CTheScripts::SwitchDefaultAddress ...
/* 0x338DCE */    B               loc_338F7A
/* 0x338DD0 */    MOVS            R4, #0
/* 0x338DD2 */    LDR             R0, =(ScriptParams_ptr - 0x338DDA)
/* 0x338DD4 */    ADD             R5, SP, #0xE8+var_B0
/* 0x338DD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338DD8 */    LDR             R0, [R0]; ScriptParams
/* 0x338DDA */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x338DDC */    MOV             R0, R5; this
/* 0x338DDE */    CMP             R1, #0
/* 0x338DE0 */    IT NE
/* 0x338DE2 */    MOVNE           R1, #1; bool
/* 0x338DE4 */    BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlaceC2Eb; CTaskSimpleSetKindaStayInSamePlace::CTaskSimpleSetKindaStayInSamePlace(bool)
/* 0x338DE8 */    MOV             R1, R4; CPed *
/* 0x338DEA */    BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlace10ProcessPedEP4CPed; CTaskSimpleSetKindaStayInSamePlace::ProcessPed(CPed *)
/* 0x338DEE */    MOV             R0, R5; this
/* 0x338DF0 */    BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlaceD2Ev; CTaskSimpleSetKindaStayInSamePlace::~CTaskSimpleSetKindaStayInSamePlace()
/* 0x338DF4 */    B               loc_338EB0
/* 0x338DF6 */    LDR             R0, =(g_interiorMan_ptr - 0x338E00)
/* 0x338DF8 */    MOVS            R1, #0; unsigned __int8
/* 0x338DFA */    MOVS            R6, #0
/* 0x338DFC */    ADD             R0, PC; g_interiorMan_ptr
/* 0x338DFE */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x338E00 */    BLX             j__ZN17InteriorManager_c12ActivatePedsEh; InteriorManager_c::ActivatePeds(uchar)
/* 0x338E04 */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338E06 */    MOVS            R0, #(byte_9+3); this
/* 0x338E08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x338E0C */    MOV             R4, R0
/* 0x338E0E */    LDR             R0, =(ScriptParams_ptr - 0x338E14)
/* 0x338E10 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338E12 */    LDR             R0, [R0]; ScriptParams
/* 0x338E14 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x338E16 */    MOV             R0, R4; this
/* 0x338E18 */    CMP             R1, #0
/* 0x338E1A */    IT NE
/* 0x338E1C */    MOVNE           R1, #1; bool
/* 0x338E1E */    BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlaceC2Eb; CTaskSimpleSetKindaStayInSamePlace::CTaskSimpleSetKindaStayInSamePlace(bool)
/* 0x338E22 */    LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x338E2A)
/* 0x338E24 */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x338E2C)
/* 0x338E26 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x338E28 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x338E2A */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x338E2C */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x338E2E */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x338E30 */    ADD.W           R0, R1, R0,LSL#6; this
/* 0x338E34 */    MOV             R1, R4; CTask *
/* 0x338E36 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x338E3A */    B               loc_338EB0
/* 0x338E3C */    MOVS            R0, #0
/* 0x338E3E */    LDR             R1, =(ScriptParams_ptr - 0x338E44)
/* 0x338E40 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338E42 */    LDR             R2, [R1]; ScriptParams
/* 0x338E44 */    LDRH            R1, [R0,#0x30]
/* 0x338E46 */    LDR             R2, [R2,#(dword_81A914 - 0x81A908)]
/* 0x338E48 */    CMP             R2, #0
/* 0x338E4A */    BEQ.W           loc_338F58
/* 0x338E4E */    ORR.W           R1, R1, #0x100
/* 0x338E52 */    STRH            R1, [R0,#0x30]
/* 0x338E54 */    LDR             R0, [R0,#0x38]
/* 0x338E56 */    CBZ             R0, loc_338EB0
/* 0x338E58 */    LDRH            R1, [R0,#0x30]
/* 0x338E5A */    ORR.W           R1, R1, #0x100
/* 0x338E5E */    B               loc_338F6A
/* 0x338E60 */    LDR             R1, =(ScriptParams_ptr - 0x338E6A)
/* 0x338E62 */    MOV.W           R0, #0xFFFFFFFF
/* 0x338E66 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338E68 */    B               loc_338EA4
/* 0x338E6A */    MOVS            R0, #0; this
/* 0x338E6C */    MOVS            R6, #0
/* 0x338E6E */    BLX             j__ZN9CGangWars17SetGangWarsActiveEb; CGangWars::SetGangWarsActive(bool)
/* 0x338E72 */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338E74 */    LDR             R0, [R1,#0x14]
/* 0x338E76 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x338E7A */    CMP             R0, #0
/* 0x338E7C */    IT EQ
/* 0x338E7E */    ADDEQ           R2, R1, #4
/* 0x338E80 */    VLDR            D16, [R2]
/* 0x338E84 */    LDR             R0, [R2,#8]
/* 0x338E86 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x338E88 */    VSTR            D16, [SP,#0xE8+var_C8]
/* 0x338E8C */    LDR             R0, =(ScriptParams_ptr - 0x338E94)
/* 0x338E8E */    ADD             R3, SP, #0xE8+var_C8
/* 0x338E90 */    ADD             R0, PC; ScriptParams_ptr
/* 0x338E92 */    LDM             R3, {R1-R3}
/* 0x338E94 */    LDR             R0, [R0]; ScriptParams
/* 0x338E96 */    STM             R0!, {R1-R3}
/* 0x338E98 */    MOV             R0, R8
/* 0x338E9A */    MOVS            R1, #3
/* 0x338E9C */    B               loc_338EAC
/* 0x338E9E */    MOVS            R0, #0
/* 0x338EA0 */    LDR             R1, =(ScriptParams_ptr - 0x338EA6)
/* 0x338EA2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338EA4 */    LDR             R1, [R1]; ScriptParams
/* 0x338EA6 */    STR             R0, [R1]
/* 0x338EA8 */    MOV             R0, R8; this
/* 0x338EAA */    MOVS            R1, #1; __int16
/* 0x338EAC */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x338EB0 */    MOVS            R6, #0
/* 0x338EB2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x338EBA); jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338EB4 */    LDR             R1, [SP,#0xE8+var_3C]
/* 0x338EB6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x338EB8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x338EBA */    LDR             R0, [R0]
/* 0x338EBC */    SUBS            R0, R0, R1
/* 0x338EBE */    ITTTT EQ
/* 0x338EC0 */    SXTBEQ          R0, R6
/* 0x338EC2 */    ADDEQ           SP, SP, #0xB0
/* 0x338EC4 */    VPOPEQ          {D8-D11}
/* 0x338EC8 */    POPEQ.W         {R8,R9,R11}
/* 0x338ECC */    IT EQ
/* 0x338ECE */    POPEQ           {R4-R7,PC}
/* 0x338ED0 */    BLX             __stack_chk_fail
/* 0x338ED4 */    VSTR            S0, [R4,#0x10]
/* 0x338ED8 */    MOV             R0, R4; this
/* 0x338EDA */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x338EDE */    B               loc_338EB0
/* 0x338EE0 */    DCFS 50.0
/* 0x338EE4 */    DCFS 3.1416
/* 0x338EE8 */    DCFS 180.0
/* 0x338EEC */    VMOV.F32        S0, S2
/* 0x338EF0 */    ADDW            R0, R5, #0x544
/* 0x338EF4 */    MOVS            R6, #0
/* 0x338EF6 */    VLDR            S2, [R0]
/* 0x338EFA */    VSUB.F32        S0, S2, S0
/* 0x338EFE */    VCMPE.F32       S0, #0.0
/* 0x338F02 */    VSTR            S0, [R0]
/* 0x338F06 */    VMRS            APSR_nzcv, FPSCR
/* 0x338F0A */    BGT             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338F0C */    STR             R6, [R0]
/* 0x338F0E */    MOVS            R0, #word_28; this
/* 0x338F10 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x338F14 */    MOV             R4, R0
/* 0x338F16 */    MOV.W           R0, #0x40800000
/* 0x338F1A */    STRD.W          R0, R6, [SP,#0xE8+var_E8]; float
/* 0x338F1E */    MOV             R0, R4; int
/* 0x338F20 */    MOVS            R1, #0; int
/* 0x338F22 */    MOVS            R2, #0; int
/* 0x338F24 */    MOVS            R3, #0xF; int
/* 0x338F26 */    STRD.W          R6, R6, [SP,#0xE8+var_E0]; int
/* 0x338F2A */    STRD.W          R6, R6, [SP,#0xE8+var_D8]; int
/* 0x338F2E */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x338F32 */    ADD.W           R8, SP, #0xE8+var_B0
/* 0x338F36 */    MOVS            R1, #3; int
/* 0x338F38 */    MOV             R2, R4; CTask *
/* 0x338F3A */    MOVS            R3, #0; bool
/* 0x338F3C */    MOV             R0, R8; this
/* 0x338F3E */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x338F42 */    LDR.W           R0, [R5,#0x440]
/* 0x338F46 */    MOV             R1, R8; CEvent *
/* 0x338F48 */    MOVS            R2, #0; bool
/* 0x338F4A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x338F4C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x338F50 */    MOV             R0, R8; this
/* 0x338F52 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x338F56 */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338F58 */    BIC.W           R1, R1, #0x100
/* 0x338F5C */    STRH            R1, [R0,#0x30]
/* 0x338F5E */    LDR             R0, [R0,#0x38]
/* 0x338F60 */    CMP             R0, #0
/* 0x338F62 */    BEQ             loc_338EB0
/* 0x338F64 */    LDRH            R1, [R0,#0x30]
/* 0x338F66 */    BIC.W           R1, R1, #0x100
/* 0x338F6A */    STRH            R1, [R0,#0x30]
/* 0x338F6C */    B               loc_338EB0
/* 0x338F6E */    LDR             R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338F74)
/* 0x338F70 */    ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
/* 0x338F72 */    LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
/* 0x338F74 */    ADD.W           R0, R0, R2,LSL#3
/* 0x338F78 */    ADDS            R1, R0, #4
/* 0x338F7A */    LDR             R0, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x338F84)
/* 0x338F7C */    LDR             R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x338F88)
/* 0x338F7E */    LDR             R3, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x338F8C)
/* 0x338F80 */    ADD             R0, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
/* 0x338F82 */    LDR             R6, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x338F8E)
/* 0x338F84 */    ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
/* 0x338F86 */    LDR             R5, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x338F92)
/* 0x338F88 */    ADD             R3, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
/* 0x338F8A */    ADD             R6, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
/* 0x338F8C */    LDR             R0, [R0]; CTheScripts::ValueToCheckInSwitchStatement ...
/* 0x338F8E */    ADD             R5, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
/* 0x338F90 */    LDR             R1, [R1]; int
/* 0x338F92 */    LDR             R4, [R6]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
/* 0x338F94 */    MOVS            R6, #0
/* 0x338F96 */    LDR             R2, [R2]; CTheScripts::SwitchDefaultAddress ...
/* 0x338F98 */    LDR             R3, [R3]; CTheScripts::NumberOfEntriesInSwitchTable ...
/* 0x338F9A */    LDR             R5, [R5]; CTheScripts::SwitchDefaultExists ...
/* 0x338F9C */    STR             R6, [R0]; CTheScripts::ValueToCheckInSwitchStatement
/* 0x338F9E */    MOV             R0, R8; this
/* 0x338FA0 */    STRH            R6, [R4]; CTheScripts::NumberOfEntriesStillToReadForSwitch
/* 0x338FA2 */    STRB            R6, [R5]; CTheScripts::SwitchDefaultExists
/* 0x338FA4 */    STR             R6, [R2]; CTheScripts::SwitchDefaultAddress
/* 0x338FA6 */    STRH            R6, [R3]; CTheScripts::NumberOfEntriesInSwitchTable
/* 0x338FA8 */    BLX             j__ZN14CRunningScript8UpdatePCEi; CRunningScript::UpdatePC(int)
/* 0x338FAC */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
/* 0x338FAE */    LDR             R1, =(ScriptParams_ptr - 0x338FB8)
/* 0x338FB0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x338FB4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x338FB6 */    B               loc_338EA4
/* 0x338FB8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x338FBC */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x338FC8)
/* 0x338FBE */    MOV.W           R2, #0x2D4
/* 0x338FC2 */    MOVS            R6, #0
/* 0x338FC4 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x338FC6 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x338FC8 */    MLA.W           R1, R4, R2, R1
/* 0x338FCC */    STR.W           R0, [R1,#0x2CC]
/* 0x338FD0 */    B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
