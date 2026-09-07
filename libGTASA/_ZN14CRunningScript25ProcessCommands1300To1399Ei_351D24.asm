; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1300To1399Ei
; Start Address       : 0x351D24
; End Address         : 0x352DE0
; =========================================================================

/* 0x351D24 */    PUSH            {R4-R7,LR}
/* 0x351D26 */    ADD             R7, SP, #0xC
/* 0x351D28 */    PUSH.W          {R8-R11}
/* 0x351D2C */    SUB             SP, SP, #4
/* 0x351D2E */    VPUSH           {D8-D10}
/* 0x351D32 */    SUB             SP, SP, #0x60; int
/* 0x351D34 */    MOV             R8, R0
/* 0x351D36 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x351D3E)
/* 0x351D3A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x351D3C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x351D3E */    LDR             R0, [R0]
/* 0x351D40 */    STR             R0, [SP,#0x98+var_3C]
/* 0x351D42 */    SUBW            R0, R1, #0x515; switch 97 cases
/* 0x351D46 */    CMP             R0, #0x60 ; '`'
/* 0x351D48 */    BHI.W           def_351D4E; jumptable 00351D4E default case, cases 1302,1311,1312,1319-1323,1325-1341,1346-1348,1350,1353,1363,1364,1368-1370,1372,1378,1383,1387,1391,1393,1395
/* 0x351D4C */    MOVS            R6, #0
/* 0x351D4E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x351D52 */    DCW 0x7ED; jump table for switch statement
/* 0x351D54 */    DCW 0xAE
/* 0x351D56 */    DCW 0x61
/* 0x351D58 */    DCW 0xB1
/* 0x351D5A */    DCW 0x107
/* 0x351D5C */    DCW 0x126
/* 0x351D5E */    DCW 0x145
/* 0x351D60 */    DCW 0x164
/* 0x351D62 */    DCW 0x183
/* 0x351D64 */    DCW 0x1A2
/* 0x351D66 */    DCW 0xAE
/* 0x351D68 */    DCW 0xAE
/* 0x351D6A */    DCW 0x7ED
/* 0x351D6C */    DCW 0x7ED
/* 0x351D6E */    DCW 0x7ED
/* 0x351D70 */    DCW 0x7ED
/* 0x351D72 */    DCW 0x7ED
/* 0x351D74 */    DCW 0x1AE
/* 0x351D76 */    DCW 0xAE
/* 0x351D78 */    DCW 0xAE
/* 0x351D7A */    DCW 0xAE
/* 0x351D7C */    DCW 0xAE
/* 0x351D7E */    DCW 0xAE
/* 0x351D80 */    DCW 0x1CD
/* 0x351D82 */    DCW 0xAE
/* 0x351D84 */    DCW 0xAE
/* 0x351D86 */    DCW 0xAE
/* 0x351D88 */    DCW 0xAE
/* 0x351D8A */    DCW 0xAE
/* 0x351D8C */    DCW 0xAE
/* 0x351D8E */    DCW 0xAE
/* 0x351D90 */    DCW 0xAE
/* 0x351D92 */    DCW 0xAE
/* 0x351D94 */    DCW 0xAE
/* 0x351D96 */    DCW 0xAE
/* 0x351D98 */    DCW 0xAE
/* 0x351D9A */    DCW 0xAE
/* 0x351D9C */    DCW 0xAE
/* 0x351D9E */    DCW 0xAE
/* 0x351DA0 */    DCW 0xAE
/* 0x351DA2 */    DCW 0xAE
/* 0x351DA4 */    DCW 0x1EC
/* 0x351DA6 */    DCW 0x26F
/* 0x351DA8 */    DCW 0x7ED
/* 0x351DAA */    DCW 0x292
/* 0x351DAC */    DCW 0xAE
/* 0x351DAE */    DCW 0xAE
/* 0x351DB0 */    DCW 0xAE
/* 0x351DB2 */    DCW 0x7ED
/* 0x351DB4 */    DCW 0xAE
/* 0x351DB6 */    DCW 0x2B0
/* 0x351DB8 */    DCW 0x7ED
/* 0x351DBA */    DCW 0xAE
/* 0x351DBC */    DCW 0x2CE
/* 0x351DBE */    DCW 0x7ED
/* 0x351DC0 */    DCW 0x2ED
/* 0x351DC2 */    DCW 0x7ED
/* 0x351DC4 */    DCW 0x2FC
/* 0x351DC6 */    DCW 0x320
/* 0x351DC8 */    DCW 0x344
/* 0x351DCA */    DCW 0x7ED
/* 0x351DCC */    DCW 0x7ED
/* 0x351DCE */    DCW 0xAE
/* 0x351DD0 */    DCW 0xAE
/* 0x351DD2 */    DCW 0x366
/* 0x351DD4 */    DCW 0x7ED
/* 0x351DD6 */    DCW 0x7ED
/* 0x351DD8 */    DCW 0xAE
/* 0x351DDA */    DCW 0xAE
/* 0x351DDC */    DCW 0xAE
/* 0x351DDE */    DCW 0x7ED
/* 0x351DE0 */    DCW 0xAE
/* 0x351DE2 */    DCW 0x385
/* 0x351DE4 */    DCW 0x39F
/* 0x351DE6 */    DCW 0x3C0
/* 0x351DE8 */    DCW 0x3E4
/* 0x351DEA */    DCW 0x403
/* 0x351DEC */    DCW 0xAE
/* 0x351DEE */    DCW 0x422
/* 0x351DF0 */    DCW 0x44A
/* 0x351DF2 */    DCW 0x46B
/* 0x351DF4 */    DCW 0x485
/* 0x351DF6 */    DCW 0xAE
/* 0x351DF8 */    DCW 0x49E
/* 0x351DFA */    DCW 0x7ED
/* 0x351DFC */    DCW 0x4BF
/* 0x351DFE */    DCW 0xAE
/* 0x351E00 */    DCW 0x4C5
/* 0x351E02 */    DCW 0x4F2
/* 0x351E04 */    DCW 0x50D
/* 0x351E06 */    DCW 0xAE
/* 0x351E08 */    DCW 0x52E
/* 0x351E0A */    DCW 0xAE
/* 0x351E0C */    DCW 0x56B
/* 0x351E0E */    DCW 0xAE
/* 0x351E10 */    DCW 0x582
/* 0x351E12 */    DCW 0x5A0
/* 0x351E14 */    MOV             R0, R8; jumptable 00351D4E case 1303
/* 0x351E16 */    MOVS            R1, #3; __int16
/* 0x351E18 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351E1C */    LDR.W           R0, =(ScriptParams_ptr - 0x351E28)
/* 0x351E20 */    VLDR            S0, =-100.0
/* 0x351E24 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351E26 */    LDR             R0, [R0]; ScriptParams
/* 0x351E28 */    VLDR            S20, [R0,#8]
/* 0x351E2C */    VLDR            S16, [R0]
/* 0x351E30 */    VCMPE.F32       S20, S0
/* 0x351E34 */    VLDR            S18, [R0,#4]
/* 0x351E38 */    VMRS            APSR_nzcv, FPSCR
/* 0x351E3C */    BGT             loc_351E56
/* 0x351E3E */    VMOV            R0, S16; this
/* 0x351E42 */    VMOV            R1, S18; float
/* 0x351E46 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x351E4A */    VMOV.F32        S0, #0.5
/* 0x351E4E */    VMOV            S2, R0
/* 0x351E52 */    VADD.F32        S20, S2, S0
/* 0x351E56 */    ADD             R5, SP, #0x98+var_58
/* 0x351E58 */    MOV             R0, R8; this
/* 0x351E5A */    MOVS            R2, #8; unsigned __int8
/* 0x351E5C */    MOV             R1, R5; char *
/* 0x351E5E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x351E62 */    LDR.W           R0, =(TheText_ptr - 0x351E6C)
/* 0x351E66 */    MOV             R1, R5; CKeyGen *
/* 0x351E68 */    ADD             R0, PC; TheText_ptr
/* 0x351E6A */    LDR             R0, [R0]; TheText ; this
/* 0x351E6C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x351E70 */    MOV             R0, R8; this
/* 0x351E72 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x351E76 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x351E7A */    VMOV            R0, S16
/* 0x351E7E */    LDR.W           R3, =(MI_PICKUP_PROPERTY_ptr - 0x351E90)
/* 0x351E82 */    VMOV            R1, S18
/* 0x351E86 */    MOVS            R6, #0
/* 0x351E88 */    VMOV            R2, S20
/* 0x351E8C */    ADD             R3, PC; MI_PICKUP_PROPERTY_ptr
/* 0x351E8E */    MOVS            R4, #0x11
/* 0x351E90 */    LDR             R3, [R3]; MI_PICKUP_PROPERTY
/* 0x351E92 */    LDRH            R3, [R3]
/* 0x351E94 */    STRD.W          R4, R6, [SP,#0x98+var_98]
/* 0x351E98 */    STRD.W          R6, R6, [SP,#0x98+var_90]
/* 0x351E9C */    STR             R5, [SP,#0x98+var_88]
/* 0x351E9E */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x351EA2 */    LDR.W           R1, =(ScriptParams_ptr - 0x351EAA)
/* 0x351EA6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x351EA8 */    LDR             R1, [R1]; ScriptParams
/* 0x351EAA */    STR             R0, [R1]
/* 0x351EAC */    B               loc_351F54
/* 0x351EAE */    MOVS            R6, #0xFF; jumptable 00351D4E default case, cases 1302,1311,1312,1319-1323,1325-1341,1346-1348,1350,1353,1363,1364,1368-1370,1372,1378,1383,1387,1391,1393,1395
/* 0x351EB0 */    B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x351EB4 */    MOV             R0, R8; jumptable 00351D4E case 1304
/* 0x351EB6 */    MOVS            R1, #4; __int16
/* 0x351EB8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351EBC */    LDR.W           R0, =(ScriptParams_ptr - 0x351EC8)
/* 0x351EC0 */    VLDR            S0, =-100.0
/* 0x351EC4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351EC6 */    LDR             R0, [R0]; ScriptParams
/* 0x351EC8 */    VLDR            S20, [R0,#8]
/* 0x351ECC */    VLDR            S18, [R0]
/* 0x351ED0 */    VCMPE.F32       S20, S0
/* 0x351ED4 */    VLDR            S16, [R0,#4]
/* 0x351ED8 */    VMRS            APSR_nzcv, FPSCR
/* 0x351EDC */    BGT             loc_351EF6
/* 0x351EDE */    VMOV            R0, S18; this
/* 0x351EE2 */    VMOV            R1, S16; float
/* 0x351EE6 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x351EEA */    VMOV.F32        S0, #0.5
/* 0x351EEE */    VMOV            S2, R0
/* 0x351EF2 */    VADD.F32        S20, S2, S0
/* 0x351EF6 */    ADD.W           R9, SP, #0x98+var_58
/* 0x351EFA */    MOV             R0, R8; this
/* 0x351EFC */    MOVS            R2, #8; unsigned __int8
/* 0x351EFE */    MOV             R1, R9; char *
/* 0x351F00 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x351F04 */    LDR.W           R0, =(TheText_ptr - 0x351F0E)
/* 0x351F08 */    MOV             R1, R9; CKeyGen *
/* 0x351F0A */    ADD             R0, PC; TheText_ptr
/* 0x351F0C */    LDR             R0, [R0]; TheText ; this
/* 0x351F0E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x351F12 */    MOV             R0, R8; this
/* 0x351F14 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x351F18 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x351F1C */    LDR.W           R0, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x351F2E)
/* 0x351F20 */    VMOV            R2, S20
/* 0x351F24 */    LDR.W           R1, =(ScriptParams_ptr - 0x351F32)
/* 0x351F28 */    MOVS            R6, #0
/* 0x351F2A */    ADD             R0, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
/* 0x351F2C */    MOVS            R5, #0x12
/* 0x351F2E */    ADD             R1, PC; ScriptParams_ptr
/* 0x351F30 */    LDR             R0, [R0]; MI_PICKUP_PROPERTY_FORSALE
/* 0x351F32 */    LDR             R4, [R1]; ScriptParams
/* 0x351F34 */    VMOV            R1, S16
/* 0x351F38 */    LDRH            R3, [R0]
/* 0x351F3A */    VMOV            R0, S18
/* 0x351F3E */    LDR.W           R12, [R4,#(dword_81A914 - 0x81A908)]
/* 0x351F42 */    STRD.W          R5, R12, [SP,#0x98+var_98]
/* 0x351F46 */    STRD.W          R6, R6, [SP,#0x98+var_90]
/* 0x351F4A */    STR.W           R9, [SP,#0x98+var_88]
/* 0x351F4E */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x351F52 */    STR             R0, [R4]
/* 0x351F54 */    MOV             R0, R8; this
/* 0x351F56 */    MOVS            R1, #1; __int16
/* 0x351F58 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x351F5C */    B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x351F60 */    MOV             R0, R8; jumptable 00351D4E case 1305
/* 0x351F62 */    MOVS            R1, #2; __int16
/* 0x351F64 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351F68 */    LDR.W           R0, =(ScriptParams_ptr - 0x351F70)
/* 0x351F6C */    ADD             R0, PC; ScriptParams_ptr
/* 0x351F6E */    LDR             R0, [R0]; ScriptParams
/* 0x351F70 */    LDR             R1, [R0]
/* 0x351F72 */    CMP             R1, #0
/* 0x351F74 */    BLT.W           loc_352BA2
/* 0x351F78 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x351F84)
/* 0x351F7C */    UXTB            R3, R1
/* 0x351F7E */    LSRS            R1, R1, #8
/* 0x351F80 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x351F82 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x351F84 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x351F86 */    LDR             R2, [R0,#4]
/* 0x351F88 */    LDRB            R2, [R2,R1]
/* 0x351F8A */    CMP             R2, R3
/* 0x351F8C */    BNE.W           loc_352BA2
/* 0x351F90 */    MOVW            R2, #0xA2C
/* 0x351F94 */    LDR             R0, [R0]
/* 0x351F96 */    MLA.W           R4, R1, R2, R0
/* 0x351F9A */    B.W             loc_352BA4
/* 0x351F9E */    MOV             R0, R8; jumptable 00351D4E case 1306
/* 0x351FA0 */    MOVS            R1, #2; __int16
/* 0x351FA2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351FA6 */    LDR.W           R0, =(ScriptParams_ptr - 0x351FB2)
/* 0x351FAA */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x351FB4)
/* 0x351FAE */    ADD             R0, PC; ScriptParams_ptr
/* 0x351FB0 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x351FB2 */    LDR             R0, [R0]; ScriptParams
/* 0x351FB4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x351FB6 */    LDR             R0, [R0]
/* 0x351FB8 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x351FBA */    CMP             R0, #0
/* 0x351FBC */    BLT.W           loc_3528D2
/* 0x351FC0 */    LDR             R2, [R1,#4]
/* 0x351FC2 */    UXTB            R3, R0
/* 0x351FC4 */    LSRS            R0, R0, #8
/* 0x351FC6 */    LDRB            R2, [R2,R0]
/* 0x351FC8 */    CMP             R2, R3
/* 0x351FCA */    BNE.W           loc_3528D2
/* 0x351FCE */    MOVW            R2, #0x7CC
/* 0x351FD2 */    LDR             R3, [R1]
/* 0x351FD4 */    MLA.W           R0, R0, R2, R3
/* 0x351FD8 */    B.W             loc_3528D4
/* 0x351FDC */    MOV             R0, R8; jumptable 00351D4E case 1307
/* 0x351FDE */    MOVS            R1, #2; __int16
/* 0x351FE0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x351FE4 */    LDR.W           R0, =(ScriptParams_ptr - 0x351FEC)
/* 0x351FE8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x351FEA */    LDR             R0, [R0]; ScriptParams
/* 0x351FEC */    LDR             R1, [R0]
/* 0x351FEE */    CMP             R1, #0
/* 0x351FF0 */    BLT.W           loc_352BF0
/* 0x351FF4 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352000)
/* 0x351FF8 */    UXTB            R3, R1
/* 0x351FFA */    LSRS            R1, R1, #8
/* 0x351FFC */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x351FFE */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x352000 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x352002 */    LDR             R2, [R0,#4]
/* 0x352004 */    LDRB            R2, [R2,R1]
/* 0x352006 */    CMP             R2, R3
/* 0x352008 */    BNE.W           loc_352BF0
/* 0x35200C */    MOVW            R2, #0x7CC
/* 0x352010 */    LDR             R0, [R0]
/* 0x352012 */    MLA.W           R0, R1, R2, R0
/* 0x352016 */    B.W             loc_352BF2
/* 0x35201A */    MOV             R0, R8; jumptable 00351D4E case 1308
/* 0x35201C */    MOVS            R1, #2; __int16
/* 0x35201E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352022 */    LDR.W           R0, =(ScriptParams_ptr - 0x35202A)
/* 0x352026 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352028 */    LDR             R0, [R0]; ScriptParams
/* 0x35202A */    LDR             R1, [R0]
/* 0x35202C */    CMP             R1, #0
/* 0x35202E */    BLT.W           loc_352C1E
/* 0x352032 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35203E)
/* 0x352036 */    UXTB            R3, R1
/* 0x352038 */    LSRS            R1, R1, #8
/* 0x35203A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35203C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35203E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x352040 */    LDR             R2, [R0,#4]
/* 0x352042 */    LDRB            R2, [R2,R1]
/* 0x352044 */    CMP             R2, R3
/* 0x352046 */    BNE.W           loc_352C1E
/* 0x35204A */    MOVW            R2, #0xA2C
/* 0x35204E */    LDR             R0, [R0]
/* 0x352050 */    MLA.W           R0, R1, R2, R0
/* 0x352054 */    B.W             loc_352C20
/* 0x352058 */    MOV             R0, R8; jumptable 00351D4E case 1309
/* 0x35205A */    MOVS            R1, #2; __int16
/* 0x35205C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352060 */    LDR.W           R0, =(ScriptParams_ptr - 0x35206C)
/* 0x352064 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35206E)
/* 0x352068 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35206A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35206C */    LDR             R0, [R0]; ScriptParams
/* 0x35206E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x352070 */    LDR             R0, [R0]
/* 0x352072 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x352074 */    CMP             R0, #0
/* 0x352076 */    BLT.W           loc_352C96
/* 0x35207A */    LDR             R2, [R1,#4]
/* 0x35207C */    UXTB            R3, R0
/* 0x35207E */    LSRS            R0, R0, #8
/* 0x352080 */    LDRB            R2, [R2,R0]
/* 0x352082 */    CMP             R2, R3
/* 0x352084 */    BNE.W           loc_352C96
/* 0x352088 */    MOVW            R2, #0xA2C
/* 0x35208C */    LDR             R3, [R1]
/* 0x35208E */    MLA.W           R0, R0, R2, R3
/* 0x352092 */    B.W             loc_352C98
/* 0x352096 */    LDR.W           R0, =(AudioEngine_ptr - 0x35209E); jumptable 00351D4E case 1310
/* 0x35209A */    ADD             R0, PC; AudioEngine_ptr
/* 0x35209C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x35209E */    BLX             j__ZN12CAudioEngine24GetCurrentRadioStationIDEv; CAudioEngine::GetCurrentRadioStationID(void)
/* 0x3520A2 */    LDR.W           R1, =(ScriptParams_ptr - 0x3520AC)
/* 0x3520A6 */    SUBS            R0, #1
/* 0x3520A8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3520AA */    B.W             loc_352D1E
/* 0x3520AE */    MOV             R0, R8; jumptable 00351D4E case 1318
/* 0x3520B0 */    MOVS            R1, #2; __int16
/* 0x3520B2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3520B6 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3520C6)
/* 0x3520BA */    MOVW            R3, #0x7CC
/* 0x3520BE */    LDR.W           R0, =(ScriptParams_ptr - 0x3520C8)
/* 0x3520C2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3520C4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3520C6 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3520C8 */    LDR             R0, [R0]; ScriptParams
/* 0x3520CA */    LDRD.W          R2, R0, [R0]
/* 0x3520CE */    CMP             R0, #0
/* 0x3520D0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3520D2 */    MOV.W           R2, R2,LSR#8
/* 0x3520D6 */    LDR             R1, [R1]
/* 0x3520D8 */    MLA.W           R1, R2, R3, R1
/* 0x3520DC */    LDR.W           R2, [R1,#0x488]
/* 0x3520E0 */    BIC.W           R3, R2, #0x800000
/* 0x3520E4 */    IT NE
/* 0x3520E6 */    ORRNE.W         R3, R2, #0x800000
/* 0x3520EA */    B               loc_3526CA
/* 0x3520EC */    MOV             R0, R8; jumptable 00351D4E case 1324
/* 0x3520EE */    MOVS            R1, #2; __int16
/* 0x3520F0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3520F4 */    LDR.W           R0, =(ScriptParams_ptr - 0x352106)
/* 0x3520F8 */    MOV.W           R3, #0x194
/* 0x3520FC */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x352108)
/* 0x352100 */    MOVS            R6, #0
/* 0x352102 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352104 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x352106 */    LDR             R0, [R0]; ScriptParams
/* 0x352108 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x35210A */    LDRD.W          R2, R0, [R0]; this
/* 0x35210E */    TST.W           R0, #0xFF
/* 0x352112 */    MLA.W           R1, R2, R3, R1
/* 0x352116 */    STRB.W          R6, [R1,#0x45]
/* 0x35211A */    STRB.W          R0, [R1,#0x44]
/* 0x35211E */    BNE.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352122 */    BLX             j__ZN6CMBlur14ClearDrunkBlurEv; CMBlur::ClearDrunkBlur(void)
/* 0x352126 */    B.W             loc_352D2A
/* 0x35212A */    MOV             R0, R8; jumptable 00351D4E case 1342
/* 0x35212C */    MOVS            R1, #5; __int16
/* 0x35212E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352132 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35213A)
/* 0x352136 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352138 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35213A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35213C */    LDR             R1, [R0,#8]
/* 0x35213E */    CMP             R1, #0
/* 0x352140 */    BEQ.W           loc_352D16
/* 0x352144 */    MOVW            R2, #0xA2C
/* 0x352148 */    SUBS            R4, R1, #1
/* 0x35214A */    MUL.W           R6, R1, R2
/* 0x35214E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352156)
/* 0x352152 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352154 */    LDR.W           R9, [R1]; CPools::ms_pVehiclePool ...
/* 0x352158 */    LDR.W           R1, =(ScriptParams_ptr - 0x352160)
/* 0x35215C */    ADD             R1, PC; ScriptParams_ptr
/* 0x35215E */    LDR             R1, [R1]; ScriptParams
/* 0x352160 */    STR             R1, [SP,#0x98+var_78]
/* 0x352162 */    LDR.W           R1, =(ScriptParams_ptr - 0x35216A)
/* 0x352166 */    ADD             R1, PC; ScriptParams_ptr
/* 0x352168 */    LDR.W           R11, [R1]; ScriptParams
/* 0x35216C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352174)
/* 0x352170 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352172 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x352174 */    STR             R1, [SP,#0x98+var_7C]
/* 0x352176 */    B               loc_352186
/* 0x352178 */    DCFS -100.0
/* 0x35217C */    SUBS            R4, #1
/* 0x35217E */    LDR.W           R0, [R9]; CPools::ms_pVehiclePool
/* 0x352182 */    SUBW            R6, R6, #0xA2C
/* 0x352186 */    LDR             R1, [R0,#4]
/* 0x352188 */    LDRSB           R1, [R1,R4]
/* 0x35218A */    CMP             R1, #0
/* 0x35218C */    BLT             loc_35221E
/* 0x35218E */    LDR             R0, [R0]
/* 0x352190 */    ADD.W           R10, R0, R6
/* 0x352194 */    SUBW            R5, R10, #0xA2C
/* 0x352198 */    CMP             R5, #0
/* 0x35219A */    BEQ             loc_35221E
/* 0x35219C */    MOV             R0, R5; this
/* 0x35219E */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3521A2 */    CMP             R0, #1
/* 0x3521A4 */    BEQ             loc_3521B0
/* 0x3521A6 */    MOV             R0, R5; this
/* 0x3521A8 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3521AC */    CMP             R0, #2
/* 0x3521AE */    BNE             loc_35221E
/* 0x3521B0 */    MOV             R0, #0xFFFFF5FA
/* 0x3521B8 */    LDRSH.W         R1, [R10,R0]
/* 0x3521BC */    LDR             R0, [SP,#0x98+var_78]
/* 0x3521BE */    LDR             R0, [R0,#0x10]
/* 0x3521C0 */    CMP             R0, R1
/* 0x3521C2 */    BEQ             loc_3521CA
/* 0x3521C4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x3521C8 */    BGT             loc_35221E
/* 0x3521CA */    MOV             R0, R5; this
/* 0x3521CC */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x3521D0 */    CBZ             R0, loc_35221E
/* 0x3521D2 */    LDM.W           R11, {R1-R3}; float
/* 0x3521D6 */    MOV             R0, R5; this
/* 0x3521D8 */    VLDR            S0, [R11,#0xC]
/* 0x3521DC */    VSTR            S0, [SP,#0x98+var_98]
/* 0x3521E0 */    BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
/* 0x3521E4 */    CBZ             R0, loc_35221E
/* 0x3521E6 */    LDR             R0, [SP,#0x98+var_7C]
/* 0x3521E8 */    MOV             R2, #0xBFE6D523
/* 0x3521F0 */    LDR             R0, [R0]
/* 0x3521F2 */    LDRD.W          R1, R0, [R0]
/* 0x3521F6 */    SUBS            R1, R5, R1
/* 0x3521F8 */    ASRS            R1, R1, #2
/* 0x3521FA */    MULS            R1, R2
/* 0x3521FC */    MOV             R2, #0xFFFFFA00
/* 0x352204 */    MOV             R3, R2
/* 0x352206 */    LDR.W           R2, [R10,R3]
/* 0x35220A */    ORR.W           R2, R2, #0x20000
/* 0x35220E */    LDRB            R0, [R0,R1]
/* 0x352210 */    STR.W           R2, [R10,R3]
/* 0x352214 */    ORR.W           R0, R0, R1,LSL#8
/* 0x352218 */    CBNZ            R4, loc_352228
/* 0x35221A */    B.W             loc_352D1A
/* 0x35221E */    MOV.W           R0, #0xFFFFFFFF
/* 0x352222 */    CMP             R4, #0
/* 0x352224 */    BEQ.W           loc_352D1A
/* 0x352228 */    ADDS            R1, R0, #1
/* 0x35222A */    BEQ             loc_35217C
/* 0x35222C */    B.W             loc_352D1A
/* 0x352230 */    MOV             R0, R8; jumptable 00351D4E case 1343
/* 0x352232 */    MOVS            R1, #2; __int16
/* 0x352234 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352238 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35224A)
/* 0x35223C */    MOVW            R3, #0xA2C
/* 0x352240 */    LDR.W           R0, =(ScriptParams_ptr - 0x35224C)
/* 0x352244 */    MOVS            R6, #0
/* 0x352246 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352248 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35224A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35224C */    LDR             R0, [R0]; ScriptParams
/* 0x35224E */    LDRD.W          R2, R0, [R0]
/* 0x352252 */    CMP             R0, #0
/* 0x352254 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x352256 */    MOV.W           R2, R2,LSR#8
/* 0x35225A */    LDR             R1, [R1]
/* 0x35225C */    MLA.W           R1, R2, R3, R1
/* 0x352260 */    LDR.W           R2, [R1,#0x42C]
/* 0x352264 */    ORR.W           R3, R2, #0x80000000
/* 0x352268 */    IT NE
/* 0x35226A */    BICNE.W         R3, R2, #0x80000000
/* 0x35226E */    STR.W           R3, [R1,#0x42C]
/* 0x352272 */    B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352276 */    MOV             R0, R8; jumptable 00351D4E case 1345
/* 0x352278 */    MOVS            R1, #1; __int16
/* 0x35227A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35227E */    LDR.W           R0, =(ScriptParams_ptr - 0x352286)
/* 0x352282 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352284 */    LDR             R0, [R0]; ScriptParams
/* 0x352286 */    LDR             R1, [R0]
/* 0x352288 */    CMP             R1, #0
/* 0x35228A */    BLT.W           loc_352904
/* 0x35228E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35229A)
/* 0x352292 */    UXTB            R3, R1
/* 0x352294 */    LSRS            R1, R1, #8
/* 0x352296 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352298 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35229A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35229C */    LDR             R2, [R0,#4]
/* 0x35229E */    LDRB            R2, [R2,R1]
/* 0x3522A0 */    CMP             R2, R3
/* 0x3522A2 */    BNE.W           loc_352904
/* 0x3522A6 */    MOVW            R2, #0xA2C
/* 0x3522AA */    LDR             R0, [R0]
/* 0x3522AC */    MLA.W           R4, R1, R2, R0
/* 0x3522B0 */    B               loc_352906
/* 0x3522B2 */    MOV             R0, R8; jumptable 00351D4E case 1351
/* 0x3522B4 */    MOVS            R1, #2; __int16
/* 0x3522B6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3522BA */    LDR.W           R0, =(ScriptParams_ptr - 0x3522C2)
/* 0x3522BE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3522C0 */    LDR             R0, [R0]; ScriptParams
/* 0x3522C2 */    LDR             R1, [R0]
/* 0x3522C4 */    CMP             R1, #0
/* 0x3522C6 */    BLT.W           loc_3529F2
/* 0x3522CA */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3522D6)
/* 0x3522CE */    UXTB            R3, R1
/* 0x3522D0 */    LSRS            R1, R1, #8
/* 0x3522D2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3522D4 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3522D6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3522D8 */    LDR             R2, [R0,#4]
/* 0x3522DA */    LDRB            R2, [R2,R1]
/* 0x3522DC */    CMP             R2, R3
/* 0x3522DE */    BNE.W           loc_3529F2
/* 0x3522E2 */    MOVW            R2, #0x7CC
/* 0x3522E6 */    LDR             R0, [R0]
/* 0x3522E8 */    MLA.W           R0, R1, R2, R0
/* 0x3522EC */    B               loc_3529F4
/* 0x3522EE */    MOV             R0, R8; jumptable 00351D4E case 1354
/* 0x3522F0 */    MOVS            R1, #2; __int16
/* 0x3522F2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3522F6 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352306)
/* 0x3522FA */    MOVW            R3, #0x7CC
/* 0x3522FE */    LDR.W           R0, =(ScriptParams_ptr - 0x352308)
/* 0x352302 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x352304 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352306 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x352308 */    LDR             R0, [R0]; ScriptParams
/* 0x35230A */    LDRD.W          R2, R0, [R0]
/* 0x35230E */    CMP             R0, #0
/* 0x352310 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x352312 */    MOV.W           R2, R2,LSR#8
/* 0x352316 */    LDR             R1, [R1]
/* 0x352318 */    MLA.W           R1, R2, R3, R1
/* 0x35231C */    LDR.W           R2, [R1,#0x488]
/* 0x352320 */    BIC.W           R3, R2, #0x4000000
/* 0x352324 */    IT NE
/* 0x352326 */    ORRNE.W         R3, R2, #0x4000000
/* 0x35232A */    B               loc_3526CA
/* 0x35232C */    ADD             R5, SP, #0x98+var_58; jumptable 00351D4E case 1356
/* 0x35232E */    MOV             R0, R8; this
/* 0x352330 */    MOVS            R2, #8; unsigned __int8
/* 0x352332 */    MOV             R1, R5; char *
/* 0x352334 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x352338 */    LDR.W           R0, =(TheText_ptr - 0x352342)
/* 0x35233C */    MOV             R1, R5; char *
/* 0x35233E */    ADD             R0, PC; TheText_ptr
/* 0x352340 */    LDR             R0, [R0]; TheText ; this
/* 0x352342 */    BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
/* 0x352346 */    B.W             loc_352D2A
/* 0x35234A */    MOV             R0, R8; jumptable 00351D4E case 1358
/* 0x35234C */    MOVS            R1, #1; __int16
/* 0x35234E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352352 */    LDR.W           R0, =(ScriptParams_ptr - 0x35235A)
/* 0x352356 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352358 */    LDR             R0, [R0]; ScriptParams
/* 0x35235A */    LDR             R1, [R0]
/* 0x35235C */    CMP             R1, #0
/* 0x35235E */    BLT.W           loc_352D2A
/* 0x352362 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35236E)
/* 0x352366 */    UXTB            R3, R1
/* 0x352368 */    LSRS            R1, R1, #8
/* 0x35236A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35236C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x35236E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x352370 */    LDR             R2, [R0,#4]
/* 0x352372 */    LDRB            R2, [R2,R1]
/* 0x352374 */    CMP             R2, R3
/* 0x352376 */    BNE.W           loc_352D2A
/* 0x35237A */    MOVW            R2, #0x7CC
/* 0x35237E */    LDR             R0, [R0]
/* 0x352380 */    MLA.W           R0, R1, R2, R0
/* 0x352384 */    MOVS            R6, #0
/* 0x352386 */    CMP             R0, #0
/* 0x352388 */    IT NE
/* 0x35238A */    STRNE.W         R6, [R0,#0x76C]
/* 0x35238E */    B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352392 */    MOV             R0, R8; jumptable 00351D4E case 1359
/* 0x352394 */    MOVS            R1, #1; __int16
/* 0x352396 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35239A */    LDR.W           R0, =(ScriptParams_ptr - 0x3523A2)
/* 0x35239E */    ADD             R0, PC; ScriptParams_ptr
/* 0x3523A0 */    LDR             R0, [R0]; ScriptParams
/* 0x3523A2 */    LDR             R1, [R0]
/* 0x3523A4 */    CMP             R1, #0
/* 0x3523A6 */    BLT.W           loc_352D2A
/* 0x3523AA */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3523B6)
/* 0x3523AE */    UXTB            R3, R1
/* 0x3523B0 */    LSRS            R1, R1, #8
/* 0x3523B2 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3523B4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3523B6 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3523B8 */    LDR             R2, [R0,#4]
/* 0x3523BA */    LDRB            R2, [R2,R1]
/* 0x3523BC */    CMP             R2, R3
/* 0x3523BE */    BNE.W           loc_352D2A
/* 0x3523C2 */    MOVW            R2, #0xA2C
/* 0x3523C6 */    LDR             R0, [R0]
/* 0x3523C8 */    MLA.W           R0, R1, R2, R0
/* 0x3523CC */    MOVS            R6, #0
/* 0x3523CE */    CMP             R0, #0
/* 0x3523D0 */    IT NE
/* 0x3523D2 */    STRNE.W         R6, [R0,#0x51C]
/* 0x3523D6 */    B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x3523DA */    MOV             R0, R8; jumptable 00351D4E case 1360
/* 0x3523DC */    MOVS            R1, #2; __int16
/* 0x3523DE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3523E2 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3523F2)
/* 0x3523E6 */    MOV.W           R3, #0x1A4
/* 0x3523EA */    LDR.W           R0, =(ScriptParams_ptr - 0x3523F4)
/* 0x3523EE */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3523F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3523F2 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3523F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3523F6 */    LDRD.W          R2, R0, [R0]
/* 0x3523FA */    CMP             R0, #0
/* 0x3523FC */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x3523FE */    MOV.W           R2, R2,LSR#8
/* 0x352402 */    LDR             R1, [R1]
/* 0x352404 */    MLA.W           R1, R2, R3, R1
/* 0x352408 */    MOVW            R3, #0x2004
/* 0x35240C */    LDR             R2, [R1,#0x44]
/* 0x35240E */    ORR.W           R6, R2, R3
/* 0x352412 */    IT EQ
/* 0x352414 */    BICEQ.W         R6, R2, R3
/* 0x352418 */    STR             R6, [R1,#0x44]
/* 0x35241A */    B.W             loc_352D2A
/* 0x35241E */    MOV             R0, R8; jumptable 00351D4E case 1365
/* 0x352420 */    MOVS            R1, #2; __int16
/* 0x352422 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352426 */    LDR.W           R0, =(ScriptParams_ptr - 0x35242E)
/* 0x35242A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35242C */    LDR             R0, [R0]; ScriptParams
/* 0x35242E */    LDR             R1, [R0]
/* 0x352430 */    CMP             R1, #0
/* 0x352432 */    BLT.W           loc_352CBE
/* 0x352436 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352442)
/* 0x35243A */    UXTB            R3, R1
/* 0x35243C */    LSRS            R1, R1, #8
/* 0x35243E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x352440 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x352442 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x352444 */    LDR             R2, [R0,#4]
/* 0x352446 */    LDRB            R2, [R2,R1]
/* 0x352448 */    CMP             R2, R3
/* 0x35244A */    BNE.W           loc_352CBE
/* 0x35244E */    MOVW            R2, #0x7CC
/* 0x352452 */    LDR             R0, [R0]
/* 0x352454 */    MLA.W           R0, R1, R2, R0
/* 0x352458 */    B.W             loc_352CC0
/* 0x35245C */    MOV             R0, R8; jumptable 00351D4E case 1373
/* 0x35245E */    MOVS            R1, #2; __int16
/* 0x352460 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352464 */    LDR.W           R0, =(ScriptParams_ptr - 0x352476)
/* 0x352468 */    MOV.W           R3, #0x194
/* 0x35246C */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x352478)
/* 0x352470 */    MOVS            R6, #0
/* 0x352472 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352474 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x352476 */    LDR             R0, [R0]; ScriptParams
/* 0x352478 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x35247A */    LDRD.W          R2, R0, [R0]
/* 0x35247E */    CMP             R0, #0
/* 0x352480 */    IT NE
/* 0x352482 */    MOVNE           R0, #1
/* 0x352484 */    MLA.W           R1, R2, R3, R1
/* 0x352488 */    STRB.W          R0, [R1,#0x14E]
/* 0x35248C */    B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352490 */    MOV             R0, R8; jumptable 00351D4E case 1374
/* 0x352492 */    MOVS            R1, #2; __int16
/* 0x352494 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352498 */    LDR.W           R0, =(ScriptParams_ptr - 0x3524A8)
/* 0x35249C */    MOV.W           R3, #0x194
/* 0x3524A0 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3524AA)
/* 0x3524A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3524A6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3524A8 */    LDR             R0, [R0]; ScriptParams
/* 0x3524AA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3524AC */    LDRD.W          R2, R0, [R0]
/* 0x3524B0 */    MLA.W           R6, R2, R3, R1
/* 0x3524B4 */    MULS            R2, R3
/* 0x3524B6 */    LDRB.W          R5, [R6,#0x14F]
/* 0x3524BA */    ADD             R0, R5
/* 0x3524BC */    UXTB            R3, R0
/* 0x3524BE */    VMOV            S0, R3
/* 0x3524C2 */    VCVT.F32.U32    S0, S0
/* 0x3524C6 */    LDR             R1, [R1,R2]
/* 0x3524C8 */    STRB.W          R0, [R6,#0x14F]
/* 0x3524CC */    ADDW            R0, R1, #0x544
/* 0x3524D0 */    B               loc_352512
/* 0x3524D2 */    MOV             R0, R8; jumptable 00351D4E case 1375
/* 0x3524D4 */    MOVS            R1, #2; __int16
/* 0x3524D6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3524DA */    LDR.W           R0, =(ScriptParams_ptr - 0x3524EA)
/* 0x3524DE */    MOV.W           R3, #0x194
/* 0x3524E2 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3524EC)
/* 0x3524E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3524E8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3524EA */    LDR             R0, [R0]; ScriptParams
/* 0x3524EC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3524EE */    LDRD.W          R2, R0, [R0]
/* 0x3524F2 */    MLA.W           R6, R2, R3, R1
/* 0x3524F6 */    MULS            R2, R3
/* 0x3524F8 */    LDRB.W          R5, [R6,#0x150]
/* 0x3524FC */    ADD             R0, R5
/* 0x3524FE */    UXTB            R3, R0
/* 0x352500 */    VMOV            S0, R3
/* 0x352504 */    VCVT.F32.U32    S0, S0
/* 0x352508 */    LDR             R1, [R1,R2]
/* 0x35250A */    STRB.W          R0, [R6,#0x150]
/* 0x35250E */    ADDW            R0, R1, #0x54C
/* 0x352512 */    VSTR            S0, [R0]
/* 0x352516 */    B.W             loc_352D2A
/* 0x35251A */    MOV             R0, R8; jumptable 00351D4E case 1376
/* 0x35251C */    MOVS            R1, #1; __int16
/* 0x35251E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352522 */    LDR.W           R0, =(ScriptParams_ptr - 0x35252C)
/* 0x352526 */    MOVS            R6, #0
/* 0x352528 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35252A */    LDR             R0, [R0]; ScriptParams
/* 0x35252C */    LDR             R0, [R0]
/* 0x35252E */    CMP             R0, #0
/* 0x352530 */    BLT.W           loc_352A28
/* 0x352534 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352540)
/* 0x352538 */    UXTB            R3, R0
/* 0x35253A */    LSRS            R0, R0, #8
/* 0x35253C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35253E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x352540 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x352542 */    LDR             R2, [R1,#4]
/* 0x352544 */    LDRB            R2, [R2,R0]
/* 0x352546 */    CMP             R2, R3
/* 0x352548 */    BNE.W           loc_352A28
/* 0x35254C */    MOVW            R2, #0xA2C
/* 0x352550 */    LDR             R1, [R1]
/* 0x352552 */    MLA.W           R0, R0, R2, R1
/* 0x352556 */    B               loc_352A2A
/* 0x352558 */    MOV             R0, R8; jumptable 00351D4E case 1377
/* 0x35255A */    MOVS            R1, #2; __int16
/* 0x35255C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352560 */    LDR.W           R0, =(ScriptParams_ptr - 0x35256A)
/* 0x352564 */    MOVS            R6, #0
/* 0x352566 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352568 */    LDR             R0, [R0]; ScriptParams
/* 0x35256A */    LDR             R0, [R0]
/* 0x35256C */    CMP             R0, #0
/* 0x35256E */    BLT.W           loc_352AB8
/* 0x352572 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35257E)
/* 0x352576 */    UXTB            R3, R0
/* 0x352578 */    LSRS            R0, R0, #8
/* 0x35257A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35257C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35257E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x352580 */    LDR             R2, [R1,#4]
/* 0x352582 */    LDRB            R2, [R2,R0]
/* 0x352584 */    CMP             R2, R3
/* 0x352586 */    BNE.W           loc_352AB8
/* 0x35258A */    MOVW            R2, #0xA2C
/* 0x35258E */    LDR             R1, [R1]
/* 0x352590 */    MLA.W           R0, R0, R2, R1
/* 0x352594 */    B               loc_352ABA
/* 0x352596 */    MOV             R0, R8; jumptable 00351D4E case 1379
/* 0x352598 */    MOVS            R1, #2; __int16
/* 0x35259A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35259E */    LDR.W           R0, =(ScriptParams_ptr - 0x3525AA)
/* 0x3525A2 */    MOV.W           R3, #0x194
/* 0x3525A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3525A8 */    LDR             R0, [R0]; ScriptParams
/* 0x3525AA */    LDR             R2, [R0]
/* 0x3525AC */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3525B8)
/* 0x3525B0 */    MUL.W           R1, R2, R3
/* 0x3525B4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3525B6 */    LDR             R6, [R0]; CWorld::Players ...
/* 0x3525B8 */    LDR             R0, [R6,R1]
/* 0x3525BA */    LDRB.W          R1, [R0,#0x485]
/* 0x3525BE */    LSLS            R1, R1, #0x1F
/* 0x3525C0 */    BEQ.W           loc_352D2A
/* 0x3525C4 */    LDR.W           R1, [R0,#0x614]
/* 0x3525C8 */    CMP             R1, #0
/* 0x3525CA */    BEQ.W           loc_352D84
/* 0x3525CE */    LDR.W           R2, =(ScriptParams_ptr - 0x3525DA)
/* 0x3525D2 */    LDR.W           R3, [R0,#0x620]
/* 0x3525D6 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3525D8 */    LDR             R2, [R2]; ScriptParams
/* 0x3525DA */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x3525DC */    CMP             R3, R2
/* 0x3525DE */    IT LT
/* 0x3525E0 */    BLXLT           j__ZN4CPed7SetAmmoE11eWeaponTypej; CPed::SetAmmo(eWeaponType,uint)
/* 0x3525E4 */    B               loc_352D2A
/* 0x3525E6 */    MOV             R0, R8; jumptable 00351D4E case 1380
/* 0x3525E8 */    MOVS            R1, #1; __int16
/* 0x3525EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3525EE */    LDR.W           R0, =(ScriptParams_ptr - 0x3525FE)
/* 0x3525F2 */    MOVW            R2, #0xA2C
/* 0x3525F6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352600)
/* 0x3525FA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3525FC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3525FE */    LDR             R0, [R0]; ScriptParams
/* 0x352600 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x352602 */    LDR             R0, [R0]
/* 0x352604 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x352606 */    LSRS            R0, R0, #8
/* 0x352608 */    LDR             R1, [R1]
/* 0x35260A */    MLA.W           R0, R0, R2, R1
/* 0x35260E */    LDRB.W          R1, [R0,#0x3BE]
/* 0x352612 */    SUBS            R1, #0x39 ; '9'
/* 0x352614 */    UXTB            R1, R1
/* 0x352616 */    CMP             R1, #2
/* 0x352618 */    BCC.W           loc_352D2A
/* 0x35261C */    ADDW            R0, R0, #0x3BE
/* 0x352620 */    MOVS            R1, #0x3A ; ':'
/* 0x352622 */    MOVS            R6, #0
/* 0x352624 */    STRB            R1, [R0]
/* 0x352626 */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352628 */    MOV             R0, R8; jumptable 00351D4E case 1381
/* 0x35262A */    MOVS            R1, #4; __int16
/* 0x35262C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352630 */    LDR.W           R0, =(ScriptParams_ptr - 0x35263A)
/* 0x352634 */    MOVS            R6, #0
/* 0x352636 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352638 */    LDR             R0, [R0]; ScriptParams
/* 0x35263A */    LDRD.W          R3, R1, [R0]; int
/* 0x35263E */    LDRD.W          R5, R2, [R0,#(dword_81A910 - 0x81A908)]; int
/* 0x352642 */    MOVS            R0, #0xBF800000
/* 0x352648 */    STMEA.W         SP, {R1,R5,R6}
/* 0x35264C */    MOVS            R1, #0; int
/* 0x35264E */    STRD.W          R6, R0, [SP,#0x98+var_8C]; int
/* 0x352652 */    MOVS            R0, #0; int
/* 0x352654 */    STR             R6, [SP,#0x98+var_84]; int
/* 0x352656 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x35265A */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x35265C */    MOV             R0, R8; jumptable 00351D4E case 1382
/* 0x35265E */    MOVS            R1, #2; __int16
/* 0x352660 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352664 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x352676)
/* 0x352668 */    MOV.W           R3, #0x1A4
/* 0x35266C */    LDR.W           R0, =(ScriptParams_ptr - 0x352678)
/* 0x352670 */    MOVS            R6, #0
/* 0x352672 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x352674 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352676 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x352678 */    LDR             R0, [R0]; ScriptParams
/* 0x35267A */    LDRD.W          R2, R0, [R0]
/* 0x35267E */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x352680 */    LSRS            R2, R2, #8
/* 0x352682 */    LDR             R1, [R1]
/* 0x352684 */    MLA.W           R1, R2, R3, R1
/* 0x352688 */    STRB.W          R0, [R1,#0x33]
/* 0x35268C */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x35268E */    MOV             R0, R8; jumptable 00351D4E case 1384
/* 0x352690 */    MOVS            R1, #2; __int16
/* 0x352692 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352696 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3526A6)
/* 0x35269A */    MOVW            R3, #0x7CC
/* 0x35269E */    LDR.W           R0, =(ScriptParams_ptr - 0x3526A8)
/* 0x3526A2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3526A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3526A6 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3526A8 */    LDR             R0, [R0]; ScriptParams
/* 0x3526AA */    LDRD.W          R2, R0, [R0]
/* 0x3526AE */    CMP             R0, #0
/* 0x3526B0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3526B2 */    MOV.W           R2, R2,LSR#8
/* 0x3526B6 */    LDR             R1, [R1]
/* 0x3526B8 */    MLA.W           R1, R2, R3, R1
/* 0x3526BC */    LDR.W           R2, [R1,#0x488]
/* 0x3526C0 */    BIC.W           R3, R2, #0x10000000
/* 0x3526C4 */    IT NE
/* 0x3526C6 */    ORRNE.W         R3, R2, #0x10000000
/* 0x3526CA */    STR.W           R3, [R1,#0x488]
/* 0x3526CE */    B               loc_352D2A
/* 0x3526D0 */    LDR.W           R0, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x3526D8); jumptable 00351D4E case 1386
/* 0x3526D4 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
/* 0x3526D6 */    LDR             R0, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped ...
/* 0x3526D8 */    LDRB            R1, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped
/* 0x3526DA */    B               loc_352CFE
/* 0x3526DC */    MOV             R0, R8; jumptable 00351D4E case 1388
/* 0x3526DE */    MOVS            R1, #1; __int16
/* 0x3526E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3526E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3526F4)
/* 0x3526E8 */    MOVW            R2, #0x7CC
/* 0x3526EC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3526F6)
/* 0x3526F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3526F2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3526F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3526F6 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3526F8 */    LDR             R0, [R0]
/* 0x3526FA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3526FC */    LSRS            R0, R0, #8
/* 0x3526FE */    LDR             R1, [R1]
/* 0x352700 */    MLA.W           R4, R0, R2, R1
/* 0x352704 */    LDRB.W          R0, [R4,#0x485]
/* 0x352708 */    LSLS            R0, R0, #0x1F
/* 0x35270A */    BEQ.W           loc_352CFC
/* 0x35270E */    LDR.W           R0, [R4,#0x590]; this
/* 0x352712 */    CMP             R0, #0
/* 0x352714 */    BEQ.W           loc_352CFC
/* 0x352718 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x35271C */    MOVS            R1, #0
/* 0x35271E */    CMP             R0, #0
/* 0x352720 */    BEQ.W           loc_352CFE
/* 0x352724 */    ADD.W           R0, R4, #0x590
/* 0x352728 */    LDR             R0, [R0]
/* 0x35272A */    LDRH            R0, [R0,#0x26]
/* 0x35272C */    CMP.W           R0, #0x1AE
/* 0x352730 */    IT NE
/* 0x352732 */    MOVNE           R1, #1
/* 0x352734 */    B               loc_352CFE
/* 0x352736 */    MOV             R0, R8; jumptable 00351D4E case 1389
/* 0x352738 */    MOVS            R1, #1; __int16
/* 0x35273A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35273E */    LDR.W           R0, =(ScriptParams_ptr - 0x352746)
/* 0x352742 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352744 */    LDR             R0, [R0]; ScriptParams
/* 0x352746 */    LDR             R1, [R0]
/* 0x352748 */    CMP             R1, #0
/* 0x35274A */    BLT.W           loc_352CFC
/* 0x35274E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35275A)
/* 0x352752 */    UXTB            R3, R1
/* 0x352754 */    LSRS            R1, R1, #8
/* 0x352756 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x352758 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x35275A */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x35275C */    LDR             R2, [R0,#4]
/* 0x35275E */    LDRB            R2, [R2,R1]
/* 0x352760 */    CMP             R2, R3
/* 0x352762 */    BNE.W           loc_352CFC
/* 0x352766 */    MOVW            R2, #0x7CC
/* 0x35276A */    B               loc_3527A0
/* 0x35276C */    MOV             R0, R8; jumptable 00351D4E case 1390
/* 0x35276E */    MOVS            R1, #1; __int16
/* 0x352770 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352774 */    LDR.W           R0, =(ScriptParams_ptr - 0x35277C)
/* 0x352778 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35277A */    LDR             R0, [R0]; ScriptParams
/* 0x35277C */    LDR             R1, [R0]
/* 0x35277E */    CMP             R1, #0
/* 0x352780 */    BLT.W           loc_352CFC
/* 0x352784 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352790)
/* 0x352788 */    UXTB            R3, R1
/* 0x35278A */    LSRS            R1, R1, #8
/* 0x35278C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35278E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x352790 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x352792 */    LDR             R2, [R0,#4]
/* 0x352794 */    LDRB            R2, [R2,R1]
/* 0x352796 */    CMP             R2, R3
/* 0x352798 */    BNE.W           loc_352CFC
/* 0x35279C */    MOVW            R2, #0xA2C
/* 0x3527A0 */    LDR             R0, [R0]
/* 0x3527A2 */    MLA.W           R1, R1, R2, R0
/* 0x3527A6 */    CMP             R1, #0
/* 0x3527A8 */    IT NE
/* 0x3527AA */    MOVNE           R1, #1
/* 0x3527AC */    B               loc_352CFE
/* 0x3527AE */    MOV             R0, R8; jumptable 00351D4E case 1392
/* 0x3527B0 */    MOVS            R1, #4; __int16
/* 0x3527B2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3527B6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3527C2)
/* 0x3527BA */    VLDR            S0, =-100.0
/* 0x3527BE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3527C0 */    LDR             R0, [R0]; ScriptParams
/* 0x3527C2 */    VLDR            S20, [R0,#8]
/* 0x3527C6 */    VLDR            S16, [R0]
/* 0x3527CA */    VCMPE.F32       S20, S0
/* 0x3527CE */    VLDR            S18, [R0,#4]
/* 0x3527D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3527D6 */    BGT             loc_3527E8
/* 0x3527D8 */    VMOV            R0, S16; this
/* 0x3527DC */    VMOV            R1, S18; float
/* 0x3527E0 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3527E4 */    VMOV            S20, R0
/* 0x3527E8 */    MOV             R0, R8; this
/* 0x3527EA */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3527EE */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x3527F2 */    VMOV            R1, S16
/* 0x3527F6 */    ADD.W           R0, R8, #8
/* 0x3527FA */    VMOV            R2, S18
/* 0x3527FE */    MOVS            R6, #3
/* 0x352800 */    VMOV            R3, S20
/* 0x352804 */    MOVS            R5, #2
/* 0x352806 */    STRD.W          R5, R6, [SP,#0x98+var_98]
/* 0x35280A */    STR             R0, [SP,#0x98+var_90]
/* 0x35280C */    MOVS            R0, #5
/* 0x35280E */    BLX             j__ZN6CRadar22SetShortRangeCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetShortRangeCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x352812 */    MOV             R5, R0
/* 0x352814 */    LDR.W           R0, =(ScriptParams_ptr - 0x35281C)
/* 0x352818 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35281A */    LDR             R4, [R0]; ScriptParams
/* 0x35281C */    MOV             R0, R5; this
/* 0x35281E */    LDR             R1, [R4,#(dword_81A914 - 0x81A908)]; int
/* 0x352820 */    BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
/* 0x352824 */    STR             R5, [R4]
/* 0x352826 */    B               loc_352D22
/* 0x352828 */    MOV             R0, R8; jumptable 00351D4E case 1394
/* 0x35282A */    MOVS            R1, #1; __int16
/* 0x35282C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x352830 */    LDR.W           R0, =(ScriptParams_ptr - 0x352838)
/* 0x352834 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352836 */    LDR             R0, [R0]; ScriptParams
/* 0x352838 */    LDR             R0, [R0]
/* 0x35283A */    CMP             R0, #0
/* 0x35283C */    BEQ.W           loc_352D50
/* 0x352840 */    LDR.W           R0, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x352848)
/* 0x352844 */    ADD             R0, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
/* 0x352846 */    LDR             R0, [R0]; CCheat::m_aCheatFunctions ...
/* 0x352848 */    LDR.W           R0, [R0,#(off_686310 - 0x686184)]
/* 0x35284C */    CMP             R0, #0
/* 0x35284E */    BEQ.W           loc_352D68
/* 0x352852 */    BLX             R0
/* 0x352854 */    B               loc_352D2A
/* 0x352856 */    MOV             R0, R8; jumptable 00351D4E case 1396
/* 0x352858 */    MOVS            R1, #2; __int16
/* 0x35285A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35285E */    LDR.W           R0, =(ScriptParams_ptr - 0x352866)
/* 0x352862 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352864 */    LDR             R0, [R0]; ScriptParams
/* 0x352866 */    LDR             R1, [R0]
/* 0x352868 */    CMP             R1, #0
/* 0x35286A */    BLT.W           loc_352B40
/* 0x35286E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35287A)
/* 0x352872 */    UXTB            R3, R1
/* 0x352874 */    LSRS            R1, R1, #8
/* 0x352876 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352878 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35287A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35287C */    LDR             R2, [R0,#4]
/* 0x35287E */    LDRB            R2, [R2,R1]
/* 0x352880 */    CMP             R2, R3
/* 0x352882 */    BNE.W           loc_352B40
/* 0x352886 */    MOVW            R2, #0xA2C
/* 0x35288A */    LDR             R0, [R0]
/* 0x35288C */    MLA.W           R0, R1, R2, R0
/* 0x352890 */    B               loc_352B42
/* 0x352892 */    MOV             R0, R8; jumptable 00351D4E case 1397
/* 0x352894 */    MOVS            R1, #2; __int16
/* 0x352896 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35289A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3528AC)
/* 0x35289E */    MOVW            R3, #0x7CC
/* 0x3528A2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3528AE)
/* 0x3528A6 */    MOVS            R6, #0
/* 0x3528A8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3528AA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3528AC */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3528AE */    LDR             R0, [R0]; ScriptParams
/* 0x3528B0 */    LDRD.W          R2, R0, [R0]
/* 0x3528B4 */    CMP             R0, #0
/* 0x3528B6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3528B8 */    MOV.W           R2, R2,LSR#8
/* 0x3528BC */    LDR             R1, [R1]
/* 0x3528BE */    MLA.W           R1, R2, R3, R1
/* 0x3528C2 */    LDR             R2, [R1,#0x44]
/* 0x3528C4 */    BIC.W           R3, R2, #0x2000
/* 0x3528C8 */    IT NE
/* 0x3528CA */    ORRNE.W         R3, R2, #0x2000
/* 0x3528CE */    STR             R3, [R1,#0x44]
/* 0x3528D0 */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x3528D2 */    MOVS            R0, #0
/* 0x3528D4 */    LDR.W           R2, =(ScriptParams_ptr - 0x3528DC)
/* 0x3528D8 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3528DA */    LDR             R2, [R2]; ScriptParams
/* 0x3528DC */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x3528DE */    CMP             R2, #0
/* 0x3528E0 */    BLT.W           loc_352B5C
/* 0x3528E4 */    LDR             R3, [R1,#4]
/* 0x3528E6 */    UXTB            R6, R2
/* 0x3528E8 */    LSRS            R2, R2, #8
/* 0x3528EA */    LDRB            R3, [R3,R2]
/* 0x3528EC */    CMP             R3, R6
/* 0x3528EE */    BNE.W           loc_352B5C
/* 0x3528F2 */    MOVW            R3, #0x7CC
/* 0x3528F6 */    LDR             R1, [R1]
/* 0x3528F8 */    MLA.W           R2, R2, R3, R1
/* 0x3528FC */    CMP             R0, #0
/* 0x3528FE */    BNE.W           loc_352B64
/* 0x352902 */    B               loc_352CFC
/* 0x352904 */    MOVS            R4, #0
/* 0x352906 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x352914)
/* 0x35290A */    MOVS            R6, #0
/* 0x35290C */    LDR.W           R1, [R4,#0x4E4]
/* 0x352910 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x352912 */    ADDS            R1, #0x96
/* 0x352914 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x352916 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x352918 */    CMP             R0, R1
/* 0x35291A */    BLS.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x35291E */    ADD.W           R8, SP, #0x98+var_58
/* 0x352922 */    MOVS            R1, #0x26 ; '&'
/* 0x352924 */    MOVW            R2, #0x1388
/* 0x352928 */    MOV             R0, R8
/* 0x35292A */    BLX             j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
/* 0x35292E */    LDR.W           R0, =(_ZN11CAutomobile15vecHunterGunPosE_ptr - 0x352938)
/* 0x352932 */    ADD             R5, SP, #0x98+var_68
/* 0x352934 */    ADD             R0, PC; _ZN11CAutomobile15vecHunterGunPosE_ptr
/* 0x352936 */    MOV             R2, R5
/* 0x352938 */    LDR             R0, [R0]; CAutomobile::vecHunterGunPos ...
/* 0x35293A */    VLDR            D16, [R0]
/* 0x35293E */    LDR             R0, [R0,#(dword_A12E28 - 0xA12E20)]
/* 0x352940 */    STR             R0, [SP,#0x98+var_60]
/* 0x352942 */    ADD             R0, SP, #0x98+var_74
/* 0x352944 */    VSTR            D16, [SP,#0x98+var_68]
/* 0x352948 */    LDR             R1, [R4,#0x14]
/* 0x35294A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x35294E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x35295E)
/* 0x352952 */    MOV             R1, R4; CEntity *
/* 0x352954 */    VLDR            S0, [R4,#0x48]
/* 0x352958 */    MOV             R2, R5; CVector *
/* 0x35295A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x35295C */    VLDR            S2, [R4,#0x4C]
/* 0x352960 */    VLDR            S4, [R4,#0x50]
/* 0x352964 */    MOV             R3, R5; CVector *
/* 0x352966 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x352968 */    VLDR            S8, [SP,#0x98+var_70]
/* 0x35296C */    VLDR            S10, [SP,#0x98+var_6C]
/* 0x352970 */    VLDR            S6, [R0]
/* 0x352974 */    MOVS            R0, #1
/* 0x352976 */    VMUL.F32        S2, S6, S2
/* 0x35297A */    VMUL.F32        S4, S6, S4
/* 0x35297E */    VMUL.F32        S0, S6, S0
/* 0x352982 */    VLDR            S6, [SP,#0x98+var_74]
/* 0x352986 */    VADD.F32        S2, S2, S8
/* 0x35298A */    VADD.F32        S4, S4, S10
/* 0x35298E */    VADD.F32        S0, S0, S6
/* 0x352992 */    VSTR            S0, [SP,#0x98+var_68]
/* 0x352996 */    VSTR            S2, [SP,#0x98+var_68+4]
/* 0x35299A */    VSTR            S4, [SP,#0x98+var_60]
/* 0x35299E */    STRD.W          R6, R6, [SP,#0x98+var_98]; CEntity *
/* 0x3529A2 */    STRD.W          R6, R6, [SP,#0x98+var_90]; CVector *
/* 0x3529A6 */    STR             R0, [SP,#0x98+var_88]; bool
/* 0x3529A8 */    MOV             R0, R8; this
/* 0x3529AA */    BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
/* 0x3529AE */    MOVW            R0, #0xCCCD
/* 0x3529B2 */    ADD             R3, SP, #0x98+var_74; int
/* 0x3529B4 */    MOVT            R0, #0x3DCC
/* 0x3529B8 */    MOV             R1, R4; this
/* 0x3529BA */    STRD.W          R6, R0, [SP,#0x98+var_74]
/* 0x3529BE */    MOV             R0, #0x3CCCCCCD
/* 0x3529C6 */    MOV             R2, R5; int
/* 0x3529C8 */    STR             R0, [SP,#0x98+var_98]; float
/* 0x3529CA */    MOV             R0, R8; int
/* 0x3529CC */    BLX             j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
/* 0x3529D0 */    LDR.W           R0, =(AudioEngine_ptr - 0x3529DE)
/* 0x3529D4 */    MOVS            R1, #0x95
/* 0x3529D6 */    MOVS            R2, #0x26 ; '&'
/* 0x3529D8 */    MOV             R3, R4
/* 0x3529DA */    ADD             R0, PC; AudioEngine_ptr
/* 0x3529DC */    LDR             R0, [R0]; AudioEngine
/* 0x3529DE */    BLX             j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
/* 0x3529E2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3529EA)
/* 0x3529E6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3529E8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3529EA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3529EC */    STR.W           R0, [R4,#0x4E4]
/* 0x3529F0 */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x3529F2 */    MOVS            R0, #0
/* 0x3529F4 */    LDR.W           R1, =(ScriptParams_ptr - 0x3529FC)
/* 0x3529F8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3529FA */    LDR             R1, [R1]; ScriptParams
/* 0x3529FC */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3529FE */    CMP             R2, #0
/* 0x352A00 */    BLT.W           loc_352B8C
/* 0x352A04 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352A10)
/* 0x352A08 */    UXTB            R6, R2
/* 0x352A0A */    LSRS            R2, R2, #8
/* 0x352A0C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352A0E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x352A10 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x352A12 */    LDR             R3, [R1,#4]
/* 0x352A14 */    LDRB            R3, [R3,R2]
/* 0x352A16 */    CMP             R3, R6
/* 0x352A18 */    BNE.W           loc_352B8C
/* 0x352A1C */    MOVW            R3, #0xA2C
/* 0x352A20 */    LDR             R1, [R1]
/* 0x352A22 */    MLA.W           R1, R2, R3, R1
/* 0x352A26 */    B               loc_352B8E
/* 0x352A28 */    MOVS            R0, #0; this
/* 0x352A2A */    MOVS            R1, #(stderr+1); CVehicle *
/* 0x352A2C */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x352A30 */    MOVS            R3, #0; int
/* 0x352A32 */    STRD.W          R6, R6, [SP,#0x98+var_98]; CPopulation *
/* 0x352A36 */    BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
/* 0x352A3A */    MOVS            R1, #2; unsigned __int8
/* 0x352A3C */    MOV             R5, R0
/* 0x352A3E */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x352A42 */    LDR.W           R0, [R5,#0x440]
/* 0x352A46 */    MOVS            R1, #0; CTask *
/* 0x352A48 */    MOVS            R2, #3; int
/* 0x352A4A */    MOVS            R3, #0; bool
/* 0x352A4C */    ADDS            R0, #4; this
/* 0x352A4E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x352A52 */    LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x352A5E)
/* 0x352A56 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352A64)
/* 0x352A5A */    ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x352A5C */    LDR.W           R2, [R5,#0x484]
/* 0x352A60 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x352A62 */    LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
/* 0x352A64 */    BIC.W           R2, R2, #0x80000000
/* 0x352A68 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x352A6A */    STR.W           R2, [R5,#0x484]
/* 0x352A6E */    LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x352A70 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x352A72 */    ADDS            R2, #1
/* 0x352A74 */    STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x352A76 */    LDRD.W          R1, R0, [R0]
/* 0x352A7A */    MOV             R2, #0xBED87F3B
/* 0x352A82 */    SUBS            R1, R5, R1
/* 0x352A84 */    ASRS            R1, R1, #2
/* 0x352A86 */    MULS            R1, R2
/* 0x352A88 */    LDR.W           R2, =(ScriptParams_ptr - 0x352A90)
/* 0x352A8C */    ADD             R2, PC; ScriptParams_ptr
/* 0x352A8E */    LDR             R2, [R2]; ScriptParams
/* 0x352A90 */    LDRB            R0, [R0,R1]
/* 0x352A92 */    ORR.W           R0, R0, R1,LSL#8
/* 0x352A96 */    STR             R0, [R2]
/* 0x352A98 */    MOV             R0, R8; this
/* 0x352A9A */    MOVS            R1, #1; __int16
/* 0x352A9C */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x352AA0 */    LDRB.W          R0, [R8,#0xE6]
/* 0x352AA4 */    CMP             R0, #0
/* 0x352AA6 */    BEQ.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352AAA */    LDR.W           R0, =(ScriptParams_ptr - 0x352AB6)
/* 0x352AAE */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x352AB8)
/* 0x352AB2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352AB4 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x352AB6 */    B               loc_352B32
/* 0x352AB8 */    MOVS            R0, #0; this
/* 0x352ABA */    LDR.W           R1, =(ScriptParams_ptr - 0x352AC6)
/* 0x352ABE */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x352AC2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x352AC4 */    LDR             R4, [R1]; ScriptParams
/* 0x352AC6 */    MOVS            R1, #0; CVehicle *
/* 0x352AC8 */    LDR             R3, [R4,#(dword_81A90C - 0x81A908)]; int
/* 0x352ACA */    STRD.W          R6, R6, [SP,#0x98+var_98]; CPopulation *
/* 0x352ACE */    BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
/* 0x352AD2 */    MOVS            R1, #2; unsigned __int8
/* 0x352AD4 */    MOV             R5, R0
/* 0x352AD6 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x352ADA */    LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x352AE6)
/* 0x352ADE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352AEC)
/* 0x352AE2 */    ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x352AE4 */    LDR.W           R2, [R5,#0x484]
/* 0x352AE8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x352AEA */    LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
/* 0x352AEC */    BIC.W           R2, R2, #0x80000000
/* 0x352AF0 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x352AF2 */    STR.W           R2, [R5,#0x484]
/* 0x352AF6 */    LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x352AF8 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x352AFA */    ADDS            R2, #1
/* 0x352AFC */    STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x352AFE */    LDRD.W          R1, R0, [R0]
/* 0x352B02 */    MOV             R2, #0xBED87F3B
/* 0x352B0A */    SUBS            R1, R5, R1
/* 0x352B0C */    ASRS            R1, R1, #2
/* 0x352B0E */    MULS            R1, R2
/* 0x352B10 */    LDRB            R0, [R0,R1]
/* 0x352B12 */    ORR.W           R0, R0, R1,LSL#8
/* 0x352B16 */    STR             R0, [R4]
/* 0x352B18 */    MOV             R0, R8; this
/* 0x352B1A */    MOVS            R1, #1; __int16
/* 0x352B1C */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x352B20 */    LDRB.W          R0, [R8,#0xE6]
/* 0x352B24 */    CMP             R0, #0
/* 0x352B26 */    BEQ.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352B2A */    LDR             R0, =(ScriptParams_ptr - 0x352B32)
/* 0x352B2C */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x352B34)
/* 0x352B2E */    ADD             R0, PC; ScriptParams_ptr
/* 0x352B30 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x352B32 */    LDR             R2, [R0]; ScriptParams
/* 0x352B34 */    LDR             R0, [R1]; this
/* 0x352B36 */    LDR             R1, [R2]; int
/* 0x352B38 */    MOVS            R2, #2; unsigned __int8
/* 0x352B3A */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x352B3E */    B               loc_352D2A
/* 0x352B40 */    MOVS            R0, #0
/* 0x352B42 */    LDR             R1, =(ScriptParams_ptr - 0x352B48)
/* 0x352B44 */    ADD             R1, PC; ScriptParams_ptr
/* 0x352B46 */    LDR             R2, [R1]; ScriptParams
/* 0x352B48 */    LDR             R1, [R0,#0x44]
/* 0x352B4A */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x352B4C */    CMP             R2, #0
/* 0x352B4E */    BEQ.W           loc_352D06
/* 0x352B52 */    MOVW            R2, #0x2004
/* 0x352B56 */    ORRS            R1, R2
/* 0x352B58 */    STR             R1, [R0,#0x44]
/* 0x352B5A */    B               loc_352D2A
/* 0x352B5C */    MOVS            R2, #0
/* 0x352B5E */    CMP             R0, #0
/* 0x352B60 */    BEQ.W           loc_352CFC
/* 0x352B64 */    LDR.W           R0, [R0,#0x76C]
/* 0x352B68 */    MOVS            R1, #0
/* 0x352B6A */    CMP             R0, #0
/* 0x352B6C */    BEQ.W           loc_352CFE
/* 0x352B70 */    LDRB.W          R3, [R2,#0x485]
/* 0x352B74 */    CMP             R0, R2
/* 0x352B76 */    IT EQ
/* 0x352B78 */    MOVEQ           R1, #1
/* 0x352B7A */    LSLS            R3, R3, #0x1F
/* 0x352B7C */    BEQ.W           loc_352CFE
/* 0x352B80 */    LDR.W           R1, [R2,#0x590]
/* 0x352B84 */    MOVS            R3, #0
/* 0x352B86 */    B               loc_352C80
/* 0x352B88 */    DCFS -100.0
/* 0x352B8C */    MOVS            R1, #0; CEntity *
/* 0x352B8E */    LDRB.W          R2, [R0,#0x485]
/* 0x352B92 */    LSLS            R2, R2, #0x1F
/* 0x352B94 */    IT NE
/* 0x352B96 */    LDRNE.W         R0, [R0,#0x590]; this
/* 0x352B9A */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x352B9E */    MOV             R1, R0
/* 0x352BA0 */    B               loc_352CFE
/* 0x352BA2 */    MOVS            R4, #0
/* 0x352BA4 */    LDR.W           R0, =(ScriptParams_ptr - 0x352BAC)
/* 0x352BA8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x352BAA */    LDR             R1, [R0]; ScriptParams
/* 0x352BAC */    LDR             R0, [R4,#0x44]
/* 0x352BAE */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x352BB0 */    CMP             R1, #0
/* 0x352BB2 */    BEQ.W           loc_352D5E
/* 0x352BB6 */    MOVW            R1, #0x200C
/* 0x352BBA */    ORRS            R0, R1
/* 0x352BBC */    STR             R0, [R4,#0x44]
/* 0x352BBE */    MOV             R0, R4; this
/* 0x352BC0 */    BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
/* 0x352BC4 */    VMOV.I32        Q8, #0
/* 0x352BC8 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x352BCC */    MOVS            R6, #0
/* 0x352BCE */    VST1.32         {D16-D17}, [R0]
/* 0x352BD2 */    STRD.W          R6, R6, [R4,#0x58]
/* 0x352BD6 */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352BD8 */    DCD __stack_chk_guard_ptr - 0x351D3E
/* 0x352BDC */    DCD ScriptParams_ptr - 0x351E28
/* 0x352BE0 */    DCD TheText_ptr - 0x351E6C
/* 0x352BE4 */    DCD MI_PICKUP_PROPERTY_ptr - 0x351E90
/* 0x352BE8 */    DCD ScriptParams_ptr - 0x351EAA
/* 0x352BEC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35203E
/* 0x352BF0 */    MOVS            R0, #0
/* 0x352BF2 */    LDR             R1, =(ScriptParams_ptr - 0x352BF8)
/* 0x352BF4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x352BF6 */    LDR             R1, [R1]; ScriptParams
/* 0x352BF8 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x352BFA */    CMP             R2, #0
/* 0x352BFC */    BLT             loc_352CCE
/* 0x352BFE */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352C08)
/* 0x352C00 */    UXTB            R6, R2
/* 0x352C02 */    LSRS            R2, R2, #8
/* 0x352C04 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x352C06 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x352C08 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x352C0A */    LDR             R3, [R1,#4]
/* 0x352C0C */    LDRB            R3, [R3,R2]
/* 0x352C0E */    CMP             R3, R6
/* 0x352C10 */    BNE             loc_352CCE
/* 0x352C12 */    MOVW            R3, #0xA2C
/* 0x352C16 */    LDR             R1, [R1]
/* 0x352C18 */    MLA.W           R2, R2, R3, R1
/* 0x352C1C */    B               loc_352CD0
/* 0x352C1E */    MOVS            R0, #0
/* 0x352C20 */    LDR             R1, =(ScriptParams_ptr - 0x352C26)
/* 0x352C22 */    ADD             R1, PC; ScriptParams_ptr
/* 0x352C24 */    LDR             R1, [R1]; ScriptParams
/* 0x352C26 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x352C28 */    ADDS            R1, R2, #1
/* 0x352C2A */    BEQ             loc_352C52
/* 0x352C2C */    CMP             R2, #0
/* 0x352C2E */    BLT             loc_352C52
/* 0x352C30 */    LDR             R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352C3A)
/* 0x352C32 */    UXTB            R5, R2
/* 0x352C34 */    LSRS            R2, R2, #8
/* 0x352C36 */    ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x352C38 */    LDR             R3, [R3]; CPools::ms_pPedPool ...
/* 0x352C3A */    LDR             R3, [R3]; CPools::ms_pPedPool
/* 0x352C3C */    LDR             R6, [R3,#4]
/* 0x352C3E */    LDRB            R6, [R6,R2]
/* 0x352C40 */    CMP             R6, R5
/* 0x352C42 */    BNE             loc_352C52
/* 0x352C44 */    MOVW            R6, #0x7CC
/* 0x352C48 */    LDR             R3, [R3]
/* 0x352C4A */    MLA.W           R2, R2, R6, R3
/* 0x352C4E */    CBNZ            R0, loc_352C58
/* 0x352C50 */    B               loc_352CFC
/* 0x352C52 */    MOVS            R2, #0
/* 0x352C54 */    CMP             R0, #0
/* 0x352C56 */    BEQ             loc_352CFC
/* 0x352C58 */    LDR.W           R0, [R0,#0x51C]
/* 0x352C5C */    CMP             R0, #0
/* 0x352C5E */    BEQ             loc_352CFC
/* 0x352C60 */    CMP             R1, #0
/* 0x352C62 */    BEQ.W           loc_352DC0
/* 0x352C66 */    LDRB.W          R6, [R2,#0x485]
/* 0x352C6A */    CMP             R0, R2
/* 0x352C6C */    MOV.W           R1, #0
/* 0x352C70 */    MOV.W           R3, #0
/* 0x352C74 */    IT EQ
/* 0x352C76 */    MOVEQ           R1, #1
/* 0x352C78 */    LSLS            R6, R6, #0x1F
/* 0x352C7A */    BEQ             loc_352CFE
/* 0x352C7C */    LDR.W           R1, [R2,#0x590]
/* 0x352C80 */    CMP             R0, R2
/* 0x352C82 */    MOV.W           R2, #0
/* 0x352C86 */    IT EQ
/* 0x352C88 */    MOVEQ           R2, #1
/* 0x352C8A */    CMP             R0, R1
/* 0x352C8C */    IT EQ
/* 0x352C8E */    MOVEQ           R3, #1
/* 0x352C90 */    ORR.W           R1, R2, R3
/* 0x352C94 */    B               loc_352CFE
/* 0x352C96 */    MOVS            R0, #0
/* 0x352C98 */    LDR             R2, =(ScriptParams_ptr - 0x352C9E)
/* 0x352C9A */    ADD             R2, PC; ScriptParams_ptr
/* 0x352C9C */    LDR             R2, [R2]; ScriptParams
/* 0x352C9E */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x352CA0 */    CMP             R2, #0
/* 0x352CA2 */    BLT             loc_352CE8
/* 0x352CA4 */    LDR             R6, [R1,#4]
/* 0x352CA6 */    LSRS            R3, R2, #8
/* 0x352CA8 */    UXTB            R5, R2
/* 0x352CAA */    LDRB            R6, [R6,R3]
/* 0x352CAC */    CMP             R6, R5
/* 0x352CAE */    BNE             loc_352CE8
/* 0x352CB0 */    MOVW            R6, #0xA2C
/* 0x352CB4 */    LDR             R1, [R1]
/* 0x352CB6 */    MLA.W           R3, R3, R6, R1
/* 0x352CBA */    CBNZ            R0, loc_352CEC
/* 0x352CBC */    B               loc_352CFC
/* 0x352CBE */    MOVS            R0, #0
/* 0x352CC0 */    LDR             R1, =(ScriptParams_ptr - 0x352CC6)
/* 0x352CC2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x352CC4 */    LDR             R1, [R1]; ScriptParams
/* 0x352CC6 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x352CC8 */    BLX             j__ZN4CPed11ClearWeaponE11eWeaponType; CPed::ClearWeapon(eWeaponType)
/* 0x352CCC */    B               loc_352D2A
/* 0x352CCE */    MOVS            R2, #0
/* 0x352CD0 */    MOVS            R1, #0
/* 0x352CD2 */    CBZ             R0, loc_352CFE
/* 0x352CD4 */    LDR.W           R0, [R0,#0x76C]
/* 0x352CD8 */    CMP             R0, R2
/* 0x352CDA */    IT EQ
/* 0x352CDC */    MOVEQ           R1, #1
/* 0x352CDE */    CMP             R0, #0
/* 0x352CE0 */    IT NE
/* 0x352CE2 */    MOVNE           R0, #1
/* 0x352CE4 */    ANDS            R1, R0
/* 0x352CE6 */    B               loc_352CFE
/* 0x352CE8 */    MOVS            R3, #0
/* 0x352CEA */    CBZ             R0, loc_352CFC
/* 0x352CEC */    LDR.W           R0, [R0,#0x51C]
/* 0x352CF0 */    CBZ             R0, loc_352CFC
/* 0x352CF2 */    ADDS            R1, R2, #1
/* 0x352CF4 */    BEQ             loc_352DCE
/* 0x352CF6 */    MOVS            R1, #0
/* 0x352CF8 */    CMP             R0, R3
/* 0x352CFA */    B               loc_352DDA
/* 0x352CFC */    MOVS            R1, #0; unsigned __int8
/* 0x352CFE */    MOV             R0, R8; this
/* 0x352D00 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x352D04 */    B               loc_352D2A
/* 0x352D06 */    MOVS            R6, #0
/* 0x352D08 */    MOVW            R2, #0x2004
/* 0x352D0C */    STRB.W          R6, [R0,#0xBC]
/* 0x352D10 */    BICS            R1, R2
/* 0x352D12 */    STR             R1, [R0,#0x44]
/* 0x352D14 */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352D16 */    MOV.W           R0, #0xFFFFFFFF
/* 0x352D1A */    LDR             R1, =(ScriptParams_ptr - 0x352D20)
/* 0x352D1C */    ADD             R1, PC; ScriptParams_ptr
/* 0x352D1E */    LDR             R1, [R1]; ScriptParams
/* 0x352D20 */    STR             R0, [R1]
/* 0x352D22 */    MOV             R0, R8; this
/* 0x352D24 */    MOVS            R1, #1; __int16
/* 0x352D26 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x352D2A */    MOVS            R6, #0
/* 0x352D2C */    LDR             R0, =(__stack_chk_guard_ptr - 0x352D34); jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352D2E */    LDR             R1, [SP,#0x98+var_3C]
/* 0x352D30 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x352D32 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x352D34 */    LDR             R0, [R0]
/* 0x352D36 */    SUBS            R0, R0, R1
/* 0x352D38 */    ITTTT EQ
/* 0x352D3A */    SXTBEQ          R0, R6
/* 0x352D3C */    ADDEQ           SP, SP, #0x60 ; '`'
/* 0x352D3E */    VPOPEQ          {D8-D10}
/* 0x352D42 */    ADDEQ           SP, SP, #4
/* 0x352D44 */    ITT EQ
/* 0x352D46 */    POPEQ.W         {R8-R11}
/* 0x352D4A */    POPEQ           {R4-R7,PC}
/* 0x352D4C */    BLX             __stack_chk_fail
/* 0x352D50 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x352D58)
/* 0x352D52 */    MOVS            R6, #0
/* 0x352D54 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x352D56 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x352D58 */    STRB.W          R6, [R0,#(byte_796857 - 0x7967F4)]
/* 0x352D5C */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352D5E */    MOVW            R1, #0x200C
/* 0x352D62 */    BICS            R0, R1
/* 0x352D64 */    STR             R0, [R4,#0x44]
/* 0x352D66 */    B               loc_352D2A
/* 0x352D68 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x352D70)
/* 0x352D6A */    MOVS            R6, #0
/* 0x352D6C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x352D6E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x352D70 */    LDRB.W          R1, [R0,#(byte_796857 - 0x7967F4)]
/* 0x352D74 */    CMP             R1, #0
/* 0x352D76 */    MOV.W           R1, #0
/* 0x352D7A */    IT EQ
/* 0x352D7C */    MOVEQ           R1, #1
/* 0x352D7E */    STRB.W          R1, [R0,#(byte_796857 - 0x7967F4)]
/* 0x352D82 */    B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
/* 0x352D84 */    LDR             R1, =(ScriptParams_ptr - 0x352D90)
/* 0x352D86 */    MLA.W           R4, R2, R3, R6
/* 0x352D8A */    MOVS            R3, #1
/* 0x352D8C */    ADD             R1, PC; ScriptParams_ptr
/* 0x352D8E */    LDR             R1, [R1]; ScriptParams
/* 0x352D90 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x352D92 */    MOVS            R1, #0x1C
/* 0x352D94 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x352D98 */    LDR             R0, [R4]
/* 0x352D9A */    LDR.W           R1, [R0,#0x710]
/* 0x352D9E */    CMP             R1, #0x37 ; '7'
/* 0x352DA0 */    BNE             loc_352DB8
/* 0x352DA2 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x352DA6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x352DAA */    ADD.W           R1, R0, R1,LSL#2
/* 0x352DAE */    LDR.W           R1, [R1,#0x5A4]
/* 0x352DB2 */    STR.W           R1, [R0,#0x710]
/* 0x352DB6 */    LDR             R0, [R4]
/* 0x352DB8 */    MOVS            R1, #0x1C
/* 0x352DBA */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x352DBE */    B               loc_352D2A
/* 0x352DC0 */    LDRB.W          R0, [R0,#0x3A]
/* 0x352DC4 */    MOVS            R1, #0
/* 0x352DC6 */    AND.W           R0, R0, #7
/* 0x352DCA */    CMP             R0, #3
/* 0x352DCC */    B               loc_352DDA
/* 0x352DCE */    LDRB.W          R0, [R0,#0x3A]
/* 0x352DD2 */    MOVS            R1, #0
/* 0x352DD4 */    AND.W           R0, R0, #7
/* 0x352DD8 */    CMP             R0, #2
/* 0x352DDA */    IT EQ
/* 0x352DDC */    MOVEQ           R1, #1
/* 0x352DDE */    B               loc_352CFE
