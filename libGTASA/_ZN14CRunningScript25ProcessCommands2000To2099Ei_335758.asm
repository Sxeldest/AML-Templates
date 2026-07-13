; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands2000To2099Ei
; Start Address       : 0x335758
; End Address         : 0x337604
; =========================================================================

/* 0x335758 */    PUSH            {R4-R7,LR}
/* 0x33575A */    ADD             R7, SP, #0xC
/* 0x33575C */    PUSH.W          {R8-R11}
/* 0x335760 */    SUB             SP, SP, #4
/* 0x335762 */    VPUSH           {D8-D10}
/* 0x335766 */    SUB             SP, SP, #0xB0; float
/* 0x335768 */    MOV             R4, R0
/* 0x33576A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x335772)
/* 0x33576E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x335770 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x335772 */    LDR             R0, [R0]
/* 0x335774 */    STR             R0, [SP,#0xE8+var_3C]
/* 0x335776 */    SUB.W           R0, R1, #0x7D0; switch 100 cases
/* 0x33577A */    CMP             R0, #0x63 ; 'c'
/* 0x33577C */    BHI.W           def_335782; jumptable 00335782 default case, cases 2008,2009,2050,2091-2095
/* 0x335780 */    MOVS            R6, #0
/* 0x335782 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x335786 */    DCW 0x64; jump table for switch statement
/* 0x335788 */    DCW 0xEF6
/* 0x33578A */    DCW 0xEF6
/* 0x33578C */    DCW 0x6F
/* 0x33578E */    DCW 0xEF6
/* 0x335790 */    DCW 0xA3
/* 0x335792 */    DCW 0xC2
/* 0x335794 */    DCW 0xD0
/* 0x335796 */    DCW 0xE8
/* 0x335798 */    DCW 0xE8
/* 0x33579A */    DCW 0xEB
/* 0x33579C */    DCW 0x14A
/* 0x33579E */    DCW 0xEF6
/* 0x3357A0 */    DCW 0x169
/* 0x3357A2 */    DCW 0x183
/* 0x3357A4 */    DCW 0x19C
/* 0x3357A6 */    DCW 0x1C1
/* 0x3357A8 */    DCW 0x1D0
/* 0x3357AA */    DCW 0xEF6
/* 0x3357AC */    DCW 0xEF6
/* 0x3357AE */    DCW 0x20E
/* 0x3357B0 */    DCW 0x23C
/* 0x3357B2 */    DCW 0x24E
/* 0x3357B4 */    DCW 0x260
/* 0x3357B6 */    DCW 0x280
/* 0x3357B8 */    DCW 0xEF6
/* 0x3357BA */    DCW 0xEF6
/* 0x3357BC */    DCW 0xEF6
/* 0x3357BE */    DCW 0xEF6
/* 0x3357C0 */    DCW 0xEF6
/* 0x3357C2 */    DCW 0x297
/* 0x3357C4 */    DCW 0x2BA
/* 0x3357C6 */    DCW 0x2D1
/* 0x3357C8 */    DCW 0x364
/* 0x3357CA */    DCW 0x38D
/* 0x3357CC */    DCW 0x3B6
/* 0x3357CE */    DCW 0xEF6
/* 0x3357D0 */    DCW 0x3DB
/* 0x3357D2 */    DCW 0x3FA
/* 0x3357D4 */    DCW 0x41F
/* 0x3357D6 */    DCW 0x43E
/* 0x3357D8 */    DCW 0x45D
/* 0x3357DA */    DCW 0x466
/* 0x3357DC */    DCW 0x474
/* 0x3357DE */    DCW 0x48E
/* 0x3357E0 */    DCW 0x51F
/* 0x3357E2 */    DCW 0x535
/* 0x3357E4 */    DCW 0x554
/* 0x3357E6 */    DCW 0x573
/* 0x3357E8 */    DCW 0x578
/* 0x3357EA */    DCW 0xE8
/* 0x3357EC */    DCW 0x58A
/* 0x3357EE */    DCW 0x5A9
/* 0x3357F0 */    DCW 0xEF6
/* 0x3357F2 */    DCW 0x643
/* 0x3357F4 */    DCW 0xEF6
/* 0x3357F6 */    DCW 0xEF6
/* 0x3357F8 */    DCW 0xEF6
/* 0x3357FA */    DCW 0x650
/* 0x3357FC */    DCW 0x66D
/* 0x3357FE */    DCW 0xEF6
/* 0x335800 */    DCW 0xEF6
/* 0x335802 */    DCW 0x675
/* 0x335804 */    DCW 0xEF6
/* 0x335806 */    DCW 0x68E
/* 0x335808 */    DCW 0x6CD
/* 0x33580A */    DCW 0x6FA
/* 0x33580C */    DCW 0xEF6
/* 0x33580E */    DCW 0x702
/* 0x335810 */    DCW 0x75F
/* 0x335812 */    DCW 0x82B
/* 0x335814 */    DCW 0x84A
/* 0x335816 */    DCW 0x87A
/* 0x335818 */    DCW 0x8B9
/* 0x33581A */    DCW 0x8D8
/* 0x33581C */    DCW 0xEF6
/* 0x33581E */    DCW 0x8F2
/* 0x335820 */    DCW 0x91F
/* 0x335822 */    DCW 0x949
/* 0x335824 */    DCW 0x955
/* 0x335826 */    DCW 0x961
/* 0x335828 */    DCW 0xEF6
/* 0x33582A */    DCW 0x971
/* 0x33582C */    DCW 0x987
/* 0x33582E */    DCW 0xEF6
/* 0x335830 */    DCW 0x9A5
/* 0x335832 */    DCW 0x9C3
/* 0x335834 */    DCW 0x9D7
/* 0x335836 */    DCW 0x9F5
/* 0x335838 */    DCW 0xA07
/* 0x33583A */    DCW 0xA3F
/* 0x33583C */    DCW 0xE8
/* 0x33583E */    DCW 0xE8
/* 0x335840 */    DCW 0xE8
/* 0x335842 */    DCW 0xE8
/* 0x335844 */    DCW 0xE8
/* 0x335846 */    DCW 0xA54
/* 0x335848 */    DCW 0xA73
/* 0x33584A */    DCW 0xEF6
/* 0x33584C */    DCW 0xA7A
/* 0x33584E */    LDR.W           R0, =(_ZN6CClock10CurrentDayE_ptr - 0x33585A); jumptable 00335782 case 2000
/* 0x335852 */    LDR.W           R1, =(ScriptParams_ptr - 0x33585C)
/* 0x335856 */    ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x335858 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33585A */    LDR             R0, [R0]; CClock::CurrentDay ...
/* 0x33585C */    LDR             R1, [R1]; ScriptParams
/* 0x33585E */    LDRB            R0, [R0]; CClock::CurrentDay
/* 0x335860 */    B.W             loc_3373CA
/* 0x335864 */    MOV             R0, R4; jumptable 00335782 case 2003
/* 0x335866 */    MOVS            R1, #1; __int16
/* 0x335868 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33586C */    LDR.W           R0, =(ScriptParams_ptr - 0x335878)
/* 0x335870 */    LDR.W           R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33587A)
/* 0x335874 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335876 */    ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x335878 */    LDR             R0, [R0]; ScriptParams
/* 0x33587A */    LDR             R1, [R1]; CTheScripts::StreamedScripts ...
/* 0x33587C */    LDR             R2, [R0]
/* 0x33587E */    MOVS            R0, #0
/* 0x335880 */    UXTH            R2, R2
/* 0x335882 */    SXTH            R3, R0
/* 0x335884 */    ADD.W           R3, R1, R3,LSL#5
/* 0x335888 */    LDRH            R3, [R3,#6]
/* 0x33588A */    CMP             R3, R2
/* 0x33588C */    BEQ             loc_33589A
/* 0x33588E */    ADDS            R0, #1
/* 0x335890 */    SXTH            R0, R0
/* 0x335892 */    CMP             R0, #0x52 ; 'R'
/* 0x335894 */    BLT             loc_335882
/* 0x335896 */    MOVW            R0, #0xFFFF
/* 0x33589A */    LDR.W           R1, =(ScriptParams_ptr - 0x3358A8)
/* 0x33589E */    ADD             R5, SP, #0xE8+var_50
/* 0x3358A0 */    SXTH            R0, R0
/* 0x3358A2 */    MOVS            R2, #8; unsigned __int8
/* 0x3358A4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3358A6 */    LDR             R6, [R1]; ScriptParams
/* 0x3358A8 */    MOV             R1, R5; char *
/* 0x3358AA */    STR             R0, [R6]
/* 0x3358AC */    MOV             R0, R4; this
/* 0x3358AE */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3358B2 */    LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3358C2)
/* 0x3358B6 */    MOV             R2, R5; char *
/* 0x3358B8 */    LDRSH.W         R1, [R6]; __int16
/* 0x3358BC */    MOVS            R3, #3; signed __int8
/* 0x3358BE */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x3358C0 */    LDR             R0, [R0]; this
/* 0x3358C2 */    BLX             j__ZN17CScriptsForBrains35AddNewStreamedScriptBrainForCodeUseEsPca; CScriptsForBrains::AddNewStreamedScriptBrainForCodeUse(short,char *,signed char)
/* 0x3358C6 */    MOVS            R6, #0
/* 0x3358C8 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3358CC */    MOV             R0, R4; jumptable 00335782 case 2005
/* 0x3358CE */    MOVS            R1, #7; __int16
/* 0x3358D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3358D4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3358DC)
/* 0x3358D8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3358DA */    LDR             R0, [R0]; ScriptParams
/* 0x3358DC */    LDR             R1, [R0]
/* 0x3358DE */    CMP             R1, #0
/* 0x3358E0 */    BLT.W           loc_336CE0
/* 0x3358E4 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3358F0)
/* 0x3358E8 */    UXTB            R3, R1
/* 0x3358EA */    LSRS            R1, R1, #8
/* 0x3358EC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3358EE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3358F0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3358F2 */    LDR             R2, [R0,#4]
/* 0x3358F4 */    LDRB            R2, [R2,R1]
/* 0x3358F6 */    CMP             R2, R3
/* 0x3358F8 */    BNE.W           loc_336CE0
/* 0x3358FC */    MOVW            R2, #0xA2C
/* 0x335900 */    LDR             R0, [R0]
/* 0x335902 */    MLA.W           R4, R1, R2, R0
/* 0x335906 */    B.W             loc_336CE2
/* 0x33590A */    MOV             R0, R4; jumptable 00335782 case 2006
/* 0x33590C */    MOVS            R1, #1; unsigned __int8
/* 0x33590E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x335912 */    MOV             R5, R0
/* 0x335914 */    MOV             R0, R4; this
/* 0x335916 */    MOVS            R1, #2; unsigned __int8
/* 0x335918 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33591C */    LDR             R1, [R5]
/* 0x33591E */    MOVS            R6, #0
/* 0x335920 */    LDR             R0, [R0]
/* 0x335922 */    CMP             R0, R1
/* 0x335924 */    B               loc_33594A
/* 0x335926 */    MOV             R0, R4; jumptable 00335782 case 2007
/* 0x335928 */    MOVS            R1, #1; unsigned __int8
/* 0x33592A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33592E */    MOV             R5, R0
/* 0x335930 */    MOV             R0, R4; this
/* 0x335932 */    MOVS            R1, #2; unsigned __int8
/* 0x335934 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x335938 */    VLDR            S0, [R5]
/* 0x33593C */    MOVS            R6, #0
/* 0x33593E */    VLDR            S2, [R0]
/* 0x335942 */    VCMP.F32        S2, S0
/* 0x335946 */    VMRS            APSR_nzcv, FPSCR
/* 0x33594A */    MOV.W           R1, #0
/* 0x33594E */    IT EQ
/* 0x335950 */    MOVEQ           R1, #1
/* 0x335952 */    B.W             loc_3361EA
/* 0x335956 */    MOVS            R6, #0xFF; jumptable 00335782 default case, cases 2008,2009,2050,2091-2095
/* 0x335958 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x33595C */    MOV             R0, R4; jumptable 00335782 case 2010
/* 0x33595E */    MOVS            R1, #4; __int16
/* 0x335960 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335964 */    LDR.W           R0, =(ScriptParams_ptr - 0x335974)
/* 0x335968 */    MOVW            R2, #0xA2C
/* 0x33596C */    VLDR            S0, =50.0
/* 0x335970 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335972 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33597C)
/* 0x335976 */    LDR             R0, [R0]; ScriptParams
/* 0x335978 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33597A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33597C */    VLDR            S2, [R0,#4]
/* 0x335980 */    VLDR            S4, [R0,#8]
/* 0x335984 */    VLDR            S6, [R0,#0xC]
/* 0x335988 */    VDIV.F32        S2, S2, S0
/* 0x33598C */    LDR             R0, [R0]
/* 0x33598E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x335990 */    LSRS            R0, R0, #8
/* 0x335992 */    LDR             R1, [R1]
/* 0x335994 */    MLA.W           R4, R0, R2, R1
/* 0x335998 */    ADD             R0, SP, #0xE8+var_68; CMatrix *
/* 0x33599A */    ADD             R2, SP, #0xE8+var_B8
/* 0x33599C */    VDIV.F32        S4, S4, S0
/* 0x3359A0 */    VDIV.F32        S0, S6, S0
/* 0x3359A4 */    VLDR            S20, [R4,#0x54]
/* 0x3359A8 */    VLDR            S18, [R4,#0x58]
/* 0x3359AC */    VLDR            S16, [R4,#0x5C]
/* 0x3359B0 */    VSTR            S2, [SP,#0xE8+var_B8]
/* 0x3359B4 */    VSTR            S4, [SP,#0xE8+var_B8+4]
/* 0x3359B8 */    VSTR            S0, [SP,#0xE8+var_B0]
/* 0x3359BC */    LDR             R1, [R4,#0x14]; CVector *
/* 0x3359BE */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3359C2 */    VLDR            D16, [SP,#0xE8+var_68]
/* 0x3359C6 */    ADD.W           R8, R4, #0x5C ; '\'
/* 0x3359CA */    LDR             R0, [SP,#0xE8+var_60]
/* 0x3359CC */    ADD.W           R6, R4, #0x58 ; 'X'
/* 0x3359D0 */    STR             R0, [SP,#0xE8+var_B0]
/* 0x3359D2 */    ADD.W           R5, R4, #0x54 ; 'T'
/* 0x3359D6 */    VSTR            D16, [SP,#0xE8+var_B8]
/* 0x3359DA */    VLDR            S0, [SP,#0xE8+var_B8]
/* 0x3359DE */    VLDR            S2, [SP,#0xE8+var_B8+4]
/* 0x3359E2 */    VLDR            S4, [SP,#0xE8+var_B0]
/* 0x3359E6 */    VADD.F32        S20, S20, S0
/* 0x3359EA */    VADD.F32        S18, S18, S2
/* 0x3359EE */    LDRB            R0, [R4,#0x1C]
/* 0x3359F0 */    VADD.F32        S16, S16, S4
/* 0x3359F4 */    LSLS            R0, R0, #0x1D
/* 0x3359F6 */    BPL             loc_335A08
/* 0x3359F8 */    LDR             R0, [R4]
/* 0x3359FA */    MOVS            R1, #0
/* 0x3359FC */    LDR             R2, [R0,#0x14]
/* 0x3359FE */    MOV             R0, R4
/* 0x335A00 */    BLX             R2
/* 0x335A02 */    MOV             R0, R4; this
/* 0x335A04 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x335A08 */    VSTR            S20, [R5]
/* 0x335A0C */    VSTR            S18, [R6]
/* 0x335A10 */    MOVS            R6, #0
/* 0x335A12 */    VSTR            S16, [R8]
/* 0x335A16 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x335A1A */    MOV             R0, R4; jumptable 00335782 case 2011
/* 0x335A1C */    MOVS            R1, #4; __int16
/* 0x335A1E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335A22 */    LDR.W           R0, =(ScriptParams_ptr - 0x335A2A)
/* 0x335A26 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335A28 */    LDR             R0, [R0]; ScriptParams
/* 0x335A2A */    LDR             R1, [R0]
/* 0x335A2C */    CMP             R1, #0
/* 0x335A2E */    BLT.W           loc_336E0C
/* 0x335A32 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335A3E)
/* 0x335A36 */    UXTB            R3, R1
/* 0x335A38 */    LSRS            R1, R1, #8
/* 0x335A3A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x335A3C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x335A3E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x335A40 */    LDR             R2, [R0,#4]
/* 0x335A42 */    LDRB            R2, [R2,R1]
/* 0x335A44 */    CMP             R2, R3
/* 0x335A46 */    BNE.W           loc_336E0C
/* 0x335A4A */    MOVW            R2, #0xA2C
/* 0x335A4E */    LDR             R0, [R0]
/* 0x335A50 */    MLA.W           R4, R1, R2, R0
/* 0x335A54 */    B.W             loc_336E0E
/* 0x335A58 */    MOV             R0, R4; jumptable 00335782 case 2013
/* 0x335A5A */    MOVS            R1, #2; __int16
/* 0x335A5C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335A60 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x335A72)
/* 0x335A64 */    MOVW            R3, #0x7CC
/* 0x335A68 */    LDR.W           R0, =(ScriptParams_ptr - 0x335A74)
/* 0x335A6C */    MOVS            R6, #0
/* 0x335A6E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x335A70 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335A72 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x335A74 */    LDR             R0, [R0]; ScriptParams
/* 0x335A76 */    LDRD.W          R2, R0, [R0]
/* 0x335A7A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x335A7C */    LSRS            R2, R2, #8
/* 0x335A7E */    LDR             R1, [R1]
/* 0x335A80 */    MLA.W           R1, R2, R3, R1
/* 0x335A84 */    STRB.W          R0, [R1,#0x71D]
/* 0x335A88 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x335A8C */    MOV             R0, R4; jumptable 00335782 case 2014
/* 0x335A8E */    MOVS            R1, #1; __int16
/* 0x335A90 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335A94 */    LDR.W           R0, =(ScriptParams_ptr - 0x335A9C)
/* 0x335A98 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335A9A */    LDR             R0, [R0]; ScriptParams
/* 0x335A9C */    LDR             R0, [R0]
/* 0x335A9E */    CMP.W           R0, #0xFFFFFFFF
/* 0x335AA2 */    BGT             loc_335AB8
/* 0x335AA4 */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335AAE)
/* 0x335AA8 */    NEGS            R0, R0
/* 0x335AAA */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x335AAC */    RSB.W           R0, R0, R0,LSL#3
/* 0x335AB0 */    LDR             R1, [R1]; int
/* 0x335AB2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x335AB6 */    LDR             R0, [R0,#0x18]; this
/* 0x335AB8 */    BLX             j__ZN10CStreaming17IsObjectInCdImageEi; CStreaming::IsObjectInCdImage(int)
/* 0x335ABC */    B               loc_336270
/* 0x335ABE */    MOV             R0, R4; jumptable 00335782 case 2015
/* 0x335AC0 */    MOVS            R1, #4; __int16
/* 0x335AC2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335AC6 */    LDR.W           R0, =(ScriptParams_ptr - 0x335ACE)
/* 0x335ACA */    ADD             R0, PC; ScriptParams_ptr
/* 0x335ACC */    LDR             R0, [R0]; ScriptParams
/* 0x335ACE */    VLDR            S0, [R0]
/* 0x335AD2 */    VLDR            S4, [R0,#8]
/* 0x335AD6 */    VLDR            S2, [R0,#4]
/* 0x335ADA */    VLDR            S6, [R0,#0xC]
/* 0x335ADE */    VMIN.F32        D4, D0, D2
/* 0x335AE2 */    VMAX.F32        D0, D0, D2
/* 0x335AE6 */    VMIN.F32        D2, D1, D3
/* 0x335AEA */    VMAX.F32        D1, D1, D3
/* 0x335AEE */    VMOV            R0, S8; this
/* 0x335AF2 */    VMOV            R1, S0; float
/* 0x335AF6 */    VMOV            R2, S4; float
/* 0x335AFA */    VMOV            R3, S2; float
/* 0x335AFE */    BLX             j__ZN8CShadows15RemoveOilInAreaEffff; CShadows::RemoveOilInArea(float,float,float,float)
/* 0x335B02 */    MOVS            R6, #0
/* 0x335B04 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x335B08 */    MOV             R0, R4; jumptable 00335782 case 2016
/* 0x335B0A */    MOVS            R1, #2; __int16
/* 0x335B0C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335B10 */    LDR.W           R0, =(ScriptParams_ptr - 0x335B18)
/* 0x335B14 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335B16 */    LDR             R0, [R0]; ScriptParams
/* 0x335B18 */    LDRB            R1, [R0,#(dword_81A90C - 0x81A908)]; int
/* 0x335B1A */    LDR             R0, [R0]; this
/* 0x335B1C */    BLX             j__ZN6CRadar15SetBlipFriendlyEih; CRadar::SetBlipFriendly(int,uchar)
/* 0x335B20 */    MOVS            R6, #0
/* 0x335B22 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x335B26 */    MOV             R0, R4; jumptable 00335782 case 2017
/* 0x335B28 */    MOVS            R1, #4; __int16
/* 0x335B2A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335B2E */    LDR.W           R0, =(ScriptParams_ptr - 0x335B36)
/* 0x335B32 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335B34 */    LDR             R0, [R0]; ScriptParams
/* 0x335B36 */    LDRD.W          R5, R1, [R0]; unsigned int
/* 0x335B3A */    LDRD.W          R2, R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x335B3E */    STRD.W          R1, R2, [SP,#0xE8+var_68]
/* 0x335B42 */    STR             R0, [SP,#0xE8+var_60]
/* 0x335B44 */    ADDS            R0, R5, #1
/* 0x335B46 */    BEQ.W           loc_336CC2
/* 0x335B4A */    CMP             R5, #0
/* 0x335B4C */    BLT.W           loc_336CC2
/* 0x335B50 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x335B5C)
/* 0x335B54 */    LSRS            R1, R5, #8
/* 0x335B56 */    UXTB            R3, R5
/* 0x335B58 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x335B5A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x335B5C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x335B5E */    LDR             R2, [R0,#4]
/* 0x335B60 */    LDRB            R2, [R2,R1]
/* 0x335B62 */    CMP             R2, R3
/* 0x335B64 */    BNE.W           loc_336CC2
/* 0x335B68 */    MOVW            R2, #0x7CC
/* 0x335B6C */    LDR             R0, [R0]
/* 0x335B6E */    MLA.W           R6, R1, R2, R0
/* 0x335B72 */    CMP             R6, #0
/* 0x335B74 */    BEQ.W           loc_336CC2
/* 0x335B78 */    LDR.W           R0, [R6,#0x440]; this
/* 0x335B7C */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x335B80 */    CMP             R0, #0
/* 0x335B82 */    BEQ.W           loc_336CC2
/* 0x335B86 */    ADD.W           R0, R6, #0x440
/* 0x335B8A */    LDR             R0, [R0]; this
/* 0x335B8C */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x335B90 */    VLDR            D16, [SP,#0xE8+var_68]
/* 0x335B94 */    MOVS            R6, #0
/* 0x335B96 */    LDR             R1, [SP,#0xE8+var_60]
/* 0x335B98 */    STR             R1, [R0,#0x1C]
/* 0x335B9A */    VSTR            D16, [R0,#0x14]
/* 0x335B9E */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x335BA2 */    MOV             R0, R4; jumptable 00335782 case 2020
/* 0x335BA4 */    MOVS            R1, #1; __int16
/* 0x335BA6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335BAA */    LDR.W           R0, =(ScriptParams_ptr - 0x335BB2)
/* 0x335BAE */    ADD             R0, PC; ScriptParams_ptr
/* 0x335BB0 */    LDR             R0, [R0]; ScriptParams
/* 0x335BB2 */    LDR             R0, [R0]
/* 0x335BB4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x335BB8 */    BGT             loc_335BCE
/* 0x335BBA */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335BC4)
/* 0x335BBE */    NEGS            R0, R0
/* 0x335BC0 */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x335BC2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x335BC6 */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x335BC8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x335BCC */    LDR             R0, [R0,#0x18]
/* 0x335BCE */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x335BDA)
/* 0x335BD2 */    LDR.W           R2, =(ScriptParams_ptr - 0x335BDC)
/* 0x335BD6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x335BD8 */    ADD             R2, PC; ScriptParams_ptr
/* 0x335BDA */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x335BDC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x335BE0 */    LDR             R1, [R2]; ScriptParams
/* 0x335BE2 */    LDR             R0, [R0,#0x2C]
/* 0x335BE4 */    MOV             R2, R0
/* 0x335BE6 */    LDR             R0, [R0,#0x14]
/* 0x335BE8 */    VLD1.32         {D16-D17}, [R2]!
/* 0x335BEC */    LDR             R2, [R2]
/* 0x335BEE */    STR             R0, [R1,#(dword_81A91C - 0x81A908)]
/* 0x335BF0 */    MOV             R0, R4
/* 0x335BF2 */    VST1.32         {D16-D17}, [R1]!
/* 0x335BF6 */    STR             R2, [R1]
/* 0x335BF8 */    MOVS            R1, #6
/* 0x335BFA */    B.W             loc_3373D0
/* 0x335BFE */    MOV             R0, R4; jumptable 00335782 case 2021
/* 0x335C00 */    MOVS            R1, #1; __int16
/* 0x335C02 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335C06 */    LDR.W           R0, =(ScriptParams_ptr - 0x335C0E)
/* 0x335C0A */    ADD             R0, PC; ScriptParams_ptr
/* 0x335C0C */    LDR             R0, [R0]; ScriptParams
/* 0x335C0E */    LDR             R0, [R0]; this
/* 0x335C10 */    ADDS            R1, R0, #1
/* 0x335C12 */    BEQ.W           loc_3373D8
/* 0x335C16 */    MOVS            R1, #7; int
/* 0x335C18 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x335C1C */    MOV             R5, R0
/* 0x335C1E */    B.W             loc_3373DC
/* 0x335C22 */    MOV             R0, R4; jumptable 00335782 case 2022
/* 0x335C24 */    MOVS            R1, #1; __int16
/* 0x335C26 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335C2A */    LDR.W           R0, =(ScriptParams_ptr - 0x335C32)
/* 0x335C2E */    ADD             R0, PC; ScriptParams_ptr
/* 0x335C30 */    LDR             R0, [R0]; ScriptParams
/* 0x335C32 */    LDR             R0, [R0]; this
/* 0x335C34 */    ADDS            R1, R0, #1
/* 0x335C36 */    BEQ.W           loc_33743E
/* 0x335C3A */    MOVS            R1, #7; int
/* 0x335C3C */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x335C40 */    MOV             R5, R0
/* 0x335C42 */    B.W             loc_337442
/* 0x335C46 */    MOV             R0, R4; jumptable 00335782 case 2023
/* 0x335C48 */    MOVS            R1, #6; __int16
/* 0x335C4A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335C4E */    LDR.W           R0, =(ScriptParams_ptr - 0x335C56)
/* 0x335C52 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335C54 */    LDR             R0, [R0]; ScriptParams
/* 0x335C56 */    LDRD.W          R8, R0, [R0]
/* 0x335C5A */    CMP             R0, #0
/* 0x335C5C */    BLT.W           loc_336E9E
/* 0x335C60 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335C6C)
/* 0x335C64 */    UXTB            R3, R0
/* 0x335C66 */    LSRS            R0, R0, #8
/* 0x335C68 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x335C6A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x335C6C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x335C6E */    LDR             R2, [R1,#4]
/* 0x335C70 */    LDRB            R2, [R2,R0]
/* 0x335C72 */    CMP             R2, R3
/* 0x335C74 */    BNE.W           loc_336E9E
/* 0x335C78 */    MOVW            R2, #0xA2C
/* 0x335C7C */    LDR             R1, [R1]
/* 0x335C7E */    MLA.W           R9, R0, R2, R1
/* 0x335C82 */    B.W             loc_336EA2
/* 0x335C86 */    MOV             R0, R4; jumptable 00335782 case 2024
/* 0x335C88 */    MOVS            R1, #3; __int16
/* 0x335C8A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335C8E */    LDR.W           R0, =(ScriptParams_ptr - 0x335C96)
/* 0x335C92 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335C94 */    LDR             R2, [R0]; ScriptParams ; int
/* 0x335C96 */    LDM.W           R2, {R0,R1,R5}; int
/* 0x335C9A */    BLX             j__ZN8CPedType23GetPedTypeAcquaintancesEii; CPedType::GetPedTypeAcquaintances(int,int)
/* 0x335C9E */    MOV             R6, R0
/* 0x335CA0 */    MOV             R0, R5; this
/* 0x335CA2 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x335CA6 */    ANDS.W          R1, R0, R6
/* 0x335CAA */    MOV             R0, R4
/* 0x335CAC */    IT NE
/* 0x335CAE */    MOVNE           R1, #1
/* 0x335CB0 */    B.W             loc_337002
/* 0x335CB4 */    MOV             R0, R4; jumptable 00335782 case 2030
/* 0x335CB6 */    MOVS            R1, #2; __int16
/* 0x335CB8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335CBC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335CCE)
/* 0x335CC0 */    MOVW            R3, #0xA2C
/* 0x335CC4 */    LDR.W           R0, =(ScriptParams_ptr - 0x335CD0)
/* 0x335CC8 */    MOVS            R6, #0
/* 0x335CCA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x335CCC */    ADD             R0, PC; ScriptParams_ptr
/* 0x335CCE */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x335CD0 */    LDR             R0, [R0]; ScriptParams
/* 0x335CD2 */    LDRD.W          R2, R0, [R0]
/* 0x335CD6 */    CMP             R0, #0
/* 0x335CD8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x335CDA */    MOV.W           R2, R2,LSR#8
/* 0x335CDE */    LDR             R1, [R1]
/* 0x335CE0 */    MLA.W           R1, R2, R3, R1
/* 0x335CE4 */    LDR.W           R2, [R1,#0x430]
/* 0x335CE8 */    BIC.W           R3, R2, #0x100
/* 0x335CEC */    IT NE
/* 0x335CEE */    ORRNE.W         R3, R2, #0x100
/* 0x335CF2 */    STR.W           R3, [R1,#0x430]
/* 0x335CF6 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x335CFA */    MOV             R0, R4; jumptable 00335782 case 2031
/* 0x335CFC */    MOVS            R1, #3; __int16
/* 0x335CFE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335D02 */    LDR.W           R0, =(ScriptParams_ptr - 0x335D0C)
/* 0x335D06 */    ADD             R3, SP, #0xE8+var_68
/* 0x335D08 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335D0A */    LDR             R5, [R0]; ScriptParams
/* 0x335D0C */    LDM.W           R5, {R0-R2}; CVector *
/* 0x335D10 */    STM             R3!, {R0-R2}
/* 0x335D12 */    ADD             R0, SP, #0xE8+var_68; this
/* 0x335D14 */    BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
/* 0x335D18 */    B               loc_336420
/* 0x335D1A */    ALIGN 4
/* 0x335D1C */    DCFS 50.0
/* 0x335D20 */    DCFS -100.0
/* 0x335D24 */    DCFS 640.0
/* 0x335D28 */    MOV             R0, R4; jumptable 00335782 case 2032
/* 0x335D2A */    MOVS            R1, #5; __int16
/* 0x335D2C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335D30 */    LDR.W           R0, =(ScriptParams_ptr - 0x335D3C)
/* 0x335D34 */    VLDR            S2, =-100.0
/* 0x335D38 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335D3A */    LDR             R0, [R0]; ScriptParams
/* 0x335D3C */    VLDR            S0, [R0,#8]
/* 0x335D40 */    VLDR            S16, [R0]
/* 0x335D44 */    VCMPE.F32       S0, S2
/* 0x335D48 */    VLDR            S18, [R0,#4]
/* 0x335D4C */    VMRS            APSR_nzcv, FPSCR
/* 0x335D50 */    BGT             loc_335D62
/* 0x335D52 */    VMOV            R0, S16; this
/* 0x335D56 */    VMOV            R1, S18; float
/* 0x335D5A */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x335D5E */    VMOV            S0, R0
/* 0x335D62 */    LDR.W           R0, =(ScriptParams_ptr - 0x335D6E)
/* 0x335D66 */    VSTR            S18, [SP,#0xE8+var_A0+4]
/* 0x335D6A */    ADD             R0, PC; ScriptParams_ptr
/* 0x335D6C */    VSTR            S16, [SP,#0xE8+var_A0]
/* 0x335D70 */    VSTR            S0, [SP,#0xE8+var_98]
/* 0x335D74 */    LDR             R1, [R0]; ScriptParams
/* 0x335D76 */    LDR.W           R8, [R1,#(dword_81A918 - 0x81A908)]
/* 0x335D7A */    VLDR            S2, [R1,#0xC]
/* 0x335D7E */    CMP.W           R8, #0xFFFFFFFF
/* 0x335D82 */    BGT             loc_335D9C
/* 0x335D84 */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335D90)
/* 0x335D88 */    RSB.W           R0, R8, #0
/* 0x335D8C */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x335D8E */    RSB.W           R0, R0, R0,LSL#3
/* 0x335D92 */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x335D94 */    ADD.W           R0, R1, R0,LSL#2
/* 0x335D98 */    LDR.W           R8, [R0,#0x18]
/* 0x335D9C */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x335DA4)
/* 0x335DA0 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x335DA2 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x335DA4 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x335DA6 */    LDR             R3, [R1,#8]
/* 0x335DA8 */    CMP             R3, #0
/* 0x335DAA */    BEQ.W           loc_336CBE
/* 0x335DAE */    MOV.W           R2, #0x1A4
/* 0x335DB2 */    MOVW            LR, #0xFEE2
/* 0x335DB6 */    MULS            R2, R3
/* 0x335DB8 */    MOVW            R12, #0xFED0
/* 0x335DBC */    SUBS            R3, #1
/* 0x335DBE */    MOVT            LR, #0xFFFF
/* 0x335DC2 */    MOVT            R12, #0xFFFF
/* 0x335DC6 */    SUBS            R2, #0x60 ; '`'
/* 0x335DC8 */    LDR             R5, [R1,#4]
/* 0x335DCA */    LDRSB           R5, [R5,R3]
/* 0x335DCC */    CMP             R5, #0
/* 0x335DCE */    BLT             loc_335E40
/* 0x335DD0 */    LDR             R5, [R1]
/* 0x335DD2 */    ADD             R5, R2
/* 0x335DD4 */    CMP.W           R5, #0x144
/* 0x335DD8 */    BEQ             loc_335E40
/* 0x335DDA */    LDRB            R6, [R5,#1]
/* 0x335DDC */    LSLS            R6, R6, #0x1D
/* 0x335DDE */    BPL             loc_335E40
/* 0x335DE0 */    LDRSH.W         R6, [R5,LR]
/* 0x335DE4 */    CMP             R8, R6
/* 0x335DE6 */    BNE             loc_335E40
/* 0x335DE8 */    LDR.W           R6, [R5,R12]
/* 0x335DEC */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x335DF0 */    CMP             R6, #0
/* 0x335DF2 */    IT EQ
/* 0x335DF4 */    SUBEQ.W         R0, R5, #0x140
/* 0x335DF8 */    VLDR            S4, [R0]
/* 0x335DFC */    VLDR            S6, [R0,#4]
/* 0x335E00 */    VSUB.F32        S4, S16, S4
/* 0x335E04 */    VLDR            S8, [R0,#8]
/* 0x335E08 */    VSUB.F32        S6, S18, S6
/* 0x335E0C */    VSUB.F32        S8, S0, S8
/* 0x335E10 */    VMUL.F32        S12, S4, S4
/* 0x335E14 */    VMUL.F32        S10, S6, S6
/* 0x335E18 */    VSTR            S6, [SP,#0xE8+var_A8]
/* 0x335E1C */    VMUL.F32        S14, S8, S8
/* 0x335E20 */    VSTR            S4, [SP,#0xE8+var_AC]
/* 0x335E24 */    VSTR            S8, [SP,#0xE8+var_A4]
/* 0x335E28 */    VADD.F32        S10, S12, S10
/* 0x335E2C */    VADD.F32        S10, S10, S14
/* 0x335E30 */    VSQRT.F32       S10, S10
/* 0x335E34 */    VCMPE.F32       S10, S2
/* 0x335E38 */    VMRS            APSR_nzcv, FPSCR
/* 0x335E3C */    BLE.W           loc_337600
/* 0x335E40 */    SUBS            R3, #1
/* 0x335E42 */    SUB.W           R2, R2, #0x1A4
/* 0x335E46 */    ADDS            R0, R3, #1
/* 0x335E48 */    BNE             loc_335DC8
/* 0x335E4A */    B.W             loc_336CBE
/* 0x335E4E */    MOV             R0, R4; jumptable 00335782 case 2033
/* 0x335E50 */    MOVS            R1, #1; __int16
/* 0x335E52 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335E56 */    LDR.W           R0, =(ScriptParams_ptr - 0x335E62)
/* 0x335E5A */    MOV.W           R1, #0x194
/* 0x335E5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x335E60 */    LDR             R0, [R0]; ScriptParams
/* 0x335E62 */    LDR             R5, [R0]
/* 0x335E64 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335E6E)
/* 0x335E68 */    MULS            R1, R5
/* 0x335E6A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x335E6C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x335E6E */    LDR             R0, [R0,R1]
/* 0x335E70 */    LDRB.W          R1, [R0,#0x485]
/* 0x335E74 */    LSLS            R1, R1, #0x1F
/* 0x335E76 */    BEQ.W           loc_336CBE
/* 0x335E7A */    LDR.W           R0, [R0,#0x590]; this
/* 0x335E7E */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x335E82 */    CMP             R0, #2
/* 0x335E84 */    BNE.W           loc_336CBE
/* 0x335E88 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335E94)
/* 0x335E8C */    MOV.W           R1, #0x194
/* 0x335E90 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x335E92 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x335E94 */    MLA.W           R0, R5, R1, R0
/* 0x335E98 */    LDR.W           R1, [R0,#0x104]
/* 0x335E9C */    B.W             loc_336A60
/* 0x335EA0 */    MOV             R0, R4; jumptable 00335782 case 2034
/* 0x335EA2 */    MOVS            R1, #1; __int16
/* 0x335EA4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335EA8 */    LDR.W           R0, =(ScriptParams_ptr - 0x335EB4)
/* 0x335EAC */    MOV.W           R1, #0x194
/* 0x335EB0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335EB2 */    LDR             R0, [R0]; ScriptParams
/* 0x335EB4 */    LDR             R5, [R0]
/* 0x335EB6 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335EC0)
/* 0x335EBA */    MULS            R1, R5
/* 0x335EBC */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x335EBE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x335EC0 */    LDR             R0, [R0,R1]
/* 0x335EC2 */    LDRB.W          R1, [R0,#0x485]
/* 0x335EC6 */    LSLS            R1, R1, #0x1F
/* 0x335EC8 */    BEQ.W           loc_336CBE
/* 0x335ECC */    LDR.W           R0, [R0,#0x590]; this
/* 0x335ED0 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x335ED4 */    CMP             R0, #2
/* 0x335ED6 */    BNE.W           loc_336CBE
/* 0x335EDA */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335EE6)
/* 0x335EDE */    MOV.W           R1, #0x194
/* 0x335EE2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x335EE4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x335EE6 */    MLA.W           R0, R5, R1, R0
/* 0x335EEA */    LDR.W           R1, [R0,#0x10C]
/* 0x335EEE */    B.W             loc_336A60
/* 0x335EF2 */    MOV             R0, R4; jumptable 00335782 case 2035
/* 0x335EF4 */    MOVS            R1, #4; __int16
/* 0x335EF6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335EFA */    LDR.W           R0, =(ScriptParams_ptr - 0x335F02)
/* 0x335EFE */    ADD             R0, PC; ScriptParams_ptr
/* 0x335F00 */    LDR             R1, [R0]; ScriptParams
/* 0x335F02 */    LDM.W           R1, {R0,R2,R3}; unsigned __int8
/* 0x335F06 */    LDR             R1, [R1,#(dword_81A914 - 0x81A908)]
/* 0x335F08 */    STRD.W          R2, R3, [SP,#0xE8+var_A0]
/* 0x335F0C */    STR             R1, [SP,#0xE8+var_98]
/* 0x335F0E */    MOVS            R1, #3; int
/* 0x335F10 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x335F14 */    CMP             R0, #0
/* 0x335F16 */    BLT.W           def_336FB0; jumptable 00336FB0 default case
/* 0x335F1A */    LDR.W           R1, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x335F22)
/* 0x335F1E */    ADD             R1, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
/* 0x335F20 */    LDR             R1, [R1]; CTheScripts::ScriptCheckpointArray ...
/* 0x335F22 */    ADD.W           R0, R1, R0,LSL#3
/* 0x335F26 */    LDR             R0, [R0,#4]
/* 0x335F28 */    CMP             R0, #0
/* 0x335F2A */    BEQ.W           def_336FB0; jumptable 00336FB0 default case
/* 0x335F2E */    LDR             R0, [R0,#4]; this
/* 0x335F30 */    ADD             R1, SP, #0xE8+var_A0; unsigned int
/* 0x335F32 */    BLX             j__ZN12CCheckpoints9UpdatePosEjR7CVector; CCheckpoints::UpdatePos(uint,CVector &)
/* 0x335F36 */    MOVS            R6, #0
/* 0x335F38 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x335F3C */    MOV             R0, R4; jumptable 00335782 case 2037
/* 0x335F3E */    MOVS            R1, #5; __int16
/* 0x335F40 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335F44 */    LDR.W           R0, =(ScriptParams_ptr - 0x335F4C)
/* 0x335F48 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335F4A */    LDR             R0, [R0]; ScriptParams
/* 0x335F4C */    LDR             R1, [R0]
/* 0x335F4E */    CMP             R1, #0
/* 0x335F50 */    BLT.W           loc_336EC2
/* 0x335F54 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335F60)
/* 0x335F58 */    UXTB            R3, R1
/* 0x335F5A */    LSRS            R1, R1, #8
/* 0x335F5C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x335F5E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x335F60 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x335F62 */    LDR             R2, [R0,#4]
/* 0x335F64 */    LDRB            R2, [R2,R1]
/* 0x335F66 */    CMP             R2, R3
/* 0x335F68 */    BNE.W           loc_336EC2
/* 0x335F6C */    MOVW            R2, #0xA2C
/* 0x335F70 */    LDR             R0, [R0]
/* 0x335F72 */    MLA.W           R4, R1, R2, R0
/* 0x335F76 */    B.W             loc_336EC4
/* 0x335F7A */    MOV             R0, R4; jumptable 00335782 case 2038
/* 0x335F7C */    MOVS            R1, #1; __int16
/* 0x335F7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335F82 */    LDR.W           R0, =(ScriptParams_ptr - 0x335F8C)
/* 0x335F86 */    MOVS            R1, #8; int
/* 0x335F88 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335F8A */    LDR             R0, [R0]; ScriptParams
/* 0x335F8C */    LDR             R0, [R0]; this
/* 0x335F8E */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x335F92 */    CMP             R0, #7
/* 0x335F94 */    BHI.W           loc_3372D4
/* 0x335F98 */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x335FA4)
/* 0x335F9C */    MOV.W           R2, #0x2D4
/* 0x335FA0 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x335FA2 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x335FA4 */    MLA.W           R0, R0, R2, R1
/* 0x335FA8 */    ADD.W           R6, R0, #8
/* 0x335FAC */    MOV             R0, R6; this
/* 0x335FAE */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x335FB2 */    MOV             R5, R0
/* 0x335FB4 */    CMP             R5, #0
/* 0x335FB6 */    MOV             R0, R6; this
/* 0x335FB8 */    IT NE
/* 0x335FBA */    MOVNE           R5, #1
/* 0x335FBC */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x335FC0 */    B.W             loc_3372D8
/* 0x335FC4 */    MOV             R0, R4; jumptable 00335782 case 2039
/* 0x335FC6 */    MOVS            R1, #2; __int16
/* 0x335FC8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x335FCC */    LDR.W           R0, =(ScriptParams_ptr - 0x335FD4)
/* 0x335FD0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x335FD2 */    LDR             R0, [R0]; ScriptParams
/* 0x335FD4 */    LDR             R1, [R0]
/* 0x335FD6 */    CMP             R1, #0
/* 0x335FD8 */    BLT.W           loc_336F2E
/* 0x335FDC */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x335FE8)
/* 0x335FE0 */    UXTB            R3, R1
/* 0x335FE2 */    LSRS            R1, R1, #8
/* 0x335FE4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x335FE6 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x335FE8 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x335FEA */    LDR             R2, [R0,#4]
/* 0x335FEC */    LDRB            R2, [R2,R1]
/* 0x335FEE */    CMP             R2, R3
/* 0x335FF0 */    BNE.W           loc_336F2E
/* 0x335FF4 */    MOV.W           R2, #0x1A4
/* 0x335FF8 */    LDR             R0, [R0]
/* 0x335FFA */    MLA.W           R0, R1, R2, R0
/* 0x335FFE */    B.W             loc_336F30
/* 0x336002 */    MOV             R0, R4; jumptable 00335782 case 2040
/* 0x336004 */    MOVS            R1, #3; __int16
/* 0x336006 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33600A */    LDR.W           R0, =(ScriptParams_ptr - 0x336016)
/* 0x33600E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x336018)
/* 0x336012 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336014 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x336016 */    LDR             R0, [R0]; ScriptParams
/* 0x336018 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33601A */    LDR             R0, [R0]
/* 0x33601C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33601E */    CMP             R0, #0
/* 0x336020 */    BLT.W           loc_336F54
/* 0x336024 */    LDR             R2, [R1,#4]
/* 0x336026 */    UXTB            R3, R0
/* 0x336028 */    LSRS            R0, R0, #8
/* 0x33602A */    LDRB            R2, [R2,R0]
/* 0x33602C */    CMP             R2, R3
/* 0x33602E */    BNE.W           loc_336F54
/* 0x336032 */    MOVW            R2, #0xA2C
/* 0x336036 */    LDR             R3, [R1]
/* 0x336038 */    MLA.W           R0, R0, R2, R3
/* 0x33603C */    B.W             loc_336F56
/* 0x336040 */    LDR.W           R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x33604C); jumptable 00335782 case 2041
/* 0x336044 */    MOVS            R1, #4
/* 0x336046 */    MOVS            R6, #0
/* 0x336048 */    ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x33604A */    LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
/* 0x33604C */    STR             R1, [R0]; CRopes::PlayerControlsCrane
/* 0x33604E */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336052 */    LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x336060); jumptable 00335782 case 2042
/* 0x336056 */    MOVS            R6, #0
/* 0x336058 */    LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x336062)
/* 0x33605C */    ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
/* 0x33605E */    ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x336060 */    LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
/* 0x336062 */    LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
/* 0x336064 */    STRB            R6, [R0]; CWaterLevel::m_bWaterFogScript
/* 0x336066 */    MOVS            R0, #3
/* 0x336068 */    STR             R0, [R1]; CRopes::PlayerControlsCrane
/* 0x33606A */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x33606E */    SUB.W           R1, R7, #-var_46; jumptable 00335782 case 2043
/* 0x336072 */    MOV             R0, R4; this
/* 0x336074 */    MOVS            R2, #8; unsigned __int8
/* 0x336076 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33607A */    MOV             R0, R4; this
/* 0x33607C */    MOVS            R1, #1; __int16
/* 0x33607E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336082 */    LDR.W           R0, =(ScriptParams_ptr - 0x33608A)
/* 0x336086 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336088 */    LDR             R0, [R0]; ScriptParams
/* 0x33608A */    LDR             R0, [R0]
/* 0x33608C */    CMP             R0, #0
/* 0x33608E */    BEQ.W           loc_3374B0
/* 0x336092 */    SUB.W           R0, R7, #-var_46; this
/* 0x336096 */    MOVS            R1, #(stderr+1); char *
/* 0x336098 */    BLX             j__ZN17CEntryExitManager16SetEnabledByNameEPKcb; CEntryExitManager::SetEnabledByName(char const*,bool)
/* 0x33609C */    MOVS            R6, #0
/* 0x33609E */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3360A2 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3360AA); jumptable 00335782 case 2044
/* 0x3360A6 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x3360A8 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x3360AA */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3360AC */    CMP             R0, #0x5F ; '_'
/* 0x3360AE */    BHI.W           def_336FB0; jumptable 00336FB0 default case
/* 0x3360B2 */    MOV             R0, R4; this
/* 0x3360B4 */    MOVS            R1, #2; __int16
/* 0x3360B6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3360BA */    SUB.W           R8, R7, #-var_46
/* 0x3360BE */    MOV             R0, R4; this
/* 0x3360C0 */    MOVS            R2, #8; unsigned __int8
/* 0x3360C2 */    MOV             R1, R8; char *
/* 0x3360C4 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3360C8 */    LDR.W           R0, =(TheText_ptr - 0x3360D2)
/* 0x3360CC */    MOV             R1, R8; CKeyGen *
/* 0x3360CE */    ADD             R0, PC; TheText_ptr
/* 0x3360D0 */    LDR             R0, [R0]; TheText ; this
/* 0x3360D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3360D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3360E2)
/* 0x3360DA */    ADD             R2, SP, #0xE8+var_78; float *
/* 0x3360DC */    ADD             R3, SP, #0xE8+var_A0; float *
/* 0x3360DE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3360E0 */    LDR             R5, [R0]; ScriptParams
/* 0x3360E2 */    LDRD.W          R0, R1, [R5]
/* 0x3360E6 */    STR             R0, [SP,#0xE8+var_68]
/* 0x3360E8 */    MOV.W           R0, #0x3F800000
/* 0x3360EC */    STR             R1, [SP,#0xE8+var_90]
/* 0x3360EE */    ADD             R1, SP, #0xE8+var_90; float *
/* 0x3360F0 */    STR             R0, [SP,#0xE8+var_78]
/* 0x3360F2 */    STR             R0, [SP,#0xE8+var_A0]
/* 0x3360F4 */    ADD             R0, SP, #0xE8+var_68; float *
/* 0x3360F6 */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x3360FA */    LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x336106)
/* 0x3360FE */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x33610C)
/* 0x336102 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x336104 */    VLDR            S2, =640.0
/* 0x336108 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x33610A */    LDR.W           R9, [R1]; CTheScripts::IntroTextLines ...
/* 0x33610E */    LDR.W           R1, =(RsGlobal_ptr - 0x336118)
/* 0x336112 */    LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x336114 */    ADD             R1, PC; RsGlobal_ptr
/* 0x336116 */    LDR             R1, [R1]; RsGlobal
/* 0x336118 */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x33611A */    VLDR            S0, [R1,#4]
/* 0x33611E */    ADD.W           R0, R0, R0,LSL#4
/* 0x336122 */    VCVT.F32.S32    S0, S0
/* 0x336126 */    ADD.W           R0, R9, R0,LSL#2
/* 0x33612A */    VDIV.F32        S0, S0, S2
/* 0x33612E */    VLDR            S2, [SP,#0xE8+var_68]
/* 0x336132 */    VDIV.F32        S0, S2, S0
/* 0x336136 */    VSTR            S0, [R0,#0x2C]
/* 0x33613A */    VLDR            S0, [R1,#8]
/* 0x33613E */    MOVS            R1, #2; __int16
/* 0x336140 */    VLDR            S2, =448.0
/* 0x336144 */    VCVT.F32.S32    S0, S0
/* 0x336148 */    VDIV.F32        S0, S0, S2
/* 0x33614C */    VLDR            S2, [SP,#0xE8+var_90]
/* 0x336150 */    VDIV.F32        S0, S2, S0
/* 0x336154 */    VSTR            S0, [R0,#0x30]
/* 0x336158 */    MOV             R0, R4; this
/* 0x33615A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33615E */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x336160 */    MOV             R1, R8; char *
/* 0x336162 */    VLDR            S0, [R5,#4]
/* 0x336166 */    MOVS            R2, #8; size_t
/* 0x336168 */    VLDR            S16, [R5]
/* 0x33616C */    ADD.W           R0, R0, R0,LSL#4
/* 0x336170 */    VCVT.F32.S32    S18, S0
/* 0x336174 */    ADD.W           R0, R9, R0,LSL#2
/* 0x336178 */    ADDS            R0, #0x34 ; '4'; char *
/* 0x33617A */    BLX             strncpy
/* 0x33617E */    VMOV            R1, S18; y
/* 0x336182 */    MOVS            R0, #0
/* 0x336184 */    VCVT.S32.F32    S0, S16
/* 0x336188 */    MOVT            R0, #0x4120; x
/* 0x33618C */    VCVT.F32.S32    S0, S0
/* 0x336190 */    VSUB.F32        S18, S16, S0
/* 0x336194 */    BLX             powf
/* 0x336198 */    VMOV            S0, R0
/* 0x33619C */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x33619E */    VCVT.S32.F32    S2, S16
/* 0x3361A2 */    VMUL.F32        S0, S0, S18
/* 0x3361A6 */    ADD.W           R1, R0, R0,LSL#4
/* 0x3361AA */    ADDS            R0, #1
/* 0x3361AC */    ADD.W           R1, R9, R1,LSL#2
/* 0x3361B0 */    VCVT.S32.F32    S0, S0
/* 0x3361B4 */    VSTR            S2, [R1,#0x3C]
/* 0x3361B8 */    STRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3361BA */    MOVS            R6, #0
/* 0x3361BC */    VSTR            S0, [R1,#0x40]
/* 0x3361C0 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3361C4 */    MOV             R0, R4; jumptable 00335782 case 2045
/* 0x3361C6 */    MOVS            R1, #1; __int16
/* 0x3361C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3361CC */    LDR.W           R0, =(ScriptParams_ptr - 0x3361D6)
/* 0x3361D0 */    MOVS            R1, #8; int
/* 0x3361D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3361D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3361D6 */    LDR             R0, [R0]; this
/* 0x3361D8 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3361DC */    CMP             R0, #8
/* 0x3361DE */    MOV.W           R1, #0
/* 0x3361E2 */    MOV.W           R6, #0
/* 0x3361E6 */    IT CC
/* 0x3361E8 */    MOVCC           R1, #1
/* 0x3361EA */    MOV             R0, R4
/* 0x3361EC */    B.W             loc_336C72
/* 0x3361F0 */    MOV             R0, R4; jumptable 00335782 case 2046
/* 0x3361F2 */    MOVS            R1, #3; __int16
/* 0x3361F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3361F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x336200)
/* 0x3361FC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3361FE */    LDR             R0, [R0]; ScriptParams
/* 0x336200 */    LDR             R1, [R0]
/* 0x336202 */    CMP             R1, #0
/* 0x336204 */    BLT.W           loc_336F80
/* 0x336208 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336214)
/* 0x33620C */    UXTB            R3, R1
/* 0x33620E */    LSRS            R1, R1, #8
/* 0x336210 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x336212 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x336214 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x336216 */    LDR             R2, [R0,#4]
/* 0x336218 */    LDRB            R2, [R2,R1]
/* 0x33621A */    CMP             R2, R3
/* 0x33621C */    BNE.W           loc_336F80
/* 0x336220 */    MOVW            R2, #0x7CC
/* 0x336224 */    LDR             R0, [R0]
/* 0x336226 */    MLA.W           R0, R1, R2, R0
/* 0x33622A */    B.W             loc_336F82
/* 0x33622E */    MOV             R0, R4; jumptable 00335782 case 2047
/* 0x336230 */    MOVS            R1, #2; __int16
/* 0x336232 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336236 */    LDR.W           R0, =(ScriptParams_ptr - 0x33623E)
/* 0x33623A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33623C */    LDR             R0, [R0]; ScriptParams
/* 0x33623E */    LDR             R1, [R0]
/* 0x336240 */    CMP             R1, #0
/* 0x336242 */    BLT.W           loc_336FC8
/* 0x336246 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x336252)
/* 0x33624A */    UXTB            R3, R1
/* 0x33624C */    LSRS            R1, R1, #8
/* 0x33624E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x336250 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x336252 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x336254 */    LDR             R2, [R0,#4]
/* 0x336256 */    LDRB            R2, [R2,R1]
/* 0x336258 */    CMP             R2, R3
/* 0x33625A */    BNE.W           loc_336FC8
/* 0x33625E */    MOVW            R2, #0xA2C
/* 0x336262 */    LDR             R0, [R0]
/* 0x336264 */    MLA.W           R0, R1, R2, R0
/* 0x336268 */    B.W             loc_336FCA
/* 0x33626C */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; jumptable 00335782 case 2048
/* 0x336270 */    MOV             R1, R0
/* 0x336272 */    B.W             loc_337000
/* 0x336276 */    LDR.W           R0, =(TheCamera_ptr - 0x336282); jumptable 00335782 case 2049
/* 0x33627A */    LDR.W           R1, =(ScriptParams_ptr - 0x336284)
/* 0x33627E */    ADD             R0, PC; TheCamera_ptr
/* 0x336280 */    ADD             R1, PC; ScriptParams_ptr
/* 0x336282 */    LDR             R0, [R0]; TheCamera
/* 0x336284 */    LDR             R1, [R1]; ScriptParams
/* 0x336286 */    LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x33628A */    ADD.W           R2, R2, R2,LSL#5
/* 0x33628E */    ADD.W           R0, R0, R2,LSL#4
/* 0x336292 */    LDR.W           R0, [R0,#0x1FC]
/* 0x336296 */    B.W             loc_3373CA
/* 0x33629A */    MOV             R0, R4; jumptable 00335782 case 2051
/* 0x33629C */    MOVS            R1, #1; __int16
/* 0x33629E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3362A2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3362AA)
/* 0x3362A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3362A8 */    LDR             R0, [R0]; ScriptParams
/* 0x3362AA */    LDR             R1, [R0]
/* 0x3362AC */    CMP             R1, #0
/* 0x3362AE */    BLT.W           loc_336FEC
/* 0x3362B2 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3362BE)
/* 0x3362B6 */    UXTB            R3, R1
/* 0x3362B8 */    LSRS            R1, R1, #8
/* 0x3362BA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3362BC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3362BE */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3362C0 */    LDR             R2, [R0,#4]
/* 0x3362C2 */    LDRB            R2, [R2,R1]
/* 0x3362C4 */    CMP             R2, R3
/* 0x3362C6 */    BNE.W           loc_336FEC
/* 0x3362CA */    MOVW            R2, #0xA2C
/* 0x3362CE */    LDR             R0, [R0]
/* 0x3362D0 */    MLA.W           R0, R1, R2, R0
/* 0x3362D4 */    B.W             loc_336FEE
/* 0x3362D8 */    MOV             R0, R4; jumptable 00335782 case 2052
/* 0x3362DA */    MOVS            R1, #6; __int16
/* 0x3362DC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3362E0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3362EC)
/* 0x3362E4 */    ADD             R1, SP, #0xE8+var_68; char *
/* 0x3362E6 */    MOVS            R2, #0x18; unsigned __int8
/* 0x3362E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3362EA */    LDR             R5, [R0]; ScriptParams
/* 0x3362EC */    LDR             R0, [R5]
/* 0x3362EE */    STR             R0, [SP,#0xE8+var_BC]
/* 0x3362F0 */    MOV             R0, R4; this
/* 0x3362F2 */    LDRD.W          R10, R8, [R5,#(dword_81A90C - 0x81A908)]
/* 0x3362F6 */    LDR.W           R11, [R5,#(dword_81A914 - 0x81A908)]
/* 0x3362FA */    VLDR            S20, [R5,#0x10]
/* 0x3362FE */    VLDR            S16, [R5,#0x14]
/* 0x336302 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x336306 */    ADD             R1, SP, #0xE8+var_78; char *
/* 0x336308 */    MOV             R0, R4; this
/* 0x33630A */    MOVS            R2, #0x10; unsigned __int8
/* 0x33630C */    MOVS            R6, #0x10
/* 0x33630E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x336312 */    MOV             R0, R4; this
/* 0x336314 */    MOVS            R1, #6; __int16
/* 0x336316 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33631A */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x336326)
/* 0x33631E */    VLDR            S18, [R5]
/* 0x336322 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x336324 */    LDR.W           R9, [R5,#(dword_81A91C - 0x81A908)]
/* 0x336328 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x33632A */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x33632C */    STR             R0, [SP,#0xE8+var_C0]
/* 0x33632E */    LDR             R0, [R5,#(dword_81A90C - 0x81A908)]
/* 0x336330 */    STR             R0, [SP,#0xE8+var_D0]
/* 0x336332 */    LDR             R0, [R5,#(dword_81A910 - 0x81A908)]
/* 0x336334 */    STR             R0, [SP,#0xE8+var_CC]
/* 0x336336 */    LDR             R0, [R5,#(dword_81A914 - 0x81A908)]
/* 0x336338 */    STR             R0, [SP,#0xE8+var_C8]
/* 0x33633A */    LDR             R0, [R5,#(dword_81A918 - 0x81A908)]
/* 0x33633C */    STR             R0, [SP,#0xE8+var_C4]
/* 0x33633E */    MOVS            R0, #dword_40; this
/* 0x336340 */    STRD.W          R10, R8, [SP,#0xE8+var_90]
/* 0x336344 */    STR.W           R11, [SP,#0xE8+var_88]
/* 0x336348 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33634C */    MOV             R11, R0
/* 0x33634E */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x336352 */    MOVS            R0, #word_28; this
/* 0x336354 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x336358 */    MOV             R5, R0
/* 0x33635A */    LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x336368)
/* 0x33635E */    ADD             R2, SP, #0xE8+var_90; CVector *
/* 0x336360 */    MOV.W           R10, #0
/* 0x336364 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x336366 */    MOVS            R1, #4; int
/* 0x336368 */    STRD.W          R10, R10, [SP,#0xE8+var_E4]; bool
/* 0x33636C */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x33636E */    VLDR            S0, [R0]
/* 0x336372 */    LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x33637E)
/* 0x336376 */    VSTR            S0, [SP,#0xE8+var_E8]
/* 0x33637A */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x33637C */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x33637E */    LDR             R3, [R0]; float
/* 0x336380 */    MOV             R0, R5; this
/* 0x336382 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x336386 */    MOV             R0, R11; this
/* 0x336388 */    MOV             R1, R5; CTask *
/* 0x33638A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x33638E */    LDR             R0, [SP,#0xE8+var_D0]
/* 0x336390 */    VCMPE.F32       S16, #0.0
/* 0x336394 */    VLDR            S0, =3.1416
/* 0x336398 */    CMP             R0, #0
/* 0x33639A */    VLDR            S2, =180.0
/* 0x33639E */    IT NE
/* 0x3363A0 */    MOVNE           R6, #0x12
/* 0x3363A2 */    CMP.W           R9, #0
/* 0x3363A6 */    IT GT
/* 0x3363A8 */    MOVGT           R6, #0x12
/* 0x3363AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3363AE */    VMUL.F32        S0, S20, S0
/* 0x3363B2 */    VDIV.F32        S20, S0, S2
/* 0x3363B6 */    VLDR            S0, =0.1
/* 0x3363BA */    IT LT
/* 0x3363BC */    VMOVLT.F32      S16, S0
/* 0x3363C0 */    LDR             R0, [SP,#0xE8+var_CC]
/* 0x3363C2 */    CMP             R0, #0
/* 0x3363C4 */    IT NE
/* 0x3363C6 */    ORRNE.W         R6, R6, #0x40 ; '@'
/* 0x3363CA */    LDR             R0, [SP,#0xE8+var_C8]
/* 0x3363CC */    CMP             R0, #0
/* 0x3363CE */    IT NE
/* 0x3363D0 */    ORRNE.W         R6, R6, #0x80
/* 0x3363D4 */    LDR             R0, [SP,#0xE8+var_C4]
/* 0x3363D6 */    CMP             R0, #0
/* 0x3363D8 */    MOV.W           R0, #dword_80; this
/* 0x3363DC */    IT EQ
/* 0x3363DE */    ORREQ.W         R6, R6, #8
/* 0x3363E2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3363E6 */    VMOV            R2, S20; float
/* 0x3363EA */    MOV             R5, R0
/* 0x3363EC */    VMOV            R3, S16; float
/* 0x3363F0 */    CMP.W           R9, #1
/* 0x3363F4 */    BLT.W           loc_3374BE
/* 0x3363F8 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x3363FA */    CMP.W           R0, #0xFFFFFFFF
/* 0x3363FE */    IT GT
/* 0x336400 */    MOVGT.W         R10, #1
/* 0x336404 */    STRD.W          R10, R9, [SP,#0xE8+var_D8]
/* 0x336408 */    B.W             loc_3374D2
/* 0x33640C */    MOV             R0, R4; jumptable 00335782 case 2054
/* 0x33640E */    MOVS            R1, #1; __int16
/* 0x336410 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336414 */    LDR             R0, =(ScriptParams_ptr - 0x33641A)
/* 0x336416 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336418 */    LDR             R5, [R0]; ScriptParams
/* 0x33641A */    LDR             R0, [R5]; this
/* 0x33641C */    BLX             j__ZN7CDarkel27FindTotalPedsKilledByPlayerEi; CDarkel::FindTotalPedsKilledByPlayer(int)
/* 0x336420 */    STR             R0, [R5]
/* 0x336422 */    B.W             loc_3373CC
/* 0x336426 */    MOV             R0, R4; jumptable 00335782 case 2058
/* 0x336428 */    MOVS            R1, #2; __int16
/* 0x33642A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33642E */    LDR             R0, =(ScriptParams_ptr - 0x336434)
/* 0x336430 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336432 */    LDR             R0, [R0]; ScriptParams
/* 0x336434 */    LDR             R1, [R0]
/* 0x336436 */    CMP             R1, #0
/* 0x336438 */    BLT.W           loc_33700A
/* 0x33643C */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336446)
/* 0x33643E */    UXTB            R3, R1
/* 0x336440 */    LSRS            R1, R1, #8
/* 0x336442 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x336444 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x336446 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x336448 */    LDR             R2, [R0,#4]
/* 0x33644A */    LDRB            R2, [R2,R1]
/* 0x33644C */    CMP             R2, R3
/* 0x33644E */    BNE.W           loc_33700A
/* 0x336452 */    MOV.W           R2, #0x1A4
/* 0x336456 */    LDR             R0, [R0]
/* 0x336458 */    MLA.W           R1, R1, R2, R0
/* 0x33645C */    B.W             loc_33700C
/* 0x336460 */    ADD             R1, SP, #0xE8+var_90; jumptable 00335782 case 2059
/* 0x336462 */    MOV             R0, R4; this
/* 0x336464 */    MOVS            R2, #0x10; unsigned __int8
/* 0x336466 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33646A */    MOVS            R6, #0
/* 0x33646C */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336470 */    MOV             R0, R4; jumptable 00335782 case 2062
/* 0x336472 */    MOVS            R1, #1; __int16
/* 0x336474 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336478 */    LDR             R0, =(ScriptParams_ptr - 0x336484)
/* 0x33647A */    MOVW            R3, #0x7CC
/* 0x33647E */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336486)
/* 0x336480 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336482 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x336484 */    LDR             R0, [R0]; ScriptParams
/* 0x336486 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x336488 */    LDR             R2, [R0]
/* 0x33648A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33648C */    LSRS            R2, R2, #8
/* 0x33648E */    LDR             R1, [R1]
/* 0x336490 */    MLA.W           R1, R2, R3, R1
/* 0x336494 */    LDR.W           R1, [R1,#0x440]
/* 0x336498 */    LDRB.W          R1, [R1,#0xD1]
/* 0x33649C */    STR             R1, [R0]
/* 0x33649E */    B.W             loc_3373CC
/* 0x3364A2 */    MOV             R0, R4; jumptable 00335782 case 2064
/* 0x3364A4 */    MOVS            R1, #6; __int16
/* 0x3364A6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3364AA */    LDR             R0, =(ScriptParams_ptr - 0x3364B0)
/* 0x3364AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3364AE */    LDR             R5, [R0]; ScriptParams
/* 0x3364B0 */    LDR             R0, =(ThePaths_ptr - 0x3364BA)
/* 0x3364B2 */    VLDR            S0, [R5]
/* 0x3364B6 */    ADD             R0, PC; ThePaths_ptr
/* 0x3364B8 */    VLDR            S6, [R5,#0xC]
/* 0x3364BC */    VLDR            S2, [R5,#4]
/* 0x3364C0 */    VMIN.F32        D4, D0, D3
/* 0x3364C4 */    VLDR            S4, [R5,#8]
/* 0x3364C8 */    VMAX.F32        D0, D0, D3
/* 0x3364CC */    VLDR            S6, [R5,#0x10]
/* 0x3364D0 */    LDR             R1, [R0]; ThePaths ; float
/* 0x3364D2 */    ADD             R0, SP, #0xE8+var_68; this
/* 0x3364D4 */    VMOV            R2, S8; float
/* 0x3364D8 */    VMOV            R3, S0; float
/* 0x3364DC */    VLDR            S0, [R5,#0x14]
/* 0x3364E0 */    VMAX.F32        D4, D1, D3
/* 0x3364E4 */    VMIN.F32        D1, D1, D3
/* 0x3364E8 */    VMAX.F32        D3, D2, D0
/* 0x3364EC */    VMIN.F32        D0, D2, D0
/* 0x3364F0 */    VSTR            S2, [SP,#0xE8+var_E8]
/* 0x3364F4 */    VSTR            S8, [SP,#0xE8+var_E4]
/* 0x3364F8 */    VSTR            S0, [SP,#0xE8+var_E0]
/* 0x3364FC */    VSTR            S6, [SP,#0xE8+var_DC]
/* 0x336500 */    BLX             j__ZN9CPathFind21FindParkingNodeInAreaEffffff; CPathFind::FindParkingNodeInArea(float,float,float,float,float,float)
/* 0x336504 */    ADD             R2, SP, #0xE8+var_68
/* 0x336506 */    B.W             loc_33702A
/* 0x33650A */    ALIGN 4
/* 0x33650C */    DCFS 448.0
/* 0x336510 */    DCFS 3.1416
/* 0x336514 */    DCFS 180.0
/* 0x336518 */    DCFS 0.1
/* 0x33651C */    DCD __stack_chk_guard_ptr - 0x335772
/* 0x336520 */    MOV             R0, R4; jumptable 00335782 case 2065
/* 0x336522 */    MOVS            R1, #1; __int16
/* 0x336524 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336528 */    LDR             R0, =(ScriptParams_ptr - 0x336534)
/* 0x33652A */    MOVW            R2, #0x7CC
/* 0x33652E */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336536)
/* 0x336530 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336532 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x336534 */    LDR             R0, [R0]; ScriptParams
/* 0x336536 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x336538 */    LDR             R0, [R0]
/* 0x33653A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33653C */    LSRS            R0, R0, #8
/* 0x33653E */    LDR             R1, [R1]
/* 0x336540 */    MLA.W           R5, R0, R2, R1
/* 0x336544 */    LDRB.W          R0, [R5,#0x485]
/* 0x336548 */    LSLS            R0, R0, #0x1F
/* 0x33654A */    BNE.W           loc_3372EA
/* 0x33654E */    LDR.W           R0, [R5,#0x440]
/* 0x336552 */    MOVW            R1, #0x2BD; int
/* 0x336556 */    ADDS            R0, #4; this
/* 0x336558 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x33655C */    CBNZ            R0, loc_336574
/* 0x33655E */    ADD.W           R0, R5, #0x440
/* 0x336562 */    MOV.W           R1, #0x2BC; int
/* 0x336566 */    LDR             R0, [R0]
/* 0x336568 */    ADDS            R0, #4; this
/* 0x33656A */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x33656E */    CMP             R0, #0
/* 0x336570 */    BEQ.W           loc_3373C0
/* 0x336574 */    ADDS            R0, #0xC
/* 0x336576 */    B.W             loc_3372EE
/* 0x33657A */    MOV             R0, R4; jumptable 00335782 case 2066
/* 0x33657C */    MOVW            R1, #0x812; int
/* 0x336580 */    BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
/* 0x336584 */    MOVS            R6, #0
/* 0x336586 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x33658A */    MOV             R0, R4; jumptable 00335782 case 2068
/* 0x33658C */    MOVS            R1, #0x10; __int16
/* 0x33658E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336592 */    LDR             R0, =(ScriptParams_ptr - 0x336598)
/* 0x336594 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336596 */    LDR             R0, [R0]; ScriptParams
/* 0x336598 */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x33659C */    VLDR            S0, [R0]
/* 0x3365A0 */    VLDR            S2, [R0,#4]
/* 0x3365A4 */    VLDR            S8, [R0,#0x10]
/* 0x3365A8 */    VLDR            S4, [R0,#8]
/* 0x3365AC */    VLDR            S10, [R0,#0x14]
/* 0x3365B0 */    VADD.F32        S3, S2, S8
/* 0x3365B4 */    VLDR            S6, [R0,#0xC]
/* 0x3365B8 */    VSUB.F32        S2, S2, S8
/* 0x3365BC */    VADD.F32        S1, S4, S10
/* 0x3365C0 */    VLDR            S12, [R0,#0x18]
/* 0x3365C4 */    VSUB.F32        S8, S0, S6
/* 0x3365C8 */    VLDR            S14, [R0,#0x1C]
/* 0x3365CC */    VADD.F32        S0, S0, S6
/* 0x3365D0 */    VLDR            S6, [R0,#0x2C]
/* 0x3365D4 */    VSUB.F32        S4, S4, S10
/* 0x3365D8 */    VSTR            S1, [SP,#0xE8+var_54]
/* 0x3365DC */    VSTR            S3, [SP,#0xE8+var_58]
/* 0x3365E0 */    VSTR            S2, [SP,#0xE8+var_68+4]
/* 0x3365E4 */    VSTR            S8, [SP,#0xE8+var_68]
/* 0x3365E8 */    VSTR            S4, [SP,#0xE8+var_60]
/* 0x3365EC */    VSTR            S0, [SP,#0xE8+var_5C]
/* 0x3365F0 */    VLDR            S0, [R0,#0x20]
/* 0x3365F4 */    VLDR            S4, [R0,#0x28]
/* 0x3365F8 */    VLDR            S2, [R0,#0x24]
/* 0x3365FC */    VADD.F32        S8, S0, S6
/* 0x336600 */    VADD.F32        S10, S14, S4
/* 0x336604 */    VSUB.F32        S4, S14, S4
/* 0x336608 */    VSUB.F32        S14, S12, S2
/* 0x33660C */    VSUB.F32        S0, S0, S6
/* 0x336610 */    VADD.F32        S2, S12, S2
/* 0x336614 */    VSTR            S8, [SP,#0xE8+var_7C]
/* 0x336618 */    VSTR            S10, [SP,#0xE8+var_80]
/* 0x33661C */    VSTR            S4, [SP,#0xE8+var_8C]
/* 0x336620 */    VSTR            S14, [SP,#0xE8+var_90]
/* 0x336624 */    VSTR            S0, [SP,#0xE8+var_88]
/* 0x336628 */    VSTR            S2, [SP,#0xE8+var_84]
/* 0x33662C */    LDM             R6, {R1,R2,R6}
/* 0x33662E */    LDR             R3, [R0,#(dword_81A944 - 0x81A908)]
/* 0x336630 */    ADD             R0, SP, #0xE8+var_78
/* 0x336632 */    STM             R0!, {R1,R2,R6}
/* 0x336634 */    ADD             R0, SP, #0xE8+var_68
/* 0x336636 */    ADD             R1, SP, #0xE8+var_90
/* 0x336638 */    ADD             R2, SP, #0xE8+var_78
/* 0x33663A */    BLX             j__ZN17CStuntJumpManager6AddOneERK9CBoundBoxS2_RK7CVectori; CStuntJumpManager::AddOne(CBoundBox const&,CBoundBox const&,CVector const&,int)
/* 0x33663E */    MOVS            R6, #0
/* 0x336640 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336644 */    MOV             R0, R4; jumptable 00335782 case 2069
/* 0x336646 */    MOVS            R1, #4; __int16
/* 0x336648 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33664C */    LDR             R0, =(ScriptParams_ptr - 0x336652)
/* 0x33664E */    ADD             R0, PC; ScriptParams_ptr
/* 0x336650 */    LDR             R0, [R0]; ScriptParams
/* 0x336652 */    LDR             R1, [R0]
/* 0x336654 */    CMP             R1, #0
/* 0x336656 */    BLT.W           loc_337034
/* 0x33665A */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336664)
/* 0x33665C */    UXTB            R3, R1
/* 0x33665E */    LSRS            R1, R1, #8
/* 0x336660 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x336662 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x336664 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x336666 */    LDR             R2, [R0,#4]
/* 0x336668 */    LDRB            R2, [R2,R1]
/* 0x33666A */    CMP             R2, R3
/* 0x33666C */    BNE.W           loc_337034
/* 0x336670 */    MOV.W           R2, #0x1A4
/* 0x336674 */    LDR             R0, [R0]
/* 0x336676 */    MLA.W           R4, R1, R2, R0
/* 0x33667A */    B.W             loc_337036
/* 0x33667E */    ALIGN 0x10
/* 0x336680 */    DCD _ZN6CClock10CurrentDayE_ptr - 0x33585A
/* 0x336684 */    DCD ScriptParams_ptr - 0x33585C
/* 0x336688 */    DCD ScriptParams_ptr - 0x335878
/* 0x33668C */    DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33587A
/* 0x336690 */    DCD ScriptParams_ptr - 0x3358A8
/* 0x336694 */    DCD _ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3358C2
/* 0x336698 */    DCD ScriptParams_ptr - 0x3358DC
/* 0x33669C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3358F0
/* 0x3366A0 */    DCD ScriptParams_ptr - 0x335974
/* 0x3366A4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33597C
/* 0x3366A8 */    DCD ScriptParams_ptr - 0x335A2A
/* 0x3366AC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335A3E
/* 0x3366B0 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x335A72
/* 0x3366B4 */    DCD ScriptParams_ptr - 0x335A74
/* 0x3366B8 */    DCD ScriptParams_ptr - 0x335A9C
/* 0x3366BC */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335AAE
/* 0x3366C0 */    DCD ScriptParams_ptr - 0x335ACE
/* 0x3366C4 */    DCD ScriptParams_ptr - 0x335B18
/* 0x3366C8 */    DCD ScriptParams_ptr - 0x335B36
/* 0x3366CC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x335B5C
/* 0x3366D0 */    DCD ScriptParams_ptr - 0x335BB2
/* 0x3366D4 */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335BC4
/* 0x3366D8 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x335BDA
/* 0x3366DC */    DCD ScriptParams_ptr - 0x335BDC
/* 0x3366E0 */    DCD ScriptParams_ptr - 0x335C0E
/* 0x3366E4 */    DCD ScriptParams_ptr - 0x335C32
/* 0x3366E8 */    DCD ScriptParams_ptr - 0x335C56
/* 0x3366EC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335C6C
/* 0x3366F0 */    DCD ScriptParams_ptr - 0x335C96
/* 0x3366F4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335CCE
/* 0x3366F8 */    DCD ScriptParams_ptr - 0x335CD0
/* 0x3366FC */    DCD ScriptParams_ptr - 0x335D0C
/* 0x336700 */    DCD ScriptParams_ptr - 0x335D3C
/* 0x336704 */    DCD ScriptParams_ptr - 0x335D6E
/* 0x336708 */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335D90
/* 0x33670C */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x335DA4
/* 0x336710 */    DCD ScriptParams_ptr - 0x335E62
/* 0x336714 */    DCD _ZN6CWorld7PlayersE_ptr - 0x335E6E
/* 0x336718 */    DCD _ZN6CWorld7PlayersE_ptr - 0x335E94
/* 0x33671C */    DCD ScriptParams_ptr - 0x335EB4
/* 0x336720 */    DCD _ZN6CWorld7PlayersE_ptr - 0x335EC0
/* 0x336724 */    DCD _ZN6CWorld7PlayersE_ptr - 0x335EE6
/* 0x336728 */    DCD ScriptParams_ptr - 0x335F02
/* 0x33672C */    DCD _ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x335F22
/* 0x336730 */    DCD ScriptParams_ptr - 0x335F4C
/* 0x336734 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335F60
/* 0x336738 */    DCD ScriptParams_ptr - 0x335F8C
/* 0x33673C */    DCD _ZN10CPedGroups9ms_groupsE_ptr - 0x335FA4
/* 0x336740 */    DCD ScriptParams_ptr - 0x335FD4
/* 0x336744 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x335FE8
/* 0x336748 */    DCD ScriptParams_ptr - 0x336016
/* 0x33674C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x336018
/* 0x336750 */    DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x33604C
/* 0x336754 */    DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x336060
/* 0x336758 */    DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x336062
/* 0x33675C */    DCD ScriptParams_ptr - 0x33608A
/* 0x336760 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3360AA
/* 0x336764 */    DCD TheText_ptr - 0x3360D2
/* 0x336768 */    DCD ScriptParams_ptr - 0x3360E2
/* 0x33676C */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x336106
/* 0x336770 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x33610C
/* 0x336774 */    DCD RsGlobal_ptr - 0x336118
/* 0x336778 */    DCD ScriptParams_ptr - 0x3361D6
/* 0x33677C */    DCD ScriptParams_ptr - 0x336200
/* 0x336780 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x336214
/* 0x336784 */    DCD ScriptParams_ptr - 0x33623E
/* 0x336788 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x336252
/* 0x33678C */    DCD TheCamera_ptr - 0x336282
/* 0x336790 */    DCD ScriptParams_ptr - 0x336284
/* 0x336794 */    DCD ScriptParams_ptr - 0x3362AA
/* 0x336798 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3362BE
/* 0x33679C */    DCD ScriptParams_ptr - 0x3362EC
/* 0x3367A0 */    DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x336326
/* 0x3367A4 */    DCD _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x336368
/* 0x3367A8 */    DCD _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x33637E
/* 0x3367AC */    DCD ScriptParams_ptr - 0x33641A
/* 0x3367B0 */    DCD ScriptParams_ptr - 0x336434
/* 0x3367B4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x336446
/* 0x3367B8 */    DCD ScriptParams_ptr - 0x336484
/* 0x3367BC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x336486
/* 0x3367C0 */    DCD ScriptParams_ptr - 0x3364B0
/* 0x3367C4 */    DCD ThePaths_ptr - 0x3364BA
/* 0x3367C8 */    DCD ScriptParams_ptr - 0x336534
/* 0x3367CC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x336536
/* 0x3367D0 */    DCD ScriptParams_ptr - 0x336598
/* 0x3367D4 */    DCD ScriptParams_ptr - 0x336652
/* 0x3367D8 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x336664
/* 0x3367DC */    MOV             R0, R4; jumptable 00335782 case 2070
/* 0x3367DE */    MOVS            R1, #2; __int16
/* 0x3367E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3367E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3367EC)
/* 0x3367E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3367EA */    LDR             R0, [R0]; ScriptParams
/* 0x3367EC */    LDR             R1, [R0]
/* 0x3367EE */    CMP             R1, #0
/* 0x3367F0 */    BLT.W           loc_3370CE
/* 0x3367F4 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336800)
/* 0x3367F8 */    UXTB            R3, R1
/* 0x3367FA */    LSRS            R1, R1, #8
/* 0x3367FC */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3367FE */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x336800 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x336802 */    LDR             R2, [R0,#4]
/* 0x336804 */    LDRB            R2, [R2,R1]
/* 0x336806 */    CMP             R2, R3
/* 0x336808 */    BNE.W           loc_3370CE
/* 0x33680C */    MOVW            R2, #0x7CC
/* 0x336810 */    LDR             R0, [R0]
/* 0x336812 */    MLA.W           R0, R1, R2, R0
/* 0x336816 */    B.W             loc_3370D0
/* 0x33681A */    MOV             R0, R4; jumptable 00335782 case 2071
/* 0x33681C */    MOVS            R1, #3; __int16
/* 0x33681E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336822 */    LDR.W           R0, =(ScriptParams_ptr - 0x33682A)
/* 0x336826 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336828 */    LDR             R0, [R0]; ScriptParams
/* 0x33682A */    LDRD.W          R8, R6, [R0]
/* 0x33682E */    LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
/* 0x336832 */    MOVS            R0, #word_30; this
/* 0x336834 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x336838 */    LDR.W           R1, =(_ZN29CTaskComplexFollowPatrolRoute20ms_fSlowDownDistanceE_ptr - 0x336848)
/* 0x33683C */    MOV             R5, R0
/* 0x33683E */    LDR.W           R0, =(_ZN29CTaskComplexFollowPatrolRoute16ms_fTargetRadiusE_ptr - 0x33684E)
/* 0x336842 */    MOV             R3, R9; int
/* 0x336844 */    ADD             R1, PC; _ZN29CTaskComplexFollowPatrolRoute20ms_fSlowDownDistanceE_ptr
/* 0x336846 */    LDR.W           R2, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x336850)
/* 0x33684A */    ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute16ms_fTargetRadiusE_ptr
/* 0x33684C */    ADD             R2, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
/* 0x33684E */    LDR             R1, [R1]; CTaskComplexFollowPatrolRoute::ms_fSlowDownDistance ...
/* 0x336850 */    LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_fTargetRadius ...
/* 0x336852 */    LDR             R2, [R2]; CPatrolRoute *
/* 0x336854 */    VLDR            S2, [R1]
/* 0x336858 */    MOV             R1, R6; int
/* 0x33685A */    VLDR            S0, [R0]
/* 0x33685E */    MOV             R0, R5; this
/* 0x336860 */    VSTR            S0, [SP,#0xE8+var_E8]
/* 0x336864 */    VSTR            S2, [SP,#0xE8+var_E4]
/* 0x336868 */    BLX             j__ZN29CTaskComplexFollowPatrolRouteC2EiRK12CPatrolRouteiff; CTaskComplexFollowPatrolRoute::CTaskComplexFollowPatrolRoute(int,CPatrolRoute const&,int,float,float)
/* 0x33686C */    MOV             R0, R4
/* 0x33686E */    MOV             R1, R8
/* 0x336870 */    MOV             R2, R5
/* 0x336872 */    MOVW            R3, #0x817
/* 0x336876 */    B.W             loc_33756C
/* 0x33687A */    MOV             R0, R4; jumptable 00335782 case 2072
/* 0x33687C */    MOVS            R1, #1; __int16
/* 0x33687E */    MOVS            R5, #1
/* 0x336880 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336884 */    LDR.W           R0, =(ScriptParams_ptr - 0x336894)
/* 0x336888 */    MOVW            R2, #0x7CC
/* 0x33688C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336896)
/* 0x336890 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336892 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x336894 */    LDR             R0, [R0]; ScriptParams
/* 0x336896 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x336898 */    LDR             R0, [R0]
/* 0x33689A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33689C */    LSRS            R0, R0, #8
/* 0x33689E */    LDR             R1, [R1]
/* 0x3368A0 */    MLA.W           R2, R0, R2, R1
/* 0x3368A4 */    LDR.W           R3, [R2,#0x484]
/* 0x3368A8 */    TST.W           R3, #0x200
/* 0x3368AC */    ITT EQ
/* 0x3368AE */    MOVEQ           R5, #0
/* 0x3368B0 */    TSTEQ.W         R3, #1
/* 0x3368B4 */    BNE             loc_3368F2
/* 0x3368B6 */    LDR.W           R2, [R2,#0x488]
/* 0x3368BA */    MOVS            R3, #0x80000010
/* 0x3368C0 */    ANDS            R2, R3
/* 0x3368C2 */    BEQ             loc_3368F2
/* 0x3368C4 */    MOVW            R2, #0x7CC
/* 0x3368C8 */    MLA.W           R6, R0, R2, R1
/* 0x3368CC */    LDR.W           R0, [R6,#0x440]
/* 0x3368D0 */    ADDS            R0, #4; this
/* 0x3368D2 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x3368D6 */    MOVS            R5, #0
/* 0x3368D8 */    CBZ             R0, loc_3368F2
/* 0x3368DA */    ADD.W           R0, R6, #0x440
/* 0x3368DE */    LDR             R0, [R0]
/* 0x3368E0 */    ADDS            R0, #4; this
/* 0x3368E2 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x3368E6 */    LDR             R1, [R0]
/* 0x3368E8 */    LDR             R1, [R1,#0x14]
/* 0x3368EA */    BLX             R1
/* 0x3368EC */    CMP             R0, #0xCF
/* 0x3368EE */    IT EQ
/* 0x3368F0 */    MOVEQ           R5, #1
/* 0x3368F2 */    MOV             R0, R4
/* 0x3368F4 */    MOV             R1, R5
/* 0x3368F6 */    B               loc_337002
/* 0x3368F8 */    MOV             R0, R4; jumptable 00335782 case 2073
/* 0x3368FA */    MOVS            R1, #1; __int16
/* 0x3368FC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336900 */    LDR.W           R0, =(ScriptParams_ptr - 0x33690A)
/* 0x336904 */    MOVS            R6, #0
/* 0x336906 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336908 */    LDR             R0, [R0]; ScriptParams
/* 0x33690A */    LDR             R0, [R0]
/* 0x33690C */    CMP             R0, #0
/* 0x33690E */    BLT.W           loc_337106
/* 0x336912 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33691E)
/* 0x336916 */    UXTB            R3, R0
/* 0x336918 */    LSRS            R0, R0, #8
/* 0x33691A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33691C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33691E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x336920 */    LDR             R2, [R1,#4]
/* 0x336922 */    LDRB            R2, [R2,R0]
/* 0x336924 */    CMP             R2, R3
/* 0x336926 */    BNE.W           loc_337106
/* 0x33692A */    MOVW            R2, #0x7CC
/* 0x33692E */    LDR             R1, [R1]
/* 0x336930 */    MLA.W           R0, R0, R2, R1
/* 0x336934 */    B               loc_337108
/* 0x336936 */    MOV             R0, R4; jumptable 00335782 case 2074
/* 0x336938 */    MOVS            R1, #2; __int16
/* 0x33693A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33693E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336950)
/* 0x336942 */    MOVW            R3, #0x7CC
/* 0x336946 */    LDR.W           R0, =(ScriptParams_ptr - 0x336952)
/* 0x33694A */    MOVS            R6, #0
/* 0x33694C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33694E */    ADD             R0, PC; ScriptParams_ptr
/* 0x336950 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x336952 */    LDR             R0, [R0]; ScriptParams
/* 0x336954 */    LDRD.W          R2, R0, [R0]
/* 0x336958 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33695A */    LSRS            R2, R2, #8
/* 0x33695C */    LDR             R1, [R1]
/* 0x33695E */    MLA.W           R1, R2, R3, R1
/* 0x336962 */    STRB.W          R0, [R1,#0x734]
/* 0x336966 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x33696A */    MOV             R0, R4; jumptable 00335782 case 2076
/* 0x33696C */    MOVS            R1, #5; __int16
/* 0x33696E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336972 */    LDR.W           R0, =(ScriptParams_ptr - 0x33697A)
/* 0x336976 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336978 */    LDR             R4, [R0]; ScriptParams
/* 0x33697A */    LDRB            R0, [R4,#(dword_81A918 - 0x81A908)]
/* 0x33697C */    LDRB            R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x33697E */    LDRB            R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x336980 */    LDRB            R3, [R4,#(dword_81A914 - 0x81A908)]; unsigned __int8
/* 0x336982 */    STR             R0, [SP,#0xE8+var_E8]; unsigned __int8
/* 0x336984 */    ADD             R0, SP, #0xE8+var_68; this
/* 0x336986 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x33698A */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x336996)
/* 0x33698E */    LDR.W           R6, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x33699C)
/* 0x336992 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x336994 */    LDRB.W          R1, [SP,#0xE8+var_68]
/* 0x336998 */    ADD             R6, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x33699A */    LDRB.W          R2, [SP,#0xE8+var_68+3]
/* 0x33699E */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x3369A0 */    LDR             R6, [R6]; CTheScripts::IntroTextLines ...
/* 0x3369A2 */    LDRH.W          R3, [SP,#0xE8+var_68+1]
/* 0x3369A6 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3369A8 */    ADD.W           R0, R0, R0,LSL#4
/* 0x3369AC */    ADD.W           R0, R6, R0,LSL#2
/* 0x3369B0 */    MOVS            R6, #0
/* 0x3369B2 */    STRB.W          R2, [R0,#0x20]
/* 0x3369B6 */    STRH            R3, [R0,#0x1E]
/* 0x3369B8 */    STRB            R1, [R0,#0x1D]
/* 0x3369BA */    LDR             R1, [R4]
/* 0x3369BC */    STRB.W          R1, [R0,#0x22]
/* 0x3369C0 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3369C4 */    MOV             R0, R4; jumptable 00335782 case 2077
/* 0x3369C6 */    MOVS            R1, #2; __int16
/* 0x3369C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3369CC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3369DE)
/* 0x3369D0 */    MOVW            R3, #0xA2C
/* 0x3369D4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3369E0)
/* 0x3369D8 */    MOVS            R6, #0
/* 0x3369DA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3369DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3369DE */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3369E0 */    LDR             R0, [R0]; ScriptParams
/* 0x3369E2 */    LDRD.W          R2, R0, [R0]
/* 0x3369E6 */    CMP             R0, #0
/* 0x3369E8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3369EA */    MOV.W           R2, R2,LSR#8
/* 0x3369EE */    LDR             R1, [R1]
/* 0x3369F0 */    MLA.W           R1, R2, R3, R1
/* 0x3369F4 */    LDR.W           R3, [R1,#0x430]
/* 0x3369F8 */    LDR.W           R2, [R1,#0x42C]
/* 0x3369FC */    BIC.W           R0, R3, #0x200
/* 0x336A00 */    IT NE
/* 0x336A02 */    BICNE.W         R2, R2, #0x10
/* 0x336A06 */    IT NE
/* 0x336A08 */    ORRNE.W         R0, R0, #0x200
/* 0x336A0C */    STR.W           R2, [R1,#0x42C]
/* 0x336A10 */    STR.W           R0, [R1,#0x430]
/* 0x336A14 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336A18 */    MOV             R0, R4; jumptable 00335782 case 2078
/* 0x336A1A */    MOVS            R1, #1; __int16
/* 0x336A1C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336A20 */    LDR.W           R0, =(ScriptParams_ptr - 0x336A28)
/* 0x336A24 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336A26 */    LDR             R0, [R0]; ScriptParams
/* 0x336A28 */    LDR             R0, [R0]; this
/* 0x336A2A */    BLX             j__ZN10CModelInfo11IsBoatModelEi; CModelInfo::IsBoatModel(int)
/* 0x336A2E */    B               loc_336A5E
/* 0x336A30 */    MOV             R0, R4; jumptable 00335782 case 2079
/* 0x336A32 */    MOVS            R1, #1; __int16
/* 0x336A34 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336A38 */    LDR.W           R0, =(ScriptParams_ptr - 0x336A40)
/* 0x336A3C */    ADD             R0, PC; ScriptParams_ptr
/* 0x336A3E */    LDR             R0, [R0]; ScriptParams
/* 0x336A40 */    LDR             R0, [R0]; this
/* 0x336A42 */    BLX             j__ZN10CModelInfo12IsPlaneModelEi; CModelInfo::IsPlaneModel(int)
/* 0x336A46 */    B               loc_336A5E
/* 0x336A48 */    MOV             R0, R4; jumptable 00335782 case 2080
/* 0x336A4A */    MOVS            R1, #1; __int16
/* 0x336A4C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336A50 */    LDR.W           R0, =(ScriptParams_ptr - 0x336A58)
/* 0x336A54 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336A56 */    LDR             R0, [R0]; ScriptParams
/* 0x336A58 */    LDR             R0, [R0]; this
/* 0x336A5A */    BLX             j__ZN10CModelInfo11IsHeliModelEi; CModelInfo::IsHeliModel(int)
/* 0x336A5E */    MOV             R1, R0
/* 0x336A60 */    CMP             R1, #0
/* 0x336A62 */    IT NE
/* 0x336A64 */    MOVNE           R1, #1
/* 0x336A66 */    B               loc_337000
/* 0x336A68 */    MOV             R0, R4; jumptable 00335782 case 2082
/* 0x336A6A */    MOVS            R1, #1; __int16
/* 0x336A6C */    MOVS            R5, #1
/* 0x336A6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336A72 */    LDR.W           R0, =(ScriptParams_ptr - 0x336A7A)
/* 0x336A76 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336A78 */    LDR             R0, [R0]; ScriptParams
/* 0x336A7A */    LDR             R0, [R0]
/* 0x336A7C */    CMP             R0, #0
/* 0x336A7E */    BEQ.W           loc_3374FC
/* 0x336A82 */    LDR.W           R0, =(TheCamera_ptr - 0x336A8C)
/* 0x336A86 */    MOVS            R6, #0
/* 0x336A88 */    ADD             R0, PC; TheCamera_ptr
/* 0x336A8A */    LDR             R0, [R0]; TheCamera
/* 0x336A8C */    STRB.W          R6, [R0,#(byte_951FEB - 0x951FA8)]
/* 0x336A90 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336A94 */    MOV             R0, R4; jumptable 00335782 case 2083
/* 0x336A96 */    MOVS            R1, #4; __int16
/* 0x336A98 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336A9C */    LDR.W           R0, =(ScriptParams_ptr - 0x336AA8)
/* 0x336AA0 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336AAA)
/* 0x336AA4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336AA6 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x336AA8 */    LDR             R0, [R0]; ScriptParams
/* 0x336AAA */    LDR             R2, [R1]; CPools::ms_pPedPool ...
/* 0x336AAC */    LDR             R1, [R0]
/* 0x336AAE */    LDR             R0, [R2]; CPools::ms_pPedPool
/* 0x336AB0 */    CMP             R1, #0
/* 0x336AB2 */    BLT.W           loc_337152
/* 0x336AB6 */    LDR             R2, [R0,#4]
/* 0x336AB8 */    UXTB            R3, R1
/* 0x336ABA */    LSRS            R1, R1, #8
/* 0x336ABC */    LDRB            R2, [R2,R1]
/* 0x336ABE */    CMP             R2, R3
/* 0x336AC0 */    BNE.W           loc_337152
/* 0x336AC4 */    MOVW            R2, #0x7CC
/* 0x336AC8 */    LDR             R3, [R0]
/* 0x336ACA */    MLA.W           R8, R1, R2, R3
/* 0x336ACE */    B               loc_337156
/* 0x336AD0 */    MOV             R0, R4; jumptable 00335782 case 2085
/* 0x336AD2 */    MOVS            R1, #1; __int16
/* 0x336AD4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336AD8 */    LDR.W           R0, =(ScriptParams_ptr - 0x336AE0)
/* 0x336ADC */    ADD             R0, PC; ScriptParams_ptr
/* 0x336ADE */    LDR             R0, [R0]; ScriptParams
/* 0x336AE0 */    LDR             R1, [R0]
/* 0x336AE2 */    CMP             R1, #0
/* 0x336AE4 */    BLT.W           loc_33717E
/* 0x336AE8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x336AF4)
/* 0x336AEC */    UXTB            R3, R1
/* 0x336AEE */    LSRS            R1, R1, #8
/* 0x336AF0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x336AF2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x336AF4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x336AF6 */    LDR             R2, [R0,#4]
/* 0x336AF8 */    LDRB            R2, [R2,R1]
/* 0x336AFA */    CMP             R2, R3
/* 0x336AFC */    BNE.W           loc_33717E
/* 0x336B00 */    MOVW            R2, #0xA2C
/* 0x336B04 */    LDR             R0, [R0]
/* 0x336B06 */    MLA.W           R0, R1, R2, R0
/* 0x336B0A */    B               loc_337180
/* 0x336B0C */    MOV             R0, R4; jumptable 00335782 case 2086
/* 0x336B0E */    MOVS            R1, #1; __int16
/* 0x336B10 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336B14 */    LDR.W           R0, =(ScriptParams_ptr - 0x336B22)
/* 0x336B18 */    MOVS            R6, #0
/* 0x336B1A */    LDR.W           R1, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x336B24)
/* 0x336B1E */    ADD             R0, PC; ScriptParams_ptr
/* 0x336B20 */    ADD             R1, PC; _ZN11CTheScripts11bDisplayHudE_ptr
/* 0x336B22 */    LDR             R0, [R0]; ScriptParams
/* 0x336B24 */    LDR             R1, [R1]; CTheScripts::bDisplayHud ...
/* 0x336B26 */    LDR             R0, [R0]
/* 0x336B28 */    CMP             R0, #0
/* 0x336B2A */    IT NE
/* 0x336B2C */    MOVNE           R0, #1
/* 0x336B2E */    STRB            R0, [R1]; CTheScripts::bDisplayHud
/* 0x336B30 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336B34 */    MOV             R0, R4; jumptable 00335782 case 2087
/* 0x336B36 */    MOVS            R1, #2; __int16
/* 0x336B38 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336B3C */    LDR.W           R0, =(ScriptParams_ptr - 0x336B48)
/* 0x336B40 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336B4A)
/* 0x336B44 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336B46 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x336B48 */    LDR             R0, [R0]; ScriptParams
/* 0x336B4A */    LDR             R2, [R1]; CPools::ms_pObjectPool ...
/* 0x336B4C */    LDR             R1, [R0]
/* 0x336B4E */    LDR             R0, [R2]; CPools::ms_pObjectPool
/* 0x336B50 */    CMP             R1, #0
/* 0x336B52 */    BLT.W           loc_3371A0
/* 0x336B56 */    LDR             R3, [R0,#4]
/* 0x336B58 */    LSRS            R2, R1, #8
/* 0x336B5A */    UXTB            R6, R1
/* 0x336B5C */    LDRB            R3, [R3,R2]
/* 0x336B5E */    CMP             R3, R6
/* 0x336B60 */    BNE.W           loc_3371A0
/* 0x336B64 */    MOV.W           R3, #0x1A4
/* 0x336B68 */    LDR             R6, [R0]
/* 0x336B6A */    MLA.W           R4, R2, R3, R6
/* 0x336B6E */    B               loc_3371A2
/* 0x336B70 */    MOV             R0, R4; jumptable 00335782 case 2088
/* 0x336B72 */    MOVS            R1, #1; __int16
/* 0x336B74 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336B78 */    LDR.W           R0, =(ScriptParams_ptr - 0x336B86)
/* 0x336B7C */    MOVS            R6, #0
/* 0x336B7E */    LDR.W           R1, =(gFireManager_ptr - 0x336B88)
/* 0x336B82 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336B84 */    ADD             R1, PC; gFireManager_ptr
/* 0x336B86 */    LDR             R0, [R0]; ScriptParams
/* 0x336B88 */    LDR             R1, [R1]; gFireManager
/* 0x336B8A */    LDR             R0, [R0]
/* 0x336B8C */    STR.W           R0, [R1,#(dword_959160 - 0x958800)]
/* 0x336B90 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336B94 */    MOV             R0, R4; jumptable 00335782 case 2089
/* 0x336B96 */    MOVS            R1, #1; __int16
/* 0x336B98 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336B9C */    LDR.W           R0, =(ScriptParams_ptr - 0x336BAA)
/* 0x336BA0 */    ADD.W           R8, SP, #0xE8+var_68
/* 0x336BA4 */    MOVS            R2, #0x18; unsigned __int8
/* 0x336BA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336BA8 */    MOV             R1, R8; char *
/* 0x336BAA */    LDR             R6, [R0]; ScriptParams
/* 0x336BAC */    MOV             R0, R4; this
/* 0x336BAE */    LDR.W           R10, [R6]
/* 0x336BB2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x336BB6 */    ADD.W           R9, SP, #0xE8+var_78
/* 0x336BBA */    MOV             R0, R4; this
/* 0x336BBC */    MOVS            R2, #0x10; unsigned __int8
/* 0x336BBE */    MOV             R1, R9; char *
/* 0x336BC0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x336BC4 */    MOV             R0, R4; this
/* 0x336BC6 */    MOVS            R1, #2; __int16
/* 0x336BC8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336BCC */    MOVS            R0, #word_28; this
/* 0x336BCE */    LDR             R5, [R6,#(dword_81A90C - 0x81A908)]
/* 0x336BD0 */    VLDR            S16, [R6]
/* 0x336BD4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x336BD8 */    MOV             R6, R0
/* 0x336BDA */    MOV.W           R0, #0x3F800000
/* 0x336BDE */    MOVS            R3, #0xD0
/* 0x336BE0 */    CMP             R5, #0
/* 0x336BE2 */    STR             R0, [SP,#0xE8+var_E4]; float
/* 0x336BE4 */    MOV             R0, R6; this
/* 0x336BE6 */    VSTR            S16, [SP,#0xE8+var_E8]
/* 0x336BEA */    IT EQ
/* 0x336BEC */    MOVEQ           R3, #0x10; int
/* 0x336BEE */    MOV             R1, R8; char *
/* 0x336BF0 */    MOV             R2, R9; char *
/* 0x336BF2 */    BLX             j__ZN14CTaskSimpleDieC2EPKcS1_iff; CTaskSimpleDie::CTaskSimpleDie(char const*,char const*,int,float,float)
/* 0x336BF6 */    MOV             R0, R4
/* 0x336BF8 */    MOV             R1, R10
/* 0x336BFA */    MOV             R2, R6
/* 0x336BFC */    MOVW            R3, #0x829
/* 0x336C00 */    B.W             loc_33756C
/* 0x336C04 */    MOV             R0, R4; jumptable 00335782 case 2090
/* 0x336C06 */    MOVS            R1, #2; __int16
/* 0x336C08 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336C0C */    LDR.W           R0, =(ScriptParams_ptr - 0x336C18)
/* 0x336C10 */    MOVS            R4, #0
/* 0x336C12 */    MOVS            R6, #0
/* 0x336C14 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336C16 */    LDR             R1, [R0]; ScriptParams
/* 0x336C18 */    LDRD.W          R0, R1, [R1]; int
/* 0x336C1C */    CMP             R1, #0
/* 0x336C1E */    IT EQ
/* 0x336C20 */    MOVEQ           R4, #1
/* 0x336C22 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x336C26 */    STRB.W          R4, [R0,#0x12E]
/* 0x336C2A */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336C2E */    MOV             R0, R4; jumptable 00335782 case 2096
/* 0x336C30 */    MOVS            R1, #6; __int16
/* 0x336C32 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336C36 */    LDR.W           R0, =(ScriptParams_ptr - 0x336C42)
/* 0x336C3A */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x336C48)
/* 0x336C3E */    ADD             R0, PC; ScriptParams_ptr
/* 0x336C40 */    LDR.W           R2, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x336C4A)
/* 0x336C44 */    ADD             R1, PC; _ZN6CWorld15SnookerTableMaxE_ptr
/* 0x336C46 */    ADD             R2, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x336C48 */    LDR             R0, [R0]; ScriptParams
/* 0x336C4A */    LDR             R1, [R1]; CWorld::SnookerTableMax ...
/* 0x336C4C */    LDRD.W          R12, R6, [R0]
/* 0x336C50 */    LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
/* 0x336C54 */    LDRD.W          R3, R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x336C58 */    LDR             R2, [R2]; CWorld::SnookerTableMin ...
/* 0x336C5A */    STRD.W          R4, R3, [R1]; CWorld::SnookerTableMax
/* 0x336C5E */    STR             R0, [R1,#(dword_96B9E4 - 0x96B9DC)]
/* 0x336C60 */    STRD.W          R12, R6, [R2]; CWorld::SnookerTableMin
/* 0x336C64 */    MOVS            R6, #0
/* 0x336C66 */    STR             R5, [R2,#(dword_96B9F0 - 0x96B9E8)]
/* 0x336C68 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336C6C */    MOV             R0, R4; jumptable 00335782 case 2097
/* 0x336C6E */    MOVS            R1, #0; unsigned __int8
/* 0x336C70 */    MOVS            R6, #0
/* 0x336C72 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x336C76 */    B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336C7A */    MOV             R0, R4; jumptable 00335782 case 2099
/* 0x336C7C */    MOVS            R1, #1; __int16
/* 0x336C7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x336C82 */    LDR.W           R0, =(ScriptParams_ptr - 0x336C8A)
/* 0x336C86 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336C88 */    LDR             R0, [R0]; ScriptParams
/* 0x336C8A */    LDR             R1, [R0]
/* 0x336C8C */    CMP             R1, #0
/* 0x336C8E */    BLT             loc_336CBE
/* 0x336C90 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336C9C)
/* 0x336C94 */    UXTB            R3, R1
/* 0x336C96 */    LSRS            R1, R1, #8
/* 0x336C98 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x336C9A */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x336C9C */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x336C9E */    LDR             R2, [R0,#4]
/* 0x336CA0 */    LDRB            R2, [R2,R1]
/* 0x336CA2 */    CMP             R2, R3
/* 0x336CA4 */    BNE             loc_336CBE
/* 0x336CA6 */    MOV.W           R2, #0x1A4
/* 0x336CAA */    LDR             R0, [R0]
/* 0x336CAC */    MLA.W           R0, R1, R2, R0
/* 0x336CB0 */    CBZ             R0, loc_336CBE
/* 0x336CB2 */    LDR.W           R1, [R0,#0x144]
/* 0x336CB6 */    TST.W           R1, #0x1000
/* 0x336CBA */    BNE.W           loc_3375F6
/* 0x336CBE */    MOVS            R1, #0
/* 0x336CC0 */    B               loc_337000
/* 0x336CC2 */    MOVS            R0, #dword_68; this
/* 0x336CC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x336CC8 */    ADD             R1, SP, #0xE8+var_68; CVector *
/* 0x336CCA */    MOVS            R2, #0; CPed *
/* 0x336CCC */    MOV             R6, R0
/* 0x336CCE */    BLX             j__ZN15CTaskSimpleSwimC2EPK7CVectorP4CPed; CTaskSimpleSwim::CTaskSimpleSwim(CVector const*,CPed *)
/* 0x336CD2 */    MOV             R0, R4
/* 0x336CD4 */    MOV             R1, R5
/* 0x336CD6 */    MOV             R2, R6
/* 0x336CD8 */    MOVW            R3, #0x7E1
/* 0x336CDC */    B.W             loc_33756C
/* 0x336CE0 */    MOVS            R4, #0
/* 0x336CE2 */    LDR.W           R0, =(ScriptParams_ptr - 0x336CEE)
/* 0x336CE6 */    ADD.W           R5, R4, #0xA8
/* 0x336CEA */    ADD             R0, PC; ScriptParams_ptr
/* 0x336CEC */    LDR             R0, [R0]; ScriptParams
/* 0x336CEE */    ADD.W           R10, R0, #4
/* 0x336CF2 */    LDM.W           R10, {R6,R9,R10}
/* 0x336CF6 */    LDRD.W          R1, R2, [R0,#(dword_81A918 - 0x81A908)]
/* 0x336CFA */    LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
/* 0x336CFC */    STRD.W          R1, R2, [SP,#0xE8+var_A0]
/* 0x336D00 */    MOV             R2, R5
/* 0x336D02 */    STR             R0, [SP,#0xE8+var_98]
/* 0x336D04 */    ADD             R0, SP, #0xE8+var_68; CMatrix *
/* 0x336D06 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x336D08 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x336D0C */    VLDR            S0, [SP,#0xE8+var_A0]
/* 0x336D10 */    ADD.W           R8, SP, #0xE8+var_AC
/* 0x336D14 */    VLDR            S6, [SP,#0xE8+var_68]
/* 0x336D18 */    ADD             R0, SP, #0xE8+var_AC
/* 0x336D1A */    VLDR            S2, [SP,#0xE8+var_A0+4]
/* 0x336D1E */    VLDR            S8, [SP,#0xE8+var_68+4]
/* 0x336D22 */    VADD.F32        S0, S6, S0
/* 0x336D26 */    VLDR            S4, [SP,#0xE8+var_98]
/* 0x336D2A */    VLDR            S10, [SP,#0xE8+var_60]
/* 0x336D2E */    VADD.F32        S2, S8, S2
/* 0x336D32 */    VADD.F32        S4, S10, S4
/* 0x336D36 */    VSTR            S0, [SP,#0xE8+var_A0]
/* 0x336D3A */    VSTR            S2, [SP,#0xE8+var_A0+4]
/* 0x336D3E */    VSTR            S4, [SP,#0xE8+var_98]
/* 0x336D42 */    STM.W           R0, {R6,R9,R10}
/* 0x336D46 */    MOV             R0, R8; this
/* 0x336D48 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x336D4C */    LDR             R1, [R4,#0x14]; CVector *
/* 0x336D4E */    ADD             R0, SP, #0xE8+var_78; CMatrix *
/* 0x336D50 */    MOV             R2, R5
/* 0x336D52 */    VLDR            S16, [R4,#0x90]
/* 0x336D56 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x336D5A */    VLDR            S0, [SP,#0xE8+var_78]
/* 0x336D5E */    ADD             R0, SP, #0xE8+var_68; CVector *
/* 0x336D60 */    VLDR            S6, [SP,#0xE8+var_A0]
/* 0x336D64 */    ADD             R1, SP, #0xE8+var_90; CVector *
/* 0x336D66 */    VLDR            S2, [SP,#0xE8+var_74]
/* 0x336D6A */    MOV             R2, R8
/* 0x336D6C */    VLDR            S8, [SP,#0xE8+var_A0+4]
/* 0x336D70 */    VSUB.F32        S0, S6, S0
/* 0x336D74 */    VLDR            S4, [SP,#0xE8+var_70]
/* 0x336D78 */    VLDR            S10, [SP,#0xE8+var_98]
/* 0x336D7C */    VSUB.F32        S2, S8, S2
/* 0x336D80 */    VSUB.F32        S4, S10, S4
/* 0x336D84 */    VSTR            S0, [SP,#0xE8+var_90]
/* 0x336D88 */    VSTR            S2, [SP,#0xE8+var_8C]
/* 0x336D8C */    VSTR            S4, [SP,#0xE8+var_88]
/* 0x336D90 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x336D94 */    VLDR            S0, [SP,#0xE8+var_68]
/* 0x336D98 */    MOV.W           R12, #1
/* 0x336D9C */    VLDR            S2, [SP,#0xE8+var_68+4]
/* 0x336DA0 */    VMUL.F32        S0, S0, S0
/* 0x336DA4 */    VLDR            S4, [SP,#0xE8+var_60]
/* 0x336DA8 */    VMUL.F32        S2, S2, S2
/* 0x336DAC */    VMUL.F32        S4, S4, S4
/* 0x336DB0 */    VADD.F32        S0, S0, S2
/* 0x336DB4 */    VMOV.F32        S2, #1.0
/* 0x336DB8 */    VADD.F32        S0, S0, S4
/* 0x336DBC */    VLDR            S4, [R4,#0x94]
/* 0x336DC0 */    VDIV.F32        S6, S2, S16
/* 0x336DC4 */    VDIV.F32        S0, S0, S4
/* 0x336DC8 */    VADD.F32        S0, S6, S0
/* 0x336DCC */    VMOV            S4, R9
/* 0x336DD0 */    VMOV            S6, R10
/* 0x336DD4 */    VDIV.F32        S0, S2, S0
/* 0x336DD8 */    VMOV            S2, R6
/* 0x336DDC */    LDRD.W          R0, R6, [SP,#0xE8+var_A0]
/* 0x336DE0 */    VMUL.F32        S4, S0, S4
/* 0x336DE4 */    LDR             R5, [SP,#0xE8+var_98]
/* 0x336DE6 */    VMUL.F32        S2, S0, S2
/* 0x336DEA */    STRD.W          R0, R6, [SP,#0xE8+var_E8]
/* 0x336DEE */    VMUL.F32        S0, S0, S6
/* 0x336DF2 */    MOV             R0, R4
/* 0x336DF4 */    STRD.W          R5, R12, [SP,#0xE8+var_E0]
/* 0x336DF8 */    VMOV            R2, S4
/* 0x336DFC */    VMOV            R1, S2
/* 0x336E00 */    VMOV            R3, S0
/* 0x336E04 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x336E08 */    MOVS            R6, #0
/* 0x336E0A */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336E0C */    MOVS            R4, #0
/* 0x336E0E */    LDR.W           R0, =(ScriptParams_ptr - 0x336E1C)
/* 0x336E12 */    ADD             R2, SP, #0xE8+var_B8
/* 0x336E14 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x336E1E)
/* 0x336E18 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336E1A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x336E1C */    LDR             R0, [R0]; ScriptParams
/* 0x336E1E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x336E20 */    VLDR            S0, [R0,#4]
/* 0x336E24 */    VLDR            S6, [R1]
/* 0x336E28 */    VLDR            S2, [R0,#8]
/* 0x336E2C */    VLDR            S4, [R0,#0xC]
/* 0x336E30 */    VMUL.F32        S0, S0, S6
/* 0x336E34 */    VMUL.F32        S2, S2, S6
/* 0x336E38 */    ADD             R0, SP, #0xE8+var_68; CMatrix *
/* 0x336E3A */    VMUL.F32        S4, S4, S6
/* 0x336E3E */    VSTR            S0, [SP,#0xE8+var_B8]
/* 0x336E42 */    VSTR            S2, [SP,#0xE8+var_B8+4]
/* 0x336E46 */    VSTR            S4, [SP,#0xE8+var_B0]
/* 0x336E4A */    LDR             R1, [R4,#0x14]; CVector *
/* 0x336E4C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x336E50 */    VLDR            D16, [SP,#0xE8+var_68]
/* 0x336E54 */    LDR             R0, [SP,#0xE8+var_60]
/* 0x336E56 */    STR             R0, [SP,#0xE8+var_B0]
/* 0x336E58 */    VSTR            D16, [SP,#0xE8+var_B8]
/* 0x336E5C */    LDRB            R0, [R4,#0x1C]
/* 0x336E5E */    LSLS            R0, R0, #0x1D
/* 0x336E60 */    BPL             loc_336E72
/* 0x336E62 */    LDR             R0, [R4]
/* 0x336E64 */    MOVS            R1, #0
/* 0x336E66 */    LDR             R2, [R0,#0x14]
/* 0x336E68 */    MOV             R0, R4
/* 0x336E6A */    BLX             R2
/* 0x336E6C */    MOV             R0, R4; this
/* 0x336E6E */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x336E72 */    VLDR            S0, [SP,#0xE8+var_B8]
/* 0x336E76 */    MOVS            R6, #0
/* 0x336E78 */    VLDR            S6, =50.0
/* 0x336E7C */    VLDR            S2, [SP,#0xE8+var_B8+4]
/* 0x336E80 */    VLDR            S4, [SP,#0xE8+var_B0]
/* 0x336E84 */    VDIV.F32        S0, S0, S6
/* 0x336E88 */    VDIV.F32        S4, S4, S6
/* 0x336E8C */    VDIV.F32        S2, S2, S6
/* 0x336E90 */    VSTR            S0, [R4,#0x54]
/* 0x336E94 */    VSTR            S2, [R4,#0x58]
/* 0x336E98 */    VSTR            S4, [R4,#0x5C]
/* 0x336E9C */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336E9E */    MOV.W           R9, #0
/* 0x336EA2 */    LDR.W           R0, =(ScriptParams_ptr - 0x336EAA)
/* 0x336EA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x336EA8 */    LDR             R0, [R0]; ScriptParams
/* 0x336EAA */    LDRD.W          R10, R6, [R0,#(dword_81A914 - 0x81A908)]
/* 0x336EAE */    CMP             R6, #0
/* 0x336EB0 */    VLDR            S16, [R0,#8]
/* 0x336EB4 */    BEQ.W           loc_33752C
/* 0x336EB8 */    CMP             R6, #1
/* 0x336EBA */    IT EQ
/* 0x336EBC */    MOVWEQ          R6, #0x19F
/* 0x336EC0 */    B               loc_337530
/* 0x336EC2 */    MOVS            R4, #0
/* 0x336EC4 */    LDRSB.W         R0, [R4,#0x48F]
/* 0x336EC8 */    CMP.W           R0, #0xFFFFFFFF
/* 0x336ECC */    BGT             loc_336EDE
/* 0x336ECE */    MOV             R0, R4; this
/* 0x336ED0 */    BLX             j__ZN8CVehicle18GetSpecialColModelEv; CVehicle::GetSpecialColModel(void)
/* 0x336ED4 */    LDRSB.W         R0, [R4,#0x48F]
/* 0x336ED8 */    CMP             R0, #0
/* 0x336EDA */    BLT.W           def_336FB0; jumptable 00336FB0 default case
/* 0x336EDE */    LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x336EEE)
/* 0x336EE2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x336EE6 */    LDR.W           R1, =(ScriptParams_ptr - 0x336EF0)
/* 0x336EEA */    ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x336EEC */    ADD             R1, PC; ScriptParams_ptr
/* 0x336EEE */    LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
/* 0x336EF0 */    LDR             R1, [R1]; ScriptParams
/* 0x336EF2 */    ADD.W           R0, R2, R0,LSL#3
/* 0x336EF6 */    LDRD.W          R3, R6, [R1,#(dword_81A90C - 0x81A908)]
/* 0x336EFA */    LDRD.W          R5, R1, [R1,#(dword_81A914 - 0x81A908)]
/* 0x336EFE */    STR             R3, [R0,#0x18]
/* 0x336F00 */    LDRSB.W         R0, [R4,#0x48F]
/* 0x336F04 */    ADD.W           R0, R0, R0,LSL#2
/* 0x336F08 */    ADD.W           R0, R2, R0,LSL#3
/* 0x336F0C */    STR             R6, [R0,#0x1C]
/* 0x336F0E */    MOVS            R6, #0
/* 0x336F10 */    LDRSB.W         R0, [R4,#0x48F]
/* 0x336F14 */    ADD.W           R0, R0, R0,LSL#2
/* 0x336F18 */    ADD.W           R0, R2, R0,LSL#3
/* 0x336F1C */    STR             R5, [R0,#0x20]
/* 0x336F1E */    LDRSB.W         R0, [R4,#0x48F]
/* 0x336F22 */    ADD.W           R0, R0, R0,LSL#2
/* 0x336F26 */    ADD.W           R0, R2, R0,LSL#3
/* 0x336F2A */    STR             R1, [R0,#0x24]
/* 0x336F2C */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336F2E */    MOVS            R0, #0
/* 0x336F30 */    LDR.W           R1, =(ScriptParams_ptr - 0x336F38)
/* 0x336F34 */    ADD             R1, PC; ScriptParams_ptr
/* 0x336F36 */    LDR             R1, [R1]; ScriptParams
/* 0x336F38 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x336F3A */    CMP             R1, #0
/* 0x336F3C */    BEQ.W           loc_337510
/* 0x336F40 */    LDRB.W          R1, [R0,#0x149]
/* 0x336F44 */    MOVS            R6, #0
/* 0x336F46 */    CMP             R1, #0
/* 0x336F48 */    ITT NE
/* 0x336F4A */    STRBNE.W        R6, [R0,#0x149]
/* 0x336F4E */    STRBNE.W        R1, [R0,#0x148]
/* 0x336F52 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336F54 */    MOVS            R0, #0; this
/* 0x336F56 */    LDR.W           R2, =(ScriptParams_ptr - 0x336F5E)
/* 0x336F5A */    ADD             R2, PC; ScriptParams_ptr
/* 0x336F5C */    LDR             R2, [R2]; ScriptParams
/* 0x336F5E */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x336F60 */    CMP             R2, #0
/* 0x336F62 */    BLT.W           loc_3371CC
/* 0x336F66 */    LDR             R3, [R1,#4]
/* 0x336F68 */    UXTB            R6, R2
/* 0x336F6A */    LSRS            R2, R2, #8
/* 0x336F6C */    LDRB            R3, [R3,R2]
/* 0x336F6E */    CMP             R3, R6
/* 0x336F70 */    BNE.W           loc_3371CC
/* 0x336F74 */    MOVW            R3, #0xA2C
/* 0x336F78 */    LDR             R1, [R1]
/* 0x336F7A */    MLA.W           R1, R2, R3, R1
/* 0x336F7E */    B               loc_3371CE
/* 0x336F80 */    MOVS            R0, #0
/* 0x336F82 */    LDR.W           R1, =(ScriptParams_ptr - 0x336F8E)
/* 0x336F86 */    LDRB.W          R2, [R0,#0x735]
/* 0x336F8A */    ADD             R1, PC; ScriptParams_ptr
/* 0x336F8C */    LDR             R1, [R1]; ScriptParams
/* 0x336F8E */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x336F90 */    CMP             R1, R2
/* 0x336F92 */    ITTT NE
/* 0x336F94 */    MOVNE           R2, #0
/* 0x336F96 */    STRBNE.W        R2, [R0,#0x736]
/* 0x336F9A */    STRBNE.W        R1, [R0,#0x735]
/* 0x336F9E */    LDR.W           R1, =(ScriptParams_ptr - 0x336FA6)
/* 0x336FA2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x336FA4 */    LDR             R1, [R1]; ScriptParams
/* 0x336FA6 */    LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
/* 0x336FA8 */    SUBS            R1, #1; switch 6 cases
/* 0x336FAA */    CMP             R1, #5
/* 0x336FAC */    BHI.W           def_336FB0; jumptable 00336FB0 default case
/* 0x336FB0 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x336FB4 */    DCW 6; jump table for switch statement
/* 0x336FB6 */    DCW 0x2F9
/* 0x336FB8 */    DCW 0x301
/* 0x336FBA */    DCW 0x309
/* 0x336FBC */    DCW 0x311
/* 0x336FBE */    DCW 0x319
/* 0x336FC0 */    MOVS            R6, #0; jumptable 00336FB0 case 1
/* 0x336FC2 */    STRB.W          R6, [R0,#0x736]
/* 0x336FC6 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336FC8 */    MOVS            R0, #0; this
/* 0x336FCA */    LDR.W           R1, =(MI_HYDRAULICS_ptr - 0x336FD6)
/* 0x336FCE */    LDR.W           R2, =(ScriptParams_ptr - 0x336FD8)
/* 0x336FD2 */    ADD             R1, PC; MI_HYDRAULICS_ptr
/* 0x336FD4 */    ADD             R2, PC; ScriptParams_ptr
/* 0x336FD6 */    LDR             R1, [R1]; MI_HYDRAULICS
/* 0x336FD8 */    LDR             R2, [R2]; ScriptParams
/* 0x336FDA */    LDRH            R1, [R1]; int
/* 0x336FDC */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x336FDE */    CMP             R2, #0
/* 0x336FE0 */    BEQ.W           loc_337524
/* 0x336FE4 */    BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
/* 0x336FE8 */    MOVS            R6, #0
/* 0x336FEA */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x336FEC */    MOVS            R0, #0
/* 0x336FEE */    LDR.W           R1, [R0,#0x5A4]
/* 0x336FF2 */    CMP             R1, #0
/* 0x336FF4 */    ITTE EQ
/* 0x336FF6 */    LDREQ.W         R0, [R0,#0x390]
/* 0x336FFA */    UBFXEQ.W        R1, R0, #0x11, #1
/* 0x336FFE */    MOVNE           R1, #0; unsigned __int8
/* 0x337000 */    MOV             R0, R4; this
/* 0x337002 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x337006 */    MOVS            R6, #0
/* 0x337008 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x33700A */    MOVS            R1, #0; int
/* 0x33700C */    LDR.W           R0, =(ScriptParams_ptr - 0x337014)
/* 0x337010 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337012 */    LDR             R5, [R0]; ScriptParams
/* 0x337014 */    ADD             R0, SP, #0xE8+var_68; this
/* 0x337016 */    LDR             R2, [R5,#(dword_81A90C - 0x81A908)]
/* 0x337018 */    BLX             j__ZN7CEntity21FindTriggerPointCoorsEi; CEntity::FindTriggerPointCoors(int)
/* 0x33701C */    ADD             R2, SP, #0xE8+var_A0
/* 0x33701E */    VLDR            D16, [SP,#0xE8+var_68]
/* 0x337022 */    LDR             R0, [SP,#0xE8+var_60]
/* 0x337024 */    STR             R0, [SP,#0xE8+var_98]
/* 0x337026 */    VSTR            D16, [SP,#0xE8+var_A0]
/* 0x33702A */    LDM             R2, {R0-R2}
/* 0x33702C */    STM             R5!, {R0-R2}
/* 0x33702E */    MOV             R0, R4
/* 0x337030 */    MOVS            R1, #3
/* 0x337032 */    B               loc_3373D0
/* 0x337034 */    MOVS            R4, #0
/* 0x337036 */    LDR.W           R0, =(ScriptParams_ptr - 0x337042)
/* 0x33703A */    VLDR            S0, =-100.0
/* 0x33703E */    ADD             R0, PC; ScriptParams_ptr
/* 0x337040 */    LDR             R0, [R0]; ScriptParams
/* 0x337042 */    VLDR            S20, [R0,#0xC]
/* 0x337046 */    VLDR            S16, [R0,#4]
/* 0x33704A */    VCMPE.F32       S20, S0
/* 0x33704E */    VLDR            S18, [R0,#8]
/* 0x337052 */    VMRS            APSR_nzcv, FPSCR
/* 0x337056 */    BGT             loc_337068
/* 0x337058 */    VMOV            R0, S16; this
/* 0x33705C */    VMOV            R1, S18; float
/* 0x337060 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x337064 */    VMOV            S20, R0
/* 0x337068 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x337074)
/* 0x33706C */    VMOV.F32        S2, #1.0
/* 0x337070 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x337072 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x337074 */    VLDR            S0, [R0]
/* 0x337078 */    LDR             R0, [R4,#0x14]
/* 0x33707A */    VDIV.F32        S4, S2, S0
/* 0x33707E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x337082 */    CMP             R0, #0
/* 0x337084 */    IT EQ
/* 0x337086 */    ADDEQ           R1, R4, #4
/* 0x337088 */    VLDR            S0, [R1]
/* 0x33708C */    VLDR            S6, [R1,#4]
/* 0x337090 */    VLDR            S8, [R1,#8]
/* 0x337094 */    VSUB.F32        S0, S16, S0
/* 0x337098 */    VSUB.F32        S6, S18, S6
/* 0x33709C */    VSUB.F32        S10, S20, S8
/* 0x3370A0 */    VMUL.F32        S8, S0, S4
/* 0x3370A4 */    VMUL.F32        S0, S10, S4
/* 0x3370A8 */    VMUL.F32        S4, S6, S4
/* 0x3370AC */    VMOV.F32        S6, #-1.0
/* 0x3370B0 */    VSTR            S8, [R4,#0x48]
/* 0x3370B4 */    VSTR            S4, [R4,#0x4C]
/* 0x3370B8 */    VCMPE.F32       S8, S6
/* 0x3370BC */    VSTR            S0, [R4,#0x50]
/* 0x3370C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3370C4 */    BGE.W           loc_337318
/* 0x3370C8 */    VSTR            S6, [R4,#0x48]
/* 0x3370CC */    B               loc_33732A
/* 0x3370CE */    MOVS            R0, #0
/* 0x3370D0 */    LDR.W           R1, =(ScriptParams_ptr - 0x3370DC)
/* 0x3370D4 */    LDR.W           R6, [R0,#0x484]
/* 0x3370D8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3370DA */    LDR.W           R3, [R0,#0x488]
/* 0x3370DE */    LDR.W           R2, [R0,#0x48C]
/* 0x3370E2 */    LDR             R5, [R1]; ScriptParams
/* 0x3370E4 */    LDR.W           R1, [R0,#0x490]
/* 0x3370E8 */    ADDW            R0, R0, #0x484
/* 0x3370EC */    LDR             R5, [R5,#(dword_81A90C - 0x81A908)]
/* 0x3370EE */    CMP             R5, #0
/* 0x3370F0 */    ITE NE
/* 0x3370F2 */    ORRNE.W         R6, R6, #0x400000
/* 0x3370F6 */    BICEQ.W         R6, R6, #0x400000
/* 0x3370FA */    STR             R6, [R0]
/* 0x3370FC */    MOVS            R6, #0
/* 0x3370FE */    STR             R3, [R0,#4]
/* 0x337100 */    STR             R2, [R0,#8]
/* 0x337102 */    STR             R1, [R0,#0xC]
/* 0x337104 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x337106 */    MOVS            R0, #0
/* 0x337108 */    LDR             R1, [R0,#0x14]
/* 0x33710A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x33710E */    CMP             R1, #0
/* 0x337110 */    IT EQ
/* 0x337112 */    ADDEQ           R3, R0, #4
/* 0x337114 */    LDR             R0, [R3,#8]
/* 0x337116 */    STR             R0, [SP,#0xE8+var_98]
/* 0x337118 */    VLDR            S16, [SP,#0xE8+var_98]
/* 0x33711C */    VLDR            D16, [R3]
/* 0x337120 */    MOVS            R3, #0; float
/* 0x337122 */    VMOV            R2, S16; float
/* 0x337126 */    VSTR            D16, [SP,#0xE8+var_A0]
/* 0x33712A */    LDRD.W          R0, R1, [SP,#0xE8+var_A0]; float
/* 0x33712E */    STR             R6, [SP,#0xE8+var_E8]; bool *
/* 0x337130 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x337134 */    VMOV            S0, R0
/* 0x337138 */    LDR.W           R0, =(ScriptParams_ptr - 0x337146)
/* 0x33713C */    MOVS            R1, #1; __int16
/* 0x33713E */    VSUB.F32        S0, S16, S0
/* 0x337142 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337144 */    LDR             R0, [R0]; ScriptParams
/* 0x337146 */    VSTR            S0, [R0]
/* 0x33714A */    MOV             R0, R4; this
/* 0x33714C */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x337150 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x337152 */    MOV.W           R8, #0
/* 0x337156 */    LDR.W           R1, =(ScriptParams_ptr - 0x337160)
/* 0x33715A */    MOVS            R6, #0
/* 0x33715C */    ADD             R1, PC; ScriptParams_ptr
/* 0x33715E */    LDR             R1, [R1]; ScriptParams
/* 0x337160 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x337162 */    CMP             R1, #0
/* 0x337164 */    BLT             loc_3371E8
/* 0x337166 */    LDR             R2, [R0,#4]
/* 0x337168 */    UXTB            R3, R1
/* 0x33716A */    LSRS            R1, R1, #8
/* 0x33716C */    LDRB            R2, [R2,R1]
/* 0x33716E */    CMP             R2, R3
/* 0x337170 */    BNE             loc_3371E8
/* 0x337172 */    MOVW            R2, #0x7CC
/* 0x337176 */    LDR             R0, [R0]
/* 0x337178 */    MLA.W           R10, R1, R2, R0
/* 0x33717C */    B               loc_3371EC
/* 0x33717E */    MOVS            R0, #0
/* 0x337180 */    LDR.W           R1, [R0,#0x5A4]
/* 0x337184 */    CMP             R1, #4
/* 0x337186 */    BEQ.W           loc_337596
/* 0x33718A */    CMP             R1, #3
/* 0x33718C */    BNE.W           def_336FB0; jumptable 00336FB0 default case
/* 0x337190 */    MOVW            R1, #0x47AE
/* 0x337194 */    MOVS            R6, #0
/* 0x337196 */    MOVT            R1, #0x3E61
/* 0x33719A */    STR.W           R1, [R0,#0x860]
/* 0x33719E */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3371A0 */    MOVS            R4, #0
/* 0x3371A2 */    LDR.W           R2, =(ScriptParams_ptr - 0x3371AA)
/* 0x3371A6 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3371A8 */    LDR             R2, [R2]; ScriptParams
/* 0x3371AA */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x3371AC */    CMP             R2, #0
/* 0x3371AE */    BLT             loc_33725E
/* 0x3371B0 */    LDR             R6, [R0,#4]
/* 0x3371B2 */    LSRS            R3, R2, #8
/* 0x3371B4 */    UXTB            R5, R2
/* 0x3371B6 */    LDRB            R6, [R6,R3]
/* 0x3371B8 */    CMP             R6, R5
/* 0x3371BA */    BNE             loc_33725E
/* 0x3371BC */    MOV.W           R6, #0x1A4
/* 0x3371C0 */    LDR             R5, [R0]
/* 0x3371C2 */    MLA.W           R5, R3, R6, R5
/* 0x3371C6 */    CMP             R1, #0
/* 0x3371C8 */    BGE             loc_337264
/* 0x3371CA */    B               loc_337280
/* 0x3371CC */    MOVS            R1, #0; CVehicle *
/* 0x3371CE */    LDR.W           R2, =(ScriptParams_ptr - 0x3371D6)
/* 0x3371D2 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3371D4 */    LDR             R2, [R2]; ScriptParams
/* 0x3371D6 */    LDR             R2, [R2,#(dword_81A910 - 0x81A908)]; CVehicle *
/* 0x3371D8 */    BLX             j__ZN6CCarAI23TellCarToFollowOtherCarEP8CVehicleS1_f; CCarAI::TellCarToFollowOtherCar(CVehicle *,CVehicle *,float)
/* 0x3371DC */    MOVS            R6, #0
/* 0x3371DE */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3371E0 */    DCFS 50.0
/* 0x3371E4 */    DCFS -100.0
/* 0x3371E8 */    MOV.W           R10, #0
/* 0x3371EC */    LDR.W           R0, =(ScriptParams_ptr - 0x3371F4)
/* 0x3371F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3371F2 */    LDR             R5, [R0]; ScriptParams
/* 0x3371F4 */    MOVS            R0, #dword_78; this
/* 0x3371F6 */    VLDR            S16, [R5,#8]
/* 0x3371FA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3371FE */    ADR.W           R9, aCommandTaskGre; "COMMAND_TASK_GREET_PARTNER"
/* 0x337202 */    MOV             R11, R0
/* 0x337204 */    LDR             R0, [R5,#(dword_81A914 - 0x81A908)]
/* 0x337206 */    MOV             R2, R10
/* 0x337208 */    STRD.W          R0, R6, [SP,#0xE8+var_E4]
/* 0x33720C */    MOV             R0, R11
/* 0x33720E */    MOV             R1, R9
/* 0x337210 */    MOVS            R3, #1
/* 0x337212 */    STRD.W          R6, R6, [SP,#0xE8+var_DC]
/* 0x337216 */    VSTR            S16, [SP,#0xE8+var_E8]
/* 0x33721A */    BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
/* 0x33721E */    LDR             R1, [R5]; int
/* 0x337220 */    MOV             R0, R4; this
/* 0x337222 */    MOV             R2, R11; CTask *
/* 0x337224 */    MOVW            R3, #0x823; int
/* 0x337228 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33722C */    MOVS            R0, #dword_78; this
/* 0x33722E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x337232 */    MOV             R10, R0
/* 0x337234 */    LDR             R0, [R5,#(dword_81A914 - 0x81A908)]
/* 0x337236 */    STRD.W          R0, R6, [SP,#0xE8+var_E4]
/* 0x33723A */    MOV             R0, R10
/* 0x33723C */    MOV             R1, R9
/* 0x33723E */    MOV             R2, R8
/* 0x337240 */    MOVS            R3, #0
/* 0x337242 */    STRD.W          R6, R6, [SP,#0xE8+var_DC]
/* 0x337246 */    VSTR            S16, [SP,#0xE8+var_E8]
/* 0x33724A */    BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
/* 0x33724E */    LDR             R1, [R5,#(dword_81A90C - 0x81A908)]; int
/* 0x337250 */    MOV             R0, R4; this
/* 0x337252 */    MOV             R2, R10; CTask *
/* 0x337254 */    MOVW            R3, #0x823; int
/* 0x337258 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33725C */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x33725E */    MOVS            R5, #0
/* 0x337260 */    CMP             R1, #0
/* 0x337262 */    BLT             loc_337280
/* 0x337264 */    LDR             R3, [R0,#4]
/* 0x337266 */    UXTB            R6, R1
/* 0x337268 */    LSRS            R1, R1, #8
/* 0x33726A */    LDRB            R3, [R3,R1]
/* 0x33726C */    CMP             R3, R6
/* 0x33726E */    BNE             loc_337280
/* 0x337270 */    MOV.W           R3, #0x1A4
/* 0x337274 */    LDR             R6, [R0]
/* 0x337276 */    MLA.W           R1, R1, R3, R6
/* 0x33727A */    CMP             R2, #0
/* 0x33727C */    BGE             loc_337286
/* 0x33727E */    B               loc_3372CA
/* 0x337280 */    MOVS            R1, #0
/* 0x337282 */    CMP             R2, #0
/* 0x337284 */    BLT             loc_3372CA
/* 0x337286 */    LDR             R6, [R0,#4]
/* 0x337288 */    LSRS            R3, R2, #8
/* 0x33728A */    UXTB            R2, R2
/* 0x33728C */    LDRB            R6, [R6,R3]
/* 0x33728E */    CMP             R6, R2
/* 0x337290 */    BNE             loc_3372CA
/* 0x337292 */    CMP             R1, #0
/* 0x337294 */    ITTTT NE
/* 0x337296 */    MOVNE.W         R2, #0x1A4
/* 0x33729A */    LDRNE           R0, [R0]
/* 0x33729C */    MLANE.W         R6, R3, R2, R0
/* 0x3372A0 */    CMPNE           R6, #0
/* 0x3372A2 */    BEQ             loc_3372CA
/* 0x3372A4 */    MOV.W           R2, #0x1A4
/* 0x3372A8 */    STR             R6, [R1,#0x34]
/* 0x3372AA */    MLA.W           R0, R3, R2, R0
/* 0x3372AE */    LDRB.W          R1, [R0,#0x38]
/* 0x3372B2 */    ADDS            R1, #1; CEntity *
/* 0x3372B4 */    STRB.W          R1, [R0,#0x38]
/* 0x3372B8 */    MOV             R0, R6; this
/* 0x3372BA */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x3372BE */    MOV             R0, R6; this
/* 0x3372C0 */    BLX             j__ZN7CEntity16SetupBigBuildingEv; CEntity::SetupBigBuilding(void)
/* 0x3372C4 */    MOV             R0, R6; this
/* 0x3372C6 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x3372CA */    MOV             R0, R4; this
/* 0x3372CC */    MOV             R1, R5; CObject *
/* 0x3372CE */    BLX             j__ZN11CTheScripts30AddToListOfConnectedLodObjectsEP7CObjectS1_; CTheScripts::AddToListOfConnectedLodObjects(CObject *,CObject *)
/* 0x3372D2 */    B               def_336FB0; jumptable 00336FB0 default case
/* 0x3372D4 */    MOVS            R5, #0
/* 0x3372D6 */    MOVS            R0, #0
/* 0x3372D8 */    LDR.W           R1, =(ScriptParams_ptr - 0x3372E0)
/* 0x3372DC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3372DE */    LDR             R1, [R1]; ScriptParams
/* 0x3372E0 */    STRD.W          R5, R0, [R1]
/* 0x3372E4 */    MOV             R0, R4
/* 0x3372E6 */    MOVS            R1, #2
/* 0x3372E8 */    B               loc_3373D0
/* 0x3372EA */    ADD.W           R0, R5, #0x590
/* 0x3372EE */    LDR             R0, [R0]
/* 0x3372F0 */    CMP             R0, #0
/* 0x3372F2 */    BEQ             loc_3373C0
/* 0x3372F4 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3372FC)
/* 0x3372F8 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3372FA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3372FC */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3372FE */    LDRD.W          R2, R1, [R1]
/* 0x337302 */    SUBS            R0, R0, R2
/* 0x337304 */    MOV             R2, #0xBFE6D523
/* 0x33730C */    ASRS            R0, R0, #2
/* 0x33730E */    MULS            R0, R2
/* 0x337310 */    LDRB            R1, [R1,R0]
/* 0x337312 */    ORR.W           R0, R1, R0,LSL#8
/* 0x337316 */    B               loc_3373C4
/* 0x337318 */    VCMPE.F32       S8, S2
/* 0x33731C */    VMRS            APSR_nzcv, FPSCR
/* 0x337320 */    VMOV.F32        S6, S2
/* 0x337324 */    IT GT
/* 0x337326 */    VSTRGT          S6, [R4,#0x48]
/* 0x33732A */    VMOV.F32        S2, #-1.0
/* 0x33732E */    VCMPE.F32       S4, S2
/* 0x337332 */    VMRS            APSR_nzcv, FPSCR
/* 0x337336 */    BGE             loc_33733E
/* 0x337338 */    VSTR            S2, [R4,#0x4C]
/* 0x33733C */    B               loc_337350
/* 0x33733E */    VMOV.F32        S2, #1.0
/* 0x337342 */    VCMPE.F32       S4, S2
/* 0x337346 */    VMRS            APSR_nzcv, FPSCR
/* 0x33734A */    IT GT
/* 0x33734C */    VSTRGT          S2, [R4,#0x4C]
/* 0x337350 */    VMOV.F32        S2, #-1.0
/* 0x337354 */    VCMPE.F32       S0, S2
/* 0x337358 */    VMRS            APSR_nzcv, FPSCR
/* 0x33735C */    BGE             loc_337364
/* 0x33735E */    VSTR            S2, [R4,#0x50]
/* 0x337362 */    B               loc_337376
/* 0x337364 */    VMOV.F32        S2, #1.0
/* 0x337368 */    VCMPE.F32       S0, S2
/* 0x33736C */    VMRS            APSR_nzcv, FPSCR
/* 0x337370 */    IT GT
/* 0x337372 */    VSTRGT          S2, [R4,#0x50]
/* 0x337376 */    VMOV            R5, S16
/* 0x33737A */    MOVS            R3, #0
/* 0x33737C */    VMOV            R9, S18
/* 0x337380 */    MOVS            R6, #0
/* 0x337382 */    VMOV            R8, S20
/* 0x337386 */    MOVT            R3, #0x41C8
/* 0x33738A */    STRD.W          R4, R6, [SP,#0xE8+var_E8]
/* 0x33738E */    MOV             R0, R5
/* 0x337390 */    MOV             R1, R9
/* 0x337392 */    MOV             R2, R8
/* 0x337394 */    BLX             j__Z44MarkSurroundingEntitiesForCollisionWithTrain7CVectorfP7CEntityb; MarkSurroundingEntitiesForCollisionWithTrain(CVector,float,CEntity *,bool)
/* 0x337398 */    LDR             R0, [R4]
/* 0x33739A */    MOV             R1, R5
/* 0x33739C */    MOV             R2, R9
/* 0x33739E */    MOV             R3, R8
/* 0x3373A0 */    LDR.W           R12, [R0,#0x3C]
/* 0x3373A4 */    MOV             R0, R4
/* 0x3373A6 */    STR             R6, [SP,#0xE8+var_E8]
/* 0x3373A8 */    BLX             R12
/* 0x3373AA */    ADD             R0, SP, #0xE8+var_68; this
/* 0x3373AC */    MOV             R1, R4; CVector *
/* 0x3373AE */    VSTR            S18, [SP,#0xE8+var_68+4]
/* 0x3373B2 */    VSTR            S16, [SP,#0xE8+var_68]
/* 0x3373B6 */    VSTR            S20, [SP,#0xE8+var_60]
/* 0x3373BA */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x3373BE */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3373C0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3373C4 */    LDR             R1, =(ScriptParams_ptr - 0x3373CA)
/* 0x3373C6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3373C8 */    LDR             R1, [R1]; ScriptParams
/* 0x3373CA */    STR             R0, [R1]
/* 0x3373CC */    MOV             R0, R4; this
/* 0x3373CE */    MOVS            R1, #1; __int16
/* 0x3373D0 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3373D4 */    MOVS            R6, #0
/* 0x3373D6 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3373D8 */    MOV.W           R5, #0xFFFFFFFF
/* 0x3373DC */    MOV             R0, R4; this
/* 0x3373DE */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3373E2 */    MOVS            R1, #7; int
/* 0x3373E4 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3373E8 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3373EE)
/* 0x3373EA */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x3373EC */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x3373EE */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x3373F0 */    CBNZ            R0, loc_337406
/* 0x3373F2 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x3373F6 */    BLX             _Znwj; operator new(uint)
/* 0x3373FA */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x3373FE */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x337404)
/* 0x337400 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x337402 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x337404 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x337406 */    LDRB.W          R3, [R4,#0xE6]; unsigned __int8
/* 0x33740A */    MOV             R1, R5; int
/* 0x33740C */    MOVS            R2, #0; int
/* 0x33740E */    MOVS            R6, #0
/* 0x337410 */    BLX             j__ZN19CDecisionMakerTypes17CopyDecisionMakerEiih; CDecisionMakerTypes::CopyDecisionMaker(int,int,uchar)
/* 0x337414 */    MOVS            R1, #7; int
/* 0x337416 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x33741A */    LDR             R1, =(ScriptParams_ptr - 0x337420)
/* 0x33741C */    ADD             R1, PC; ScriptParams_ptr
/* 0x33741E */    LDR             R1, [R1]; ScriptParams
/* 0x337420 */    STR             R0, [R1]
/* 0x337422 */    MOV             R0, R4; this
/* 0x337424 */    MOVS            R1, #1; __int16
/* 0x337426 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33742A */    LDRB.W          R0, [R4,#0xE6]
/* 0x33742E */    CMP             R0, #0
/* 0x337430 */    BEQ.W           loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x337434 */    LDR             R0, =(ScriptParams_ptr - 0x33743C)
/* 0x337436 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33743E)
/* 0x337438 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33743A */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x33743C */    B               loc_33749C
/* 0x33743E */    MOV.W           R5, #0xFFFFFFFF
/* 0x337442 */    MOV             R0, R4; this
/* 0x337444 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x337448 */    MOVS            R1, #7; int
/* 0x33744A */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33744E */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x337454)
/* 0x337450 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x337452 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x337454 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x337456 */    CBNZ            R0, loc_33746C
/* 0x337458 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x33745C */    BLX             _Znwj; operator new(uint)
/* 0x337460 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x337464 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33746A)
/* 0x337466 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x337468 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x33746A */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x33746C */    LDRB.W          R3, [R4,#0xE6]; unsigned __int8
/* 0x337470 */    MOV             R1, R5; int
/* 0x337472 */    MOVS            R2, #1; int
/* 0x337474 */    BLX             j__ZN19CDecisionMakerTypes17CopyDecisionMakerEiih; CDecisionMakerTypes::CopyDecisionMaker(int,int,uchar)
/* 0x337478 */    MOVS            R1, #7; int
/* 0x33747A */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x33747E */    LDR             R1, =(ScriptParams_ptr - 0x337484)
/* 0x337480 */    ADD             R1, PC; ScriptParams_ptr
/* 0x337482 */    LDR             R1, [R1]; ScriptParams
/* 0x337484 */    STR             R0, [R1]
/* 0x337486 */    MOV             R0, R4; this
/* 0x337488 */    MOVS            R1, #1; __int16
/* 0x33748A */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33748E */    LDRB.W          R0, [R4,#0xE6]
/* 0x337492 */    CBZ             R0, def_336FB0; jumptable 00336FB0 default case
/* 0x337494 */    LDR             R0, =(ScriptParams_ptr - 0x33749C)
/* 0x337496 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33749E)
/* 0x337498 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33749A */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x33749C */    LDR             R2, [R0]; ScriptParams
/* 0x33749E */    LDR             R0, [R1]; this
/* 0x3374A0 */    LDR             R1, [R2]; int
/* 0x3374A2 */    MOVS            R2, #9; unsigned __int8
/* 0x3374A4 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x3374A8 */    MOVS            R6, #0
/* 0x3374AA */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3374AC */    MOVS            R6, #0; jumptable 00336FB0 default case
/* 0x3374AE */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3374B0 */    SUB.W           R0, R7, #-var_46; this
/* 0x3374B4 */    MOVS            R1, #0; char *
/* 0x3374B6 */    MOVS            R6, #0
/* 0x3374B8 */    BLX             j__ZN17CEntryExitManager16SetEnabledByNameEPKcb; CEntryExitManager::SetEnabledByName(char const*,bool)
/* 0x3374BC */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3374BE */    LDR             R1, [SP,#0xE8+var_C0]
/* 0x3374C0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3374C4 */    CMP.W           R1, #0xFFFFFFFF
/* 0x3374C8 */    IT GT
/* 0x3374CA */    MOVGT.W         R10, #1
/* 0x3374CE */    STRD.W          R10, R0, [SP,#0xE8+var_D8]; bool
/* 0x3374D2 */    ADD             R0, SP, #0xE8+var_68
/* 0x3374D4 */    VSTR            S18, [SP,#0xE8+var_DC]
/* 0x3374D8 */    STR             R0, [SP,#0xE8+var_E8]; char *
/* 0x3374DA */    ADD             R0, SP, #0xE8+var_78
/* 0x3374DC */    ADD             R1, SP, #0xE8+var_90; CVector *
/* 0x3374DE */    STRD.W          R0, R6, [SP,#0xE8+var_E4]; char *
/* 0x3374E2 */    MOV             R0, R5; this
/* 0x3374E4 */    BLX             j__ZN23CTaskSimpleSlideToCoordC2ERK7CVectorffPKcS4_ifbi; CTaskSimpleSlideToCoord::CTaskSimpleSlideToCoord(CVector const&,float,float,char const*,char const*,int,float,bool,int)
/* 0x3374E8 */    MOV             R0, R11; this
/* 0x3374EA */    MOV             R1, R5; CTask *
/* 0x3374EC */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3374F0 */    LDR             R1, [SP,#0xE8+var_BC]
/* 0x3374F2 */    MOV             R0, R4
/* 0x3374F4 */    MOV             R2, R11
/* 0x3374F6 */    MOVW            R3, #0x804
/* 0x3374FA */    B               loc_33756C
/* 0x3374FC */    LDR             R0, =(TheCamera_ptr - 0x337506)
/* 0x3374FE */    MOVS            R1, #2
/* 0x337500 */    MOVS            R6, #0
/* 0x337502 */    ADD             R0, PC; TheCamera_ptr
/* 0x337504 */    LDR             R0, [R0]; TheCamera
/* 0x337506 */    STR.W           R1, [R0,#(dword_952058 - 0x951FA8)]
/* 0x33750A */    STRB.W          R5, [R0,#(byte_951FEB - 0x951FA8)]
/* 0x33750E */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x337510 */    LDRB.W          R1, [R0,#0x148]
/* 0x337514 */    MOVS            R6, #0
/* 0x337516 */    CMP             R1, #0
/* 0x337518 */    ITT NE
/* 0x33751A */    STRBNE.W        R6, [R0,#0x148]
/* 0x33751E */    STRBNE.W        R1, [R0,#0x149]
/* 0x337522 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x337524 */    BLX             j__ZN8CVehicle20RemoveVehicleUpgradeEi; CVehicle::RemoveVehicleUpgrade(int)
/* 0x337528 */    MOVS            R6, #0
/* 0x33752A */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x33752C */    MOV.W           R6, #0xFFFFFFFF
/* 0x337530 */    LDR             R0, =(ScriptParams_ptr - 0x337536)
/* 0x337532 */    ADD             R0, PC; ScriptParams_ptr
/* 0x337534 */    LDR             R0, [R0]; ScriptParams
/* 0x337536 */    LDR.W           R11, [R0,#(dword_81A91C - 0x81A908)]
/* 0x33753A */    MOVS            R0, #word_2C; this
/* 0x33753C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x337540 */    VMOV            R3, S16; float
/* 0x337544 */    MOV             R5, R0
/* 0x337546 */    LDR             R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x337552)
/* 0x337548 */    MOV             R1, R9; CVehicle *
/* 0x33754A */    STRD.W          R10, R6, [SP,#0xE8+var_E8]; int
/* 0x33754E */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
/* 0x337550 */    LDR             R2, [R0]; CPointRoute *
/* 0x337552 */    MOVS            R0, #0xBF800000
/* 0x337558 */    STRD.W          R0, R11, [SP,#0xE8+var_E0]; float
/* 0x33755C */    MOV             R0, R5; this
/* 0x33755E */    BLX             j__ZN27CTaskComplexDrivePointRouteC2EP8CVehicleRK11CPointRoutefiifi; CTaskComplexDrivePointRoute::CTaskComplexDrivePointRoute(CVehicle *,CPointRoute const&,float,int,int,float,int)
/* 0x337562 */    MOV             R0, R4; this
/* 0x337564 */    MOV             R1, R8; int
/* 0x337566 */    MOV             R2, R5; CTask *
/* 0x337568 */    MOVW            R3, #0x7E7; int
/* 0x33756C */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x337570 */    MOVS            R6, #0
/* 0x337572 */    LDR             R0, =(__stack_chk_guard_ptr - 0x33757A); jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x337574 */    LDR             R1, [SP,#0xE8+var_3C]
/* 0x337576 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x337578 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33757A */    LDR             R0, [R0]
/* 0x33757C */    SUBS            R0, R0, R1
/* 0x33757E */    ITTTT EQ
/* 0x337580 */    SXTBEQ          R0, R6
/* 0x337582 */    ADDEQ           SP, SP, #0xB0
/* 0x337584 */    VPOPEQ          {D8-D10}
/* 0x337588 */    ADDEQ           SP, SP, #4
/* 0x33758A */    ITT EQ
/* 0x33758C */    POPEQ.W         {R8-R11}
/* 0x337590 */    POPEQ           {R4-R7,PC}
/* 0x337592 */    BLX             __stack_chk_fail
/* 0x337596 */    MOVW            R1, #0x51EC
/* 0x33759A */    MOVS            R6, #0
/* 0x33759C */    MOVT            R1, #0x3E38
/* 0x3375A0 */    STR.W           R1, [R0,#0x9D8]
/* 0x3375A4 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3375A6 */    LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 2
/* 0x3375AA */    MOVS            R6, #0
/* 0x3375AC */    ORR.W           R1, R1, #1
/* 0x3375B0 */    STRB.W          R1, [R0,#0x736]
/* 0x3375B4 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3375B6 */    LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 3
/* 0x3375BA */    MOVS            R6, #0
/* 0x3375BC */    ORR.W           R1, R1, #2
/* 0x3375C0 */    STRB.W          R1, [R0,#0x736]
/* 0x3375C4 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3375C6 */    LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 4
/* 0x3375CA */    MOVS            R6, #0
/* 0x3375CC */    ORR.W           R1, R1, #4
/* 0x3375D0 */    STRB.W          R1, [R0,#0x736]
/* 0x3375D4 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3375D6 */    LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 5
/* 0x3375DA */    MOVS            R6, #0
/* 0x3375DC */    ORR.W           R1, R1, #8
/* 0x3375E0 */    STRB.W          R1, [R0,#0x736]
/* 0x3375E4 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3375E6 */    LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 6
/* 0x3375EA */    MOVS            R6, #0
/* 0x3375EC */    ORR.W           R1, R1, #0xF
/* 0x3375F0 */    STRB.W          R1, [R0,#0x736]
/* 0x3375F4 */    B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
/* 0x3375F6 */    ADD.W           R0, R0, #0x144
/* 0x3375FA */    BIC.W           R1, R1, #0x1000
/* 0x3375FE */    STR             R1, [R0]
/* 0x337600 */    MOVS            R1, #1
/* 0x337602 */    B               loc_337000
