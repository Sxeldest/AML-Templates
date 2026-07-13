; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1400To1499Ei
; Start Address       : 0x352F90
; End Address         : 0x355252
; =========================================================================

/* 0x352F90 */    PUSH            {R4-R7,LR}
/* 0x352F92 */    ADD             R7, SP, #0xC
/* 0x352F94 */    PUSH.W          {R8-R11}
/* 0x352F98 */    SUB             SP, SP, #4
/* 0x352F9A */    VPUSH           {D8-D9}
/* 0x352F9E */    SUB.W           SP, SP, #0x330; float
/* 0x352FA2 */    MOV             R11, R0
/* 0x352FA4 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x352FAC)
/* 0x352FA8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x352FAA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x352FAC */    LDR             R0, [R0]
/* 0x352FAE */    STR             R0, [SP,#0x360+var_34]
/* 0x352FB0 */    SUBW            R0, R1, #0x57B; switch 97 cases
/* 0x352FB4 */    CMP             R0, #0x60 ; '`'
/* 0x352FB6 */    BHI.W           def_352FC4; jumptable 00352FC4 default case, cases 1404,1408,1412,1414,1417,1419,1423,1424,1427,1432,1433,1451,1452,1455,1460
/* 0x352FBA */    MOVW            R5, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x352FBE */    MOVS            R4, #0
/* 0x352FC0 */    MOVT            R5, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x352FC4 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x352FC8 */    DCW 0x1132; jump table for switch statement
/* 0x352FCA */    DCW 0x75
/* 0x352FCC */    DCW 0x1132
/* 0x352FCE */    DCW 0x61
/* 0x352FD0 */    DCW 0x1132
/* 0x352FD2 */    DCW 0x75
/* 0x352FD4 */    DCW 0x78
/* 0x352FD6 */    DCW 0x8E
/* 0x352FD8 */    DCW 0x9C
/* 0x352FDA */    DCW 0x75
/* 0x352FDC */    DCW 0x1132
/* 0x352FDE */    DCW 0x75
/* 0x352FE0 */    DCW 0xD1
/* 0x352FE2 */    DCW 0xF0
/* 0x352FE4 */    DCW 0x75
/* 0x352FE6 */    DCW 0x10F
/* 0x352FE8 */    DCW 0x75
/* 0x352FEA */    DCW 0x163
/* 0x352FEC */    DCW 0x1132
/* 0x352FEE */    DCW 0x1132
/* 0x352FF0 */    DCW 0x75
/* 0x352FF2 */    DCW 0x75
/* 0x352FF4 */    DCW 0x1132
/* 0x352FF6 */    DCW 0x1132
/* 0x352FF8 */    DCW 0x75
/* 0x352FFA */    DCW 0x16C
/* 0x352FFC */    DCW 0x186
/* 0x352FFE */    DCW 0x1A3
/* 0x353000 */    DCW 0x1AE
/* 0x353002 */    DCW 0x75
/* 0x353004 */    DCW 0x75
/* 0x353006 */    DCW 0x1A7
/* 0x353008 */    DCW 0x1132
/* 0x35300A */    DCW 0x1C7
/* 0x35300C */    DCW 0x1E1
/* 0x35300E */    DCW 0x379
/* 0x353010 */    DCW 0x38B
/* 0x353012 */    DCW 0x3B3
/* 0x353014 */    DCW 0x3BA
/* 0x353016 */    DCW 0x3D9
/* 0x353018 */    DCW 0x3F8
/* 0x35301A */    DCW 0x416
/* 0x35301C */    DCW 0x452
/* 0x35301E */    DCW 0x4C6
/* 0x353020 */    DCW 0x4E5
/* 0x353022 */    DCW 0x51A
/* 0x353024 */    DCW 0x548
/* 0x353026 */    DCW 0x54B
/* 0x353028 */    DCW 0x75
/* 0x35302A */    DCW 0x75
/* 0x35302C */    DCW 0x55D
/* 0x35302E */    DCW 0x560
/* 0x353030 */    DCW 0x75
/* 0x353032 */    DCW 0x57C
/* 0x353034 */    DCW 0x1132
/* 0x353036 */    DCW 0x1132
/* 0x353038 */    DCW 0x1132
/* 0x35303A */    DCW 0x75
/* 0x35303C */    DCW 0x1132
/* 0x35303E */    DCW 0x684
/* 0x353040 */    DCW 0x1132
/* 0x353042 */    DCW 0x1132
/* 0x353044 */    DCW 0x68C
/* 0x353046 */    DCW 0x6AB
/* 0x353048 */    DCW 0x6C7
/* 0x35304A */    DCW 0x6E2
/* 0x35304C */    DCW 0x701
/* 0x35304E */    DCW 0x719
/* 0x353050 */    DCW 0x73E
/* 0x353052 */    DCW 0x751
/* 0x353054 */    DCW 0x762
/* 0x353056 */    DCW 0x94A
/* 0x353058 */    DCW 0x970
/* 0x35305A */    DCW 0x996
/* 0x35305C */    DCW 0x9A8
/* 0x35305E */    DCW 0x1132
/* 0x353060 */    DCW 0x9C2
/* 0x353062 */    DCW 0x9E8
/* 0x353064 */    DCW 0xA0E
/* 0x353066 */    DCW 0xA20
/* 0x353068 */    DCW 0xA57
/* 0x35306A */    DCW 0x1132
/* 0x35306C */    DCW 0xA85
/* 0x35306E */    DCW 0x1132
/* 0x353070 */    DCW 0xAA6
/* 0x353072 */    DCW 0x1132
/* 0x353074 */    DCW 0xAC8
/* 0x353076 */    DCW 0xAE7
/* 0x353078 */    DCW 0xB0A
/* 0x35307A */    DCW 0xB3C
/* 0x35307C */    DCW 0x1132
/* 0x35307E */    DCW 0xB69
/* 0x353080 */    DCW 0xB71
/* 0x353082 */    DCW 0xB94
/* 0x353084 */    DCW 0xBCB
/* 0x353086 */    DCW 0xBF1
/* 0x353088 */    DCW 0xC12
/* 0x35308A */    MOV             R0, R11; jumptable 00352FC4 case 1406
/* 0x35308C */    MOVS            R1, #1; __int16
/* 0x35308E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353092 */    LDR.W           R0, =(ScriptParams_ptr - 0x3530A0)
/* 0x353096 */    MOVS            R4, #0
/* 0x353098 */    LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x3530A2)
/* 0x35309C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35309E */    ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x3530A0 */    LDR             R0, [R0]; ScriptParams
/* 0x3530A2 */    LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x3530A4 */    LDR             R0, [R0]
/* 0x3530A6 */    CMP             R0, #0
/* 0x3530A8 */    IT NE
/* 0x3530AA */    MOVNE           R0, #1
/* 0x3530AC */    STRB            R0, [R1]; CTheScripts::bPlayerIsOffTheMap
/* 0x3530AE */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x3530B2 */    MOVS            R4, #0xFF; jumptable 00352FC4 default case, cases 1404,1408,1412,1414,1417,1419,1423,1424,1427,1432,1433,1451,1452,1455,1460
/* 0x3530B4 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x3530B8 */    MOV             R0, R11; jumptable 00352FC4 case 1409
/* 0x3530BA */    MOVS            R1, #1; __int16
/* 0x3530BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3530C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3530CE)
/* 0x3530C4 */    MOVS            R4, #0
/* 0x3530C6 */    LDR.W           R1, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x3530D0)
/* 0x3530CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3530CC */    ADD             R1, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
/* 0x3530CE */    LDR             R0, [R0]; ScriptParams
/* 0x3530D0 */    LDR             R1, [R1]; CHud::bScriptDontDisplayRadar ...
/* 0x3530D2 */    LDR             R0, [R0]
/* 0x3530D4 */    CMP             R0, #0
/* 0x3530D6 */    MOV.W           R0, #0
/* 0x3530DA */    IT EQ
/* 0x3530DC */    MOVEQ           R0, #1
/* 0x3530DE */    STRB            R0, [R1]; CHud::bScriptDontDisplayRadar
/* 0x3530E0 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x3530E4 */    MOV             R0, R11; jumptable 00352FC4 case 1410
/* 0x3530E6 */    MOVS            R1, #2; __int16
/* 0x3530E8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3530EC */    LDR.W           R0, =(ScriptParams_ptr - 0x3530F4)
/* 0x3530F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3530F2 */    LDR             R1, [R0]; ScriptParams
/* 0x3530F4 */    LDRD.W          R0, R1, [R1]; int
/* 0x3530F8 */    BLX             j__ZN6CStats20RegisterBestPositionEii; CStats::RegisterBestPosition(int,int)
/* 0x3530FC */    B.W             loc_35522A
/* 0x353100 */    MOV             R0, R11; jumptable 00352FC4 case 1411
/* 0x353102 */    MOVS            R1, #1; __int16
/* 0x353104 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353108 */    LDR.W           R0, =(ScriptParams_ptr - 0x353116)
/* 0x35310C */    SUB.W           R5, R7, #-var_3E
/* 0x353110 */    MOVS            R2, #8; unsigned __int8
/* 0x353112 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353114 */    MOV             R1, R5; char *
/* 0x353116 */    LDR             R0, [R0]; ScriptParams
/* 0x353118 */    LDR             R6, [R0]
/* 0x35311A */    MOV             R0, R11; this
/* 0x35311C */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x353120 */    ADD             R0, SP, #0x360+var_B0; char *
/* 0x353122 */    MOVS            R4, #0
/* 0x353124 */    MOV             R1, R5; char *
/* 0x353126 */    STRD.W          R4, R4, [SP,#0x360+var_B0]
/* 0x35312A */    BLX             strcpy
/* 0x35312E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x35313A)
/* 0x353132 */    MOV.W           R1, #0x194
/* 0x353136 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x353138 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x35313A */    MLA.W           R1, R6, R1, R0
/* 0x35313E */    ADD             R0, SP, #0x360+var_320; this
/* 0x353140 */    BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
/* 0x353144 */    VLDR            D16, [SP,#0x360+var_320]
/* 0x353148 */    LDR             R0, [SP,#0x360+var_318]
/* 0x35314A */    STR             R0, [SP,#0x360+var_50]
/* 0x35314C */    MOVS            R0, #2
/* 0x35314E */    VSTR            D16, [SP,#0x360+var_58]
/* 0x353152 */    LDRD.W          R2, R3, [SP,#0x360+var_B0]
/* 0x353156 */    STR             R0, [SP,#0x360+var_360]
/* 0x353158 */    ADD             R0, SP, #0x360+var_58
/* 0x35315A */    BLX             j__ZN9CTheZones35DoesPointLieWithinZoneWithGivenNameEPK7CVectory9eZoneType; CTheZones::DoesPointLieWithinZoneWithGivenName(CVector const*,ulong long,eZoneType)
/* 0x35315E */    MOV             R1, R0
/* 0x353160 */    CMP             R1, #0
/* 0x353162 */    IT NE
/* 0x353164 */    MOVNE           R1, #1
/* 0x353166 */    B.W             loc_353AB6
/* 0x35316A */    MOV             R0, R11; jumptable 00352FC4 case 1415
/* 0x35316C */    MOVS            R1, #2; __int16
/* 0x35316E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353172 */    LDR.W           R0, =(ScriptParams_ptr - 0x35317A)
/* 0x353176 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353178 */    LDR             R0, [R0]; ScriptParams
/* 0x35317A */    LDR             R1, [R0]
/* 0x35317C */    CMP             R1, #0
/* 0x35317E */    BLT.W           loc_354850
/* 0x353182 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35318E)
/* 0x353186 */    UXTB            R3, R1
/* 0x353188 */    LSRS            R1, R1, #8
/* 0x35318A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35318C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35318E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x353190 */    LDR             R2, [R0,#4]
/* 0x353192 */    LDRB            R2, [R2,R1]
/* 0x353194 */    CMP             R2, R3
/* 0x353196 */    BNE.W           loc_354850
/* 0x35319A */    MOVW            R2, #0xA2C
/* 0x35319E */    LDR             R0, [R0]
/* 0x3531A0 */    MLA.W           R5, R1, R2, R0
/* 0x3531A4 */    B.W             loc_354852
/* 0x3531A8 */    MOV             R0, R11; jumptable 00352FC4 case 1416
/* 0x3531AA */    MOVS            R1, #2; __int16
/* 0x3531AC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3531B0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3531B8)
/* 0x3531B4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3531B6 */    LDR             R0, [R0]; ScriptParams
/* 0x3531B8 */    LDR             R1, [R0]; CEntity *
/* 0x3531BA */    CMP             R1, #0
/* 0x3531BC */    BLT.W           loc_354D1E
/* 0x3531C0 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3531CC)
/* 0x3531C4 */    UXTB            R3, R1
/* 0x3531C6 */    LSRS            R1, R1, #8
/* 0x3531C8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3531CA */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3531CC */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3531CE */    LDR             R2, [R0,#4]
/* 0x3531D0 */    LDRB            R2, [R2,R1]
/* 0x3531D2 */    CMP             R2, R3
/* 0x3531D4 */    BNE.W           loc_354D1E
/* 0x3531D8 */    MOVW            R2, #0x7CC
/* 0x3531DC */    LDR             R0, [R0]
/* 0x3531DE */    MLA.W           R5, R1, R2, R0
/* 0x3531E2 */    B.W             loc_354D20
/* 0x3531E6 */    MOV             R0, R11; jumptable 00352FC4 case 1418
/* 0x3531E8 */    MOVS            R1, #6; __int16
/* 0x3531EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3531EE */    LDR.W           R0, =(ScriptParams_ptr - 0x3531FA)
/* 0x3531F2 */    ADD.W           R8, SP, #0x360+var_58
/* 0x3531F6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3531F8 */    LDR             R0, [R0]; ScriptParams
/* 0x3531FA */    LDRD.W          R6, R5, [R0]
/* 0x3531FE */    LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
/* 0x353202 */    VMOV            S8, R5
/* 0x353206 */    VLDR            S4, [R0,#0x10]
/* 0x35320A */    VLDR            S2, [R0,#0xC]
/* 0x35320E */    VMOV            S10, R6
/* 0x353212 */    VLDR            S6, [R0,#0x14]
/* 0x353216 */    VMOV            S0, R9
/* 0x35321A */    VSUB.F32        S4, S4, S8
/* 0x35321E */    MOV             R0, R8; this
/* 0x353220 */    VSUB.F32        S2, S2, S10
/* 0x353224 */    STRD.W          R6, R5, [SP,#0x360+var_320]
/* 0x353228 */    VSUB.F32        S0, S6, S0
/* 0x35322C */    STR.W           R9, [SP,#0x360+var_318]
/* 0x353230 */    VSTR            S4, [SP,#0x360+var_58+4]
/* 0x353234 */    VSTR            S2, [SP,#0x360+var_58]
/* 0x353238 */    VSTR            S0, [SP,#0x360+var_50]
/* 0x35323C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x353240 */    MOVW            R0, #0xCCCD
/* 0x353244 */    MOVS            R2, #0
/* 0x353246 */    MOVS            R4, #0
/* 0x353248 */    MOVT            R0, #0x3F4C
/* 0x35324C */    MOV.W           R1, #0x3F800000
/* 0x353250 */    MOVT            R2, #0x40A0
/* 0x353254 */    STRD.W          R4, R4, [SP,#0x360+var_340]
/* 0x353258 */    MOV             R3, R9
/* 0x35325A */    STRD.W          R4, R4, [SP,#0x360+var_360]
/* 0x35325E */    STRD.W          R4, R2, [SP,#0x360+var_358]
/* 0x353262 */    MOV             R2, R5
/* 0x353264 */    STRD.W          R1, R0, [SP,#0x360+var_350]
/* 0x353268 */    MOVS            R0, #0
/* 0x35326A */    MOV             R1, R6
/* 0x35326C */    STRD.W          R4, R4, [SP,#0x360+var_348]
/* 0x353270 */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x353274 */    LDR.W           R0, =(g_fx_ptr - 0x353282)
/* 0x353278 */    MOVS            R1, #1
/* 0x35327A */    ADD             R2, SP, #0x360+var_320; CVector *
/* 0x35327C */    STR             R1, [SP,#0x360+var_360]; bool
/* 0x35327E */    ADD             R0, PC; g_fx_ptr
/* 0x353280 */    MOVS            R1, #0; CEntity *
/* 0x353282 */    MOV             R3, R8; CVector *
/* 0x353284 */    LDR             R0, [R0]; g_fx ; this
/* 0x353286 */    BLX             j__ZN4Fx_c14TriggerGunshotEP7CEntityR7CVectorS3_b; Fx_c::TriggerGunshot(CEntity *,CVector &,CVector &,bool)
/* 0x35328A */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x35328E */    LDR.W           R0, =(ScriptParams_ptr - 0x353296); jumptable 00352FC4 case 1420
/* 0x353292 */    ADD             R0, PC; ScriptParams_ptr ; this
/* 0x353294 */    LDR             R4, [R0]; ScriptParams
/* 0x353296 */    BLX             j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
/* 0x35329A */    STR             R0, [R4]
/* 0x35329C */    B.W             loc_354E9A
/* 0x3532A0 */    MOV             R0, R11; jumptable 00352FC4 case 1428
/* 0x3532A2 */    MOVS            R1, #2; __int16
/* 0x3532A4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3532A8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3532B4)
/* 0x3532AC */    LDR.W           R0, =(ScriptParams_ptr - 0x3532B6)
/* 0x3532B0 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3532B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3532B4 */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x3532B6 */    LDR             R0, [R0]; ScriptParams
/* 0x3532B8 */    LDRD.W          R3, R1, [R0]
/* 0x3532BC */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x3532BE */    LSRS            R2, R3, #8
/* 0x3532C0 */    MOVW            R3, #0xA2C
/* 0x3532C4 */    LDR             R0, [R0]
/* 0x3532C6 */    MLA.W           R0, R2, R3, R0
/* 0x3532CA */    LDR             R0, [R0,#0x18]
/* 0x3532CC */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x3532D0 */    B.W             loc_35522A
/* 0x3532D4 */    MOVS            R0, #(dword_90+3); jumptable 00352FC4 case 1429
/* 0x3532D6 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3532DA */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3532DE */    MOVS            R0, #dword_B0; this
/* 0x3532E0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3532E4 */    MOV             R1, R0; unsigned __int16
/* 0x3532E6 */    MOVS            R0, #(dword_B0+1); this
/* 0x3532E8 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3532EC */    MOVS            R0, #0xB0
/* 0x3532EE */    MOVS            R1, #0
/* 0x3532F0 */    MOVS            R4, #0
/* 0x3532F2 */    NOP
/* 0x3532F4 */    NOP
/* 0x3532F6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x353302)
/* 0x3532FA */    LDR.W           R1, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x353304)
/* 0x3532FE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x353300 */    ADD             R1, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
/* 0x353302 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x353304 */    LDR             R1, [R1]; CTheScripts::LastMissionPassedTime ...
/* 0x353306 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x353308 */    STR             R0, [R1]; CTheScripts::LastMissionPassedTime
/* 0x35330A */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x35330E */    MOV             R0, R11; jumptable 00352FC4 case 1430
/* 0x353310 */    MOVS            R1, #1; __int16
/* 0x353312 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353316 */    MOV             R0, R11; jumptable 00352FC4 case 1434
/* 0x353318 */    MOVS            R1, #0; unsigned __int8
/* 0x35331A */    MOVS            R4, #0
/* 0x35331C */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x353320 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x353324 */    MOV             R0, R11; jumptable 00352FC4 case 1431
/* 0x353326 */    MOVS            R1, #1; __int16
/* 0x353328 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35332C */    LDR.W           R0, =(ScriptParams_ptr - 0x35333C)
/* 0x353330 */    MOVW            R2, #0x7CC
/* 0x353334 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35333E)
/* 0x353338 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35333A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35333C */    LDR             R0, [R0]; ScriptParams
/* 0x35333E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x353340 */    LDR             R0, [R0]
/* 0x353342 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x353344 */    LSRS            R0, R0, #8
/* 0x353346 */    LDR             R1, [R1]
/* 0x353348 */    MLA.W           R0, R0, R2, R1
/* 0x35334C */    LDR.W           R0, [R0,#0x484]
/* 0x353350 */    UBFX.W          R1, R0, #0x1A, #1
/* 0x353354 */    B               loc_3537EA
/* 0x353356 */    MOV             R0, R11; jumptable 00352FC4 case 1436
/* 0x353358 */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x35335C */    MOV             R5, R0
/* 0x35335E */    MOV             R0, R11; this
/* 0x353360 */    MOVS            R1, #1; __int16
/* 0x353362 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353366 */    LDR.W           R0, =(ScriptParams_ptr - 0x35336E)
/* 0x35336A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35336C */    LDR             R0, [R0]; ScriptParams
/* 0x35336E */    LDR             R0, [R0]
/* 0x353370 */    CMP             R0, #0
/* 0x353372 */    BEQ.W           loc_354E4E
/* 0x353376 */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x353382)
/* 0x35337A */    MOV             R1, R5; unsigned int
/* 0x35337C */    MOVS            R2, #1; unsigned __int8
/* 0x35337E */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x353380 */    LDR             R0, [R0]; this
/* 0x353382 */    BLX             j__ZN14COnscreenTimer33SetCounterFlashWhenFirstDisplayedEjh; COnscreenTimer::SetCounterFlashWhenFirstDisplayed(uint,uchar)
/* 0x353386 */    B.W             loc_35522A
/* 0x35338A */    MOV             R0, R11; jumptable 00352FC4 case 1437
/* 0x35338C */    MOVS            R1, #1; __int16
/* 0x35338E */    MOV.W           R8, #1
/* 0x353392 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353396 */    LDR.W           R0, =(_ZN11CTheScripts9CardStackE_ptr - 0x3533A2)
/* 0x35339A */    MOV.W           R1, #0x270
/* 0x35339E */    ADD             R0, PC; _ZN11CTheScripts9CardStackE_ptr
/* 0x3533A0 */    LDR             R0, [R0]; CTheScripts::CardStack ...
/* 0x3533A2 */    BLX             j___aeabi_memclr8_1
/* 0x3533A6 */    ADR.W           R1, unk_353F40
/* 0x3533AA */    ADD             R5, SP, #0x360+var_320
/* 0x3533AC */    VLD1.64         {D0-D1}, [R1@128]
/* 0x3533B0 */    ADR.W           R1, loc_353F50
/* 0x3533B4 */    ADR.W           R0, asc_353F60; "\b\t\n\v"
/* 0x3533B8 */    ADR.W           R2, loc_353F70
/* 0x3533BC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3533C0 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x3533C4 */    VST1.16         {D2-D3}, [R1]
/* 0x3533C8 */    ADR.W           R1, loc_353F80
/* 0x3533CC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3533D0 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x3533D4 */    VST1.16         {D2-D3}, [R1]
/* 0x3533D8 */    ADR.W           R1, a0123456789Abcd; " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDE"...
/* 0x3533DC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3533E0 */    ADD.W           R1, R5, #0x40 ; '@'
/* 0x3533E4 */    VST1.16         {D2-D3}, [R1]
/* 0x3533E8 */    ADR.W           R1, (a0123456789Abcd+0x10); "()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMN"...
/* 0x3533EC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3533F0 */    ADD.W           R1, R5, #0x50 ; 'P'
/* 0x3533F4 */    VST1.16         {D2-D3}, [R1]
/* 0x3533F8 */    ADR.W           R1, (a0123456789Abcd+0x20); "0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV"...
/* 0x3533FC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353400 */    ADD.W           R1, R5, #0x60 ; '`'
/* 0x353404 */    VST1.16         {D2-D3}, [R1]
/* 0x353408 */    ADR.W           R1, (a0123456789Abcd+0x30); "89:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]"...
/* 0x35340C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353410 */    ADD.W           R1, R5, #0x70 ; 'p'
/* 0x353414 */    VST1.16         {D2-D3}, [R1]
/* 0x353418 */    ADR.W           R1, (a0123456789Abcd+0x40); "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcde"...
/* 0x35341C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353420 */    ADD.W           R1, R5, #0x80
/* 0x353424 */    VST1.16         {D2-D3}, [R1]
/* 0x353428 */    ADR.W           R1, (a0123456789Abcd+0x50); "HIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklm"...
/* 0x35342C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353430 */    ADD.W           R1, R5, #0x90
/* 0x353434 */    VST1.16         {D2-D3}, [R1]
/* 0x353438 */    ADR.W           R1, (a0123456789Abcd+0x60); "PQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstu"...
/* 0x35343C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353440 */    ADD.W           R1, R5, #0xA0
/* 0x353444 */    VST1.16         {D2-D3}, [R1]
/* 0x353448 */    ADR.W           R1, (a0123456789Abcd+0x70); "XYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}"...
/* 0x35344C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353450 */    ADD.W           R1, R5, #0xB0
/* 0x353454 */    VST1.16         {D2-D3}, [R1]
/* 0x353458 */    ADR.W           R1, (a0123456789Abcd+0x80); "`abcdefghijklmnopqrstuvwxyz{|}~"
/* 0x35345C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353460 */    ADD.W           R1, R5, #0xC0
/* 0x353464 */    VST1.16         {D2-D3}, [R1]
/* 0x353468 */    ADR.W           R1, (a0123456789Abcd+0x90); "hijklmnopqrstuvwxyz{|}~"
/* 0x35346C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353470 */    ADD.W           R1, R5, #0xD0
/* 0x353474 */    VST1.16         {D2-D3}, [R1]
/* 0x353478 */    ADR.W           R1, (a0123456789Abcd+0xA0); "pqrstuvwxyz{|}~"
/* 0x35347C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353480 */    ADD.W           R1, R5, #0xE0
/* 0x353484 */    VST1.16         {D2-D3}, [R1]
/* 0x353488 */    ADR.W           R1, (a0123456789Abcd+0xB0); "xyz{|}~"
/* 0x35348C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x353490 */    ADD.W           R1, R5, #0xF0
/* 0x353494 */    VST1.16         {D2-D3}, [R1]
/* 0x353498 */    ADR.W           R1, loc_354050
/* 0x35349C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3534A0 */    ADD.W           R1, R5, #0x100
/* 0x3534A4 */    VST1.16         {D2-D3}, [R1]
/* 0x3534A8 */    ADR.W           R1, loc_354060
/* 0x3534AC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3534B0 */    ADD.W           R1, R5, #0x110
/* 0x3534B4 */    VST1.16         {D2-D3}, [R1]
/* 0x3534B8 */    ADR.W           R1, loc_354070
/* 0x3534BC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3534C0 */    ADD.W           R1, R5, #0x120
/* 0x3534C4 */    VST1.16         {D2-D3}, [R1]
/* 0x3534C8 */    ADR.W           R1, loc_354080
/* 0x3534CC */    VLD1.64         {D2-D3}, [R1@128]
/* 0x3534D0 */    MOV             R1, R5
/* 0x3534D2 */    VLD1.64         {D30-D31}, [R0@128]
/* 0x3534D6 */    ADR.W           R0, loc_354090
/* 0x3534DA */    VST1.16         {D0-D1}, [R1]!
/* 0x3534DE */    VST1.16         {D30-D31}, [R1]
/* 0x3534E2 */    ADR.W           R1, loc_3540A0
/* 0x3534E6 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x3534EA */    ADD.W           R1, R5, #0x140
/* 0x3534EE */    VST1.16         {D30-D31}, [R1]
/* 0x3534F2 */    ADR.W           R1, loc_3540B0
/* 0x3534F6 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x3534FA */    ADD.W           R1, R5, #0x130
/* 0x3534FE */    VST1.16         {D30-D31}, [R1]
/* 0x353502 */    ADR.W           R1, loc_3540C0
/* 0x353506 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x35350A */    ADD.W           R1, R5, #0x150
/* 0x35350E */    VST1.16         {D30-D31}, [R1]
/* 0x353512 */    ADR.W           R1, loc_3540D0
/* 0x353516 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x35351A */    ADD.W           R1, R5, #0x160
/* 0x35351E */    VST1.16         {D30-D31}, [R1]
/* 0x353522 */    ADR.W           R1, loc_3540E0
/* 0x353526 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x35352A */    ADD.W           R1, R5, #0x170
/* 0x35352E */    VST1.16         {D30-D31}, [R1]
/* 0x353532 */    ADR.W           R1, loc_3540F0
/* 0x353536 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x35353A */    ADD.W           R1, R5, #0x180
/* 0x35353E */    VST1.16         {D30-D31}, [R1]
/* 0x353542 */    ADR.W           R1, loc_354100
/* 0x353546 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x35354A */    ADD.W           R1, R5, #0x190
/* 0x35354E */    VST1.16         {D30-D31}, [R1]
/* 0x353552 */    ADR.W           R1, loc_354110
/* 0x353556 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x35355A */    ADD.W           R1, R5, #0x1A0
/* 0x35355E */    VST1.16         {D30-D31}, [R1]
/* 0x353562 */    ADR.W           R1, loc_354120
/* 0x353566 */    VLD1.64         {D30-D31}, [R1@128]
/* 0x35356A */    ADD.W           R1, R5, #0x1B0
/* 0x35356E */    VST1.16         {D30-D31}, [R1]
/* 0x353572 */    ADR.W           R1, loc_354130
/* 0x353576 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x35357A */    ADR.W           R0, loc_354140
/* 0x35357E */    VLD1.64         {D30-D31}, [R1@128]
/* 0x353582 */    ADD.W           R1, R5, #0x1C0
/* 0x353586 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x35358A */    ADR.W           R0, loc_354150
/* 0x35358E */    VST1.16         {D16-D17}, [R1]
/* 0x353592 */    ADD.W           R1, R5, #0x1D0
/* 0x353596 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x35359A */    ADR.W           R0, loc_354160
/* 0x35359E */    VST1.16         {D18-D19}, [R1]
/* 0x3535A2 */    ADD.W           R1, R5, #0x1E0
/* 0x3535A6 */    VLD1.64         {D22-D23}, [R0@128]
/* 0x3535AA */    ADR.W           R0, loc_354170
/* 0x3535AE */    VST1.16         {D20-D21}, [R1]
/* 0x3535B2 */    ADD.W           R1, R5, #0x1F0
/* 0x3535B6 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x3535BA */    ADR.W           R0, loc_354180
/* 0x3535BE */    VST1.16         {D22-D23}, [R1]
/* 0x3535C2 */    ADD.W           R1, R5, #0x200
/* 0x3535C6 */    VLD1.64         {D26-D27}, [R0@128]
/* 0x3535CA */    ADR.W           R0, loc_354190
/* 0x3535CE */    VST1.16         {D24-D25}, [R1]
/* 0x3535D2 */    ADD.W           R1, R5, #0x210
/* 0x3535D6 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x3535DA */    LDR.W           R0, =(ScriptParams_ptr - 0x3535EA)
/* 0x3535DE */    VST1.16         {D26-D27}, [R1]
/* 0x3535E2 */    ADD.W           R1, R5, #0x220
/* 0x3535E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3535E8 */    VST1.16         {D28-D29}, [R1]
/* 0x3535EC */    ADD.W           R1, R5, #0x230
/* 0x3535F0 */    LDR             R0, [R0]; ScriptParams
/* 0x3535F2 */    VST1.16         {D2-D3}, [R1]
/* 0x3535F6 */    ADD.W           R1, R5, #0x240
/* 0x3535FA */    VLD1.64         {D0-D1}, [R2@128]
/* 0x3535FE */    VST1.16         {D0-D1}, [R1]
/* 0x353602 */    ADD.W           R1, R5, #0x250
/* 0x353606 */    LDR             R0, [R0]
/* 0x353608 */    VST1.16         {D30-D31}, [R1]
/* 0x35360C */    MOVS            R1, #0x34 ; '4'
/* 0x35360E */    MUL.W           R6, R0, R1
/* 0x353612 */    ADR.W           R1, loc_3541B0
/* 0x353616 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x35361A */    ADD.W           R1, R5, #0x260
/* 0x35361E */    VLDR            S16, =0.000015259
/* 0x353622 */    VST1.16         {D16-D17}, [R1]
/* 0x353626 */    LDR.W           R1, =(_ZN11CTheScripts9CardStackE_ptr - 0x35362E)
/* 0x35362A */    ADD             R1, PC; _ZN11CTheScripts9CardStackE_ptr
/* 0x35362C */    LDR.W           R9, [R1]; CTheScripts::CardStack ...
/* 0x353630 */    LDR.W           R1, =(ScriptParams_ptr - 0x353638)
/* 0x353634 */    ADD             R1, PC; ScriptParams_ptr
/* 0x353636 */    LDR.W           R10, [R1]; ScriptParams
/* 0x35363A */    CMP             R0, #1
/* 0x35363C */    BLT             loc_3536A0
/* 0x35363E */    MOVS            R4, #0
/* 0x353640 */    BLX             rand
/* 0x353644 */    UXTH            R0, R0
/* 0x353646 */    VMOV            S0, R0
/* 0x35364A */    SXTH            R0, R6
/* 0x35364C */    VMOV            S2, R0
/* 0x353650 */    VCVT.F32.S32    S0, S0
/* 0x353654 */    VCVT.F32.S32    S2, S2
/* 0x353658 */    VMUL.F32        S0, S0, S16
/* 0x35365C */    VMUL.F32        S0, S0, S2
/* 0x353660 */    VCVT.S32.F32    S0, S0
/* 0x353664 */    VMOV            R1, S0
/* 0x353668 */    LSLS            R2, R1, #0x10
/* 0x35366A */    SXTH            R1, R1
/* 0x35366C */    ASRS            R2, R2, #0xF
/* 0x35366E */    CMP             R1, R0
/* 0x353670 */    LDRSH           R2, [R5,R2]
/* 0x353672 */    STRH.W          R8, [R9,R2,LSL#1]
/* 0x353676 */    BGE             loc_353694
/* 0x353678 */    CMP.W           R1, #0x136
/* 0x35367C */    ADD.W           R2, R1, #1
/* 0x353680 */    ITTE LE
/* 0x353682 */    ADDLE.W         R3, R5, R1,LSL#1
/* 0x353686 */    LDRHLE          R3, [R3,#2]
/* 0x353688 */    MOVGT           R3, #0
/* 0x35368A */    CMP             R0, R2
/* 0x35368C */    STRH.W          R3, [R5,R1,LSL#1]
/* 0x353690 */    MOV             R1, R2
/* 0x353692 */    BNE             loc_353678
/* 0x353694 */    LDR.W           R0, [R10]
/* 0x353698 */    ADDS            R4, #1
/* 0x35369A */    SUBS            R6, #1
/* 0x35369C */    CMP             R4, R0
/* 0x35369E */    BLT             loc_353640
/* 0x3536A0 */    ADD.W           R8, R8, #1
/* 0x3536A4 */    CMP.W           R8, #0x35 ; '5'
/* 0x3536A8 */    BNE             loc_35363A
/* 0x3536AA */    LDR.W           R0, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x3536B4)
/* 0x3536AE */    MOVS            R4, #0
/* 0x3536B0 */    ADD             R0, PC; _ZN11CTheScripts17CardStackPositionE_ptr
/* 0x3536B2 */    LDR             R0, [R0]; CTheScripts::CardStackPosition ...
/* 0x3536B4 */    STRH            R4, [R0]; CTheScripts::CardStackPosition
/* 0x3536B6 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x3536BA */    LDR.W           R0, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x3536C6); jumptable 00352FC4 case 1438
/* 0x3536BE */    LDR.W           R1, =(_ZN11CTheScripts9CardStackE_ptr - 0x3536C8)
/* 0x3536C2 */    ADD             R0, PC; _ZN11CTheScripts17CardStackPositionE_ptr
/* 0x3536C4 */    ADD             R1, PC; _ZN11CTheScripts9CardStackE_ptr
/* 0x3536C6 */    LDR             R0, [R0]; CTheScripts::CardStackPosition ...
/* 0x3536C8 */    LDR             R2, [R1]; CTheScripts::CardStack ...
/* 0x3536CA */    LDRSH.W         R1, [R0]; CTheScripts::CardStackPosition
/* 0x3536CE */    LDRH.W          R0, [R2,R1,LSL#1]
/* 0x3536D2 */    CMP             R0, #0
/* 0x3536D4 */    BEQ.W           loc_354E62
/* 0x3536D8 */    UXTH            R1, R1
/* 0x3536DA */    B.W             loc_354E78
/* 0x3536DE */    MOV             R0, R11; jumptable 00352FC4 case 1439
/* 0x3536E0 */    MOVS            R1, #1; __int16
/* 0x3536E2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3536E6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3536F6)
/* 0x3536EA */    MOV.W           R3, #0x1A4
/* 0x3536EE */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3536FC)
/* 0x3536F2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3536F4 */    VLDR            S0, =50.0
/* 0x3536F8 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3536FA */    LDR             R0, [R0]; ScriptParams
/* 0x3536FC */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3536FE */    LDR             R2, [R0]
/* 0x353700 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x353702 */    LSRS            R2, R2, #8
/* 0x353704 */    LDR             R1, [R1]
/* 0x353706 */    MLA.W           R1, R2, R3, R1
/* 0x35370A */    VLDR            S2, [R1,#0x48]
/* 0x35370E */    VMUL.F32        S2, S2, S0
/* 0x353712 */    VSTR            S2, [R0]
/* 0x353716 */    VLDR            S2, [R1,#0x4C]
/* 0x35371A */    VMUL.F32        S2, S2, S0
/* 0x35371E */    VSTR            S2, [R0,#4]
/* 0x353722 */    VLDR            S2, [R1,#0x50]
/* 0x353726 */    VMUL.F32        S0, S2, S0
/* 0x35372A */    B.W             loc_3549EE
/* 0x35372E */    LDR.W           R0, =(TheCamera_ptr - 0x353736); jumptable 00352FC4 case 1440
/* 0x353732 */    ADD             R0, PC; TheCamera_ptr
/* 0x353734 */    LDR             R0, [R0]; TheCamera
/* 0x353736 */    LDRB.W          R1, [R0,#(byte_951FFC - 0x951FA8)]
/* 0x35373A */    B               loc_3537EA
/* 0x35373C */    MOV             R0, R11; jumptable 00352FC4 case 1441
/* 0x35373E */    MOVS            R1, #4; __int16
/* 0x353740 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353744 */    LDR.W           R0, =(ScriptParams_ptr - 0x35374C)
/* 0x353748 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35374A */    LDR             R0, [R0]; ScriptParams
/* 0x35374C */    LDR             R1, [R0]
/* 0x35374E */    CMP             R1, #0
/* 0x353750 */    BLT.W           loc_35485C
/* 0x353754 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x353760)
/* 0x353758 */    UXTB            R3, R1
/* 0x35375A */    LSRS            R1, R1, #8
/* 0x35375C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x35375E */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x353760 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x353762 */    LDR             R2, [R0,#4]
/* 0x353764 */    LDRB            R2, [R2,R1]
/* 0x353766 */    CMP             R2, R3
/* 0x353768 */    BNE.W           loc_35485C
/* 0x35376C */    MOV.W           R2, #0x1A4
/* 0x353770 */    LDR             R0, [R0]
/* 0x353772 */    MLA.W           R4, R1, R2, R0
/* 0x353776 */    B.W             loc_35485E
/* 0x35377A */    MOV             R0, R11; jumptable 00352FC4 case 1442
/* 0x35377C */    MOVS            R1, #4; __int16
/* 0x35377E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353782 */    LDR.W           R0, =(ScriptParams_ptr - 0x35378A)
/* 0x353786 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353788 */    LDR             R0, [R0]; ScriptParams
/* 0x35378A */    LDR             R1, [R0]
/* 0x35378C */    CMP             R1, #0
/* 0x35378E */    BLT.W           loc_35490C
/* 0x353792 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35379E)
/* 0x353796 */    UXTB            R3, R1
/* 0x353798 */    LSRS            R1, R1, #8
/* 0x35379A */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x35379C */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x35379E */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3537A0 */    LDR             R2, [R0,#4]
/* 0x3537A2 */    LDRB            R2, [R2,R1]
/* 0x3537A4 */    CMP             R2, R3
/* 0x3537A6 */    BNE.W           loc_35490C
/* 0x3537AA */    MOV.W           R2, #0x1A4
/* 0x3537AE */    LDR             R0, [R0]
/* 0x3537B0 */    MLA.W           R4, R1, R2, R0
/* 0x3537B4 */    B.W             loc_35490E
/* 0x3537B8 */    MOV             R0, R11; jumptable 00352FC4 case 1443
/* 0x3537BA */    MOVS            R1, #1; __int16
/* 0x3537BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3537C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3537D0)
/* 0x3537C4 */    MOV.W           R2, #0x1A4
/* 0x3537C8 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3537D2)
/* 0x3537CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3537CE */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3537D0 */    LDR             R0, [R0]; ScriptParams
/* 0x3537D2 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3537D4 */    LDR             R0, [R0]
/* 0x3537D6 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x3537D8 */    LSRS            R0, R0, #8
/* 0x3537DA */    LDR             R1, [R1]
/* 0x3537DC */    MLA.W           R0, R0, R2, R1
/* 0x3537E0 */    LDR             R0, [R0,#0x1C]
/* 0x3537E2 */    ANDS.W          R1, R0, #0x40004
/* 0x3537E6 */    IT NE
/* 0x3537E8 */    MOVNE           R1, #1; unsigned __int8
/* 0x3537EA */    MOV             R0, R11; this
/* 0x3537EC */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x3537F0 */    B.W             loc_35522A
/* 0x3537F4 */    MOV             R0, R11; jumptable 00352FC4 case 1444
/* 0x3537F6 */    MOVS            R1, #4; __int16
/* 0x3537F8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3537FC */    LDR.W           R0, =(ScriptParams_ptr - 0x353804)
/* 0x353800 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353802 */    LDR             R4, [R0]; ScriptParams
/* 0x353804 */    VLDR            S0, [R4]
/* 0x353808 */    VLDR            S2, [R4,#4]
/* 0x35380C */    VLDR            S4, [R4,#8]
/* 0x353810 */    VMUL.F32        S14, S0, S0
/* 0x353814 */    VLDR            S6, [R4,#0xC]
/* 0x353818 */    VMUL.F32        S12, S2, S2
/* 0x35381C */    VMUL.F32        S10, S4, S4
/* 0x353820 */    VMUL.F32        S8, S6, S6
/* 0x353824 */    VMUL.F32        S2, S2, S6
/* 0x353828 */    VMUL.F32        S0, S0, S4
/* 0x35382C */    VADD.F32        S8, S10, S8
/* 0x353830 */    VADD.F32        S10, S14, S12
/* 0x353834 */    VADD.F32        S0, S0, S2
/* 0x353838 */    VSQRT.F32       S8, S8
/* 0x35383C */    VSQRT.F32       S10, S10
/* 0x353840 */    VMUL.F32        S2, S10, S8
/* 0x353844 */    VDIV.F32        S0, S0, S2
/* 0x353848 */    VMOV            R0, S0; x
/* 0x35384C */    BLX             acosf
/* 0x353850 */    VLDR            S0, =180.0
/* 0x353854 */    VMOV            S2, R0
/* 0x353858 */    VMUL.F32        S0, S2, S0
/* 0x35385C */    VLDR            S2, =3.1416
/* 0x353860 */    VDIV.F32        S0, S0, S2
/* 0x353864 */    VSTR            S0, [R4]
/* 0x353868 */    B.W             loc_354E9A
/* 0x35386C */    MOV             R0, R11; jumptable 00352FC4 case 1445
/* 0x35386E */    MOVS            R1, #8; __int16
/* 0x353870 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353874 */    LDR.W           R0, =(ScriptParams_ptr - 0x353884)
/* 0x353878 */    VMOV.F64        D17, #0.5
/* 0x35387C */    MOVS            R1, #0
/* 0x35387E */    MOVS            R4, #0
/* 0x353880 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353882 */    LDR             R0, [R0]; ScriptParams
/* 0x353884 */    VLDR            S6, [R0,#0xC]
/* 0x353888 */    VLDR            S14, [R0,#0x1C]
/* 0x35388C */    VCVT.F64.F32    D18, S6
/* 0x353890 */    VCVT.F64.F32    D16, S14
/* 0x353894 */    VMUL.F64        D16, D16, D17
/* 0x353898 */    VMUL.F64        D18, D18, D17
/* 0x35389C */    VLDR            S2, [R0,#4]
/* 0x3538A0 */    VLDR            S10, [R0,#0x14]
/* 0x3538A4 */    VCVT.F64.F32    D22, S2
/* 0x3538A8 */    VCVT.F64.F32    D21, S10
/* 0x3538AC */    VSUB.F64        D25, D22, D18
/* 0x3538B0 */    VADD.F64        D24, D16, D21
/* 0x3538B4 */    VLDR            S4, [R0,#8]
/* 0x3538B8 */    VLDR            S12, [R0,#0x18]
/* 0x3538BC */    VCVT.F64.F32    D20, S4
/* 0x3538C0 */    VCVT.F64.F32    D19, S12
/* 0x3538C4 */    VLDR            S0, [R0]
/* 0x3538C8 */    VMUL.F64        D19, D19, D17
/* 0x3538CC */    VMUL.F64        D17, D20, D17
/* 0x3538D0 */    VCVT.F64.F32    D20, S0
/* 0x3538D4 */    VCVT.F32.F64    S0, D24
/* 0x3538D8 */    VCVT.F32.F64    S2, D25
/* 0x3538DC */    VCMPE.F32       S2, S0
/* 0x3538E0 */    VLDR            S8, [R0,#0x10]
/* 0x3538E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3538E8 */    MOV.W           R0, #0
/* 0x3538EC */    VADD.F64        D18, D18, D22
/* 0x3538F0 */    VSUB.F64        D16, D21, D16
/* 0x3538F4 */    VCVT.F32.F64    S4, D16
/* 0x3538F8 */    IT LE
/* 0x3538FA */    MOVLE           R0, #1
/* 0x3538FC */    VCVT.F32.F64    S6, D18
/* 0x353900 */    VCVT.F64.F32    D23, S8
/* 0x353904 */    VCMPE.F32       S6, S4
/* 0x353908 */    VMRS            APSR_nzcv, FPSCR
/* 0x35390C */    VSUB.F64        D21, D23, D19
/* 0x353910 */    VADD.F64        D22, D17, D20
/* 0x353914 */    VCVT.F32.F64    S8, D21
/* 0x353918 */    IT GE
/* 0x35391A */    MOVGE           R1, #1
/* 0x35391C */    ANDS            R0, R1
/* 0x35391E */    MOVS            R1, #0
/* 0x353920 */    VCVT.F32.F64    S10, D22
/* 0x353924 */    VCMPE.F32       S10, S8
/* 0x353928 */    VMRS            APSR_nzcv, FPSCR
/* 0x35392C */    VADD.F64        D19, D19, D23
/* 0x353930 */    VSUB.F64        D17, D20, D17
/* 0x353934 */    VCVT.F32.F64    S12, D19
/* 0x353938 */    IT GE
/* 0x35393A */    MOVGE           R1, #1
/* 0x35393C */    ANDS            R0, R1
/* 0x35393E */    MOVS            R1, #0
/* 0x353940 */    VCVT.F32.F64    S14, D17
/* 0x353944 */    VCMPE.F32       S14, S12
/* 0x353948 */    VMRS            APSR_nzcv, FPSCR
/* 0x35394C */    IT LE
/* 0x35394E */    MOVLE           R1, #1
/* 0x353950 */    ANDS            R1, R0
/* 0x353952 */    B               loc_353AB6
/* 0x353954 */    MOV             R0, R11; jumptable 00352FC4 case 1446
/* 0x353956 */    MOVS            R1, #1; __int16
/* 0x353958 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35395C */    LDR.W           R0, =(ScriptParams_ptr - 0x353964)
/* 0x353960 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353962 */    LDR             R0, [R0]; ScriptParams
/* 0x353964 */    LDR             R1, [R0]
/* 0x353966 */    CMP             R1, #0
/* 0x353968 */    BLT.W           loc_35499E
/* 0x35396C */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x353978)
/* 0x353970 */    UXTB            R3, R1
/* 0x353972 */    LSRS            R1, R1, #8
/* 0x353974 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x353976 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x353978 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x35397A */    LDR             R2, [R0,#4]
/* 0x35397C */    LDRB            R2, [R2,R1]
/* 0x35397E */    CMP             R2, R3
/* 0x353980 */    BNE.W           loc_35499E
/* 0x353984 */    MOV.W           R2, #0x1A4
/* 0x353988 */    LDR             R0, [R0]
/* 0x35398A */    MLA.W           R0, R1, R2, R0
/* 0x35398E */    B.W             loc_3549A0
/* 0x353992 */    MOV             R0, R11; jumptable 00352FC4 case 1447
/* 0x353994 */    MOVS            R1, #4; __int16
/* 0x353996 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35399A */    LDR.W           R0, =(ScriptParams_ptr - 0x3539A2)
/* 0x35399E */    ADD             R0, PC; ScriptParams_ptr
/* 0x3539A0 */    LDR             R0, [R0]; ScriptParams
/* 0x3539A2 */    LDR             R1, [R0]
/* 0x3539A4 */    CMP             R1, #0
/* 0x3539A6 */    BLT.W           loc_354A14
/* 0x3539AA */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3539B6)
/* 0x3539AE */    UXTB            R3, R1
/* 0x3539B0 */    LSRS            R1, R1, #8
/* 0x3539B2 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3539B4 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3539B6 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3539B8 */    LDR             R2, [R0,#4]
/* 0x3539BA */    LDRB            R2, [R2,R1]
/* 0x3539BC */    CMP             R2, R3
/* 0x3539BE */    BNE.W           loc_354A14
/* 0x3539C2 */    MOV.W           R2, #0x1A4
/* 0x3539C6 */    LDR             R0, [R0]
/* 0x3539C8 */    MLA.W           R6, R1, R2, R0
/* 0x3539CC */    B.W             loc_354A16
/* 0x3539D0 */    DCFS 0.000015259
/* 0x3539D4 */    DCFS 50.0
/* 0x3539D8 */    DCFS 180.0
/* 0x3539DC */    DCFS 3.1416
/* 0x3539E0 */    DCFS 0.000001
/* 0x3539E4 */    ALIGN 8
/* 0x3539E8 */    DCFD -0.01
/* 0x3539F0 */    DCFD 0.01
/* 0x3539F8 */    DCD __stack_chk_guard_ptr - 0x352FAC
/* 0x3539FC */    MOV             R0, R11; jumptable 00352FC4 case 1448
/* 0x3539FE */    MOVS            R1, #1; __int16
/* 0x353A00 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353A04 */    LDR.W           R0, =(ScriptParams_ptr - 0x353A14)
/* 0x353A08 */    MOV.W           R3, #0x1A4
/* 0x353A0C */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x353A16)
/* 0x353A10 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353A12 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x353A14 */    LDR             R0, [R0]; ScriptParams
/* 0x353A16 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x353A18 */    LDR             R2, [R0]
/* 0x353A1A */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x353A1C */    LSRS            R2, R2, #8
/* 0x353A1E */    LDR             R1, [R1]
/* 0x353A20 */    MLA.W           R1, R2, R3, R1
/* 0x353A24 */    VLDR            S0, [R1,#0x48]
/* 0x353A28 */    VLDR            S2, [R1,#0x4C]
/* 0x353A2C */    VMUL.F32        S0, S0, S0
/* 0x353A30 */    VLDR            S4, [R1,#0x50]
/* 0x353A34 */    VMUL.F32        S2, S2, S2
/* 0x353A38 */    VMUL.F32        S4, S4, S4
/* 0x353A3C */    VADD.F32        S0, S0, S2
/* 0x353A40 */    VLDR            S2, =50.0
/* 0x353A44 */    VADD.F32        S0, S0, S4
/* 0x353A48 */    VSQRT.F32       S0, S0
/* 0x353A4C */    VMUL.F32        S0, S0, S2
/* 0x353A50 */    VSTR            S0, [R0]
/* 0x353A54 */    B.W             loc_354E9A
/* 0x353A58 */    MOV             R0, R11; jumptable 00352FC4 case 1449
/* 0x353A5A */    MOVS            R1, #2
/* 0x353A5C */    B               loc_353A62
/* 0x353A5E */    MOV             R0, R11; jumptable 00352FC4 case 1450
/* 0x353A60 */    MOVS            R1, #1; unsigned __int8
/* 0x353A62 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x353A66 */    ADD             R6, SP, #0x360+var_48
/* 0x353A68 */    MOV             R5, R0
/* 0x353A6A */    MOV             R0, R11; this
/* 0x353A6C */    MOVS            R2, #8; unsigned __int8
/* 0x353A6E */    MOV             R1, R6; char *
/* 0x353A70 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x353A74 */    MOV             R0, R5; char *
/* 0x353A76 */    MOV             R1, R6; char *
/* 0x353A78 */    MOVS            R2, #8; size_t
/* 0x353A7A */    BLX             strncpy
/* 0x353A7E */    B.W             loc_35522A
/* 0x353A82 */    MOV             R0, R11; jumptable 00352FC4 case 1453
/* 0x353A84 */    MOVS            R1, #2
/* 0x353A86 */    B               loc_353A8C
/* 0x353A88 */    MOV             R0, R11; jumptable 00352FC4 case 1454
/* 0x353A8A */    MOVS            R1, #1; unsigned __int8
/* 0x353A8C */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x353A90 */    ADD             R6, SP, #0x360+var_48
/* 0x353A92 */    MOV             R5, R0
/* 0x353A94 */    MOV             R0, R11; this
/* 0x353A96 */    MOVS            R2, #8; unsigned __int8
/* 0x353A98 */    MOV             R1, R6; char *
/* 0x353A9A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x353A9E */    MOV             R0, R5; char *
/* 0x353AA0 */    MOV             R1, R6; char *
/* 0x353AA2 */    MOVS            R2, #8; size_t
/* 0x353AA4 */    BLX             strncmp
/* 0x353AA8 */    CMP             R0, #0
/* 0x353AAA */    MOV.W           R1, #0
/* 0x353AAE */    MOV.W           R4, #0
/* 0x353AB2 */    IT EQ
/* 0x353AB4 */    MOVEQ           R1, #1; unsigned __int8
/* 0x353AB6 */    MOV             R0, R11; this
/* 0x353AB8 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x353ABC */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x353AC0 */    MOV             R0, R11; jumptable 00352FC4 case 1456
/* 0x353AC2 */    MOVS            R1, #8; __int16
/* 0x353AC4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353AC8 */    LDR.W           R0, =(ScriptParams_ptr - 0x353ADC)
/* 0x353ACC */    MOVW            R4, #0x2400
/* 0x353AD0 */    VLDR            S8, =0.000001
/* 0x353AD4 */    MOVT            R4, #0xC974
/* 0x353AD8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353ADA */    LDR             R0, [R0]; ScriptParams
/* 0x353ADC */    VLDR            S14, [R0,#0x10]
/* 0x353AE0 */    VLDR            S2, [R0,#0x18]
/* 0x353AE4 */    VLDR            S16, [R0]
/* 0x353AE8 */    VSUB.F32        S6, S14, S2
/* 0x353AEC */    VLDR            S0, [R0,#8]
/* 0x353AF0 */    VLDR            S4, [R0,#4]
/* 0x353AF4 */    VSUB.F32        S3, S16, S0
/* 0x353AF8 */    VLDR            S12, [R0,#0xC]
/* 0x353AFC */    VLDR            S10, [R0,#0x14]
/* 0x353B00 */    VLDR            S5, [R0,#0x1C]
/* 0x353B04 */    VSUB.F32        S7, S4, S12
/* 0x353B08 */    VSUB.F32        S9, S10, S5
/* 0x353B0C */    VCMP.F32        S6, #0.0
/* 0x353B10 */    VMRS            APSR_nzcv, FPSCR
/* 0x353B14 */    VCMP.F32        S3, #0.0
/* 0x353B18 */    VMOV.F32        S11, S3
/* 0x353B1C */    IT EQ
/* 0x353B1E */    VMOVEQ.F32      S6, S8
/* 0x353B22 */    VMRS            APSR_nzcv, FPSCR
/* 0x353B26 */    VDIV.F32        S6, S9, S6
/* 0x353B2A */    IT EQ
/* 0x353B2C */    VMOVEQ.F32      S11, S8
/* 0x353B30 */    VDIV.F32        S9, S7, S11
/* 0x353B34 */    VSUB.F32        S8, S6, S9
/* 0x353B38 */    VCMP.F32        S8, #0.0
/* 0x353B3C */    VMRS            APSR_nzcv, FPSCR
/* 0x353B40 */    BEQ.W           loc_354834
/* 0x353B44 */    VMUL.F32        S11, S14, S6
/* 0x353B48 */    VLDR            D16, =-0.01
/* 0x353B4C */    VMUL.F32        S13, S16, S9
/* 0x353B50 */    VCMP.F32        S3, #0.0
/* 0x353B54 */    VMRS            APSR_nzcv, FPSCR
/* 0x353B58 */    VMIN.F32        D9, D8, D0
/* 0x353B5C */    VCMP.F32        S7, #0.0
/* 0x353B60 */    VSUB.F32        S11, S10, S11
/* 0x353B64 */    VSUB.F32        S13, S4, S13
/* 0x353B68 */    VCVT.F64.F32    D17, S18
/* 0x353B6C */    VMUL.F32        S9, S9, S11
/* 0x353B70 */    VMUL.F32        S6, S13, S6
/* 0x353B74 */    VSUB.F32        S11, S13, S11
/* 0x353B78 */    VADD.F64        D17, D17, D16
/* 0x353B7C */    VSUB.F32        S9, S6, S9
/* 0x353B80 */    VDIV.F32        S6, S11, S8
/* 0x353B84 */    IT EQ
/* 0x353B86 */    VMOVEQ.F32      S6, S16
/* 0x353B8A */    VMRS            APSR_nzcv, FPSCR
/* 0x353B8E */    VDIV.F32        S8, S9, S8
/* 0x353B92 */    IT EQ
/* 0x353B94 */    VMOVEQ.F32      S8, S4
/* 0x353B98 */    VCVT.F32.F64    S9, D17
/* 0x353B9C */    VCMPE.F32       S6, S9
/* 0x353BA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x353BA4 */    BLT.W           loc_354834
/* 0x353BA8 */    VCMPE.F32       S10, S5
/* 0x353BAC */    VLDR            D17, =0.01
/* 0x353BB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x353BB4 */    VMOV.F32        S7, S5
/* 0x353BB8 */    VCMPE.F32       S14, S2
/* 0x353BBC */    VMOV.F32        S3, S14
/* 0x353BC0 */    IT GT
/* 0x353BC2 */    VMOVGT.F32      S7, S10
/* 0x353BC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x353BCA */    VCMPE.F32       S16, S0
/* 0x353BCE */    VCVT.F64.F32    D18, S7
/* 0x353BD2 */    VADD.F64        D18, D18, D17
/* 0x353BD6 */    IT GT
/* 0x353BD8 */    VMOVGT.F32      S3, S2
/* 0x353BDC */    VMRS            APSR_nzcv, FPSCR
/* 0x353BE0 */    VCMPE.F32       S10, S5
/* 0x353BE4 */    IT GT
/* 0x353BE6 */    VMOVGT.F32      S0, S16
/* 0x353BEA */    VMRS            APSR_nzcv, FPSCR
/* 0x353BEE */    VCMPE.F32       S4, S12
/* 0x353BF2 */    IT GT
/* 0x353BF4 */    VMOVGT.F32      S10, S5
/* 0x353BF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x353BFC */    VMOV.F32        S5, S12
/* 0x353C00 */    VCMPE.F32       S14, S2
/* 0x353C04 */    IT GT
/* 0x353C06 */    VMOVGT.F32      S5, S4
/* 0x353C0A */    VMRS            APSR_nzcv, FPSCR
/* 0x353C0E */    VCMPE.F32       S4, S12
/* 0x353C12 */    IT GT
/* 0x353C14 */    VMOVGT.F32      S2, S14
/* 0x353C18 */    VMRS            APSR_nzcv, FPSCR
/* 0x353C1C */    IT GT
/* 0x353C1E */    VMOVGT.F32      S4, S12
/* 0x353C22 */    VCVT.F32.F64    S12, D18
/* 0x353C26 */    VCMPE.F32       S8, S12
/* 0x353C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x353C2E */    BGT.W           loc_354834
/* 0x353C32 */    VCVT.F64.F32    D18, S10
/* 0x353C36 */    VADD.F64        D18, D18, D16
/* 0x353C3A */    VCVT.F32.F64    S10, D18
/* 0x353C3E */    VCMPE.F32       S8, S10
/* 0x353C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x353C46 */    BLT.W           loc_354834
/* 0x353C4A */    VCVT.F64.F32    D18, S5
/* 0x353C4E */    VADD.F64        D18, D18, D17
/* 0x353C52 */    VCVT.F32.F64    S10, D18
/* 0x353C56 */    VCMPE.F32       S8, S10
/* 0x353C5A */    VMRS            APSR_nzcv, FPSCR
/* 0x353C5E */    BGT.W           loc_354834
/* 0x353C62 */    VCVT.F64.F32    D18, S4
/* 0x353C66 */    VADD.F64        D18, D18, D16
/* 0x353C6A */    VCVT.F32.F64    S4, D18
/* 0x353C6E */    VCMPE.F32       S8, S4
/* 0x353C72 */    VMRS            APSR_nzcv, FPSCR
/* 0x353C76 */    BLT.W           loc_354834
/* 0x353C7A */    VCVT.F64.F32    D18, S2
/* 0x353C7E */    VADD.F64        D18, D18, D17
/* 0x353C82 */    VCVT.F32.F64    S2, D18
/* 0x353C86 */    VCMPE.F32       S6, S2
/* 0x353C8A */    VMRS            APSR_nzcv, FPSCR
/* 0x353C8E */    ITTTT LE
/* 0x353C90 */    VCVTLE.F64.F32  D18, S0
/* 0x353C94 */    VADDLE.F64      D17, D18, D17
/* 0x353C98 */    VCVTLE.F32.F64  S0, D17
/* 0x353C9C */    VCMPELE.F32     S6, S0
/* 0x353CA0 */    IT LE
/* 0x353CA2 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x353CA6 */    BGT.W           loc_354834
/* 0x353CAA */    VCVT.F64.F32    D17, S3
/* 0x353CAE */    VADD.F64        D16, D17, D16
/* 0x353CB2 */    VCVT.F32.F64    S0, D16
/* 0x353CB6 */    VCMPE.F32       S6, S0
/* 0x353CBA */    VMRS            APSR_nzcv, FPSCR
/* 0x353CBE */    BLT.W           loc_354834
/* 0x353CC2 */    VMOV            R5, S6
/* 0x353CC6 */    MOVS            R1, #1
/* 0x353CC8 */    VMOV            R4, S8
/* 0x353CCC */    B.W             loc_354838
/* 0x353CD0 */    LDR.W           R0, [R11,#0x14]; jumptable 00352FC4 case 1462
/* 0x353CD4 */    MOVS            R4, #0
/* 0x353CD6 */    ADDS            R0, #0x80
/* 0x353CD8 */    STR.W           R0, [R11,#0x14]
/* 0x353CDC */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x353CE0 */    MOV             R0, R11; jumptable 00352FC4 case 1465
/* 0x353CE2 */    MOVS            R1, #2; __int16
/* 0x353CE4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353CE8 */    LDR.W           R0, =(ScriptParams_ptr - 0x353CF0)
/* 0x353CEC */    ADD             R0, PC; ScriptParams_ptr
/* 0x353CEE */    LDR             R0, [R0]; ScriptParams
/* 0x353CF0 */    LDRD.W          R8, R5, [R0]
/* 0x353CF4 */    MOVS            R0, #off_18; this
/* 0x353CF6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x353CFA */    MOV             R6, R0
/* 0x353CFC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x353D00 */    LDR.W           R0, =(_ZTV16CTaskSimplePause_ptr - 0x353D0E)
/* 0x353D04 */    MOVS            R4, #0
/* 0x353D06 */    STRH            R4, [R6,#0x10]
/* 0x353D08 */    MOV             R1, R8
/* 0x353D0A */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x353D0C */    STR             R5, [R6,#0x14]
/* 0x353D0E */    STRD.W          R4, R4, [R6,#8]
/* 0x353D12 */    MOV             R2, R6
/* 0x353D14 */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x353D16 */    MOVW            R3, #0x5B9
/* 0x353D1A */    B.W             loc_35512C
/* 0x353D1E */    MOV             R0, R11; jumptable 00352FC4 case 1466
/* 0x353D20 */    MOVS            R1, #2; __int16
/* 0x353D22 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353D26 */    LDR.W           R0, =(ScriptParams_ptr - 0x353D2E)
/* 0x353D2A */    ADD             R0, PC; ScriptParams_ptr
/* 0x353D2C */    LDR             R0, [R0]; ScriptParams
/* 0x353D2E */    LDRD.W          R8, R6, [R0]
/* 0x353D32 */    ADDS            R0, R6, #1
/* 0x353D34 */    BEQ.W           loc_354EA4
/* 0x353D38 */    MOVS            R0, #dword_20; this
/* 0x353D3A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x353D3E */    MOV             R9, R0
/* 0x353D40 */    ADDS            R0, R6, #2
/* 0x353D42 */    BNE.W           loc_355174
/* 0x353D46 */    MOV.W           R0, #0x41000000
/* 0x353D4A */    MOV             R1, R5
/* 0x353D4C */    STR             R0, [SP,#0x360+var_360]
/* 0x353D4E */    MOV             R0, R9
/* 0x353D50 */    MOVS            R2, #1
/* 0x353D52 */    B.W             loc_355180
/* 0x353D56 */    MOV             R0, R11; jumptable 00352FC4 case 1467
/* 0x353D58 */    MOVS            R1, #3; __int16
/* 0x353D5A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353D5E */    LDR.W           R0, =(ScriptParams_ptr - 0x353D66)
/* 0x353D62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353D64 */    LDR             R0, [R0]; ScriptParams
/* 0x353D66 */    LDRD.W          R8, R6, [R0]
/* 0x353D6A */    LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
/* 0x353D6E */    MOVS            R0, #off_18; this
/* 0x353D70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x353D74 */    MOV             R1, R6; int
/* 0x353D76 */    MOV             R2, R9; int
/* 0x353D78 */    MOV             R5, R0
/* 0x353D7A */    BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
/* 0x353D7E */    MOV             R0, R11
/* 0x353D80 */    MOV             R1, R8
/* 0x353D82 */    MOV             R2, R5
/* 0x353D84 */    MOVW            R3, #0x5BB
/* 0x353D88 */    B.W             loc_355226
/* 0x353D8C */    MOV             R0, R11; jumptable 00352FC4 case 1468
/* 0x353D8E */    MOVS            R1, #2; __int16
/* 0x353D90 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353D94 */    LDR.W           R0, =(ScriptParams_ptr - 0x353D9C)
/* 0x353D98 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353D9A */    LDR             R0, [R0]; ScriptParams
/* 0x353D9C */    LDRD.W          R8, R5, [R0]
/* 0x353DA0 */    MOVS            R0, #dword_14; this
/* 0x353DA2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x353DA6 */    MOVS            R1, #0; int
/* 0x353DA8 */    MOV             R6, R0
/* 0x353DAA */    MOVS            R4, #0
/* 0x353DAC */    BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
/* 0x353DB0 */    CMP             R5, #0
/* 0x353DB2 */    MOV             R0, R11; this
/* 0x353DB4 */    IT NE
/* 0x353DB6 */    MOVNE           R5, #1
/* 0x353DB8 */    MOV             R1, R8; int
/* 0x353DBA */    MOV             R2, R6; CTask *
/* 0x353DBC */    MOVW            R3, #0x5BC; int
/* 0x353DC0 */    STRB            R5, [R6,#0x10]
/* 0x353DC2 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x353DC6 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x353DCA */    MOV             R0, R11; jumptable 00352FC4 case 1469
/* 0x353DCC */    MOVS            R1, #2; __int16
/* 0x353DCE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353DD2 */    LDR.W           R0, =(ScriptParams_ptr - 0x353DDA)
/* 0x353DD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353DD8 */    LDR             R0, [R0]; ScriptParams
/* 0x353DDA */    LDRD.W          R8, R6, [R0]
/* 0x353DDE */    MOVS            R0, #dword_1C; this
/* 0x353DE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x353DE4 */    MOV             R1, R6; int
/* 0x353DE6 */    MOV             R5, R0
/* 0x353DE8 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x353DEC */    MOV             R0, R11
/* 0x353DEE */    MOV             R1, R8
/* 0x353DF0 */    MOV             R2, R5
/* 0x353DF2 */    MOVW            R3, #0x5BD
/* 0x353DF6 */    B.W             loc_355226
/* 0x353DFA */    MOV             R0, R11; jumptable 00352FC4 case 1470
/* 0x353DFC */    MOVS            R1, #1; __int16
/* 0x353DFE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353E02 */    LDR.W           R0, =(ScriptParams_ptr - 0x353E0A)
/* 0x353E06 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353E08 */    LDR             R0, [R0]; ScriptParams
/* 0x353E0A */    LDR             R5, [R0]
/* 0x353E0C */    MOVS            R0, #word_28; this
/* 0x353E0E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x353E12 */    MOV             R6, R0
/* 0x353E14 */    MOVS            R4, #0
/* 0x353E16 */    MOV.W           R0, #0x40800000
/* 0x353E1A */    MOVS            R1, #0; int
/* 0x353E1C */    STRD.W          R0, R4, [SP,#0x360+var_360]; float
/* 0x353E20 */    MOV             R0, R6; int
/* 0x353E22 */    MOVS            R2, #0; int
/* 0x353E24 */    MOVS            R3, #0xF; int
/* 0x353E26 */    STRD.W          R4, R4, [SP,#0x360+var_358]; int
/* 0x353E2A */    STRD.W          R4, R4, [SP,#0x360+var_350]; int
/* 0x353E2E */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x353E32 */    MOV             R0, R11; this
/* 0x353E34 */    MOV             R1, R5; int
/* 0x353E36 */    MOV             R2, R6; CTask *
/* 0x353E38 */    MOVW            R3, #0x5BE; int
/* 0x353E3C */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x353E40 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x353E44 */    MOV             R0, R11; jumptable 00352FC4 case 1471
/* 0x353E46 */    MOVS            R1, #3; __int16
/* 0x353E48 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353E4C */    LDR.W           R0, =(ScriptParams_ptr - 0x353E54)
/* 0x353E50 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353E52 */    LDR             R1, [R0]; ScriptParams
/* 0x353E54 */    LDM.W           R1, {R0,R2,R5}
/* 0x353E58 */    ADDS            R1, R5, #1
/* 0x353E5A */    BEQ.W           loc_354F0E
/* 0x353E5E */    ADDS            R1, R5, #2
/* 0x353E60 */    IT EQ
/* 0x353E62 */    MOVEQ.W         R5, #0xFFFFFFFF
/* 0x353E66 */    B.W             loc_354F12
/* 0x353E6A */    MOV             R0, R11; jumptable 00352FC4 case 1472
/* 0x353E6C */    MOVS            R1, #3; __int16
/* 0x353E6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353E72 */    LDR             R0, =(ScriptParams_ptr - 0x353E78)
/* 0x353E74 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353E76 */    LDR             R1, [R0]; ScriptParams
/* 0x353E78 */    LDR             R0, [R1]
/* 0x353E7A */    LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
/* 0x353E7C */    ADDS            R2, R1, #1
/* 0x353E7E */    BEQ.W           loc_354FC4
/* 0x353E82 */    ADDS            R2, R1, #2
/* 0x353E84 */    IT NE
/* 0x353E86 */    MOVNE           R5, R1
/* 0x353E88 */    B.W             loc_354FC8
/* 0x353E8C */    MOV             R0, R11; jumptable 00352FC4 case 1473
/* 0x353E8E */    MOVS            R1, #2; __int16
/* 0x353E90 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x353E94 */    LDR             R0, =(ScriptParams_ptr - 0x353E9A)
/* 0x353E96 */    ADD             R0, PC; ScriptParams_ptr
/* 0x353E98 */    LDR             R0, [R0]; ScriptParams
/* 0x353E9A */    LDRD.W          R5, R6, [R0]
/* 0x353E9E */    MOVS            R0, #dword_1C; this
/* 0x353EA0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x353EA4 */    MOV             R4, R0
/* 0x353EA6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x353EAA */    LDR             R0, =(_ZTV14CTaskSimpleSay_ptr - 0x353EB2)
/* 0x353EAC */    STR             R6, [R4,#8]
/* 0x353EAE */    ADD             R0, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x353EB0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleSay ...
/* 0x353EB2 */    ADDS            R0, #8
/* 0x353EB4 */    STR             R0, [R4]
/* 0x353EB6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x353EBA */    STR             R0, [R4,#0xC]
/* 0x353EBC */    MOVS            R0, #0
/* 0x353EBE */    STRH            R0, [R4,#0x18]
/* 0x353EC0 */    STRD.W          R0, R0, [R4,#0x10]
/* 0x353EC4 */    ADDS            R0, R5, #1
/* 0x353EC6 */    BEQ.W           loc_354EBE
/* 0x353ECA */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x353ED6)
/* 0x353ECC */    LSRS            R1, R5, #8
/* 0x353ECE */    MOVW            R2, #0x7CC
/* 0x353ED2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x353ED4 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x353ED6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x353ED8 */    LDR             R0, [R0]
/* 0x353EDA */    MLA.W           R0, R1, R2, R0
/* 0x353EDE */    MOV             R1, R4
/* 0x353EE0 */    MOVS            R2, #2
/* 0x353EE2 */    B               loc_35429A
/* 0x353EE4 */    DCD ScriptParams_ptr - 0x3530A0
/* 0x353EE8 */    DCD _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x3530A2
/* 0x353EEC */    DCD ScriptParams_ptr - 0x3530CE
/* 0x353EF0 */    DCD _ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x3530D0
/* 0x353EF4 */    DCD ScriptParams_ptr - 0x3530F4
/* 0x353EF8 */    DCD ScriptParams_ptr - 0x353116
/* 0x353EFC */    DCD _ZN6CWorld7PlayersE_ptr - 0x35313A
/* 0x353F00 */    DCD ScriptParams_ptr - 0x35317A
/* 0x353F04 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35318E
/* 0x353F08 */    DCD ScriptParams_ptr - 0x3531B8
/* 0x353F0C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3531CC
/* 0x353F10 */    DCD ScriptParams_ptr - 0x3531FA
/* 0x353F14 */    DCD g_fx_ptr - 0x353282
/* 0x353F18 */    DCD ScriptParams_ptr - 0x353296
/* 0x353F1C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3532B4
/* 0x353F20 */    DCD ScriptParams_ptr - 0x3532B6
/* 0x353F24 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x353302
/* 0x353F28 */    DCD _ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x353304
/* 0x353F2C */    DCD ScriptParams_ptr - 0x35333C
/* 0x353F30 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35333E
/* 0x353F34 */    DCD ScriptParams_ptr - 0x35336E
/* 0x353F38 */    DCD _ZN12CUserDisplay10OnscnTimerE_ptr - 0x353382
/* 0x353F3C */    DCD _ZN11CTheScripts9CardStackE_ptr - 0x3533A2
/* 0x353F41 */    DCB 0
/* 0x353F42 */    MOVS            R1, R0
/* 0x353F44 */    MOVS            R2, R0
/* 0x353F46 */    MOVS            R3, R0
/* 0x353F48 */    MOVS            R4, R0
/* 0x353F4A */    MOVS            R5, R0
/* 0x353F4C */    MOVS            R6, R0
/* 0x353F4E */    MOVS            R7, R0
/* 0x353F50 */    MOVS            R0, R2
/* 0x353F52 */    MOVS            R1, R2
/* 0x353F54 */    MOVS            R2, R2
/* 0x353F56 */    MOVS            R3, R2
/* 0x353F58 */    MOVS            R4, R2
/* 0x353F5A */    MOVS            R5, R2
/* 0x353F5C */    MOVS            R6, R2
/* 0x353F5E */    MOVS            R7, R2
/* 0x353F60 */    text "UTF-16LE", 8,9,0xA,0xB
/* 0x353F68 */    MOVS            R4, R1
/* 0x353F6A */    MOVS            R5, R1
/* 0x353F6C */    MOVS            R6, R1
/* 0x353F6E */    MOVS            R7, R1
/* 0x353F70 */    LSLS            R0, R4, #4
/* 0x353F72 */    LSLS            R1, R4, #4
/* 0x353F74 */    LSLS            R2, R4, #4
/* 0x353F76 */    LSLS            R3, R4, #4
/* 0x353F78 */    LSLS            R4, R4, #4
/* 0x353F7A */    LSLS            R5, R4, #4
/* 0x353F7C */    LSLS            R6, R4, #4
/* 0x353F7E */    LSLS            R7, R4, #4
/* 0x353F80 */    MOVS            R0, R3
/* 0x353F82 */    MOVS            R1, R3
/* 0x353F84 */    MOVS            R2, R3
/* 0x353F86 */    MOVS            R3, R3
/* 0x353F88 */    MOVS            R4, R3
/* 0x353F8A */    MOVS            R5, R3
/* 0x353F8C */    MOVS            R6, R3
/* 0x353F8E */    MOVS            R7, R3
/* 0x353F90 */    text "UTF-16LE", " !",0x22,"#",0x24,"%&"
/* 0x35404E */    LSLS            R7, R7, #1
/* 0x354050 */    LSLS            R0, R0, #2
/* 0x354052 */    LSLS            R1, R0, #2
/* 0x354054 */    LSLS            R2, R0, #2
/* 0x354056 */    LSLS            R3, R0, #2
/* 0x354058 */    LSLS            R4, R0, #2
/* 0x35405A */    LSLS            R5, R0, #2
/* 0x35405C */    LSLS            R6, R0, #2
/* 0x35405E */    LSLS            R7, R0, #2
/* 0x354060 */    LSLS            R0, R1, #2
/* 0x354062 */    LSLS            R1, R1, #2
/* 0x354064 */    LSLS            R2, R1, #2
/* 0x354066 */    LSLS            R3, R1, #2
/* 0x354068 */    LSLS            R4, R1, #2
/* 0x35406A */    LSLS            R5, R1, #2
/* 0x35406C */    LSLS            R6, R1, #2
/* 0x35406E */    LSLS            R7, R1, #2
/* 0x354070 */    LSLS            R0, R2, #2
/* 0x354072 */    LSLS            R1, R2, #2
/* 0x354074 */    LSLS            R2, R2, #2
/* 0x354076 */    LSLS            R3, R2, #2
/* 0x354078 */    LSLS            R4, R2, #2
/* 0x35407A */    LSLS            R5, R2, #2
/* 0x35407C */    LSLS            R6, R2, #2
/* 0x35407E */    LSLS            R7, R2, #2
/* 0x354080 */    LSLS            R0, R3, #4
/* 0x354082 */    LSLS            R1, R3, #4
/* 0x354084 */    LSLS            R2, R3, #4
/* 0x354086 */    LSLS            R3, R3, #4
/* 0x354088 */    LSLS            R4, R3, #4
/* 0x35408A */    LSLS            R5, R3, #4
/* 0x35408C */    LSLS            R6, R3, #4
/* 0x35408E */    LSLS            R7, R3, #4
/* 0x354090 */    LSLS            R0, R4, #3
/* 0x354092 */    LSLS            R1, R4, #3
/* 0x354094 */    LSLS            R2, R4, #3
/* 0x354096 */    LSLS            R3, R4, #3
/* 0x354098 */    LSLS            R4, R4, #3
/* 0x35409A */    LSLS            R5, R4, #3
/* 0x35409C */    LSLS            R6, R4, #3
/* 0x35409E */    LSLS            R7, R4, #3
/* 0x3540A0 */    LSLS            R0, R4, #2
/* 0x3540A2 */    LSLS            R1, R4, #2
/* 0x3540A4 */    LSLS            R2, R4, #2
/* 0x3540A6 */    LSLS            R3, R4, #2
/* 0x3540A8 */    LSLS            R4, R4, #2
/* 0x3540AA */    LSLS            R5, R4, #2
/* 0x3540AC */    LSLS            R6, R4, #2
/* 0x3540AE */    LSLS            R7, R4, #2
/* 0x3540B0 */    LSLS            R0, R3, #2
/* 0x3540B2 */    LSLS            R1, R3, #2
/* 0x3540B4 */    LSLS            R2, R3, #2
/* 0x3540B6 */    LSLS            R3, R3, #2
/* 0x3540B8 */    LSLS            R4, R3, #2
/* 0x3540BA */    LSLS            R5, R3, #2
/* 0x3540BC */    LSLS            R6, R3, #2
/* 0x3540BE */    LSLS            R7, R3, #2
/* 0x3540C0 */    LSLS            R0, R5, #2
/* 0x3540C2 */    LSLS            R1, R5, #2
/* 0x3540C4 */    LSLS            R2, R5, #2
/* 0x3540C6 */    LSLS            R3, R5, #2
/* 0x3540C8 */    LSLS            R4, R5, #2
/* 0x3540CA */    LSLS            R5, R5, #2
/* 0x3540CC */    LSLS            R6, R5, #2
/* 0x3540CE */    LSLS            R7, R5, #2
/* 0x3540D0 */    LSLS            R0, R6, #2
/* 0x3540D2 */    LSLS            R1, R6, #2
/* 0x3540D4 */    LSLS            R2, R6, #2
/* 0x3540D6 */    LSLS            R3, R6, #2
/* 0x3540D8 */    LSLS            R4, R6, #2
/* 0x3540DA */    LSLS            R5, R6, #2
/* 0x3540DC */    LSLS            R6, R6, #2
/* 0x3540DE */    LSLS            R7, R6, #2
/* 0x3540E0 */    LSLS            R0, R7, #2
/* 0x3540E2 */    LSLS            R1, R7, #2
/* 0x3540E4 */    LSLS            R2, R7, #2
/* 0x3540E6 */    LSLS            R3, R7, #2
/* 0x3540E8 */    LSLS            R4, R7, #2
/* 0x3540EA */    LSLS            R5, R7, #2
/* 0x3540EC */    LSLS            R6, R7, #2
/* 0x3540EE */    LSLS            R7, R7, #2
/* 0x3540F0 */    LSLS            R0, R0, #3
/* 0x3540F2 */    LSLS            R1, R0, #3
/* 0x3540F4 */    LSLS            R2, R0, #3
/* 0x3540F6 */    LSLS            R3, R0, #3
/* 0x3540F8 */    LSLS            R4, R0, #3
/* 0x3540FA */    LSLS            R5, R0, #3
/* 0x3540FC */    LSLS            R6, R0, #3
/* 0x3540FE */    LSLS            R7, R0, #3
/* 0x354100 */    LSLS            R0, R1, #3
/* 0x354102 */    LSLS            R1, R1, #3
/* 0x354104 */    LSLS            R2, R1, #3
/* 0x354106 */    LSLS            R3, R1, #3
/* 0x354108 */    LSLS            R4, R1, #3
/* 0x35410A */    LSLS            R5, R1, #3
/* 0x35410C */    LSLS            R6, R1, #3
/* 0x35410E */    LSLS            R7, R1, #3
/* 0x354110 */    LSLS            R0, R2, #3
/* 0x354112 */    LSLS            R1, R2, #3
/* 0x354114 */    LSLS            R2, R2, #3
/* 0x354116 */    LSLS            R3, R2, #3
/* 0x354118 */    LSLS            R4, R2, #3
/* 0x35411A */    LSLS            R5, R2, #3
/* 0x35411C */    LSLS            R6, R2, #3
/* 0x35411E */    LSLS            R7, R2, #3
/* 0x354120 */    LSLS            R0, R3, #3
/* 0x354122 */    LSLS            R1, R3, #3
/* 0x354124 */    LSLS            R2, R3, #3
/* 0x354126 */    LSLS            R3, R3, #3
/* 0x354128 */    LSLS            R4, R3, #3
/* 0x35412A */    LSLS            R5, R3, #3
/* 0x35412C */    LSLS            R6, R3, #3
/* 0x35412E */    LSLS            R7, R3, #3
/* 0x354130 */    LSLS            R0, R5, #4
/* 0x354132 */    LSLS            R1, R5, #4
/* 0x354134 */    LSLS            R2, R5, #4
/* 0x354136 */    LSLS            R3, R5, #4
/* 0x354138 */    LSLS            R4, R5, #4
/* 0x35413A */    LSLS            R5, R5, #4
/* 0x35413C */    LSLS            R6, R5, #4
/* 0x35413E */    LSLS            R7, R5, #4
/* 0x354140 */    LSLS            R0, R5, #3
/* 0x354142 */    LSLS            R1, R5, #3
/* 0x354144 */    LSLS            R2, R5, #3
/* 0x354146 */    LSLS            R3, R5, #3
/* 0x354148 */    LSLS            R4, R5, #3
/* 0x35414A */    LSLS            R5, R5, #3
/* 0x35414C */    LSLS            R6, R5, #3
/* 0x35414E */    LSLS            R7, R5, #3
/* 0x354150 */    LSLS            R0, R6, #3
/* 0x354152 */    LSLS            R1, R6, #3
/* 0x354154 */    LSLS            R2, R6, #3
/* 0x354156 */    LSLS            R3, R6, #3
/* 0x354158 */    LSLS            R4, R6, #3
/* 0x35415A */    LSLS            R5, R6, #3
/* 0x35415C */    LSLS            R6, R6, #3
/* 0x35415E */    LSLS            R7, R6, #3
/* 0x354160 */    LSLS            R0, R7, #3
/* 0x354162 */    LSLS            R1, R7, #3
/* 0x354164 */    LSLS            R2, R7, #3
/* 0x354166 */    LSLS            R3, R7, #3
/* 0x354168 */    LSLS            R4, R7, #3
/* 0x35416A */    LSLS            R5, R7, #3
/* 0x35416C */    LSLS            R6, R7, #3
/* 0x35416E */    LSLS            R7, R7, #3
/* 0x354170 */    LSLS            R0, R0, #4
/* 0x354172 */    LSLS            R1, R0, #4
/* 0x354174 */    LSLS            R2, R0, #4
/* 0x354176 */    LSLS            R3, R0, #4
/* 0x354178 */    LSLS            R4, R0, #4
/* 0x35417A */    LSLS            R5, R0, #4
/* 0x35417C */    LSLS            R6, R0, #4
/* 0x35417E */    LSLS            R7, R0, #4
/* 0x354180 */    LSLS            R0, R1, #4
/* 0x354182 */    LSLS            R1, R1, #4
/* 0x354184 */    LSLS            R2, R1, #4
/* 0x354186 */    LSLS            R3, R1, #4
/* 0x354188 */    LSLS            R4, R1, #4
/* 0x35418A */    LSLS            R5, R1, #4
/* 0x35418C */    LSLS            R6, R1, #4
/* 0x35418E */    LSLS            R7, R1, #4
/* 0x354190 */    LSLS            R0, R2, #4
/* 0x354192 */    LSLS            R1, R2, #4
/* 0x354194 */    LSLS            R2, R2, #4
/* 0x354196 */    LSLS            R3, R2, #4
/* 0x354198 */    LSLS            R4, R2, #4
/* 0x35419A */    LSLS            R5, R2, #4
/* 0x35419C */    LSLS            R6, R2, #4
/* 0x35419E */    LSLS            R7, R2, #4
/* 0x3541A0 */    DCD ScriptParams_ptr - 0x3535EA
/* 0x3541A4 */    ALIGN 0x10
/* 0x3541B0 */    LSLS            R0, R6, #4
/* 0x3541B2 */    LSLS            R1, R6, #4
/* 0x3541B4 */    LSLS            R2, R6, #4
/* 0x3541B6 */    LSLS            R3, R6, #4
/* 0x3541B8 */    LSLS            R4, R6, #4
/* 0x3541BA */    LSLS            R5, R6, #4
/* 0x3541BC */    LSLS            R6, R6, #4
/* 0x3541BE */    LSLS            R7, R6, #4
/* 0x3541C0 */    DCD _ZN11CTheScripts9CardStackE_ptr - 0x35362E
/* 0x3541C4 */    DCD ScriptParams_ptr - 0x353638
/* 0x3541C8 */    DCD _ZN11CTheScripts17CardStackPositionE_ptr - 0x3536B4
/* 0x3541CC */    DCD _ZN11CTheScripts17CardStackPositionE_ptr - 0x3536C6
/* 0x3541D0 */    DCD _ZN11CTheScripts9CardStackE_ptr - 0x3536C8
/* 0x3541D4 */    DCD ScriptParams_ptr - 0x3536F6
/* 0x3541D8 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3536FC
/* 0x3541DC */    DCD TheCamera_ptr - 0x353736
/* 0x3541E0 */    DCD ScriptParams_ptr - 0x35374C
/* 0x3541E4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x353760
/* 0x3541E8 */    DCD ScriptParams_ptr - 0x35378A
/* 0x3541EC */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x35379E
/* 0x3541F0 */    DCD ScriptParams_ptr - 0x3537D0
/* 0x3541F4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3537D2
/* 0x3541F8 */    DCD ScriptParams_ptr - 0x353804
/* 0x3541FC */    DCD ScriptParams_ptr - 0x353884
/* 0x354200 */    DCD ScriptParams_ptr - 0x353964
/* 0x354204 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x353978
/* 0x354208 */    DCD ScriptParams_ptr - 0x3539A2
/* 0x35420C */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3539B6
/* 0x354210 */    DCD ScriptParams_ptr - 0x353A14
/* 0x354214 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x353A16
/* 0x354218 */    DCD ScriptParams_ptr - 0x353ADC
/* 0x35421C */    DCD ScriptParams_ptr - 0x353CF0
/* 0x354220 */    DCD _ZTV16CTaskSimplePause_ptr - 0x353D0E
/* 0x354224 */    DCD ScriptParams_ptr - 0x353D2E
/* 0x354228 */    DCD ScriptParams_ptr - 0x353D66
/* 0x35422C */    DCD ScriptParams_ptr - 0x353D9C
/* 0x354230 */    DCD ScriptParams_ptr - 0x353DDA
/* 0x354234 */    DCD ScriptParams_ptr - 0x353E0A
/* 0x354238 */    DCD ScriptParams_ptr - 0x353E54
/* 0x35423C */    DCD ScriptParams_ptr - 0x353E78
/* 0x354240 */    DCD ScriptParams_ptr - 0x353E9A
/* 0x354244 */    DCD _ZTV14CTaskSimpleSay_ptr - 0x353EB2
/* 0x354248 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x353ED6
/* 0x35424C */    DCD ScriptParams_ptr - 0x35426C
/* 0x354250 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35428E
/* 0x354254 */    DCD ScriptParams_ptr - 0x3542B8
/* 0x354258 */    DCD aCower - 0x3542D0
/* 0x35425C */    MOV             R0, R11; jumptable 00352FC4 case 1474
/* 0x35425E */    MOVS            R1, #1; __int16
/* 0x354260 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x354264 */    LDR.W           R0, =(ScriptParams_ptr - 0x35426C)
/* 0x354268 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35426A */    LDR             R0, [R0]; ScriptParams
/* 0x35426C */    LDR             R5, [R0]
/* 0x35426E */    MOVS            R0, #word_10; this
/* 0x354270 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354274 */    MOV             R4, R0
/* 0x354276 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x35427A */    ADDS            R0, R5, #1
/* 0x35427C */    BEQ.W           loc_354EDE
/* 0x354280 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35428E)
/* 0x354284 */    LSRS            R1, R5, #8
/* 0x354286 */    MOVW            R2, #0x7CC
/* 0x35428A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35428C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x35428E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x354290 */    LDR             R0, [R0]
/* 0x354292 */    MLA.W           R0, R1, R2, R0
/* 0x354296 */    MOV             R1, R4; CTask *
/* 0x354298 */    MOVS            R2, #4; int
/* 0x35429A */    LDR.W           R0, [R0,#0x440]
/* 0x35429E */    ADDS            R0, #4; this
/* 0x3542A0 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x3542A4 */    B.W             loc_35522A
/* 0x3542A8 */    MOV             R0, R11; jumptable 00352FC4 case 1475
/* 0x3542AA */    MOVS            R1, #1; __int16
/* 0x3542AC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3542B0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3542B8)
/* 0x3542B4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3542B6 */    LDR             R0, [R0]; ScriptParams
/* 0x3542B8 */    LDR             R5, [R0]
/* 0x3542BA */    MOVS            R0, #dword_20; this
/* 0x3542BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3542C0 */    MOV             R6, R0
/* 0x3542C2 */    LDR.W           R0, =(aCower - 0x3542D0); "Cower"
/* 0x3542C6 */    MOV.W           R1, #0x19C
/* 0x3542CA */    MOVS            R4, #0
/* 0x3542CC */    ADD             R0, PC; "Cower"
/* 0x3542CE */    MOVS            R2, #0x8F
/* 0x3542D0 */    MOV.W           R3, #0x40800000
/* 0x3542D4 */    STRD.W          R1, R0, [SP,#0x360+var_360]
/* 0x3542D8 */    MOV             R0, R6
/* 0x3542DA */    MOVS            R1, #0
/* 0x3542DC */    STR             R4, [SP,#0x360+var_358]
/* 0x3542DE */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x3542E2 */    LDR.W           R0, =(_ZTV16CTaskSimpleCower_ptr - 0x3542F2)
/* 0x3542E6 */    MOV             R1, R5
/* 0x3542E8 */    MOV             R2, R6
/* 0x3542EA */    MOVW            R3, #0x5C3
/* 0x3542EE */    ADD             R0, PC; _ZTV16CTaskSimpleCower_ptr
/* 0x3542F0 */    B.W             loc_35512A
/* 0x3542F4 */    MOV             R0, R11; jumptable 00352FC4 case 1476
/* 0x3542F6 */    MOVS            R1, #2; __int16
/* 0x3542F8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3542FC */    LDR.W           R0, =(ScriptParams_ptr - 0x354304)
/* 0x354300 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354302 */    LDR             R0, [R0]; ScriptParams
/* 0x354304 */    LDRD.W          R8, R0, [R0]
/* 0x354308 */    ADDS            R1, R0, #1; unsigned int
/* 0x35430A */    BEQ.W           loc_3550A8
/* 0x35430E */    ADDS            R1, R0, #2
/* 0x354310 */    IT NE
/* 0x354312 */    MOVNE           R5, R0
/* 0x354314 */    B.W             loc_3550AC
/* 0x354318 */    MOV             R0, R11; jumptable 00352FC4 case 1477
/* 0x35431A */    MOVS            R1, #2; __int16
/* 0x35431C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x354320 */    LDR.W           R0, =(ScriptParams_ptr - 0x35432C)
/* 0x354324 */    MOVW            R8, #0xFFFF
/* 0x354328 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35432A */    LDR             R0, [R0]; ScriptParams
/* 0x35432C */    LDRD.W          R5, R4, [R0]
/* 0x354330 */    ADDS            R0, R4, #2
/* 0x354332 */    MOV.W           R0, #word_28; this
/* 0x354336 */    BNE.W           loc_354E20
/* 0x35433A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35433E */    MOV             R6, R0
/* 0x354340 */    SXTH.W          R3, R8
/* 0x354344 */    MOVS            R1, #0
/* 0x354346 */    MOVS            R2, #0
/* 0x354348 */    B.W             loc_3551C4
/* 0x35434C */    MOV             R0, R11; jumptable 00352FC4 case 1479
/* 0x35434E */    MOVS            R1, #1; __int16
/* 0x354350 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x354354 */    LDR.W           R0, =(ScriptParams_ptr - 0x35435C)
/* 0x354358 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35435A */    LDR             R0, [R0]; ScriptParams
/* 0x35435C */    LDR             R5, [R0]
/* 0x35435E */    MOVS            R0, #dword_20; this
/* 0x354360 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354364 */    MOV             R6, R0
/* 0x354366 */    LDR.W           R0, =(aUseatm - 0x354374); "UseAtm"
/* 0x35436A */    MOV.W           R1, #0x1A4
/* 0x35436E */    MOVS            R4, #0
/* 0x354370 */    ADD             R0, PC; "UseAtm"
/* 0x354372 */    MOVS            R2, #0x97
/* 0x354374 */    MOV.W           R3, #0x40800000
/* 0x354378 */    STRD.W          R1, R0, [SP,#0x360+var_360]
/* 0x35437C */    MOV             R0, R6
/* 0x35437E */    MOVS            R1, #0
/* 0x354380 */    STR             R4, [SP,#0x360+var_358]
/* 0x354382 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x354386 */    LDR.W           R0, =(_ZTV17CTaskSimpleUseAtm_ptr - 0x354396)
/* 0x35438A */    MOV             R1, R5
/* 0x35438C */    MOV             R2, R6
/* 0x35438E */    MOVW            R3, #0x5C7
/* 0x354392 */    ADD             R0, PC; _ZTV17CTaskSimpleUseAtm_ptr
/* 0x354394 */    B.W             loc_35512A
/* 0x354398 */    MOV             R0, R11; jumptable 00352FC4 case 1480
/* 0x35439A */    MOVS            R1, #1; __int16
/* 0x35439C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3543A0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3543A8)
/* 0x3543A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3543A6 */    LDR             R0, [R0]; ScriptParams
/* 0x3543A8 */    LDR             R5, [R0]
/* 0x3543AA */    MOVS            R0, #dword_20; this
/* 0x3543AC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3543B0 */    MOV             R6, R0
/* 0x3543B2 */    LDR.W           R0, =(aScratchhead - 0x3543C0); "ScratchHead"
/* 0x3543B6 */    MOVW            R1, #0x1A5
/* 0x3543BA */    MOVS            R4, #0
/* 0x3543BC */    ADD             R0, PC; "ScratchHead"
/* 0x3543BE */    MOVS            R2, #0x87
/* 0x3543C0 */    MOV.W           R3, #0x40800000
/* 0x3543C4 */    STRD.W          R1, R0, [SP,#0x360+var_360]
/* 0x3543C8 */    MOV             R0, R6
/* 0x3543CA */    MOVS            R1, #0
/* 0x3543CC */    STR             R4, [SP,#0x360+var_358]
/* 0x3543CE */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x3543D2 */    LDR.W           R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x3543E2)
/* 0x3543D6 */    MOV             R1, R5
/* 0x3543D8 */    MOV             R2, R6
/* 0x3543DA */    MOV.W           R3, #0x5C8
/* 0x3543DE */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x3543E0 */    B.W             loc_35512A
/* 0x3543E4 */    MOV             R0, R11; jumptable 00352FC4 case 1481
/* 0x3543E6 */    MOVS            R1, #2; __int16
/* 0x3543E8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3543EC */    LDR.W           R0, =(ScriptParams_ptr - 0x3543F4)
/* 0x3543F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3543F2 */    LDR             R0, [R0]; ScriptParams
/* 0x3543F4 */    LDRD.W          R8, R0, [R0]
/* 0x3543F8 */    ADDS            R1, R0, #1; unsigned int
/* 0x3543FA */    BEQ.W           loc_3550EA
/* 0x3543FE */    ADDS            R1, R0, #2
/* 0x354400 */    IT NE
/* 0x354402 */    MOVNE           R5, R0
/* 0x354404 */    B.W             loc_3550EE
/* 0x354408 */    MOV             R0, R11; jumptable 00352FC4 case 1482
/* 0x35440A */    MOVS            R1, #4; __int16
/* 0x35440C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x354410 */    LDR.W           R0, =(ScriptParams_ptr - 0x354418)
/* 0x354414 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354416 */    LDR             R1, [R0]; ScriptParams
/* 0x354418 */    LDRD.W          R8, R0, [R1]
/* 0x35441C */    CMP             R0, #0
/* 0x35441E */    LDRD.W          R5, R1, [R1,#(dword_81A910 - 0x81A908)]; CVehicle *
/* 0x354422 */    BLT.W           loc_354D82
/* 0x354426 */    LDR.W           R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x354432)
/* 0x35442A */    UXTB            R6, R0
/* 0x35442C */    LSRS            R0, R0, #8
/* 0x35442E */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x354430 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x354432 */    LDR             R2, [R2]; CPools::ms_pVehiclePool
/* 0x354434 */    LDR             R3, [R2,#4]
/* 0x354436 */    LDRB            R3, [R3,R0]
/* 0x354438 */    CMP             R3, R6
/* 0x35443A */    BNE.W           loc_354D82
/* 0x35443E */    MOVW            R3, #0xA2C
/* 0x354442 */    LDR             R2, [R2]
/* 0x354444 */    MLA.W           R9, R0, R3, R2
/* 0x354448 */    ADDS            R0, R1, #1
/* 0x35444A */    BNE.W           loc_354D8C
/* 0x35444E */    MOV.W           R10, #0
/* 0x354452 */    ADDS            R0, R5, #2
/* 0x354454 */    BEQ.W           loc_354D9A
/* 0x354458 */    MOVS            R0, #word_2C; this
/* 0x35445A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35445E */    MOV             R6, R0
/* 0x354460 */    ADDS            R0, R5, #1
/* 0x354462 */    BEQ.W           loc_3551D4
/* 0x354466 */    MOVS            R0, #1
/* 0x354468 */    MOV             R1, R9
/* 0x35446A */    STR             R0, [SP,#0x360+var_360]
/* 0x35446C */    MOV             R0, R6
/* 0x35446E */    MOV             R2, R10
/* 0x354470 */    MOV             R3, R5
/* 0x354472 */    B.W             loc_3551E6
/* 0x354476 */    MOV             R0, R11; jumptable 00352FC4 case 1483
/* 0x354478 */    MOVS            R1, #3; __int16
/* 0x35447A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35447E */    LDR.W           R0, =(ScriptParams_ptr - 0x354486)
/* 0x354482 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354484 */    LDR             R1, [R0]; ScriptParams ; unsigned int
/* 0x354486 */    LDRD.W          R8, R0, [R1]
/* 0x35448A */    CMP             R0, #0
/* 0x35448C */    LDR             R6, [R1,#(dword_81A910 - 0x81A908)]
/* 0x35448E */    BLT.W           loc_354BB2
/* 0x354492 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35449E)
/* 0x354496 */    UXTB            R3, R0
/* 0x354498 */    LSRS            R0, R0, #8
/* 0x35449A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35449C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35449E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3544A0 */    LDR             R2, [R1,#4]
/* 0x3544A2 */    LDRB            R2, [R2,R0]
/* 0x3544A4 */    CMP             R2, R3
/* 0x3544A6 */    BNE.W           loc_354BB2
/* 0x3544AA */    MOVW            R2, #0xA2C
/* 0x3544AE */    LDR             R1, [R1]; unsigned int
/* 0x3544B0 */    MLA.W           R9, R0, R2, R1
/* 0x3544B4 */    ADDS            R0, R6, #2
/* 0x3544B6 */    BEQ.W           loc_354BBC
/* 0x3544BA */    MOVS            R0, #dword_24; this
/* 0x3544BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3544C0 */    MOV             R5, R0
/* 0x3544C2 */    ADDS            R0, R6, #1
/* 0x3544C4 */    BEQ.W           loc_355192
/* 0x3544C8 */    MOV             R0, R5
/* 0x3544CA */    MOV             R1, R9
/* 0x3544CC */    MOV             R2, R6
/* 0x3544CE */    B.W             loc_35519E
/* 0x3544D2 */    MOV             R0, R11; jumptable 00352FC4 case 1485
/* 0x3544D4 */    MOVS            R1, #2; __int16
/* 0x3544D6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3544DA */    LDR.W           R0, =(ScriptParams_ptr - 0x3544E4)
/* 0x3544DE */    MOVS            R4, #0
/* 0x3544E0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3544E2 */    LDR             R0, [R0]; ScriptParams
/* 0x3544E4 */    LDRD.W          R8, R0, [R0]
/* 0x3544E8 */    CMP             R0, #0
/* 0x3544EA */    BLT.W           loc_354DB2
/* 0x3544EE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3544FA)
/* 0x3544F2 */    UXTB            R3, R0
/* 0x3544F4 */    LSRS            R0, R0, #8
/* 0x3544F6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3544F8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3544FA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3544FC */    LDR             R2, [R1,#4]
/* 0x3544FE */    LDRB            R2, [R2,R0]
/* 0x354500 */    CMP             R2, R3
/* 0x354502 */    BNE.W           loc_354DB2
/* 0x354506 */    MOVW            R2, #0xA2C
/* 0x35450A */    LDR             R1, [R1]
/* 0x35450C */    MLA.W           R6, R0, R2, R1
/* 0x354510 */    B.W             loc_354DB4
/* 0x354514 */    MOV             R0, R11; jumptable 00352FC4 case 1487
/* 0x354516 */    MOVS            R1, #5; __int16
/* 0x354518 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35451C */    LDR.W           R0, =(ScriptParams_ptr - 0x354526)
/* 0x354520 */    MOVS            R4, #0
/* 0x354522 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354524 */    LDR             R0, [R0]; ScriptParams
/* 0x354526 */    LDRD.W          R6, R0, [R0]
/* 0x35452A */    CMP             R0, #0
/* 0x35452C */    STR             R6, [SP,#0x360+var_334]
/* 0x35452E */    BLT.W           loc_354DDE
/* 0x354532 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35453E)
/* 0x354536 */    UXTB            R3, R0
/* 0x354538 */    LSRS            R0, R0, #8
/* 0x35453A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35453C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35453E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x354540 */    LDR             R2, [R1,#4]
/* 0x354542 */    LDRB            R2, [R2,R0]
/* 0x354544 */    CMP             R2, R3
/* 0x354546 */    BNE.W           loc_354DDE
/* 0x35454A */    MOVW            R2, #0xA2C
/* 0x35454E */    LDR             R1, [R1]
/* 0x354550 */    MLA.W           R9, R0, R2, R1
/* 0x354554 */    B.W             loc_354DE2
/* 0x354558 */    MOV             R0, R11; jumptable 00352FC4 case 1489
/* 0x35455A */    MOVS            R1, #9; __int16
/* 0x35455C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x354560 */    LDR.W           R0, =(ScriptParams_ptr - 0x354568)
/* 0x354564 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354566 */    LDR             R0, [R0]; ScriptParams
/* 0x354568 */    LDRD.W          R8, R0, [R0]
/* 0x35456C */    CMP             R0, #0
/* 0x35456E */    BLT.W           loc_354BCC
/* 0x354572 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35457E)
/* 0x354576 */    UXTB            R3, R0
/* 0x354578 */    LSRS            R0, R0, #8
/* 0x35457A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35457C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35457E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x354580 */    LDR             R2, [R1,#4]
/* 0x354582 */    LDRB            R2, [R2,R0]
/* 0x354584 */    CMP             R2, R3
/* 0x354586 */    BNE.W           loc_354BCC
/* 0x35458A */    MOVW            R2, #0xA2C
/* 0x35458E */    LDR             R1, [R1]
/* 0x354590 */    MLA.W           R9, R0, R2, R1
/* 0x354594 */    B               loc_354BD0
/* 0x354596 */    MOV             R0, R11; jumptable 00352FC4 case 1490
/* 0x354598 */    MOVS            R1, #4; __int16
/* 0x35459A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35459E */    LDR.W           R0, =(ScriptParams_ptr - 0x3545A6)
/* 0x3545A2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3545A4 */    LDR             R0, [R0]; ScriptParams
/* 0x3545A6 */    LDR.W           R9, [R0,#(dword_81A914 - 0x81A908)]
/* 0x3545AA */    VLDR            S16, [R0,#8]
/* 0x3545AE */    LDRD.W          R8, R0, [R0]
/* 0x3545B2 */    CMP             R0, #0
/* 0x3545B4 */    BLT.W           loc_354C2E
/* 0x3545B8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3545C4)
/* 0x3545BC */    UXTB            R3, R0
/* 0x3545BE */    LSRS            R0, R0, #8
/* 0x3545C0 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3545C2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3545C4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3545C6 */    LDR             R2, [R1,#4]
/* 0x3545C8 */    LDRB            R2, [R2,R0]
/* 0x3545CA */    CMP             R2, R3
/* 0x3545CC */    BNE.W           loc_354C2E
/* 0x3545D0 */    MOVW            R2, #0xA2C
/* 0x3545D4 */    LDR             R1, [R1]
/* 0x3545D6 */    MLA.W           R5, R0, R2, R1
/* 0x3545DA */    B               loc_354C30
/* 0x3545DC */    MOV             R0, R11; jumptable 00352FC4 case 1491
/* 0x3545DE */    MOVS            R1, #6; __int16
/* 0x3545E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3545E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3545F0)
/* 0x3545E8 */    LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x3545F2)
/* 0x3545EC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3545EE */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x3545F0 */    LDR             R0, [R0]; ScriptParams
/* 0x3545F2 */    LDRD.W          R8, R2, [R0]
/* 0x3545F6 */    LDRD.W          R3, R6, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3545FA */    LDRD.W          R5, R4, [R0,#(dword_81A918 - 0x81A908)]
/* 0x3545FE */    LDR             R0, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x354600 */    LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x354608)
/* 0x354604 */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x354606 */    VLDR            S18, [R0]
/* 0x35460A */    ADD             R0, SP, #0x360+var_320
/* 0x35460C */    LDR             R1, [R1]; unsigned int
/* 0x35460E */    STM             R0!, {R2,R3,R6}
/* 0x354610 */    ADDS            R0, R4, #2
/* 0x354612 */    VLDR            S16, [R1]
/* 0x354616 */    BNE.W           loc_354E34
/* 0x35461A */    MOVS            R0, #word_28; this
/* 0x35461C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354620 */    VMOV            R3, S18; float
/* 0x354624 */    MOV             R6, R0
/* 0x354626 */    MOVS            R0, #1
/* 0x354628 */    MOVS            R1, #0
/* 0x35462A */    ADD             R2, SP, #0x360+var_320; CVector *
/* 0x35462C */    STRD.W          R1, R0, [SP,#0x360+var_35C]; bool
/* 0x354630 */    MOV             R0, R6; this
/* 0x354632 */    MOV             R1, R5; int
/* 0x354634 */    VSTR            S16, [SP,#0x360+var_360]
/* 0x354638 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x35463C */    B.W             loc_35521C
/* 0x354640 */    MOV             R0, R11; jumptable 00352FC4 case 1492
/* 0x354642 */    MOVS            R1, #2; __int16
/* 0x354644 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x354648 */    LDR.W           R0, =(ScriptParams_ptr - 0x354654)
/* 0x35464C */    VLDR            S0, =3.1416
/* 0x354650 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354652 */    LDR             R0, [R0]; ScriptParams
/* 0x354654 */    VLDR            S2, [R0,#4]
/* 0x354658 */    LDR             R5, [R0]
/* 0x35465A */    MOVS            R0, #off_18; this
/* 0x35465C */    VMUL.F32        S0, S2, S0
/* 0x354660 */    VLDR            S2, =180.0
/* 0x354664 */    VDIV.F32        S16, S0, S2
/* 0x354668 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35466C */    VMOV            R1, S16; float
/* 0x354670 */    LDR.W           R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35467E)
/* 0x354674 */    MOV             R6, R0
/* 0x354676 */    LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x354680)
/* 0x35467A */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x35467C */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x35467E */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x354680 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x354682 */    LDR             R3, [R3]; float
/* 0x354684 */    LDR             R2, [R0]; float
/* 0x354686 */    MOV             R0, R6; this
/* 0x354688 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x35468C */    MOV             R0, R11
/* 0x35468E */    MOV             R1, R5
/* 0x354690 */    MOV             R2, R6
/* 0x354692 */    MOVW            R3, #0x5D4
/* 0x354696 */    B.W             loc_355226
/* 0x35469A */    LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x3546A4); jumptable 00352FC4 case 1494
/* 0x35469E */    MOVS            R4, #0
/* 0x3546A0 */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
/* 0x3546A2 */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute ...
/* 0x3546A4 */    STR             R4, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute
/* 0x3546A6 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x3546AA */    MOV             R0, R11; jumptable 00352FC4 case 1495
/* 0x3546AC */    MOVS            R1, #3; __int16
/* 0x3546AE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3546B2 */    LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x3546BA)
/* 0x3546B6 */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
/* 0x3546B8 */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute ...
/* 0x3546BA */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute
/* 0x3546BC */    CMP             R0, #7
/* 0x3546BE */    BGT.W           loc_35522A
/* 0x3546C2 */    LDR.W           R1, =(ScriptParams_ptr - 0x3546D4)
/* 0x3546C6 */    ADD.W           R3, R0, R0,LSL#1
/* 0x3546CA */    LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x3546D8)
/* 0x3546CE */    ADDS            R0, #1
/* 0x3546D0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3546D2 */    MOVS            R4, #0
/* 0x3546D4 */    ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
/* 0x3546D6 */    LDR             R1, [R1]; ScriptParams
/* 0x3546D8 */    LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_pointRoute ...
/* 0x3546DA */    LDRD.W          R6, R5, [R1]
/* 0x3546DE */    ADD.W           R3, R2, R3,LSL#2
/* 0x3546E2 */    LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
/* 0x3546E4 */    STRD.W          R6, R5, [R3,#4]
/* 0x3546E8 */    STR             R1, [R3,#0xC]
/* 0x3546EA */    STR             R0, [R2]; CTaskComplexFollowPointRoute::ms_pointRoute
/* 0x3546EC */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x3546F0 */    MOV             R0, R11; jumptable 00352FC4 case 1496
/* 0x3546F2 */    MOVS            R1, #3; __int16
/* 0x3546F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3546F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x354700)
/* 0x3546FC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3546FE */    LDR             R0, [R0]; ScriptParams
/* 0x354700 */    LDRD.W          R8, R6, [R0]
/* 0x354704 */    LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
/* 0x354708 */    MOVS            R0, #off_3C; this
/* 0x35470A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35470E */    LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x35471E)
/* 0x354712 */    MOV             R5, R0
/* 0x354714 */    LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x354724)
/* 0x354718 */    MOVS            R3, #1
/* 0x35471A */    ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
/* 0x35471C */    LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x354728)
/* 0x354720 */    ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x354722 */    MOVS            R4, #0
/* 0x354724 */    ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
/* 0x354726 */    LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
/* 0x354728 */    LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x35472A */    LDR             R2, [R2]; CPointRoute *
/* 0x35472C */    VLDR            S2, [R1]
/* 0x354730 */    MOV             R1, R6; int
/* 0x354732 */    VLDR            S0, [R0]
/* 0x354736 */    MOV             R0, R5; this
/* 0x354738 */    STRD.W          R4, R3, [SP,#0x360+var_358]; bool
/* 0x35473C */    STR             R3, [SP,#0x360+var_350]; bool
/* 0x35473E */    MOV             R3, R9; int
/* 0x354740 */    VSTR            S0, [SP,#0x360+var_360]
/* 0x354744 */    VSTR            S2, [SP,#0x360+var_35C]
/* 0x354748 */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x35474C */    MOV             R0, R11; this
/* 0x35474E */    MOV             R1, R8; int
/* 0x354750 */    MOV             R2, R5; CTask *
/* 0x354752 */    MOV.W           R3, #0x5D8; int
/* 0x354756 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x35475A */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x35475E */    MOV             R0, R11; jumptable 00352FC4 case 1497
/* 0x354760 */    MOVS            R1, #4; __int16
/* 0x354762 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x354766 */    LDR.W           R0, =(ScriptParams_ptr - 0x35476E)
/* 0x35476A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35476C */    LDR             R1, [R0]; ScriptParams ; unsigned int
/* 0x35476E */    LDRD.W          R8, R0, [R1]
/* 0x354772 */    CMP             R0, #0
/* 0x354774 */    LDRD.W          R4, R9, [R1,#(dword_81A910 - 0x81A908)]
/* 0x354778 */    BLT.W           loc_354C50
/* 0x35477C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x354788)
/* 0x354780 */    UXTB            R3, R0
/* 0x354782 */    LSRS            R0, R0, #8
/* 0x354784 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x354786 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x354788 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35478A */    LDR             R2, [R1,#4]
/* 0x35478C */    LDRB            R2, [R2,R0]
/* 0x35478E */    CMP             R2, R3
/* 0x354790 */    BNE.W           loc_354C50
/* 0x354794 */    MOVW            R2, #0x7CC
/* 0x354798 */    LDR             R1, [R1]
/* 0x35479A */    MLA.W           R6, R0, R2, R1
/* 0x35479E */    ADDS            R0, R4, #2
/* 0x3547A0 */    BNE.W           loc_354C58
/* 0x3547A4 */    MOV.W           R4, #0xFFFFFFFF
/* 0x3547A8 */    B               loc_354C60
/* 0x3547AA */    MOV             R0, R11; jumptable 00352FC4 case 1498
/* 0x3547AC */    MOVS            R1, #6; __int16
/* 0x3547AE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3547B2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3547BA)
/* 0x3547B6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3547B8 */    LDR             R0, [R0]; ScriptParams
/* 0x3547BA */    ADD.W           R6, R0, #8
/* 0x3547BE */    LDRD.W          R8, R1, [R0]; unsigned int
/* 0x3547C2 */    LDM             R6, {R2,R3,R6}
/* 0x3547C4 */    LDR             R4, [R0,#(dword_81A91C - 0x81A908)]
/* 0x3547C6 */    ADD             R0, SP, #0x360+var_320
/* 0x3547C8 */    STM             R0!, {R1-R3}
/* 0x3547CA */    MOVS            R0, #off_3C; this
/* 0x3547CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3547D0 */    ADD             R1, SP, #0x360+var_320; CVector *
/* 0x3547D2 */    MOVS            R2, #1; bool
/* 0x3547D4 */    MOV             R3, R6; float
/* 0x3547D6 */    MOV             R5, R0
/* 0x3547D8 */    STR             R4, [SP,#0x360+var_360]; int
/* 0x3547DA */    BLX             j__ZN21CTaskComplexFleePointC2ERK7CVectorbfi; CTaskComplexFleePoint::CTaskComplexFleePoint(CVector const&,bool,float,int)
/* 0x3547DE */    MOV             R0, R11
/* 0x3547E0 */    MOV             R1, R8
/* 0x3547E2 */    MOV             R2, R5
/* 0x3547E4 */    MOVW            R3, #0x5DA
/* 0x3547E8 */    B.W             loc_355226
/* 0x3547EC */    MOV             R0, R11; jumptable 00352FC4 case 1499
/* 0x3547EE */    MOVS            R1, #4; __int16
/* 0x3547F0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3547F4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3547FC)
/* 0x3547F8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3547FA */    LDR             R0, [R0]; ScriptParams
/* 0x3547FC */    VLDR            S0, [R0,#8]
/* 0x354800 */    VCVT.F32.S32    S16, S0
/* 0x354804 */    LDR             R4, [R0,#(dword_81A914 - 0x81A908)]
/* 0x354806 */    LDRD.W          R8, R0, [R0]
/* 0x35480A */    CMP             R0, #0
/* 0x35480C */    BLT.W           loc_354CDC
/* 0x354810 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35481C)
/* 0x354814 */    UXTB            R3, R0
/* 0x354816 */    LSRS            R0, R0, #8
/* 0x354818 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35481A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35481C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35481E */    LDR             R2, [R1,#4]
/* 0x354820 */    LDRB            R2, [R2,R0]
/* 0x354822 */    CMP             R2, R3
/* 0x354824 */    BNE.W           loc_354CDC
/* 0x354828 */    MOVW            R2, #0x7CC
/* 0x35482C */    LDR             R1, [R1]
/* 0x35482E */    MLA.W           R6, R0, R2, R1
/* 0x354832 */    B               loc_354CDE
/* 0x354834 */    MOVS            R1, #0; unsigned __int8
/* 0x354836 */    MOV             R5, R4
/* 0x354838 */    MOV             R0, R11; this
/* 0x35483A */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x35483E */    LDR.W           R0, =(ScriptParams_ptr - 0x354848)
/* 0x354842 */    MOVS            R1, #2
/* 0x354844 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354846 */    LDR             R0, [R0]; ScriptParams
/* 0x354848 */    STRD.W          R5, R4, [R0]
/* 0x35484C */    MOV             R0, R11
/* 0x35484E */    B               loc_354E9E
/* 0x354850 */    MOVS            R5, #0
/* 0x354852 */    LDR.W           R0, =(ScriptParams_ptr - 0x35485C)
/* 0x354856 */    LDR             R2, [R5,#0x44]
/* 0x354858 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35485A */    B               loc_354D28
/* 0x35485C */    MOVS            R4, #0
/* 0x35485E */    LDR.W           R0, =(ScriptParams_ptr - 0x35486C)
/* 0x354862 */    ADD             R2, SP, #0x360+var_A8
/* 0x354864 */    VLDR            S0, =50.0
/* 0x354868 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35486A */    VLDR            D16, [R4,#0x54]
/* 0x35486E */    LDR             R0, [R0]; ScriptParams
/* 0x354870 */    VLDR            S2, [R0,#4]
/* 0x354874 */    VLDR            S4, [R0,#8]
/* 0x354878 */    VLDR            S6, [R0,#0xC]
/* 0x35487C */    VDIV.F32        S2, S2, S0
/* 0x354880 */    LDR             R0, [R4,#0x5C]
/* 0x354882 */    VDIV.F32        S4, S4, S0
/* 0x354886 */    VDIV.F32        S0, S6, S0
/* 0x35488A */    VSTR            D16, [SP,#0x360+var_68]
/* 0x35488E */    STR             R0, [SP,#0x360+var_60]
/* 0x354890 */    ADD             R0, SP, #0x360+var_320; CMatrix *
/* 0x354892 */    VSTR            S2, [SP,#0x360+var_A8]
/* 0x354896 */    VSTR            S4, [SP,#0x360+var_A8+4]
/* 0x35489A */    VSTR            S0, [SP,#0x360+var_A0]
/* 0x35489E */    LDR             R1, [R4,#0x14]; CVector *
/* 0x3548A0 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3548A4 */    VLDR            D16, [SP,#0x360+var_320]
/* 0x3548A8 */    ADD.W           R5, R4, #0x54 ; 'T'
/* 0x3548AC */    LDR             R0, [SP,#0x360+var_318]
/* 0x3548AE */    STR             R0, [SP,#0x360+var_A0]
/* 0x3548B0 */    VSTR            D16, [SP,#0x360+var_A8]
/* 0x3548B4 */    VLDR            S0, [SP,#0x360+var_68]
/* 0x3548B8 */    VLDR            S6, [SP,#0x360+var_A8]
/* 0x3548BC */    VLDR            S2, [SP,#0x360+var_68+4]
/* 0x3548C0 */    VLDR            S8, [SP,#0x360+var_A8+4]
/* 0x3548C4 */    VADD.F32        S0, S6, S0
/* 0x3548C8 */    VLDR            S4, [SP,#0x360+var_60]
/* 0x3548CC */    VLDR            S10, [SP,#0x360+var_A0]
/* 0x3548D0 */    VADD.F32        S2, S8, S2
/* 0x3548D4 */    VADD.F32        S4, S10, S4
/* 0x3548D8 */    VSTR            S0, [SP,#0x360+var_68]
/* 0x3548DC */    VSTR            S2, [SP,#0x360+var_68+4]
/* 0x3548E0 */    VSTR            S4, [SP,#0x360+var_60]
/* 0x3548E4 */    LDRB            R0, [R4,#0x1C]
/* 0x3548E6 */    LSLS            R0, R0, #0x1D
/* 0x3548E8 */    BPL             loc_3548FA
/* 0x3548EA */    LDR             R0, [R4]
/* 0x3548EC */    MOVS            R1, #0
/* 0x3548EE */    LDR             R2, [R0,#0x14]
/* 0x3548F0 */    MOV             R0, R4
/* 0x3548F2 */    BLX             R2
/* 0x3548F4 */    MOV             R0, R4; this
/* 0x3548F6 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x3548FA */    VLDR            D16, [SP,#0x360+var_68]
/* 0x3548FE */    MOVS            R4, #0
/* 0x354900 */    LDR             R0, [SP,#0x360+var_60]
/* 0x354902 */    STR             R0, [R5,#8]
/* 0x354904 */    VSTR            D16, [R5]
/* 0x354908 */    B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x35490C */    MOVS            R4, #0
/* 0x35490E */    LDR.W           R0, =(ScriptParams_ptr - 0x35491C)
/* 0x354912 */    ADD             R2, SP, #0x360+var_A8
/* 0x354914 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x35491E)
/* 0x354918 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35491A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x35491C */    LDR             R0, [R0]; ScriptParams
/* 0x35491E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x354920 */    VLDR            S0, [R0,#4]
/* 0x354924 */    VLDR            S6, [R1]
/* 0x354928 */    VLDR            S2, [R0,#8]
/* 0x35492C */    VLDR            S4, [R0,#0xC]
/* 0x354930 */    VMUL.F32        S0, S0, S6
/* 0x354934 */    VMUL.F32        S2, S2, S6
/* 0x354938 */    ADD             R0, SP, #0x360+var_320; CMatrix *
/* 0x35493A */    VMUL.F32        S4, S4, S6
/* 0x35493E */    VSTR            S0, [SP,#0x360+var_A8]
/* 0x354942 */    VSTR            S2, [SP,#0x360+var_A8+4]
/* 0x354946 */    VSTR            S4, [SP,#0x360+var_A0]
/* 0x35494A */    LDR             R1, [R4,#0x14]; CVector *
/* 0x35494C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x354950 */    VLDR            D16, [SP,#0x360+var_320]
/* 0x354954 */    LDR             R0, [SP,#0x360+var_318]
/* 0x354956 */    STR             R0, [SP,#0x360+var_A0]
/* 0x354958 */    VSTR            D16, [SP,#0x360+var_A8]
/* 0x35495C */    LDRB            R0, [R4,#0x1C]
/* 0x35495E */    LSLS            R0, R0, #0x1D
/* 0x354960 */    BPL             loc_354972
/* 0x354962 */    LDR             R0, [R4]
/* 0x354964 */    MOVS            R1, #0
/* 0x354966 */    LDR             R2, [R0,#0x14]
/* 0x354968 */    MOV             R0, R4
/* 0x35496A */    BLX             R2
/* 0x35496C */    MOV             R0, R4; this
/* 0x35496E */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x354972 */    VLDR            S0, [SP,#0x360+var_A8]
/* 0x354976 */    VLDR            S6, =50.0
/* 0x35497A */    VLDR            S2, [SP,#0x360+var_A8+4]
/* 0x35497E */    VLDR            S4, [SP,#0x360+var_A0]
/* 0x354982 */    VDIV.F32        S0, S0, S6
/* 0x354986 */    VDIV.F32        S4, S4, S6
/* 0x35498A */    VDIV.F32        S2, S2, S6
/* 0x35498E */    VSTR            S0, [R4,#0x54]
/* 0x354992 */    VSTR            S2, [R4,#0x58]
/* 0x354996 */    VSTR            S4, [R4,#0x5C]
/* 0x35499A */    B.W             loc_35522A
/* 0x35499E */    MOVS            R0, #0
/* 0x3549A0 */    VLDR            D16, [R0,#0x54]
/* 0x3549A4 */    LDR             R1, [R0,#0x5C]
/* 0x3549A6 */    STR             R1, [SP,#0x360+var_60]
/* 0x3549A8 */    ADD             R1, SP, #0x360+var_68; CMatrix *
/* 0x3549AA */    VSTR            D16, [SP,#0x360+var_68]
/* 0x3549AE */    LDR             R2, [R0,#0x14]
/* 0x3549B0 */    ADD             R0, SP, #0x360+var_320; CVector *
/* 0x3549B2 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x3549B6 */    VLDR            D16, [SP,#0x360+var_320]
/* 0x3549BA */    LDR             R0, [SP,#0x360+var_318]
/* 0x3549BC */    STR             R0, [SP,#0x360+var_60]
/* 0x3549BE */    VSTR            D16, [SP,#0x360+var_68]
/* 0x3549C2 */    VLDR            S0, =50.0
/* 0x3549C6 */    VLDR            S2, [SP,#0x360+var_68]
/* 0x3549CA */    VLDR            S4, [SP,#0x360+var_68+4]
/* 0x3549CE */    LDR.W           R0, =(ScriptParams_ptr - 0x3549E2)
/* 0x3549D2 */    VMUL.F32        S2, S2, S0
/* 0x3549D6 */    VMUL.F32        S4, S4, S0
/* 0x3549DA */    VLDR            S6, [SP,#0x360+var_60]
/* 0x3549DE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3549E0 */    VMUL.F32        S0, S6, S0
/* 0x3549E4 */    LDR             R0, [R0]; ScriptParams
/* 0x3549E6 */    VSTR            S2, [R0]
/* 0x3549EA */    VSTR            S4, [R0,#4]
/* 0x3549EE */    VSTR            S0, [R0,#8]
/* 0x3549F2 */    MOV             R0, R11
/* 0x3549F4 */    MOVS            R1, #3
/* 0x3549F6 */    B               loc_354E9E
/* 0x3549F8 */    DCFS 3.1416
/* 0x3549FC */    DCFS 180.0
/* 0x354A00 */    DCFS 50.0
/* 0x354A04 */    DCFS 0.02
/* 0x354A08 */    DCFS -100.0
/* 0x354A0C */    DCD _ZTV16CTaskSimpleCower_ptr - 0x3542F2
/* 0x354A10 */    DCD ScriptParams_ptr - 0x3543A8
/* 0x354A14 */    MOVS            R6, #0
/* 0x354A16 */    LDR.W           R0, =(ScriptParams_ptr - 0x354A24)
/* 0x354A1A */    MOV             R5, R6
/* 0x354A1C */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x354A26)
/* 0x354A20 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354A22 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x354A24 */    LDR             R0, [R0]; ScriptParams
/* 0x354A26 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x354A28 */    VLDR            S0, [R0,#4]
/* 0x354A2C */    VLDR            S6, [R1]
/* 0x354A30 */    VLDR            S2, [R0,#8]
/* 0x354A34 */    VLDR            S4, [R0,#0xC]
/* 0x354A38 */    VMUL.F32        S0, S6, S0
/* 0x354A3C */    VMUL.F32        S2, S6, S2
/* 0x354A40 */    VMUL.F32        S4, S6, S4
/* 0x354A44 */    VLDR            S6, =0.02
/* 0x354A48 */    VMUL.F32        S0, S0, S6
/* 0x354A4C */    VMUL.F32        S2, S2, S6
/* 0x354A50 */    VMUL.F32        S4, S4, S6
/* 0x354A54 */    VSTR            S0, [SP,#0x360+var_58]
/* 0x354A58 */    VSTR            S2, [SP,#0x360+var_58+4]
/* 0x354A5C */    VSTR            S4, [SP,#0x360+var_50]
/* 0x354A60 */    LDRB.W          R0, [R5,#0x1C]!
/* 0x354A64 */    TST.W           R0, #4
/* 0x354A68 */    BNE.W           loc_35522A
/* 0x354A6C */    LDR             R0, [R6,#0x50]
/* 0x354A6E */    VLDR            D16, [R6,#0x48]
/* 0x354A72 */    STR             R0, [SP,#0x360+var_328]
/* 0x354A74 */    ADD             R0, SP, #0x360+var_330; this
/* 0x354A76 */    VSTR            D16, [SP,#0x360+var_330]
/* 0x354A7A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x354A7E */    VMOV.F32        S0, #1.0
/* 0x354A82 */    VLDR            D16, [SP,#0x360+var_330]
/* 0x354A86 */    LDR             R0, [SP,#0x360+var_328]
/* 0x354A88 */    MOVS            R4, #0
/* 0x354A8A */    STR             R0, [SP,#0x360+var_90]
/* 0x354A8C */    VSTR            D16, [SP,#0x360+var_98]
/* 0x354A90 */    VLDR            S2, [SP,#0x360+var_90]
/* 0x354A94 */    VCMP.F32        S2, S0
/* 0x354A98 */    VMRS            APSR_nzcv, FPSCR
/* 0x354A9C */    BEQ.W           loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x354AA0 */    ADD.W           R8, SP, #0x360+var_88
/* 0x354AA4 */    MOV.W           R0, #0x3F800000
/* 0x354AA8 */    STRD.W          R4, R4, [SP,#0x360+var_88]
/* 0x354AAC */    ADD             R1, SP, #0x360+var_330; CVector *
/* 0x354AAE */    STR             R0, [SP,#0x360+var_80]
/* 0x354AB0 */    ADD             R0, SP, #0x360+var_320; CVector *
/* 0x354AB2 */    MOV             R2, R8
/* 0x354AB4 */    ADD.W           R9, R6, #0x48 ; 'H'
/* 0x354AB8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x354ABC */    ADD             R4, SP, #0x360+var_78
/* 0x354ABE */    LDR             R0, [SP,#0x360+var_318]
/* 0x354AC0 */    VLDR            D16, [SP,#0x360+var_320]
/* 0x354AC4 */    STR             R0, [SP,#0x360+var_70]
/* 0x354AC6 */    MOV             R0, R4; this
/* 0x354AC8 */    VSTR            D16, [SP,#0x360+var_78]
/* 0x354ACC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x354AD0 */    ADD             R0, SP, #0x360+var_320; CVector *
/* 0x354AD2 */    ADD             R2, SP, #0x360+var_98
/* 0x354AD4 */    MOV             R1, R4; CVector *
/* 0x354AD6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x354ADA */    LDR             R0, [SP,#0x360+var_318]
/* 0x354ADC */    VLDR            D16, [SP,#0x360+var_320]
/* 0x354AE0 */    STR             R0, [SP,#0x360+var_80]
/* 0x354AE2 */    MOV             R0, R8; this
/* 0x354AE4 */    VSTR            D16, [SP,#0x360+var_88]
/* 0x354AE8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x354AEC */    VLDR            S0, [SP,#0x360+var_70]
/* 0x354AF0 */    VLDR            S2, [SP,#0x360+var_58]
/* 0x354AF4 */    VLDR            S6, [SP,#0x360+var_78]
/* 0x354AF8 */    VLDR            S8, [SP,#0x360+var_78+4]
/* 0x354AFC */    VMUL.F32        S0, S2, S0
/* 0x354B00 */    VMUL.F32        S6, S2, S6
/* 0x354B04 */    VLDR            D16, [R9]
/* 0x354B08 */    VMUL.F32        S2, S2, S8
/* 0x354B0C */    LDR.W           R0, [R9,#8]
/* 0x354B10 */    STR             R0, [SP,#0x360+var_328]
/* 0x354B12 */    VSTR            D16, [SP,#0x360+var_330]
/* 0x354B16 */    VLDR            S8, [SP,#0x360+var_328]
/* 0x354B1A */    VLDR            S1, [SP,#0x360+var_330]
/* 0x354B1E */    VLDR            S3, [SP,#0x360+var_330+4]
/* 0x354B22 */    VADD.F32        S0, S0, S8
/* 0x354B26 */    VLDR            S4, [SP,#0x360+var_58+4]
/* 0x354B2A */    VADD.F32        S6, S6, S1
/* 0x354B2E */    VLDR            S10, [SP,#0x360+var_90]
/* 0x354B32 */    VADD.F32        S2, S2, S3
/* 0x354B36 */    VLDR            S12, [SP,#0x360+var_98]
/* 0x354B3A */    VLDR            S14, [SP,#0x360+var_98+4]
/* 0x354B3E */    VMUL.F32        S10, S4, S10
/* 0x354B42 */    VMUL.F32        S8, S4, S12
/* 0x354B46 */    VLDR            S12, [SP,#0x360+var_80]
/* 0x354B4A */    VMUL.F32        S4, S4, S14
/* 0x354B4E */    VLDR            S14, [SP,#0x360+var_50]
/* 0x354B52 */    VLDR            S1, [SP,#0x360+var_88]
/* 0x354B56 */    VLDR            S3, [SP,#0x360+var_88+4]
/* 0x354B5A */    VMUL.F32        S12, S14, S12
/* 0x354B5E */    VADD.F32        S0, S10, S0
/* 0x354B62 */    VADD.F32        S6, S8, S6
/* 0x354B66 */    VMUL.F32        S10, S14, S1
/* 0x354B6A */    VADD.F32        S2, S4, S2
/* 0x354B6E */    VMUL.F32        S8, S14, S3
/* 0x354B72 */    VADD.F32        S0, S12, S0
/* 0x354B76 */    VADD.F32        S4, S10, S6
/* 0x354B7A */    VADD.F32        S2, S8, S2
/* 0x354B7E */    VSTR            S0, [SP,#0x360+var_328]
/* 0x354B82 */    VSTR            S4, [SP,#0x360+var_330]
/* 0x354B86 */    VSTR            S2, [SP,#0x360+var_330+4]
/* 0x354B8A */    LDRB            R0, [R5]
/* 0x354B8C */    LSLS            R0, R0, #0x1D
/* 0x354B8E */    BPL             loc_354BA0
/* 0x354B90 */    LDR             R0, [R6]
/* 0x354B92 */    MOVS            R1, #0
/* 0x354B94 */    LDR             R2, [R0,#0x14]
/* 0x354B96 */    MOV             R0, R6
/* 0x354B98 */    BLX             R2
/* 0x354B9A */    MOV             R0, R6; this
/* 0x354B9C */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x354BA0 */    VLDR            D16, [SP,#0x360+var_330]
/* 0x354BA4 */    MOVS            R4, #0
/* 0x354BA6 */    LDR             R0, [SP,#0x360+var_328]
/* 0x354BA8 */    STR.W           R0, [R9,#8]
/* 0x354BAC */    VSTR            D16, [R9]
/* 0x354BB0 */    B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x354BB2 */    MOV.W           R9, #0
/* 0x354BB6 */    ADDS            R0, R6, #2
/* 0x354BB8 */    BNE.W           loc_3544BA
/* 0x354BBC */    MOVS            R0, #dword_24; this
/* 0x354BBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354BC2 */    MOV             R5, R0
/* 0x354BC4 */    MOV             R1, R9
/* 0x354BC6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x354BCA */    B               loc_35519E
/* 0x354BCC */    MOV.W           R9, #0
/* 0x354BD0 */    LDR.W           R0, =(ScriptParams_ptr - 0x354BDC)
/* 0x354BD4 */    VLDR            S2, =-100.0
/* 0x354BD8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354BDA */    LDR             R0, [R0]; ScriptParams
/* 0x354BDC */    VLDR            S0, [R0,#0x10]
/* 0x354BE0 */    VLDR            S16, [R0,#8]
/* 0x354BE4 */    VCMPE.F32       S0, S2
/* 0x354BE8 */    VLDR            S18, [R0,#0xC]
/* 0x354BEC */    VMRS            APSR_nzcv, FPSCR
/* 0x354BF0 */    BGT             loc_354C02
/* 0x354BF2 */    VMOV            R0, S16; this
/* 0x354BF6 */    VMOV            R1, S18; float
/* 0x354BFA */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x354BFE */    VMOV            S0, R0
/* 0x354C02 */    LDR.W           R0, =(ScriptParams_ptr - 0x354C0A)
/* 0x354C06 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354C08 */    LDR             R0, [R0]; ScriptParams
/* 0x354C0A */    LDRD.W          R10, R6, [R0,#(dword_81A920 - 0x81A908)]
/* 0x354C0E */    CMP             R6, #0
/* 0x354C10 */    VSTR            S18, [SP,#0x360+var_320+4]
/* 0x354C14 */    VSTR            S16, [SP,#0x360+var_320]
/* 0x354C18 */    VLDR            S16, [R0,#0x14]
/* 0x354C1C */    VSTR            S0, [SP,#0x360+var_318]
/* 0x354C20 */    BEQ.W           loc_355138
/* 0x354C24 */    CMP             R6, #1
/* 0x354C26 */    IT EQ
/* 0x354C28 */    MOVWEQ          R6, #0x19F
/* 0x354C2C */    B               loc_35513C
/* 0x354C2E */    MOVS            R5, #0
/* 0x354C30 */    MOVS            R0, #dword_24; this
/* 0x354C32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354C36 */    VMOV            R3, S16; float
/* 0x354C3A */    MOV             R1, R5; CVehicle *
/* 0x354C3C */    MOV             R2, R9; int
/* 0x354C3E */    MOV             R6, R0
/* 0x354C40 */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x354C44 */    MOV             R0, R11
/* 0x354C46 */    MOV             R1, R8
/* 0x354C48 */    MOV             R2, R6
/* 0x354C4A */    MOVW            R3, #0x5D2
/* 0x354C4E */    B               loc_355226
/* 0x354C50 */    MOVS            R6, #0
/* 0x354C52 */    ADDS            R0, R4, #2
/* 0x354C54 */    BEQ.W           loc_3547A4
/* 0x354C58 */    ADDS            R0, R4, #1
/* 0x354C5A */    IT EQ
/* 0x354C5C */    MOVWEQ          R4, #0xC350
/* 0x354C60 */    MOVS            R0, #dword_4C; this
/* 0x354C62 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354C66 */    MOV             R5, R0
/* 0x354C68 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x354C6C */    LDR.W           R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x354C7E)
/* 0x354C70 */    MOV.W           R2, #0x3E8
/* 0x354C74 */    LDR.W           R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x354C82)
/* 0x354C78 */    MOVS            R3, #0
/* 0x354C7A */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x354C7C */    STR             R4, [R5,#0x10]
/* 0x354C7E */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x354C80 */    STRD.W          R2, R9, [R5,#0x14]
/* 0x354C84 */    MOV.W           R2, #0x40000000
/* 0x354C88 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x354C8A */    STR             R2, [R5,#0x1C]
/* 0x354C8C */    CMP             R6, #0
/* 0x354C8E */    STRD.W          R3, R2, [R5,#0x20]
/* 0x354C92 */    MOV.W           R2, #6
/* 0x354C96 */    STRH            R3, [R5,#0x30]
/* 0x354C98 */    ADD.W           R0, R0, #8
/* 0x354C9C */    STRH            R3, [R5,#0x3C]
/* 0x354C9E */    STRD.W          R3, R3, [R5,#0x28]
/* 0x354CA2 */    STRD.W          R3, R3, [R5,#0x34]
/* 0x354CA6 */    STR             R2, [R5,#0x44]
/* 0x354CA8 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x354CAA */    LDRB.W          R2, [R5,#0x48]
/* 0x354CAE */    STR             R0, [R5]
/* 0x354CB0 */    ADD.W           R0, R1, #8
/* 0x354CB4 */    STR             R0, [R5,#0x40]
/* 0x354CB6 */    AND.W           R0, R2, #0xF0
/* 0x354CBA */    MOV             R1, R5
/* 0x354CBC */    ORR.W           R0, R0, #3
/* 0x354CC0 */    STRB.W          R0, [R5,#0x48]
/* 0x354CC4 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x354CC8 */    ITT NE
/* 0x354CCA */    MOVNE           R0, R6; this
/* 0x354CCC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x354CD0 */    MOV             R0, R11
/* 0x354CD2 */    MOV             R1, R8
/* 0x354CD4 */    MOV             R2, R5
/* 0x354CD6 */    MOVW            R3, #0x5D9
/* 0x354CDA */    B               loc_355226
/* 0x354CDC */    MOVS            R6, #0
/* 0x354CDE */    MOVS            R0, #off_3C; this
/* 0x354CE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354CE4 */    VMOV            R3, S16; float
/* 0x354CE8 */    LDR.W           R1, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x354CF6)
/* 0x354CEC */    MOV             R5, R0
/* 0x354CEE */    LDR.W           R0, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x354CFA)
/* 0x354CF2 */    ADD             R1, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x354CF4 */    MOVS            R2, #1; bool
/* 0x354CF6 */    ADD             R0, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x354CF8 */    LDR             R1, [R1]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x354CFA */    LDR             R0, [R0]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x354CFC */    VLDR            S0, [R0]
/* 0x354D00 */    LDR             R0, [R1]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
/* 0x354D02 */    MOV             R1, R6; CEntity *
/* 0x354D04 */    STRD.W          R4, R0, [SP,#0x360+var_360]; int
/* 0x354D08 */    MOV             R0, R5; this
/* 0x354D0A */    VSTR            S0, [SP,#0x360+var_358]
/* 0x354D0E */    BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x354D12 */    MOV             R0, R11
/* 0x354D14 */    MOV             R1, R8
/* 0x354D16 */    MOV             R2, R5
/* 0x354D18 */    MOVW            R3, #0x5DB
/* 0x354D1C */    B               loc_355226
/* 0x354D1E */    MOVS            R5, #0
/* 0x354D20 */    LDR.W           R0, =(ScriptParams_ptr - 0x354D2A)
/* 0x354D24 */    LDR             R2, [R5,#0x44]
/* 0x354D26 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354D28 */    LDR             R0, [R0]; ScriptParams
/* 0x354D2A */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x354D2C */    CBZ             R0, loc_354D54
/* 0x354D2E */    BIC.W           R0, R2, #0x4000
/* 0x354D32 */    STR             R0, [R5,#0x44]
/* 0x354D34 */    LDRB.W          R0, [R11,#0xE6]
/* 0x354D38 */    CMP             R0, #0
/* 0x354D3A */    BEQ.W           loc_35522A
/* 0x354D3E */    MOV             R0, R5; this
/* 0x354D40 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x354D44 */    LDR             R0, [R5,#0x1C]
/* 0x354D46 */    ORR.W           R0, R0, #0x40000
/* 0x354D4A */    STR             R0, [R5,#0x1C]
/* 0x354D4C */    MOV             R0, R5; this
/* 0x354D4E */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x354D52 */    B               loc_35522A
/* 0x354D54 */    MOV             R0, R5
/* 0x354D56 */    ORR.W           R2, R2, #0x4000
/* 0x354D5A */    LDR.W           R1, [R0,#0x1C]!
/* 0x354D5E */    TST.W           R1, #0x40000
/* 0x354D62 */    STR             R2, [R0,#0x28]
/* 0x354D64 */    BEQ.W           loc_35522A
/* 0x354D68 */    LDR             R2, [R0,#4]
/* 0x354D6A */    TST.W           R1, #4
/* 0x354D6E */    BIC.W           R3, R1, #0x40000
/* 0x354D72 */    STRD.W          R3, R2, [R0]
/* 0x354D76 */    BNE.W           loc_35522A
/* 0x354D7A */    MOV             R0, R5; this
/* 0x354D7C */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x354D80 */    B               loc_35522A
/* 0x354D82 */    MOV.W           R9, #0
/* 0x354D86 */    ADDS            R0, R1, #1
/* 0x354D88 */    BEQ.W           loc_35444E
/* 0x354D8C */    MOV             R0, R9; this
/* 0x354D8E */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x354D92 */    MOV             R10, R0
/* 0x354D94 */    ADDS            R0, R5, #2
/* 0x354D96 */    BNE.W           loc_354458
/* 0x354D9A */    MOVS            R0, #word_2C; this
/* 0x354D9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354DA0 */    MOV             R6, R0
/* 0x354DA2 */    MOVS            R0, #1
/* 0x354DA4 */    STR             R0, [SP,#0x360+var_360]
/* 0x354DA6 */    MOV             R0, R6
/* 0x354DA8 */    MOV             R1, R9
/* 0x354DAA */    MOV             R2, R10
/* 0x354DAC */    MOV.W           R3, #0xFFFFFFFF
/* 0x354DB0 */    B               loc_3551E6
/* 0x354DB2 */    MOVS            R6, #0
/* 0x354DB4 */    MOVS            R0, #dword_34; this
/* 0x354DB6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354DBA */    MOV             R5, R0
/* 0x354DBC */    MOVS            R0, #1
/* 0x354DBE */    STRD.W          R0, R4, [SP,#0x360+var_360]; bool
/* 0x354DC2 */    MOV             R0, R5; this
/* 0x354DC4 */    MOV             R1, R6; CVehicle *
/* 0x354DC6 */    MOVS            R2, #0; int
/* 0x354DC8 */    MOVS            R3, #0; int
/* 0x354DCA */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x354DCE */    MOV             R0, R11; this
/* 0x354DD0 */    MOV             R1, R8; int
/* 0x354DD2 */    MOV             R2, R5; CTask *
/* 0x354DD4 */    MOVW            R3, #0x5CD; int
/* 0x354DD8 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x354DDC */    B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x354DDE */    MOV.W           R9, #0
/* 0x354DE2 */    LDR.W           R0, =(ScriptParams_ptr - 0x354DEA)
/* 0x354DE6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x354DE8 */    LDR             R0, [R0]; ScriptParams
/* 0x354DEA */    LDRD.W          R10, R6, [R0,#(dword_81A910 - 0x81A908)]
/* 0x354DEE */    LDR.W           R8, [R0,#(dword_81A918 - 0x81A908)]
/* 0x354DF2 */    MOVS            R0, #word_28; this
/* 0x354DF4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354DF8 */    ADD             R2, SP, #0x360+var_320; CVector *
/* 0x354DFA */    MOV             R1, R9; CVehicle *
/* 0x354DFC */    MOVS            R3, #0; int
/* 0x354DFE */    STRD.W          R10, R6, [SP,#0x360+var_320]
/* 0x354E02 */    STR.W           R8, [SP,#0x360+var_318]
/* 0x354E06 */    MOV             R5, R0
/* 0x354E08 */    STRD.W          R4, R4, [SP,#0x360+var_360]; int
/* 0x354E0C */    BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
/* 0x354E10 */    LDR             R1, [SP,#0x360+var_334]; int
/* 0x354E12 */    MOV             R0, R11; this
/* 0x354E14 */    MOV             R2, R5; CTask *
/* 0x354E16 */    MOVW            R3, #0x5CF; int
/* 0x354E1A */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x354E1E */    B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x354E20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354E24 */    MOV             R6, R0
/* 0x354E26 */    ADDS            R0, R4, #1
/* 0x354E28 */    BEQ.W           loc_3551B4
/* 0x354E2C */    UXTH            R2, R4
/* 0x354E2E */    SXTH.W          R3, R8
/* 0x354E32 */    B               loc_3551C0
/* 0x354E34 */    MOVS            R0, #dword_38; this
/* 0x354E36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354E3A */    VMOV            R3, S18; float
/* 0x354E3E */    MOV             R6, R0
/* 0x354E40 */    ADDS            R0, R4, #1
/* 0x354E42 */    BEQ.W           loc_355204
/* 0x354E46 */    STR             R4, [SP,#0x360+var_35C]
/* 0x354E48 */    VSTR            S16, [SP,#0x360+var_360]
/* 0x354E4C */    B               loc_355212
/* 0x354E4E */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x354E5C)
/* 0x354E52 */    MOV             R1, R5; unsigned int
/* 0x354E54 */    MOVS            R2, #0; unsigned __int8
/* 0x354E56 */    MOVS            R4, #0
/* 0x354E58 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x354E5A */    LDR             R0, [R0]; this
/* 0x354E5C */    BLX             j__ZN14COnscreenTimer33SetCounterFlashWhenFirstDisplayedEjh; COnscreenTimer::SetCounterFlashWhenFirstDisplayed(uint,uchar)
/* 0x354E60 */    B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x354E62 */    LDR.W           R0, =(_ZN11CTheScripts9CardStackE_ptr - 0x354E6E)
/* 0x354E66 */    LDR.W           R1, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x354E70)
/* 0x354E6A */    ADD             R0, PC; _ZN11CTheScripts9CardStackE_ptr
/* 0x354E6C */    ADD             R1, PC; _ZN11CTheScripts17CardStackPositionE_ptr
/* 0x354E6E */    LDR             R0, [R0]; CTheScripts::CardStack ...
/* 0x354E70 */    LDR             R2, [R1]; CTheScripts::CardStackPosition ...
/* 0x354E72 */    MOVS            R1, #0
/* 0x354E74 */    LDRH            R0, [R0]; CTheScripts::CardStack
/* 0x354E76 */    STRH            R1, [R2]; CTheScripts::CardStackPosition
/* 0x354E78 */    LDR.W           R2, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x354E88)
/* 0x354E7C */    ADDS            R1, #1
/* 0x354E7E */    LDR.W           R3, =(ScriptParams_ptr - 0x354E8C)
/* 0x354E82 */    SXTH            R0, R0
/* 0x354E84 */    ADD             R2, PC; _ZN11CTheScripts17CardStackPositionE_ptr
/* 0x354E86 */    UXTH            R6, R1
/* 0x354E88 */    ADD             R3, PC; ScriptParams_ptr
/* 0x354E8A */    CMP.W           R6, #0x138
/* 0x354E8E */    LDR             R2, [R2]; CTheScripts::CardStackPosition ...
/* 0x354E90 */    IT EQ
/* 0x354E92 */    MOVEQ           R1, #0
/* 0x354E94 */    LDR             R3, [R3]; ScriptParams
/* 0x354E96 */    STRH            R1, [R2]; CTheScripts::CardStackPosition
/* 0x354E98 */    STR             R0, [R3]
/* 0x354E9A */    MOV             R0, R11; this
/* 0x354E9C */    MOVS            R1, #1; __int16
/* 0x354E9E */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x354EA2 */    B               loc_35522A
/* 0x354EA4 */    MOVS            R0, #dword_20; this
/* 0x354EA6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354EAA */    MOV             R9, R0
/* 0x354EAC */    LDR.W           R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x354EB8)
/* 0x354EB0 */    MOV.W           R1, #0x41000000
/* 0x354EB4 */    ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
/* 0x354EB6 */    STR             R1, [SP,#0x360+var_360]
/* 0x354EB8 */    LDR             R0, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
/* 0x354EBA */    LDR             R1, [R0]; CTaskSimpleStandStill::ms_iStandStillTime
/* 0x354EBC */    B               loc_35517C
/* 0x354EBE */    MOVS            R0, #dword_14; this
/* 0x354EC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354EC4 */    MOVS            R1, #1; bool
/* 0x354EC6 */    MOVS            R2, #2; int
/* 0x354EC8 */    MOV             R3, R4; CTask *
/* 0x354ECA */    MOV             R5, R0
/* 0x354ECC */    BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
/* 0x354ED0 */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x354EDC)
/* 0x354ED4 */    LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x354EDE)
/* 0x354ED8 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x354EDA */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x354EDC */    B               loc_354EFC
/* 0x354EDE */    MOVS            R0, #dword_14; this
/* 0x354EE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354EE4 */    MOVS            R1, #1; bool
/* 0x354EE6 */    MOVS            R2, #4; int
/* 0x354EE8 */    MOV             R3, R4; CTask *
/* 0x354EEA */    MOV             R5, R0
/* 0x354EEC */    BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
/* 0x354EF0 */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x354EFC)
/* 0x354EF4 */    LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x354EFE)
/* 0x354EF8 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x354EFA */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x354EFC */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x354EFE */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x354F00 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x354F02 */    ADD.W           R0, R1, R0,LSL#6; this
/* 0x354F06 */    MOV             R1, R5; CTask *
/* 0x354F08 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x354F0C */    B               loc_35522A
/* 0x354F0E */    MOVW            R5, #0x4E20
/* 0x354F12 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x354F1C)
/* 0x354F16 */    CMP             R2, #0
/* 0x354F18 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x354F1A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x354F1C */    LDR             R1, [R1]; unsigned int
/* 0x354F1E */    BLT             loc_354F78
/* 0x354F20 */    LDR             R3, [R1,#4]
/* 0x354F22 */    UXTB            R6, R2
/* 0x354F24 */    LSRS            R2, R2, #8
/* 0x354F26 */    LDRB            R3, [R3,R2]
/* 0x354F28 */    CMP             R3, R6
/* 0x354F2A */    BNE             loc_354F78
/* 0x354F2C */    MOVW            R3, #0x7CC
/* 0x354F30 */    LDR             R6, [R1]
/* 0x354F32 */    MLA.W           R8, R2, R3, R6
/* 0x354F36 */    ADDS            R2, R0, #1
/* 0x354F38 */    BNE             loc_354F80
/* 0x354F3A */    MOVS            R0, #word_30; this
/* 0x354F3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354F40 */    MOV             R6, R0
/* 0x354F42 */    MOVS            R4, #0
/* 0x354F44 */    MOVS            R0, #3
/* 0x354F46 */    MOV.W           R1, #0x3E8
/* 0x354F4A */    MOV.W           R2, #0x3E800000
/* 0x354F4E */    MOVS            R3, #1
/* 0x354F50 */    STRD.W          R4, R4, [SP,#0x360+var_360]; int
/* 0x354F54 */    STRD.W          R4, R3, [SP,#0x360+var_358]; int
/* 0x354F58 */    MOVS            R3, #5; int
/* 0x354F5A */    STRD.W          R2, R1, [SP,#0x360+var_350]; float
/* 0x354F5E */    MOV             R1, R8; int
/* 0x354F60 */    STR             R0, [SP,#0x360+var_348]; int
/* 0x354F62 */    MOV             R0, R6; int
/* 0x354F64 */    MOV             R2, R5; int
/* 0x354F66 */    BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
/* 0x354F6A */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x354F76)
/* 0x354F6E */    LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x354F78)
/* 0x354F72 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x354F74 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x354F76 */    B               loc_355030
/* 0x354F78 */    MOV.W           R8, #0
/* 0x354F7C */    ADDS            R2, R0, #1
/* 0x354F7E */    BEQ             loc_354F3A
/* 0x354F80 */    MOVS            R4, #0
/* 0x354F82 */    CMP             R0, #0
/* 0x354F84 */    BLT             loc_354F9E
/* 0x354F86 */    LDR             R2, [R1,#4]
/* 0x354F88 */    UXTB            R3, R0
/* 0x354F8A */    LSRS            R0, R0, #8
/* 0x354F8C */    LDRB            R2, [R2,R0]
/* 0x354F8E */    CMP             R2, R3
/* 0x354F90 */    BNE             loc_354F9E
/* 0x354F92 */    MOVW            R2, #0x7CC
/* 0x354F96 */    LDR             R1, [R1]
/* 0x354F98 */    MLA.W           R2, R0, R2, R1
/* 0x354F9C */    B               loc_354FA0
/* 0x354F9E */    MOVS            R2, #0
/* 0x354FA0 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x354FB2)
/* 0x354FA4 */    MOVS            R1, #5
/* 0x354FA6 */    STRD.W          R5, R1, [SP,#0x360+var_360]
/* 0x354FAA */    ADR.W           R1, aCommandTaskLoo; "COMMAND_TASK_LOOK_AT_CHAR"
/* 0x354FAE */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x354FB0 */    MOV.W           LR, #1
/* 0x354FB4 */    MOVS            R3, #6
/* 0x354FB6 */    MOV.W           R6, #0x1F4
/* 0x354FBA */    MOV.W           R0, #0x3E800000
/* 0x354FBE */    STRD.W          R4, R4, [SP,#0x360+var_358]
/* 0x354FC2 */    B               loc_355094
/* 0x354FC4 */    MOVW            R5, #0x4E20
/* 0x354FC8 */    LDR             R1, =(ScriptParams_ptr - 0x354FCE)
/* 0x354FCA */    ADD             R1, PC; ScriptParams_ptr
/* 0x354FCC */    LDR             R1, [R1]; ScriptParams
/* 0x354FCE */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x354FD0 */    CMP             R2, #0
/* 0x354FD2 */    BLT             loc_355042
/* 0x354FD4 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x354FDE)
/* 0x354FD6 */    UXTB            R6, R2
/* 0x354FD8 */    LSRS            R2, R2, #8
/* 0x354FDA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x354FDC */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x354FDE */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x354FE0 */    LDR             R3, [R1,#4]
/* 0x354FE2 */    LDRB            R3, [R3,R2]
/* 0x354FE4 */    CMP             R3, R6
/* 0x354FE6 */    BNE             loc_355042
/* 0x354FE8 */    MOVW            R3, #0xA2C
/* 0x354FEC */    LDR             R1, [R1]
/* 0x354FEE */    MLA.W           R8, R2, R3, R1
/* 0x354FF2 */    ADDS            R1, R0, #1; unsigned int
/* 0x354FF4 */    BNE             loc_35504A
/* 0x354FF6 */    MOVS            R0, #word_30; this
/* 0x354FF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x354FFC */    MOV             R6, R0
/* 0x354FFE */    MOVS            R4, #0
/* 0x355000 */    MOVS            R0, #3
/* 0x355002 */    MOV.W           R1, #0x3E8
/* 0x355006 */    MOV.W           R2, #0x3E800000
/* 0x35500A */    MOVS            R3, #1
/* 0x35500C */    STRD.W          R4, R4, [SP,#0x360+var_360]; int
/* 0x355010 */    STRD.W          R4, R3, [SP,#0x360+var_358]; int
/* 0x355014 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x355018 */    STRD.W          R2, R1, [SP,#0x360+var_350]; float
/* 0x35501C */    MOV             R1, R8; int
/* 0x35501E */    STR             R0, [SP,#0x360+var_348]; int
/* 0x355020 */    MOV             R0, R6; int
/* 0x355022 */    MOV             R2, R5; int
/* 0x355024 */    BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
/* 0x355028 */    LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355030)
/* 0x35502A */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355032)
/* 0x35502C */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x35502E */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x355030 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x355032 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x355034 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x355036 */    ADD.W           R0, R1, R0,LSL#6; this
/* 0x35503A */    MOV             R1, R6; CTask *
/* 0x35503C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x355040 */    B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x355042 */    MOV.W           R8, #0
/* 0x355046 */    ADDS            R1, R0, #1
/* 0x355048 */    BEQ             loc_354FF6
/* 0x35504A */    MOVS            R4, #0
/* 0x35504C */    CMP             R0, #0
/* 0x35504E */    BLT             loc_355070
/* 0x355050 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35505A)
/* 0x355052 */    UXTB            R3, R0
/* 0x355054 */    LSRS            R0, R0, #8
/* 0x355056 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355058 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35505A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35505C */    LDR             R2, [R1,#4]
/* 0x35505E */    LDRB            R2, [R2,R0]
/* 0x355060 */    CMP             R2, R3
/* 0x355062 */    BNE             loc_355070
/* 0x355064 */    MOVW            R2, #0x7CC
/* 0x355068 */    LDR             R1, [R1]
/* 0x35506A */    MLA.W           R2, R0, R2, R1
/* 0x35506E */    B               loc_355072
/* 0x355070 */    MOVS            R2, #0; CPed *
/* 0x355072 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x355090)
/* 0x355076 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35507A */    MOV.W           LR, #1
/* 0x35507E */    MOVS            R3, #6
/* 0x355080 */    MOV.W           R6, #0x1F4
/* 0x355084 */    MOV.W           R0, #0x3E800000
/* 0x355088 */    STRD.W          R5, R1, [SP,#0x360+var_360]; int
/* 0x35508C */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x35508E */    STRD.W          R4, R4, [SP,#0x360+var_358]; int
/* 0x355092 */    ADR             R1, aCommandTaskLoo_0; "COMMAND_TASK_LOOK_AT_VEHICLE"
/* 0x355094 */    STRD.W          R0, R6, [SP,#0x360+var_350]; float
/* 0x355098 */    STRD.W          R3, LR, [SP,#0x360+var_348]; int
/* 0x35509C */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x3550A0 */    MOV             R3, R8; int
/* 0x3550A2 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x3550A6 */    B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x3550A8 */    MOVW            R5, #0x4E20
/* 0x3550AC */    MOVS            R0, #dword_34; this
/* 0x3550AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3550B2 */    MOV             R6, R0
/* 0x3550B4 */    LDR             R0, =(aHandsup - 0x3550C0); "HandsUp"
/* 0x3550B6 */    MOVS            R2, #0
/* 0x3550B8 */    MOVW            R1, #0x19D
/* 0x3550BC */    ADD             R0, PC; "HandsUp"
/* 0x3550BE */    MOVT            R2, #0xC080
/* 0x3550C2 */    STRD.W          R2, R5, [SP,#0x360+var_360]; float
/* 0x3550C6 */    MOVS            R4, #0
/* 0x3550C8 */    STRD.W          R1, R0, [SP,#0x360+var_358]; int
/* 0x3550CC */    MOV             R0, R6; int
/* 0x3550CE */    MOVS            R1, #0; int
/* 0x3550D0 */    MOVS            R2, #0x8E; int
/* 0x3550D2 */    MOV.W           R3, #0x40800000; int
/* 0x3550D6 */    STR             R4, [SP,#0x360+var_350]; int
/* 0x3550D8 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x3550DC */    LDR             R0, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x3550EA)
/* 0x3550DE */    MOV             R1, R8
/* 0x3550E0 */    MOV             R2, R6
/* 0x3550E2 */    MOVW            R3, #0x5C4
/* 0x3550E6 */    ADD             R0, PC; _ZTV18CTaskSimpleHandsUp_ptr
/* 0x3550E8 */    B               loc_35512A
/* 0x3550EA */    MOVW            R5, #0x4E20
/* 0x3550EE */    MOVS            R0, #dword_34; this
/* 0x3550F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3550F4 */    MOV             R6, R0
/* 0x3550F6 */    LDR             R0, =(aLookabout - 0x355102); "LookAbout"
/* 0x3550F8 */    MOVS            R2, #0
/* 0x3550FA */    MOV.W           R1, #0x1A6
/* 0x3550FE */    ADD             R0, PC; "LookAbout"
/* 0x355100 */    MOVT            R2, #0xC080
/* 0x355104 */    STRD.W          R2, R5, [SP,#0x360+var_360]; float
/* 0x355108 */    MOVS            R4, #0
/* 0x35510A */    STRD.W          R1, R0, [SP,#0x360+var_358]; int
/* 0x35510E */    MOV             R0, R6; int
/* 0x355110 */    MOVS            R1, #0; int
/* 0x355112 */    MOVS            R2, #9; int
/* 0x355114 */    MOV.W           R3, #0x40800000; int
/* 0x355118 */    STR             R4, [SP,#0x360+var_350]; int
/* 0x35511A */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x35511E */    LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x35512C)
/* 0x355120 */    MOV             R1, R8; int
/* 0x355122 */    MOV             R2, R6; CTask *
/* 0x355124 */    MOVW            R3, #0x5C9; int
/* 0x355128 */    ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x35512A */    LDR             R0, [R0]; `vtable for'CTaskSimpleCower
/* 0x35512C */    ADDS            R0, #8
/* 0x35512E */    STR             R0, [R6]
/* 0x355130 */    MOV             R0, R11; this
/* 0x355132 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x355136 */    B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x355138 */    MOV.W           R6, #0xFFFFFFFF
/* 0x35513C */    LDR             R0, =(ScriptParams_ptr - 0x355142)
/* 0x35513E */    ADD             R0, PC; ScriptParams_ptr
/* 0x355140 */    LDR             R0, [R0]; ScriptParams
/* 0x355142 */    LDR             R4, [R0,#(dword_81A928 - 0x81A908)]
/* 0x355144 */    MOVS            R0, #off_3C; this
/* 0x355146 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35514A */    VMOV            R3, S16; float
/* 0x35514E */    MOV             R5, R0
/* 0x355150 */    MOVS            R0, #0
/* 0x355152 */    ADD             R2, SP, #0x360+var_320; CVector *
/* 0x355154 */    MOVT            R0, #0xBF80
/* 0x355158 */    STRD.W          R10, R6, [SP,#0x360+var_360]; int
/* 0x35515C */    STRD.W          R0, R4, [SP,#0x360+var_358]; float
/* 0x355160 */    MOV             R0, R5; this
/* 0x355162 */    MOV             R1, R9; CVehicle *
/* 0x355164 */    BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
/* 0x355168 */    MOV             R0, R11
/* 0x35516A */    MOV             R1, R8
/* 0x35516C */    MOV             R2, R5
/* 0x35516E */    MOVW            R3, #0x5D1
/* 0x355172 */    B               loc_355226
/* 0x355174 */    MOV.W           R0, #0x41000000
/* 0x355178 */    MOV             R1, R6; int
/* 0x35517A */    STR             R0, [SP,#0x360+var_360]; float
/* 0x35517C */    MOV             R0, R9; this
/* 0x35517E */    MOVS            R2, #0; bool
/* 0x355180 */    MOVS            R3, #0; bool
/* 0x355182 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x355186 */    MOV             R0, R11
/* 0x355188 */    MOV             R1, R8
/* 0x35518A */    MOV             R2, R9
/* 0x35518C */    MOVW            R3, #0x5BA
/* 0x355190 */    B               loc_355226
/* 0x355192 */    LDR             R0, =(_ZN33CTaskComplexEnterCarAsDriverTimed8ms_iTimeE_ptr - 0x35519A)
/* 0x355194 */    MOV             R1, R9; CVehicle *
/* 0x355196 */    ADD             R0, PC; _ZN33CTaskComplexEnterCarAsDriverTimed8ms_iTimeE_ptr
/* 0x355198 */    LDR             R0, [R0]; CTaskComplexEnterCarAsDriverTimed::ms_iTime ...
/* 0x35519A */    LDR             R2, [R0]; int
/* 0x35519C */    MOV             R0, R5; this
/* 0x35519E */    BLX             j__ZN33CTaskComplexEnterCarAsDriverTimedC2EP8CVehiclei; CTaskComplexEnterCarAsDriverTimed::CTaskComplexEnterCarAsDriverTimed(CVehicle *,int)
/* 0x3551A2 */    LDR             R0, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x3551AE)
/* 0x3551A4 */    MOV             R2, R5
/* 0x3551A6 */    MOVW            R3, #0x5CB
/* 0x3551AA */    ADD             R0, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
/* 0x3551AC */    LDR             R0, [R0]; CPedIntelligence::ms_iDesiredMoveState ...
/* 0x3551AE */    LDR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
/* 0x3551B0 */    STR             R1, [R5,#0x14]
/* 0x3551B2 */    B               loc_3551FA
/* 0x3551B4 */    LDR             R0, =(_ZN15CTaskSimpleDuck16ms_nLengthOfDuckE_ptr - 0x3551BE)
/* 0x3551B6 */    SXTH.W          R3, R8; __int16
/* 0x3551BA */    ADD             R0, PC; _ZN15CTaskSimpleDuck16ms_nLengthOfDuckE_ptr
/* 0x3551BC */    LDR             R0, [R0]; CTaskSimpleDuck::ms_nLengthOfDuck ...
/* 0x3551BE */    LDRH            R2, [R0]; unsigned __int16
/* 0x3551C0 */    MOV             R0, R6; this
/* 0x3551C2 */    MOVS            R1, #0; unsigned __int8
/* 0x3551C4 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x3551C8 */    MOV             R0, R11
/* 0x3551CA */    MOV             R1, R5
/* 0x3551CC */    MOV             R2, R6
/* 0x3551CE */    MOVW            R3, #0x5C5
/* 0x3551D2 */    B               loc_355226
/* 0x3551D4 */    LDR             R0, =(_ZN36CTaskComplexEnterCarAsPassengerTimed8ms_iTimeE_ptr - 0x3551E0)
/* 0x3551D6 */    MOVS            R1, #1
/* 0x3551D8 */    STR             R1, [SP,#0x360+var_360]; bool
/* 0x3551DA */    MOV             R1, R9; CVehicle *
/* 0x3551DC */    ADD             R0, PC; _ZN36CTaskComplexEnterCarAsPassengerTimed8ms_iTimeE_ptr
/* 0x3551DE */    MOV             R2, R10; int
/* 0x3551E0 */    LDR             R0, [R0]; CTaskComplexEnterCarAsPassengerTimed::ms_iTime ...
/* 0x3551E2 */    LDR             R3, [R0]; int
/* 0x3551E4 */    MOV             R0, R6; this
/* 0x3551E6 */    BLX             j__ZN36CTaskComplexEnterCarAsPassengerTimedC2EP8CVehicleiib; CTaskComplexEnterCarAsPassengerTimed::CTaskComplexEnterCarAsPassengerTimed(CVehicle *,int,int,bool)
/* 0x3551EA */    LDR             R0, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x3551F6)
/* 0x3551EC */    MOV             R2, R6
/* 0x3551EE */    MOVW            R3, #0x5CA
/* 0x3551F2 */    ADD             R0, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
/* 0x3551F4 */    LDR             R0, [R0]; CPedIntelligence::ms_iDesiredMoveState ...
/* 0x3551F6 */    LDR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
/* 0x3551F8 */    STR             R1, [R6,#0x1C]
/* 0x3551FA */    MOVS            R1, #6
/* 0x3551FC */    STR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
/* 0x3551FE */    MOV             R0, R11
/* 0x355200 */    MOV             R1, R8
/* 0x355202 */    B               loc_355226
/* 0x355204 */    LDR             R0, =(_ZN39CTaskComplexGoToPointAndStandStillTimed8ms_iTimeE_ptr - 0x35520E)
/* 0x355206 */    VSTR            S16, [SP,#0x360+var_360]
/* 0x35520A */    ADD             R0, PC; _ZN39CTaskComplexGoToPointAndStandStillTimed8ms_iTimeE_ptr
/* 0x35520C */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStillTimed::ms_iTime ...
/* 0x35520E */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStillTimed::ms_iTime
/* 0x355210 */    STR             R0, [SP,#0x360+var_35C]; int
/* 0x355212 */    ADD             R2, SP, #0x360+var_320; CVector *
/* 0x355214 */    MOV             R0, R6; this
/* 0x355216 */    MOV             R1, R5; int
/* 0x355218 */    BLX             j__ZN39CTaskComplexGoToPointAndStandStillTimedC2EiRK7CVectorffi; CTaskComplexGoToPointAndStandStillTimed::CTaskComplexGoToPointAndStandStillTimed(int,CVector const&,float,float,int)
/* 0x35521C */    MOV             R0, R11; this
/* 0x35521E */    MOV             R1, R8; int
/* 0x355220 */    MOV             R2, R6; CTask *
/* 0x355222 */    MOVW            R3, #0x5D3; int
/* 0x355226 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x35522A */    MOVS            R4, #0
/* 0x35522C */    LDR             R0, =(__stack_chk_guard_ptr - 0x355234); jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
/* 0x35522E */    LDR             R1, [SP,#0x360+var_34]
/* 0x355230 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x355232 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x355234 */    LDR             R0, [R0]
/* 0x355236 */    SUBS            R0, R0, R1
/* 0x355238 */    ITTTT EQ
/* 0x35523A */    SXTBEQ          R0, R4
/* 0x35523C */    ADDEQ.W         SP, SP, #0x330
/* 0x355240 */    VPOPEQ          {D8-D9}
/* 0x355244 */    ADDEQ           SP, SP, #4
/* 0x355246 */    ITT EQ
/* 0x355248 */    POPEQ.W         {R8-R11}
/* 0x35524C */    POPEQ           {R4-R7,PC}
/* 0x35524E */    BLX             __stack_chk_fail
