; =========================================================================
; Full Function Name : _ZN9CGangWars23ReleasePedsInAttackWaveEbb
; Start Address       : 0x30B324
; End Address         : 0x30B4F2
; =========================================================================

/* 0x30B324 */    PUSH            {R4-R7,LR}
/* 0x30B326 */    ADD             R7, SP, #0xC
/* 0x30B328 */    PUSH.W          {R8-R11}
/* 0x30B32C */    SUB             SP, SP, #0x34
/* 0x30B32E */    MOV             R3, R0
/* 0x30B330 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30B33A)
/* 0x30B332 */    MOV             R12, R1
/* 0x30B334 */    MOVS            R2, #0
/* 0x30B336 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30B338 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30B33A */    LDR             R6, [R0]; CPools::ms_pPedPool
/* 0x30B33C */    LDR             R4, [R6,#8]
/* 0x30B33E */    CMP             R4, #0
/* 0x30B340 */    BEQ.W           loc_30B4E8
/* 0x30B344 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30B34E)
/* 0x30B346 */    MOVW            LR, #0x7CC
/* 0x30B34A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30B34C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30B34E */    STR             R0, [SP,#0x50+var_3C]
/* 0x30B350 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30B356)
/* 0x30B352 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30B354 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30B356 */    STR             R0, [SP,#0x50+var_38]
/* 0x30B358 */    MUL.W           R1, R4, LR
/* 0x30B35C */    LDR             R0, [R6,#4]
/* 0x30B35E */    SUBS            R4, #1
/* 0x30B360 */    SUB.W           R9, R1, #0x38C
/* 0x30B364 */    LDRSB           R1, [R0,R4]
/* 0x30B366 */    CMP.W           R1, #0xFFFFFFFF
/* 0x30B36A */    BLE             loc_30B37A
/* 0x30B36C */    LDR.W           R11, [R6]
/* 0x30B370 */    ADD.W           R8, R11, R9
/* 0x30B374 */    CMP.W           R8, #0x440
/* 0x30B378 */    BNE             loc_30B386
/* 0x30B37A */    SUBS            R4, #1
/* 0x30B37C */    SUBW            R9, R9, #0x7CC
/* 0x30B380 */    ADDS            R1, R4, #1
/* 0x30B382 */    BNE             loc_30B364
/* 0x30B384 */    B               loc_30B4E8
/* 0x30B386 */    MOV             R10, R8
/* 0x30B388 */    LDR.W           R0, [R10,#0x44]!
/* 0x30B38C */    SUBW            R5, R10, #0x484
/* 0x30B390 */    LDR.W           R1, [R10,#8]
/* 0x30B394 */    STR             R5, [SP,#0x50+var_4C]
/* 0x30B396 */    TST.W           R1, #0x1000
/* 0x30B39A */    BEQ             loc_30B476
/* 0x30B39C */    STR             R3, [SP,#0x50+var_40]
/* 0x30B39E */    BIC.W           R1, R1, #0x1000
/* 0x30B3A2 */    STR.W           R12, [SP,#0x50+var_48]
/* 0x30B3A6 */    LDR.W           R3, [R10,#4]
/* 0x30B3AA */    LDR.W           R12, [R10,#0xC]
/* 0x30B3AE */    STRD.W          R0, R3, [R10]
/* 0x30B3B2 */    MOV             R0, R5; this
/* 0x30B3B4 */    STRD.W          R1, R12, [R10,#8]
/* 0x30B3B8 */    MOVS            R1, #1; unsigned __int8
/* 0x30B3BA */    STR             R2, [SP,#0x50+var_44]
/* 0x30B3BC */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x30B3C0 */    LDR             R0, [SP,#0x50+var_38]
/* 0x30B3C2 */    MOV             R2, #0xBED87F3B
/* 0x30B3CA */    LDR             R0, [R0]
/* 0x30B3CC */    LDRD.W          R1, R0, [R0]
/* 0x30B3D0 */    SUBS            R1, R5, R1
/* 0x30B3D2 */    ASRS            R1, R1, #2
/* 0x30B3D4 */    MULS            R1, R2
/* 0x30B3D6 */    LDRB            R0, [R0,R1]
/* 0x30B3D8 */    ORR.W           R1, R0, R1,LSL#8
/* 0x30B3DC */    MOVS            R0, #2
/* 0x30B3DE */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x30B3E2 */    LDR             R2, [SP,#0x50+var_44]
/* 0x30B3E4 */    MOV             R0, #0xFFFFDFFF
/* 0x30B3E8 */    LDRD.W          LR, R12, [R10]
/* 0x30B3EC */    LDRD.W          R1, R3, [R10,#8]
/* 0x30B3F0 */    ADDS            R2, #1
/* 0x30B3F2 */    ANDS            R0, R1
/* 0x30B3F4 */    MOV.W           R1, #0xFFFFFFFF; CPed *
/* 0x30B3F8 */    AND.W           R12, R12, R1
/* 0x30B3FC */    STR             R0, [SP,#0x50+var_50]
/* 0x30B3FE */    AND.W           R0, LR, R1
/* 0x30B402 */    ANDS            R3, R1
/* 0x30B404 */    STRD.W          R0, R12, [R10]
/* 0x30B408 */    LDR             R0, [SP,#0x50+var_50]
/* 0x30B40A */    STR.W           R0, [R10,#8]
/* 0x30B40E */    LDR.W           R12, [SP,#0x50+var_48]
/* 0x30B412 */    STR.W           R3, [R10,#0xC]
/* 0x30B416 */    CMP.W           R12, #1
/* 0x30B41A */    BNE             loc_30B470
/* 0x30B41C */    MOV             R0, R5; this
/* 0x30B41E */    STR             R2, [SP,#0x50+var_44]
/* 0x30B420 */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x30B424 */    ADD             R5, SP, #0x50+var_34
/* 0x30B426 */    MOV             R2, R0; CTask *
/* 0x30B428 */    MOVS            R1, #3; int
/* 0x30B42A */    MOVS            R3, #0; bool
/* 0x30B42C */    MOV             R0, R5; this
/* 0x30B42E */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x30B432 */    LDR.W           R0, [R11,R9]
/* 0x30B436 */    MOV             R1, R5; CEvent *
/* 0x30B438 */    MOVS            R2, #0; bool
/* 0x30B43A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x30B43C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x30B440 */    LDR.W           R0, [R8,#0x15C]; this
/* 0x30B444 */    BLX             j__ZN8CPedType23GetPedTypeAcquaintancesEi; CPedType::GetPedTypeAcquaintances(int)
/* 0x30B448 */    LDR             R1, [R0]
/* 0x30B44A */    STR.W           R1, [R8,#0xAC]
/* 0x30B44E */    LDR             R1, [R0,#4]
/* 0x30B450 */    STR.W           R1, [R8,#0xB0]
/* 0x30B454 */    LDR             R1, [R0,#8]
/* 0x30B456 */    STR.W           R1, [R8,#0xB4]
/* 0x30B45A */    LDR             R1, [R0,#0xC]
/* 0x30B45C */    STR.W           R1, [R8,#0xB8]
/* 0x30B460 */    LDR             R0, [R0,#0x10]
/* 0x30B462 */    STR.W           R0, [R8,#0xBC]
/* 0x30B466 */    MOV             R0, R5; this
/* 0x30B468 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x30B46C */    LDRD.W          R12, R2, [SP,#0x50+var_48]
/* 0x30B470 */    LDR             R3, [SP,#0x50+var_40]
/* 0x30B472 */    MOVW            LR, #0x7CC
/* 0x30B476 */    CMP             R3, #1
/* 0x30B478 */    BNE             loc_30B4E2
/* 0x30B47A */    LDRB.W          R0, [R10,#9]
/* 0x30B47E */    LSLS            R0, R0, #0x1A
/* 0x30B480 */    BPL             loc_30B4E2
/* 0x30B482 */    LDR             R0, [SP,#0x50+var_3C]
/* 0x30B484 */    MOV             R9, R12
/* 0x30B486 */    LDR             R0, [R0]
/* 0x30B488 */    LDRD.W          R1, R0, [R0]
/* 0x30B48C */    LDR             R5, [SP,#0x50+var_4C]
/* 0x30B48E */    SUBS            R1, R5, R1
/* 0x30B490 */    MOV             R5, #0xBED87F3B
/* 0x30B498 */    ASRS            R1, R1, #2
/* 0x30B49A */    MULS            R1, R5
/* 0x30B49C */    MOV             R5, R2
/* 0x30B49E */    LDRB            R0, [R0,R1]
/* 0x30B4A0 */    STR             R3, [SP,#0x50+var_40]
/* 0x30B4A2 */    ORR.W           R1, R0, R1,LSL#8
/* 0x30B4A6 */    MOVS            R0, #2
/* 0x30B4A8 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x30B4AC */    LDM.W           R10, {R0,R1,R12}
/* 0x30B4B0 */    MOV.W           R8, #0xFFFFFFFF
/* 0x30B4B4 */    MOV             R2, R5
/* 0x30B4B6 */    LDR.W           R3, [R10,#0xC]
/* 0x30B4BA */    AND.W           R1, R1, R8
/* 0x30B4BE */    AND.W           R11, R0, R8
/* 0x30B4C2 */    MOV             R0, #0xFFFFDFFF
/* 0x30B4C6 */    AND.W           R12, R12, R0
/* 0x30B4CA */    STRD.W          R11, R1, [R10]
/* 0x30B4CE */    STR.W           R12, [R10,#8]
/* 0x30B4D2 */    AND.W           R3, R3, R8
/* 0x30B4D6 */    STR.W           R3, [R10,#0xC]
/* 0x30B4DA */    MOVW            LR, #0x7CC
/* 0x30B4DE */    LDR             R3, [SP,#0x50+var_40]
/* 0x30B4E0 */    MOV             R12, R9
/* 0x30B4E2 */    CMP             R4, #0
/* 0x30B4E4 */    BNE.W           loc_30B358
/* 0x30B4E8 */    MOV             R0, R2
/* 0x30B4EA */    ADD             SP, SP, #0x34 ; '4'
/* 0x30B4EC */    POP.W           {R8-R11}
/* 0x30B4F0 */    POP             {R4-R7,PC}
