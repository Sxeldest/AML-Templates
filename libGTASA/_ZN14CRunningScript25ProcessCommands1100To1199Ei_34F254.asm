; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1100To1199Ei
; Start Address       : 0x34F254
; End Address         : 0x3505FC
; =========================================================================

/* 0x34F254 */    PUSH            {R4-R7,LR}
/* 0x34F256 */    ADD             R7, SP, #0xC
/* 0x34F258 */    PUSH.W          {R8-R10}
/* 0x34F25C */    VPUSH           {D8-D10}
/* 0x34F260 */    SUB             SP, SP, #0x68; float
/* 0x34F262 */    MOV             R8, R0
/* 0x34F264 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x34F26C)
/* 0x34F268 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x34F26A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x34F26C */    LDR             R0, [R0]
/* 0x34F26E */    STR             R0, [SP,#0x98+var_34]
/* 0x34F270 */    SUBW            R0, R1, #0x44D; switch 99 cases
/* 0x34F274 */    CMP             R0, #0x62 ; 'b'
/* 0x34F276 */    BHI.W           def_34F27C; jumptable 0034F27C default case, cases 1102,1103,1106,1109,1110,1118,1119,1121,1122,1130,1131,1135,1144,1145,1147-1151,1155,1158,1159,1165,1166,1168,1170,1175-1179,1181,1184,1192,1194,1196
/* 0x34F27A */    MOVS            R5, #0
/* 0x34F27C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x34F280 */    DCW 0x9AD; jump table for switch statement
/* 0x34F282 */    DCW 0x68
/* 0x34F284 */    DCW 0x68
/* 0x34F286 */    DCW 0x9AD
/* 0x34F288 */    DCW 0x9AD
/* 0x34F28A */    DCW 0x68
/* 0x34F28C */    DCW 0x222
/* 0x34F28E */    DCW 0x241
/* 0x34F290 */    DCW 0x68
/* 0x34F292 */    DCW 0x68
/* 0x34F294 */    DCW 0x254
/* 0x34F296 */    DCW 0x274
/* 0x34F298 */    DCW 0x294
/* 0x34F29A */    DCW 0x315
/* 0x34F29C */    DCW 0x398
/* 0x34F29E */    DCW 0x6B
/* 0x34F2A0 */    DCW 0x9AD
/* 0x34F2A2 */    DCW 0x68
/* 0x34F2A4 */    DCW 0x68
/* 0x34F2A6 */    DCW 0x40C
/* 0x34F2A8 */    DCW 0x68
/* 0x34F2AA */    DCW 0x68
/* 0x34F2AC */    DCW 0x427
/* 0x34F2AE */    DCW 0x74
/* 0x34F2B0 */    DCW 0x93
/* 0x34F2B2 */    DCW 0x455
/* 0x34F2B4 */    DCW 0xBB
/* 0x34F2B6 */    DCW 0x478
/* 0x34F2B8 */    DCW 0x9AD
/* 0x34F2BA */    DCW 0x68
/* 0x34F2BC */    DCW 0x68
/* 0x34F2BE */    DCW 0x49D
/* 0x34F2C0 */    DCW 0xE0
/* 0x34F2C2 */    DCW 0x4C9
/* 0x34F2C4 */    DCW 0x68
/* 0x34F2C6 */    DCW 0x501
/* 0x34F2C8 */    DCW 0x63
/* 0x34F2CA */    DCW 0x63
/* 0x34F2CC */    DCW 0x63
/* 0x34F2CE */    DCW 0x63
/* 0x34F2D0 */    DCW 0x63
/* 0x34F2D2 */    DCW 0x63
/* 0x34F2D4 */    DCW 0x520
/* 0x34F2D6 */    DCW 0x68
/* 0x34F2D8 */    DCW 0x68
/* 0x34F2DA */    DCW 0xFF
/* 0x34F2DC */    DCW 0x68
/* 0x34F2DE */    DCW 0x68
/* 0x34F2E0 */    DCW 0x68
/* 0x34F2E2 */    DCW 0x68
/* 0x34F2E4 */    DCW 0x68
/* 0x34F2E6 */    DCW 0x543
/* 0x34F2E8 */    DCW 0x9AD
/* 0x34F2EA */    DCW 0x9AD
/* 0x34F2EC */    DCW 0x68
/* 0x34F2EE */    DCW 0x11B
/* 0x34F2F0 */    DCW 0x561
/* 0x34F2F2 */    DCW 0x68
/* 0x34F2F4 */    DCW 0x68
/* 0x34F2F6 */    DCW 0x565
/* 0x34F2F8 */    DCW 0x579
/* 0x34F2FA */    DCW 0x147
/* 0x34F2FC */    DCW 0x597
/* 0x34F2FE */    DCW 0x5B0
/* 0x34F300 */    DCW 0x68
/* 0x34F302 */    DCW 0x68
/* 0x34F304 */    DCW 0x607
/* 0x34F306 */    DCW 0x68
/* 0x34F308 */    DCW 0x625
/* 0x34F30A */    DCW 0x68
/* 0x34F30C */    DCW 0x9AD
/* 0x34F30E */    DCW 0x15D
/* 0x34F310 */    DCW 0x193
/* 0x34F312 */    DCW 0x643
/* 0x34F314 */    DCW 0x68
/* 0x34F316 */    DCW 0x68
/* 0x34F318 */    DCW 0x68
/* 0x34F31A */    DCW 0x68
/* 0x34F31C */    DCW 0x68
/* 0x34F31E */    DCW 0x9AD
/* 0x34F320 */    DCW 0x68
/* 0x34F322 */    DCW 0x9AD
/* 0x34F324 */    DCW 0x9AD
/* 0x34F326 */    DCW 0x68
/* 0x34F328 */    DCW 0x9AD
/* 0x34F32A */    DCW 0x661; int
/* 0x34F32C */    DCW 0x1CE
/* 0x34F32E */    DCW 0x67F
/* 0x34F330 */    DCW 0x698
/* 0x34F332 */    DCW 0x1DC
/* 0x34F334 */    DCW 0x6B6
/* 0x34F336 */    DCW 0x68
/* 0x34F338 */    DCW 0x6D6
/* 0x34F33A */    DCW 0x68
/* 0x34F33C */    DCW 0x6F6
/* 0x34F33E */    DCW 0x68
/* 0x34F340 */    DCW 0x716
/* 0x34F342 */    DCW 0x73A
/* 0x34F344 */    DCW 0x747
/* 0x34F346 */    MOV             R0, R8; jumptable 0034F27C cases 1137-1142
/* 0x34F348 */    BLX             j__ZN14CRunningScript23LocateCharObjectCommandEi; CRunningScript::LocateCharObjectCommand(int)
/* 0x34F34C */    B.W             loc_3505D8
/* 0x34F350 */    MOVS            R5, #0xFF; jumptable 0034F27C default case, cases 1102,1103,1106,1109,1110,1118,1119,1121,1122,1130,1131,1135,1144,1145,1147-1151,1155,1158,1159,1165,1166,1168,1170,1175-1179,1181,1184,1192,1194,1196
/* 0x34F352 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34F356 */    LDR.W           R0, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x34F362); jumptable 0034F27C case 1116
/* 0x34F35A */    MOVS            R1, #2
/* 0x34F35C */    MOVS            R5, #0
/* 0x34F35E */    ADD             R0, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
/* 0x34F360 */    LDR             R0, [R0]; CTheScripts::FailCurrentMission ...
/* 0x34F362 */    STRB            R1, [R0]; CTheScripts::FailCurrentMission
/* 0x34F364 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34F368 */    MOV             R0, R8; jumptable 0034F27C case 1124
/* 0x34F36A */    MOVS            R1, #8; __int16
/* 0x34F36C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F370 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F378)
/* 0x34F374 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F376 */    LDR             R0, [R0]; ScriptParams
/* 0x34F378 */    LDR             R1, [R0]
/* 0x34F37A */    CMP             R1, #0
/* 0x34F37C */    BLT.W           loc_350130
/* 0x34F380 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F38C)
/* 0x34F384 */    UXTB            R3, R1
/* 0x34F386 */    LSRS            R1, R1, #8
/* 0x34F388 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34F38A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34F38C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34F38E */    LDR             R2, [R0,#4]
/* 0x34F390 */    LDRB            R2, [R2,R1]
/* 0x34F392 */    CMP             R2, R3
/* 0x34F394 */    BNE.W           loc_350130
/* 0x34F398 */    MOVW            R2, #0x7CC
/* 0x34F39C */    LDR             R0, [R0]
/* 0x34F39E */    MLA.W           R0, R1, R2, R0
/* 0x34F3A2 */    B.W             loc_350132
/* 0x34F3A6 */    MOV             R0, R8; jumptable 0034F27C case 1125
/* 0x34F3A8 */    MOVS            R1, #1; __int16
/* 0x34F3AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F3AE */    LDR.W           R0, =(ScriptParams_ptr - 0x34F3B6)
/* 0x34F3B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F3B4 */    LDR             R0, [R0]; ScriptParams
/* 0x34F3B6 */    LDR             R1, [R0]
/* 0x34F3B8 */    CMP             R1, #0
/* 0x34F3BA */    BLT.W           loc_3505D8
/* 0x34F3BE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F3CA)
/* 0x34F3C2 */    UXTB            R3, R1
/* 0x34F3C4 */    LSRS            R1, R1, #8
/* 0x34F3C6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34F3C8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34F3CA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34F3CC */    LDR             R2, [R0,#4]
/* 0x34F3CE */    LDRB            R2, [R2,R1]
/* 0x34F3D0 */    CMP             R2, R3
/* 0x34F3D2 */    BNE.W           loc_3505D8
/* 0x34F3D6 */    MOVW            R2, #0x7CC
/* 0x34F3DA */    LDR             R0, [R0]
/* 0x34F3DC */    MLA.W           R0, R1, R2, R0; this
/* 0x34F3E0 */    CMP             R0, #0
/* 0x34F3E2 */    BEQ.W           loc_3505D8
/* 0x34F3E6 */    LDR.W           R1, [R0,#0x100]
/* 0x34F3EA */    CMP             R1, #0
/* 0x34F3EC */    IT NE
/* 0x34F3EE */    BLXNE           j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
/* 0x34F3F2 */    B.W             loc_3505D8
/* 0x34F3F6 */    MOV             R0, R8; jumptable 0034F27C case 1127
/* 0x34F3F8 */    MOVS            R1, #1; __int16
/* 0x34F3FA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F3FE */    LDR.W           R0, =(ScriptParams_ptr - 0x34F406)
/* 0x34F402 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F404 */    LDR             R0, [R0]; ScriptParams
/* 0x34F406 */    LDR             R1, [R0]
/* 0x34F408 */    CMP             R1, #0
/* 0x34F40A */    BLT.W           loc_3505D8
/* 0x34F40E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F41A)
/* 0x34F412 */    UXTB            R3, R1
/* 0x34F414 */    LSRS            R1, R1, #8
/* 0x34F416 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34F418 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34F41A */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34F41C */    LDR             R2, [R0,#4]
/* 0x34F41E */    LDRB            R2, [R2,R1]
/* 0x34F420 */    CMP             R2, R3
/* 0x34F422 */    BNE.W           loc_3505D8
/* 0x34F426 */    MOVW            R2, #0x7CC
/* 0x34F42A */    LDR             R0, [R0]
/* 0x34F42C */    MLA.W           R0, R1, R2, R0
/* 0x34F430 */    MOVS            R5, #0
/* 0x34F432 */    CMP             R0, #0
/* 0x34F434 */    ITT NE
/* 0x34F436 */    MOVNE           R1, #0xFF
/* 0x34F438 */    STRBNE.W        R1, [R0,#0x768]
/* 0x34F43C */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34F440 */    MOV             R0, R8; jumptable 0034F27C case 1133
/* 0x34F442 */    MOVS            R1, #1; __int16
/* 0x34F444 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F448 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F450)
/* 0x34F44C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F44E */    LDR             R0, [R0]; ScriptParams
/* 0x34F450 */    LDR             R1, [R0]; CPed *
/* 0x34F452 */    CMP             R1, #0
/* 0x34F454 */    BLT.W           loc_3501CC
/* 0x34F458 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F464)
/* 0x34F45C */    UXTB            R3, R1
/* 0x34F45E */    LSRS            R1, R1, #8
/* 0x34F460 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34F462 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34F464 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34F466 */    LDR             R2, [R0,#4]
/* 0x34F468 */    LDRB            R2, [R2,R1]
/* 0x34F46A */    CMP             R2, R3
/* 0x34F46C */    BNE.W           loc_3501CC
/* 0x34F470 */    MOVW            R2, #0x7CC
/* 0x34F474 */    LDR             R0, [R0]
/* 0x34F476 */    MLA.W           R5, R1, R2, R0
/* 0x34F47A */    B.W             loc_3501CE
/* 0x34F47E */    MOV             R0, R8; jumptable 0034F27C case 1146
/* 0x34F480 */    MOVS            R1, #1; __int16
/* 0x34F482 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F486 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F496)
/* 0x34F48A */    MOVW            R2, #0x7CC
/* 0x34F48E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F498)
/* 0x34F492 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F494 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34F496 */    LDR             R0, [R0]; ScriptParams
/* 0x34F498 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34F49A */    LDR             R0, [R0]
/* 0x34F49C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x34F49E */    LSRS            R0, R0, #8
/* 0x34F4A0 */    LDR             R1, [R1]
/* 0x34F4A2 */    MLA.W           R0, R0, R2, R1
/* 0x34F4A6 */    LDRB.W          R1, [R0,#0x485]
/* 0x34F4AA */    LSLS            R1, R1, #0x1F
/* 0x34F4AC */    BNE.W           loc_350444
/* 0x34F4B0 */    MOVS            R5, #0
/* 0x34F4B2 */    B.W             loc_350456
/* 0x34F4B6 */    MOV             R0, R8; jumptable 0034F27C case 1156
/* 0x34F4B8 */    MOVS            R1, #1; __int16
/* 0x34F4BA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F4BE */    LDR.W           R0, =(ScriptParams_ptr - 0x34F4CE)
/* 0x34F4C2 */    MOV.W           R2, #0x194
/* 0x34F4C6 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34F4D0)
/* 0x34F4CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F4CC */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x34F4CE */    LDR             R0, [R0]; ScriptParams
/* 0x34F4D0 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x34F4D2 */    LDR             R0, [R0]
/* 0x34F4D4 */    MLA.W           R0, R0, R2, R1
/* 0x34F4D8 */    LDR.W           R0, [R0,#0xB0]
/* 0x34F4DC */    CMP             R0, #0
/* 0x34F4DE */    BEQ.W           loc_3504AE
/* 0x34F4E2 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F4EA)
/* 0x34F4E6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34F4E8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34F4EA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34F4EC */    LDRD.W          R2, R1, [R1]
/* 0x34F4F0 */    SUBS            R0, R0, R2
/* 0x34F4F2 */    MOV             R2, #0xBFE6D523
/* 0x34F4FA */    ASRS            R0, R0, #2
/* 0x34F4FC */    MULS            R0, R2
/* 0x34F4FE */    LDRB            R1, [R1,R0]
/* 0x34F500 */    ORR.W           R0, R1, R0,LSL#8
/* 0x34F504 */    LDR.W           R1, =(ScriptParams_ptr - 0x34F50C)
/* 0x34F508 */    ADD             R1, PC; ScriptParams_ptr
/* 0x34F50A */    B.W             loc_35052A
/* 0x34F50E */    MOV             R0, R8; jumptable 0034F27C case 1162
/* 0x34F510 */    MOVS            R1, #1; __int16
/* 0x34F512 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F516 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F524)
/* 0x34F51A */    MOVS            R5, #0
/* 0x34F51C */    LDR.W           R1, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x34F526)
/* 0x34F520 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F522 */    ADD             R1, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
/* 0x34F524 */    LDR             R0, [R0]; ScriptParams
/* 0x34F526 */    LDR             R1, [R1]; CVehicle::bDisableRemoteDetonation ...
/* 0x34F528 */    LDR             R0, [R0]
/* 0x34F52A */    CMP             R0, #0
/* 0x34F52C */    MOV.W           R0, #0
/* 0x34F530 */    IT EQ
/* 0x34F532 */    MOVEQ           R0, #1
/* 0x34F534 */    STRB            R0, [R1]; CVehicle::bDisableRemoteDetonation
/* 0x34F536 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34F53A */    MOV             R0, R8; jumptable 0034F27C case 1172
/* 0x34F53C */    MOVS            R1, #1; __int16
/* 0x34F53E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F542 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F54A)
/* 0x34F546 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F548 */    LDR             R6, [R0]; ScriptParams
/* 0x34F54A */    LDR             R0, [R6]; this
/* 0x34F54C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x34F550 */    ADD.W           R9, SP, #0x98+var_68
/* 0x34F554 */    MOVS            R5, #0
/* 0x34F556 */    MOV             R4, R0
/* 0x34F558 */    STRD.W          R5, R5, [SP,#0x98+var_68]
/* 0x34F55C */    MOV             R1, R9
/* 0x34F55E */    BLX             j__ZN4CPad15GetLeftAnalogueEP9CVector2D; CPad::GetLeftAnalogue(CVector2D *)
/* 0x34F562 */    VLDR            S0, [SP,#0x98+var_68]
/* 0x34F566 */    MOV             R0, R4
/* 0x34F568 */    VLDR            S2, [SP,#0x98+var_64]
/* 0x34F56C */    MOV             R1, R9
/* 0x34F56E */    VCVT.S32.F32    S0, S0
/* 0x34F572 */    VCVT.S32.F32    S2, S2
/* 0x34F576 */    VSTR            S0, [R6]
/* 0x34F57A */    VSTR            S2, [R6,#4]
/* 0x34F57E */    BLX             j__ZN4CPad16GetRightAnalogueEP9CVector2D; CPad::GetRightAnalogue(CVector2D *)
/* 0x34F582 */    VLDR            S0, [SP,#0x98+var_68]
/* 0x34F586 */    MOV             R0, R8; this
/* 0x34F588 */    VLDR            S2, [SP,#0x98+var_64]
/* 0x34F58C */    MOVS            R1, #4; __int16
/* 0x34F58E */    VCVT.S32.F32    S0, S0
/* 0x34F592 */    VCVT.S32.F32    S2, S2
/* 0x34F596 */    VSTR            S0, [R6,#8]
/* 0x34F59A */    VSTR            S2, [R6,#0xC]
/* 0x34F59E */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x34F5A2 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34F5A6 */    MOV             R0, R8; jumptable 0034F27C case 1173
/* 0x34F5A8 */    MOVS            R1, #1; __int16
/* 0x34F5AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F5AE */    LDR.W           R0, =(ScriptParams_ptr - 0x34F5BE)
/* 0x34F5B2 */    MOVW            R2, #0xA2C
/* 0x34F5B6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F5C0)
/* 0x34F5BA */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F5BC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34F5BE */    LDR             R0, [R0]; ScriptParams
/* 0x34F5C0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34F5C2 */    LDR             R0, [R0]
/* 0x34F5C4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34F5C6 */    LSRS            R0, R0, #8
/* 0x34F5C8 */    LDR             R1, [R1]
/* 0x34F5CA */    MLA.W           R4, R0, R2, R1
/* 0x34F5CE */    LDR.W           R5, [R4,#0x494]
/* 0x34F5D2 */    LDR.W           R1, [R4,#0x5A0]
/* 0x34F5D6 */    CMP             R5, #0
/* 0x34F5D8 */    MOV             R0, R5
/* 0x34F5DA */    IT NE
/* 0x34F5DC */    MOVNE           R0, #1
/* 0x34F5DE */    CBNZ            R1, loc_34F5FA
/* 0x34F5E0 */    ADDW            R0, R4, #0x5B4; this
/* 0x34F5E4 */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x34F5E8 */    MOVS            R1, #0
/* 0x34F5EA */    CMP             R0, #0xE0
/* 0x34F5EC */    IT HI
/* 0x34F5EE */    MOVHI           R1, #1
/* 0x34F5F0 */    CMP             R5, #0
/* 0x34F5F2 */    IT NE
/* 0x34F5F4 */    MOVNE           R5, #1
/* 0x34F5F6 */    ORR.W           R0, R5, R1
/* 0x34F5FA */    ADDW            R1, R4, #0x4CC
/* 0x34F5FE */    VLDR            S0, =250.0
/* 0x34F602 */    MOVS            R5, #0
/* 0x34F604 */    VLDR            S2, [R1]
/* 0x34F608 */    MOVS            R1, #0
/* 0x34F60A */    VCMPE.F32       S2, S0
/* 0x34F60E */    VMRS            APSR_nzcv, FPSCR
/* 0x34F612 */    IT LT
/* 0x34F614 */    MOVLT           R1, #1
/* 0x34F616 */    ORRS            R1, R0
/* 0x34F618 */    B.W             loc_34FFA8
/* 0x34F61C */    MOV             R0, R8; jumptable 0034F27C case 1187
/* 0x34F61E */    MOVS            R1, #2; unsigned __int8
/* 0x34F620 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x34F624 */    MOV             R4, R0
/* 0x34F626 */    MOV             R0, R8; this
/* 0x34F628 */    MOVS            R1, #1; __int16
/* 0x34F62A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F62E */    LDR.W           R0, =(ScriptParams_ptr - 0x34F636)
/* 0x34F632 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F634 */    B.W             loc_34FF96
/* 0x34F638 */    MOV             R0, R8; jumptable 0034F27C case 1190
/* 0x34F63A */    MOVS            R1, #5; __int16
/* 0x34F63C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F640 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F64C)
/* 0x34F644 */    VLDR            S0, =-100.0
/* 0x34F648 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F64A */    LDR             R0, [R0]; ScriptParams
/* 0x34F64C */    LDRD.W          R9, R10, [R0]
/* 0x34F650 */    VLDR            S16, [R0,#8]
/* 0x34F654 */    VCMPE.F32       S16, S0
/* 0x34F658 */    STRD.W          R10, R9, [SP,#0x98+var_7C]
/* 0x34F65C */    VMRS            APSR_nzcv, FPSCR
/* 0x34F660 */    VSTR            S16, [SP,#0x98+var_80]
/* 0x34F664 */    BGT             loc_34F67E
/* 0x34F666 */    MOV             R0, R9; this
/* 0x34F668 */    MOV             R1, R10; float
/* 0x34F66A */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34F66E */    VMOV.F32        S0, #0.5
/* 0x34F672 */    VMOV            S2, R0
/* 0x34F676 */    VADD.F32        S16, S2, S0
/* 0x34F67A */    VSTR            S16, [SP,#0x98+var_80]
/* 0x34F67E */    MOV             R0, R8; this
/* 0x34F680 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x34F684 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x34F688 */    VMOV            R2, S16
/* 0x34F68C */    LDR.W           R0, =(ScriptParams_ptr - 0x34F69A)
/* 0x34F690 */    LDR.W           R1, =(MI_PICKUP_REVENUE_ptr - 0x34F69C)
/* 0x34F694 */    MOVS            R5, #0
/* 0x34F696 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F698 */    ADD             R1, PC; MI_PICKUP_REVENUE_ptr
/* 0x34F69A */    LDR             R4, [R0]; ScriptParams
/* 0x34F69C */    LDR             R0, [R1]; MI_PICKUP_REVENUE
/* 0x34F69E */    LDRD.W          R1, R6, [R4,#(dword_81A914 - 0x81A908)]
/* 0x34F6A2 */    LDRH            R3, [R0]
/* 0x34F6A4 */    MOVS            R0, #0x10
/* 0x34F6A6 */    STMEA.W         SP, {R0,R1,R6}
/* 0x34F6AA */    MOV             R0, R9
/* 0x34F6AC */    MOV             R1, R10
/* 0x34F6AE */    STRD.W          R5, R5, [SP,#0x98+var_8C]
/* 0x34F6B2 */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x34F6B6 */    STR             R0, [R4]
/* 0x34F6B8 */    MOV             R0, R8; this
/* 0x34F6BA */    MOVS            R1, #1; __int16
/* 0x34F6BC */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x34F6C0 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34F6C4 */    MOV             R0, R8; jumptable 0034F27C case 1107
/* 0x34F6C6 */    MOVS            R1, #4; __int16
/* 0x34F6C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F6CC */    LDR.W           R0, =(ScriptParams_ptr - 0x34F6D4)
/* 0x34F6D0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F6D2 */    LDR             R0, [R0]; ScriptParams
/* 0x34F6D4 */    LDR             R1, [R0]; CEntity *
/* 0x34F6D6 */    CMP             R1, #0
/* 0x34F6D8 */    BLT.W           loc_350240
/* 0x34F6DC */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34F6E8)
/* 0x34F6E0 */    UXTB            R3, R1
/* 0x34F6E2 */    LSRS            R1, R1, #8
/* 0x34F6E4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34F6E6 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x34F6E8 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x34F6EA */    LDR             R2, [R0,#4]
/* 0x34F6EC */    LDRB            R2, [R2,R1]
/* 0x34F6EE */    CMP             R2, R3
/* 0x34F6F0 */    BNE.W           loc_350240
/* 0x34F6F4 */    MOV.W           R2, #0x1A4
/* 0x34F6F8 */    LDR             R0, [R0]
/* 0x34F6FA */    MLA.W           R4, R1, R2, R0
/* 0x34F6FE */    B.W             loc_350242
/* 0x34F702 */    LDR.W           R0, =(TheCamera_ptr - 0x34F70E); jumptable 0034F27C case 1108
/* 0x34F706 */    LDR.W           R1, =(ScriptParams_ptr - 0x34F710)
/* 0x34F70A */    ADD             R0, PC; TheCamera_ptr
/* 0x34F70C */    ADD             R1, PC; ScriptParams_ptr
/* 0x34F70E */    LDR             R0, [R0]; TheCamera
/* 0x34F710 */    LDR             R1, [R1]; ScriptParams
/* 0x34F712 */    LDR.W           R3, [R0,#(dword_9526B0 - 0x951FA8)]
/* 0x34F716 */    LDR.W           R2, [R0,#(dword_9526AC - 0x951FA8)]
/* 0x34F71A */    LDR.W           R0, [R0,#(dword_9526B4 - 0x951FA8)]
/* 0x34F71E */    STRD.W          R2, R3, [R1]
/* 0x34F722 */    STR             R0, [R1,#(dword_81A910 - 0x81A908)]
/* 0x34F724 */    B.W             loc_35043E
/* 0x34F728 */    MOV             R0, R8; jumptable 0034F27C case 1111
/* 0x34F72A */    MOVS            R1, #2; __int16
/* 0x34F72C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F730 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F738)
/* 0x34F734 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F736 */    LDR             R0, [R0]; ScriptParams
/* 0x34F738 */    LDRD.W          R5, R1, [R0]
/* 0x34F73C */    CMP             R1, #0
/* 0x34F73E */    BLT.W           loc_3502D0
/* 0x34F742 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F74E)
/* 0x34F746 */    UXTB            R3, R1
/* 0x34F748 */    LSRS            R1, R1, #8
/* 0x34F74A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34F74C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34F74E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34F750 */    LDR             R2, [R0,#4]
/* 0x34F752 */    LDRB            R2, [R2,R1]
/* 0x34F754 */    CMP             R2, R3
/* 0x34F756 */    BNE.W           loc_3502D0
/* 0x34F75A */    MOVW            R2, #0x7CC
/* 0x34F75E */    LDR             R0, [R0]
/* 0x34F760 */    MLA.W           R9, R1, R2, R0
/* 0x34F764 */    B.W             loc_3502D4
/* 0x34F768 */    MOV             R0, R8; jumptable 0034F27C case 1112
/* 0x34F76A */    MOVS            R1, #2; __int16
/* 0x34F76C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F770 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F778)
/* 0x34F774 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F776 */    LDR             R1, [R0]; ScriptParams
/* 0x34F778 */    LDRD.W          R0, R2, [R1]
/* 0x34F77C */    CMP             R2, #0
/* 0x34F77E */    BLT.W           loc_350308
/* 0x34F782 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34F78E)
/* 0x34F786 */    UXTB            R6, R2
/* 0x34F788 */    LSRS            R2, R2, #8
/* 0x34F78A */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34F78C */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x34F78E */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x34F790 */    LDR             R3, [R1,#4]
/* 0x34F792 */    LDRB            R3, [R3,R2]
/* 0x34F794 */    CMP             R3, R6
/* 0x34F796 */    BNE.W           loc_350308
/* 0x34F79A */    MOV.W           R3, #0x1A4
/* 0x34F79E */    LDR             R1, [R1]
/* 0x34F7A0 */    MLA.W           R2, R2, R3, R1
/* 0x34F7A4 */    B.W             loc_35030A
/* 0x34F7A8 */    ADD             R1, SP, #0x98+var_68; jumptable 0034F27C case 1113
/* 0x34F7AA */    MOV             R0, R8; this
/* 0x34F7AC */    MOVS            R2, #8; unsigned __int8
/* 0x34F7AE */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34F7B2 */    LDRB.W          R0, [SP,#0x98+var_68]
/* 0x34F7B6 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F7BA */    UXTB            R1, R1
/* 0x34F7BC */    CMP             R1, #0x19
/* 0x34F7BE */    ITT LS
/* 0x34F7C0 */    ADDLS           R0, #0x20 ; ' '
/* 0x34F7C2 */    STRBLS.W        R0, [SP,#0x98+var_68]
/* 0x34F7C6 */    LDRB.W          R0, [SP,#0x98+var_68+1]
/* 0x34F7CA */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F7CE */    UXTB            R1, R1
/* 0x34F7D0 */    CMP             R1, #0x1A
/* 0x34F7D2 */    ITT CC
/* 0x34F7D4 */    ADDCC           R0, #0x20 ; ' '
/* 0x34F7D6 */    STRBCC.W        R0, [SP,#0x98+var_68+1]
/* 0x34F7DA */    LDRB.W          R0, [SP,#0x98+var_68+2]
/* 0x34F7DE */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F7E2 */    UXTB            R1, R1
/* 0x34F7E4 */    CMP             R1, #0x19
/* 0x34F7E6 */    ITT LS
/* 0x34F7E8 */    ADDLS           R0, #0x20 ; ' '
/* 0x34F7EA */    STRBLS.W        R0, [SP,#0x98+var_68+2]
/* 0x34F7EE */    LDRB.W          R0, [SP,#0x98+var_68+3]
/* 0x34F7F2 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F7F6 */    UXTB            R1, R1
/* 0x34F7F8 */    CMP             R1, #0x19
/* 0x34F7FA */    ITT LS
/* 0x34F7FC */    ADDLS           R0, #0x20 ; ' '
/* 0x34F7FE */    STRBLS.W        R0, [SP,#0x98+var_68+3]
/* 0x34F802 */    LDRB.W          R0, [SP,#0x98+var_64]
/* 0x34F806 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F80A */    UXTB            R1, R1
/* 0x34F80C */    CMP             R1, #0x19
/* 0x34F80E */    ITT LS
/* 0x34F810 */    ADDLS           R0, #0x20 ; ' '
/* 0x34F812 */    STRBLS.W        R0, [SP,#0x98+var_64]
/* 0x34F816 */    LDRB.W          R0, [SP,#0x98+var_64+1]
/* 0x34F81A */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F81E */    UXTB            R1, R1
/* 0x34F820 */    CMP             R1, #0x19
/* 0x34F822 */    ITT LS
/* 0x34F824 */    ADDLS           R0, #0x20 ; ' '
/* 0x34F826 */    STRBLS.W        R0, [SP,#0x98+var_64+1]
/* 0x34F82A */    LDRB.W          R0, [SP,#0x98+var_64+2]
/* 0x34F82E */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F832 */    UXTB            R1, R1
/* 0x34F834 */    CMP             R1, #0x19
/* 0x34F836 */    ITT LS
/* 0x34F838 */    ADDLS           R0, #0x20 ; ' '
/* 0x34F83A */    STRBLS.W        R0, [SP,#0x98+var_64+2]
/* 0x34F83E */    LDRB.W          R0, [SP,#0x98+var_64+3]
/* 0x34F842 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x34F846 */    UXTB            R1, R1
/* 0x34F848 */    CMP             R1, #0x19
/* 0x34F84A */    ITT LS
/* 0x34F84C */    ADDLS           R0, #0x20 ; ' '
/* 0x34F84E */    STRBLS.W        R0, [SP,#0x98+var_64+3]
/* 0x34F852 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x34F85A)
/* 0x34F856 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x34F858 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x34F85A */    LDR             R6, [R0]; CTheScripts::pActiveScripts
/* 0x34F85C */    CMP             R6, #0
/* 0x34F85E */    BEQ.W           loc_3505D8
/* 0x34F862 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x34F870)
/* 0x34F866 */    ADD.W           R10, SP, #0x98+var_68
/* 0x34F86A */    MOVS            R5, #0
/* 0x34F86C */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x34F86E */    LDR.W           R8, [R0]; CTheScripts::pActiveScripts ...
/* 0x34F872 */    LDR.W           R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x34F87A)
/* 0x34F876 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x34F878 */    LDR.W           R9, [R0]; CTheScripts::pIdleScripts ...
/* 0x34F87C */    MOV             R0, R6
/* 0x34F87E */    MOV             R1, R10; char *
/* 0x34F880 */    LDR.W           R4, [R0],#8; char *
/* 0x34F884 */    BLX             strcmp
/* 0x34F888 */    CBNZ            R0, loc_34F8A0
/* 0x34F88A */    MOV             R0, R6; this
/* 0x34F88C */    MOV             R1, R8; CRunningScript **
/* 0x34F88E */    BLX             j__ZN14CRunningScript20RemoveScriptFromListEPPS_; CRunningScript::RemoveScriptFromList(CRunningScript**)
/* 0x34F892 */    MOV             R0, R6; this
/* 0x34F894 */    MOV             R1, R9; CRunningScript **
/* 0x34F896 */    BLX             j__ZN14CRunningScript15AddScriptToListEPPS_; CRunningScript::AddScriptToList(CRunningScript**)
/* 0x34F89A */    MOV             R0, R6; this
/* 0x34F89C */    BLX             j__ZN14CRunningScript18ShutdownThisScriptEv; CRunningScript::ShutdownThisScript(void)
/* 0x34F8A0 */    CMP             R4, #0
/* 0x34F8A2 */    MOV             R6, R4
/* 0x34F8A4 */    BNE             loc_34F87C
/* 0x34F8A6 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34F8AA */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34F8B2); jumptable 0034F27C case 1114
/* 0x34F8AE */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x34F8B0 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x34F8B2 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34F8B4 */    CMP             R0, #0x5F ; '_'
/* 0x34F8B6 */    BHI.W           loc_3505D8
/* 0x34F8BA */    MOV             R0, R8; this
/* 0x34F8BC */    MOVS            R1, #2; __int16
/* 0x34F8BE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F8C2 */    SUB.W           R9, R7, #-var_72
/* 0x34F8C6 */    MOV             R0, R8; this
/* 0x34F8C8 */    MOVS            R2, #8; unsigned __int8
/* 0x34F8CA */    MOV             R1, R9; char *
/* 0x34F8CC */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34F8D0 */    LDR.W           R0, =(TheText_ptr - 0x34F8DA)
/* 0x34F8D4 */    MOV             R1, R9; CKeyGen *
/* 0x34F8D6 */    ADD             R0, PC; TheText_ptr
/* 0x34F8D8 */    LDR             R0, [R0]; TheText ; this
/* 0x34F8DA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x34F8DE */    LDR.W           R0, =(ScriptParams_ptr - 0x34F8EA)
/* 0x34F8E2 */    ADD             R2, SP, #0x98+var_7C; float *
/* 0x34F8E4 */    ADD             R3, SP, #0x98+var_80; float *
/* 0x34F8E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F8E8 */    LDR             R4, [R0]; ScriptParams
/* 0x34F8EA */    LDRD.W          R0, R1, [R4]
/* 0x34F8EE */    STR             R0, [SP,#0x98+var_68]
/* 0x34F8F0 */    MOV.W           R0, #0x3F800000
/* 0x34F8F4 */    STR             R1, [SP,#0x98+var_78]
/* 0x34F8F6 */    ADD             R1, SP, #0x98+var_78; float *
/* 0x34F8F8 */    STRD.W          R0, R0, [SP,#0x98+var_80]
/* 0x34F8FC */    ADD             R0, SP, #0x98+var_68; float *
/* 0x34F8FE */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x34F902 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34F90E)
/* 0x34F906 */    VLDR            S2, =640.0
/* 0x34F90A */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x34F90C */    LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x34F90E */    LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x34F918)
/* 0x34F912 */    LDRH            R1, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34F914 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x34F916 */    LDR             R5, [R0]; CTheScripts::IntroTextLines ...
/* 0x34F918 */    ADD.W           R0, R1, R1,LSL#4
/* 0x34F91C */    LDR.W           R1, =(RsGlobal_ptr - 0x34F924)
/* 0x34F920 */    ADD             R1, PC; RsGlobal_ptr
/* 0x34F922 */    ADD.W           R0, R5, R0,LSL#2
/* 0x34F926 */    LDR             R1, [R1]; RsGlobal
/* 0x34F928 */    VLDR            S0, [R1,#4]
/* 0x34F92C */    VCVT.F32.S32    S0, S0
/* 0x34F930 */    VDIV.F32        S0, S0, S2
/* 0x34F934 */    VLDR            S2, [SP,#0x98+var_68]
/* 0x34F938 */    VDIV.F32        S0, S2, S0
/* 0x34F93C */    VSTR            S0, [R0,#0x2C]
/* 0x34F940 */    VLDR            S0, [R1,#8]
/* 0x34F944 */    MOVS            R1, #1; __int16
/* 0x34F946 */    VLDR            S2, =448.0
/* 0x34F94A */    VCVT.F32.S32    S0, S0
/* 0x34F94E */    VDIV.F32        S0, S0, S2
/* 0x34F952 */    VLDR            S2, [SP,#0x98+var_78]
/* 0x34F956 */    VDIV.F32        S0, S2, S0
/* 0x34F95A */    VSTR            S0, [R0,#0x30]
/* 0x34F95E */    MOV             R0, R8; this
/* 0x34F960 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F964 */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34F966 */    MOV             R1, R9; char *
/* 0x34F968 */    MOVS            R2, #8; size_t
/* 0x34F96A */    ADD.W           R0, R0, R0,LSL#4
/* 0x34F96E */    ADD.W           R0, R5, R0,LSL#2
/* 0x34F972 */    ADDS            R0, #0x34 ; '4'; char *
/* 0x34F974 */    BLX             strncpy
/* 0x34F978 */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34F97A */    MOV.W           R3, #0xFFFFFFFF
/* 0x34F97E */    LDR             R1, [R4]
/* 0x34F980 */    ADD.W           R2, R0, R0,LSL#4
/* 0x34F984 */    ADD.W           R2, R5, R2,LSL#2
/* 0x34F988 */    STRD.W          R1, R3, [R2,#0x3C]
/* 0x34F98C */    B               loc_34FA90
/* 0x34F98E */    ALIGN 0x10
/* 0x34F990 */    DCFS 250.0
/* 0x34F994 */    DCFS -100.0
/* 0x34F998 */    DCFS 640.0
/* 0x34F99C */    DCFS 448.0
/* 0x34F9A0 */    DCFS 100.0
/* 0x34F9A4 */    DCFS 3.1416
/* 0x34F9A8 */    DCFS 180.0
/* 0x34F9AC */    DCD __stack_chk_guard_ptr - 0x34F26C
/* 0x34F9B0 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34F9B8); jumptable 0034F27C case 1115
/* 0x34F9B4 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x34F9B6 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x34F9B8 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34F9BA */    CMP             R0, #0x5F ; '_'
/* 0x34F9BC */    BHI.W           loc_3505D8
/* 0x34F9C0 */    MOV             R0, R8; this
/* 0x34F9C2 */    MOVS            R1, #2; __int16
/* 0x34F9C4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34F9C8 */    SUB.W           R9, R7, #-var_72
/* 0x34F9CC */    MOV             R0, R8; this
/* 0x34F9CE */    MOVS            R2, #8; unsigned __int8
/* 0x34F9D0 */    MOV             R1, R9; char *
/* 0x34F9D2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34F9D6 */    LDR.W           R0, =(TheText_ptr - 0x34F9E0)
/* 0x34F9DA */    MOV             R1, R9; CKeyGen *
/* 0x34F9DC */    ADD             R0, PC; TheText_ptr
/* 0x34F9DE */    LDR             R0, [R0]; TheText ; this
/* 0x34F9E0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x34F9E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x34F9F0)
/* 0x34F9E8 */    ADD             R2, SP, #0x98+var_7C; float *
/* 0x34F9EA */    ADD             R3, SP, #0x98+var_80; float *
/* 0x34F9EC */    ADD             R0, PC; ScriptParams_ptr
/* 0x34F9EE */    LDR             R4, [R0]; ScriptParams
/* 0x34F9F0 */    LDRD.W          R0, R1, [R4]
/* 0x34F9F4 */    STR             R0, [SP,#0x98+var_68]
/* 0x34F9F6 */    MOV.W           R0, #0x3F800000
/* 0x34F9FA */    STR             R1, [SP,#0x98+var_78]
/* 0x34F9FC */    ADD             R1, SP, #0x98+var_78; float *
/* 0x34F9FE */    STRD.W          R0, R0, [SP,#0x98+var_80]
/* 0x34FA02 */    ADD             R0, SP, #0x98+var_68; float *
/* 0x34FA04 */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x34FA08 */    LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x34FA14)
/* 0x34FA0C */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34FA1A)
/* 0x34FA10 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x34FA12 */    VLDR            S2, =640.0
/* 0x34FA16 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x34FA18 */    LDR             R5, [R1]; CTheScripts::IntroTextLines ...
/* 0x34FA1A */    LDR.W           R1, =(RsGlobal_ptr - 0x34FA24)
/* 0x34FA1E */    LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x34FA20 */    ADD             R1, PC; RsGlobal_ptr
/* 0x34FA22 */    LDR             R1, [R1]; RsGlobal
/* 0x34FA24 */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34FA26 */    VLDR            S0, [R1,#4]
/* 0x34FA2A */    ADD.W           R0, R0, R0,LSL#4
/* 0x34FA2E */    VCVT.F32.S32    S0, S0
/* 0x34FA32 */    ADD.W           R0, R5, R0,LSL#2
/* 0x34FA36 */    VDIV.F32        S0, S0, S2
/* 0x34FA3A */    VLDR            S2, [SP,#0x98+var_68]
/* 0x34FA3E */    VDIV.F32        S0, S2, S0
/* 0x34FA42 */    VSTR            S0, [R0,#0x2C]
/* 0x34FA46 */    VLDR            S0, [R1,#8]
/* 0x34FA4A */    MOVS            R1, #2; __int16
/* 0x34FA4C */    VLDR            S2, =448.0
/* 0x34FA50 */    VCVT.F32.S32    S0, S0
/* 0x34FA54 */    VDIV.F32        S0, S0, S2
/* 0x34FA58 */    VLDR            S2, [SP,#0x98+var_78]
/* 0x34FA5C */    VDIV.F32        S0, S2, S0
/* 0x34FA60 */    VSTR            S0, [R0,#0x30]
/* 0x34FA64 */    MOV             R0, R8; this
/* 0x34FA66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FA6A */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34FA6C */    MOV             R1, R9; char *
/* 0x34FA6E */    MOVS            R2, #8; size_t
/* 0x34FA70 */    ADD.W           R0, R0, R0,LSL#4
/* 0x34FA74 */    ADD.W           R0, R5, R0,LSL#2
/* 0x34FA78 */    ADDS            R0, #0x34 ; '4'; char *
/* 0x34FA7A */    BLX             strncpy
/* 0x34FA7E */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34FA80 */    LDRD.W          R1, R2, [R4]
/* 0x34FA84 */    ADD.W           R3, R0, R0,LSL#4
/* 0x34FA88 */    ADD.W           R3, R5, R3,LSL#2
/* 0x34FA8C */    STRD.W          R1, R2, [R3,#0x3C]
/* 0x34FA90 */    ADDS            R0, #1
/* 0x34FA92 */    STRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34FA94 */    B.W             loc_3505D8
/* 0x34FA98 */    MOV             R0, R8; jumptable 0034F27C case 1120
/* 0x34FA9A */    MOVS            R1, #2; __int16
/* 0x34FA9C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FAA0 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FAAC)
/* 0x34FAA4 */    VLDR            S0, =100.0
/* 0x34FAA8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FAAA */    LDR.W           R6, =(TheCamera_ptr - 0x34FAB4)
/* 0x34FAAE */    LDR             R0, [R0]; ScriptParams
/* 0x34FAB0 */    ADD             R6, PC; TheCamera_ptr
/* 0x34FAB2 */    VLDR            S2, [R0]
/* 0x34FAB6 */    LDR             R3, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x34FAB8 */    VSUB.F32        S0, S0, S2
/* 0x34FABC */    LDR             R0, [R6]; TheCamera ; this
/* 0x34FABE */    VMOV            R1, S2; float
/* 0x34FAC2 */    VMOV            R2, S0; float
/* 0x34FAC6 */    BLX             j__ZN7CCamera35SetParametersForScriptInterpolationEffj; CCamera::SetParametersForScriptInterpolation(float,float,uint)
/* 0x34FACA */    B.W             loc_3505D8
/* 0x34FACE */    LDR.W           R0, =(TheCamera_ptr - 0x34FADA); jumptable 0034F27C case 1123
/* 0x34FAD2 */    LDR.W           R1, =(ScriptParams_ptr - 0x34FADC)
/* 0x34FAD6 */    ADD             R0, PC; TheCamera_ptr
/* 0x34FAD8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x34FADA */    LDR             R0, [R0]; TheCamera
/* 0x34FADC */    ADDW            R6, R0, #0x6FC
/* 0x34FAE0 */    ADDW            R2, R0, #0x70C
/* 0x34FAE4 */    ADDW            R3, R0, #0x704
/* 0x34FAE8 */    ADD.W           R5, R0, #0x700
/* 0x34FAEC */    VLDR            S2, [R6]
/* 0x34FAF0 */    ADD.W           R6, R0, #0x6F8
/* 0x34FAF4 */    ADD.W           R0, R0, #0x708
/* 0x34FAF8 */    VLDR            S0, [R5]
/* 0x34FAFC */    VLDR            S10, [R2]
/* 0x34FB00 */    VLDR            S8, [R0]
/* 0x34FB04 */    VLDR            S4, [R6]
/* 0x34FB08 */    VADD.F32        S0, S10, S0
/* 0x34FB0C */    VLDR            S6, [R3]
/* 0x34FB10 */    VADD.F32        S2, S8, S2
/* 0x34FB14 */    LDR             R0, [R1]; ScriptParams
/* 0x34FB16 */    VADD.F32        S4, S6, S4
/* 0x34FB1A */    VSTR            S4, [R0]
/* 0x34FB1E */    VSTR            S2, [R0,#4]
/* 0x34FB22 */    VSTR            S0, [R0,#8]
/* 0x34FB26 */    B.W             loc_35043E
/* 0x34FB2A */    MOV             R0, R8; jumptable 0034F27C case 1126
/* 0x34FB2C */    MOVS            R1, #2; __int16
/* 0x34FB2E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FB32 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FB44)
/* 0x34FB36 */    MOVW            R3, #0xA2C
/* 0x34FB3A */    LDR.W           R0, =(ScriptParams_ptr - 0x34FB46)
/* 0x34FB3E */    MOVS            R5, #0
/* 0x34FB40 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34FB42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FB44 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34FB46 */    LDR             R0, [R0]; ScriptParams
/* 0x34FB48 */    LDRD.W          R2, R0, [R0]
/* 0x34FB4C */    CMP             R0, #0
/* 0x34FB4E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34FB50 */    MOV.W           R2, R2,LSR#8
/* 0x34FB54 */    LDR             R1, [R1]
/* 0x34FB56 */    MLA.W           R1, R2, R3, R1
/* 0x34FB5A */    LDRH.W          R2, [R1,#0x3DF]
/* 0x34FB5E */    BIC.W           R3, R2, #8
/* 0x34FB62 */    IT NE
/* 0x34FB64 */    ORRNE.W         R3, R2, #8
/* 0x34FB68 */    STRH.W          R3, [R1,#0x3DF]
/* 0x34FB6C */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34FB70 */    MOV             R0, R8; jumptable 0034F27C case 1128
/* 0x34FB72 */    MOVS            R1, #1; __int16
/* 0x34FB74 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FB78 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FB80)
/* 0x34FB7C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FB7E */    LDR             R0, [R0]; ScriptParams
/* 0x34FB80 */    LDR             R1, [R0]
/* 0x34FB82 */    CMP             R1, #0
/* 0x34FB84 */    BLT.W           loc_3505D8
/* 0x34FB88 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FB94)
/* 0x34FB8C */    UXTB            R3, R1
/* 0x34FB8E */    LSRS            R1, R1, #8
/* 0x34FB90 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34FB92 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x34FB94 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x34FB96 */    LDR             R2, [R0,#4]
/* 0x34FB98 */    LDRB            R2, [R2,R1]
/* 0x34FB9A */    CMP             R2, R3
/* 0x34FB9C */    BNE.W           loc_3505D8
/* 0x34FBA0 */    MOVW            R2, #0xA2C
/* 0x34FBA4 */    LDR             R0, [R0]
/* 0x34FBA6 */    MLA.W           R0, R1, R2, R0
/* 0x34FBAA */    MOVS            R5, #0
/* 0x34FBAC */    CMP             R0, #0
/* 0x34FBAE */    ITT NE
/* 0x34FBB0 */    MOVNE           R1, #0xFF
/* 0x34FBB2 */    STRBNE.W        R1, [R0,#0x518]
/* 0x34FBB6 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34FBBA */    MOV             R0, R8; jumptable 0034F27C case 1132
/* 0x34FBBC */    MOVS            R1, #1; __int16
/* 0x34FBBE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FBC2 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FBD2)
/* 0x34FBC6 */    MOVW            R2, #0xA2C
/* 0x34FBCA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FBD4)
/* 0x34FBCE */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FBD0 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34FBD2 */    LDR             R0, [R0]; ScriptParams
/* 0x34FBD4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34FBD6 */    LDR             R0, [R0]
/* 0x34FBD8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34FBDA */    LSRS            R0, R0, #8
/* 0x34FBDC */    LDR             R1, [R1]
/* 0x34FBDE */    MLA.W           R0, R0, R2, R1
/* 0x34FBE2 */    LDR.W           R0, [R0,#0x464]
/* 0x34FBE6 */    CMP             R0, #0
/* 0x34FBE8 */    BEQ.W           loc_3504C0
/* 0x34FBEC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FBF4)
/* 0x34FBF0 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34FBF2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34FBF4 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x34FBF6 */    LDRD.W          R2, R1, [R1]
/* 0x34FBFA */    SUBS            R0, R0, R2
/* 0x34FBFC */    MOV             R2, #0xBED87F3B
/* 0x34FC04 */    ASRS            R0, R0, #2
/* 0x34FC06 */    MULS            R0, R2
/* 0x34FC08 */    LDRB            R1, [R1,R0]
/* 0x34FC0A */    ORR.W           R0, R1, R0,LSL#8
/* 0x34FC0E */    B.W             loc_3504C4
/* 0x34FC12 */    MOV             R0, R8; jumptable 0034F27C case 1134
/* 0x34FC14 */    MOVS            R1, #6; __int16
/* 0x34FC16 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FC1A */    LDR.W           R0, =(ScriptParams_ptr - 0x34FC26)
/* 0x34FC1E */    VLDR            S2, =-100.0
/* 0x34FC22 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FC24 */    LDR             R0, [R0]; ScriptParams
/* 0x34FC26 */    LDRD.W          R4, R5, [R0,#(dword_81A90C - 0x81A908)]
/* 0x34FC2A */    VLDR            S0, [R0,#0xC]
/* 0x34FC2E */    VCMPE.F32       S0, S2
/* 0x34FC32 */    STRD.W          R5, R4, [SP,#0x98+var_7C]
/* 0x34FC36 */    VMRS            APSR_nzcv, FPSCR
/* 0x34FC3A */    VSTR            S0, [SP,#0x98+var_80]
/* 0x34FC3E */    BGT             loc_34FC4E
/* 0x34FC40 */    MOV             R0, R4; this
/* 0x34FC42 */    MOV             R1, R5; float
/* 0x34FC44 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34FC48 */    VMOV            S0, R0
/* 0x34FC4C */    STR             R0, [SP,#0x98+var_80]
/* 0x34FC4E */    LDR.W           R0, =(ScriptParams_ptr - 0x34FC60)
/* 0x34FC52 */    VMOV            R2, S0; float
/* 0x34FC56 */    VLDR            S2, =3.1416
/* 0x34FC5A */    MOV             R1, R5; float
/* 0x34FC5C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FC5E */    LDR             R0, [R0]; ScriptParams
/* 0x34FC60 */    VLDR            S4, [R0,#0x10]
/* 0x34FC64 */    LDRH            R0, [R0,#(dword_81A91C - 0x81A908)]
/* 0x34FC66 */    VMUL.F32        S2, S4, S2
/* 0x34FC6A */    VLDR            S4, =180.0
/* 0x34FC6E */    STR             R0, [SP,#0x98+var_98]; CModelInfo *
/* 0x34FC70 */    MOV             R0, R4; this
/* 0x34FC72 */    VDIV.F32        S2, S2, S4
/* 0x34FC76 */    VMOV            R3, S2; float
/* 0x34FC7A */    BLX             j__ZN7CRemote29GivePlayerRemoteControlledCarEfffft; CRemote::GivePlayerRemoteControlledCar(float,float,float,float,ushort)
/* 0x34FC7E */    B.W             loc_3505D8
/* 0x34FC82 */    MOV             R0, R8; jumptable 0034F27C case 1136
/* 0x34FC84 */    MOVS            R1, #1; __int16
/* 0x34FC86 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FC8A */    LDR.W           R0, =(ScriptParams_ptr - 0x34FC9A)
/* 0x34FC8E */    MOVW            R3, #0x7CC
/* 0x34FC92 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FC9C)
/* 0x34FC96 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FC98 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34FC9A */    LDR             R0, [R0]; ScriptParams
/* 0x34FC9C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34FC9E */    LDR             R2, [R0]
/* 0x34FCA0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x34FCA2 */    LSRS            R2, R2, #8
/* 0x34FCA4 */    LDR             R1, [R1]
/* 0x34FCA6 */    MLA.W           R1, R2, R3, R1
/* 0x34FCAA */    LDRSB.W         R2, [R1,#0x71C]
/* 0x34FCAE */    RSB.W           R2, R2, R2,LSL#3
/* 0x34FCB2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x34FCB6 */    LDR.W           R1, [R1,#0x5A4]
/* 0x34FCBA */    STR             R1, [R0]
/* 0x34FCBC */    B.W             loc_35052E
/* 0x34FCC0 */    MOV             R0, R8; jumptable 0034F27C case 1143
/* 0x34FCC2 */    MOVS            R1, #3; __int16
/* 0x34FCC4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FCC8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FCD8)
/* 0x34FCCC */    MOVW            R5, #0xA2C
/* 0x34FCD0 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FCDE)
/* 0x34FCD4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34FCD6 */    LDR.W           R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x34FCE2)
/* 0x34FCDA */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FCDC */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34FCDE */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x34FCE0 */    LDR             R0, [R0]; ScriptParams
/* 0x34FCE2 */    LDRD.W          R2, R3, [R0]
/* 0x34FCE6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34FCE8 */    LSRS            R2, R2, #8
/* 0x34FCEA */    LDR             R1, [R1]
/* 0x34FCEC */    MLA.W           R1, R2, R5, R1
/* 0x34FCF0 */    LDR             R2, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x34FCF2 */    MOVS            R5, #0
/* 0x34FCF4 */    STRB.W          R3, [R1,#0x3BF]
/* 0x34FCF8 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x34FCFA */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x34FCFC */    ADD             R0, R2
/* 0x34FCFE */    STR.W           R0, [R1,#0x3C0]
/* 0x34FD02 */    B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34FD06 */    MOV             R0, R8; jumptable 0034F27C case 1152
/* 0x34FD08 */    MOVS            R1, #2; __int16
/* 0x34FD0A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FD0E */    LDR.W           R0, =(ScriptParams_ptr - 0x34FD16)
/* 0x34FD12 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FD14 */    LDR             R0, [R0]; ScriptParams
/* 0x34FD16 */    LDR             R1, [R0]
/* 0x34FD18 */    CMP             R1, #0
/* 0x34FD1A */    BLT.W           loc_35033C
/* 0x34FD1E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FD2A)
/* 0x34FD22 */    UXTB            R3, R1
/* 0x34FD24 */    LSRS            R1, R1, #8
/* 0x34FD26 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34FD28 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34FD2A */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34FD2C */    LDR             R2, [R0,#4]
/* 0x34FD2E */    LDRB            R2, [R2,R1]
/* 0x34FD30 */    CMP             R2, R3
/* 0x34FD32 */    BNE.W           loc_35033C
/* 0x34FD36 */    MOVW            R2, #0x7CC
/* 0x34FD3A */    LDR             R0, [R0]
/* 0x34FD3C */    MLA.W           R9, R1, R2, R0
/* 0x34FD40 */    B               loc_350340
/* 0x34FD42 */    MOV             R0, R8; jumptable 0034F27C case 1157
/* 0x34FD44 */    MOVS            R1, #1
/* 0x34FD46 */    B.W             loc_3505D4
/* 0x34FD4A */    MOV             R0, R8; jumptable 0034F27C case 1160
/* 0x34FD4C */    MOVS            R1, #1; __int16
/* 0x34FD4E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FD52 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FD5E)
/* 0x34FD56 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x34FD60)
/* 0x34FD5A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FD5C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x34FD5E */    LDR             R0, [R0]; ScriptParams
/* 0x34FD60 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x34FD62 */    LDR             R0, [R0]
/* 0x34FD64 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x34FD68 */    CMP             R1, #0
/* 0x34FD6A */    IT NE
/* 0x34FD6C */    MOVNE           R1, #1
/* 0x34FD6E */    B.W             loc_3505D2
/* 0x34FD72 */    MOV             R0, R8; jumptable 0034F27C case 1161
/* 0x34FD74 */    MOVS            R1, #2; __int16
/* 0x34FD76 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FD7A */    LDR.W           R0, =(ScriptParams_ptr - 0x34FD82)
/* 0x34FD7E */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FD80 */    LDR             R0, [R0]; ScriptParams
/* 0x34FD82 */    LDR             R1, [R0]
/* 0x34FD84 */    CMP             R1, #0
/* 0x34FD86 */    BLT.W           loc_350374
/* 0x34FD8A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FD96)
/* 0x34FD8E */    UXTB            R3, R1
/* 0x34FD90 */    LSRS            R1, R1, #8
/* 0x34FD92 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34FD94 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34FD96 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34FD98 */    LDR             R2, [R0,#4]
/* 0x34FD9A */    LDRB            R2, [R2,R1]
/* 0x34FD9C */    CMP             R2, R3
/* 0x34FD9E */    BNE.W           loc_350374
/* 0x34FDA2 */    MOVW            R2, #0x7CC
/* 0x34FDA6 */    LDR             R0, [R0]
/* 0x34FDA8 */    MLA.W           R0, R1, R2, R0
/* 0x34FDAC */    B               loc_350376
/* 0x34FDAE */    MOV             R0, R8; jumptable 0034F27C case 1163
/* 0x34FDB0 */    MOVS            R1, #2; __int16
/* 0x34FDB2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FDB6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FDC8)
/* 0x34FDBA */    MOVW            R3, #0xA2C
/* 0x34FDBE */    LDR.W           R0, =(ScriptParams_ptr - 0x34FDCA)
/* 0x34FDC2 */    MOVS            R5, #0
/* 0x34FDC4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34FDC6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FDC8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34FDCA */    LDR             R0, [R0]; ScriptParams
/* 0x34FDCC */    LDRD.W          R2, R0, [R0]
/* 0x34FDD0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34FDD2 */    LSRS            R2, R2, #8
/* 0x34FDD4 */    LDR             R1, [R1]
/* 0x34FDD6 */    MLA.W           R1, R2, R3, R1
/* 0x34FDDA */    STRH.W          R0, [R1,#0x462]
/* 0x34FDDE */    B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34FDE0 */    MOV             R0, R8; jumptable 0034F27C case 1164
/* 0x34FDE2 */    MOVS            R1, #3; __int16
/* 0x34FDE4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FDE8 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FDFC)
/* 0x34FDEC */    VMOV.F32        S6, #0.125
/* 0x34FDF0 */    LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x34FDFE)
/* 0x34FDF4 */    VMOV.F32        S8, #0.5
/* 0x34FDF8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FDFA */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x34FDFC */    LDR             R0, [R0]; ScriptParams
/* 0x34FDFE */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x34FE00 */    LDRD.W          R2, R3, [R0]
/* 0x34FE04 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x34FE06 */    VMOV            S2, R3
/* 0x34FE0A */    STR             R2, [SP,#0x98+var_78]
/* 0x34FE0C */    STRD.W          R0, R3, [SP,#0x98+var_80]
/* 0x34FE10 */    VMOV            S4, R2
/* 0x34FE14 */    VMOV            S0, R0
/* 0x34FE18 */    ADD.W           R0, R1, #0x10
/* 0x34FE1C */    MOVS            R1, #0
/* 0x34FE1E */    LDRB            R2, [R0,#0xC]
/* 0x34FE20 */    CBZ             R2, loc_34FE82
/* 0x34FE22 */    LDRSH.W         R2, [R0]
/* 0x34FE26 */    LDRSH.W         R3, [R0,#2]
/* 0x34FE2A */    LDRSH.W         R6, [R0,#4]
/* 0x34FE2E */    VMOV            S12, R2
/* 0x34FE32 */    VMOV            S10, R3
/* 0x34FE36 */    VMOV            S14, R6
/* 0x34FE3A */    VCVT.F32.S32    S10, S10
/* 0x34FE3E */    VCVT.F32.S32    S12, S12
/* 0x34FE42 */    VCVT.F32.S32    S14, S14
/* 0x34FE46 */    VMUL.F32        S10, S10, S6
/* 0x34FE4A */    VMUL.F32        S12, S12, S6
/* 0x34FE4E */    VMUL.F32        S14, S14, S6
/* 0x34FE52 */    VSUB.F32        S10, S10, S2
/* 0x34FE56 */    VSUB.F32        S12, S12, S4
/* 0x34FE5A */    VSUB.F32        S14, S14, S0
/* 0x34FE5E */    VMUL.F32        S10, S10, S10
/* 0x34FE62 */    VMUL.F32        S12, S12, S12
/* 0x34FE66 */    VMUL.F32        S14, S14, S14
/* 0x34FE6A */    VADD.F32        S10, S12, S10
/* 0x34FE6E */    VADD.F32        S10, S10, S14
/* 0x34FE72 */    VSQRT.F32       S10, S10
/* 0x34FE76 */    VCMPE.F32       S10, S8
/* 0x34FE7A */    VMRS            APSR_nzcv, FPSCR
/* 0x34FE7E */    BLT.W           loc_3503BE
/* 0x34FE82 */    ADDS            R1, #1
/* 0x34FE84 */    ADDS            R0, #0x20 ; ' '
/* 0x34FE86 */    CMP.W           R1, #0x26C
/* 0x34FE8A */    BCC             loc_34FE1E
/* 0x34FE8C */    B               loc_350338
/* 0x34FE8E */    MOV             R0, R8; jumptable 0034F27C case 1167
/* 0x34FE90 */    MOVS            R1, #1; __int16
/* 0x34FE92 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FE96 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FE9E)
/* 0x34FE9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FE9C */    LDR             R0, [R0]; ScriptParams
/* 0x34FE9E */    LDR             R1, [R0]
/* 0x34FEA0 */    CMP             R1, #0
/* 0x34FEA2 */    BLT.W           loc_350394
/* 0x34FEA6 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FEB2)
/* 0x34FEAA */    UXTB            R3, R1
/* 0x34FEAC */    LSRS            R1, R1, #8
/* 0x34FEAE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34FEB0 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34FEB2 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34FEB4 */    LDR             R2, [R0,#4]
/* 0x34FEB6 */    LDRB            R2, [R2,R1]
/* 0x34FEB8 */    CMP             R2, R3
/* 0x34FEBA */    BNE.W           loc_350394
/* 0x34FEBE */    MOVW            R2, #0x7CC
/* 0x34FEC2 */    LDR             R0, [R0]
/* 0x34FEC4 */    MLA.W           R0, R1, R2, R0
/* 0x34FEC8 */    B               loc_350396
/* 0x34FECA */    MOV             R0, R8; jumptable 0034F27C case 1169
/* 0x34FECC */    MOVS            R1, #2; __int16
/* 0x34FECE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FED2 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FEDA)
/* 0x34FED6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FED8 */    LDR             R0, [R0]; ScriptParams
/* 0x34FEDA */    LDR             R1, [R0]
/* 0x34FEDC */    CMP             R1, #0
/* 0x34FEDE */    BLT.W           loc_35039C
/* 0x34FEE2 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FEEE)
/* 0x34FEE6 */    UXTB            R3, R1
/* 0x34FEE8 */    LSRS            R1, R1, #8
/* 0x34FEEA */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34FEEC */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34FEEE */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34FEF0 */    LDR             R2, [R0,#4]
/* 0x34FEF2 */    LDRB            R2, [R2,R1]
/* 0x34FEF4 */    CMP             R2, R3
/* 0x34FEF6 */    BNE.W           loc_35039C
/* 0x34FEFA */    MOVW            R2, #0x7CC
/* 0x34FEFE */    LDR             R0, [R0]
/* 0x34FF00 */    MLA.W           R0, R1, R2, R0
/* 0x34FF04 */    B               loc_35039E
/* 0x34FF06 */    MOV             R0, R8; jumptable 0034F27C case 1174
/* 0x34FF08 */    MOVS            R1, #2; __int16
/* 0x34FF0A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FF0E */    LDR.W           R0, =(ScriptParams_ptr - 0x34FF16)
/* 0x34FF12 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FF14 */    LDR             R0, [R0]; ScriptParams
/* 0x34FF16 */    LDR             R1, [R0]
/* 0x34FF18 */    CMP             R1, #0
/* 0x34FF1A */    BLT.W           loc_3503C2
/* 0x34FF1E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FF2A)
/* 0x34FF22 */    UXTB            R3, R1
/* 0x34FF24 */    LSRS            R1, R1, #8
/* 0x34FF26 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34FF28 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x34FF2A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x34FF2C */    LDR             R2, [R0,#4]
/* 0x34FF2E */    LDRB            R2, [R2,R1]
/* 0x34FF30 */    CMP             R2, R3
/* 0x34FF32 */    BNE.W           loc_3503C2
/* 0x34FF36 */    MOVW            R2, #0xA2C
/* 0x34FF3A */    LDR             R0, [R0]
/* 0x34FF3C */    MLA.W           R0, R1, R2, R0
/* 0x34FF40 */    B               loc_3503C4
/* 0x34FF42 */    MOV             R0, R8; jumptable 0034F27C case 1186
/* 0x34FF44 */    MOVS            R1, #6; __int16
/* 0x34FF46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FF4A */    LDR.W           R0, =(ScriptParams_ptr - 0x34FF52)
/* 0x34FF4E */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FF50 */    LDR             R0, [R0]; ScriptParams
/* 0x34FF52 */    LDR             R1, [R0]
/* 0x34FF54 */    CMP             R1, #0
/* 0x34FF56 */    BLT.W           loc_3503F2
/* 0x34FF5A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FF66)
/* 0x34FF5E */    UXTB            R3, R1
/* 0x34FF60 */    LSRS            R1, R1, #8
/* 0x34FF62 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34FF64 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x34FF66 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x34FF68 */    LDR             R2, [R0,#4]
/* 0x34FF6A */    LDRB            R2, [R2,R1]
/* 0x34FF6C */    CMP             R2, R3
/* 0x34FF6E */    BNE.W           loc_3503F2
/* 0x34FF72 */    MOVW            R2, #0xA2C
/* 0x34FF76 */    LDR             R0, [R0]
/* 0x34FF78 */    MLA.W           R0, R1, R2, R0
/* 0x34FF7C */    B               loc_3503F4
/* 0x34FF7E */    MOV             R0, R8; jumptable 0034F27C case 1188
/* 0x34FF80 */    MOVS            R1, #1; unsigned __int8
/* 0x34FF82 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x34FF86 */    MOV             R4, R0
/* 0x34FF88 */    MOV             R0, R8; this
/* 0x34FF8A */    MOVS            R1, #1; __int16
/* 0x34FF8C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FF90 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FF98)
/* 0x34FF94 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FF96 */    LDR             R0, [R0]; ScriptParams
/* 0x34FF98 */    MOVS            R5, #0
/* 0x34FF9A */    LDR             R1, [R4]
/* 0x34FF9C */    LDR             R0, [R0]
/* 0x34FF9E */    CMP             R1, R0
/* 0x34FFA0 */    MOV.W           R1, #0
/* 0x34FFA4 */    IT EQ
/* 0x34FFA6 */    MOVEQ           R1, #1; unsigned __int8
/* 0x34FFA8 */    MOV             R0, R8; this
/* 0x34FFAA */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x34FFAE */    B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x34FFB0 */    MOV             R0, R8; jumptable 0034F27C case 1189
/* 0x34FFB2 */    MOVS            R1, #1; __int16
/* 0x34FFB4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FFB8 */    LDR.W           R0, =(ScriptParams_ptr - 0x34FFC0)
/* 0x34FFBC */    ADD             R0, PC; ScriptParams_ptr
/* 0x34FFBE */    LDR             R0, [R0]; ScriptParams
/* 0x34FFC0 */    LDR             R1, [R0]
/* 0x34FFC2 */    CMP             R1, #0
/* 0x34FFC4 */    BLT.W           loc_350424
/* 0x34FFC8 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FFD4)
/* 0x34FFCC */    UXTB            R3, R1
/* 0x34FFCE */    LSRS            R1, R1, #8
/* 0x34FFD0 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34FFD2 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34FFD4 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34FFD6 */    LDR             R2, [R0,#4]
/* 0x34FFD8 */    LDRB            R2, [R2,R1]
/* 0x34FFDA */    CMP             R2, R3
/* 0x34FFDC */    BNE.W           loc_350424
/* 0x34FFE0 */    MOVW            R2, #0x7CC
/* 0x34FFE4 */    LDR             R0, [R0]
/* 0x34FFE6 */    MLA.W           R0, R1, R2, R0
/* 0x34FFEA */    B               loc_350426
/* 0x34FFEC */    MOV             R0, R8; jumptable 0034F27C case 1191
/* 0x34FFEE */    MOVS            R1, #1; __int16
/* 0x34FFF0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34FFF4 */    LDR.W           R0, =(ScriptParams_ptr - 0x350006)
/* 0x34FFF8 */    MOVW            R2, #0x7CC
/* 0x34FFFC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350008)
/* 0x350000 */    MOVS            R5, #0
/* 0x350002 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350004 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350006 */    LDR             R0, [R0]; ScriptParams
/* 0x350008 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35000A */    LDR             R0, [R0]
/* 0x35000C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35000E */    LSRS            R0, R0, #8
/* 0x350010 */    LDR             R1, [R1]
/* 0x350012 */    MLA.W           R0, R0, R2, R1
/* 0x350016 */    LDRB.W          R1, [R0,#0x485]
/* 0x35001A */    LSLS            R1, R1, #0x1F
/* 0x35001C */    BEQ.W           loc_350456
/* 0x350020 */    LDR.W           R0, [R0,#0x590]; this
/* 0x350024 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x350028 */    CMP             R0, #4
/* 0x35002A */    B               loc_350452
/* 0x35002C */    MOV             R0, R8; jumptable 0034F27C case 1193
/* 0x35002E */    MOVS            R1, #1; __int16
/* 0x350030 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350034 */    LDR.W           R0, =(ScriptParams_ptr - 0x350046)
/* 0x350038 */    MOVW            R2, #0x7CC
/* 0x35003C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350048)
/* 0x350040 */    MOVS            R5, #0
/* 0x350042 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350044 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350046 */    LDR             R0, [R0]; ScriptParams
/* 0x350048 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35004A */    LDR             R0, [R0]
/* 0x35004C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35004E */    LSRS            R0, R0, #8
/* 0x350050 */    LDR             R1, [R1]
/* 0x350052 */    MLA.W           R0, R0, R2, R1
/* 0x350056 */    LDRB.W          R1, [R0,#0x485]
/* 0x35005A */    LSLS            R1, R1, #0x1F
/* 0x35005C */    BEQ.W           loc_350456
/* 0x350060 */    LDR.W           R0, [R0,#0x590]; this
/* 0x350064 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x350068 */    CMP             R0, #3
/* 0x35006A */    B               loc_350452
/* 0x35006C */    MOV             R0, R8; jumptable 0034F27C case 1195
/* 0x35006E */    MOVS            R1, #1; __int16
/* 0x350070 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350074 */    LDR.W           R0, =(ScriptParams_ptr - 0x350086)
/* 0x350078 */    MOVW            R2, #0x7CC
/* 0x35007C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350088)
/* 0x350080 */    MOVS            R5, #0
/* 0x350082 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350084 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x350086 */    LDR             R0, [R0]; ScriptParams
/* 0x350088 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35008A */    LDR             R0, [R0]
/* 0x35008C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35008E */    LSRS            R0, R0, #8
/* 0x350090 */    LDR             R1, [R1]
/* 0x350092 */    MLA.W           R0, R0, R2, R1
/* 0x350096 */    LDRB.W          R1, [R0,#0x485]
/* 0x35009A */    LSLS            R1, R1, #0x1F
/* 0x35009C */    BEQ.W           loc_350456
/* 0x3500A0 */    LDR.W           R0, [R0,#0x590]; this
/* 0x3500A4 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3500A8 */    CMP             R0, #5
/* 0x3500AA */    B               loc_350452
/* 0x3500AC */    MOV             R0, R8; jumptable 0034F27C case 1197
/* 0x3500AE */    MOVS            R1, #1; __int16
/* 0x3500B0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3500B4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3500BC)
/* 0x3500B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3500BA */    LDR             R0, [R0]; ScriptParams
/* 0x3500BC */    LDR             R1, [R0]
/* 0x3500BE */    CMP             R1, #0
/* 0x3500C0 */    BLT.W           loc_350338
/* 0x3500C4 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3500D0)
/* 0x3500C8 */    UXTB            R3, R1
/* 0x3500CA */    LSRS            R1, R1, #8
/* 0x3500CC */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3500CE */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3500D0 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3500D2 */    LDR             R2, [R0,#4]
/* 0x3500D4 */    LDRB            R2, [R2,R1]
/* 0x3500D6 */    CMP             R2, R3
/* 0x3500D8 */    BNE.W           loc_350338
/* 0x3500DC */    MOVW            R2, #0x7CC
/* 0x3500E0 */    LDR             R0, [R0]
/* 0x3500E2 */    MLA.W           R0, R1, R2, R0
/* 0x3500E6 */    CMP             R0, #0
/* 0x3500E8 */    BEQ.W           loc_350338
/* 0x3500EC */    LDR             R0, [R0,#0x44]
/* 0x3500EE */    UBFX.W          R1, R0, #8, #1
/* 0x3500F2 */    B               loc_3505D2
/* 0x3500F4 */    MOV             R0, R8; jumptable 0034F27C case 1198
/* 0x3500F6 */    MOVS            R1, #2; unsigned __int8
/* 0x3500F8 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x3500FC */    MOV             R4, R0
/* 0x3500FE */    MOV             R0, R8; this
/* 0x350100 */    MOVS            R1, #1; __int16
/* 0x350102 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350106 */    LDR.W           R0, =(ScriptParams_ptr - 0x35010E)
/* 0x35010A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35010C */    B               loc_350126
/* 0x35010E */    MOV             R0, R8; jumptable 0034F27C case 1199
/* 0x350110 */    MOVS            R1, #1; unsigned __int8
/* 0x350112 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x350116 */    MOV             R4, R0
/* 0x350118 */    MOV             R0, R8; this
/* 0x35011A */    MOVS            R1, #1; __int16
/* 0x35011C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x350120 */    LDR.W           R0, =(ScriptParams_ptr - 0x350128)
/* 0x350124 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350126 */    LDR             R0, [R0]; ScriptParams
/* 0x350128 */    MOVS            R5, #0
/* 0x35012A */    LDR             R0, [R0]
/* 0x35012C */    STR             R0, [R4]
/* 0x35012E */    B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x350130 */    MOVS            R0, #0; int
/* 0x350132 */    LDR.W           R1, =(ScriptParams_ptr - 0x35013A)
/* 0x350136 */    ADD             R1, PC; ScriptParams_ptr
/* 0x350138 */    LDR             R1, [R1]; ScriptParams
/* 0x35013A */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x35013C */    CMP             R2, #0
/* 0x35013E */    BLT             loc_3501FC
/* 0x350140 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35014C)
/* 0x350144 */    UXTB            R6, R2
/* 0x350146 */    LSRS            R2, R2, #8
/* 0x350148 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35014A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35014C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x35014E */    LDR             R3, [R1,#4]
/* 0x350150 */    LDRB            R3, [R3,R2]
/* 0x350152 */    CMP             R3, R6
/* 0x350154 */    BNE             loc_3501FC
/* 0x350156 */    MOVW            R3, #0xA2C
/* 0x35015A */    LDR             R1, [R1]
/* 0x35015C */    MLA.W           R1, R2, R3, R1
/* 0x350160 */    B               loc_3501FE
/* 0x350162 */    ALIGN 4
/* 0x350164 */    DCD _ZN11CTheScripts18FailCurrentMissionE_ptr - 0x34F362
/* 0x350168 */    DCD ScriptParams_ptr - 0x34F378
/* 0x35016C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F38C
/* 0x350170 */    DCD ScriptParams_ptr - 0x34F3B6
/* 0x350174 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F3CA
/* 0x350178 */    DCD ScriptParams_ptr - 0x34F406
/* 0x35017C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F41A
/* 0x350180 */    DCD ScriptParams_ptr - 0x34F450
/* 0x350184 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F464
/* 0x350188 */    DCD ScriptParams_ptr - 0x34F496
/* 0x35018C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F498
/* 0x350190 */    DCD ScriptParams_ptr - 0x34F4CE
/* 0x350194 */    DCD _ZN6CWorld7PlayersE_ptr - 0x34F4D0
/* 0x350198 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F4EA
/* 0x35019C */    DCD ScriptParams_ptr - 0x34F50C
/* 0x3501A0 */    DCD ScriptParams_ptr - 0x34F524
/* 0x3501A4 */    DCD _ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x34F526
/* 0x3501A8 */    DCD ScriptParams_ptr - 0x34F54A
/* 0x3501AC */    DCD ScriptParams_ptr - 0x34F5BE
/* 0x3501B0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F5C0
/* 0x3501B4 */    DCD ScriptParams_ptr - 0x34F636
/* 0x3501B8 */    DCD ScriptParams_ptr - 0x34F64C
/* 0x3501BC */    DCFS 3.1416
/* 0x3501C0 */    DCFS 180.0
/* 0x3501C4 */    DCD ScriptParams_ptr - 0x34F69A
/* 0x3501C8 */    DCD MI_PICKUP_REVENUE_ptr - 0x34F69C
/* 0x3501CC */    MOVS            R5, #0
/* 0x3501CE */    MOV             R0, R5; this
/* 0x3501D0 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x3501D4 */    CMP             R0, #0
/* 0x3501D6 */    BEQ.W           loc_3504B8
/* 0x3501DA */    ADD.W           R4, R0, #8
/* 0x3501DE */    MOV             R1, R5; CPed *
/* 0x3501E0 */    MOV             R0, R4; this
/* 0x3501E2 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x3501E6 */    CMP             R0, #1
/* 0x3501E8 */    BNE.W           loc_350524
/* 0x3501EC */    MOV             R0, R4; this
/* 0x3501EE */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x3501F2 */    LDR.W           R1, =(ScriptParams_ptr - 0x3501FC)
/* 0x3501F6 */    UXTB            R0, R0
/* 0x3501F8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3501FA */    B               loc_35052A
/* 0x3501FC */    MOVS            R1, #0; this
/* 0x3501FE */    LDR.W           R2, =(ScriptParams_ptr - 0x35020A)
/* 0x350202 */    VLDR            S0, =3.1416
/* 0x350206 */    ADD             R2, PC; ScriptParams_ptr
/* 0x350208 */    LDR             R6, [R2]; ScriptParams
/* 0x35020A */    VLDR            S4, [R6,#0x18]
/* 0x35020E */    VLDR            S2, [R6,#0x10]
/* 0x350212 */    VMUL.F32        S0, S4, S0
/* 0x350216 */    VLDR            S4, =180.0
/* 0x35021A */    LDRD.W          R2, R3, [R6,#(dword_81A910 - 0x81A908)]; int
/* 0x35021E */    LDRH            R5, [R6,#(dword_81A91C - 0x81A908)]
/* 0x350220 */    LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
/* 0x350222 */    STRD.W          R3, R2, [SP,#0x98+var_7C]
/* 0x350226 */    STR             R6, [SP,#0x98+var_8C]; int
/* 0x350228 */    STR             R5, [SP,#0x98+var_94]; int
/* 0x35022A */    VDIV.F32        S0, S0, S4
/* 0x35022E */    VSTR            S2, [SP,#0x98+var_98]
/* 0x350232 */    VSTR            S2, [SP,#0x98+var_80]
/* 0x350236 */    VSTR            S0, [SP,#0x98+var_90]
/* 0x35023A */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x35023E */    B               loc_3505D8
/* 0x350240 */    MOVS            R4, #0
/* 0x350242 */    MOV             R0, R4; this
/* 0x350244 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x350248 */    LDR.W           R0, =(ScriptParams_ptr - 0x350254)
/* 0x35024C */    VLDR            S2, =3.1416
/* 0x350250 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350252 */    VLDR            S4, =180.0
/* 0x350256 */    LDR             R0, [R0]; ScriptParams
/* 0x350258 */    VLDR            S0, [R0,#0xC]
/* 0x35025C */    LDR             R0, [R4,#0x14]; this
/* 0x35025E */    VMUL.F32        S0, S0, S2
/* 0x350262 */    CMP             R0, #0
/* 0x350264 */    VDIV.F32        S0, S0, S4
/* 0x350268 */    BEQ.W           loc_3504CA
/* 0x35026C */    LDR.W           R1, =(ScriptParams_ptr - 0x35027C)
/* 0x350270 */    VMOV            R3, S0; float
/* 0x350274 */    VLDR            S16, [R0,#0x30]
/* 0x350278 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35027A */    VLDR            S18, [R0,#0x34]
/* 0x35027E */    VLDR            S20, [R0,#0x38]
/* 0x350282 */    LDR             R1, [R1]; ScriptParams
/* 0x350284 */    VLDR            S6, [R1,#4]
/* 0x350288 */    VLDR            S8, [R1,#8]
/* 0x35028C */    VMUL.F32        S6, S6, S2
/* 0x350290 */    VMUL.F32        S2, S8, S2
/* 0x350294 */    VDIV.F32        S6, S6, S4
/* 0x350298 */    VDIV.F32        S2, S2, S4
/* 0x35029C */    VMOV            R1, S6; x
/* 0x3502A0 */    VMOV            R2, S2; float
/* 0x3502A4 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x3502A8 */    LDR             R0, [R4,#0x14]
/* 0x3502AA */    VLDR            S0, [R0,#0x30]
/* 0x3502AE */    VLDR            S2, [R0,#0x34]
/* 0x3502B2 */    VLDR            S4, [R0,#0x38]
/* 0x3502B6 */    VADD.F32        S0, S16, S0
/* 0x3502BA */    VADD.F32        S2, S18, S2
/* 0x3502BE */    VADD.F32        S4, S20, S4
/* 0x3502C2 */    VSTR            S0, [R0,#0x30]
/* 0x3502C6 */    VSTR            S2, [R0,#0x34]
/* 0x3502CA */    VSTR            S4, [R0,#0x38]
/* 0x3502CE */    B               loc_3504CE
/* 0x3502D0 */    MOV.W           R9, #0
/* 0x3502D4 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3502E4)
/* 0x3502D8 */    MOV.W           R10, #0x194
/* 0x3502DC */    MUL.W           R1, R5, R10
/* 0x3502E0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3502E2 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x3502E4 */    LDR             R0, [R4,R1]
/* 0x3502E6 */    LDR.W           R0, [R0,#0x720]; this
/* 0x3502EA */    CMP             R0, #0
/* 0x3502EC */    BEQ.W           loc_3504E2
/* 0x3502F0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3502F4 */    MOVS            R6, #0
/* 0x3502F6 */    AND.W           R1, R1, #7
/* 0x3502FA */    CMP             R1, #3
/* 0x3502FC */    BNE.W           loc_3504E4
/* 0x350300 */    CMP             R0, R9
/* 0x350302 */    IT EQ
/* 0x350304 */    MOVEQ           R6, #1
/* 0x350306 */    B               loc_3504E4
/* 0x350308 */    MOVS            R2, #0
/* 0x35030A */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x350318)
/* 0x35030E */    MOV.W           R3, #0x194
/* 0x350312 */    MULS            R0, R3
/* 0x350314 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x350316 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x350318 */    LDR             R0, [R1,R0]
/* 0x35031A */    LDR.W           R0, [R0,#0x720]
/* 0x35031E */    CBZ             R0, loc_350338
/* 0x350320 */    LDRB.W          R1, [R0,#0x3A]
/* 0x350324 */    AND.W           R3, R1, #7
/* 0x350328 */    MOVS            R1, #0
/* 0x35032A */    CMP             R3, #4
/* 0x35032C */    BNE.W           loc_3505D2
/* 0x350330 */    CMP             R0, R2
/* 0x350332 */    IT EQ
/* 0x350334 */    MOVEQ           R1, #1
/* 0x350336 */    B               loc_3505D2
/* 0x350338 */    MOVS            R1, #0
/* 0x35033A */    B               loc_3505D2
/* 0x35033C */    MOV.W           R9, #0
/* 0x350340 */    LDR.W           R0, [R9,#0x440]
/* 0x350344 */    MOVS            R5, #0
/* 0x350346 */    MOVS            R6, #1
/* 0x350348 */    ADD.W           R10, R0, #0x130
/* 0x35034C */    LDR.W           R4, [R10,R5,LSL#2]
/* 0x350350 */    CBZ             R4, loc_350366
/* 0x350352 */    MOV             R0, R4; this
/* 0x350354 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x350358 */    CBNZ            R0, loc_350366
/* 0x35035A */    MOV             R0, R9; this
/* 0x35035C */    MOV             R1, R4; CPed *
/* 0x35035E */    MOVS            R2, #(stderr+1); CPed *
/* 0x350360 */    BLX             j__ZN20CPedGeometryAnalyser15CanPedTargetPedER4CPedS1_b; CPedGeometryAnalyser::CanPedTargetPed(CPed &,CPed &,bool)
/* 0x350364 */    CBNZ            R0, loc_35036E
/* 0x350366 */    ADDS            R5, #1
/* 0x350368 */    CMP             R5, #0x10
/* 0x35036A */    BCC             loc_35034C
/* 0x35036C */    MOVS            R6, #0
/* 0x35036E */    MOV             R0, R8
/* 0x350370 */    MOV             R1, R6
/* 0x350372 */    B               loc_3505D4
/* 0x350374 */    MOVS            R0, #0; this
/* 0x350376 */    LDR             R1, =(ScriptParams_ptr - 0x35037C)
/* 0x350378 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35037A */    LDR             R1, [R1]; ScriptParams
/* 0x35037C */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x35037E */    CMP             R1, #0
/* 0x350380 */    BEQ.W           loc_35051A
/* 0x350384 */    MOVS            R5, #0
/* 0x350386 */    CMP             R0, #0
/* 0x350388 */    BEQ.W           loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x35038C */    MOVS            R1, #0; __int16
/* 0x35038E */    BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
/* 0x350392 */    B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x350394 */    MOVS            R0, #0; this
/* 0x350396 */    BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
/* 0x35039A */    B               loc_3505D8
/* 0x35039C */    MOVS            R0, #0
/* 0x35039E */    LDR             R1, =(ScriptParams_ptr - 0x3503A8)
/* 0x3503A0 */    LDR.W           R3, [R0,#0x5A4]
/* 0x3503A4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3503A6 */    LDR             R1, [R1]; ScriptParams
/* 0x3503A8 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3503AA */    CMP             R3, R2
/* 0x3503AC */    ITTTT NE
/* 0x3503AE */    LDRNE.W         R1, [R0,#0x5C0]
/* 0x3503B2 */    CMPNE           R1, R2
/* 0x3503B4 */    LDRNE.W         R1, [R0,#0x5DC]
/* 0x3503B8 */    CMPNE           R1, R2
/* 0x3503BA */    BNE.W           loc_350562
/* 0x3503BE */    MOVS            R1, #1
/* 0x3503C0 */    B               loc_3505D2
/* 0x3503C2 */    MOVS            R0, #0
/* 0x3503C4 */    LDR             R1, =(ScriptParams_ptr - 0x3503CE)
/* 0x3503C6 */    LDR.W           R2, [R0,#0x5A0]
/* 0x3503CA */    ADD             R1, PC; ScriptParams_ptr
/* 0x3503CC */    CMP             R2, #9
/* 0x3503CE */    LDR             R1, [R1]; ScriptParams
/* 0x3503D0 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; int
/* 0x3503D2 */    BNE             loc_35045C
/* 0x3503D4 */    CMP             R1, #4
/* 0x3503D6 */    BNE.W           loc_350538
/* 0x3503DA */    LDRB.W          R1, [R0,#0x670]
/* 0x3503DE */    LDRB.W          R0, [R0,#0x671]
/* 0x3503E2 */    CMP             R1, #1
/* 0x3503E4 */    IT NE
/* 0x3503E6 */    MOVNE           R1, #0
/* 0x3503E8 */    CMP             R0, #1
/* 0x3503EA */    IT NE
/* 0x3503EC */    MOVNE           R0, #0
/* 0x3503EE */    ORRS            R1, R0
/* 0x3503F0 */    B               loc_3505D2
/* 0x3503F2 */    MOVS            R0, #0; this
/* 0x3503F4 */    LDR             R1, =(ScriptParams_ptr - 0x3503FA)
/* 0x3503F6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3503F8 */    LDR             R2, [R1]; ScriptParams
/* 0x3503FA */    VLDR            S0, [R2,#0xC]
/* 0x3503FE */    VLDR            S2, [R2,#0x10]
/* 0x350402 */    VMOV            R3, S0; float
/* 0x350406 */    VLDR            S4, [R2,#0x14]
/* 0x35040A */    LDRD.W          R1, R2, [R2,#(dword_81A90C - 0x81A908)]; float
/* 0x35040E */    STRD.W          R2, R1, [SP,#0x98+var_7C]
/* 0x350412 */    VSTR            S2, [SP,#0x98+var_98]
/* 0x350416 */    VSTR            S0, [SP,#0x98+var_80]
/* 0x35041A */    VSTR            S4, [SP,#0x98+var_94]
/* 0x35041E */    BLX             j__ZN11CAutomobile19TellHeliToGoToCoorsEfffff; CAutomobile::TellHeliToGoToCoors(float,float,float,float,float)
/* 0x350422 */    B               loc_3505D8
/* 0x350424 */    MOVS            R0, #0; this
/* 0x350426 */    ADD             R1, SP, #0x98+var_78; float *
/* 0x350428 */    ADD             R2, SP, #0x98+var_7C; float *
/* 0x35042A */    ADD             R3, SP, #0x98+var_80; float *
/* 0x35042C */    BLX             j__ZN4CPed24CreateDeadPedPickupCoorsEPfS0_S0_; CPed::CreateDeadPedPickupCoors(float *,float *,float *)
/* 0x350430 */    LDR             R0, =(ScriptParams_ptr - 0x350438)
/* 0x350432 */    LDR             R1, [SP,#0x98+var_78]
/* 0x350434 */    ADD             R0, PC; ScriptParams_ptr
/* 0x350436 */    LDRD.W          R3, R2, [SP,#0x98+var_80]
/* 0x35043A */    LDR             R0, [R0]; ScriptParams
/* 0x35043C */    STM             R0!, {R1-R3}
/* 0x35043E */    MOV             R0, R8
/* 0x350440 */    MOVS            R1, #3
/* 0x350442 */    B               loc_350532
/* 0x350444 */    LDR.W           R0, [R0,#0x590]; this
/* 0x350448 */    MOVS            R5, #0
/* 0x35044A */    CBZ             R0, loc_350456
/* 0x35044C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x350450 */    CMP             R0, #2
/* 0x350452 */    IT EQ
/* 0x350454 */    MOVEQ           R5, #1
/* 0x350456 */    MOV             R0, R8
/* 0x350458 */    MOV             R1, R5
/* 0x35045A */    B               loc_3505D4
/* 0x35045C */    ADDW            R5, R0, #0x5B4
/* 0x350460 */    CMP             R1, #4
/* 0x350462 */    BNE             loc_350544
/* 0x350464 */    MOV             R0, R5; this
/* 0x350466 */    MOVS            R1, #0; int
/* 0x350468 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x35046C */    MOV             R4, R0
/* 0x35046E */    CMP             R4, #1
/* 0x350470 */    MOV             R0, R5; this
/* 0x350472 */    MOV.W           R1, #1; int
/* 0x350476 */    IT NE
/* 0x350478 */    MOVNE           R4, #0
/* 0x35047A */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x35047E */    CMP             R0, #1
/* 0x350480 */    MOV.W           R1, #2; int
/* 0x350484 */    IT NE
/* 0x350486 */    MOVNE           R0, #0
/* 0x350488 */    ORRS            R4, R0
/* 0x35048A */    MOV             R0, R5; this
/* 0x35048C */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x350490 */    CMP             R0, #1
/* 0x350492 */    MOV.W           R1, #3; int
/* 0x350496 */    IT NE
/* 0x350498 */    MOVNE           R0, #0
/* 0x35049A */    ORRS            R4, R0
/* 0x35049C */    MOV             R0, R5; this
/* 0x35049E */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x3504A2 */    CMP             R0, #1
/* 0x3504A4 */    IT NE
/* 0x3504A6 */    MOVNE           R0, #0
/* 0x3504A8 */    ORR.W           R1, R0, R4
/* 0x3504AC */    B               loc_3505D2
/* 0x3504AE */    LDR             R1, =(ScriptParams_ptr - 0x3504B8)
/* 0x3504B0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3504B4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3504B6 */    B               loc_35052A
/* 0x3504B8 */    LDR             R1, =(ScriptParams_ptr - 0x3504C0)
/* 0x3504BA */    MOVS            R0, #0
/* 0x3504BC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3504BE */    B               loc_35052A
/* 0x3504C0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3504C4 */    LDR             R1, =(ScriptParams_ptr - 0x3504CA)
/* 0x3504C6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3504C8 */    B               loc_35052A
/* 0x3504CA */    VSTR            S0, [R4,#0x10]
/* 0x3504CE */    LDR             R0, [R4,#0x18]
/* 0x3504D0 */    CMP             R0, #0
/* 0x3504D2 */    BEQ             loc_350554
/* 0x3504D4 */    LDR             R1, [R0,#4]
/* 0x3504D6 */    LDR             R0, [R4,#0x14]
/* 0x3504D8 */    ADDS            R1, #0x10
/* 0x3504DA */    CBZ             R0, loc_35054E
/* 0x3504DC */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3504E0 */    B               loc_350554
/* 0x3504E2 */    MOVS            R6, #0
/* 0x3504E4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3504E8 */    CMP             R0, #2
/* 0x3504EA */    BNE             loc_350516
/* 0x3504EC */    MLA.W           R4, R5, R10, R4
/* 0x3504F0 */    LDR             R0, [R4]; this
/* 0x3504F2 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3504F6 */    MOVS            R1, #0; bool
/* 0x3504F8 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x3504FC */    CMP             R0, #1
/* 0x3504FE */    BNE             loc_350516
/* 0x350500 */    LDR             R0, [R4]
/* 0x350502 */    MOV             R1, R6
/* 0x350504 */    LDR.W           R0, [R0,#0x7A4]
/* 0x350508 */    CMP             R0, R9
/* 0x35050A */    IT EQ
/* 0x35050C */    MOVEQ           R1, #1
/* 0x35050E */    CMP             R0, #0
/* 0x350510 */    IT EQ
/* 0x350512 */    MOVEQ           R1, R6
/* 0x350514 */    B               loc_3505D2
/* 0x350516 */    MOV             R1, R6
/* 0x350518 */    B               loc_3505D2
/* 0x35051A */    CMP             R0, #0
/* 0x35051C */    IT NE
/* 0x35051E */    BLXNE           j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
/* 0x350522 */    B               loc_3505D8
/* 0x350524 */    LDR             R1, =(ScriptParams_ptr - 0x35052C)
/* 0x350526 */    MOVS            R0, #0
/* 0x350528 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35052A */    LDR             R1, [R1]; ScriptParams
/* 0x35052C */    STR             R0, [R1]
/* 0x35052E */    MOV             R0, R8; this
/* 0x350530 */    MOVS            R1, #1; __int16
/* 0x350532 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x350536 */    B               loc_3505D8
/* 0x350538 */    CMP             R1, #2
/* 0x35053A */    BEQ             loc_3505BC
/* 0x35053C */    CMP             R1, #3
/* 0x35053E */    BNE             loc_3505C6
/* 0x350540 */    MOVS            R1, #1
/* 0x350542 */    B               loc_3505BE
/* 0x350544 */    MOV             R0, R5; this
/* 0x350546 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x35054A */    MOV             R1, R0
/* 0x35054C */    B               loc_3505CC
/* 0x35054E */    ADDS            R0, R4, #4
/* 0x350550 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x350554 */    MOV             R0, R4; this
/* 0x350556 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x35055A */    MOV             R0, R4; this
/* 0x35055C */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x350560 */    B               loc_3505D8
/* 0x350562 */    LDR.W           R1, [R0,#0x5F8]
/* 0x350566 */    CMP             R1, R2
/* 0x350568 */    BEQ.W           loc_3503BE
/* 0x35056C */    LDR.W           R1, [R0,#0x614]
/* 0x350570 */    CMP             R1, R2
/* 0x350572 */    ITT NE
/* 0x350574 */    LDRNE.W         R1, [R0,#0x630]
/* 0x350578 */    CMPNE           R1, R2
/* 0x35057A */    BEQ.W           loc_3503BE
/* 0x35057E */    LDR.W           R1, [R0,#0x64C]
/* 0x350582 */    CMP             R1, R2
/* 0x350584 */    ITT NE
/* 0x350586 */    LDRNE.W         R1, [R0,#0x668]
/* 0x35058A */    CMPNE           R1, R2
/* 0x35058C */    BEQ.W           loc_3503BE
/* 0x350590 */    LDR.W           R1, [R0,#0x684]
/* 0x350594 */    CMP             R1, R2
/* 0x350596 */    ITT NE
/* 0x350598 */    LDRNE.W         R1, [R0,#0x6A0]
/* 0x35059C */    CMPNE           R1, R2
/* 0x35059E */    BEQ.W           loc_3503BE
/* 0x3505A2 */    LDR.W           R1, [R0,#0x6BC]
/* 0x3505A6 */    CMP             R1, R2
/* 0x3505A8 */    ITT NE
/* 0x3505AA */    LDRNE.W         R1, [R0,#0x6D8]
/* 0x3505AE */    CMPNE           R1, R2
/* 0x3505B0 */    BEQ.W           loc_3503BE
/* 0x3505B4 */    LDR.W           R0, [R0,#0x6F4]
/* 0x3505B8 */    MOVS            R1, #0
/* 0x3505BA */    B               loc_350330
/* 0x3505BC */    MOVS            R1, #0
/* 0x3505BE */    LDR             R2, =(ScriptParams_ptr - 0x3505C4)
/* 0x3505C0 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3505C2 */    LDR             R2, [R2]; ScriptParams
/* 0x3505C4 */    STR             R1, [R2,#(dword_81A90C - 0x81A908)]
/* 0x3505C6 */    ADD             R0, R1
/* 0x3505C8 */    LDRB.W          R1, [R0,#0x670]
/* 0x3505CC */    CMP             R1, #1
/* 0x3505CE */    IT NE
/* 0x3505D0 */    MOVNE           R1, #0; unsigned __int8
/* 0x3505D2 */    MOV             R0, R8; this
/* 0x3505D4 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x3505D8 */    MOVS            R5, #0
/* 0x3505DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x3505E2); jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
/* 0x3505DC */    LDR             R1, [SP,#0x98+var_34]
/* 0x3505DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3505E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3505E2 */    LDR             R0, [R0]
/* 0x3505E4 */    SUBS            R0, R0, R1
/* 0x3505E6 */    ITTTT EQ
/* 0x3505E8 */    SXTBEQ          R0, R5
/* 0x3505EA */    ADDEQ           SP, SP, #0x68 ; 'h'
/* 0x3505EC */    VPOPEQ          {D8-D10}
/* 0x3505F0 */    POPEQ.W         {R8-R10}
/* 0x3505F4 */    IT EQ
/* 0x3505F6 */    POPEQ           {R4-R7,PC}
/* 0x3505F8 */    BLX             __stack_chk_fail
