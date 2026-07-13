; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1200To1299Ei
; Start Address       : 0x350768
; End Address         : 0x351B6A
; =========================================================================

/* 0x350768 */    PUSH            {R4-R7,LR}
/* 0x35076A */    ADD             R7, SP, #0xC
/* 0x35076C */    PUSH.W          {R8-R11}
/* 0x350770 */    SUB             SP, SP, #4
/* 0x350772 */    VPUSH           {D8-D10}
/* 0x350776 */    SUB             SP, SP, #0x80; float
/* 0x350778 */    MOV             R4, R0
/* 0x35077A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x350786)
/* 0x35077E */    MOVW            R6, #0xFFFF
/* 0x350782 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x350784 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x350786 */    LDR             R0, [R0]
/* 0x350788 */    STR             R0, [SP,#0xB8+var_3C]
/* 0x35078A */    SUB.W           R0, R1, #0x4B0; switch 100 cases
/* 0x35078E */    CMP             R0, #0x63 ; 'c'
/* 0x350790 */    STRH.W          R6, [SP,#0xB8+var_6C]
/* 0x350794 */    STRH.W          R6, [SP,#0xB8+var_70]
/* 0x350798 */    BHI.W           def_35079E; jumptable 0035079E default case, cases 1218,1219,1222,1225-1229,1231,1236,1244,1246,1256,1260,1266,1267,1270,1275,1277,1279,1282,1284,1285,1292,1293,1296,1297
/* 0x35079C */    MOVS            R5, #0
/* 0x35079E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3507A2 */    DCW 0x6E; jump table for switch statement
/* 0x3507A4 */    DCW 0x7B
/* 0x3507A6 */    DCW 0x8B
/* 0x3507A8 */    DCW 0x97
/* 0x3507AA */    DCW 0xAD
/* 0x3507AC */    DCW 0xBA
/* 0x3507AE */    DCW 0xCA
/* 0x3507B0 */    DCW 0xD6
/* 0x3507B2 */    DCW 0xF0
/* 0x3507B4 */    DCW 0x114
/* 0x3507B6 */    DCW 0x150
/* 0x3507B8 */    DCW 0x196
/* 0x3507BA */    DCW 0x9C6
/* 0x3507BC */    DCW 0x1A8
/* 0x3507BE */    DCW 0x9C6
/* 0x3507C0 */    DCW 0x9C6
/* 0x3507C2 */    DCW 0x1C7
/* 0x3507C4 */    DCW 0x1DD
/* 0x3507C6 */    DCW 0x1E1
/* 0x3507C8 */    DCW 0x1E1
/* 0x3507CA */    DCW 0x1E4
/* 0x3507CC */    DCW 0x203
/* 0x3507CE */    DCW 0x1E1
/* 0x3507D0 */    DCW 0x9C6
/* 0x3507D2 */    DCW 0x238
/* 0x3507D4 */    DCW 0x1E1
/* 0x3507D6 */    DCW 0x1E1
/* 0x3507D8 */    DCW 0x1E1
/* 0x3507DA */    DCW 0x1E1
/* 0x3507DC */    DCW 0x1E1
/* 0x3507DE */    DCW 0x261
/* 0x3507E0 */    DCW 0x1E1
/* 0x3507E2 */    DCW 0x29F
/* 0x3507E4 */    DCW 0x2BE
/* 0x3507E6 */    DCW 0x2DD
/* 0x3507E8 */    DCW 0x303
/* 0x3507EA */    DCW 0x1E1
/* 0x3507EC */    DCW 0x358
/* 0x3507EE */    DCW 0x3B0
/* 0x3507F0 */    DCW 0x3C6
/* 0x3507F2 */    DCW 0x3E7
/* 0x3507F4 */    DCW 0x40A
/* 0x3507F6 */    DCW 0x42C
/* 0x3507F8 */    DCW 0x446
/* 0x3507FA */    DCW 0x1E1
/* 0x3507FC */    DCW 0x459
/* 0x3507FE */    DCW 0x1E1
/* 0x350800 */    DCW 0x474
/* 0x350802 */    DCW 0x496
/* 0x350804 */    DCW 0x4B0
/* 0x350806 */    DCW 0x4CF
/* 0x350808 */    DCW 0x4D5
/* 0x35080A */    DCW 0x4E7
/* 0x35080C */    DCW 0x64
/* 0x35080E */    DCW 0x64
/* 0x350810 */    DCW 0x4FF
/* 0x350812 */    DCW 0x1E1
/* 0x350814 */    DCW 0x69
/* 0x350816 */    DCW 0x69
/* 0x350818 */    DCW 0x521
/* 0x35081A */    DCW 0x1E1
/* 0x35081C */    DCW 0x53A
/* 0x35081E */    DCW 0x555
/* 0x350820 */    DCW 0x560
/* 0x350822 */    DCW 0x580
/* 0x350824 */    DCW 0x58D
/* 0x350826 */    DCW 0x1E1
/* 0x350828 */    DCW 0x1E1
/* 0x35082A */    DCW 0x5A7
/* 0x35082C */    DCW 0x9C6
/* 0x35082E */    DCW 0x1E1
/* 0x350830 */    DCW 0x5C5
/* 0x350832 */    DCW 0x5EF
/* 0x350834 */    DCW 0x60F
/* 0x350836 */    DCW 0x622
/* 0x350838 */    DCW 0x1E1
/* 0x35083A */    DCW 0x632
/* 0x35083C */    DCW 0x1E1
/* 0x35083E */    DCW 0x65A
/* 0x350840 */    DCW 0x1E1
/* 0x350842 */    DCW 0x678
/* 0x350844 */    DCW 0x6A0
/* 0x350846 */    DCW 0x1E1
/* 0x350848 */    DCW 0x6B9
/* 0x35084A */    DCW 0x1E1
/* 0x35084C */    DCW 0x1E1
/* 0x35084E */    DCW 0x795
/* 0x350850 */    DCW 0x9C6
/* 0x350852 */    DCW 0x7A7
/* 0x350854 */    DCW 0x7C5
/* 0x350856 */    DCW 0x7E0
/* 0x350858 */    DCW 0x9C6
/* 0x35085A */    DCW 0x1E1
/* 0x35085C */    DCW 0x1E1
/* 0x35085E */    DCW 0x809
/* 0x350860 */    DCW 0x827
/* 0x350862 */    DCW 0x1E1
/* 0x350864 */    DCW 0x1E1; int
/* 0x350866 */    DCW 0x834
/* 0x350868 */    DCW 0x9C6
/* 0x35086A */    MOV             R0, R4; jumptable 0035079E cases 1253,1254
/* 0x35086C */    BLX             j__ZN14CRunningScript19LocateObjectCommandEi; CRunningScript::LocateObjectCommand(int)
/* 0x350870 */    B.W             loc_351B2C
/* 0x350874 */    MOV             R0, R4; jumptable 0035079E cases 1257,1258
/* 0x350876 */    BLX             j__ZN14CRunningScript24ObjectInAreaCheckCommandEi; CRunningScript::ObjectInAreaCheckCommand(int)
/* 0x35087A */    B.W             loc_351B2C
/* 0x35087E */    MOV             R0, R4; jumptable 0035079E case 1200
/* 0x350880 */    MOVS            R1, #2; unsigned __int8
/* 0x350882 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x350886 */    MOV             R5, R0
/* 0x350888 */    MOV             R0, R4; this
/* 0x35088A */    MOVS            R1, #1; __int16
/* 0x35088C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350890 */    LDR.W           R0, =(ScriptParams_ptr - 0x350898)
/* 0x350894 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350896 */    B               loc_3508B0
/* 0x350898 */    MOV             R0, R4; jumptable 0035079E case 1201
/* 0x35089A */    MOVS            R1, #1; unsigned __int8
/* 0x35089C */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x3508A0 */    MOV             R5, R0
/* 0x3508A2 */    MOV             R0, R4; this
/* 0x3508A4 */    MOVS            R1, #1; __int16
/* 0x3508A6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3508AA */    LDR.W           R0, =(ScriptParams_ptr - 0x3508B2)
/* 0x3508AE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3508B0 */    LDR             R0, [R0]; ScriptParams
/* 0x3508B2 */    LDR             R1, [R5]
/* 0x3508B4 */    LDR             R0, [R0]
/* 0x3508B6 */    B               loc_3508EC
/* 0x3508B8 */    MOV             R0, R4; jumptable 0035079E case 1202
/* 0x3508BA */    MOVS            R1, #1; __int16
/* 0x3508BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3508C0 */    MOV             R0, R4; this
/* 0x3508C2 */    MOVS            R1, #2; unsigned __int8
/* 0x3508C4 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x3508C8 */    LDR.W           R1, =(ScriptParams_ptr - 0x3508D0)
/* 0x3508CC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3508CE */    B               loc_3508E6
/* 0x3508D0 */    MOV             R0, R4; jumptable 0035079E case 1203
/* 0x3508D2 */    MOVS            R1, #1; __int16
/* 0x3508D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3508D8 */    MOV             R0, R4; this
/* 0x3508DA */    MOVS            R1, #1; unsigned __int8
/* 0x3508DC */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x3508E0 */    LDR.W           R1, =(ScriptParams_ptr - 0x3508E8)
/* 0x3508E4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3508E6 */    LDR             R1, [R1]; ScriptParams
/* 0x3508E8 */    LDR             R0, [R0]
/* 0x3508EA */    LDR             R1, [R1]
/* 0x3508EC */    CMP             R1, R0
/* 0x3508EE */    MOV.W           R1, #0
/* 0x3508F2 */    MOV.W           R5, #0
/* 0x3508F6 */    IT GT
/* 0x3508F8 */    MOVGT           R1, #1
/* 0x3508FA */    B               loc_350978
/* 0x3508FC */    MOV             R0, R4; jumptable 0035079E case 1204
/* 0x3508FE */    MOVS            R1, #2; unsigned __int8
/* 0x350900 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x350904 */    MOV             R5, R0
/* 0x350906 */    MOV             R0, R4; this
/* 0x350908 */    MOVS            R1, #1; __int16
/* 0x35090A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35090E */    LDR.W           R0, =(ScriptParams_ptr - 0x350916)
/* 0x350912 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350914 */    B               loc_35092E
/* 0x350916 */    MOV             R0, R4; jumptable 0035079E case 1205
/* 0x350918 */    MOVS            R1, #1; unsigned __int8
/* 0x35091A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x35091E */    MOV             R5, R0
/* 0x350920 */    MOV             R0, R4; this
/* 0x350922 */    MOVS            R1, #1; __int16
/* 0x350924 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350928 */    LDR.W           R0, =(ScriptParams_ptr - 0x350930)
/* 0x35092C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35092E */    LDR             R0, [R0]; ScriptParams
/* 0x350930 */    LDR             R1, [R5]
/* 0x350932 */    LDR             R0, [R0]
/* 0x350934 */    B               loc_35096A
/* 0x350936 */    MOV             R0, R4; jumptable 0035079E case 1206
/* 0x350938 */    MOVS            R1, #1; __int16
/* 0x35093A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35093E */    MOV             R0, R4; this
/* 0x350940 */    MOVS            R1, #2; unsigned __int8
/* 0x350942 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x350946 */    LDR.W           R1, =(ScriptParams_ptr - 0x35094E)
/* 0x35094A */    ADD             R1, PC; ScriptParams_ptr
/* 0x35094C */    B               loc_350964
/* 0x35094E */    MOV             R0, R4; jumptable 0035079E case 1207
/* 0x350950 */    MOVS            R1, #1; __int16
/* 0x350952 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350956 */    MOV             R0, R4; this
/* 0x350958 */    MOVS            R1, #1; unsigned __int8
/* 0x35095A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x35095E */    LDR.W           R1, =(ScriptParams_ptr - 0x350966)
/* 0x350962 */    ADD             R1, PC; ScriptParams_ptr
/* 0x350964 */    LDR             R1, [R1]; ScriptParams
/* 0x350966 */    LDR             R0, [R0]
/* 0x350968 */    LDR             R1, [R1]
/* 0x35096A */    CMP             R1, R0
/* 0x35096C */    MOV.W           R1, #0
/* 0x350970 */    MOV.W           R5, #0
/* 0x350974 */    IT GE
/* 0x350976 */    MOVGE           R1, #1; unsigned __int8
/* 0x350978 */    MOV             R0, R4; this
/* 0x35097A */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x35097E */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350982 */    MOV             R0, R4; jumptable 0035079E case 1208
/* 0x350984 */    MOVS            R1, #2; __int16
/* 0x350986 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35098A */    LDR.W           R0, =(ScriptParams_ptr - 0x35099A)
/* 0x35098E */    MOVW            R3, #0x7CC
/* 0x350992 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35099C)
/* 0x350996 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350998 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35099A */    LDR             R5, [R0]; ScriptParams
/* 0x35099C */    LDR             R0, [R1]; CPools::ms_pPedPool ...
/* 0x35099E */    LDRD.W          R1, R2, [R5]
/* 0x3509A2 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3509A4 */    LSRS            R1, R1, #8
/* 0x3509A6 */    LDR             R0, [R0]
/* 0x3509A8 */    MLA.W           R0, R1, R3, R0
/* 0x3509AC */    RSB.W           R1, R2, R2,LSL#3
/* 0x3509B0 */    ADD.W           R1, R0, R1,LSL#2
/* 0x3509B4 */    LDR.W           R0, [R1,#0x588]
/* 0x3509B8 */    LDR.W           R1, [R1,#0x594]
/* 0x3509BC */    STRD.W          R0, R1, [R5]
/* 0x3509C0 */    BLX             j__ZN8CPickups14ModelForWeaponE11eWeaponType; CPickups::ModelForWeapon(eWeaponType)
/* 0x3509C4 */    STR             R0, [R5,#(dword_81A910 - 0x81A908)]
/* 0x3509C6 */    B.W             loc_3518D8
/* 0x3509CA */    MOV             R0, R4; jumptable 0035079E case 1209
/* 0x3509CC */    MOVS            R1, #5; __int16
/* 0x3509CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3509D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3509E4)
/* 0x3509D6 */    MOVS            R5, #1
/* 0x3509D8 */    LDR.W           R12, =(ThePaths_ptr - 0x3509EA)
/* 0x3509DC */    MOV.W           LR, #0
/* 0x3509E0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3509E2 */    ADD.W           R8, SP, #0xB8+var_70
/* 0x3509E6 */    ADD             R12, PC; ThePaths_ptr
/* 0x3509E8 */    LDR             R0, [R0]; ScriptParams
/* 0x3509EA */    LDM.W           R0, {R1-R3}; int
/* 0x3509EE */    VLDR            S0, [R0,#0xC]
/* 0x3509F2 */    VLDR            S2, [R0,#0x10]
/* 0x3509F6 */    LDR.W           R0, [R12]; ThePaths ; int
/* 0x3509FA */    ADD.W           R12, SP, #0xB8+var_74
/* 0x3509FE */    STRD.W          R5, R5, [SP,#0xB8+var_A0]; int
/* 0x350A02 */    ADD             R5, SP, #0xB8+var_6C
/* 0x350A04 */    STR.W           LR, [SP,#0xB8+var_98]; int
/* 0x350A08 */    VSTR            S0, [SP,#0xB8+var_A8]
/* 0x350A0C */    VSTR            S2, [SP,#0xB8+var_A4]
/* 0x350A10 */    STRD.W          LR, R5, [SP,#0xB8+var_B8]; int
/* 0x350A14 */    STRD.W          R8, R12, [SP,#0xB8+var_B0]; int
/* 0x350A18 */    BLX             j__ZN9CPathFind26FindNodePairClosestToCoorsE7CVectorhP12CNodeAddressS2_Pfffbbb; CPathFind::FindNodePairClosestToCoors(CVector,uchar,CNodeAddress *,CNodeAddress *,float *,float,float,bool,bool,bool)
/* 0x350A1C */    LDRH.W          R0, [SP,#0xB8+var_6C]
/* 0x350A20 */    CMP             R0, R6
/* 0x350A22 */    BNE.W           loc_351A50
/* 0x350A26 */    LDR.W           R0, =(ScriptParams_ptr - 0x350A34)
/* 0x350A2A */    VMOV.I32        Q8, #0
/* 0x350A2E */    MOVS            R5, #0
/* 0x350A30 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350A32 */    LDR             R0, [R0]; ScriptParams
/* 0x350A34 */    VST1.32         {D16-D17}, [R0]
/* 0x350A38 */    ADDS            R0, #0xC
/* 0x350A3A */    VST1.32         {D16-D17}, [R0]
/* 0x350A3E */    B.W             loc_351B1C
/* 0x350A42 */    MOV             R0, R4; jumptable 0035079E case 1210
/* 0x350A44 */    MOVS            R1, #2; __int16
/* 0x350A46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350A4A */    LDR.W           R0, =(ScriptParams_ptr - 0x350A5A)
/* 0x350A4E */    MOVW            R2, #0xA2C
/* 0x350A52 */    VLDR            S0, =60.0
/* 0x350A56 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350A58 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350A62)
/* 0x350A5C */    LDR             R0, [R0]; ScriptParams
/* 0x350A5E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x350A60 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x350A62 */    VLDR            S2, [R0,#4]
/* 0x350A66 */    LDR             R0, [R0]
/* 0x350A68 */    VDIV.F32        S0, S2, S0
/* 0x350A6C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x350A6E */    LSRS            R0, R0, #8
/* 0x350A70 */    LDR             R1, [R1]
/* 0x350A72 */    MLA.W           R2, R0, R2, R1
/* 0x350A76 */    LDR             R3, [R2,#0x14]
/* 0x350A78 */    VLDR            S2, [R3,#0x10]
/* 0x350A7C */    VLDR            S4, [R3,#0x14]
/* 0x350A80 */    VLDR            S6, [R3,#0x18]
/* 0x350A84 */    VMUL.F32        S2, S0, S2
/* 0x350A88 */    VMUL.F32        S4, S0, S4
/* 0x350A8C */    LDR.W           R3, [R2,#0x388]
/* 0x350A90 */    VMUL.F32        S0, S0, S6
/* 0x350A94 */    VSTR            S2, [R2,#0x48]
/* 0x350A98 */    VSTR            S4, [R2,#0x4C]
/* 0x350A9C */    VSTR            S0, [R2,#0x50]
/* 0x350AA0 */    LDRB.W          R3, [R3,#0xCF]
/* 0x350AA4 */    LSLS            R3, R3, #0x1E
/* 0x350AA6 */    BPL.W           loc_351B2C
/* 0x350AAA */    LDR.W           R2, [R2,#0x5A0]
/* 0x350AAE */    CMP             R2, #0
/* 0x350AB0 */    BNE.W           loc_351B2C
/* 0x350AB4 */    MOVW            R2, #0xA2C
/* 0x350AB8 */    MOVS            R5, #0
/* 0x350ABA */    MLA.W           R0, R0, R2, R1
/* 0x350ABE */    MOV             R1, #0x3E6147AE
/* 0x350AC6 */    STR.W           R1, [R0,#0x860]
/* 0x350ACA */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350ACE */    MOV             R0, R4; jumptable 0035079E case 1211
/* 0x350AD0 */    MOVS            R1, #1; __int16
/* 0x350AD2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350AD6 */    LDR.W           R0, =(ScriptParams_ptr - 0x350AE2)
/* 0x350ADA */    LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x350AE4)
/* 0x350ADE */    ADD             R0, PC; ScriptParams_ptr
/* 0x350AE0 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x350AE2 */    LDR             R0, [R0]; ScriptParams
/* 0x350AE4 */    LDR             R1, [R1]; int
/* 0x350AE6 */    LDR             R0, [R0]; this
/* 0x350AE8 */    STR             R0, [R1]; CGame::currArea
/* 0x350AEA */    BLX             j__ZN10CStreaming24RemoveBuildingsNotInAreaEi; CStreaming::RemoveBuildingsNotInArea(int)
/* 0x350AEE */    B.W             loc_351B2C
/* 0x350AF2 */    MOV             R0, R4; jumptable 0035079E case 1213
/* 0x350AF4 */    MOVS            R1, #2; __int16
/* 0x350AF6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350AFA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350B0A)
/* 0x350AFE */    MOVW            R3, #0xA2C
/* 0x350B02 */    LDR.W           R0, =(ScriptParams_ptr - 0x350B0C)
/* 0x350B06 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x350B08 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350B0A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x350B0C */    LDR             R0, [R0]; ScriptParams
/* 0x350B0E */    LDRD.W          R2, R0, [R0]
/* 0x350B12 */    CMP             R0, #0
/* 0x350B14 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x350B16 */    MOV.W           R2, R2,LSR#8
/* 0x350B1A */    LDR             R1, [R1]
/* 0x350B1C */    MLA.W           R1, R2, R3, R1
/* 0x350B20 */    LDR.W           R2, [R1,#0x42C]
/* 0x350B24 */    BIC.W           R3, R2, #0x8000000
/* 0x350B28 */    IT NE
/* 0x350B2A */    ORRNE.W         R3, R2, #0x8000000
/* 0x350B2E */    B               loc_3510C6
/* 0x350B30 */    MOV             R0, R4; jumptable 0035079E case 1216
/* 0x350B32 */    MOVS            R1, #7; __int16
/* 0x350B34 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350B38 */    LDR.W           R0, =(ScriptParams_ptr - 0x350B40)
/* 0x350B3C */    ADD             R0, PC; ScriptParams_ptr
/* 0x350B3E */    LDR             R6, [R0]; ScriptParams
/* 0x350B40 */    LDM.W           R6, {R0-R3,R5}
/* 0x350B44 */    LDRD.W          R4, R6, [R6,#(dword_81A91C - 0x81A908)]
/* 0x350B48 */    CMP             R6, #0
/* 0x350B4A */    IT NE
/* 0x350B4C */    MOVNE           R6, #1
/* 0x350B4E */    STRD.W          R5, R4, [SP,#0xB8+var_B8]
/* 0x350B52 */    STR             R6, [SP,#0xB8+var_B0]
/* 0x350B54 */    BLX             j__ZN11CRoadBlocks23RegisterScriptRoadBlockE7CVectorS0_b; CRoadBlocks::RegisterScriptRoadBlock(CVector,CVector,bool)
/* 0x350B58 */    B.W             loc_351B2C
/* 0x350B5C */    BLX             j__ZN11CRoadBlocks21ClearScriptRoadBlocksEv; jumptable 0035079E case 1217
/* 0x350B60 */    B.W             loc_351B2C
/* 0x350B64 */    MOVS            R5, #0xFF; jumptable 0035079E default case, cases 1218,1219,1222,1225-1229,1231,1236,1244,1246,1256,1260,1266,1267,1270,1275,1277,1279,1282,1284,1285,1292,1293,1296,1297
/* 0x350B66 */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350B6A */    MOV             R0, R4; jumptable 0035079E case 1220
/* 0x350B6C */    MOVS            R1, #4; __int16
/* 0x350B6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350B72 */    LDR.W           R0, =(ScriptParams_ptr - 0x350B7A)
/* 0x350B76 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350B78 */    LDR             R0, [R0]; ScriptParams
/* 0x350B7A */    LDR             R1, [R0]
/* 0x350B7C */    CMP             R1, #0
/* 0x350B7E */    BLT.W           loc_351880
/* 0x350B82 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350B8E)
/* 0x350B86 */    UXTB            R3, R1
/* 0x350B88 */    LSRS            R1, R1, #8
/* 0x350B8A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350B8C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x350B8E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x350B90 */    LDR             R2, [R0,#4]
/* 0x350B92 */    LDRB            R2, [R2,R1]
/* 0x350B94 */    CMP             R2, R3
/* 0x350B96 */    BNE.W           loc_351880
/* 0x350B9A */    MOVW            R2, #0x7CC
/* 0x350B9E */    LDR             R0, [R0]
/* 0x350BA0 */    MLA.W           R5, R1, R2, R0
/* 0x350BA4 */    B.W             loc_351882
/* 0x350BA8 */    MOV             R0, R4; jumptable 0035079E case 1221
/* 0x350BAA */    MOVS            R1, #1; __int16
/* 0x350BAC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350BB0 */    LDR.W           R0, =(ScriptParams_ptr - 0x350BB8)
/* 0x350BB4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350BB6 */    LDR             R0, [R0]; ScriptParams
/* 0x350BB8 */    LDR             R1, [R0]
/* 0x350BBA */    CMP             R1, #0
/* 0x350BBC */    BLT.W           loc_3511E0
/* 0x350BC0 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350BCC)
/* 0x350BC4 */    UXTB            R3, R1
/* 0x350BC6 */    LSRS            R1, R1, #8
/* 0x350BC8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350BCA */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x350BCC */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x350BCE */    LDR             R2, [R0,#4]
/* 0x350BD0 */    LDRB            R2, [R2,R1]
/* 0x350BD2 */    CMP             R2, R3
/* 0x350BD4 */    BNE.W           loc_3511E0
/* 0x350BD8 */    MOVW            R2, #0x7CC
/* 0x350BDC */    LDR             R0, [R0]
/* 0x350BDE */    MLA.W           R0, R1, R2, R0
/* 0x350BE2 */    CMP             R0, #0
/* 0x350BE4 */    BEQ.W           loc_3511E0
/* 0x350BE8 */    LDR.W           R1, [R0,#0x488]
/* 0x350BEC */    TST.W           R1, #0x40000
/* 0x350BF0 */    BEQ.W           loc_3511E0
/* 0x350BF4 */    ADDW            R2, R0, #0x484
/* 0x350BF8 */    LDR.W           R3, [R0,#0x484]
/* 0x350BFC */    LDR.W           R6, [R0,#0x48C]
/* 0x350C00 */    BIC.W           R1, R1, #0x40000
/* 0x350C04 */    LDR.W           R0, [R0,#0x490]
/* 0x350C08 */    STRD.W          R3, R1, [R2]
/* 0x350C0C */    STRD.W          R6, R0, [R2,#8]
/* 0x350C10 */    B               loc_350C60
/* 0x350C12 */    MOV             R0, R4; jumptable 0035079E case 1224
/* 0x350C14 */    MOVS            R1, #1; __int16
/* 0x350C16 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350C1A */    LDR.W           R0, =(ScriptParams_ptr - 0x350C2A)
/* 0x350C1E */    MOVW            R2, #0x7CC
/* 0x350C22 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350C2C)
/* 0x350C26 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350C28 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350C2A */    LDR             R0, [R0]; ScriptParams
/* 0x350C2C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x350C2E */    LDR             R0, [R0]
/* 0x350C30 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x350C32 */    LSRS            R0, R0, #8
/* 0x350C34 */    LDR             R1, [R1]
/* 0x350C36 */    MLA.W           R5, R0, R2, R1
/* 0x350C3A */    LDRB.W          R0, [R5,#0x485]
/* 0x350C3E */    LSLS            R0, R0, #0x1F
/* 0x350C40 */    BEQ.W           loc_3511E0
/* 0x350C44 */    LDR.W           R0, [R5,#0x590]; this
/* 0x350C48 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x350C4C */    CMP             R0, #5
/* 0x350C4E */    BEQ             loc_350C60
/* 0x350C50 */    ADD.W           R0, R5, #0x590
/* 0x350C54 */    LDR             R0, [R0]; this
/* 0x350C56 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x350C5A */    CMP             R0, #3
/* 0x350C5C */    BNE.W           loc_3511E0
/* 0x350C60 */    MOVS            R1, #1
/* 0x350C62 */    B               loc_3512EA
/* 0x350C64 */    MOV             R0, R4; jumptable 0035079E case 1230
/* 0x350C66 */    MOVS            R1, #4; __int16
/* 0x350C68 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350C6C */    LDR.W           R0, =(ScriptParams_ptr - 0x350C78)
/* 0x350C70 */    VLDR            S0, =-100.0
/* 0x350C74 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350C76 */    LDR             R0, [R0]; ScriptParams
/* 0x350C78 */    VLDR            S20, [R0,#8]
/* 0x350C7C */    VLDR            S16, [R0]
/* 0x350C80 */    VCMPE.F32       S20, S0
/* 0x350C84 */    VLDR            S18, [R0,#4]
/* 0x350C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x350C8C */    BGT             loc_350C9E
/* 0x350C8E */    VMOV            R0, S16; this
/* 0x350C92 */    VMOV            R1, S18; float
/* 0x350C96 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x350C9A */    VMOV            S20, R0
/* 0x350C9E */    MOV             R0, R4; this
/* 0x350CA0 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x350CA4 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x350CA8 */    VMOV            R1, S16
/* 0x350CAC */    ADD.W           R0, R4, #8
/* 0x350CB0 */    VMOV            R2, S18
/* 0x350CB4 */    MOVS            R6, #3
/* 0x350CB6 */    VMOV            R3, S20
/* 0x350CBA */    MOVS            R5, #5
/* 0x350CBC */    STRD.W          R5, R6, [SP,#0xB8+var_B8]
/* 0x350CC0 */    STR             R0, [SP,#0xB8+var_B0]
/* 0x350CC2 */    MOVS            R0, #4
/* 0x350CC4 */    BLX             j__ZN6CRadar22SetShortRangeCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetShortRangeCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x350CC8 */    MOV             R5, R0
/* 0x350CCA */    LDR.W           R0, =(ScriptParams_ptr - 0x350CD2)
/* 0x350CCE */    ADD             R0, PC; ScriptParams_ptr
/* 0x350CD0 */    LDR             R6, [R0]; ScriptParams
/* 0x350CD2 */    MOV             R0, R5; this
/* 0x350CD4 */    LDR             R1, [R6,#(dword_81A914 - 0x81A908)]; int
/* 0x350CD6 */    BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
/* 0x350CDA */    STR             R5, [R6]
/* 0x350CDC */    B.W             loc_351804
/* 0x350CE0 */    MOV             R0, R4; jumptable 0035079E case 1232
/* 0x350CE2 */    MOVS            R1, #2; __int16
/* 0x350CE4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350CE8 */    LDR.W           R0, =(ScriptParams_ptr - 0x350CF0)
/* 0x350CEC */    ADD             R0, PC; ScriptParams_ptr
/* 0x350CEE */    LDR             R0, [R0]; ScriptParams
/* 0x350CF0 */    LDR             R1, [R0]
/* 0x350CF2 */    CMP             R1, #0
/* 0x350CF4 */    BLT.W           loc_3518E2
/* 0x350CF8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350D04)
/* 0x350CFC */    UXTB            R3, R1
/* 0x350CFE */    LSRS            R1, R1, #8
/* 0x350D00 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x350D02 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x350D04 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x350D06 */    LDR             R2, [R0,#4]
/* 0x350D08 */    LDRB            R2, [R2,R1]
/* 0x350D0A */    CMP             R2, R3
/* 0x350D0C */    BNE.W           loc_3518E2
/* 0x350D10 */    MOVW            R2, #0xA2C
/* 0x350D14 */    LDR             R0, [R0]
/* 0x350D16 */    MLA.W           R0, R1, R2, R0
/* 0x350D1A */    B.W             loc_3518E4
/* 0x350D1E */    MOV             R0, R4; jumptable 0035079E case 1233
/* 0x350D20 */    MOVS            R1, #1; __int16
/* 0x350D22 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350D26 */    LDR.W           R0, =(ScriptParams_ptr - 0x350D2E)
/* 0x350D2A */    ADD             R0, PC; ScriptParams_ptr
/* 0x350D2C */    LDR             R0, [R0]; ScriptParams
/* 0x350D2E */    LDR             R1, [R0]
/* 0x350D30 */    CMP             R1, #0
/* 0x350D32 */    BLT.W           loc_35195A
/* 0x350D36 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350D42)
/* 0x350D3A */    UXTB            R3, R1
/* 0x350D3C */    LSRS            R1, R1, #8
/* 0x350D3E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x350D40 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x350D42 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x350D44 */    LDR             R2, [R0,#4]
/* 0x350D46 */    LDRB            R2, [R2,R1]
/* 0x350D48 */    CMP             R2, R3
/* 0x350D4A */    BNE.W           loc_35195A
/* 0x350D4E */    MOVW            R2, #0xA2C
/* 0x350D52 */    LDR             R0, [R0]
/* 0x350D54 */    MLA.W           R0, R1, R2, R0
/* 0x350D58 */    B.W             loc_35195C
/* 0x350D5C */    MOV             R0, R4; jumptable 0035079E case 1234
/* 0x350D5E */    MOVS            R1, #6; __int16
/* 0x350D60 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350D64 */    LDR.W           R0, =(ScriptParams_ptr - 0x350D6C)
/* 0x350D68 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350D6A */    LDR             R0, [R0]; ScriptParams
/* 0x350D6C */    LDR             R1, [R0]
/* 0x350D6E */    CMP             R1, #0
/* 0x350D70 */    BLT.W           loc_351962
/* 0x350D74 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350D80)
/* 0x350D78 */    UXTB            R3, R1
/* 0x350D7A */    LSRS            R1, R1, #8
/* 0x350D7C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x350D7E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x350D80 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x350D82 */    LDR             R2, [R0,#4]
/* 0x350D84 */    LDRB            R2, [R2,R1]
/* 0x350D86 */    CMP             R2, R3
/* 0x350D88 */    BNE.W           loc_351962
/* 0x350D8C */    MOVW            R2, #0xA2C
/* 0x350D90 */    LDR             R0, [R0]
/* 0x350D92 */    MLA.W           R0, R1, R2, R0
/* 0x350D96 */    B.W             loc_351964
/* 0x350D9A */    ALIGN 4
/* 0x350D9C */    DCFS 60.0
/* 0x350DA0 */    DCFS -100.0
/* 0x350DA4 */    DCD __stack_chk_guard_ptr - 0x350786
/* 0x350DA8 */    MOV             R0, R4; jumptable 0035079E case 1235
/* 0x350DAA */    MOVS            R1, #4; __int16
/* 0x350DAC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350DB0 */    LDR.W           R0, =(ScriptParams_ptr - 0x350DBC)
/* 0x350DB4 */    VLDR            S2, =-100.0
/* 0x350DB8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350DBA */    LDR             R0, [R0]; ScriptParams
/* 0x350DBC */    VLDR            S0, [R0,#8]
/* 0x350DC0 */    VLDR            S16, [R0]
/* 0x350DC4 */    VCMPE.F32       S0, S2
/* 0x350DC8 */    VLDR            S18, [R0,#4]
/* 0x350DCC */    VMRS            APSR_nzcv, FPSCR
/* 0x350DD0 */    BGT             loc_350DE2
/* 0x350DD2 */    VMOV            R0, S16; this
/* 0x350DD6 */    VMOV            R1, S18; float
/* 0x350DDA */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x350DDE */    VMOV            S0, R0
/* 0x350DE2 */    VMOV            R1, S16; int
/* 0x350DE6 */    LDR.W           R0, =(ScriptParams_ptr - 0x350DFA)
/* 0x350DEA */    VMOV            R2, S18; int
/* 0x350DEE */    LDR.W           R5, =(ThePaths_ptr - 0x350DFC)
/* 0x350DF2 */    VMOV            R3, S0; int
/* 0x350DF6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350DF8 */    ADD             R5, PC; ThePaths_ptr
/* 0x350DFA */    MOVW            LR, #0x23FE
/* 0x350DFE */    LDR             R0, [R0]; ScriptParams
/* 0x350E00 */    MOVS            R6, #0
/* 0x350E02 */    LDR             R5, [R5]; ThePaths
/* 0x350E04 */    MOV.W           R12, #1
/* 0x350E08 */    MOVT            LR, #0x4974
/* 0x350E0C */    LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
/* 0x350E0E */    STRD.W          R6, LR, [SP,#0xB8+var_B8]; int
/* 0x350E12 */    SUBS            R0, #1
/* 0x350E14 */    STRD.W          R6, R12, [SP,#0xB8+var_B0]; int
/* 0x350E18 */    STRD.W          R0, R6, [SP,#0xB8+var_A8]; int
/* 0x350E1C */    MOV             R0, R5; int
/* 0x350E1E */    STRD.W          R6, R6, [SP,#0xB8+var_A0]; int
/* 0x350E22 */    BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
/* 0x350E26 */    MOV             R2, R0
/* 0x350E28 */    ADD             R0, SP, #0xB8+var_58
/* 0x350E2A */    ADD             R3, SP, #0xB8+var_68
/* 0x350E2C */    MOV             R1, R5
/* 0x350E2E */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
/* 0x350E32 */    LDRB.W          R0, [SP,#0xB8+var_68]
/* 0x350E36 */    CMP             R0, #0
/* 0x350E38 */    BEQ.W           loc_351AB6
/* 0x350E3C */    LDR.W           R0, =(ScriptParams_ptr - 0x350E48)
/* 0x350E40 */    ADD             R6, SP, #0xB8+var_58
/* 0x350E42 */    MOVS            R5, #1
/* 0x350E44 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350E46 */    LDM             R6, {R1,R2,R6}
/* 0x350E48 */    LDR             R0, [R0]; ScriptParams
/* 0x350E4A */    STRD.W          R1, R2, [R0]
/* 0x350E4E */    B.W             loc_351AC2
/* 0x350E52 */    MOV             R0, R4; jumptable 0035079E case 1237
/* 0x350E54 */    MOVS            R1, #9; __int16
/* 0x350E56 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350E5A */    LDR.W           R0, =(ScriptParams_ptr - 0x350E66)
/* 0x350E5E */    VLDR            S2, =-100.0
/* 0x350E62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350E64 */    LDR             R0, [R0]; ScriptParams
/* 0x350E66 */    VLDR            S0, [R0,#8]
/* 0x350E6A */    VLDR            S16, [R0]
/* 0x350E6E */    VCMPE.F32       S0, S2
/* 0x350E72 */    VLDR            S18, [R0,#4]
/* 0x350E76 */    VMRS            APSR_nzcv, FPSCR
/* 0x350E7A */    BGT             loc_350E8C
/* 0x350E7C */    VMOV            R0, S16; this
/* 0x350E80 */    VMOV            R1, S18; float
/* 0x350E84 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x350E88 */    VMOV            S0, R0
/* 0x350E8C */    LDR.W           R0, =(ScriptParams_ptr - 0x350E9E)
/* 0x350E90 */    MOVS            R5, #0x41700000
/* 0x350E96 */    LDR.W           R12, [R4,#0x14]
/* 0x350E9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x350E9C */    STR             R5, [SP,#0xB8+var_80]; float
/* 0x350E9E */    MOVW            R5, #0xCCCD
/* 0x350EA2 */    VSTR            S18, [SP,#0xB8+var_58+4]
/* 0x350EA6 */    LDR             R1, [R0]; ScriptParams
/* 0x350EA8 */    MOVT            R5, #0x3E4C
/* 0x350EAC */    STR             R5, [SP,#0xB8+var_88]; float
/* 0x350EAE */    MOVS            R5, #1
/* 0x350EB0 */    STR             R5, [SP,#0xB8+var_9C]; unsigned __int8
/* 0x350EB2 */    MOVS            R5, #0
/* 0x350EB4 */    LDRB            R2, [R1,#(dword_81A920 - 0x81A908)]; CEntity *
/* 0x350EB6 */    LDRB            R3, [R1,#(dword_81A924 - 0x81A908)]; unsigned __int8
/* 0x350EB8 */    LDRB.W          R6, [R1,#(dword_81A928 - 0x81A908)]
/* 0x350EBC */    VLDR            S2, [R1,#0xC]
/* 0x350EC0 */    LDRB            R0, [R1,#(dword_81A918 - 0x81A908)]
/* 0x350EC2 */    LDRB            R1, [R1,#(dword_81A91C - 0x81A908)]
/* 0x350EC4 */    VSTR            S16, [SP,#0xB8+var_58]
/* 0x350EC8 */    VSTR            S0, [SP,#0xB8+var_50]
/* 0x350ECC */    STRD.W          R5, R5, [SP,#0xB8+var_7C]; float
/* 0x350ED0 */    STR             R5, [SP,#0xB8+var_84]; float
/* 0x350ED2 */    STRD.W          R5, R5, [SP,#0xB8+var_90]; float
/* 0x350ED6 */    STRD.W          R5, R5, [SP,#0xB8+var_98]; unsigned __int8
/* 0x350EDA */    STRD.W          R0, R1, [SP,#0xB8+var_A4]; float
/* 0x350EDE */    MOVS            R0, #0x43160000
/* 0x350EE4 */    MOVS            R1, #0xFF
/* 0x350EE6 */    STR             R0, [SP,#0xB8+var_A8]; float
/* 0x350EE8 */    ADD             R0, SP, #0xB8+var_58
/* 0x350EEA */    VSTR            S2, [SP,#0xB8+var_AC]
/* 0x350EEE */    STRD.W          R6, R1, [SP,#0xB8+var_B8]; unsigned __int8
/* 0x350EF2 */    MOVS            R1, #0; unsigned int
/* 0x350EF4 */    STR             R0, [SP,#0xB8+var_B0]; unsigned __int8
/* 0x350EF6 */    ADD.W           R0, R12, R4; this
/* 0x350EFA */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x350EFE */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350F02 */    MOV             R0, R4; jumptable 0035079E case 1238
/* 0x350F04 */    MOVS            R1, #1; __int16
/* 0x350F06 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350F0A */    LDR.W           R0, =(ScriptParams_ptr - 0x350F18)
/* 0x350F0E */    MOVS            R5, #0
/* 0x350F10 */    LDR.W           R1, =(_ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr - 0x350F1A)
/* 0x350F14 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350F16 */    ADD             R1, PC; _ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr
/* 0x350F18 */    LDR             R0, [R0]; ScriptParams
/* 0x350F1A */    LDR             R1, [R1]; CVehicle::bDisableRemoteDetonationOnContact ...
/* 0x350F1C */    LDR             R0, [R0]
/* 0x350F1E */    CMP             R0, #0
/* 0x350F20 */    MOV.W           R0, #0
/* 0x350F24 */    IT EQ
/* 0x350F26 */    MOVEQ           R0, #1
/* 0x350F28 */    STRB            R0, [R1]; CVehicle::bDisableRemoteDetonationOnContact
/* 0x350F2A */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350F2E */    MOV             R0, R4; jumptable 0035079E case 1239
/* 0x350F30 */    MOVS            R1, #2; __int16
/* 0x350F32 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350F36 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350F48)
/* 0x350F3A */    MOVW            R3, #0x7CC
/* 0x350F3E */    LDR.W           R0, =(ScriptParams_ptr - 0x350F4A)
/* 0x350F42 */    MOVS            R5, #0
/* 0x350F44 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350F46 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350F48 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x350F4A */    LDR             R0, [R0]; ScriptParams
/* 0x350F4C */    LDRD.W          R2, R0, [R0]
/* 0x350F50 */    CMP             R0, #0
/* 0x350F52 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x350F54 */    MOV.W           R2, R2,LSR#8
/* 0x350F58 */    LDR             R1, [R1]
/* 0x350F5A */    MLA.W           R1, R2, R3, R1
/* 0x350F5E */    LDR             R2, [R1,#0x44]
/* 0x350F60 */    BIC.W           R3, R2, #0x2000
/* 0x350F64 */    IT NE
/* 0x350F66 */    ORRNE.W         R3, R2, #0x2000
/* 0x350F6A */    STR             R3, [R1,#0x44]
/* 0x350F6C */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350F70 */    MOV             R0, R4; jumptable 0035079E case 1240
/* 0x350F72 */    MOVS            R1, #2; __int16
/* 0x350F74 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350F78 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350F8A)
/* 0x350F7C */    MOVW            R3, #0x7CC
/* 0x350F80 */    LDR.W           R0, =(ScriptParams_ptr - 0x350F8C)
/* 0x350F84 */    MOVS            R5, #0
/* 0x350F86 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350F88 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350F8A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x350F8C */    LDR             R0, [R0]; ScriptParams
/* 0x350F8E */    LDRD.W          R2, R0, [R0]
/* 0x350F92 */    CMP             R0, #0
/* 0x350F94 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x350F96 */    MOV.W           R2, R2,LSR#8
/* 0x350F9A */    LDR             R1, [R1]
/* 0x350F9C */    MLA.W           R1, R2, R3, R1
/* 0x350FA0 */    LDR.W           R2, [R1,#0x488]
/* 0x350FA4 */    BIC.W           R3, R2, #0x100000
/* 0x350FA8 */    IT NE
/* 0x350FAA */    ORRNE.W         R3, R2, #0x100000
/* 0x350FAE */    STR.W           R3, [R1,#0x488]
/* 0x350FB2 */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350FB6 */    MOV             R0, R4; jumptable 0035079E case 1241
/* 0x350FB8 */    MOVS            R1, #2; __int16
/* 0x350FBA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350FBE */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x350FCC)
/* 0x350FC2 */    MOVS            R5, #0
/* 0x350FC4 */    LDR.W           R0, =(ScriptParams_ptr - 0x350FCE)
/* 0x350FC8 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x350FCA */    ADD             R0, PC; ScriptParams_ptr
/* 0x350FCC */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x350FCE */    LDR             R0, [R0]; ScriptParams
/* 0x350FD0 */    LDRD.W          R2, R3, [R0]
/* 0x350FD4 */    CMP             R3, #0
/* 0x350FD6 */    LDR             R0, [R1]; CPools::ms_pObjectPool
/* 0x350FD8 */    MOV.W           R1, R2,LSR#8
/* 0x350FDC */    MOV.W           R2, #0x1A4
/* 0x350FE0 */    LDR             R0, [R0]
/* 0x350FE2 */    MLA.W           R0, R1, R2, R0
/* 0x350FE6 */    LDR.W           R1, [R0,#0x44]!
/* 0x350FEA */    ITE NE
/* 0x350FEC */    ORRNE.W         R1, R1, #0x10000000
/* 0x350FF0 */    BICEQ.W         R1, R1, #0x10000000
/* 0x350FF4 */    STR             R1, [R0]
/* 0x350FF6 */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x350FFA */    MOV             R0, R4; jumptable 0035079E case 1242
/* 0x350FFC */    MOVS            R1, #1; __int16
/* 0x350FFE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351002 */    LDR.W           R0, =(ScriptParams_ptr - 0x351012)
/* 0x351006 */    MOV.W           R2, #0x1A4
/* 0x35100A */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x351014)
/* 0x35100E */    ADD             R0, PC; ScriptParams_ptr
/* 0x351010 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x351012 */    LDR             R0, [R0]; ScriptParams
/* 0x351014 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x351016 */    LDR             R0, [R0]
/* 0x351018 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x35101A */    LSRS            R0, R0, #8
/* 0x35101C */    LDR             R1, [R1]
/* 0x35101E */    MLA.W           R0, R0, R2, R1
/* 0x351022 */    LDRB.W          R1, [R0,#0xBD]
/* 0x351026 */    CMP             R1, #0
/* 0x351028 */    IT NE
/* 0x35102A */    MOVNE           R1, #1
/* 0x35102C */    B               loc_3512EA
/* 0x35102E */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x351040); jumptable 0035079E case 1243
/* 0x351032 */    MOV.W           R2, #0x194
/* 0x351036 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x351042)
/* 0x35103A */    MOVS            R5, #0
/* 0x35103C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x35103E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x351040 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x351042 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x351044 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x351046 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x35104A */    MOVS            R1, #0; CRemote *
/* 0x35104C */    BLX             j__ZN11CPlayerInfo13BlowUpRCBuggyEb; CPlayerInfo::BlowUpRCBuggy(bool)
/* 0x351050 */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351054 */    MOV             R0, R4; jumptable 0035079E case 1245
/* 0x351056 */    MOVS            R1, #1; __int16
/* 0x351058 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35105C */    LDR.W           R0, =(ScriptParams_ptr - 0x35106C)
/* 0x351060 */    MOVW            R3, #0x7CC
/* 0x351064 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35106E)
/* 0x351068 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35106A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35106C */    LDR             R0, [R0]; ScriptParams
/* 0x35106E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x351070 */    LDR             R2, [R0]
/* 0x351072 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x351074 */    LSRS            R2, R2, #8
/* 0x351076 */    LDR             R1, [R1]
/* 0x351078 */    MLA.W           R1, R2, R3, R1
/* 0x35107C */    ADDW            R1, R1, #0x54C
/* 0x351080 */    VLDR            S0, [R1]
/* 0x351084 */    VCVT.S32.F32    S0, S0
/* 0x351088 */    B               loc_3517AE
/* 0x35108A */    MOV             R0, R4; jumptable 0035079E case 1247
/* 0x35108C */    MOVS            R1, #2; __int16
/* 0x35108E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351092 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3510A2)
/* 0x351096 */    MOVW            R3, #0xA2C
/* 0x35109A */    LDR.W           R0, =(ScriptParams_ptr - 0x3510A4)
/* 0x35109E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3510A0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3510A2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3510A4 */    LDR             R0, [R0]; ScriptParams
/* 0x3510A6 */    LDRD.W          R2, R0, [R0]
/* 0x3510AA */    CMP             R0, #0
/* 0x3510AC */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3510AE */    MOV.W           R2, R2,LSR#8
/* 0x3510B2 */    LDR             R1, [R1]
/* 0x3510B4 */    MLA.W           R1, R2, R3, R1
/* 0x3510B8 */    LDR.W           R2, [R1,#0x42C]
/* 0x3510BC */    BIC.W           R3, R2, #0x10000000
/* 0x3510C0 */    IT NE
/* 0x3510C2 */    ORRNE.W         R3, R2, #0x10000000
/* 0x3510C6 */    STR.W           R3, [R1,#0x42C]
/* 0x3510CA */    B.W             loc_351B2C
/* 0x3510CE */    MOV             R0, R4; jumptable 0035079E case 1248
/* 0x3510D0 */    MOVS            R1, #2; __int16
/* 0x3510D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3510D6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3510E8)
/* 0x3510DA */    MOVW            R3, #0xA2C
/* 0x3510DE */    LDR.W           R0, =(ScriptParams_ptr - 0x3510EA)
/* 0x3510E2 */    MOVS            R5, #0
/* 0x3510E4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3510E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3510E8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3510EA */    LDR             R0, [R0]; ScriptParams
/* 0x3510EC */    LDRD.W          R2, R0, [R0]
/* 0x3510F0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3510F2 */    LSRS            R2, R2, #8
/* 0x3510F4 */    LDR             R1, [R1]
/* 0x3510F6 */    MLA.W           R1, R2, R3, R1
/* 0x3510FA */    STRB.W          R0, [R1,#0x3E1]
/* 0x3510FE */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351102 */    MOV             R0, R4; jumptable 0035079E case 1249
/* 0x351104 */    MOVS            R1, #1; __int16
/* 0x351106 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35110A */    LDR.W           R0, =(ScriptParams_ptr - 0x351112)
/* 0x35110E */    ADD             R0, PC; ScriptParams_ptr
/* 0x351110 */    LDR             R0, [R0]; ScriptParams
/* 0x351112 */    LDR             R1, [R0]
/* 0x351114 */    CMP             R1, #0
/* 0x351116 */    BLT.W           loc_351984
/* 0x35111A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x351126)
/* 0x35111E */    UXTB            R3, R1
/* 0x351120 */    LSRS            R1, R1, #8
/* 0x351122 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x351124 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x351126 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x351128 */    LDR             R2, [R0,#4]
/* 0x35112A */    LDRB            R2, [R2,R1]
/* 0x35112C */    CMP             R2, R3
/* 0x35112E */    BNE.W           loc_351984
/* 0x351132 */    MOVW            R2, #0xA2C
/* 0x351136 */    LDR             R0, [R0]
/* 0x351138 */    MLA.W           R0, R1, R2, R0
/* 0x35113C */    B.W             loc_351986
/* 0x351140 */    MOV             R0, R4; jumptable 0035079E case 1250
/* 0x351142 */    MOVS            R1, #2; __int16
/* 0x351144 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351148 */    B.W             loc_351B2C
/* 0x35114C */    MOV             R0, R4; jumptable 0035079E case 1251
/* 0x35114E */    MOVS            R1, #3; __int16
/* 0x351150 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351154 */    LDR.W           R0, =(ScriptParams_ptr - 0x351162)
/* 0x351158 */    SXTH            R2, R6; unsigned int
/* 0x35115A */    MOV             R3, R2; __int16
/* 0x35115C */    STR             R2, [SP,#0xB8+var_B8]; __int16
/* 0x35115E */    ADD             R0, PC; ScriptParams_ptr
/* 0x351160 */    LDR             R0, [R0]; ScriptParams
/* 0x351162 */    LDR             R1, [R0,#(dword_81A910 - 0x81A908)]; __int16
/* 0x351164 */    LDRSH.W         R0, [R0,#(dword_81A90C - 0x81A908)]; this
/* 0x351168 */    BLX             j__ZN23CAEPedSpeechAudioEntity9SetCJMoodEsjsss; CAEPedSpeechAudioEntity::SetCJMood(short,uint,short,short,short)
/* 0x35116C */    B.W             loc_351B2C
/* 0x351170 */    MOV             R0, R4; jumptable 0035079E case 1252
/* 0x351172 */    MOVS            R1, #2; __int16
/* 0x351174 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351178 */    LDR.W           R0, =(ScriptParams_ptr - 0x351186)
/* 0x35117C */    MOVS            R5, #0
/* 0x35117E */    LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x351188)
/* 0x351182 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351184 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x351186 */    LDR             R0, [R0]; ScriptParams
/* 0x351188 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x35118A */    LDRD.W          R2, R0, [R0]; int
/* 0x35118E */    STRD.W          R2, R0, [SP,#0xB8+var_58]
/* 0x351192 */    ADD             R0, SP, #0xB8+var_58; this
/* 0x351194 */    LDR             R1, [R1]; CVector *
/* 0x351196 */    STR             R5, [SP,#0xB8+var_50]
/* 0x351198 */    BLX             j__ZN9CColStore16RequestCollisionERK7CVectori; CColStore::RequestCollision(CVector const&,int)
/* 0x35119C */    B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x3511A0 */    MOV             R0, R4; jumptable 0035079E case 1255
/* 0x3511A2 */    MOVS            R1, #1; __int16
/* 0x3511A4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3511A8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3511B0)
/* 0x3511AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3511AE */    LDR             R0, [R0]; ScriptParams
/* 0x3511B0 */    LDR             R1, [R0]
/* 0x3511B2 */    CMP             R1, #0
/* 0x3511B4 */    BLT             loc_3511E0
/* 0x3511B6 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3511C2)
/* 0x3511BA */    UXTB            R3, R1
/* 0x3511BC */    LSRS            R1, R1, #8
/* 0x3511BE */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3511C0 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3511C2 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3511C4 */    LDR             R2, [R0,#4]
/* 0x3511C6 */    LDRB            R2, [R2,R1]
/* 0x3511C8 */    CMP             R2, R3
/* 0x3511CA */    BNE             loc_3511E0
/* 0x3511CC */    MOV.W           R2, #0x1A4
/* 0x3511D0 */    LDR             R0, [R0]
/* 0x3511D2 */    MLA.W           R0, R1, R2, R0
/* 0x3511D6 */    CBZ             R0, loc_3511E0
/* 0x3511D8 */    LDR             R0, [R0,#0x44]
/* 0x3511DA */    UBFX.W          R1, R0, #8, #1
/* 0x3511DE */    B               loc_3512EA
/* 0x3511E0 */    MOVS            R1, #0
/* 0x3511E2 */    B               loc_3512EA
/* 0x3511E4 */    MOV             R0, R4; jumptable 0035079E case 1259
/* 0x3511E6 */    MOVS            R1, #2; __int16
/* 0x3511E8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3511EC */    MOVS            R0, #(byte_9+3); this
/* 0x3511EE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3511F2 */    MOV             R5, R0
/* 0x3511F4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3511FC)
/* 0x3511F8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3511FA */    LDR             R6, [R0]; ScriptParams
/* 0x3511FC */    MOV             R0, R5; this
/* 0x3511FE */    LDR             R1, [R6,#(dword_81A90C - 0x81A908)]; int
/* 0x351200 */    BLX             j__ZN21CTaskSimpleDuckToggleC2Ei; CTaskSimpleDuckToggle::CTaskSimpleDuckToggle(int)
/* 0x351204 */    LDR             R1, [R6]; int
/* 0x351206 */    MOV             R0, R4; this
/* 0x351208 */    MOV             R2, R5; CTask *
/* 0x35120A */    MOVW            R3, #0x4EB; int
/* 0x35120E */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x351212 */    B.W             loc_351B2C
/* 0x351216 */    ADD             R5, SP, #0xB8+var_58; jumptable 0035079E case 1261
/* 0x351218 */    MOV             R0, R4; this
/* 0x35121A */    MOVS            R2, #0x10; unsigned __int8
/* 0x35121C */    MOV             R1, R5; char *
/* 0x35121E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x351222 */    MOV             R0, R5; this
/* 0x351224 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x351228 */    MOV             R5, R0
/* 0x35122A */    MOVW            R0, #0x63E7
/* 0x35122E */    ADD             R0, R5; this
/* 0x351230 */    MOVS            R1, #4; int
/* 0x351232 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x351236 */    LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x351244)
/* 0x35123A */    MOV             R1, R5; int
/* 0x35123C */    MOVS            R2, #1; unsigned int
/* 0x35123E */    MOV             R3, R4; CRunningScript *
/* 0x351240 */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x351242 */    LDR             R0, [R0]; this
/* 0x351244 */    BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
/* 0x351248 */    B.W             loc_351B2C
/* 0x35124C */    ADD             R5, SP, #0xB8+var_58; jumptable 0035079E case 1262
/* 0x35124E */    MOV             R0, R4; this
/* 0x351250 */    MOVS            R2, #0x10; unsigned __int8
/* 0x351252 */    MOV             R1, R5; char *
/* 0x351254 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x351258 */    MOV             R0, R5; this
/* 0x35125A */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x35125E */    LDRB            R1, [R0,#0x10]
/* 0x351260 */    B               loc_3512EA
/* 0x351262 */    ADD             R5, SP, #0xB8+var_58; jumptable 0035079E case 1263
/* 0x351264 */    MOV             R0, R4; this
/* 0x351266 */    MOVS            R2, #0x10; unsigned __int8
/* 0x351268 */    MOV             R1, R5; char *
/* 0x35126A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x35126E */    MOV             R0, R5; this
/* 0x351270 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x351274 */    MOV             R5, R0
/* 0x351276 */    ADDS            R0, R5, #1
/* 0x351278 */    BEQ.W           loc_351B2C
/* 0x35127C */    LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x35128A)
/* 0x351280 */    MOV             R1, R5; int
/* 0x351282 */    MOVS            R2, #1; unsigned int
/* 0x351284 */    MOV             R3, R4; CRunningScript *
/* 0x351286 */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x351288 */    LDR             R0, [R0]; this
/* 0x35128A */    BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
/* 0x35128E */    CMP             R0, #0
/* 0x351290 */    BEQ.W           loc_351B2C
/* 0x351294 */    MOVW            R0, #0x63E7
/* 0x351298 */    ADD             R0, R5; this
/* 0x35129A */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x35129E */    B.W             loc_351B2C
/* 0x3512A2 */    MOV             R0, R4; jumptable 0035079E case 1264
/* 0x3512A4 */    MOVS            R1, #1; __int16
/* 0x3512A6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3512AA */    LDR.W           R0, =(ScriptParams_ptr - 0x3512BA)
/* 0x3512AE */    MOVW            R2, #0x7CC
/* 0x3512B2 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3512BC)
/* 0x3512B6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3512B8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3512BA */    B               loc_3512D4
/* 0x3512BC */    MOV             R0, R4; jumptable 0035079E case 1265
/* 0x3512BE */    MOVS            R1, #1; __int16
/* 0x3512C0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3512C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3512D4)
/* 0x3512C8 */    MOVW            R2, #0xA2C
/* 0x3512CC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3512D6)
/* 0x3512D0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3512D2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3512D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3512D6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3512D8 */    LDR             R0, [R0]
/* 0x3512DA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3512DC */    LSRS            R0, R0, #8
/* 0x3512DE */    LDR             R1, [R1]
/* 0x3512E0 */    MLA.W           R0, R0, R2, R1
/* 0x3512E4 */    LDR             R0, [R0,#0x1C]
/* 0x3512E6 */    UBFX.W          R1, R0, #0x12, #1
/* 0x3512EA */    MOV             R0, R4
/* 0x3512EC */    B.W             loc_351B28
/* 0x3512F0 */    MOV             R0, R4; jumptable 0035079E case 1268
/* 0x3512F2 */    MOVS            R1, #8; __int16
/* 0x3512F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3512F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x351300)
/* 0x3512FC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3512FE */    LDR             R0, [R0]; ScriptParams
/* 0x351300 */    LDR             R1, [R0]
/* 0x351302 */    CMP             R1, #0
/* 0x351304 */    BLT.W           loc_35198C
/* 0x351308 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x351314)
/* 0x35130C */    UXTB            R3, R1
/* 0x35130E */    LSRS            R1, R1, #8
/* 0x351310 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x351312 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x351314 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x351316 */    LDR             R2, [R0,#4]
/* 0x351318 */    LDRB            R2, [R2,R1]
/* 0x35131A */    CMP             R2, R3
/* 0x35131C */    BNE.W           loc_35198C
/* 0x351320 */    MOVW            R2, #0x7CC
/* 0x351324 */    LDR             R0, [R0]
/* 0x351326 */    MLA.W           R0, R1, R2, R0
/* 0x35132A */    B               loc_35198E
/* 0x35132C */    MOV             R0, R4; jumptable 0035079E case 1271
/* 0x35132E */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x351332 */    MOV             R5, R0
/* 0x351334 */    MOV             R0, R4; this
/* 0x351336 */    MOVS            R1, #2; __int16
/* 0x351338 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35133C */    SUB.W           R6, R7, #-var_46
/* 0x351340 */    MOV             R0, R4; this
/* 0x351342 */    MOVS            R2, #8; unsigned __int8
/* 0x351344 */    MOV             R1, R6; char *
/* 0x351346 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x35134A */    LDR.W           R0, =(TheText_ptr - 0x351354)
/* 0x35134E */    MOV             R1, R6; CKeyGen *
/* 0x351350 */    ADD             R0, PC; TheText_ptr
/* 0x351352 */    LDR             R0, [R0]; TheText ; this
/* 0x351354 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x351358 */    LDR.W           R0, =(ScriptParams_ptr - 0x351368)
/* 0x35135C */    MOVW            R4, #0xFFFF
/* 0x351360 */    LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x35136A)
/* 0x351364 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351366 */    ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x351368 */    LDR             R2, [R0]; ScriptParams
/* 0x35136A */    LDR             R0, [R1]; this
/* 0x35136C */    LDR             R3, [R2,#(dword_81A90C - 0x81A908)]
/* 0x35136E */    LDRH            R2, [R2]; unsigned __int16
/* 0x351370 */    ADDS            R1, R3, R4
/* 0x351372 */    MOV             R3, R6; char *
/* 0x351374 */    UXTH            R1, R1
/* 0x351376 */    STR             R1, [SP,#0xB8+var_B8]; unsigned __int16
/* 0x351378 */    MOV             R1, R5; unsigned int
/* 0x35137A */    BLX             j__ZN14COnscreenTimer10AddCounterEjtPct; COnscreenTimer::AddCounter(uint,ushort,char *,ushort)
/* 0x35137E */    B               loc_351B2C
/* 0x351380 */    MOV             R0, R4; jumptable 0035079E case 1272
/* 0x351382 */    MOVS            R1, #0xD; __int16
/* 0x351384 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351388 */    LDR.W           R0, =(ScriptParams_ptr - 0x351390)
/* 0x35138C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35138E */    LDR             R6, [R0]; ScriptParams
/* 0x351390 */    ADDS            R5, R6, #4
/* 0x351392 */    ADD.W           LR, R6, #0x14
/* 0x351396 */    LDRB            R0, [R6]
/* 0x351398 */    ADD.W           R11, R6, #0x20 ; ' '
/* 0x35139C */    LDM             R5, {R1-R3,R5}
/* 0x35139E */    LDM.W           LR, {R4,R12,LR}
/* 0x3513A2 */    LDM.W           R11, {R8-R11}
/* 0x3513A6 */    LDR             R6, [R6,#(dword_81A938 - 0x81A908)]
/* 0x3513A8 */    STR             R6, [SP,#0xB8+var_98]
/* 0x3513AA */    STRD.W          R5, R4, [SP,#0xB8+var_B8]
/* 0x3513AE */    STRD.W          R12, LR, [SP,#0xB8+var_B0]
/* 0x3513B2 */    ADD.W           R12, SP, #0xB8+var_A8
/* 0x3513B6 */    STM.W           R12, {R8-R11}
/* 0x3513BA */    BLX             j__ZN10CSetPieces6AddOneEh9CVector2DS0_S0_S0_S0_S0_; CSetPieces::AddOne(uchar,CVector2D,CVector2D,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x3513BE */    B               loc_351B2C
/* 0x3513C0 */    MOV             R0, R4; jumptable 0035079E case 1273
/* 0x3513C2 */    MOVS            R1, #2; __int16
/* 0x3513C4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3513C8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3513D0)
/* 0x3513CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3513CE */    LDR             R0, [R0]; ScriptParams
/* 0x3513D0 */    LDRD.W          R1, R2, [R0]; bool
/* 0x3513D4 */    CMP             R2, #0
/* 0x3513D6 */    SUB.W           R0, R1, #1; this
/* 0x3513DA */    BEQ.W           loc_351AD0
/* 0x3513DE */    MOVS            R1, #1; int
/* 0x3513E0 */    BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
/* 0x3513E4 */    B               loc_351B2C
/* 0x3513E6 */    MOV             R0, R4; jumptable 0035079E case 1274
/* 0x3513E8 */    MOVS            R1, #1; __int16
/* 0x3513EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3513EE */    LDR.W           R0, =(ScriptParams_ptr - 0x3513F6)
/* 0x3513F2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3513F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3513F6 */    LDR             R0, [R0]
/* 0x3513F8 */    CMP             R0, #0
/* 0x3513FA */    BEQ.W           loc_351ADA
/* 0x3513FE */    MOVS            R0, #(stderr+1); this
/* 0x351400 */    BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x351404 */    B               loc_351B2C
/* 0x351406 */    MOV             R0, R4; jumptable 0035079E case 1276
/* 0x351408 */    MOVS            R1, #1; __int16
/* 0x35140A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35140E */    LDR.W           R0, =(ScriptParams_ptr - 0x35141E)
/* 0x351412 */    MOV.W           R3, #0x194
/* 0x351416 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x351420)
/* 0x35141A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35141C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x35141E */    LDR             R0, [R0]; ScriptParams
/* 0x351420 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x351422 */    LDR             R2, [R0]
/* 0x351424 */    MLA.W           R6, R2, R3, R1
/* 0x351428 */    MOV             R1, R0
/* 0x35142A */    ADD.W           R5, R6, #0x118
/* 0x35142E */    VLD1.32         {D16-D17}, [R5]
/* 0x351432 */    VST1.32         {D16-D17}, [R1]!
/* 0x351436 */    LDRD.W          R2, R3, [R6,#0x128]
/* 0x35143A */    STR             R2, [R1]
/* 0x35143C */    MOVS            R1, #6; __int16
/* 0x35143E */    STR             R3, [R0,#(dword_81A91C - 0x81A908)]
/* 0x351440 */    MOV             R0, R4; this
/* 0x351442 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x351446 */    VMOV.I32        Q8, #0
/* 0x35144A */    VST1.32         {D16-D17}, [R5]
/* 0x35144E */    MOVS            R5, #0
/* 0x351450 */    STRD.W          R5, R5, [R6,#0x128]
/* 0x351454 */    B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351456 */    MOV             R0, R4; jumptable 0035079E case 1278
/* 0x351458 */    MOVS            R1, #2; __int16
/* 0x35145A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35145E */    LDR.W           R0, =(ScriptParams_ptr - 0x351466)
/* 0x351462 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351464 */    LDR             R0, [R0]; ScriptParams
/* 0x351466 */    LDR             R1, [R0]
/* 0x351468 */    CMP             R1, #0
/* 0x35146A */    BLT.W           loc_3519BA
/* 0x35146E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35147A)
/* 0x351472 */    UXTB            R3, R1
/* 0x351474 */    LSRS            R1, R1, #8
/* 0x351476 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x351478 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35147A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35147C */    LDR             R2, [R0,#4]
/* 0x35147E */    LDRB            R2, [R2,R1]
/* 0x351480 */    CMP             R2, R3
/* 0x351482 */    BNE.W           loc_3519BA
/* 0x351486 */    MOVW            R2, #0xA2C
/* 0x35148A */    LDR             R0, [R0]
/* 0x35148C */    MLA.W           R0, R1, R2, R0
/* 0x351490 */    B               loc_3519BC
/* 0x351492 */    MOV             R0, R4; jumptable 0035079E case 1280
/* 0x351494 */    MOVS            R1, #2; __int16
/* 0x351496 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35149A */    LDR.W           R0, =(ScriptParams_ptr - 0x3514AC)
/* 0x35149E */    MOV.W           R3, #0x194
/* 0x3514A2 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3514AE)
/* 0x3514A6 */    ADD             R5, SP, #0xB8+var_58
/* 0x3514A8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3514AA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3514AC */    LDR             R0, [R0]; ScriptParams
/* 0x3514AE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3514B0 */    LDRD.W          R2, R0, [R0]
/* 0x3514B4 */    MLA.W           R1, R2, R3, R1
/* 0x3514B8 */    MOVS            R2, #0x10; unsigned __int8
/* 0x3514BA */    LDR             R1, [R1,#8]
/* 0x3514BC */    ADD.W           R0, R1, R0,LSL#2
/* 0x3514C0 */    MOV             R1, R5; char *
/* 0x3514C2 */    LDR             R6, [R0,#0x28]
/* 0x3514C4 */    MOV             R0, R4; this
/* 0x3514C6 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3514CA */    MOV             R0, R5; this
/* 0x3514CC */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3514D0 */    CMP             R6, R0
/* 0x3514D2 */    MOV.W           R1, #0
/* 0x3514D6 */    MOV.W           R5, #0
/* 0x3514DA */    IT EQ
/* 0x3514DC */    MOVEQ           R1, #1
/* 0x3514DE */    B.W             loc_350978
/* 0x3514E2 */    MOV             R0, R4; jumptable 0035079E case 1281
/* 0x3514E4 */    MOVS            R1, #2; __int16
/* 0x3514E6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3514EA */    LDR.W           R0, =(ScriptParams_ptr - 0x3514FC)
/* 0x3514EE */    MOV.W           R3, #0x194
/* 0x3514F2 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3514FE)
/* 0x3514F6 */    MOVS            R5, #0
/* 0x3514F8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3514FA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3514FC */    LDR             R0, [R0]; ScriptParams
/* 0x3514FE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x351500 */    LDRD.W          R2, R0, [R0]
/* 0x351504 */    CMP             R0, #0
/* 0x351506 */    IT NE
/* 0x351508 */    MOVNE           R0, #1
/* 0x35150A */    MLA.W           R1, R2, R3, R1
/* 0x35150E */    STRB.W          R0, [R1,#0x153]
/* 0x351512 */    B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351514 */    MOV             R0, R4; jumptable 0035079E case 1283
/* 0x351516 */    MOVS            R1, #5; __int16
/* 0x351518 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35151C */    LDR.W           R0, =(ScriptParams_ptr - 0x351528)
/* 0x351520 */    ADD.W           R8, SP, #0xB8+var_58
/* 0x351524 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351526 */    LDR             R0, [R0]; ScriptParams
/* 0x351528 */    LDRD.W          R5, R6, [R0]
/* 0x35152C */    LDRD.W          R1, R2, [R0,#(dword_81A910 - 0x81A908)]; CVector *
/* 0x351530 */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x351532 */    STRD.W          R1, R2, [SP,#0xB8+var_58]
/* 0x351536 */    STR             R0, [SP,#0xB8+var_50]
/* 0x351538 */    MOV             R0, R8; this
/* 0x35153A */    BLX             j__ZN6CRopes20CreateRopeForSwatPedERK7CVector; CRopes::CreateRopeForSwatPed(CVector const&)
/* 0x35153E */    MOV             R9, R0
/* 0x351540 */    MOV             R0, R5
/* 0x351542 */    MOV             R1, R6
/* 0x351544 */    MOV             R2, R8
/* 0x351546 */    MOVS            R3, #1
/* 0x351548 */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x35154C */    MOV             R5, R0
/* 0x35154E */    MOVS            R0, #dword_1C; this
/* 0x351550 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x351554 */    MOV             R1, R9; int
/* 0x351556 */    MOV             R6, R0
/* 0x351558 */    BLX             j__ZN23CTaskComplexUseSwatRopeC2Ei; CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int)
/* 0x35155C */    LDR.W           R0, [R5,#0x440]
/* 0x351560 */    MOV             R1, R6; CTask *
/* 0x351562 */    MOVS            R2, #3; int
/* 0x351564 */    MOVS            R3, #0; bool
/* 0x351566 */    ADDS            R0, #4; this
/* 0x351568 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x35156C */    LDR.W           R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x351574)
/* 0x351570 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
/* 0x351572 */    LDR.W           R8, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x351576 */    BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
/* 0x35157A */    ADD.W           R0, R0, R0,LSL#2
/* 0x35157E */    MOV             R1, R5; CPed *
/* 0x351580 */    MOVW            R2, #0x503; int
/* 0x351584 */    MOV             R3, R6; CTask *
/* 0x351586 */    ADD.W           R0, R8, R0,LSL#2; this
/* 0x35158A */    BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK5CTask; CPedScriptedTaskRecordData::Set(CPed *,int,CTask const*)
/* 0x35158E */    MOV             R0, R5; this
/* 0x351590 */    MOVS            R1, #2; unsigned __int8
/* 0x351592 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x351596 */    LDR.W           R0, [R5,#0x484]
/* 0x35159A */    LDR.W           R8, [R5,#0x440]
/* 0x35159E */    BIC.W           R0, R0, #0x80000000
/* 0x3515A2 */    STR.W           R0, [R5,#0x484]
/* 0x3515A6 */    MOVS            R0, #dword_20; this
/* 0x3515A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3515AC */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x3515B0 */    MOV             R6, R0
/* 0x3515B2 */    MOV.W           R0, #0x41000000
/* 0x3515B6 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
/* 0x3515BA */    STR             R0, [SP,#0xB8+var_B8]; float
/* 0x3515BC */    MOV             R0, R6; this
/* 0x3515BE */    MOVS            R2, #1; bool
/* 0x3515C0 */    MOVS            R3, #0; bool
/* 0x3515C2 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x3515C6 */    ADD.W           R0, R8, #4; this
/* 0x3515CA */    MOV             R1, R6; CTask *
/* 0x3515CC */    MOVS            R2, #4; int
/* 0x3515CE */    MOVS            R3, #0; bool
/* 0x3515D0 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x3515D4 */    LDR             R0, [R5,#0x14]
/* 0x3515D6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3515DA */    CMP             R0, #0
/* 0x3515DC */    IT EQ
/* 0x3515DE */    ADDEQ           R1, R5, #4
/* 0x3515E0 */    LDR             R0, [R1,#8]
/* 0x3515E2 */    VLDR            D16, [R1]
/* 0x3515E6 */    MOV             R1, R5; CVector *
/* 0x3515E8 */    STR             R0, [SP,#0xB8+var_60]
/* 0x3515EA */    ADD             R0, SP, #0xB8+var_68; this
/* 0x3515EC */    VSTR            D16, [SP,#0xB8+var_68]
/* 0x3515F0 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x3515F4 */    LDRB.W          R0, [R4,#0xE6]
/* 0x3515F8 */    LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x35160C)
/* 0x3515FC */    CMP             R0, #0
/* 0x3515FE */    ITTT NE
/* 0x351600 */    LDRNE           R0, [R5,#0x1C]
/* 0x351602 */    ORRNE.W         R0, R0, #0x40000
/* 0x351606 */    STRNE           R0, [R5,#0x1C]
/* 0x351608 */    ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x35160A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x351614)
/* 0x35160E */    LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
/* 0x351610 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x351612 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x351614 */    LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x351616 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x351618 */    ADDS            R2, #1
/* 0x35161A */    STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x35161C */    MOVW            R2, #0x7F3B
/* 0x351620 */    LDRD.W          R1, R0, [R0]
/* 0x351624 */    MOVT            R2, #0xBED8
/* 0x351628 */    SUBS            R1, R5, R1
/* 0x35162A */    ASRS            R1, R1, #2
/* 0x35162C */    MULS            R1, R2
/* 0x35162E */    LDR.W           R2, =(ScriptParams_ptr - 0x351636)
/* 0x351632 */    ADD             R2, PC; ScriptParams_ptr
/* 0x351634 */    LDR             R2, [R2]; ScriptParams
/* 0x351636 */    LDRB            R0, [R0,R1]
/* 0x351638 */    ORR.W           R0, R0, R1,LSL#8
/* 0x35163C */    STR             R0, [R2]
/* 0x35163E */    MOV             R0, R4; this
/* 0x351640 */    MOVS            R1, #1; __int16
/* 0x351642 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x351646 */    LDRB.W          R0, [R4,#0xE6]
/* 0x35164A */    CMP             R0, #0
/* 0x35164C */    BEQ.W           loc_351B2C
/* 0x351650 */    LDR.W           R0, =(ScriptParams_ptr - 0x35165C)
/* 0x351654 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35165E)
/* 0x351658 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35165A */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35165C */    LDR             R2, [R0]; ScriptParams
/* 0x35165E */    LDR             R0, [R1]; this
/* 0x351660 */    LDR             R1, [R2]; int
/* 0x351662 */    MOVS            R2, #2; unsigned __int8
/* 0x351664 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x351668 */    B               loc_351B2C
/* 0x35166A */    ALIGN 4
/* 0x35166C */    DCD ScriptParams_ptr - 0x350898
/* 0x351670 */    DCD ScriptParams_ptr - 0x3508B2
/* 0x351674 */    DCD ScriptParams_ptr - 0x3508D0
/* 0x351678 */    DCD ScriptParams_ptr - 0x3508E8
/* 0x35167C */    DCD ScriptParams_ptr - 0x350916
/* 0x351680 */    DCD ScriptParams_ptr - 0x350930
/* 0x351684 */    DCD ScriptParams_ptr - 0x35094E
/* 0x351688 */    DCD ScriptParams_ptr - 0x350966
/* 0x35168C */    DCD ScriptParams_ptr - 0x35099A
/* 0x351690 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35099C
/* 0x351694 */    DCD ScriptParams_ptr - 0x3509E4
/* 0x351698 */    DCD ThePaths_ptr - 0x3509EA
/* 0x35169C */    DCD ScriptParams_ptr - 0x350A34
/* 0x3516A0 */    DCD ScriptParams_ptr - 0x350A5A
/* 0x3516A4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x350A62
/* 0x3516A8 */    DCD ScriptParams_ptr - 0x350AE2
/* 0x3516AC */    DCD _ZN5CGame8currAreaE_ptr - 0x350AE4
/* 0x3516B0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x350B0A
/* 0x3516B4 */    DCD ScriptParams_ptr - 0x350B0C
/* 0x3516B8 */    DCD ScriptParams_ptr - 0x350B40
/* 0x3516BC */    DCD ScriptParams_ptr - 0x350B7A
/* 0x3516C0 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x350B8E
/* 0x3516C4 */    DCD ScriptParams_ptr - 0x350BB8
/* 0x3516C8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x350BCC
/* 0x3516CC */    MOV             R0, R4; jumptable 0035079E case 1286
/* 0x3516CE */    MOVS            R1, #3; __int16
/* 0x3516D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3516D4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3516E2)
/* 0x3516D8 */    MOVS            R5, #0
/* 0x3516DA */    LDR.W           R1, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x3516E4)
/* 0x3516DE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3516E0 */    ADD             R1, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
/* 0x3516E2 */    LDR             R0, [R0]; ScriptParams
/* 0x3516E4 */    LDR             R1, [R1]; CVehicleModelInfo::ms_compsToUse ...
/* 0x3516E6 */    LDRD.W          R2, R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x3516EA */    STRB            R2, [R1]; CVehicleModelInfo::ms_compsToUse
/* 0x3516EC */    STRB            R0, [R1,#(_ZN17CVehicleModelInfo13ms_compsToUseE+1 - 0x6869A0)]; CVehicleModelInfo::ms_compsToUse
/* 0x3516EE */    B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x3516F0 */    MOV             R0, R4; jumptable 0035079E case 1288
/* 0x3516F2 */    MOVS            R1, #1; __int16
/* 0x3516F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3516F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x351700)
/* 0x3516FC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3516FE */    LDR             R0, [R0]; ScriptParams
/* 0x351700 */    LDR             R1, [R0]
/* 0x351702 */    CMP             R1, #0
/* 0x351704 */    BLT.W           loc_3519DC
/* 0x351708 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x351714)
/* 0x35170C */    UXTB            R3, R1
/* 0x35170E */    LSRS            R1, R1, #8
/* 0x351710 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x351712 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x351714 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x351716 */    LDR             R2, [R0,#4]
/* 0x351718 */    LDRB            R2, [R2,R1]
/* 0x35171A */    CMP             R2, R3
/* 0x35171C */    BNE.W           loc_3519DC
/* 0x351720 */    MOVW            R2, #0xA2C
/* 0x351724 */    LDR             R0, [R0]
/* 0x351726 */    MLA.W           R0, R1, R2, R0
/* 0x35172A */    B               loc_3519DE
/* 0x35172C */    MOV             R0, R4; jumptable 0035079E case 1289
/* 0x35172E */    MOVS            R1, #4; __int16
/* 0x351730 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351734 */    LDR.W           R0, =(ScriptParams_ptr - 0x35173C)
/* 0x351738 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35173A */    LDR             R0, [R0]; ScriptParams
/* 0x35173C */    VLDR            S0, [R0]
/* 0x351740 */    VLDR            S4, [R0,#8]
/* 0x351744 */    VLDR            S2, [R0,#4]
/* 0x351748 */    VLDR            S6, [R0,#0xC]
/* 0x35174C */    VSUB.F32        S0, S0, S4
/* 0x351750 */    VSUB.F32        S2, S2, S6
/* 0x351754 */    VMUL.F32        S0, S0, S0
/* 0x351758 */    VMUL.F32        S2, S2, S2
/* 0x35175C */    VADD.F32        S0, S0, S2
/* 0x351760 */    B               loc_3517AA
/* 0x351762 */    MOV             R0, R4; jumptable 0035079E case 1290
/* 0x351764 */    MOVS            R1, #6; __int16
/* 0x351766 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35176A */    LDR.W           R0, =(ScriptParams_ptr - 0x351772)
/* 0x35176E */    ADD             R0, PC; ScriptParams_ptr
/* 0x351770 */    LDR             R0, [R0]; ScriptParams
/* 0x351772 */    VLDR            S0, [R0]
/* 0x351776 */    VLDR            S6, [R0,#0xC]
/* 0x35177A */    VLDR            S2, [R0,#4]
/* 0x35177E */    VLDR            S8, [R0,#0x10]
/* 0x351782 */    VSUB.F32        S0, S0, S6
/* 0x351786 */    VLDR            S4, [R0,#8]
/* 0x35178A */    VSUB.F32        S2, S2, S8
/* 0x35178E */    VLDR            S10, [R0,#0x14]
/* 0x351792 */    VSUB.F32        S4, S4, S10
/* 0x351796 */    VMUL.F32        S0, S0, S0
/* 0x35179A */    VMUL.F32        S2, S2, S2
/* 0x35179E */    VMUL.F32        S4, S4, S4
/* 0x3517A2 */    VADD.F32        S0, S0, S2
/* 0x3517A6 */    VADD.F32        S0, S0, S4
/* 0x3517AA */    VSQRT.F32       S0, S0
/* 0x3517AE */    VSTR            S0, [R0]
/* 0x3517B2 */    B               loc_351804
/* 0x3517B4 */    MOV             R0, R4; jumptable 0035079E case 1294
/* 0x3517B6 */    MOVS            R1, #2; __int16
/* 0x3517B8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3517BC */    LDR.W           R0, =(ScriptParams_ptr - 0x3517C4)
/* 0x3517C0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3517C2 */    LDR             R0, [R0]; ScriptParams
/* 0x3517C4 */    LDR             R1, [R0]
/* 0x3517C6 */    CMP             R1, #0
/* 0x3517C8 */    BLT.W           loc_3519E4
/* 0x3517CC */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3517D8)
/* 0x3517D0 */    UXTB            R3, R1
/* 0x3517D2 */    LSRS            R1, R1, #8
/* 0x3517D4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3517D6 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3517D8 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3517DA */    LDR             R2, [R0,#4]
/* 0x3517DC */    LDRB            R2, [R2,R1]
/* 0x3517DE */    CMP             R2, R3
/* 0x3517E0 */    BNE.W           loc_3519E4
/* 0x3517E4 */    MOV.W           R2, #0x1A4
/* 0x3517E8 */    LDR             R0, [R0]
/* 0x3517EA */    MLA.W           R0, R1, R2, R0
/* 0x3517EE */    B               loc_3519E6
/* 0x3517F0 */    LDR.W           R0, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x3517FC); jumptable 0035079E case 1295
/* 0x3517F4 */    LDR.W           R1, =(ScriptParams_ptr - 0x3517FE)
/* 0x3517F8 */    ADD             R0, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x3517FA */    ADD             R1, PC; ScriptParams_ptr
/* 0x3517FC */    LDR             R0, [R0]; CWanted::MaximumWantedLevel ...
/* 0x3517FE */    LDR             R1, [R1]; ScriptParams
/* 0x351800 */    LDR             R0, [R0]; CWanted::MaximumWantedLevel
/* 0x351802 */    STR             R0, [R1]
/* 0x351804 */    MOV             R0, R4
/* 0x351806 */    MOVS            R1, #1
/* 0x351808 */    B               loc_3518DC
/* 0x35180A */    SUB.W           R5, R7, #-var_46; jumptable 0035079E case 1298
/* 0x35180E */    MOV             R0, R4; this
/* 0x351810 */    MOVS            R2, #8; unsigned __int8
/* 0x351812 */    MOV             R1, R5; char *
/* 0x351814 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x351818 */    LDR             R0, =(TheText_ptr - 0x351820)
/* 0x35181A */    MOV             R1, R5; CKeyGen *
/* 0x35181C */    ADD             R0, PC; TheText_ptr
/* 0x35181E */    LDR             R0, [R0]; TheText ; this
/* 0x351820 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x351824 */    MOV             R5, R0
/* 0x351826 */    LDR             R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x35182C)
/* 0x351828 */    ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
/* 0x35182A */    LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
/* 0x35182C */    LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
/* 0x35182E */    CMP             R0, #0
/* 0x351830 */    ITT EQ
/* 0x351832 */    LDRBEQ.W        R0, [R4,#0xE8]
/* 0x351836 */    CMPEQ           R0, #0
/* 0x351838 */    BEQ.W           loc_351AE4
/* 0x35183C */    SUB.W           R0, R7, #-var_46; this
/* 0x351840 */    MOVS            R4, #0
/* 0x351842 */    MOV             R1, R5; char *
/* 0x351844 */    MOVS            R2, #0; unsigned __int16 *
/* 0x351846 */    MOVS            R3, #1; bool
/* 0x351848 */    STRD.W          R4, R4, [SP,#0xB8+var_B8]; bool
/* 0x35184C */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x351850 */    LDR             R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x351856)
/* 0x351852 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x351854 */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x351856 */    LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x351858 */    CMP             R0, #0
/* 0x35185A */    BEQ.W           loc_351AF2
/* 0x35185E */    MOV.W           R0, #0xFFFFFFFF
/* 0x351862 */    MOV             R1, R5; char *
/* 0x351864 */    STRD.W          R0, R0, [SP,#0xB8+var_B8]; int
/* 0x351868 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x35186C */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; int
/* 0x351870 */    SUB.W           R0, R7, #-var_46; this
/* 0x351874 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x351878 */    STR             R4, [SP,#0xB8+var_A8]; int
/* 0x35187A */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x35187E */    B               loc_351AF2
/* 0x351880 */    MOVS            R5, #0
/* 0x351882 */    LDR.W           R0, =(ScriptParams_ptr - 0x35188C)
/* 0x351886 */    ADD             R3, SP, #0xB8+var_68
/* 0x351888 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35188A */    LDR             R6, [R0]; ScriptParams
/* 0x35188C */    ADDS            R2, R6, #4
/* 0x35188E */    LDM             R2, {R0-R2}
/* 0x351890 */    STM             R3!, {R0-R2}
/* 0x351892 */    ADD             R0, SP, #0xB8+var_58; CMatrix *
/* 0x351894 */    ADD             R2, SP, #0xB8+var_68
/* 0x351896 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x351898 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x35189C */    LDR             R0, [R5,#0x14]
/* 0x35189E */    VLDR            S0, [SP,#0xB8+var_58]
/* 0x3518A2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3518A6 */    CMP             R0, #0
/* 0x3518A8 */    VLDR            S2, [SP,#0xB8+var_58+4]
/* 0x3518AC */    VLDR            S4, [SP,#0xB8+var_50]
/* 0x3518B0 */    IT EQ
/* 0x3518B2 */    ADDEQ           R1, R5, #4
/* 0x3518B4 */    VLDR            S6, [R1]
/* 0x3518B8 */    VLDR            S8, [R1,#4]
/* 0x3518BC */    VLDR            S10, [R1,#8]
/* 0x3518C0 */    VADD.F32        S0, S0, S6
/* 0x3518C4 */    VADD.F32        S2, S2, S8
/* 0x3518C8 */    VADD.F32        S4, S4, S10
/* 0x3518CC */    VSTR            S0, [R6]
/* 0x3518D0 */    VSTR            S2, [R6,#4]
/* 0x3518D4 */    VSTR            S4, [R6,#8]
/* 0x3518D8 */    MOV             R0, R4; this
/* 0x3518DA */    MOVS            R1, #3; __int16
/* 0x3518DC */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3518E0 */    B               loc_351B2C
/* 0x3518E2 */    MOVS            R0, #0; this
/* 0x3518E4 */    LDR.W           R1, =(ScriptParams_ptr - 0x3518F0)
/* 0x3518E8 */    VLDR            S0, =90.0
/* 0x3518EC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3518EE */    LDR             R1, [R1]; ScriptParams
/* 0x3518F0 */    VLDR            S2, [R1,#4]
/* 0x3518F4 */    VADD.F32        S0, S2, S0
/* 0x3518F8 */    VLDR            S2, =3.1416
/* 0x3518FC */    VMUL.F32        S0, S0, S2
/* 0x351900 */    VLDR            S2, =180.0
/* 0x351904 */    VDIV.F32        S0, S0, S2
/* 0x351908 */    VCMPE.F32       S0, #0.0
/* 0x35190C */    VSTR            S0, [SP,#0xB8+var_74]
/* 0x351910 */    VMRS            APSR_nzcv, FPSCR
/* 0x351914 */    BGE             loc_35192C
/* 0x351916 */    VLDR            S2, =6.2832
/* 0x35191A */    VADD.F32        S0, S0, S2
/* 0x35191E */    VCMPE.F32       S0, #0.0
/* 0x351922 */    VMRS            APSR_nzcv, FPSCR
/* 0x351926 */    BLT             loc_35191A
/* 0x351928 */    VSTR            S0, [SP,#0xB8+var_74]
/* 0x35192C */    VLDR            S2, =6.2832
/* 0x351930 */    VCMPE.F32       S0, S2
/* 0x351934 */    VMRS            APSR_nzcv, FPSCR
/* 0x351938 */    BLE             loc_351950
/* 0x35193A */    VLDR            S4, =-6.2832
/* 0x35193E */    VADD.F32        S0, S0, S4
/* 0x351942 */    VCMPE.F32       S0, S2
/* 0x351946 */    VMRS            APSR_nzcv, FPSCR
/* 0x35194A */    BGT             loc_35193E
/* 0x35194C */    VSTR            S0, [SP,#0xB8+var_74]
/* 0x351950 */    VMOV            R1, S0; float
/* 0x351954 */    BLX             j__ZN11CAutomobile18SetHeliOrientationEf; CAutomobile::SetHeliOrientation(float)
/* 0x351958 */    B               loc_351B2C
/* 0x35195A */    MOVS            R0, #0; this
/* 0x35195C */    BLX             j__ZN11CAutomobile20ClearHeliOrientationEv; CAutomobile::ClearHeliOrientation(void)
/* 0x351960 */    B               loc_351B2C
/* 0x351962 */    MOVS            R0, #0; this
/* 0x351964 */    LDR             R1, =(ScriptParams_ptr - 0x35196A)
/* 0x351966 */    ADD             R1, PC; ScriptParams_ptr
/* 0x351968 */    LDR             R3, [R1]; ScriptParams
/* 0x35196A */    VLDR            S0, [R3,#0x10]
/* 0x35196E */    VLDR            S2, [R3,#0x14]
/* 0x351972 */    ADDS            R3, #4
/* 0x351974 */    LDM             R3, {R1-R3}; float
/* 0x351976 */    VSTR            S0, [SP,#0xB8+var_B8]
/* 0x35197A */    VSTR            S2, [SP,#0xB8+var_B4]
/* 0x35197E */    BLX             j__ZN11CAutomobile20TellPlaneToGoToCoorsEfffff; CAutomobile::TellPlaneToGoToCoors(float,float,float,float,float)
/* 0x351982 */    B               loc_351B2C
/* 0x351984 */    MOVS            R0, #0; this
/* 0x351986 */    BLX             j__ZN11CAutomobile7PopBootEv; CAutomobile::PopBoot(void)
/* 0x35198A */    B               loc_351B2C
/* 0x35198C */    MOVS            R0, #0; int
/* 0x35198E */    LDR             R1, =(ScriptParams_ptr - 0x351994)
/* 0x351990 */    ADD             R1, PC; ScriptParams_ptr
/* 0x351992 */    LDR             R1, [R1]; ScriptParams
/* 0x351994 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x351996 */    CMP             R2, #0
/* 0x351998 */    BLT             loc_351A12
/* 0x35199A */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3519A4)
/* 0x35199C */    UXTB            R6, R2
/* 0x35199E */    LSRS            R2, R2, #8
/* 0x3519A0 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3519A2 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3519A4 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x3519A6 */    LDR             R3, [R1,#4]
/* 0x3519A8 */    LDRB            R3, [R3,R2]
/* 0x3519AA */    CMP             R3, R6
/* 0x3519AC */    BNE             loc_351A12
/* 0x3519AE */    MOV.W           R3, #0x1A4
/* 0x3519B2 */    LDR             R1, [R1]
/* 0x3519B4 */    MLA.W           R1, R2, R3, R1
/* 0x3519B8 */    B               loc_351A14
/* 0x3519BA */    MOVS            R0, #0
/* 0x3519BC */    LDR.W           R1, [R0,#0x5A0]
/* 0x3519C0 */    CMP             R1, #9
/* 0x3519C2 */    BNE             loc_351AA6
/* 0x3519C4 */    LDR             R1, =(ScriptParams_ptr - 0x3519CA)
/* 0x3519C6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3519C8 */    LDR             R1, [R1]; ScriptParams
/* 0x3519CA */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3519CC */    CMP             R1, #2
/* 0x3519CE */    BEQ.W           loc_351B52
/* 0x3519D2 */    CMP             R1, #3
/* 0x3519D4 */    BNE.W           loc_351B5C
/* 0x3519D8 */    MOVS            R1, #1
/* 0x3519DA */    B               loc_351B54
/* 0x3519DC */    MOVS            R0, #0; this
/* 0x3519DE */    BLX             j__ZN11CAutomobile13CloseAllDoorsEv; CAutomobile::CloseAllDoors(void)
/* 0x3519E2 */    B               loc_351B2C
/* 0x3519E4 */    MOVS            R0, #0
/* 0x3519E6 */    LDR             R1, =(ScriptParams_ptr - 0x3519EC)
/* 0x3519E8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3519EA */    LDR             R1, [R1]; ScriptParams
/* 0x3519EC */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3519EE */    CMP             R2, #0
/* 0x3519F0 */    BLT             loc_351A48
/* 0x3519F2 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3519FC)
/* 0x3519F4 */    UXTB            R6, R2
/* 0x3519F6 */    LSRS            R2, R2, #8
/* 0x3519F8 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3519FA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3519FC */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3519FE */    LDR             R3, [R1,#4]
/* 0x351A00 */    LDRB            R3, [R3,R2]
/* 0x351A02 */    CMP             R3, R6
/* 0x351A04 */    BNE             loc_351A48
/* 0x351A06 */    MOVW            R3, #0xA2C
/* 0x351A0A */    LDR             R1, [R1]
/* 0x351A0C */    MLA.W           R1, R2, R3, R1
/* 0x351A10 */    B               loc_351A4A
/* 0x351A12 */    MOVS            R1, #0; this
/* 0x351A14 */    LDR             R2, =(ScriptParams_ptr - 0x351A1E)
/* 0x351A16 */    VLDR            S0, =3.1416
/* 0x351A1A */    ADD             R2, PC; ScriptParams_ptr
/* 0x351A1C */    LDR             R6, [R2]; ScriptParams
/* 0x351A1E */    ADD.W           R5, R6, #8
/* 0x351A22 */    VLDR            S2, [R6,#0x18]
/* 0x351A26 */    LDM             R5, {R2,R3,R5}; int
/* 0x351A28 */    VMUL.F32        S0, S2, S0
/* 0x351A2C */    VLDR            S2, =180.0
/* 0x351A30 */    LDRH            R4, [R6,#(dword_81A91C - 0x81A908)]
/* 0x351A32 */    LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
/* 0x351A34 */    STR             R6, [SP,#0xB8+var_AC]; int
/* 0x351A36 */    STRD.W          R5, R4, [SP,#0xB8+var_B8]; int
/* 0x351A3A */    VDIV.F32        S0, S0, S2
/* 0x351A3E */    VSTR            S0, [SP,#0xB8+var_B0]
/* 0x351A42 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x351A46 */    B               loc_351B2C
/* 0x351A48 */    MOVS            R1, #0
/* 0x351A4A */    STR.W           R1, [R0,#0x12C]
/* 0x351A4E */    B               loc_351B2C
/* 0x351A50 */    LDR             R1, =(ThePaths_ptr - 0x351A5C)
/* 0x351A52 */    ADD             R0, SP, #0xB8+var_58
/* 0x351A54 */    LDR             R2, [SP,#0xB8+var_6C]
/* 0x351A56 */    MOVS            R3, #0
/* 0x351A58 */    ADD             R1, PC; ThePaths_ptr
/* 0x351A5A */    MOVS            R6, #0
/* 0x351A5C */    LDR             R5, [R1]; ThePaths
/* 0x351A5E */    MOV             R1, R5
/* 0x351A60 */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
/* 0x351A64 */    LDR             R0, =(ScriptParams_ptr - 0x351A6C)
/* 0x351A66 */    ADD             R3, SP, #0xB8+var_58
/* 0x351A68 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351A6A */    LDM             R3, {R1-R3}
/* 0x351A6C */    LDR             R0, [R0]; ScriptParams
/* 0x351A6E */    STM             R0!, {R1-R3}
/* 0x351A70 */    ADD             R0, SP, #0xB8+var_68
/* 0x351A72 */    SUB.W           R3, R7, #-var_46
/* 0x351A76 */    LDR             R2, [SP,#0xB8+var_70]
/* 0x351A78 */    MOV             R1, R5
/* 0x351A7A */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
/* 0x351A7E */    LDR             R0, [SP,#0xB8+var_60]
/* 0x351A80 */    STR             R0, [SP,#0xB8+var_50]
/* 0x351A82 */    LDRB.W          R0, [R7,#var_46]
/* 0x351A86 */    VLDR            D16, [SP,#0xB8+var_68]
/* 0x351A8A */    CMP             R0, #0
/* 0x351A8C */    VSTR            D16, [SP,#0xB8+var_58]
/* 0x351A90 */    BEQ             loc_351B00
/* 0x351A92 */    LDR             R0, =(ScriptParams_ptr - 0x351A9C)
/* 0x351A94 */    ADD             R3, SP, #0xB8+var_58
/* 0x351A96 */    MOVS            R5, #1
/* 0x351A98 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351A9A */    LDM             R3, {R1-R3}
/* 0x351A9C */    LDR             R0, [R0]; ScriptParams
/* 0x351A9E */    LDR             R6, [SP,#0xB8+var_74]
/* 0x351AA0 */    ADDS            R0, #0xC
/* 0x351AA2 */    STM             R0!, {R1-R3}
/* 0x351AA4 */    B               loc_351B14
/* 0x351AA6 */    LDR             R1, =(ScriptParams_ptr - 0x351AAE)
/* 0x351AA8 */    LDR             R2, [R0]
/* 0x351AAA */    ADD             R1, PC; ScriptParams_ptr
/* 0x351AAC */    LDR             R1, [R1]; ScriptParams
/* 0x351AAE */    LDR.W           R3, [R2,#0xB4]
/* 0x351AB2 */    LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x351AB4 */    B               loc_351B64
/* 0x351AB6 */    LDR             R0, =(ScriptParams_ptr - 0x351ABE)
/* 0x351AB8 */    MOVS            R5, #0
/* 0x351ABA */    ADD             R0, PC; ScriptParams_ptr
/* 0x351ABC */    LDR             R0, [R0]; ScriptParams
/* 0x351ABE */    STRD.W          R6, R6, [R0]
/* 0x351AC2 */    LDR             R0, =(ScriptParams_ptr - 0x351ACA)
/* 0x351AC4 */    MOVS            R1, #3
/* 0x351AC6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351AC8 */    LDR             R0, [R0]; ScriptParams
/* 0x351ACA */    STR             R6, [R0,#(dword_81A910 - 0x81A908)]
/* 0x351ACC */    MOV             R0, R4
/* 0x351ACE */    B               loc_351B20
/* 0x351AD0 */    MOVS            R1, #0; int
/* 0x351AD2 */    MOVS            R5, #0
/* 0x351AD4 */    BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
/* 0x351AD8 */    B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351ADA */    MOVS            R0, #0; this
/* 0x351ADC */    MOVS            R5, #0
/* 0x351ADE */    BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x351AE2 */    B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351AE4 */    LDR             R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x351AEA)
/* 0x351AE6 */    ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
/* 0x351AE8 */    LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
/* 0x351AEA */    LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
/* 0x351AEC */    CMP             R0, #0
/* 0x351AEE */    BEQ.W           loc_35183C
/* 0x351AF2 */    LDR             R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x351AFC)
/* 0x351AF4 */    MOVS            R1, #1
/* 0x351AF6 */    MOVS            R5, #0
/* 0x351AF8 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x351AFA */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x351AFC */    STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x351AFE */    B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351B00 */    LDR             R0, =(ScriptParams_ptr - 0x351B0C)
/* 0x351B02 */    VMOV.I32        Q8, #0
/* 0x351B06 */    MOVS            R5, #0
/* 0x351B08 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351B0A */    LDR             R0, [R0]; ScriptParams
/* 0x351B0C */    STR             R6, [R0,#(dword_81A91C - 0x81A908)]
/* 0x351B0E */    VST1.32         {D16-D17}, [R0]!
/* 0x351B12 */    STR             R6, [R0]
/* 0x351B14 */    LDR             R0, =(ScriptParams_ptr - 0x351B1A)
/* 0x351B16 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351B18 */    LDR             R0, [R0]; ScriptParams
/* 0x351B1A */    STR             R6, [R0,#(dword_81A920 - 0x81A908)]
/* 0x351B1C */    MOV             R0, R4; this
/* 0x351B1E */    MOVS            R1, #7; __int16
/* 0x351B20 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x351B24 */    MOV             R0, R4; this
/* 0x351B26 */    MOV             R1, R5; unsigned __int8
/* 0x351B28 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x351B2C */    MOVS            R5, #0
/* 0x351B2E */    LDR             R0, =(__stack_chk_guard_ptr - 0x351B36); jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
/* 0x351B30 */    LDR             R1, [SP,#0xB8+var_3C]
/* 0x351B32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x351B34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x351B36 */    LDR             R0, [R0]
/* 0x351B38 */    SUBS            R0, R0, R1
/* 0x351B3A */    ITTTT EQ
/* 0x351B3C */    SXTBEQ          R0, R5
/* 0x351B3E */    ADDEQ           SP, SP, #0x80
/* 0x351B40 */    VPOPEQ          {D8-D10}
/* 0x351B44 */    ADDEQ           SP, SP, #4
/* 0x351B46 */    ITT EQ
/* 0x351B48 */    POPEQ.W         {R8-R11}
/* 0x351B4C */    POPEQ           {R4-R7,PC}
/* 0x351B4E */    BLX             __stack_chk_fail
/* 0x351B52 */    MOVS            R1, #0
/* 0x351B54 */    LDR             R2, =(ScriptParams_ptr - 0x351B5A)
/* 0x351B56 */    ADD             R2, PC; ScriptParams_ptr
/* 0x351B58 */    LDR             R2, [R2]; ScriptParams
/* 0x351B5A */    STR             R1, [R2,#(dword_81A90C - 0x81A908)]
/* 0x351B5C */    LDR             R2, [R0]
/* 0x351B5E */    UXTB            R1, R1
/* 0x351B60 */    LDR.W           R3, [R2,#0xB4]
/* 0x351B64 */    MOVS            R2, #1
/* 0x351B66 */    BLX             R3
/* 0x351B68 */    B               loc_351B2C
