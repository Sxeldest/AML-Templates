; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands2200To2299Ei
; Start Address       : 0x3393C4
; End Address         : 0x33ABF0
; =========================================================================

/* 0x3393C4 */    PUSH            {R4-R7,LR}
/* 0x3393C6 */    ADD             R7, SP, #0xC
/* 0x3393C8 */    PUSH.W          {R8-R11}
/* 0x3393CC */    SUB             SP, SP, #4
/* 0x3393CE */    VPUSH           {D8-D11}
/* 0x3393D2 */    SUB             SP, SP, #0x138; float
/* 0x3393D4 */    MOV             R4, R0
/* 0x3393D6 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x3393E0)
/* 0x3393DA */    MOV             R5, R1
/* 0x3393DC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3393DE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3393E0 */    LDR             R0, [R0]
/* 0x3393E2 */    STR             R0, [SP,#0x178+var_44]
/* 0x3393E4 */    SUBW            R0, R5, #0x898; switch 100 cases
/* 0x3393E8 */    CMP             R0, #0x63 ; 'c'
/* 0x3393EA */    BHI.W           def_3393F8; jumptable 003393F8 default case
/* 0x3393EE */    MOVW            R8, #0xFBB8
/* 0x3393F2 */    MOVS            R6, #0
/* 0x3393F4 */    MOVT            R8, #0xFFFF
/* 0x3393F8 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3393FC */    DCW 0xF7; jump table for switch statement
/* 0x3393FE */    DCW 0xBE3
/* 0x339400 */    DCW 0xBE3
/* 0x339402 */    DCW 0x11C
/* 0x339404 */    DCW 0x13B
/* 0x339406 */    DCW 0xBE3
/* 0x339408 */    DCW 0x15A
/* 0x33940A */    DCW 0x22F
/* 0x33940C */    DCW 0x247
/* 0x33940E */    DCW 0xBE3
/* 0x339410 */    DCW 0x27B
/* 0x339412 */    DCW 0x29F
/* 0x339414 */    DCW 0x2AB
/* 0x339416 */    DCW 0x2CA
/* 0x339418 */    DCW 0x2EA
/* 0x33941A */    DCW 0x309
/* 0x33941C */    DCW 0x328
/* 0x33941E */    DCW 0x339
/* 0x339420 */    DCW 0xBE3
/* 0x339422 */    DCW 0x352
/* 0x339424 */    DCW 0x375
/* 0x339426 */    DCW 0x381
/* 0x339428 */    DCW 0xBE3
/* 0x33942A */    DCW 0x3A0
/* 0x33942C */    DCW 0xBE3
/* 0x33942E */    DCW 0x3BF
/* 0x339430 */    DCW 0x3D0
/* 0x339432 */    DCW 0x3E1
/* 0x339434 */    DCW 0x64
/* 0x339436 */    DCW 0x64
/* 0x339438 */    DCW 0x64
/* 0x33943A */    DCW 0x64
/* 0x33943C */    DCW 0x64
/* 0x33943E */    DCW 0x64
/* 0x339440 */    DCW 0x76
/* 0x339442 */    DCW 0x76
/* 0x339444 */    DCW 0x76
/* 0x339446 */    DCW 0x84
/* 0x339448 */    DCW 0x84
/* 0x33944A */    DCW 0x84
/* 0x33944C */    DCW 0x98
/* 0x33944E */    DCW 0x98
/* 0x339450 */    DCW 0x98
/* 0x339452 */    DCW 0xA6
/* 0x339454 */    DCW 0xA6
/* 0x339456 */    DCW 0xA6
/* 0x339458 */    DCW 0x3FB
/* 0x33945A */    DCW 0x41D
/* 0x33945C */    DCW 0x43D
/* 0x33945E */    DCW 0x44B
/* 0x339460 */    DCW 0x458
/* 0x339462 */    DCW 0x45C
/* 0x339464 */    DCW 0xBE3
/* 0x339466 */    DCW 0xBE3
/* 0x339468 */    DCW 0xBE3
/* 0x33946A */    DCW 0xBE3
/* 0x33946C */    DCW 0x47C
/* 0x33946E */    DCW 0x480
/* 0x339470 */    DCW 0x497
/* 0x339472 */    DCW 0x4B1
/* 0x339474 */    DCW 0x4B8
/* 0x339476 */    DCW 0xBE3
/* 0x339478 */    DCW 0x513
/* 0x33947A */    DCW 0x522
/* 0x33947C */    DCW 0x530
/* 0x33947E */    DCW 0x53E
/* 0x339480 */    DCW 0x54D
/* 0x339482 */    DCW 0x55A
/* 0x339484 */    DCW 0x602
/* 0x339486 */    DCW 0x629
/* 0x339488 */    DCW 0x634
/* 0x33948A */    DCW 0x63F
/* 0x33948C */    DCW 0x650
/* 0x33948E */    DCW 0x678
/* 0x339490 */    DCW 0x684
/* 0x339492 */    DCW 0xBD
/* 0x339494 */    DCW 0xBD
/* 0x339496 */    DCW 0x698
/* 0x339498 */    DCW 0x7E6
/* 0x33949A */    DCW 0x804
/* 0x33949C */    DCW 0x80F
/* 0x33949E */    DCW 0x848
/* 0x3394A0 */    DCW 0x86A
/* 0x3394A2 */    DCW 0x87F
/* 0x3394A4 */    DCW 0x8B5
/* 0x3394A6 */    DCW 0x8D5
/* 0x3394A8 */    DCW 0xC3
/* 0x3394AA */    DCW 0xC3
/* 0x3394AC */    DCW 0x8F7
/* 0x3394AE */    DCW 0x908
/* 0x3394B0 */    DCW 0x924
/* 0x3394B2 */    DCW 0x945
/* 0x3394B4 */    DCW 0x967
/* 0x3394B6 */    DCW 0x99D
/* 0x3394B8 */    DCW 0x9A4
/* 0x3394BA */    DCW 0x9AB
/* 0x3394BC */    DCW 0x9CC
/* 0x3394BE */    DCW 0x9DF
/* 0x3394C0 */    DCW 0x9E2
/* 0x3394C2 */    DCW 0x9FA
/* 0x3394C4 */    MOV             R0, R4; jumptable 003393F8 cases 2228-2233
/* 0x3394C6 */    MOVS            R1, #2; __int16
/* 0x3394C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3394CC */    LDR.W           R0, =(ScriptParams_ptr - 0x3394D6)
/* 0x3394D0 */    MOVS            R2, #1
/* 0x3394D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3394D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3394D6 */    LDRD.W          R1, R0, [R0]
/* 0x3394DA */    LSL.W           R0, R2, R0
/* 0x3394DE */    ANDS            R1, R0
/* 0x3394E0 */    IT NE
/* 0x3394E2 */    MOVNE           R1, #1
/* 0x3394E4 */    B.W             loc_33A8C4
/* 0x3394E8 */    MOV             R0, R4; jumptable 003393F8 cases 2234-2236
/* 0x3394EA */    MOVS            R1, #2; unsigned __int8
/* 0x3394EC */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x3394F0 */    MOV             R5, R0
/* 0x3394F2 */    MOV             R0, R4; this
/* 0x3394F4 */    MOVS            R1, #1; __int16
/* 0x3394F6 */    MOVS            R6, #1
/* 0x3394F8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3394FC */    LDR.W           R0, =(ScriptParams_ptr - 0x339504)
/* 0x339500 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339502 */    B               loc_33951E
/* 0x339504 */    MOV             R0, R4; jumptable 003393F8 cases 2237-2239
/* 0x339506 */    MOVS            R1, #1; unsigned __int8
/* 0x339508 */    MOVS            R6, #1
/* 0x33950A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33950E */    MOV             R5, R0
/* 0x339510 */    MOV             R0, R4; this
/* 0x339512 */    MOVS            R1, #1; __int16
/* 0x339514 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339518 */    LDR.W           R0, =(ScriptParams_ptr - 0x339520)
/* 0x33951C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33951E */    LDR             R0, [R0]; ScriptParams
/* 0x339520 */    LDR             R1, [R5]
/* 0x339522 */    LDR             R0, [R0]
/* 0x339524 */    LSL.W           R0, R6, R0
/* 0x339528 */    ORRS            R0, R1
/* 0x33952A */    B               loc_339570
/* 0x33952C */    MOV             R0, R4; jumptable 003393F8 cases 2240-2242
/* 0x33952E */    MOVS            R1, #2; unsigned __int8
/* 0x339530 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x339534 */    MOV             R5, R0
/* 0x339536 */    MOV             R0, R4; this
/* 0x339538 */    MOVS            R1, #1; __int16
/* 0x33953A */    MOVS            R6, #1
/* 0x33953C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339540 */    LDR.W           R0, =(ScriptParams_ptr - 0x339548)
/* 0x339544 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339546 */    B               loc_339562
/* 0x339548 */    MOV             R0, R4; jumptable 003393F8 cases 2243-2245
/* 0x33954A */    MOVS            R1, #1; unsigned __int8
/* 0x33954C */    MOVS            R6, #1
/* 0x33954E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x339552 */    MOV             R5, R0
/* 0x339554 */    MOV             R0, R4; this
/* 0x339556 */    MOVS            R1, #1; __int16
/* 0x339558 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33955C */    LDR.W           R0, =(ScriptParams_ptr - 0x339564)
/* 0x339560 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339562 */    LDR             R0, [R0]; ScriptParams
/* 0x339564 */    LDR             R1, [R5]
/* 0x339566 */    LDR             R0, [R0]
/* 0x339568 */    LSL.W           R0, R6, R0
/* 0x33956C */    BIC.W           R0, R1, R0
/* 0x339570 */    STR             R0, [R5]
/* 0x339572 */    B.W             loc_33ABC0
/* 0x339576 */    MOV             R0, R4; jumptable 003393F8 cases 2275,2276
/* 0x339578 */    MOV             R1, R5; int
/* 0x33957A */    BLX             j__ZN14CRunningScript30ObjectInAngledAreaCheckCommandEi; CRunningScript::ObjectInAngledAreaCheckCommand(int)
/* 0x33957E */    B.W             loc_33ABC0
/* 0x339582 */    MOV             R0, R4; jumptable 003393F8 cases 2286,2287
/* 0x339584 */    MOVS            R1, #3; __int16
/* 0x339586 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33958A */    LDR.W           R0, =(ScriptParams_ptr - 0x339598)
/* 0x33958E */    SUB.W           R6, R7, #-var_5A
/* 0x339592 */    MOVS            R2, #8; unsigned __int8
/* 0x339594 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339596 */    MOV             R1, R6; char *
/* 0x339598 */    LDR             R0, [R0]; ScriptParams
/* 0x33959A */    LDRD.W          R10, R9, [R0]
/* 0x33959E */    LDR.W           R8, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3395A2 */    MOV             R0, R4; this
/* 0x3395A4 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3395A8 */    ADD.W           R0, SP, #0x178+var_112; char *
/* 0x3395AC */    MOV             R1, R6; char *
/* 0x3395AE */    BLX             strcpy
/* 0x3395B2 */    MOVW            R0, #0x8EF
/* 0x3395B6 */    CMP             R5, R0
/* 0x3395B8 */    BEQ.W           loc_33A988
/* 0x3395BC */    MOVW            R0, #0x8EE
/* 0x3395C0 */    CMP             R5, R0
/* 0x3395C2 */    BNE.W           loc_33ABC0
/* 0x3395C6 */    MOV             R0, R4; this
/* 0x3395C8 */    MOVS            R1, #1; __int16
/* 0x3395CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3395CE */    LDR.W           R0, =(ScriptParams_ptr - 0x3395DA)
/* 0x3395D2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3395D6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3395D8 */    LDR             R0, [R0]; ScriptParams
/* 0x3395DA */    LDR             R0, [R0]
/* 0x3395DC */    STRD.W          R0, R1, [SP,#0x178+var_178]
/* 0x3395E0 */    B.W             loc_33A99E
/* 0x3395E4 */    MOVS            R6, #0xFF; jumptable 003393F8 default case
/* 0x3395E6 */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x3395EA */    MOV             R0, R4; jumptable 003393F8 case 2200
/* 0x3395EC */    MOVS            R1, #3; __int16
/* 0x3395EE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3395F2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3395FE)
/* 0x3395F6 */    LDR.W           R1, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x339604)
/* 0x3395FA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3395FC */    LDR.W           R2, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x33960C)
/* 0x339600 */    ADD             R1, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
/* 0x339602 */    LDR.W           R3, =(_ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x33960E)
/* 0x339606 */    LDR             R0, [R0]; ScriptParams
/* 0x339608 */    ADD             R2, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
/* 0x33960A */    ADD             R3, PC; _ZN11CTheScripts19bEnableCraneReleaseE_ptr
/* 0x33960C */    LDR             R1, [R1]; CTheScripts::bEnableCraneRaise ...
/* 0x33960E */    LDRD.W          R6, R5, [R0]
/* 0x339612 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x339614 */    CMP             R6, #0
/* 0x339616 */    LDR             R2, [R2]; CTheScripts::bEnableCraneLower ...
/* 0x339618 */    IT NE
/* 0x33961A */    MOVNE           R6, #1
/* 0x33961C */    LDR             R3, [R3]; CTheScripts::bEnableCraneRelease ...
/* 0x33961E */    CMP             R5, #0
/* 0x339620 */    STRB            R6, [R1]; CTheScripts::bEnableCraneRaise
/* 0x339622 */    IT NE
/* 0x339624 */    MOVNE           R5, #1
/* 0x339626 */    CMP             R0, #0
/* 0x339628 */    STRB            R5, [R2]; CTheScripts::bEnableCraneLower
/* 0x33962A */    IT NE
/* 0x33962C */    MOVNE           R0, #1
/* 0x33962E */    STRB            R0, [R3]; CTheScripts::bEnableCraneRelease
/* 0x339630 */    B.W             loc_33ABC0
/* 0x339634 */    MOV             R0, R4; jumptable 003393F8 case 2203
/* 0x339636 */    MOVS            R1, #1; __int16
/* 0x339638 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33963C */    LDR.W           R0, =(ScriptParams_ptr - 0x339644)
/* 0x339640 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339642 */    LDR             R0, [R0]; ScriptParams
/* 0x339644 */    LDR             R1, [R0]
/* 0x339646 */    CMP             R1, #0
/* 0x339648 */    BLT.W           loc_33A80A
/* 0x33964C */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339658)
/* 0x339650 */    UXTB            R3, R1
/* 0x339652 */    LSRS            R1, R1, #8
/* 0x339654 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339656 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x339658 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33965A */    LDR             R2, [R0,#4]
/* 0x33965C */    LDRB            R2, [R2,R1]
/* 0x33965E */    CMP             R2, R3
/* 0x339660 */    BNE.W           loc_33A80A
/* 0x339664 */    MOVW            R2, #0x7CC
/* 0x339668 */    LDR             R0, [R0]
/* 0x33966A */    MLA.W           R0, R1, R2, R0
/* 0x33966E */    B.W             loc_33A80C
/* 0x339672 */    MOV             R0, R4; jumptable 003393F8 case 2204
/* 0x339674 */    MOVS            R1, #2; __int16
/* 0x339676 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33967A */    LDR.W           R0, =(ScriptParams_ptr - 0x339682)
/* 0x33967E */    ADD             R0, PC; ScriptParams_ptr
/* 0x339680 */    LDR             R0, [R0]; ScriptParams
/* 0x339682 */    LDR             R1, [R0]
/* 0x339684 */    CMP             R1, #0
/* 0x339686 */    BLT.W           loc_33A81E
/* 0x33968A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339696)
/* 0x33968E */    UXTB            R3, R1
/* 0x339690 */    LSRS            R1, R1, #8
/* 0x339692 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339694 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x339696 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x339698 */    LDR             R2, [R0,#4]
/* 0x33969A */    LDRB            R2, [R2,R1]
/* 0x33969C */    CMP             R2, R3
/* 0x33969E */    BNE.W           loc_33A81E
/* 0x3396A2 */    MOVW            R2, #0x7CC
/* 0x3396A6 */    LDR             R0, [R0]
/* 0x3396A8 */    MLA.W           R0, R1, R2, R0
/* 0x3396AC */    B.W             loc_33A820
/* 0x3396B0 */    MOV             R0, R4; jumptable 003393F8 case 2206
/* 0x3396B2 */    MOVS            R1, #4; __int16
/* 0x3396B4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3396B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3396C4)
/* 0x3396BC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3396C6)
/* 0x3396C0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3396C2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3396C4 */    LDR             R3, [R0]; ScriptParams
/* 0x3396C6 */    LDR             R0, [R1]; CPools::ms_pPedPool ...
/* 0x3396C8 */    LDM.W           R3, {R1,R2,R6}
/* 0x3396CC */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3396CE */    VLDR            S16, [R3,#0xC]
/* 0x3396D2 */    ADD             R3, SP, #0x178+var_50
/* 0x3396D4 */    STM             R3!, {R1,R2,R6}
/* 0x3396D6 */    LDR             R3, [R0,#8]
/* 0x3396D8 */    CMP             R3, #0
/* 0x3396DA */    BEQ.W           loc_33A9EE
/* 0x3396DE */    VMOV            S22, R1
/* 0x3396E2 */    MOVW            R1, #0x7CC
/* 0x3396E6 */    MULS            R1, R3
/* 0x3396E8 */    VMOV            S18, R6
/* 0x3396EC */    VMOV            S20, R2
/* 0x3396F0 */    SUBS            R6, R3, #1
/* 0x3396F2 */    SUB.W           R5, R1, #0x384
/* 0x3396F6 */    MOVW            R1, #0x270F
/* 0x3396FA */    STR             R1, [SP,#0x178+var_130]
/* 0x3396FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x339700 */    STR             R1, [SP,#0x178+var_124]
/* 0x339702 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33970A)
/* 0x339706 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339708 */    LDR.W           R11, [R1]; CPools::ms_pPedPool ...
/* 0x33970C */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x339714)
/* 0x339710 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x339712 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x339714 */    STR             R1, [SP,#0x178+var_12C]
/* 0x339716 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33971E)
/* 0x33971A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33971C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33971E */    STR             R1, [SP,#0x178+var_134]
/* 0x339720 */    B               loc_33972C
/* 0x339722 */    SUBS            R6, #1
/* 0x339724 */    LDR.W           R0, [R11]; CPools::ms_pPedPool
/* 0x339728 */    SUBW            R5, R5, #0x7CC
/* 0x33972C */    LDR             R1, [R0,#4]
/* 0x33972E */    LDRSB           R1, [R1,R6]
/* 0x339730 */    CMP             R1, #0
/* 0x339732 */    BLT             loc_339826
/* 0x339734 */    LDR             R0, [R0]
/* 0x339736 */    ADD.W           R9, R0, R5
/* 0x33973A */    CMP.W           R9, #0x448
/* 0x33973E */    BEQ             loc_339826
/* 0x339740 */    LDRB            R1, [R0,R5]
/* 0x339742 */    CMP             R1, #1
/* 0x339744 */    BNE             loc_339826
/* 0x339746 */    ADD             R0, R8
/* 0x339748 */    ADD.W           R10, R0, R5
/* 0x33974C */    LDRB.W          R0, [R10,#0x1D]
/* 0x339750 */    LSLS            R0, R0, #0x1C
/* 0x339752 */    ITT PL
/* 0x339754 */    LDRBPL.W        R0, [R9,#0x40]
/* 0x339758 */    MOVSPL.W        R0, R0,LSL#28
/* 0x33975C */    BMI             loc_339826
/* 0x33975E */    ADD.W           R1, R9, R8; CPed *
/* 0x339762 */    MOV             R0, R4; this
/* 0x339764 */    STR             R1, [SP,#0x178+var_128]
/* 0x339766 */    BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
/* 0x33976A */    CMP             R0, #0
/* 0x33976C */    BNE             loc_339826
/* 0x33976E */    LDRSH.W         R0, [R10,#0x26]
/* 0x339772 */    LDR             R1, [SP,#0x178+var_12C]; CPed *
/* 0x339774 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x339778 */    LDRB.W          R0, [R0,#0x4A]
/* 0x33977C */    LSLS            R0, R0, #0x1F
/* 0x33977E */    BEQ             loc_339826
/* 0x339780 */    LDR             R0, [SP,#0x178+var_128]; this
/* 0x339782 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x339786 */    CMP             R0, #0
/* 0x339788 */    BNE             loc_339826
/* 0x33978A */    MOV             R0, #0xFFFFFBCC
/* 0x339792 */    LDR.W           R0, [R9,R0]
/* 0x339796 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x33979A */    CMP             R0, #0
/* 0x33979C */    IT EQ
/* 0x33979E */    ADDEQ.W         R1, R10, #4
/* 0x3397A2 */    VLDR            D16, [R1]
/* 0x3397A6 */    VSTR            D16, [SP,#0x178+var_120]
/* 0x3397AA */    VLDR            S0, [SP,#0x178+var_120]
/* 0x3397AE */    VLDR            S2, [SP,#0x178+var_120+4]
/* 0x3397B2 */    VSUB.F32        S0, S0, S22
/* 0x3397B6 */    LDR             R0, [R1,#8]
/* 0x3397B8 */    VSUB.F32        S2, S2, S20
/* 0x3397BC */    STR             R0, [SP,#0x178+var_118]
/* 0x3397BE */    VLDR            S4, [SP,#0x178+var_118]
/* 0x3397C2 */    LDR             R0, [SP,#0x178+var_130]
/* 0x3397C4 */    VSUB.F32        S4, S4, S18
/* 0x3397C8 */    VMUL.F32        S0, S0, S0
/* 0x3397CC */    VMUL.F32        S2, S2, S2
/* 0x3397D0 */    VMUL.F32        S4, S4, S4
/* 0x3397D4 */    VADD.F32        S0, S0, S2
/* 0x3397D8 */    VMOV            S2, R0
/* 0x3397DC */    VCVT.F32.S32    S2, S2
/* 0x3397E0 */    VADD.F32        S0, S0, S4
/* 0x3397E4 */    VSQRT.F32       S0, S0
/* 0x3397E8 */    VCMPE.F32       S0, S16
/* 0x3397EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3397F0 */    ITT LT
/* 0x3397F2 */    VCMPELT.F32     S0, S2
/* 0x3397F6 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3397FA */    BGE             loc_339826
/* 0x3397FC */    LDR             R0, [SP,#0x178+var_134]
/* 0x3397FE */    LDR             R0, [R0]
/* 0x339800 */    LDRD.W          R1, R0, [R0]
/* 0x339804 */    LDR             R2, [SP,#0x178+var_128]
/* 0x339806 */    SUBS            R1, R2, R1
/* 0x339808 */    MOV             R2, #0xBED87F3B
/* 0x339810 */    ASRS            R1, R1, #2
/* 0x339812 */    MULS            R1, R2
/* 0x339814 */    LDRB            R0, [R0,R1]
/* 0x339816 */    VCVT.S32.F32    S0, S0
/* 0x33981A */    ORR.W           R0, R0, R1,LSL#8
/* 0x33981E */    STR             R0, [SP,#0x178+var_124]
/* 0x339820 */    VMOV            R0, S0
/* 0x339824 */    STR             R0, [SP,#0x178+var_130]
/* 0x339826 */    CMP             R6, #0
/* 0x339828 */    BNE.W           loc_339722
/* 0x33982C */    LDR             R5, [SP,#0x178+var_124]
/* 0x33982E */    CMP             R5, #0
/* 0x339830 */    BLT.W           loc_33AB82
/* 0x339834 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339840)
/* 0x339838 */    LSRS            R1, R5, #8
/* 0x33983A */    UXTB            R3, R5
/* 0x33983C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33983E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x339840 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x339842 */    LDR             R2, [R0,#4]
/* 0x339844 */    LDRB            R2, [R2,R1]
/* 0x339846 */    CMP             R2, R3
/* 0x339848 */    BNE.W           loc_33AB5A
/* 0x33984C */    MOVW            R2, #0x7CC
/* 0x339850 */    LDR             R0, [R0]
/* 0x339852 */    MLA.W           R0, R1, R2, R0
/* 0x339856 */    B.W             loc_33AB5C
/* 0x33985A */    MOV             R0, R4; jumptable 003393F8 case 2207
/* 0x33985C */    MOVS            R1, #1; __int16
/* 0x33985E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339862 */    LDR.W           R0, =(ScriptParams_ptr - 0x339872)
/* 0x339866 */    MOVW            R3, #0x7CC
/* 0x33986A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339874)
/* 0x33986E */    ADD             R0, PC; ScriptParams_ptr
/* 0x339870 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339872 */    LDR             R0, [R0]; ScriptParams
/* 0x339874 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x339876 */    LDR             R2, [R0]
/* 0x339878 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33987A */    LSRS            R2, R2, #8
/* 0x33987C */    LDR             R1, [R1]
/* 0x33987E */    MLA.W           R1, R2, R3, R1
/* 0x339882 */    LDR.W           R1, [R1,#0x59C]
/* 0x339886 */    B.W             loc_33A5A2
/* 0x33988A */    MOV             R0, R4; jumptable 003393F8 case 2208
/* 0x33988C */    MOVS            R1, #6; __int16
/* 0x33988E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339892 */    LDR.W           R0, =(ScriptParams_ptr - 0x3398A0)
/* 0x339896 */    SUB.W           R8, R7, #-var_8A
/* 0x33989A */    MOVS            R2, #8; unsigned __int8
/* 0x33989C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33989E */    MOV             R1, R8; char *
/* 0x3398A0 */    LDR             R0, [R0]; ScriptParams
/* 0x3398A2 */    LDRD.W          R11, R10, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3398A6 */    LDRD.W          R5, R6, [R0,#(dword_81A918 - 0x81A908)]
/* 0x3398AA */    VLDR            S16, [R0,#4]
/* 0x3398AE */    LDR.W           R9, [R0]
/* 0x3398B2 */    MOV             R0, R4; this
/* 0x3398B4 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3398B8 */    ADDS.W          R0, R9, #1
/* 0x3398BC */    BEQ.W           loc_33A9F4
/* 0x3398C0 */    CMP.W           R9, #0
/* 0x3398C4 */    BLT.W           loc_33A9B4
/* 0x3398C8 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3398D8)
/* 0x3398CC */    MOV.W           R1, R9,LSR#8
/* 0x3398D0 */    UXTB.W          R3, R9
/* 0x3398D4 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3398D6 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3398D8 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3398DA */    LDR             R2, [R0,#4]
/* 0x3398DC */    LDRB            R2, [R2,R1]
/* 0x3398DE */    CMP             R2, R3
/* 0x3398E0 */    BNE.W           loc_33A9B4
/* 0x3398E4 */    MOVW            R2, #0x7CC
/* 0x3398E8 */    LDR             R0, [R0]
/* 0x3398EA */    MLA.W           R10, R1, R2, R0
/* 0x3398EE */    B.W             loc_33A9B8
/* 0x3398F2 */    MOV             R0, R4; jumptable 003393F8 case 2210
/* 0x3398F4 */    MOVS            R1, #3; __int16
/* 0x3398F6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3398FA */    LDR.W           R0, =(ScriptParams_ptr - 0x33990C)
/* 0x3398FE */    MOVW            R3, #0xA2C
/* 0x339902 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33990E)
/* 0x339906 */    MOVS            R6, #0
/* 0x339908 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33990A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33990C */    LDR             R0, [R0]; ScriptParams
/* 0x33990E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x339910 */    LDR             R2, [R0]
/* 0x339912 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x339914 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x339916 */    LSRS            R2, R2, #8
/* 0x339918 */    LDR             R1, [R1]
/* 0x33991A */    MLA.W           R1, R2, R3, R1
/* 0x33991E */    LDRB.W          R2, [R1,#0x3BE]
/* 0x339922 */    SUBS            R2, #0x39 ; '9'
/* 0x339924 */    UXTB            R2, R2
/* 0x339926 */    CMP             R2, #2
/* 0x339928 */    ITTT CS
/* 0x33992A */    ADDWCS          R2, R1, #0x3BE
/* 0x33992E */    MOVCS           R3, #0x3F ; '?'
/* 0x339930 */    STRBCS          R3, [R2]
/* 0x339932 */    STR.W           R0, [R1,#0x9C4]
/* 0x339936 */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33993A */    MOV             R0, R4; jumptable 003393F8 case 2211
/* 0x33993C */    MOVS            R1, #1; __int16
/* 0x33993E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339942 */    LDR.W           R0, =(ScriptParams_ptr - 0x33994E)
/* 0x339946 */    LDR.W           R1, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x339950)
/* 0x33994A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33994C */    ADD             R1, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
/* 0x33994E */    B.W             loc_33A7A8
/* 0x339952 */    MOV             R0, R4; jumptable 003393F8 case 2212
/* 0x339954 */    MOVS            R1, #2; __int16
/* 0x339956 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33995A */    LDR.W           R0, =(ScriptParams_ptr - 0x339962)
/* 0x33995E */    ADD             R0, PC; ScriptParams_ptr
/* 0x339960 */    LDR             R0, [R0]; ScriptParams
/* 0x339962 */    LDR             R1, [R0]
/* 0x339964 */    CMP             R1, #0
/* 0x339966 */    BLT.W           loc_33A838
/* 0x33996A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x339976)
/* 0x33996E */    UXTB            R3, R1
/* 0x339970 */    LSRS            R1, R1, #8
/* 0x339972 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x339974 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x339976 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x339978 */    LDR             R2, [R0,#4]
/* 0x33997A */    LDRB            R2, [R2,R1]
/* 0x33997C */    CMP             R2, R3
/* 0x33997E */    BNE.W           loc_33A838
/* 0x339982 */    MOVW            R2, #0xA2C
/* 0x339986 */    LDR             R0, [R0]
/* 0x339988 */    MLA.W           R0, R1, R2, R0
/* 0x33998C */    B.W             loc_33A83A
/* 0x339990 */    MOV             R0, R4; jumptable 003393F8 case 2213
/* 0x339992 */    MOVS            R1, #2; __int16
/* 0x339994 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339998 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399A8)
/* 0x33999C */    MOVW            R3, #0xA2C
/* 0x3399A0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3399AA)
/* 0x3399A4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3399A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3399A8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3399AA */    LDR             R0, [R0]; ScriptParams
/* 0x3399AC */    LDRD.W          R2, R0, [R0]
/* 0x3399B0 */    CMP             R0, #0
/* 0x3399B2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3399B4 */    MOV.W           R2, R2,LSR#8
/* 0x3399B8 */    LDR             R1, [R1]
/* 0x3399BA */    MLA.W           R1, R2, R3, R1
/* 0x3399BE */    LDR.W           R2, [R1,#0x430]
/* 0x3399C2 */    BIC.W           R3, R2, #0x1000
/* 0x3399C6 */    IT NE
/* 0x3399C8 */    ORRNE.W         R3, R2, #0x1000
/* 0x3399CC */    B.W             loc_33A680
/* 0x3399D0 */    MOV             R0, R4; jumptable 003393F8 case 2214
/* 0x3399D2 */    MOVS            R1, #3; __int16
/* 0x3399D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3399D8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3399E0)
/* 0x3399DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3399DE */    LDR             R0, [R0]; ScriptParams
/* 0x3399E0 */    LDR             R1, [R0]
/* 0x3399E2 */    CMP             R1, #0
/* 0x3399E4 */    BLT.W           loc_33A84A
/* 0x3399E8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399F4)
/* 0x3399EC */    UXTB            R3, R1
/* 0x3399EE */    LSRS            R1, R1, #8
/* 0x3399F0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3399F2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3399F4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3399F6 */    LDR             R2, [R0,#4]
/* 0x3399F8 */    LDRB            R2, [R2,R1]
/* 0x3399FA */    CMP             R2, R3
/* 0x3399FC */    BNE.W           loc_33A84A
/* 0x339A00 */    MOVW            R2, #0xA2C
/* 0x339A04 */    LDR             R0, [R0]
/* 0x339A06 */    MLA.W           R4, R1, R2, R0
/* 0x339A0A */    B.W             loc_33A84C
/* 0x339A0E */    MOV             R0, R4; jumptable 003393F8 case 2215
/* 0x339A10 */    MOVS            R1, #2; __int16
/* 0x339A12 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339A16 */    LDR.W           R0, =(ScriptParams_ptr - 0x339A1E)
/* 0x339A1A */    ADD             R0, PC; ScriptParams_ptr
/* 0x339A1C */    LDR             R0, [R0]; ScriptParams
/* 0x339A1E */    LDR             R1, [R0]
/* 0x339A20 */    CMP             R1, #0
/* 0x339A22 */    BLT.W           loc_33A8A6
/* 0x339A26 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x339A32)
/* 0x339A2A */    UXTB            R3, R1
/* 0x339A2C */    LSRS            R1, R1, #8
/* 0x339A2E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x339A30 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x339A32 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x339A34 */    LDR             R2, [R0,#4]
/* 0x339A36 */    LDRB            R2, [R2,R1]
/* 0x339A38 */    CMP             R2, R3
/* 0x339A3A */    BNE.W           loc_33A8A6
/* 0x339A3E */    MOVW            R2, #0xA2C
/* 0x339A42 */    LDR             R0, [R0]
/* 0x339A44 */    MLA.W           R5, R1, R2, R0
/* 0x339A48 */    B.W             loc_33A8A8
/* 0x339A4C */    MOV             R0, R4; jumptable 003393F8 case 2216
/* 0x339A4E */    MOVS            R1, #1; __int16
/* 0x339A50 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339A54 */    LDR.W           R0, =(ScriptParams_ptr - 0x339A5C)
/* 0x339A58 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339A5A */    LDR             R0, [R0]; ScriptParams
/* 0x339A5C */    LDR             R0, [R0]
/* 0x339A5E */    CMP             R0, #0
/* 0x339A60 */    BEQ.W           loc_33AAAA
/* 0x339A64 */    MOVS            R0, #(stderr+1); this
/* 0x339A66 */    BLX             j__ZN10C3dMarkers11ForceRenderEh; C3dMarkers::ForceRender(uchar)
/* 0x339A6A */    B.W             loc_33ABC0
/* 0x339A6E */    MOV             R0, R4; jumptable 003393F8 case 2217
/* 0x339A70 */    MOVS            R1, #1; __int16
/* 0x339A72 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339A76 */    LDR.W           R0, =(ScriptParams_ptr - 0x339A82)
/* 0x339A7A */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x339A84)
/* 0x339A7E */    ADD             R0, PC; ScriptParams_ptr
/* 0x339A80 */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x339A82 */    LDR             R4, [R0]; ScriptParams
/* 0x339A84 */    LDR             R0, [R2]; this
/* 0x339A86 */    LDRSH.W         R1, [R4]; __int16
/* 0x339A8A */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x339A8E */    STR             R0, [R4]
/* 0x339A90 */    MOVW            R1, #0x6676
/* 0x339A94 */    ADD             R0, R1; this
/* 0x339A96 */    MOVS            R1, #4; int
/* 0x339A98 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x339A9C */    B.W             loc_33ABC0
/* 0x339AA0 */    MOV             R0, R4; jumptable 003393F8 case 2219
/* 0x339AA2 */    MOVS            R1, #1; __int16
/* 0x339AA4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339AA8 */    LDR.W           R0, =(ScriptParams_ptr - 0x339AB4)
/* 0x339AAC */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x339AB6)
/* 0x339AB0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339AB2 */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x339AB4 */    LDR             R5, [R0]; ScriptParams
/* 0x339AB6 */    LDR             R0, [R2]; this
/* 0x339AB8 */    LDRSH.W         R1, [R5]; __int16
/* 0x339ABC */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x339AC0 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x339ACE)
/* 0x339AC4 */    STR             R0, [R5]
/* 0x339AC6 */    ADD.W           R0, R0, R0,LSL#2
/* 0x339ACA */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x339ACC */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x339ACE */    ADD.W           R0, R1, R0,LSL#2
/* 0x339AD2 */    MOV             R1, #0x80148
/* 0x339ADA */    LDRB            R1, [R0,R1]
/* 0x339ADC */    CMP             R1, #1
/* 0x339ADE */    IT NE
/* 0x339AE0 */    MOVNE           R1, #0
/* 0x339AE2 */    B.W             loc_33A8C4
/* 0x339AE6 */    MOV             R0, R4; jumptable 003393F8 case 2220
/* 0x339AE8 */    MOVS            R1, #1; __int16
/* 0x339AEA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339AEE */    LDR.W           R0, =(ScriptParams_ptr - 0x339AFA)
/* 0x339AF2 */    LDR.W           R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x339AFC)
/* 0x339AF6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339AF8 */    ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x339AFA */    B.W             loc_33A7A8
/* 0x339AFE */    MOV             R0, R4; jumptable 003393F8 case 2221
/* 0x339B00 */    MOVS            R1, #4; __int16
/* 0x339B02 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339B06 */    LDR.W           R0, =(ScriptParams_ptr - 0x339B0E)
/* 0x339B0A */    ADD             R0, PC; ScriptParams_ptr
/* 0x339B0C */    LDR             R0, [R0]; ScriptParams
/* 0x339B0E */    LDR             R1, [R0]
/* 0x339B10 */    CMP             R1, #0
/* 0x339B12 */    BLT.W           loc_33A8CC
/* 0x339B16 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339B22)
/* 0x339B1A */    UXTB            R3, R1
/* 0x339B1C */    LSRS            R1, R1, #8
/* 0x339B1E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339B20 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x339B22 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x339B24 */    LDR             R2, [R0,#4]
/* 0x339B26 */    LDRB            R2, [R2,R1]
/* 0x339B28 */    CMP             R2, R3
/* 0x339B2A */    BNE.W           loc_33A8CC
/* 0x339B2E */    MOVW            R2, #0x7CC
/* 0x339B32 */    LDR             R0, [R0]
/* 0x339B34 */    MLA.W           R6, R1, R2, R0
/* 0x339B38 */    B.W             loc_33A8CE
/* 0x339B3C */    MOV             R0, R4; jumptable 003393F8 case 2223
/* 0x339B3E */    MOVS            R1, #2; __int16
/* 0x339B40 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339B44 */    LDR.W           R0, =(ScriptParams_ptr - 0x339B52)
/* 0x339B48 */    MOVS            R6, #0
/* 0x339B4A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339B54)
/* 0x339B4E */    ADD             R0, PC; ScriptParams_ptr
/* 0x339B50 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339B52 */    LDR             R0, [R0]; ScriptParams
/* 0x339B54 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x339B56 */    LDR             R2, [R0]
/* 0x339B58 */    VLDR            S0, [R0,#4]
/* 0x339B5C */    LDR             R0, [R1]; CPools::ms_pPedPool
/* 0x339B5E */    VCVT.F32.S32    S0, S0
/* 0x339B62 */    LSRS            R1, R2, #8
/* 0x339B64 */    MOVW            R2, #0x7CC
/* 0x339B68 */    LDR             R0, [R0]
/* 0x339B6A */    MLA.W           R0, R1, R2, R0
/* 0x339B6E */    ADD.W           R0, R0, #0x548
/* 0x339B72 */    VSTR            S0, [R0]
/* 0x339B76 */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x339B7A */    MOV             R0, R4; jumptable 003393F8 case 2225
/* 0x339B7C */    MOVS            R1, #1; __int16
/* 0x339B7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339B82 */    LDR.W           R0, =(ScriptParams_ptr - 0x339B8A)
/* 0x339B86 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339B88 */    LDR             R0, [R0]; ScriptParams
/* 0x339B8A */    LDR             R0, [R0]
/* 0x339B8C */    CMP             R0, #0
/* 0x339B8E */    BEQ.W           loc_33AAB4
/* 0x339B92 */    MOVS            R0, #(stderr+1); this
/* 0x339B94 */    BLX             j__ZN12CPostEffects23ScriptNightVisionSwitchEb; CPostEffects::ScriptNightVisionSwitch(bool)
/* 0x339B98 */    B.W             loc_33ABC0
/* 0x339B9C */    MOV             R0, R4; jumptable 003393F8 case 2226
/* 0x339B9E */    MOVS            R1, #1; __int16
/* 0x339BA0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339BA4 */    LDR.W           R0, =(ScriptParams_ptr - 0x339BAC)
/* 0x339BA8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339BAA */    LDR             R0, [R0]; ScriptParams
/* 0x339BAC */    LDR             R0, [R0]
/* 0x339BAE */    CMP             R0, #0
/* 0x339BB0 */    BEQ.W           loc_33AABE
/* 0x339BB4 */    MOVS            R0, #(stderr+1); this
/* 0x339BB6 */    BLX             j__ZN12CPostEffects26ScriptInfraredVisionSwitchEb; CPostEffects::ScriptInfraredVisionSwitch(bool)
/* 0x339BBA */    B.W             loc_33ABC0
/* 0x339BBE */    SUB.W           R5, R7, #-var_5A; jumptable 003393F8 case 2227
/* 0x339BC2 */    MOV             R0, R4; this
/* 0x339BC4 */    MOVS            R2, #8; unsigned __int8
/* 0x339BC6 */    MOV             R1, R5; char *
/* 0x339BC8 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x339BCC */    MOV             R0, R5; char *
/* 0x339BCE */    MOVS            R1, #2
/* 0x339BD0 */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x339BD4 */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x339BE2)
/* 0x339BD8 */    MOVS            R6, #0
/* 0x339BDA */    LDR.W           R2, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x339BE4)
/* 0x339BDE */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x339BE0 */    ADD             R2, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
/* 0x339BE2 */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x339BE4 */    LDR             R2, [R2]; CGangWars::ZoneInfoForTraining ...
/* 0x339BE6 */    ADD.W           R0, R1, R0,LSL#5
/* 0x339BEA */    LDRH            R0, [R0,#0x1C]
/* 0x339BEC */    STR             R0, [R2]; CGangWars::ZoneInfoForTraining
/* 0x339BEE */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x339BF2 */    MOV             R0, R4; jumptable 003393F8 case 2246
/* 0x339BF4 */    MOVS            R1, #2; __int16
/* 0x339BF6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339BFA */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339C0C)
/* 0x339BFE */    MOVW            R3, #0x7CC
/* 0x339C02 */    LDR.W           R0, =(ScriptParams_ptr - 0x339C0E)
/* 0x339C06 */    MOVS            R6, #0
/* 0x339C08 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339C0A */    ADD             R0, PC; ScriptParams_ptr
/* 0x339C0C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x339C0E */    LDR             R0, [R0]; ScriptParams
/* 0x339C10 */    LDRD.W          R2, R0, [R0]
/* 0x339C14 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x339C16 */    AND.W           R0, R0, #3
/* 0x339C1A */    LSRS            R2, R2, #8
/* 0x339C1C */    LDR             R1, [R1]
/* 0x339C1E */    MLA.W           R1, R2, R3, R1
/* 0x339C22 */    LDR.W           R2, [R1,#0x48C]
/* 0x339C26 */    BIC.W           R2, R2, #0x18000000
/* 0x339C2A */    ORR.W           R0, R2, R0,LSL#27
/* 0x339C2E */    STR.W           R0, [R1,#0x48C]
/* 0x339C32 */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x339C36 */    MOV             R0, R4; jumptable 003393F8 case 2247
/* 0x339C38 */    MOVS            R1, #4; __int16
/* 0x339C3A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339C3E */    LDR.W           R0, =(ScriptParams_ptr - 0x339C48)
/* 0x339C42 */    MOVS            R6, #0
/* 0x339C44 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339C46 */    LDR             R0, [R0]; ScriptParams
/* 0x339C48 */    LDR             R0, [R0]
/* 0x339C4A */    CMP             R0, #0
/* 0x339C4C */    BLT.W           loc_33A90A
/* 0x339C50 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339C5C)
/* 0x339C54 */    UXTB            R3, R0
/* 0x339C56 */    LSRS            R0, R0, #8
/* 0x339C58 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x339C5A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x339C5C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x339C5E */    LDR             R2, [R1,#4]
/* 0x339C60 */    LDRB            R2, [R2,R0]
/* 0x339C62 */    CMP             R2, R3
/* 0x339C64 */    BNE.W           loc_33A90A
/* 0x339C68 */    MOVW            R2, #0x7CC
/* 0x339C6C */    LDR             R1, [R1]
/* 0x339C6E */    MLA.W           R1, R0, R2, R1
/* 0x339C72 */    B.W             loc_33A90C
/* 0x339C76 */    MOV             R0, R4; jumptable 003393F8 case 2248
/* 0x339C78 */    MOVS            R1, #2; __int16
/* 0x339C7A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339C7E */    LDR.W           R0, =(ScriptParams_ptr - 0x339C86)
/* 0x339C82 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339C84 */    LDR             R1, [R0]; ScriptParams
/* 0x339C86 */    LDRD.W          R0, R1, [R1]; unsigned int
/* 0x339C8A */    BLX             j__ZN9CShopping16AddPriceModifierEji; CShopping::AddPriceModifier(uint,int)
/* 0x339C8E */    B.W             loc_33ABC0
/* 0x339C92 */    MOV             R0, R4; jumptable 003393F8 case 2249
/* 0x339C94 */    MOVS            R1, #1; __int16
/* 0x339C96 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339C9A */    LDR.W           R0, =(ScriptParams_ptr - 0x339CA2)
/* 0x339C9E */    ADD             R0, PC; ScriptParams_ptr
/* 0x339CA0 */    LDR             R0, [R0]; ScriptParams
/* 0x339CA2 */    LDR             R0, [R0]; this
/* 0x339CA4 */    BLX             j__ZN9CShopping19RemovePriceModifierEj; CShopping::RemovePriceModifier(uint)
/* 0x339CA8 */    B.W             loc_33ABC0
/* 0x339CAC */    BLX             j__ZN9CTheZones27InitZonesPopulationSettingsEv; jumptable 003393F8 case 2250
/* 0x339CB0 */    B.W             loc_33ABC0
/* 0x339CB4 */    MOV             R0, R4; jumptable 003393F8 case 2251
/* 0x339CB6 */    MOVS            R1, #4; __int16
/* 0x339CB8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339CBC */    LDR.W           R0, =(ScriptParams_ptr - 0x339CC6)
/* 0x339CC0 */    MOVS            R6, #0
/* 0x339CC2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339CC4 */    LDR             R0, [R0]; ScriptParams
/* 0x339CC6 */    LDR             R0, [R0]
/* 0x339CC8 */    CMP             R0, #0
/* 0x339CCA */    BLT.W           loc_33A92E
/* 0x339CCE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x339CDA)
/* 0x339CD2 */    UXTB            R3, R0
/* 0x339CD4 */    LSRS            R0, R0, #8
/* 0x339CD6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x339CD8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x339CDA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x339CDC */    LDR             R2, [R1,#4]
/* 0x339CDE */    LDRB            R2, [R2,R0]
/* 0x339CE0 */    CMP             R2, R3
/* 0x339CE2 */    BNE.W           loc_33A92E
/* 0x339CE6 */    MOVW            R2, #0xA2C
/* 0x339CEA */    LDR             R1, [R1]
/* 0x339CEC */    MLA.W           R0, R0, R2, R1
/* 0x339CF0 */    B.W             loc_33A930
/* 0x339CF4 */    BLX             j__ZN12CCutsceneMgr32IsCutsceneSkipButtonBeingPressedEv; jumptable 003393F8 case 2256
/* 0x339CF8 */    B.W             loc_33A8C2
/* 0x339CFC */    LDR.W           R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x339D08); jumptable 003393F8 case 2257
/* 0x339D00 */    LDR.W           R1, =(ScriptParams_ptr - 0x339D0A)
/* 0x339D04 */    ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x339D06 */    ADD             R1, PC; ScriptParams_ptr
/* 0x339D08 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x339D0A */    LDR             R1, [R1]; ScriptParams
/* 0x339D0C */    VLDR            D16, [R0]
/* 0x339D10 */    LDR             R0, [R0,#(dword_9ABFA0 - 0x9ABF98)]
/* 0x339D12 */    VSTR            D16, [SP,#0x178+var_120]
/* 0x339D16 */    LDRD.W          R2, R3, [SP,#0x178+var_120]
/* 0x339D1A */    STRD.W          R2, R3, [R1]
/* 0x339D1E */    STR             R0, [R1,#(dword_81A910 - 0x81A908)]
/* 0x339D20 */    MOVS            R1, #3
/* 0x339D22 */    STR             R0, [SP,#0x178+var_118]
/* 0x339D24 */    MOV             R0, R4
/* 0x339D26 */    B.W             loc_33ABBC
/* 0x339D2A */    MOV             R0, R4; jumptable 003393F8 case 2258
/* 0x339D2C */    MOVS            R1, #2; __int16
/* 0x339D2E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339D32 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x339D44)
/* 0x339D36 */    MOV.W           R3, #0x1A4
/* 0x339D3A */    LDR.W           R0, =(ScriptParams_ptr - 0x339D46)
/* 0x339D3E */    MOVS            R6, #0
/* 0x339D40 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x339D42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339D44 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x339D46 */    LDR             R0, [R0]; ScriptParams
/* 0x339D48 */    LDRD.W          R2, R0, [R0]
/* 0x339D4C */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x339D4E */    LSRS            R2, R2, #8
/* 0x339D50 */    LDR             R1, [R1]
/* 0x339D52 */    MLA.W           R1, R2, R3, R1
/* 0x339D56 */    STR.W           R0, [R1,#0x160]
/* 0x339D5A */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x339D5E */    LDR.W           R0, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x339D6A); jumptable 003393F8 case 2259
/* 0x339D62 */    LDR.W           R1, =(ScriptParams_ptr - 0x339D6C)
/* 0x339D66 */    ADD             R0, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x339D68 */    ADD             R1, PC; ScriptParams_ptr
/* 0x339D6A */    B               loc_33A0F8
/* 0x339D6C */    SUB.W           R5, R7, #-var_5A; jumptable 003393F8 case 2260
/* 0x339D70 */    MOV             R0, R4; this
/* 0x339D72 */    MOVS            R2, #8; unsigned __int8
/* 0x339D74 */    MOV             R1, R5; char *
/* 0x339D76 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x339D7A */    LDR.W           R1, =(aPedDummy+4 - 0x339D8A); "DUMMY"
/* 0x339D7E */    MOVS            R0, #0
/* 0x339D80 */    STRB.W          R0, [SP,#0x178+var_108]
/* 0x339D84 */    MOV             R0, R5; char *
/* 0x339D86 */    ADD             R1, PC; "DUMMY"
/* 0x339D88 */    BLX             strcasecmp
/* 0x339D8C */    CMP             R0, #0
/* 0x339D8E */    ITTT NE
/* 0x339D90 */    ADDNE.W         R0, SP, #0x178+var_108; char *
/* 0x339D94 */    SUBNE.W         R1, R7, #-var_5A; char *
/* 0x339D98 */    BLXNE           strcpy
/* 0x339D9C */    MOV             R0, R4; this
/* 0x339D9E */    MOVS            R1, #7; __int16
/* 0x339DA0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339DA4 */    LDR.W           R0, =(RsGlobal_ptr - 0x339DB4)
/* 0x339DA8 */    ADD.W           LR, SP, #0x178+var_174
/* 0x339DAC */    VLDR            S4, =640.0
/* 0x339DB0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x339DB2 */    VLDR            S6, =448.0
/* 0x339DB6 */    LDR             R0, [R0]; RsGlobal
/* 0x339DB8 */    VLDR            S0, [R0,#4]
/* 0x339DBC */    VLDR            S2, [R0,#8]
/* 0x339DC0 */    VCVT.F32.S32    S0, S0
/* 0x339DC4 */    LDR.W           R0, =(ScriptParams_ptr - 0x339DD0)
/* 0x339DC8 */    VCVT.F32.S32    S2, S2
/* 0x339DCC */    ADD             R0, PC; ScriptParams_ptr
/* 0x339DCE */    LDR             R5, [R0]; ScriptParams
/* 0x339DD0 */    VDIV.F32        S0, S0, S4
/* 0x339DD4 */    LDRB            R0, [R5,#(dword_81A914 - 0x81A908)]
/* 0x339DD6 */    LDRB            R1, [R5,#(dword_81A918 - 0x81A908)]
/* 0x339DD8 */    LDRB            R6, [R5,#(dword_81A91C - 0x81A908)]
/* 0x339DDA */    LDRB.W          R12, [R5,#(dword_81A920 - 0x81A908)]
/* 0x339DDE */    VDIV.F32        S2, S2, S6
/* 0x339DE2 */    VLDR            S4, [R5]
/* 0x339DE6 */    VLDR            S6, [R5,#4]
/* 0x339DEA */    VMUL.F32        S4, S4, S0
/* 0x339DEE */    VLDR            S8, [R5,#8]
/* 0x339DF2 */    VMUL.F32        S2, S6, S2
/* 0x339DF6 */    STM.W           LR, {R0,R1,R6,R12}
/* 0x339DFA */    VMUL.F32        S0, S8, S0
/* 0x339DFE */    ADD             R1, SP, #0x178+var_108; unsigned __int8
/* 0x339E00 */    MOVS            R0, #0; this
/* 0x339E02 */    MOVS            R6, #0
/* 0x339E04 */    VMOV            R2, S4; char *
/* 0x339E08 */    VMOV            R3, S2; float
/* 0x339E0C */    VSTR            S0, [SP,#0x178+var_178]
/* 0x339E10 */    BLX             j__ZN11CMenuSystem13CreateNewMenuEhPcfffhhhh; CMenuSystem::CreateNewMenu(uchar,char *,float,float,float,uchar,uchar,uchar,uchar)
/* 0x339E14 */    STR             R0, [R5]
/* 0x339E16 */    MOV             R0, R4; this
/* 0x339E18 */    MOVS            R1, #1; __int16
/* 0x339E1A */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x339E1E */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x339E22 */    MOV             R0, R4; jumptable 003393F8 case 2262
/* 0x339E24 */    MOVS            R1, #3; __int16
/* 0x339E26 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339E2A */    LDR.W           R0, =(ScriptParams_ptr - 0x339E32)
/* 0x339E2E */    ADD             R0, PC; ScriptParams_ptr
/* 0x339E30 */    LDR             R2, [R0]; ScriptParams
/* 0x339E32 */    LDRB            R0, [R2]; this
/* 0x339E34 */    LDRB            R1, [R2,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x339E36 */    LDRB            R2, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x339E38 */    BLX             j__ZN11CMenuSystem20SetColumnOrientationEhhh; CMenuSystem::SetColumnOrientation(uchar,uchar,uchar)
/* 0x339E3C */    B.W             loc_33ABC0
/* 0x339E40 */    MOV             R0, R4; jumptable 003393F8 case 2263
/* 0x339E42 */    MOVS            R1, #1; __int16
/* 0x339E44 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339E48 */    LDR.W           R0, =(ScriptParams_ptr - 0x339E50)
/* 0x339E4C */    ADD             R0, PC; ScriptParams_ptr
/* 0x339E4E */    LDR             R5, [R0]; ScriptParams
/* 0x339E50 */    LDRB            R0, [R5]; this
/* 0x339E52 */    BLX             j__ZN11CMenuSystem16CheckForSelectedEh; CMenuSystem::CheckForSelected(uchar)
/* 0x339E56 */    STR             R0, [R5]
/* 0x339E58 */    B.W             loc_33ABB8
/* 0x339E5C */    MOV             R0, R4; jumptable 003393F8 case 2264
/* 0x339E5E */    MOVS            R1, #1; __int16
/* 0x339E60 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339E64 */    LDR.W           R0, =(ScriptParams_ptr - 0x339E6C)
/* 0x339E68 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339E6A */    LDR             R5, [R0]; ScriptParams
/* 0x339E6C */    LDRB            R0, [R5]; this
/* 0x339E6E */    BLX             j__ZN11CMenuSystem14CheckForAcceptEh; CMenuSystem::CheckForAccept(uchar)
/* 0x339E72 */    STR             R0, [R5]
/* 0x339E74 */    B.W             loc_33ABB8
/* 0x339E78 */    MOV             R0, R4; jumptable 003393F8 case 2265
/* 0x339E7A */    MOVS            R1, #3; __int16
/* 0x339E7C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339E80 */    LDR.W           R0, =(ScriptParams_ptr - 0x339E88)
/* 0x339E84 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339E86 */    LDR             R2, [R0]; ScriptParams
/* 0x339E88 */    LDRB            R0, [R2]; this
/* 0x339E8A */    LDRB            R1, [R2,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x339E8C */    LDRB            R2, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x339E8E */    BLX             j__ZN11CMenuSystem15ActivateOneItemEhhh; CMenuSystem::ActivateOneItem(uchar,uchar,uchar)
/* 0x339E92 */    B.W             loc_33ABC0
/* 0x339E96 */    MOV             R0, R4; jumptable 003393F8 case 2266
/* 0x339E98 */    MOVS            R1, #1; __int16
/* 0x339E9A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339E9E */    LDR.W           R0, =(ScriptParams_ptr - 0x339EA6)
/* 0x339EA2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339EA4 */    LDR             R0, [R0]; ScriptParams
/* 0x339EA6 */    LDRB            R0, [R0]; this
/* 0x339EA8 */    BLX             j__ZN11CMenuSystem13SwitchOffMenuEh; CMenuSystem::SwitchOffMenu(uchar)
/* 0x339EAC */    B.W             loc_33ABC0
/* 0x339EB0 */    MOV             R0, R4; jumptable 003393F8 case 2267
/* 0x339EB2 */    MOVS            R1, #2; __int16
/* 0x339EB4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x339EB8 */    LDR.W           R0, =(ScriptParams_ptr - 0x339EC8)
/* 0x339EBC */    SUB.W           R5, R7, #-var_5A
/* 0x339EC0 */    MOVS            R6, #0
/* 0x339EC2 */    MOVS            R2, #8; unsigned __int8
/* 0x339EC4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x339EC6 */    STRB.W          R6, [SP,#0x178+var_80]
/* 0x339ECA */    LDR             R0, [R0]; ScriptParams
/* 0x339ECC */    LDR             R1, [R0]
/* 0x339ECE */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x339ED0 */    STR             R1, [SP,#0x178+var_124]
/* 0x339ED2 */    MOV             R1, R5; char *
/* 0x339ED4 */    STR             R0, [SP,#0x178+var_128]
/* 0x339ED6 */    MOV             R0, R4; this
/* 0x339ED8 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x339EDC */    LDR.W           R1, =(aPedDummy+4 - 0x339EE6); "DUMMY"
/* 0x339EE0 */    MOV             R0, R5; char *
/* 0x339EE2 */    ADD             R1, PC; "DUMMY"
/* 0x339EE4 */    BLX             strcasecmp
/* 0x339EE8 */    CMP             R0, #0
/* 0x339EEA */    ITTT NE
/* 0x339EEC */    ADDNE.W         R0, SP, #0x178+var_80; char *
/* 0x339EF0 */    SUBNE.W         R1, R7, #-var_5A; char *
/* 0x339EF4 */    BLXNE           strcpy
/* 0x339EF8 */    ADD             R5, SP, #0x178+var_64
/* 0x339EFA */    MOV             R0, R4; this
/* 0x339EFC */    MOVS            R2, #8; unsigned __int8
/* 0x339EFE */    STRB.W          R6, [SP,#0x178+var_50]
/* 0x339F02 */    MOV             R1, R5; char *
/* 0x339F04 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x339F08 */    LDR.W           R1, =(aPedDummy+4 - 0x339F12); "DUMMY"
/* 0x339F0C */    MOV             R0, R5; char *
/* 0x339F0E */    ADD             R1, PC; "DUMMY"
/* 0x339F10 */    BLX             strcasecmp
/* 0x339F14 */    CMP             R0, #0
/* 0x339F16 */    ITTT NE
/* 0x339F18 */    ADDNE.W         R0, SP, #0x178+var_50; char *
/* 0x339F1C */    ADDNE.W         R1, SP, #0x178+var_64; char *
/* 0x339F20 */    BLXNE           strcpy
/* 0x339F24 */    ADD.W           R8, SP, #0x178+var_108
/* 0x339F28 */    LDR.W           R6, =(aPedDummy+4 - 0x339F5E); "DUMMY"
/* 0x339F2C */    ADD.W           R0, R8, #0x64 ; 'd'
/* 0x339F30 */    STR             R0, [SP,#0x178+var_138]
/* 0x339F32 */    ADD.W           R0, R8, #0x5A ; 'Z'
/* 0x339F36 */    STR             R0, [SP,#0x178+var_140]
/* 0x339F38 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x339F3C */    STR             R0, [SP,#0x178+var_148]
/* 0x339F3E */    ADD.W           R0, R8, #0x46 ; 'F'
/* 0x339F42 */    STR             R0, [SP,#0x178+var_12C]
/* 0x339F44 */    ADD.W           R0, R8, #0x3C ; '<'
/* 0x339F48 */    STR             R0, [SP,#0x178+var_130]
/* 0x339F4A */    ADD.W           R0, R8, #0x32 ; '2'
/* 0x339F4E */    ADD.W           R9, R8, #0x14
/* 0x339F52 */    ADD.W           R10, R8, #0xA
/* 0x339F56 */    SUB.W           R5, R7, #-var_6E
/* 0x339F5A */    ADD             R6, PC; "DUMMY"
/* 0x339F5C */    MOV.W           R11, #0
/* 0x339F60 */    STR             R0, [SP,#0x178+var_134]
/* 0x339F62 */    ADD.W           R0, R8, #0x28 ; '('
/* 0x339F66 */    STR             R0, [SP,#0x178+var_13C]
/* 0x339F68 */    ADD.W           R0, R8, #0x1E
/* 0x339F6C */    STRB.W          R11, [SP,#0x178+var_FE]
/* 0x339F70 */    STRB.W          R11, [SP,#0x178+var_108]
/* 0x339F74 */    STRB.W          R11, [SP,#0x178+var_F4]
/* 0x339F78 */    STRB.W          R11, [SP,#0x178+var_EA]
/* 0x339F7C */    STRB.W          R11, [SP,#0x178+var_E0]
/* 0x339F80 */    STRB.W          R11, [SP,#0x178+var_D6]
/* 0x339F84 */    STRB.W          R11, [SP,#0x178+var_CC]
/* 0x339F88 */    STRB.W          R11, [SP,#0x178+var_C2]
/* 0x339F8C */    STRB.W          R11, [SP,#0x178+var_B8]
/* 0x339F90 */    STRB.W          R11, [SP,#0x178+var_AE]
/* 0x339F94 */    STR             R0, [SP,#0x178+var_144]
/* 0x339F96 */    STRB.W          R11, [SP,#0x178+var_A4]
/* 0x339F9A */    MOV             R0, R4; this
/* 0x339F9C */    MOV             R1, R5; char *
/* 0x339F9E */    MOVS            R2, #8; unsigned __int8
/* 0x339FA0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x339FA4 */    MOV             R0, R5; char *
/* 0x339FA6 */    MOV             R1, R6; char *
/* 0x339FA8 */    BLX             strcasecmp
/* 0x339FAC */    CMP             R0, #0
/* 0x339FAE */    ITTT NE
/* 0x339FB0 */    ADDNE.W         R0, R8, R11; char *
/* 0x339FB4 */    MOVNE           R1, R5; char *
/* 0x339FB6 */    BLXNE           strcpy
/* 0x339FBA */    ADD.W           R11, R11, #0xA
/* 0x339FBE */    CMP.W           R11, #0x6E ; 'n'
/* 0x339FC2 */    BNE             loc_339F9A
/* 0x339FC4 */    LDR             R0, [SP,#0x178+var_148]
/* 0x339FC6 */    ADD             R2, SP, #0x178+var_80; char *
/* 0x339FC8 */    STR             R0, [SP,#0x178+var_158]; char *
/* 0x339FCA */    ADD             R3, SP, #0x178+var_50; char *
/* 0x339FCC */    LDR             R0, [SP,#0x178+var_140]
/* 0x339FCE */    STR             R0, [SP,#0x178+var_154]; char *
/* 0x339FD0 */    LDR             R0, [SP,#0x178+var_138]
/* 0x339FD2 */    STR             R0, [SP,#0x178+var_150]; char *
/* 0x339FD4 */    STRD.W          R8, R10, [SP,#0x178+var_178]; char *
/* 0x339FD8 */    LDR             R0, [SP,#0x178+var_144]
/* 0x339FDA */    STR.W           R9, [SP,#0x178+var_170]; char *
/* 0x339FDE */    STR             R0, [SP,#0x178+var_16C]; char *
/* 0x339FE0 */    LDR             R0, [SP,#0x178+var_13C]
/* 0x339FE2 */    STR             R0, [SP,#0x178+var_168]; char *
/* 0x339FE4 */    LDR             R0, [SP,#0x178+var_134]
/* 0x339FE6 */    STR             R0, [SP,#0x178+var_164]; char *
/* 0x339FE8 */    LDR             R0, [SP,#0x178+var_130]
/* 0x339FEA */    STR             R0, [SP,#0x178+var_160]; char *
/* 0x339FEC */    LDR             R0, [SP,#0x178+var_12C]
/* 0x339FEE */    LDR             R1, [SP,#0x178+var_128]
/* 0x339FF0 */    STR             R0, [SP,#0x178+var_15C]; char *
/* 0x339FF2 */    LDR             R0, [SP,#0x178+var_124]
/* 0x339FF4 */    UXTB            R1, R1; unsigned __int8
/* 0x339FF6 */    UXTB            R0, R0; this
/* 0x339FF8 */    BLX             j__ZN11CMenuSystem10InsertMenuEhhPcS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_; CMenuSystem::InsertMenu(uchar,uchar,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *)
/* 0x339FFC */    B.W             loc_33ABC0
/* 0x33A000 */    MOV             R0, R4; jumptable 003393F8 case 2268
/* 0x33A002 */    MOVS            R1, #4; __int16
/* 0x33A004 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A008 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A012)
/* 0x33A00C */    MOVS            R5, #0
/* 0x33A00E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A010 */    LDR             R0, [R0]; ScriptParams
/* 0x33A012 */    LDRD.W          R4, R2, [R0]
/* 0x33A016 */    LDRD.W          R3, R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33A01A */    ADD             R0, SP, #0x178+var_108
/* 0x33A01C */    STRD.W          R2, R3, [SP,#0x178+var_108]
/* 0x33A020 */    MOVS            R2, #0
/* 0x33A022 */    BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
/* 0x33A026 */    LDR.W           R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x33A02E)
/* 0x33A02A */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x33A02C */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x33A02E */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x33A030 */    LDR             R2, [R1,#4]
/* 0x33A032 */    LDRSB           R2, [R2,R0]; CEntryExit *
/* 0x33A034 */    CMP             R2, #0
/* 0x33A036 */    ITTT GE
/* 0x33A038 */    LDRGE           R1, [R1]
/* 0x33A03A */    RSBGE.W         R0, R0, R0,LSL#4
/* 0x33A03E */    ADDGE.W         R5, R1, R0,LSL#2
/* 0x33A042 */    MOV             R0, R4; this
/* 0x33A044 */    MOV             R1, R5; int
/* 0x33A046 */    BLX             j__ZN6CRadar16SetBlipEntryExitEiP10CEntryExit; CRadar::SetBlipEntryExit(int,CEntryExit *)
/* 0x33A04A */    B.W             loc_33ABC0
/* 0x33A04E */    MOV             R0, R4; jumptable 003393F8 case 2269
/* 0x33A050 */    MOVS            R1, #1; __int16
/* 0x33A052 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A056 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A062)
/* 0x33A05A */    LDR.W           R1, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x33A064)
/* 0x33A05E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A060 */    ADD             R1, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
/* 0x33A062 */    B               loc_33A7A8
/* 0x33A064 */    MOV             R0, R4; jumptable 003393F8 case 2270
/* 0x33A066 */    MOVS            R1, #1; __int16
/* 0x33A068 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A06C */    LDR.W           R0, =(ScriptParams_ptr - 0x33A078)
/* 0x33A070 */    LDR.W           R1, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x33A07A)
/* 0x33A074 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A076 */    ADD             R1, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
/* 0x33A078 */    B               loc_33A7A8
/* 0x33A07A */    MOV             R0, R4; jumptable 003393F8 case 2271
/* 0x33A07C */    MOVS            R1, #5; __int16
/* 0x33A07E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A082 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A092)
/* 0x33A086 */    LDR.W           R1, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x33A098)
/* 0x33A08A */    LDR.W           R2, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x33A09A)
/* 0x33A08E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A090 */    LDR.W           R3, =(_ZN8CRestart27ExtraHospitalRestartHeadingE_ptr - 0x33A09C)
/* 0x33A094 */    ADD             R1, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
/* 0x33A096 */    ADD             R2, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
/* 0x33A098 */    ADD             R3, PC; _ZN8CRestart27ExtraHospitalRestartHeadingE_ptr
/* 0x33A09A */    B               loc_33A0BC
/* 0x33A09C */    MOV             R0, R4; jumptable 003393F8 case 2272
/* 0x33A09E */    MOVS            R1, #5; __int16
/* 0x33A0A0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A0A4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A0B4)
/* 0x33A0A8 */    LDR.W           R1, =(_ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr - 0x33A0BA)
/* 0x33A0AC */    LDR.W           R2, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x33A0BC)
/* 0x33A0B0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A0B2 */    LDR.W           R3, =(_ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr - 0x33A0BE)
/* 0x33A0B6 */    ADD             R1, PC; _ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr
/* 0x33A0B8 */    ADD             R2, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
/* 0x33A0BA */    ADD             R3, PC; _ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr
/* 0x33A0BC */    LDR             R0, [R0]; ScriptParams
/* 0x33A0BE */    LDR             R1, [R1]; CRestart::ExtraHospitalRestartCoors
/* 0x33A0C0 */    LDRD.W          R6, R5, [R0]
/* 0x33A0C4 */    LDR.W           R12, [R2]; CRestart::ExtraHospitalRestartRadius
/* 0x33A0C8 */    LDRD.W          R4, R2, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33A0CC */    STR             R6, [SP,#0x178+var_50]
/* 0x33A0CE */    MOVS            R6, #0
/* 0x33A0D0 */    STR             R5, [SP,#0x178+var_50+4]
/* 0x33A0D2 */    LDR             R3, [R3]; CRestart::ExtraHospitalRestartHeading
/* 0x33A0D4 */    VLDR            D16, [SP,#0x178+var_50]
/* 0x33A0D8 */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x33A0DA */    STR             R4, [R1,#8]
/* 0x33A0DC */    STR.W           R2, [R12]; CRestart::ExtraHospitalRestartRadius
/* 0x33A0E0 */    STR             R0, [R3]; CRestart::ExtraHospitalRestartHeading
/* 0x33A0E2 */    VSTR            D16, [R1]
/* 0x33A0E6 */    STR             R4, [SP,#0x178+var_48]
/* 0x33A0E8 */    B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A0EC */    LDR.W           R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x33A0F8); jumptable 003393F8 case 2273
/* 0x33A0F0 */    LDR.W           R1, =(ScriptParams_ptr - 0x33A0FA)
/* 0x33A0F4 */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x33A0F6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33A0F8 */    LDR             R0, [R0]; CTagManager::ms_numTagged
/* 0x33A0FA */    LDR             R1, [R1]; ScriptParams
/* 0x33A0FC */    LDR             R0, [R0]; CTagManager::ms_numTagged
/* 0x33A0FE */    STR             R0, [R1]
/* 0x33A100 */    B.W             loc_33ABB8
/* 0x33A104 */    LDR.W           R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x33A110); jumptable 003393F8 case 2274
/* 0x33A108 */    VLDR            S0, =100.0
/* 0x33A10C */    ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x33A10E */    LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x33A110 */    VLDR            S2, [R0]
/* 0x33A114 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A120)
/* 0x33A118 */    VMUL.F32        S0, S2, S0
/* 0x33A11C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A11E */    LDR             R0, [R0]; ScriptParams
/* 0x33A120 */    VCVT.S32.F32    S0, S0
/* 0x33A124 */    VSTR            S0, [R0]
/* 0x33A128 */    B.W             loc_33ABB8
/* 0x33A12C */    MOV             R0, R4; jumptable 003393F8 case 2277
/* 0x33A12E */    MOVS            R1, #4; __int16
/* 0x33A130 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A134 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A140)
/* 0x33A138 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A142)
/* 0x33A13C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A13E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33A140 */    LDR             R3, [R0]; ScriptParams
/* 0x33A142 */    LDR             R0, [R1]; CPools::ms_pPedPool ...
/* 0x33A144 */    LDM.W           R3, {R1,R2,R6}
/* 0x33A148 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33A14A */    VLDR            S16, [R3,#0xC]
/* 0x33A14E */    ADD             R3, SP, #0x178+var_50
/* 0x33A150 */    STM             R3!, {R1,R2,R6}
/* 0x33A152 */    LDR             R3, [R0,#8]
/* 0x33A154 */    CMP             R3, #0
/* 0x33A156 */    BEQ.W           loc_33AAC8
/* 0x33A15A */    VMOV            S22, R1
/* 0x33A15E */    MOVW            R1, #0x7CC
/* 0x33A162 */    MULS            R1, R3
/* 0x33A164 */    VMOV            S18, R6
/* 0x33A168 */    VMOV            S20, R2
/* 0x33A16C */    SUBS            R6, R3, #1
/* 0x33A16E */    SUB.W           R5, R1, #0x384
/* 0x33A172 */    MOV.W           R1, #0xFFFFFFFF
/* 0x33A176 */    STR             R1, [SP,#0x178+var_128]
/* 0x33A178 */    MOVW            R1, #0x270F
/* 0x33A17C */    STR             R1, [SP,#0x178+var_12C]
/* 0x33A17E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A186)
/* 0x33A182 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33A184 */    LDR.W           R11, [R1]; CPools::ms_pPedPool ...
/* 0x33A188 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A190)
/* 0x33A18C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33A18E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33A190 */    STR             R1, [SP,#0x178+var_130]
/* 0x33A192 */    B               loc_33A1AA
/* 0x33A194 */    DCFS 640.0
/* 0x33A198 */    DCFS 448.0
/* 0x33A19C */    DCD __stack_chk_guard_ptr - 0x3393E0
/* 0x33A1A0 */    SUBS            R6, #1
/* 0x33A1A2 */    LDR.W           R0, [R11]; CPools::ms_pPedPool
/* 0x33A1A6 */    SUBW            R5, R5, #0x7CC
/* 0x33A1AA */    LDR             R1, [R0,#4]
/* 0x33A1AC */    LDRSB           R1, [R1,R6]
/* 0x33A1AE */    CMP             R1, #0
/* 0x33A1B0 */    BLT             loc_33A2A0
/* 0x33A1B2 */    LDR             R0, [R0]
/* 0x33A1B4 */    ADD.W           R9, R0, R5
/* 0x33A1B8 */    CMP.W           R9, #0x448
/* 0x33A1BC */    BEQ             loc_33A2A0
/* 0x33A1BE */    LDRB            R1, [R0,R5]
/* 0x33A1C0 */    CMP             R1, #1
/* 0x33A1C2 */    BNE             loc_33A2A0
/* 0x33A1C4 */    ADD             R0, R8
/* 0x33A1C6 */    ADD.W           R10, R0, R5
/* 0x33A1CA */    LDRB.W          R0, [R10,#0x1D]
/* 0x33A1CE */    LSLS            R0, R0, #0x1C
/* 0x33A1D0 */    ITT PL
/* 0x33A1D2 */    LDRBPL.W        R0, [R9,#0x40]
/* 0x33A1D6 */    MOVSPL.W        R0, R0,LSL#28
/* 0x33A1DA */    BMI             loc_33A2A0
/* 0x33A1DC */    ADD.W           R1, R9, R8; CPed *
/* 0x33A1E0 */    MOV             R0, R4; this
/* 0x33A1E2 */    STR             R1, [SP,#0x178+var_124]
/* 0x33A1E4 */    BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
/* 0x33A1E8 */    CMP             R0, #0
/* 0x33A1EA */    BNE             loc_33A2A0
/* 0x33A1EC */    LDR             R0, [SP,#0x178+var_124]; this
/* 0x33A1EE */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x33A1F2 */    CMP             R0, #0
/* 0x33A1F4 */    BNE             loc_33A2A0
/* 0x33A1F6 */    ADD.W           R0, R9, #0x3C ; '<'
/* 0x33A1FA */    LDR             R2, [SP,#0x178+var_124]
/* 0x33A1FC */    MOVS            R1, #0
/* 0x33A1FE */    LDRB            R0, [R0,#0xA]
/* 0x33A200 */    CMP.W           R1, R0,LSR#7
/* 0x33A204 */    BNE             loc_33A2A0
/* 0x33A206 */    MOV             R0, #0xFFFFFBCC
/* 0x33A20E */    LDR.W           R0, [R9,R0]
/* 0x33A212 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x33A216 */    CMP             R0, #0
/* 0x33A218 */    IT EQ
/* 0x33A21A */    ADDEQ.W         R1, R10, #4
/* 0x33A21E */    VLDR            D16, [R1]
/* 0x33A222 */    VSTR            D16, [SP,#0x178+var_120]
/* 0x33A226 */    VLDR            S0, [SP,#0x178+var_120]
/* 0x33A22A */    VLDR            S2, [SP,#0x178+var_120+4]
/* 0x33A22E */    VSUB.F32        S0, S0, S22
/* 0x33A232 */    LDR             R0, [R1,#8]
/* 0x33A234 */    VSUB.F32        S2, S2, S20
/* 0x33A238 */    STR             R0, [SP,#0x178+var_118]
/* 0x33A23A */    VLDR            S4, [SP,#0x178+var_118]
/* 0x33A23E */    LDR             R0, [SP,#0x178+var_12C]
/* 0x33A240 */    VSUB.F32        S4, S4, S18
/* 0x33A244 */    VMUL.F32        S0, S0, S0
/* 0x33A248 */    VMUL.F32        S2, S2, S2
/* 0x33A24C */    VMUL.F32        S4, S4, S4
/* 0x33A250 */    VADD.F32        S0, S0, S2
/* 0x33A254 */    VMOV            S2, R0
/* 0x33A258 */    VCVT.F32.S32    S2, S2
/* 0x33A25C */    VADD.F32        S0, S0, S4
/* 0x33A260 */    VSQRT.F32       S0, S0
/* 0x33A264 */    VCMPE.F32       S0, S16
/* 0x33A268 */    VMRS            APSR_nzcv, FPSCR
/* 0x33A26C */    ITT LT
/* 0x33A26E */    VCMPELT.F32     S0, S2
/* 0x33A272 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x33A276 */    BGE             loc_33A2A0
/* 0x33A278 */    LDR             R0, [SP,#0x178+var_130]
/* 0x33A27A */    LDR             R0, [R0]
/* 0x33A27C */    LDRD.W          R1, R0, [R0]
/* 0x33A280 */    SUBS            R1, R2, R1
/* 0x33A282 */    MOV             R2, #0xBED87F3B
/* 0x33A28A */    ASRS            R1, R1, #2
/* 0x33A28C */    MULS            R1, R2
/* 0x33A28E */    LDRB            R0, [R0,R1]
/* 0x33A290 */    VCVT.S32.F32    S0, S0
/* 0x33A294 */    ORR.W           R0, R0, R1,LSL#8
/* 0x33A298 */    STR             R0, [SP,#0x178+var_128]
/* 0x33A29A */    VMOV            R0, S0
/* 0x33A29E */    STR             R0, [SP,#0x178+var_12C]
/* 0x33A2A0 */    CMP             R6, #0
/* 0x33A2A2 */    BNE.W           loc_33A1A0
/* 0x33A2A6 */    LDR             R5, [SP,#0x178+var_128]
/* 0x33A2A8 */    CMP             R5, #0
/* 0x33A2AA */    BLT.W           loc_33ABB0
/* 0x33A2AE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A2BA)
/* 0x33A2B2 */    LSRS            R1, R5, #8
/* 0x33A2B4 */    UXTB            R3, R5
/* 0x33A2B6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33A2B8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33A2BA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33A2BC */    LDR             R2, [R0,#4]
/* 0x33A2BE */    LDRB            R2, [R2,R1]
/* 0x33A2C0 */    CMP             R2, R3
/* 0x33A2C2 */    BNE.W           loc_33AB88
/* 0x33A2C6 */    MOVW            R2, #0x7CC
/* 0x33A2CA */    LDR             R0, [R0]
/* 0x33A2CC */    MLA.W           R0, R1, R2, R0
/* 0x33A2D0 */    B.W             loc_33AB8A
/* 0x33A2D4 */    DCD ScriptParams_ptr - 0x3394D6
/* 0x33A2D8 */    DCD ScriptParams_ptr - 0x339504
/* 0x33A2DC */    DCD ScriptParams_ptr - 0x339520
/* 0x33A2E0 */    DCD ScriptParams_ptr - 0x339548
/* 0x33A2E4 */    DCD ScriptParams_ptr - 0x339564
/* 0x33A2E8 */    DCD ScriptParams_ptr - 0x339598
/* 0x33A2EC */    DCD ScriptParams_ptr - 0x3395DA
/* 0x33A2F0 */    DCD ScriptParams_ptr - 0x3395FE
/* 0x33A2F4 */    DCD _ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x339604
/* 0x33A2F8 */    DCD _ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x33960C
/* 0x33A2FC */    DCD _ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x33960E
/* 0x33A300 */    DCD ScriptParams_ptr - 0x339644
/* 0x33A304 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339658
/* 0x33A308 */    DCD ScriptParams_ptr - 0x339682
/* 0x33A30C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339696
/* 0x33A310 */    DCD ScriptParams_ptr - 0x3396C4
/* 0x33A314 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3396C6
/* 0x33A318 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33970A
/* 0x33A31C */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x339714
/* 0x33A320 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33971E
/* 0x33A324 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339840
/* 0x33A328 */    DCD ScriptParams_ptr - 0x339872
/* 0x33A32C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339874
/* 0x33A330 */    DCD ScriptParams_ptr - 0x3398A0
/* 0x33A334 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3398D8
/* 0x33A338 */    DCD ScriptParams_ptr - 0x33990C
/* 0x33A33C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33990E
/* 0x33A340 */    DCD ScriptParams_ptr - 0x33994E
/* 0x33A344 */    DCD _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x339950
/* 0x33A348 */    DCD ScriptParams_ptr - 0x339962
/* 0x33A34C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x339976
/* 0x33A350 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399A8
/* 0x33A354 */    DCD ScriptParams_ptr - 0x3399AA
/* 0x33A358 */    DCD ScriptParams_ptr - 0x3399E0
/* 0x33A35C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399F4
/* 0x33A360 */    DCD ScriptParams_ptr - 0x339A1E
/* 0x33A364 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x339A32
/* 0x33A368 */    DCD ScriptParams_ptr - 0x339A5C
/* 0x33A36C */    DCD ScriptParams_ptr - 0x339A82
/* 0x33A370 */    DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x339A84
/* 0x33A374 */    DCD ScriptParams_ptr - 0x339AB4
/* 0x33A378 */    DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x339AB6
/* 0x33A37C */    DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x339ACE
/* 0x33A380 */    DCD ScriptParams_ptr - 0x339AFA
/* 0x33A384 */    DCD _ZN9CGangWars16bTrainingMissionE_ptr - 0x339AFC
/* 0x33A388 */    DCD ScriptParams_ptr - 0x339B0E
/* 0x33A38C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339B22
/* 0x33A390 */    DCD ScriptParams_ptr - 0x339B52
/* 0x33A394 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339B54
/* 0x33A398 */    DCD ScriptParams_ptr - 0x339B8A
/* 0x33A39C */    DCD ScriptParams_ptr - 0x339BAC
/* 0x33A3A0 */    DCD _ZN9CTheZones19NavigationZoneArrayE_ptr - 0x339BE2
/* 0x33A3A4 */    DCD _ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x339BE4
/* 0x33A3A8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339C0C
/* 0x33A3AC */    DCD ScriptParams_ptr - 0x339C0E
/* 0x33A3B0 */    DCD ScriptParams_ptr - 0x339C48
/* 0x33A3B4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339C5C
/* 0x33A3B8 */    DCD ScriptParams_ptr - 0x339C86
/* 0x33A3BC */    DCD ScriptParams_ptr - 0x339DD0
/* 0x33A3C0 */    DCFS 100.0
/* 0x33A3C4 */    DCD ScriptParams_ptr - 0x339CA2
/* 0x33A3C8 */    MOV             R0, R4; jumptable 003393F8 case 2278
/* 0x33A3CA */    MOVS            R1, #2; __int16
/* 0x33A3CC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A3D0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A3D8)
/* 0x33A3D4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A3D6 */    LDR             R0, [R0]; ScriptParams
/* 0x33A3D8 */    LDR             R1, [R0]
/* 0x33A3DA */    CMP             R1, #0
/* 0x33A3DC */    BLT.W           loc_33A972
/* 0x33A3E0 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A3EC)
/* 0x33A3E4 */    UXTB            R3, R1
/* 0x33A3E6 */    LSRS            R1, R1, #8
/* 0x33A3E8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33A3EA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33A3EC */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33A3EE */    LDR             R2, [R0,#4]
/* 0x33A3F0 */    LDRB            R2, [R2,R1]
/* 0x33A3F2 */    CMP             R2, R3
/* 0x33A3F4 */    BNE.W           loc_33A972
/* 0x33A3F8 */    MOVW            R2, #0xA2C
/* 0x33A3FC */    LDR             R0, [R0]
/* 0x33A3FE */    MLA.W           R0, R1, R2, R0
/* 0x33A402 */    B               loc_33A974
/* 0x33A404 */    MOV             R0, R4; jumptable 003393F8 case 2279
/* 0x33A406 */    MOVS            R1, #1; __int16
/* 0x33A408 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A40C */    LDR.W           R0, =(ScriptParams_ptr - 0x33A418)
/* 0x33A410 */    LDR.W           R1, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x33A41A)
/* 0x33A414 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A416 */    ADD             R1, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
/* 0x33A418 */    B               loc_33A7A8
/* 0x33A41A */    MOV             R0, R4; jumptable 003393F8 case 2280
/* 0x33A41C */    MOVS            R1, #1; __int16
/* 0x33A41E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A422 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A42E)
/* 0x33A426 */    ADD             R1, SP, #0x178+var_64; char *
/* 0x33A428 */    MOVS            R2, #8; unsigned __int8
/* 0x33A42A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A42C */    LDR             R0, [R0]; ScriptParams
/* 0x33A42E */    LDR             R5, [R0]
/* 0x33A430 */    MOV             R0, R4; this
/* 0x33A432 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33A436 */    CMP.W           R5, #0xFFFFFFFF
/* 0x33A43A */    BGT             loc_33A450
/* 0x33A43C */    LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33A446)
/* 0x33A440 */    NEGS            R1, R5
/* 0x33A442 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x33A444 */    RSB.W           R1, R1, R1,LSL#3
/* 0x33A448 */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x33A44A */    ADD.W           R0, R0, R1,LSL#2
/* 0x33A44E */    LDR             R5, [R0,#0x18]
/* 0x33A450 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33A458)
/* 0x33A454 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x33A456 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x33A458 */    LDR.W           R4, [R0,R5,LSL#2]
/* 0x33A45C */    LDR             R0, [R4]
/* 0x33A45E */    LDR             R1, [R0,#0x3C]
/* 0x33A460 */    MOV             R0, R4
/* 0x33A462 */    BLX             R1
/* 0x33A464 */    MOV             R6, R0
/* 0x33A466 */    ADD             R0, SP, #0x178+var_64; this
/* 0x33A468 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x33A46C */    CMP             R6, R0
/* 0x33A46E */    BEQ             loc_33A482
/* 0x33A470 */    LDR             R0, [R4]
/* 0x33A472 */    ADD             R1, SP, #0x178+var_64
/* 0x33A474 */    LDR             R2, [R0,#0x34]
/* 0x33A476 */    MOV             R0, R4
/* 0x33A478 */    BLX             R2
/* 0x33A47A */    LDR             R0, [R4]
/* 0x33A47C */    LDR             R1, [R0,#0x38]
/* 0x33A47E */    MOV             R0, R4
/* 0x33A480 */    BLX             R1
/* 0x33A482 */    ADD             R1, SP, #0x178+var_64; char *
/* 0x33A484 */    MOV             R0, R5; this
/* 0x33A486 */    BLX             j__ZN11CTheScripts48AddToListOfSpecialAnimGroupsAttachedToCharModelsEiPc; CTheScripts::AddToListOfSpecialAnimGroupsAttachedToCharModels(int,char *)
/* 0x33A48A */    B               loc_33ABC0
/* 0x33A48C */    MOV             R0, R4; jumptable 003393F8 case 2281
/* 0x33A48E */    MOVS            R1, #2; __int16
/* 0x33A490 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A494 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33A4A6)
/* 0x33A498 */    MOV.W           R3, #0x1A4
/* 0x33A49C */    LDR.W           R0, =(ScriptParams_ptr - 0x33A4A8)
/* 0x33A4A0 */    MOVS            R6, #0
/* 0x33A4A2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33A4A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A4A6 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33A4A8 */    LDR             R0, [R0]; ScriptParams
/* 0x33A4AA */    LDRD.W          R2, R0, [R0]
/* 0x33A4AE */    CMP             R0, #0
/* 0x33A4B0 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33A4B2 */    MOV.W           R2, R2,LSR#8
/* 0x33A4B6 */    LDR             R1, [R1]
/* 0x33A4B8 */    MLA.W           R1, R2, R3, R1
/* 0x33A4BC */    LDR.W           R2, [R1,#0x144]
/* 0x33A4C0 */    BIC.W           R3, R2, #0x2000
/* 0x33A4C4 */    IT NE
/* 0x33A4C6 */    ORRNE.W         R3, R2, #0x2000
/* 0x33A4CA */    STR.W           R3, [R1,#0x144]
/* 0x33A4CE */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A4D0 */    MOV             R0, R4; jumptable 003393F8 case 2282
/* 0x33A4D2 */    MOVS            R1, #1; __int16
/* 0x33A4D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A4D8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A4E6)
/* 0x33A4DC */    MOVS            R6, #0
/* 0x33A4DE */    LDR.W           R1, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x33A4E8)
/* 0x33A4E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A4E4 */    ADD             R1, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
/* 0x33A4E6 */    LDR             R0, [R0]; ScriptParams
/* 0x33A4E8 */    LDR             R1, [R1]; CPopulation::m_bDontCreateRandomGangMembers ...
/* 0x33A4EA */    LDR             R0, [R0]
/* 0x33A4EC */    CMP             R0, #0
/* 0x33A4EE */    MOV.W           R0, #0
/* 0x33A4F2 */    IT EQ
/* 0x33A4F4 */    MOVEQ           R0, #1
/* 0x33A4F6 */    STRB            R0, [R1]; CPopulation::m_bDontCreateRandomGangMembers
/* 0x33A4F8 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A4FA */    MOV             R0, R4; jumptable 003393F8 case 2283
/* 0x33A4FC */    MOVS            R1, #7; __int16
/* 0x33A4FE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A502 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A50A)
/* 0x33A506 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A508 */    LDR             R0, [R0]; ScriptParams
/* 0x33A50A */    LDM.W           R0, {R1-R3,R6}
/* 0x33A50E */    LDRD.W          R5, R4, [R0,#(dword_81A918 - 0x81A908)]
/* 0x33A512 */    LDR.W           R8, [R0,#(dword_81A920 - 0x81A908)]
/* 0x33A516 */    ADD             R0, SP, #0x178+var_50
/* 0x33A518 */    STM             R0!, {R1-R3}
/* 0x33A51A */    STRD.W          R6, R5, [SP,#0x178+var_120]
/* 0x33A51E */    STR             R4, [SP,#0x178+var_118]
/* 0x33A520 */    ADD             R4, SP, #0x178+var_108
/* 0x33A522 */    LDR             R0, [SP,#0x178+var_118]
/* 0x33A524 */    VLDR            D16, [SP,#0x178+var_120]
/* 0x33A528 */    STR             R0, [SP,#0x78]
/* 0x33A52A */    MOV             R0, R4; this
/* 0x33A52C */    VSTR            D16, [SP,#0x178+var_108]
/* 0x33A530 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x33A534 */    MOV             R3, R0
/* 0x33A536 */    LDR.W           R0, =(g_fx_ptr - 0x33A544)
/* 0x33A53A */    MOVW            R2, #0xCCCD
/* 0x33A53E */    MOVS            R6, #0
/* 0x33A540 */    ADD             R0, PC; g_fx_ptr
/* 0x33A542 */    MOV.W           R1, #0x3F800000
/* 0x33A546 */    MOVT            R2, #0x3ECC
/* 0x33A54A */    MOVS            R5, #1
/* 0x33A54C */    LDR             R0, [R0]; g_fx
/* 0x33A54E */    STRD.W          R8, R6, [SP,#0x178+var_178]
/* 0x33A552 */    STRD.W          R6, R6, [SP,#0x178+var_170]
/* 0x33A556 */    STRD.W          R5, R2, [SP,#0x178+var_168]
/* 0x33A55A */    MOV             R2, R4
/* 0x33A55C */    STR             R1, [SP,#0x178+var_160]
/* 0x33A55E */    ADD             R1, SP, #0x178+var_50
/* 0x33A560 */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x33A564 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A566 */    MOV             R0, R4; jumptable 003393F8 case 2284
/* 0x33A568 */    MOVS            R1, #1; __int16
/* 0x33A56A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A56E */    LDR.W           R0, =(ScriptParams_ptr - 0x33A57E)
/* 0x33A572 */    MOVW            R3, #0xA2C
/* 0x33A576 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A580)
/* 0x33A57A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A57C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33A57E */    LDR             R0, [R0]; ScriptParams
/* 0x33A580 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33A582 */    LDR             R2, [R0]
/* 0x33A584 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33A586 */    LSRS            R2, R2, #8
/* 0x33A588 */    LDR             R1, [R1]
/* 0x33A58A */    MLA.W           R1, R2, R3, R1
/* 0x33A58E */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33A596)
/* 0x33A592 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x33A594 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x33A596 */    LDRSH.W         R1, [R1,#0x26]
/* 0x33A59A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x33A59E */    LDRSB.W         R1, [R1,#0x65]
/* 0x33A5A2 */    STR             R1, [R0]
/* 0x33A5A4 */    B               loc_33ABB8
/* 0x33A5A6 */    MOV             R0, R4; jumptable 003393F8 case 2285
/* 0x33A5A8 */    MOVS            R1, #1; __int16
/* 0x33A5AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A5AE */    LDR.W           R0, =(ScriptParams_ptr - 0x33A5B6)
/* 0x33A5B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A5B4 */    LDR             R0, [R0]; ScriptParams
/* 0x33A5B6 */    LDR             R1, [R0]
/* 0x33A5B8 */    CMP             R1, #0
/* 0x33A5BA */    BLT.W           loc_33ABC0
/* 0x33A5BE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A5CA)
/* 0x33A5C2 */    UXTB            R3, R1
/* 0x33A5C4 */    LSRS            R1, R1, #8; CPed *
/* 0x33A5C6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33A5C8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33A5CA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33A5CC */    LDR             R2, [R0,#4]
/* 0x33A5CE */    LDRB            R2, [R2,R1]
/* 0x33A5D0 */    CMP             R2, R3
/* 0x33A5D2 */    BNE.W           loc_33ABC0
/* 0x33A5D6 */    MOVW            R2, #0x7CC
/* 0x33A5DA */    LDR             R0, [R0]
/* 0x33A5DC */    MLA.W           R0, R1, R2, R0; this
/* 0x33A5E0 */    CMP             R0, #0
/* 0x33A5E2 */    IT NE
/* 0x33A5E4 */    BLXNE           j__ZN14CConversations24RemoveConversationForPedEP4CPed; CConversations::RemoveConversationForPed(CPed *)
/* 0x33A5E8 */    B               loc_33ABC0
/* 0x33A5EA */    ADD             R5, SP, #0x178+var_94; jumptable 003393F8 case 2288
/* 0x33A5EC */    MOV             R0, R4; this
/* 0x33A5EE */    MOVS            R2, #8; unsigned __int8
/* 0x33A5F0 */    MOV             R1, R5; char *
/* 0x33A5F2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33A5F6 */    ADD             R6, SP, #0x178+var_108
/* 0x33A5F8 */    MOV             R0, R4; this
/* 0x33A5FA */    MOVS            R2, #8; unsigned __int8
/* 0x33A5FC */    MOV             R1, R6; char *
/* 0x33A5FE */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33A602 */    MOV             R0, R5; this
/* 0x33A604 */    MOV             R1, R6; char *
/* 0x33A606 */    BLX             j__ZN12CCutsceneMgr20AppendToNextCutsceneEPKcS1_; CCutsceneMgr::AppendToNextCutscene(char const*,char const*)
/* 0x33A60A */    B               loc_33ABC0
/* 0x33A60C */    MOV             R0, R4; jumptable 003393F8 case 2289
/* 0x33A60E */    MOVS            R1, #3; __int16
/* 0x33A610 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A614 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A61C)
/* 0x33A618 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A61A */    LDR             R0, [R0]; ScriptParams
/* 0x33A61C */    LDRD.W          R1, R2, [R0]; unsigned __int8
/* 0x33A620 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33A622 */    STRD.W          R1, R2, [SP,#0x178+var_120]
/* 0x33A626 */    MOVS            R1, #(stderr+1); CVector *
/* 0x33A628 */    STR             R0, [SP,#0x178+var_118]
/* 0x33A62A */    ADD             R0, SP, #0x178+var_120; this
/* 0x33A62C */    BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
/* 0x33A630 */    MOV             R5, R0
/* 0x33A632 */    MOV             R0, R4; this
/* 0x33A634 */    MOVS            R1, #2; unsigned __int8
/* 0x33A636 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33A63A */    MOV             R1, R5; char *
/* 0x33A63C */    MOVS            R2, #8; size_t
/* 0x33A63E */    BLX             strncpy
/* 0x33A642 */    B               loc_33ABC0
/* 0x33A644 */    MOV             R0, R4; jumptable 003393F8 case 2290
/* 0x33A646 */    MOVS            R1, #2; __int16
/* 0x33A648 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A64C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A65C)
/* 0x33A650 */    MOVW            R3, #0xA2C
/* 0x33A654 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A65E)
/* 0x33A658 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33A65A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A65C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33A65E */    LDR             R0, [R0]; ScriptParams
/* 0x33A660 */    LDRD.W          R2, R0, [R0]
/* 0x33A664 */    CMP             R0, #0
/* 0x33A666 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33A668 */    MOV.W           R2, R2,LSR#8
/* 0x33A66C */    LDR             R1, [R1]
/* 0x33A66E */    MLA.W           R1, R2, R3, R1
/* 0x33A672 */    LDR.W           R2, [R1,#0x430]
/* 0x33A676 */    BIC.W           R3, R2, #0x4000
/* 0x33A67A */    IT NE
/* 0x33A67C */    ORRNE.W         R3, R2, #0x4000
/* 0x33A680 */    STR.W           R3, [R1,#0x430]
/* 0x33A684 */    B               loc_33ABC0
/* 0x33A686 */    MOV             R0, R4; jumptable 003393F8 case 2291
/* 0x33A688 */    MOVS            R1, #2; __int16
/* 0x33A68A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A68E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A6A0)
/* 0x33A692 */    MOVW            R3, #0xA2C
/* 0x33A696 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A6A2)
/* 0x33A69A */    MOVS            R6, #0
/* 0x33A69C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33A69E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A6A0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33A6A2 */    LDR             R0, [R0]; ScriptParams
/* 0x33A6A4 */    LDRD.W          R2, R0, [R0]
/* 0x33A6A8 */    CMP             R0, #0
/* 0x33A6AA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33A6AC */    MOV.W           R2, R2,LSR#8
/* 0x33A6B0 */    LDR             R1, [R1]
/* 0x33A6B2 */    MLA.W           R1, R2, R3, R1
/* 0x33A6B6 */    LDR.W           R2, [R1,#0x42C]
/* 0x33A6BA */    BIC.W           R3, R2, #0x80
/* 0x33A6BE */    IT NE
/* 0x33A6C0 */    ORRNE.W         R3, R2, #0x80
/* 0x33A6C4 */    STR.W           R3, [R1,#0x42C]
/* 0x33A6C8 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A6CA */    MOV             R0, R4; jumptable 003393F8 case 2292
/* 0x33A6CC */    MOVS            R1, #1; __int16
/* 0x33A6CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A6D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A6DA)
/* 0x33A6D6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A6D8 */    LDR             R0, [R0]; ScriptParams
/* 0x33A6DA */    LDR             R4, [R0]
/* 0x33A6DC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33A6E0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33A6E4 */    LDR.W           R0, [R0,#0x444]
/* 0x33A6E8 */    STRB.W          R4, [R0,#0x43]
/* 0x33A6EC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33A6F0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33A6F4 */    LDR.W           R0, [R0,#0x444]
/* 0x33A6F8 */    MOV.W           R2, #0x2D4
/* 0x33A6FC */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33A706)
/* 0x33A700 */    LDR             R0, [R0,#0x38]
/* 0x33A702 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x33A704 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x33A706 */    MLA.W           R0, R0, R2, R1
/* 0x33A70A */    ADD.W           R4, R0, #8
/* 0x33A70E */    MOV             R0, R4; this
/* 0x33A710 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x33A714 */    MOV             R5, R0
/* 0x33A716 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33A71A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33A71E */    LDR.W           R0, [R0,#0x444]
/* 0x33A722 */    LDRB.W          R0, [R0,#0x43]
/* 0x33A726 */    SUBS            R1, R5, R0; int
/* 0x33A728 */    CMP             R1, #1
/* 0x33A72A */    BLT.W           loc_33ABC0
/* 0x33A72E */    MOV             R0, R4; this
/* 0x33A730 */    BLX             j__ZN19CPedGroupMembership16RemoveNFollowersEi; CPedGroupMembership::RemoveNFollowers(int)
/* 0x33A734 */    B               loc_33ABC0
/* 0x33A736 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003393F8 case 2293
/* 0x33A73A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33A73E */    BLX             j__ZN10CPlayerPed24MakePlayerGroupDisappearEv; CPlayerPed::MakePlayerGroupDisappear(void)
/* 0x33A742 */    B               loc_33ABC0
/* 0x33A744 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003393F8 case 2294
/* 0x33A748 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33A74C */    BLX             j__ZN10CPlayerPed23MakePlayerGroupReappearEv; CPlayerPed::MakePlayerGroupReappear(void)
/* 0x33A750 */    B               loc_33ABC0
/* 0x33A752 */    MOV             R0, R4; jumptable 003393F8 case 2295
/* 0x33A754 */    MOVS            R1, #2; __int16
/* 0x33A756 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A75A */    LDR.W           R0, =(ScriptParams_ptr - 0x33A766)
/* 0x33A75E */    MOV.W           R2, #0x194
/* 0x33A762 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A764 */    LDR             R6, [R0]; ScriptParams
/* 0x33A766 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x33A772)
/* 0x33A76A */    LDRD.W          R1, R5, [R6]; int
/* 0x33A76E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33A770 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x33A772 */    MLA.W           R8, R1, R2, R0
/* 0x33A776 */    MOV             R0, R5; this
/* 0x33A778 */    BLX             j__ZN8CClothes20GetTextureDependencyEi; CClothes::GetTextureDependency(int)
/* 0x33A77C */    LDR.W           R1, [R8,#8]
/* 0x33A780 */    ADD.W           R2, R1, R5,LSL#2
/* 0x33A784 */    LDR             R2, [R2,#0x28]
/* 0x33A786 */    STR             R2, [R6]
/* 0x33A788 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x33A78C */    MOVS            R1, #2
/* 0x33A78E */    STR             R0, [R6,#(dword_81A90C - 0x81A908)]
/* 0x33A790 */    MOV             R0, R4
/* 0x33A792 */    B               loc_33ABBC
/* 0x33A794 */    MOV             R0, R4; jumptable 003393F8 case 2296
/* 0x33A796 */    MOVS            R1, #1; __int16
/* 0x33A798 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A79C */    LDR.W           R0, =(ScriptParams_ptr - 0x33A7A8)
/* 0x33A7A0 */    LDR.W           R1, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x33A7AA)
/* 0x33A7A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A7A6 */    ADD             R1, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x33A7A8 */    LDR             R0, [R0]; ScriptParams
/* 0x33A7AA */    MOVS            R6, #0
/* 0x33A7AC */    LDR             R1, [R1]; CGameLogic::bPenaltyForDeathApplies
/* 0x33A7AE */    LDR             R0, [R0]
/* 0x33A7B0 */    CMP             R0, #0
/* 0x33A7B2 */    IT NE
/* 0x33A7B4 */    MOVNE           R0, #1
/* 0x33A7B6 */    STRB            R0, [R1]; CGameLogic::bPenaltyForDeathApplies
/* 0x33A7B8 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A7BA */    MOV             R0, R4; jumptable 003393F8 case 2297
/* 0x33A7BC */    MOVS            R1, #2
/* 0x33A7BE */    B               loc_33A7C4
/* 0x33A7C0 */    MOV             R0, R4; jumptable 003393F8 case 2298
/* 0x33A7C2 */    MOVS            R1, #1; unsigned __int8
/* 0x33A7C4 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33A7C8 */    ADD             R6, SP, #0x178+var_80
/* 0x33A7CA */    MOV             R5, R0
/* 0x33A7CC */    MOV             R0, R4; this
/* 0x33A7CE */    MOVS            R2, #0x10; unsigned __int8
/* 0x33A7D0 */    MOV             R1, R6; char *
/* 0x33A7D2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33A7D6 */    MOV             R0, R5; char *
/* 0x33A7D8 */    MOV             R1, R6; char *
/* 0x33A7DA */    MOVS            R2, #0x10; size_t
/* 0x33A7DC */    BLX             strncmp
/* 0x33A7E0 */    CMP             R0, #0
/* 0x33A7E2 */    MOV.W           R1, #0
/* 0x33A7E6 */    MOV.W           R6, #0
/* 0x33A7EA */    IT EQ
/* 0x33A7EC */    MOVEQ           R1, #1
/* 0x33A7EE */    B               loc_33A816
/* 0x33A7F0 */    MOV             R0, R4; jumptable 003393F8 case 2299
/* 0x33A7F2 */    MOVS            R1, #2; __int16
/* 0x33A7F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A7F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A800)
/* 0x33A7FC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A7FE */    LDR             R0, [R0]; ScriptParams
/* 0x33A800 */    LDRB            R1, [R0,#(dword_81A90C - 0x81A908)]; int
/* 0x33A802 */    LDR             R0, [R0]; this
/* 0x33A804 */    BLX             j__ZN6CRadar22SetCoordBlipAppearanceEih; CRadar::SetCoordBlipAppearance(int,uchar)
/* 0x33A808 */    B               loc_33ABC0
/* 0x33A80A */    MOVS            R0, #0; this
/* 0x33A80C */    MOVS            R1, #0; CPed *
/* 0x33A80E */    MOVS            R6, #0
/* 0x33A810 */    BLX             j__ZN14CConversations33IsPlayerInPositionForConversationEP4CPedb; CConversations::IsPlayerInPositionForConversation(CPed *,bool)
/* 0x33A814 */    MOV             R1, R0; unsigned __int8
/* 0x33A816 */    MOV             R0, R4; this
/* 0x33A818 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x33A81C */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A81E */    MOVS            R0, #0; this
/* 0x33A820 */    LDR.W           R1, =(ScriptParams_ptr - 0x33A828)
/* 0x33A824 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33A826 */    LDR             R1, [R1]; ScriptParams
/* 0x33A828 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33A82A */    CMP             R1, #0
/* 0x33A82C */    BEQ.W           loc_33AAD2
/* 0x33A830 */    MOVS            R1, #(stderr+1); CPed *
/* 0x33A832 */    BLX             j__ZN14CConversations18EnableConversationEP4CPedb; CConversations::EnableConversation(CPed *,bool)
/* 0x33A836 */    B               loc_33ABC0
/* 0x33A838 */    MOVS            R0, #0; this
/* 0x33A83A */    LDR.W           R1, =(ScriptParams_ptr - 0x33A842)
/* 0x33A83E */    ADD             R1, PC; ScriptParams_ptr
/* 0x33A840 */    LDR             R1, [R1]; ScriptParams
/* 0x33A842 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; float
/* 0x33A844 */    BLX             j__ZN11CAutomobile21UpdateMovingCollisionEf; CAutomobile::UpdateMovingCollision(float)
/* 0x33A848 */    B               loc_33ABC0
/* 0x33A84A */    MOVS            R4, #0
/* 0x33A84C */    LDR.W           R0, =(ScriptParams_ptr - 0x33A854)
/* 0x33A850 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A852 */    LDR             R0, [R0]; ScriptParams
/* 0x33A854 */    LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33A856 */    MOV             R0, R5
/* 0x33A858 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x33A85C */    MOV             R8, R0
/* 0x33A85E */    LDR             R0, [R4]
/* 0x33A860 */    MOV             R1, R5
/* 0x33A862 */    LDR.W           R2, [R0,#0x88]
/* 0x33A866 */    MOV             R0, R4
/* 0x33A868 */    BLX             R2
/* 0x33A86A */    CMP             R0, #0
/* 0x33A86C */    BNE.W           loc_33ABC0
/* 0x33A870 */    ADD.W           R0, R4, R8,LSL#2
/* 0x33A874 */    LDR.W           R0, [R0,#0x65C]
/* 0x33A878 */    CMP             R0, #0
/* 0x33A87A */    BEQ.W           loc_33ABC0
/* 0x33A87E */    LDR.W           R0, =(ScriptParams_ptr - 0x33A88C)
/* 0x33A882 */    MOV             R2, R8
/* 0x33A884 */    LDR             R1, [R4]
/* 0x33A886 */    MOV             R3, R5
/* 0x33A888 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A88A */    MOVS            R6, #0
/* 0x33A88C */    LDR             R0, [R0]; ScriptParams
/* 0x33A88E */    LDR.W           R12, [R1,#0x70]
/* 0x33A892 */    MOVS            R1, #0
/* 0x33A894 */    VLDR            S0, [R0,#8]
/* 0x33A898 */    MOVS            R0, #1
/* 0x33A89A */    STR             R0, [SP,#0x178+var_174]
/* 0x33A89C */    MOV             R0, R4
/* 0x33A89E */    VSTR            S0, [SP,#0x178+var_178]
/* 0x33A8A2 */    BLX             R12
/* 0x33A8A4 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A8A6 */    MOVS            R5, #0
/* 0x33A8A8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33A8B0)
/* 0x33A8AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A8AE */    LDR             R0, [R0]; ScriptParams
/* 0x33A8B0 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33A8B2 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x33A8B6 */    MOV             R1, R0
/* 0x33A8B8 */    LDR             R0, [R5]
/* 0x33A8BA */    LDR.W           R2, [R0,#0x94]
/* 0x33A8BE */    MOV             R0, R5
/* 0x33A8C0 */    BLX             R2
/* 0x33A8C2 */    MOV             R1, R0; unsigned __int8
/* 0x33A8C4 */    MOV             R0, R4; this
/* 0x33A8C6 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x33A8CA */    B               loc_33ABC0
/* 0x33A8CC */    MOVS            R6, #0
/* 0x33A8CE */    LDR.W           R0, =(ScriptParams_ptr - 0x33A8D6)
/* 0x33A8D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A8D4 */    LDR             R0, [R0]; ScriptParams
/* 0x33A8D6 */    LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33A8DA */    LDR             R1, [R0,#(dword_81A914 - 0x81A908)]
/* 0x33A8DC */    ADD             R0, SP, #0x178+var_108
/* 0x33A8DE */    STRD.W          R2, R3, [SP,#0x178+var_108]
/* 0x33A8E2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x33A8E6 */    BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
/* 0x33A8EA */    LDR.W           R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x33A8F2)
/* 0x33A8EE */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x33A8F0 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x33A8F2 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x33A8F4 */    LDR             R2, [R1,#4]
/* 0x33A8F6 */    LDRSB           R2, [R2,R0]
/* 0x33A8F8 */    CMP             R2, #0
/* 0x33A8FA */    BLT.W           loc_33AADC
/* 0x33A8FE */    LDR             R1, [R1]
/* 0x33A900 */    RSB.W           R0, R0, R0,LSL#4
/* 0x33A904 */    ADD.W           R5, R1, R0,LSL#2
/* 0x33A908 */    B               loc_33AADE
/* 0x33A90A */    MOVS            R1, #0; CPed *
/* 0x33A90C */    LDR.W           R0, =(ScriptParams_ptr - 0x33A914)
/* 0x33A910 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A912 */    LDR             R0, [R0]; ScriptParams
/* 0x33A914 */    LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]; float
/* 0x33A918 */    VLDR            S0, [R0,#0xC]
/* 0x33A91C */    MOVS            R0, #1
/* 0x33A91E */    STRD.W          R6, R0, [SP,#0x178+var_174]; bool
/* 0x33A922 */    MOV             R0, R4; this
/* 0x33A924 */    VSTR            S0, [SP,#0x178+var_178]
/* 0x33A928 */    BLX             j__ZN14CRunningScript18SetCharCoordinatesEP4CPedfffbb; CRunningScript::SetCharCoordinates(CPed *,float,float,float,bool,bool)
/* 0x33A92C */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A92E */    MOVS            R0, #0
/* 0x33A930 */    LDR.W           R1, =(ScriptParams_ptr - 0x33A93C)
/* 0x33A934 */    LDR.W           R2, [R0,#0x42C]
/* 0x33A938 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33A93A */    LDR             R3, [R0]
/* 0x33A93C */    ORR.W           R2, R2, #0x200000
/* 0x33A940 */    STR.W           R2, [R0,#0x42C]
/* 0x33A944 */    LDR             R1, [R1]; ScriptParams
/* 0x33A946 */    LDRD.W          R2, R5, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33A94A */    LDR             R1, [R1,#(dword_81A914 - 0x81A908)]
/* 0x33A94C */    LDR.W           R4, [R3,#0xAC]
/* 0x33A950 */    MOVS            R3, #0
/* 0x33A952 */    CMP             R1, #0
/* 0x33A954 */    IT NE
/* 0x33A956 */    MOVNE           R1, #1
/* 0x33A958 */    CMP             R2, #0
/* 0x33A95A */    STR             R1, [SP,#0x178+var_178]
/* 0x33A95C */    MOV.W           R1, #0
/* 0x33A960 */    IT EQ
/* 0x33A962 */    MOVEQ           R1, #1
/* 0x33A964 */    CMP             R5, #0
/* 0x33A966 */    MOV.W           R2, #0
/* 0x33A96A */    IT EQ
/* 0x33A96C */    MOVEQ           R2, #1
/* 0x33A96E */    BLX             R4
/* 0x33A970 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33A972 */    MOVS            R0, #0; this
/* 0x33A974 */    LDR             R1, =(ScriptParams_ptr - 0x33A97A)
/* 0x33A976 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33A978 */    LDR             R1, [R1]; ScriptParams
/* 0x33A97A */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33A97C */    CMP             R1, #0
/* 0x33A97E */    BEQ.W           loc_33AB2E
/* 0x33A982 */    BLX             j__ZN6CPlane9SetGearUpEv; CPlane::SetGearUp(void)
/* 0x33A986 */    B               loc_33ABC0
/* 0x33A988 */    MOV             R0, R4; this
/* 0x33A98A */    MOVS            R1, #2; __int16
/* 0x33A98C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33A990 */    LDR             R0, =(ScriptParams_ptr - 0x33A996)
/* 0x33A992 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33A994 */    LDR             R0, [R0]; ScriptParams
/* 0x33A996 */    LDRD.W          R1, R0, [R0]
/* 0x33A99A */    STRD.W          R1, R0, [SP,#0x178+var_178]; char *
/* 0x33A99E */    ADD.W           R3, SP, #0x178+var_112; char *
/* 0x33A9A2 */    UXTB.W          R0, R10; this
/* 0x33A9A6 */    UXTB.W          R1, R9; unsigned __int8
/* 0x33A9AA */    UXTB.W          R2, R8; unsigned __int8
/* 0x33A9AE */    BLX             j__ZN11CMenuSystem27InsertOneMenuItemWithNumberEhhhPcii; CMenuSystem::InsertOneMenuItemWithNumber(uchar,uchar,uchar,char *,int,int)
/* 0x33A9B2 */    B               loc_33ABC0
/* 0x33A9B4 */    MOV.W           R10, #0
/* 0x33A9B8 */    LDR.W           R0, [R10,#0x14]
/* 0x33A9BC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x33A9C0 */    CMP             R0, #0
/* 0x33A9C2 */    IT EQ
/* 0x33A9C4 */    ADDEQ.W         R1, R10, #4
/* 0x33A9C8 */    CMP.W           R10, #0
/* 0x33A9CC */    VLDR            D16, [R1]
/* 0x33A9D0 */    LDR             R0, [R1,#8]
/* 0x33A9D2 */    STR             R0, [SP,#0x178+var_78]
/* 0x33A9D4 */    VSTR            D16, [SP,#0x178+var_80]
/* 0x33A9D8 */    BEQ             loc_33A9FA
/* 0x33A9DA */    LDR.W           R0, [R10,#0x440]; this
/* 0x33A9DE */    BLX             j__ZNK16CPedIntelligence14GetEffectInUseEv; CPedIntelligence::GetEffectInUse(void)
/* 0x33A9E2 */    CMP.W           R11, #0
/* 0x33A9E6 */    BNE             loc_33AA06
/* 0x33A9E8 */    MOV.W           R11, #0xFFFFFFFF
/* 0x33A9EC */    B               loc_33AA22
/* 0x33A9EE */    MOV.W           R5, #0xFFFFFFFF
/* 0x33A9F2 */    B               loc_33AB82
/* 0x33A9F4 */    STRD.W          R10, R5, [SP,#0x178+var_80]
/* 0x33A9F8 */    STR             R6, [SP,#0x178+var_78]
/* 0x33A9FA */    MOV.W           R10, #0
/* 0x33A9FE */    MOVS            R0, #0
/* 0x33AA00 */    CMP.W           R11, #0
/* 0x33AA04 */    BEQ             loc_33A9E8
/* 0x33AA06 */    CMP.W           R11, #0xFFFFFFFF
/* 0x33AA0A */    BGT             loc_33AA22
/* 0x33AA0C */    LDR             R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33AA16)
/* 0x33AA0E */    RSB.W           R2, R11, #0
/* 0x33AA12 */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x33AA14 */    RSB.W           R2, R2, R2,LSL#3
/* 0x33AA18 */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x33AA1A */    ADD.W           R1, R1, R2,LSL#2
/* 0x33AA1E */    LDR.W           R11, [R1,#0x18]
/* 0x33AA22 */    VMOV            R1, S16; CVector *
/* 0x33AA26 */    ADD             R3, SP, #0x178+var_50
/* 0x33AA28 */    MOVS            R5, #0
/* 0x33AA2A */    MOVS            R6, #1
/* 0x33AA2C */    STR             R5, [SP,#0x178+var_50]
/* 0x33AA2E */    ADD             R2, SP, #0x178+var_120
/* 0x33AA30 */    STR             R5, [SP,#0x178+var_120]
/* 0x33AA32 */    STRD.W          R8, R6, [SP,#0x178+var_178]; int
/* 0x33AA36 */    STRD.W          R0, R3, [SP,#0x178+var_170]; bool
/* 0x33AA3A */    ADD             R0, SP, #0x178+var_80; this
/* 0x33AA3C */    STR             R2, [SP,#0x178+var_168]; C2dEffect **
/* 0x33AA3E */    MOV             R2, R11; float
/* 0x33AA40 */    MOVS            R3, #5; int
/* 0x33AA42 */    BLX             j__ZN17CAttractorScanner25GetClosestAttractorOfTypeERK7CVectorfiiPKcbPK9C2dEffectRPS5_RP7CEntity; CAttractorScanner::GetClosestAttractorOfType(CVector const&,float,int,int,char const*,bool,C2dEffect const*,C2dEffect*&,CEntity *&)
/* 0x33AA46 */    LDR             R0, [SP,#0x178+var_50]
/* 0x33AA48 */    CMP             R0, #0
/* 0x33AA4A */    BEQ.W           loc_33AB54
/* 0x33AA4E */    LDRB.W          R0, [R4,#0xE9]
/* 0x33AA52 */    CMP             R0, #0xFF
/* 0x33AA54 */    BEQ             loc_33AB34
/* 0x33AA56 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x33AA5C)
/* 0x33AA58 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x33AA5A */    LDR             R1, [R0]; CRunningScript **
/* 0x33AA5C */    MOV             R0, R4; this
/* 0x33AA5E */    BLX             j__ZN14CRunningScript20RemoveScriptFromListEPPS_; CRunningScript::RemoveScriptFromList(CRunningScript**)
/* 0x33AA62 */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x33AA68)
/* 0x33AA64 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x33AA66 */    LDR             R1, [R0]; CRunningScript **
/* 0x33AA68 */    MOV             R0, R4; this
/* 0x33AA6A */    BLX             j__ZN14CRunningScript15AddScriptToListEPPS_; CRunningScript::AddScriptToList(CRunningScript**)
/* 0x33AA6E */    MOV             R0, R4; this
/* 0x33AA70 */    BLX             j__ZN14CRunningScript18ShutdownThisScriptEv; CRunningScript::ShutdownThisScript(void)
/* 0x33AA74 */    ADD             R4, SP, #0x178+var_108
/* 0x33AA76 */    LDR             R2, [SP,#0x178+var_120]; this
/* 0x33AA78 */    LDR             R1, [SP,#0x178+var_50]; int
/* 0x33AA7A */    MOVS            R3, #1
/* 0x33AA7C */    MOV             R0, R4; int
/* 0x33AA7E */    MOVS            R6, #1
/* 0x33AA80 */    BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh_0; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
/* 0x33AA84 */    MOVS            R0, #0xE9
/* 0x33AA86 */    MOV             R1, R4; CEvent *
/* 0x33AA88 */    STRH.W          R0, [SP,#0x178+var_FE]
/* 0x33AA8C */    MOVS            R2, #1; bool
/* 0x33AA8E */    LDR.W           R0, [R10,#0x440]
/* 0x33AA92 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x33AA94 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x33AA98 */    LDR.W           R0, [R10,#0x440]
/* 0x33AA9C */    LDR             R1, [SP,#0x178+var_50]
/* 0x33AA9E */    BLX             j__ZN16CPedIntelligence14SetEffectInUseEP9C2dEffect; CPedIntelligence::SetEffectInUse(C2dEffect *)
/* 0x33AAA2 */    MOV             R0, R4; this
/* 0x33AAA4 */    BLX             j__ZN15CEventAttractorD2Ev_0; CEventAttractor::~CEventAttractor()
/* 0x33AAA8 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33AAAA */    MOVS            R0, #0; this
/* 0x33AAAC */    MOVS            R6, #0
/* 0x33AAAE */    BLX             j__ZN10C3dMarkers11ForceRenderEh; C3dMarkers::ForceRender(uchar)
/* 0x33AAB2 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33AAB4 */    MOVS            R0, #0; this
/* 0x33AAB6 */    MOVS            R6, #0
/* 0x33AAB8 */    BLX             j__ZN12CPostEffects23ScriptNightVisionSwitchEb; CPostEffects::ScriptNightVisionSwitch(bool)
/* 0x33AABC */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33AABE */    MOVS            R0, #0; this
/* 0x33AAC0 */    MOVS            R6, #0
/* 0x33AAC2 */    BLX             j__ZN12CPostEffects26ScriptInfraredVisionSwitchEb; CPostEffects::ScriptInfraredVisionSwitch(bool)
/* 0x33AAC6 */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33AAC8 */    LDR             R0, =(ScriptParams_ptr - 0x33AAD2)
/* 0x33AACA */    MOV.W           R5, #0xFFFFFFFF
/* 0x33AACE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AAD0 */    B               loc_33ABB4
/* 0x33AAD2 */    MOVS            R1, #0; CPed *
/* 0x33AAD4 */    MOVS            R6, #0
/* 0x33AAD6 */    BLX             j__ZN14CConversations18EnableConversationEP4CPedb; CConversations::EnableConversation(CPed *,bool)
/* 0x33AADA */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33AADC */    MOVS            R5, #0
/* 0x33AADE */    LDR             R0, [R5,#0x38]
/* 0x33AAE0 */    MOV             R4, R5
/* 0x33AAE2 */    CMP             R0, #0
/* 0x33AAE4 */    ITT NE
/* 0x33AAE6 */    STRNE           R5, [R0,#0x38]
/* 0x33AAE8 */    MOVNE           R4, R0
/* 0x33AAEA */    LDRB.W          R0, [R4,#0x32]
/* 0x33AAEE */    STRB.W          R0, [R6,#0x33]
/* 0x33AAF2 */    LDRB.W          R0, [R4,#0x32]
/* 0x33AAF6 */    CMP             R0, #0
/* 0x33AAF8 */    IT NE
/* 0x33AAFA */    MOVNE           R0, R5
/* 0x33AAFC */    STR.W           R0, [R6,#0x794]
/* 0x33AB00 */    MOV             R0, R6; this
/* 0x33AB02 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x33AB06 */    MOVS            R6, #0
/* 0x33AB08 */    CMP             R0, #1
/* 0x33AB0A */    BNE             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33AB0C */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x33AB12)
/* 0x33AB0E */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x33AB10 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x33AB12 */    STR             R6, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x33AB14 */    MOV             R0, R5; this
/* 0x33AB16 */    BLX             j__ZN17CEntryExitManager19AddEntryExitToStackEP10CEntryExit; CEntryExitManager::AddEntryExitToStack(CEntryExit *)
/* 0x33AB1A */    LDRB.W          R0, [R4,#0x33]
/* 0x33AB1E */    CMP             R0, #0
/* 0x33AB20 */    BEQ             loc_33ABE6
/* 0x33AB22 */    SUBS            R0, #1; this
/* 0x33AB24 */    MOVS            R1, #0; int
/* 0x33AB26 */    MOVS            R6, #0
/* 0x33AB28 */    BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
/* 0x33AB2C */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33AB2E */    BLX             j__ZN6CPlane11SetGearDownEv; CPlane::SetGearDown(void)
/* 0x33AB32 */    B               loc_33ABC0
/* 0x33AB34 */    MOVS            R0, #dword_24; this
/* 0x33AB36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33AB3A */    LDR             R2, [SP,#0x178+var_120]
/* 0x33AB3C */    MOV             R5, R0
/* 0x33AB3E */    LDR             R1, [SP,#0x178+var_50]
/* 0x33AB40 */    BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
/* 0x33AB44 */    MOV             R0, R4; this
/* 0x33AB46 */    MOV             R1, R9; int
/* 0x33AB48 */    MOV             R2, R5; CTask *
/* 0x33AB4A */    MOV.W           R3, #0x8A0; int
/* 0x33AB4E */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33AB52 */    MOVS            R5, #1
/* 0x33AB54 */    MOV             R0, R4
/* 0x33AB56 */    MOV             R1, R5
/* 0x33AB58 */    B               loc_33A8C6
/* 0x33AB5A */    MOVS            R0, #0; this
/* 0x33AB5C */    MOVS            R1, #2; unsigned __int8
/* 0x33AB5E */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x33AB62 */    LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x33AB68)
/* 0x33AB64 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x33AB66 */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x33AB68 */    LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x33AB6A */    ADDS            R1, #1
/* 0x33AB6C */    STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x33AB6E */    LDRB.W          R0, [R4,#0xE6]
/* 0x33AB72 */    CBZ             R0, loc_33AB82
/* 0x33AB74 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33AB7E)
/* 0x33AB76 */    MOV             R1, R5; int
/* 0x33AB78 */    MOVS            R2, #2; unsigned __int8
/* 0x33AB7A */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x33AB7C */    LDR             R0, [R0]; this
/* 0x33AB7E */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x33AB82 */    LDR             R0, =(ScriptParams_ptr - 0x33AB88)
/* 0x33AB84 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AB86 */    B               loc_33ABB4
/* 0x33AB88 */    MOVS            R0, #0; this
/* 0x33AB8A */    MOVS            R1, #2; unsigned __int8
/* 0x33AB8C */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x33AB90 */    LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x33AB96)
/* 0x33AB92 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x33AB94 */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x33AB96 */    LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x33AB98 */    ADDS            R1, #1
/* 0x33AB9A */    STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x33AB9C */    LDRB.W          R0, [R4,#0xE6]
/* 0x33ABA0 */    CBZ             R0, loc_33ABB0
/* 0x33ABA2 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33ABAC)
/* 0x33ABA4 */    MOV             R1, R5; int
/* 0x33ABA6 */    MOVS            R2, #2; unsigned __int8
/* 0x33ABA8 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x33ABAA */    LDR             R0, [R0]; this
/* 0x33ABAC */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x33ABB0 */    LDR             R0, =(ScriptParams_ptr - 0x33ABB6)
/* 0x33ABB2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33ABB4 */    LDR             R0, [R0]; ScriptParams
/* 0x33ABB6 */    STR             R5, [R0]
/* 0x33ABB8 */    MOV             R0, R4; this
/* 0x33ABBA */    MOVS            R1, #1; __int16
/* 0x33ABBC */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33ABC0 */    MOVS            R6, #0
/* 0x33ABC2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x33ABCA); jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
/* 0x33ABC4 */    LDR             R1, [SP,#0x178+var_44]
/* 0x33ABC6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33ABC8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33ABCA */    LDR             R0, [R0]
/* 0x33ABCC */    SUBS            R0, R0, R1
/* 0x33ABCE */    ITTTT EQ
/* 0x33ABD0 */    SXTBEQ          R0, R6
/* 0x33ABD2 */    ADDEQ           SP, SP, #0x138
/* 0x33ABD4 */    VPOPEQ          {D8-D11}
/* 0x33ABD8 */    ADDEQ           SP, SP, #4
/* 0x33ABDA */    ITT EQ
/* 0x33ABDC */    POPEQ.W         {R8-R11}
/* 0x33ABE0 */    POPEQ           {R4-R7,PC}
/* 0x33ABE2 */    BLX             __stack_chk_fail
/* 0x33ABE6 */    MOVS            R0, #0; this
/* 0x33ABE8 */    MOVS            R6, #0
/* 0x33ABEA */    BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x33ABEE */    B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
