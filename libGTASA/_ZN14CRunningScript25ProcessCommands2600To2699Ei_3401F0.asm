; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands2600To2699Ei
; Start Address       : 0x3401F0
; End Address         : 0x341A26
; =========================================================================

/* 0x3401F0 */    PUSH            {R4-R7,LR}
/* 0x3401F2 */    ADD             R7, SP, #0xC
/* 0x3401F4 */    PUSH.W          {R8-R11}
/* 0x3401F8 */    SUB             SP, SP, #4
/* 0x3401FA */    VPUSH           {D8-D13}
/* 0x3401FE */    SUB.W           SP, SP, #0x378; int
/* 0x340202 */    MOV             R4, SP
/* 0x340204 */    BFC.W           R4, #0, #4
/* 0x340208 */    MOV             SP, R4
/* 0x34020A */    MOV             R4, R0
/* 0x34020C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x340216)
/* 0x340210 */    MOV             R6, R1
/* 0x340212 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x340214 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x340216 */    LDR             R0, [R0]
/* 0x340218 */    STR             R0, [SP,#0x3C8+var_54]
/* 0x34021A */    SUBW            R0, R6, #0xA28; switch 105 cases
/* 0x34021E */    CMP             R0, #0x68 ; 'h'
/* 0x340220 */    BHI.W           def_340226; jumptable 00340226 default case
/* 0x340224 */    MOVS            R5, #0
/* 0x340226 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x34022A */    DCW 0xD6; jump table for switch statement
/* 0x34022C */    DCW 0x10A
/* 0x34022E */    DCW 0x125
/* 0x340230 */    DCW 0x148
/* 0x340232 */    DCW 0x150
/* 0x340234 */    DCW 0x15B
/* 0x340236 */    DCW 0x166
/* 0x340238 */    DCW 0x186
/* 0x34023A */    DCW 0x19A
/* 0x34023C */    DCW 0x1BD
/* 0x34023E */    DCW 0x1D0
/* 0x340240 */    DCW 0x1F3
/* 0x340242 */    DCW 0xAFC
/* 0x340244 */    DCW 0x226
/* 0x340246 */    DCW 0x24A
/* 0x340248 */    DCW 0x24E
/* 0x34024A */    DCW 0xAFC
/* 0x34024C */    DCW 0x25C
/* 0x34024E */    DCW 0x268
/* 0x340250 */    DCW 0x28C
/* 0x340252 */    DCW 0x2A4
/* 0x340254 */    DCW 0x2BE
/* 0x340256 */    DCW 0x2D6
/* 0x340258 */    DCW 0x38E
/* 0x34025A */    DCW 0x399
/* 0x34025C */    DCW 0x3A8
/* 0x34025E */    DCW 0xAFC
/* 0x340260 */    DCW 0x3B5
/* 0x340262 */    DCW 0x3B9
/* 0x340264 */    DCW 0x3CC
/* 0x340266 */    DCW 0x3EE
/* 0x340268 */    DCW 0x405
/* 0x34026A */    DCW 0x40A
/* 0x34026C */    DCW 0xB9
/* 0x34026E */    DCW 0x41F
/* 0x340270 */    DCW 0x436
/* 0x340272 */    DCW 0x43E
/* 0x340274 */    DCW 0xB9
/* 0x340276 */    DCW 0xB9
/* 0x340278 */    DCW 0xB9
/* 0x34027A */    DCW 0x445
/* 0x34027C */    DCW 0x44E
/* 0x34027E */    DCW 0x45E
/* 0x340280 */    DCW 0x485
/* 0x340282 */    DCW 0x495
/* 0x340284 */    DCW 0x4AD
/* 0x340286 */    DCW 0x4BB
/* 0x340288 */    DCW 0x4C9
/* 0x34028A */    DCW 0x4E9
/* 0x34028C */    DCW 0x504
/* 0x34028E */    DCW 0x51C
/* 0x340290 */    DCW 0x53F
/* 0x340292 */    DCW 0x55D
/* 0x340294 */    DCW 0x58A
/* 0x340296 */    DCW 0xC0
/* 0x340298 */    DCW 0x5AB
/* 0x34029A */    DCW 0x5B8
/* 0x34029C */    DCW 0x5C6
/* 0x34029E */    DCW 0x5D4
/* 0x3402A0 */    DCW 0x5E2
/* 0x3402A2 */    DCW 0x5F0
/* 0x3402A4 */    DCW 0x5F9
/* 0x3402A6 */    DCW 0x601
/* 0x3402A8 */    DCW 0x60F
/* 0x3402AA */    DCW 0x621
/* 0x3402AC */    DCW 0x633
/* 0x3402AE */    DCW 0x64B
/* 0x3402B0 */    DCW 0x671
/* 0x3402B2 */    DCW 0xC0
/* 0x3402B4 */    DCW 0x69
/* 0x3402B6 */    DCW 0x67E
/* 0x3402B8 */    DCW 0x697
/* 0x3402BA */    DCW 0x733
/* 0x3402BC */    DCW 0x7E2
/* 0x3402BE */    DCW 0x8B1
/* 0x3402C0 */    DCW 0x8B7
/* 0x3402C2 */    DCW 0x8C3
/* 0x3402C4 */    DCW 0x8D2
/* 0x3402C6 */    DCW 0x8ED
/* 0x3402C8 */    DCW 0x8F9
/* 0x3402CA */    DCW 0x69
/* 0x3402CC */    DCW 0x69
/* 0x3402CE */    DCW 0x69
/* 0x3402D0 */    DCW 0x69
/* 0x3402D2 */    DCW 0x69
/* 0x3402D4 */    DCW 0x69
/* 0x3402D6 */    DCW 0x69
/* 0x3402D8 */    DCW 0x69
/* 0x3402DA */    DCW 0x69
/* 0x3402DC */    DCW 0x92
/* 0x3402DE */    DCW 0x92
/* 0x3402E0 */    DCW 0x92
/* 0x3402E2 */    DCW 0x92
/* 0x3402E4 */    DCW 0x92
/* 0x3402E6 */    DCW 0x92
/* 0x3402E8 */    DCW 0x92
/* 0x3402EA */    DCW 0x92
/* 0x3402EC */    DCW 0x91B
/* 0x3402EE */    DCW 0x927
/* 0x3402F0 */    DCW 0x94D
/* 0x3402F2 */    DCW 0x967
/* 0x3402F4 */    DCW 0x96C
/* 0x3402F6 */    DCW 0x97A
/* 0x3402F8 */    DCW 0x97F
/* 0x3402FA */    DCW 0x994
/* 0x3402FC */    ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 cases 2669,2680-2688
/* 0x3402FE */    MOV             R0, R4; this
/* 0x340300 */    MOVS            R2, #8; unsigned __int8
/* 0x340302 */    MOV             R1, R5; char *
/* 0x340304 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x340308 */    LDR.W           R0, =(TheText_ptr - 0x340312)
/* 0x34030C */    MOV             R1, R5; CKeyGen *
/* 0x34030E */    ADD             R0, PC; TheText_ptr
/* 0x340310 */    LDR             R0, [R0]; TheText ; this
/* 0x340312 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x340316 */    MOV             R8, R0
/* 0x340318 */    MOV             R0, R4; this
/* 0x34031A */    MOVS            R1, #1; __int16
/* 0x34031C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340320 */    SUBW            R0, R6, #0xA78; switch 9 cases
/* 0x340324 */    CMP             R0, #8
/* 0x340326 */    BHI.W           def_34032A; jumptable 0034032A default case
/* 0x34032A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x34032E */    DCW 9; jump table for switch statement
/* 0x340330 */    DCW 0x924
/* 0x340332 */    DCW 0x92D
/* 0x340334 */    DCW 0x939
/* 0x340336 */    DCW 0x946
/* 0x340338 */    DCW 0x928
/* 0x34033A */    DCW 0x94B
/* 0x34033C */    DCW 0x956
/* 0x34033E */    DCW 0x964
/* 0x340340 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2680
/* 0x340344 */    CMP             R0, #0
/* 0x340346 */    BNE.W           loc_341820
/* 0x34034A */    B.W             def_34032A; jumptable 0034032A default case
/* 0x34034E */    ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 cases 2689-2696
/* 0x340350 */    MOV             R0, R4; this
/* 0x340352 */    MOVS            R2, #8; unsigned __int8
/* 0x340354 */    MOV             R1, R5; char *
/* 0x340356 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34035A */    LDR.W           R0, =(TheText_ptr - 0x340364)
/* 0x34035E */    MOV             R1, R5; CKeyGen *
/* 0x340360 */    ADD             R0, PC; TheText_ptr
/* 0x340362 */    LDR             R0, [R0]; TheText ; this
/* 0x340364 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x340368 */    MOV             R8, R0
/* 0x34036A */    MOV             R0, R4; this
/* 0x34036C */    MOVS            R1, #1; __int16
/* 0x34036E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340372 */    SUBW            R0, R6, #0xA82; switch 7 cases
/* 0x340376 */    CMP             R0, #6
/* 0x340378 */    BHI.W           def_34037C; jumptable 0034037C default case
/* 0x34037C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x340380 */    DCW 7; jump table for switch statement
/* 0x340382 */    DCW 0x983
/* 0x340384 */    DCW 0x98C
/* 0x340386 */    DCW 0x998
/* 0x340388 */    DCW 0x9A7
/* 0x34038A */    DCW 0x987
/* 0x34038C */    DCW 0x9AC
/* 0x34038E */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2690
/* 0x340392 */    CMP             R0, #0
/* 0x340394 */    BNE.W           loc_341820
/* 0x340398 */    B.W             def_34037C; jumptable 0034037C default case
/* 0x34039C */    MOV             R0, R4; jumptable 00340226 cases 2633,2637-2639
/* 0x34039E */    MOVS            R1, #0; unsigned __int8
/* 0x3403A0 */    MOVS            R5, #0
/* 0x3403A2 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x3403A6 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3403AA */    MOV             R0, R4; jumptable 00340226 cases 2654,2668
/* 0x3403AC */    MOVS            R1, #2; __int16
/* 0x3403AE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3403B2 */    MOVW            R0, #0xA5E
/* 0x3403B6 */    CMP             R6, R0
/* 0x3403B8 */    BNE.W           loc_34175E
/* 0x3403BC */    LDR.W           R0, =(ScriptParams_ptr - 0x3403C4)
/* 0x3403C0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3403C2 */    LDR             R1, [R0]; ScriptParams
/* 0x3403C4 */    LDRD.W          R0, R1, [R1]
/* 0x3403C8 */    BLX             j__ZN15CTouchInterface14SetWidgetValueENS_9WidgetIDsEf; CTouchInterface::SetWidgetValue(CTouchInterface::WidgetIDs,float)
/* 0x3403CC */    B.W             loc_341820
/* 0x3403D0 */    MOVS            R5, #0xFF; jumptable 00340226 default case
/* 0x3403D2 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3403D6 */    MOV             R0, R4; jumptable 00340226 case 2600
/* 0x3403D8 */    MOVS            R1, #2; __int16
/* 0x3403DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3403DE */    LDR.W           R0, =(ScriptParams_ptr - 0x3403E6)
/* 0x3403E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3403E4 */    LDR             R0, [R0]; ScriptParams
/* 0x3403E6 */    LDR             R1, [R0]
/* 0x3403E8 */    CMP             R1, #0
/* 0x3403EA */    BLT.W           loc_341820
/* 0x3403EE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3403FA)
/* 0x3403F2 */    UXTB            R3, R1
/* 0x3403F4 */    LSRS            R1, R1, #8
/* 0x3403F6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3403F8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3403FA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3403FC */    LDR             R2, [R0,#4]
/* 0x3403FE */    LDRB            R2, [R2,R1]
/* 0x340400 */    CMP             R2, R3
/* 0x340402 */    BNE.W           loc_341820
/* 0x340406 */    MOVW            R2, #0x7CC
/* 0x34040A */    LDR             R0, [R0]
/* 0x34040C */    MLA.W           R5, R1, R2, R0
/* 0x340410 */    CMP             R5, #0
/* 0x340412 */    BEQ.W           loc_341820
/* 0x340416 */    LDR.W           R0, =(ScriptParams_ptr - 0x34041E)
/* 0x34041A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34041C */    LDR             R0, [R0]; ScriptParams
/* 0x34041E */    LDR             R4, [R0,#(dword_81A90C - 0x81A908)]
/* 0x340420 */    LDR.W           R0, [R5,#0x440]; this
/* 0x340424 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x340428 */    CMP             R0, #0
/* 0x34042A */    BEQ.W           loc_341820
/* 0x34042E */    ADD.W           R0, R5, #0x440
/* 0x340432 */    LDR             R0, [R0]; this
/* 0x340434 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x340438 */    STR             R4, [R0,#0x10]
/* 0x34043A */    B.W             loc_341820
/* 0x34043E */    MOV             R0, R4; jumptable 00340226 case 2601
/* 0x340440 */    MOVS            R1, #1; __int16
/* 0x340442 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340446 */    LDR.W           R0, =(ScriptParams_ptr - 0x340456)
/* 0x34044A */    MOV.W           R2, #0x194
/* 0x34044E */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x340458)
/* 0x340452 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340454 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x340456 */    LDR             R0, [R0]; ScriptParams
/* 0x340458 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x34045A */    LDR             R0, [R0]
/* 0x34045C */    MULS            R0, R2
/* 0x34045E */    LDR             R0, [R1,R0]
/* 0x340460 */    LDR.W           R0, [R0,#0x440]; this
/* 0x340464 */    BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
/* 0x340468 */    MOV             R1, R0
/* 0x34046A */    CMP             R1, #0
/* 0x34046C */    IT NE
/* 0x34046E */    MOVNE           R1, #1
/* 0x340470 */    B.W             loc_34151A
/* 0x340474 */    ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 case 2602
/* 0x340476 */    MOV             R0, R4; this
/* 0x340478 */    MOVS            R2, #8; unsigned __int8
/* 0x34047A */    MOV             R1, R5; char *
/* 0x34047C */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x340480 */    LDR.W           R0, =(TheText_ptr - 0x34048A)
/* 0x340484 */    MOV             R1, R5; CKeyGen *
/* 0x340486 */    ADD             R0, PC; TheText_ptr
/* 0x340488 */    LDR             R0, [R0]; TheText ; this
/* 0x34048A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x34048E */    MOV             R1, R0; unsigned __int16 *
/* 0x340490 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x340498)
/* 0x340494 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x340496 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x340498 */    LDR.W           R5, [R0,#(dword_6F3A1C - 0x6F3794)]
/* 0x34049C */    CMP             R5, #0
/* 0x34049E */    BEQ.W           loc_341790
/* 0x3404A2 */    ADD             R6, SP, #0x3C8+var_398
/* 0x3404A4 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x3404A8 */    MOV             R0, R6; this
/* 0x3404AA */    BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
/* 0x3404AE */    MOV             R0, R5; this
/* 0x3404B0 */    MOV             R1, R6; CMessages *
/* 0x3404B2 */    BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
/* 0x3404B6 */    B.W             loc_341518
/* 0x3404BA */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x3404C2); jumptable 00340226 case 2603
/* 0x3404BE */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3404C0 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3404C2 */    LDRB.W          R1, [R0,#(byte_98F126 - 0x98F0F8)]
/* 0x3404C6 */    B.W             loc_34151A
/* 0x3404CA */    MOV             R0, R4; jumptable 00340226 case 2604
/* 0x3404CC */    MOVS            R1, #1; __int16
/* 0x3404CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3404D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3404DE)
/* 0x3404D6 */    LDR.W           R1, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x3404E0)
/* 0x3404DA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3404DC */    ADD             R1, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
/* 0x3404DE */    B               loc_3406DA
/* 0x3404E0 */    MOV             R0, R4; jumptable 00340226 case 2605
/* 0x3404E2 */    MOVS            R1, #1; __int16
/* 0x3404E4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3404E8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3404F4)
/* 0x3404EC */    LDR.W           R1, =(_ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x3404F6)
/* 0x3404F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3404F2 */    ADD             R1, PC; _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr
/* 0x3404F4 */    B               loc_3406DA
/* 0x3404F6 */    MOV             R0, R4; jumptable 00340226 case 2606
/* 0x3404F8 */    MOVS            R1, #7; __int16
/* 0x3404FA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3404FE */    LDR.W           R0, =(ScriptParams_ptr - 0x340506)
/* 0x340502 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340504 */    LDR             R0, [R0]; ScriptParams
/* 0x340506 */    ADD.W           R9, R0, #8
/* 0x34050A */    LDRD.W          R8, R1, [R0]; unsigned int
/* 0x34050E */    LDM.W           R9, {R2,R3,R9}
/* 0x340512 */    LDR             R6, [R0,#(dword_81A91C - 0x81A908)]
/* 0x340514 */    VLDR            S16, [R0,#0x18]
/* 0x340518 */    ADD             R0, SP, #0x3C8+var_398
/* 0x34051A */    STM             R0!, {R1-R3}
/* 0x34051C */    ADDS            R0, R6, #2
/* 0x34051E */    BEQ.W           loc_3418AC
/* 0x340522 */    ADDS            R0, R6, #1
/* 0x340524 */    BNE.W           loc_3418B0
/* 0x340528 */    LDR.W           R0, =(_ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x340530)
/* 0x34052C */    ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr
/* 0x34052E */    LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime ...
/* 0x340530 */    LDR             R6, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime
/* 0x340532 */    B.W             loc_3418B0
/* 0x340536 */    MOV             R0, R4; jumptable 00340226 case 2607
/* 0x340538 */    MOVS            R1, #1; __int16
/* 0x34053A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34053E */    LDR.W           R0, =(ScriptParams_ptr - 0x34054C)
/* 0x340542 */    MOVS            R5, #0
/* 0x340544 */    LDR.W           R1, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x34054E)
/* 0x340548 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34054A */    ADD             R1, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x34054C */    LDR             R0, [R0]; ScriptParams
/* 0x34054E */    LDR             R1, [R1]; CTheScripts::bDrawCrossHair ...
/* 0x340550 */    LDR             R0, [R0]
/* 0x340552 */    CMP             R0, #0
/* 0x340554 */    IT NE
/* 0x340556 */    MOVNE           R0, #2
/* 0x340558 */    STR             R0, [R1]; CTheScripts::bDrawCrossHair
/* 0x34055A */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x34055E */    MOV             R0, R4; jumptable 00340226 case 2608
/* 0x340560 */    MOVS            R1, #1; __int16
/* 0x340562 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340566 */    LDR.W           R0, =(ScriptParams_ptr - 0x340576)
/* 0x34056A */    MOVW            R2, #0xA2C
/* 0x34056E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x340578)
/* 0x340572 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340574 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x340576 */    LDR             R0, [R0]; ScriptParams
/* 0x340578 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34057A */    LDR             R0, [R0]
/* 0x34057C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34057E */    LSRS            R0, R0, #8
/* 0x340580 */    MUL.W           R3, R0, R2
/* 0x340584 */    LDR             R1, [R1]
/* 0x340586 */    MLA.W           R4, R0, R2, R1
/* 0x34058A */    LDR             R3, [R1,R3]
/* 0x34058C */    MOV             R0, R4
/* 0x34058E */    LDR.W           R1, [R3,#0xCC]
/* 0x340592 */    BLX             R1
/* 0x340594 */    MOVS            R0, #0
/* 0x340596 */    MOVS            R5, #0
/* 0x340598 */    MOVT            R0, #0x447A
/* 0x34059C */    STR.W           R0, [R4,#0x4CC]
/* 0x3405A0 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3405A4 */    MOV             R0, R4; jumptable 00340226 case 2609
/* 0x3405A6 */    MOVS            R1, #2; __int16
/* 0x3405A8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3405AC */    LDR.W           R0, =(ScriptParams_ptr - 0x3405B4)
/* 0x3405B0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3405B2 */    LDR             R4, [R0]; ScriptParams
/* 0x3405B4 */    LDR             R0, [R4]; int
/* 0x3405B6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3405BA */    LDR             R1, [R4,#(dword_81A90C - 0x81A908)]
/* 0x3405BC */    CMP             R1, #0
/* 0x3405BE */    IT NE
/* 0x3405C0 */    MOVNE           R1, #1; bool
/* 0x3405C2 */    BLX             j__ZN10CPlayerPed23ForceGroupToNeverFollowEb; CPlayerPed::ForceGroupToNeverFollow(bool)
/* 0x3405C6 */    B.W             loc_341820
/* 0x3405CA */    MOV             R0, R4; jumptable 00340226 case 2610
/* 0x3405CC */    MOVS            R1, #1; __int16
/* 0x3405CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3405D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3405E2)
/* 0x3405D6 */    MOVW            R2, #0x7CC
/* 0x3405DA */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3405E4)
/* 0x3405DE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3405E0 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3405E2 */    LDR             R0, [R0]; ScriptParams
/* 0x3405E4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3405E6 */    LDR             R0, [R0]
/* 0x3405E8 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3405EA */    LSRS            R0, R0, #8
/* 0x3405EC */    LDR             R1, [R1]
/* 0x3405EE */    MLA.W           R0, R0, R2, R1
/* 0x3405F2 */    MOVS            R1, #0
/* 0x3405F4 */    LDR.W           R0, [R0,#0x100]
/* 0x3405F8 */    CMP             R0, #0
/* 0x3405FA */    BEQ.W           loc_34151A
/* 0x3405FE */    LDRB.W          R0, [R0,#0x3A]
/* 0x340602 */    AND.W           R0, R0, #7
/* 0x340606 */    CMP             R0, #2
/* 0x340608 */    IT EQ
/* 0x34060A */    MOVEQ           R1, #1
/* 0x34060C */    B.W             loc_34151A
/* 0x340610 */    MOV             R0, R4; jumptable 00340226 case 2611
/* 0x340612 */    MOVS            R1, #1; __int16
/* 0x340614 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340618 */    LDR.W           R0, =(ScriptParams_ptr - 0x340628)
/* 0x34061C */    MOVW            R2, #0x7CC
/* 0x340620 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34062A)
/* 0x340624 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340626 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x340628 */    LDR             R0, [R0]; ScriptParams
/* 0x34062A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34062C */    LDR             R0, [R0]
/* 0x34062E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x340630 */    LSRS            R0, R0, #8
/* 0x340632 */    LDR             R1, [R1]
/* 0x340634 */    MLA.W           R0, R0, R2, R1
/* 0x340638 */    LDR.W           R0, [R0,#0x100]
/* 0x34063C */    CMP             R0, #0
/* 0x34063E */    BEQ.W           loc_341770
/* 0x340642 */    LDRB.W          R1, [R0,#0x3A]
/* 0x340646 */    AND.W           R1, R1, #7
/* 0x34064A */    CMP             R1, #2
/* 0x34064C */    BNE.W           loc_341770
/* 0x340650 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x340658)
/* 0x340654 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x340656 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x340658 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34065A */    LDRD.W          R2, R1, [R1]
/* 0x34065E */    SUBS            R0, R0, R2
/* 0x340660 */    MOV             R2, #0xBFE6D523
/* 0x340668 */    ASRS            R0, R0, #2
/* 0x34066A */    MULS            R0, R2
/* 0x34066C */    LDRB            R1, [R1,R0]
/* 0x34066E */    ORR.W           R0, R1, R0,LSL#8
/* 0x340672 */    B.W             loc_341774
/* 0x340676 */    MOV             R0, R4; jumptable 00340226 case 2613
/* 0x340678 */    MOVS            R1, #5; __int16
/* 0x34067A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34067E */    LDR.W           R0, =(ScriptParams_ptr - 0x340688)
/* 0x340682 */    MOVS            R5, #0
/* 0x340684 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340686 */    LDR             R2, [R0]; ScriptParams
/* 0x340688 */    LDR             R3, [R2,#(dword_81A918 - 0x81A908)]
/* 0x34068A */    VLDR            S0, [R2,#0xC]
/* 0x34068E */    LDM             R2, {R0-R2}
/* 0x340690 */    CMP             R3, #0
/* 0x340692 */    BLT.W           loc_34177C
/* 0x340696 */    LDR.W           R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3406A4)
/* 0x34069A */    UXTB.W          R12, R3
/* 0x34069E */    LSRS            R3, R3, #8
/* 0x3406A0 */    ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3406A2 */    LDR             R6, [R6]; CPools::ms_pVehiclePool ...
/* 0x3406A4 */    LDR             R6, [R6]; CPools::ms_pVehiclePool
/* 0x3406A6 */    LDR             R4, [R6,#4]
/* 0x3406A8 */    LDRB            R4, [R4,R3]
/* 0x3406AA */    CMP             R4, R12
/* 0x3406AC */    BNE.W           loc_34177C
/* 0x3406B0 */    MOVW            R4, #0xA2C
/* 0x3406B4 */    LDR             R6, [R6]
/* 0x3406B6 */    MLA.W           R6, R3, R4, R6
/* 0x3406BA */    B.W             loc_34177E
/* 0x3406BE */    BLX             j__ZN10CGameLogic30IsSkipWaitingForScriptToFadeInEv; jumptable 00340226 case 2614
/* 0x3406C2 */    B.W             loc_341518
/* 0x3406C6 */    MOV             R0, R4; jumptable 00340226 case 2615
/* 0x3406C8 */    MOVS            R1, #1; __int16
/* 0x3406CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3406CE */    LDR.W           R0, =(ScriptParams_ptr - 0x3406DA)
/* 0x3406D2 */    LDR.W           R1, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x3406DC)
/* 0x3406D6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3406D8 */    ADD             R1, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
/* 0x3406DA */    LDR             R0, [R0]; ScriptParams
/* 0x3406DC */    LDR             R1, [R1]; CTheScripts::bDrawOddJobTitleBeforeFade
/* 0x3406DE */    LDR             R0, [R0]
/* 0x3406E0 */    B               loc_3409BC
/* 0x3406E2 */    LDR.W           R0, =(TheCamera_ptr - 0x3406EE); jumptable 00340226 case 2617
/* 0x3406E6 */    LDR.W           R1, =(ScriptParams_ptr - 0x3406F0)
/* 0x3406EA */    ADD             R0, PC; TheCamera_ptr
/* 0x3406EC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3406EE */    LDR             R0, [R0]; TheCamera
/* 0x3406F0 */    LDR             R1, [R1]; ScriptParams
/* 0x3406F2 */    LDR.W           R0, [R0,#(dword_952058 - 0x951FA8)]
/* 0x3406F6 */    B.W             loc_3417BC
/* 0x3406FA */    MOV             R0, R4; jumptable 00340226 case 2618
/* 0x3406FC */    MOVS            R1, #2; __int16
/* 0x3406FE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340702 */    LDR.W           R0, =(ScriptParams_ptr - 0x34070A)
/* 0x340706 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340708 */    LDR             R1, [R0]; ScriptParams
/* 0x34070A */    LDRD.W          R0, R1, [R1]
/* 0x34070E */    CMP.W           R1, #0xFFFFFFFF
/* 0x340712 */    BGT             loc_340728
/* 0x340714 */    LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34071E)
/* 0x340718 */    NEGS            R1, R1
/* 0x34071A */    ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x34071C */    RSB.W           R1, R1, R1,LSL#3
/* 0x340720 */    LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
/* 0x340722 */    ADD.W           R1, R2, R1,LSL#2
/* 0x340726 */    LDR             R1, [R1,#0x18]
/* 0x340728 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x340736)
/* 0x34072C */    MOV.W           R3, #0x194
/* 0x340730 */    MOVS            R5, #0
/* 0x340732 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x340734 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x340736 */    MLA.W           R0, R0, R3, R2
/* 0x34073A */    LDR.W           R0, [R0,#0xA0]
/* 0x34073E */    CMP             R0, R1
/* 0x340740 */    B               loc_340E12
/* 0x340742 */    MOV             R0, R4; jumptable 00340226 case 2619
/* 0x340744 */    MOVS            R1, #1; __int16
/* 0x340746 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34074A */    LDR.W           R0, =(ScriptParams_ptr - 0x34075C)
/* 0x34074E */    MOV.W           R2, #0x194
/* 0x340752 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34075E)
/* 0x340756 */    MOVS            R5, #0
/* 0x340758 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34075A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x34075C */    LDR             R0, [R0]; ScriptParams
/* 0x34075E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x340760 */    LDR             R0, [R0]
/* 0x340762 */    MLA.W           R0, R0, R2, R1
/* 0x340766 */    MOV.W           R1, #0xFFFFFFFF
/* 0x34076A */    STR.W           R1, [R0,#0xA0]
/* 0x34076E */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340772 */    ADD             R6, SP, #0x3C8+var_398; jumptable 00340226 case 2620
/* 0x340774 */    MOV             R0, R4; this
/* 0x340776 */    MOVS            R2, #8; unsigned __int8
/* 0x340778 */    MOV             R1, R6; char *
/* 0x34077A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34077E */    MOV             R0, R4; this
/* 0x340780 */    MOVS            R1, #1; __int16
/* 0x340782 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340786 */    LDR.W           R0, =(ScriptParams_ptr - 0x340794)
/* 0x34078A */    MOVS            R5, #0
/* 0x34078C */    MOVS            R1, #0; char *
/* 0x34078E */    MOVS            R2, #0; char *
/* 0x340790 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340792 */    LDR             R0, [R0]; ScriptParams
/* 0x340794 */    LDR             R0, [R0]
/* 0x340796 */    STRD.W          R5, R5, [SP,#0x3C8+var_3C8]; int
/* 0x34079A */    NEGS            R3, R0; char *
/* 0x34079C */    MOV             R0, R6; this
/* 0x34079E */    BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
/* 0x3407A2 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3407A6 */    MOV             R0, R4; jumptable 00340226 case 2621
/* 0x3407A8 */    MOVS            R1, #1; __int16
/* 0x3407AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3407AE */    LDR.W           R0, =(ScriptParams_ptr - 0x3407B6)
/* 0x3407B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3407B4 */    LDR             R0, [R0]; ScriptParams
/* 0x3407B6 */    LDR             R0, [R0]
/* 0x3407B8 */    CMP             R0, #0
/* 0x3407BA */    BEQ.W           loc_3417A0
/* 0x3407BE */    LDR.W           R0, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x3407C6)
/* 0x3407C2 */    ADD             R0, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
/* 0x3407C4 */    LDR             R0, [R0]; CCheat::m_aCheatFunctions ...
/* 0x3407C6 */    LDR.W           R0, [R0,#(off_68630C - 0x686184)]
/* 0x3407CA */    CMP             R0, #0
/* 0x3407CC */    BEQ.W           loc_341A0A
/* 0x3407D0 */    BLX             R0
/* 0x3407D2 */    B.W             loc_341820
/* 0x3407D6 */    MOV             R0, R4; jumptable 00340226 case 2622
/* 0x3407D8 */    MOVS            R1, #6; __int16
/* 0x3407DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3407DE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3407E6)
/* 0x3407E2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3407E4 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3407E6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3407E8 */    LDR             R1, [R0,#8]
/* 0x3407EA */    CMP             R1, #0
/* 0x3407EC */    BEQ.W           loc_3417B0
/* 0x3407F0 */    LDR.W           R2, =(ScriptParams_ptr - 0x3407FA)
/* 0x3407F4 */    SUBS            R5, R1, #1
/* 0x3407F6 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3407F8 */    LDR             R2, [R2]; ScriptParams
/* 0x3407FA */    VLDR            S0, [R2]
/* 0x3407FE */    VLDR            S6, [R2,#0xC]
/* 0x340802 */    VLDR            S2, [R2,#4]
/* 0x340806 */    VLDR            S8, [R2,#0x10]
/* 0x34080A */    VADD.F32        S24, S0, S6
/* 0x34080E */    VLDR            S4, [R2,#8]
/* 0x340812 */    VSUB.F32        S26, S0, S6
/* 0x340816 */    VLDR            S10, [R2,#0x14]
/* 0x34081A */    MOVW            R2, #0x7CC
/* 0x34081E */    MULS            R2, R1
/* 0x340820 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x340830)
/* 0x340824 */    VADD.F32        S16, S4, S10
/* 0x340828 */    VADD.F32        S18, S2, S8
/* 0x34082C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34082E */    VSUB.F32        S20, S4, S10
/* 0x340832 */    VSUB.F32        S22, S2, S8
/* 0x340836 */    LDR.W           R10, [R1]; CPools::ms_pPedPool ...
/* 0x34083A */    SUB.W           R6, R2, #0x384
/* 0x34083E */    MOV             R2, #0xFFFFFBB8
/* 0x340846 */    B               loc_340852
/* 0x340848 */    SUBS            R5, #1
/* 0x34084A */    LDR.W           R0, [R10]; CPools::ms_pPedPool
/* 0x34084E */    SUBW            R6, R6, #0x7CC
/* 0x340852 */    LDR             R1, [R0,#4]
/* 0x340854 */    LDRSB           R1, [R1,R5]
/* 0x340856 */    CMP             R1, #0
/* 0x340858 */    BLT             loc_3408A4
/* 0x34085A */    LDR             R0, [R0]
/* 0x34085C */    ADD.W           R11, R0, R6
/* 0x340860 */    CMP.W           R11, #0x448
/* 0x340864 */    BEQ             loc_3408A4
/* 0x340866 */    LDRB            R1, [R0,R6]
/* 0x340868 */    CMP             R1, #1
/* 0x34086A */    BNE             loc_3408A4
/* 0x34086C */    ADD             R0, R2
/* 0x34086E */    ADD.W           R8, R0, R6
/* 0x340872 */    LDRB.W          R0, [R8,#0x1D]
/* 0x340876 */    LSLS            R0, R0, #0x1C
/* 0x340878 */    ITT PL
/* 0x34087A */    LDRBPL.W        R0, [R11,#0x40]
/* 0x34087E */    MOVSPL.W        R0, R0,LSL#28
/* 0x340882 */    BMI             loc_3408A4
/* 0x340884 */    SUB.W           R1, R11, #0x448; CPed *
/* 0x340888 */    MOV             R0, R4; this
/* 0x34088A */    STR             R1, [SP,#0x3C8+var_3A8]
/* 0x34088C */    MOV             R9, R2
/* 0x34088E */    BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
/* 0x340892 */    CMP             R0, #0
/* 0x340894 */    MOV             R2, R9
/* 0x340896 */    ITTT EQ
/* 0x340898 */    ADDEQ.W         R0, R11, #0x3C ; '<'
/* 0x34089C */    LDRBEQ          R0, [R0,#1]
/* 0x34089E */    MOVSEQ.W        R0, R0,LSL#31
/* 0x3408A2 */    BEQ             loc_3408AC
/* 0x3408A4 */    CMP             R5, #0
/* 0x3408A6 */    BNE             loc_340848
/* 0x3408A8 */    B.W             loc_341794
/* 0x3408AC */    LDR             R0, [SP,#0x3C8+var_3A8]; this
/* 0x3408AE */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x3408B2 */    MOV             R2, R9
/* 0x3408B4 */    CMP             R0, #0
/* 0x3408B6 */    BNE             loc_3408A4
/* 0x3408B8 */    MOV             R0, #0xFFFFFBCC
/* 0x3408C0 */    LDR.W           R1, [R11,R0]
/* 0x3408C4 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3408C8 */    CMP             R1, #0
/* 0x3408CA */    IT EQ
/* 0x3408CC */    ADDEQ.W         R0, R8, #4
/* 0x3408D0 */    VLDR            S0, [R0]
/* 0x3408D4 */    VCMPE.F32       S0, S26
/* 0x3408D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3408DC */    BLT             loc_3408A4
/* 0x3408DE */    VCMPE.F32       S0, S24
/* 0x3408E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3408E6 */    BGT             loc_3408A4
/* 0x3408E8 */    VLDR            S0, [R0,#4]
/* 0x3408EC */    VCMPE.F32       S0, S22
/* 0x3408F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3408F4 */    BLT             loc_3408A4
/* 0x3408F6 */    VCMPE.F32       S0, S18
/* 0x3408FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3408FE */    BGT             loc_3408A4
/* 0x340900 */    VLDR            S0, [R0,#8]
/* 0x340904 */    VCMPE.F32       S0, S20
/* 0x340908 */    VMRS            APSR_nzcv, FPSCR
/* 0x34090C */    BLT             loc_3408A4
/* 0x34090E */    VCMPE.F32       S0, S16
/* 0x340912 */    VMRS            APSR_nzcv, FPSCR
/* 0x340916 */    BGT             loc_3408A4
/* 0x340918 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x340922)
/* 0x34091C */    ADD             R2, R11
/* 0x34091E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x340920 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x340922 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x340924 */    LDRD.W          R1, R0, [R0]
/* 0x340928 */    SUBS            R1, R2, R1
/* 0x34092A */    MOV             R2, #0xBED87F3B
/* 0x340932 */    ASRS            R1, R1, #2
/* 0x340934 */    MULS            R1, R2
/* 0x340936 */    LDRB            R0, [R0,R1]
/* 0x340938 */    ORR.W           R0, R0, R1,LSL#8
/* 0x34093C */    LDR.W           R1, =(ScriptParams_ptr - 0x340944)
/* 0x340940 */    ADD             R1, PC; ScriptParams_ptr
/* 0x340942 */    B.W             loc_3417BA
/* 0x340946 */    MOV             R0, R4; jumptable 00340226 case 2623
/* 0x340948 */    MOVS            R1, #1; __int16
/* 0x34094A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34094E */    LDR.W           R0, =(ScriptParams_ptr - 0x34095A)
/* 0x340952 */    LDR.W           R1, =(_ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr - 0x34095C)
/* 0x340956 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340958 */    ADD             R1, PC; _ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr
/* 0x34095A */    B               loc_3409B0
/* 0x34095C */    MOV             R0, R4; jumptable 00340226 case 2624
/* 0x34095E */    MOVS            R1, #4; __int16
/* 0x340960 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340964 */    LDR.W           R0, =(ScriptParams_ptr - 0x34096C)
/* 0x340968 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34096A */    LDR             R5, [R0]; ScriptParams
/* 0x34096C */    LDM.W           R5, {R0-R3}; float
/* 0x340970 */    BLX             j__ZN10C3dMarkers15User3dMarkerSetEfffi; C3dMarkers::User3dMarkerSet(float,float,float,int)
/* 0x340974 */    STR             R0, [R5]
/* 0x340976 */    B.W             loc_3417BE
/* 0x34097A */    MOV             R0, R4; jumptable 00340226 case 2625
/* 0x34097C */    MOVS            R1, #1; __int16
/* 0x34097E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340982 */    LDR.W           R0, =(ScriptParams_ptr - 0x34098A)
/* 0x340986 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340988 */    LDR             R0, [R0]; ScriptParams
/* 0x34098A */    LDR             R0, [R0]; this
/* 0x34098C */    BLX             j__ZN10C3dMarkers18User3dMarkerDeleteEi; C3dMarkers::User3dMarkerDelete(int)
/* 0x340990 */    B.W             loc_341820
/* 0x340994 */    BLX             j__ZN29CTaskComplexProstituteSolicit24GetRidOfPlayerProstituteEv; jumptable 00340226 case 2627
/* 0x340998 */    B.W             loc_341820
/* 0x34099C */    MOV             R0, R4; jumptable 00340226 case 2628
/* 0x34099E */    MOVS            R1, #1; __int16
/* 0x3409A0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3409A4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3409B0)
/* 0x3409A8 */    LDR.W           R1, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x3409B2)
/* 0x3409AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3409AE */    ADD             R1, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
/* 0x3409B0 */    LDR             R0, [R0]; ScriptParams
/* 0x3409B2 */    LDR             R1, [R1]; CGameLogic::bScriptCoopGameGoingOn
/* 0x3409B4 */    LDR             R0, [R0]
/* 0x3409B6 */    CMP             R0, #0
/* 0x3409B8 */    IT NE
/* 0x3409BA */    MOVNE           R0, #1
/* 0x3409BC */    STRB            R0, [R1]; CGameLogic::bScriptCoopGameGoingOn
/* 0x3409BE */    B.W             loc_341820
/* 0x3409C2 */    MOV             R0, R4; jumptable 00340226 case 2629
/* 0x3409C4 */    MOVS            R1, #1; __int16
/* 0x3409C6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3409CA */    LDR.W           R1, =(ScriptParams_ptr - 0x3409D8)
/* 0x3409CE */    MOVS            R5, #0
/* 0x3409D0 */    LDR.W           R0, =(_ZN8CVehicle30ms_fRailTrackResistanceDefaultE_ptr - 0x3409DA)
/* 0x3409D4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3409D6 */    ADD             R0, PC; _ZN8CVehicle30ms_fRailTrackResistanceDefaultE_ptr
/* 0x3409D8 */    LDR             R1, [R1]; ScriptParams
/* 0x3409DA */    LDR             R0, [R0]; CVehicle::ms_fRailTrackResistanceDefault ...
/* 0x3409DC */    VLDR            S2, [R1]
/* 0x3409E0 */    VLDR            S0, [R0]
/* 0x3409E4 */    VCMPE.F32       S2, #0.0
/* 0x3409E8 */    LDR.W           R0, =(_ZN8CVehicle23ms_fRailTrackResistanceE_ptr - 0x3409F8)
/* 0x3409EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3409F0 */    VMUL.F32        S4, S2, S0
/* 0x3409F4 */    ADD             R0, PC; _ZN8CVehicle23ms_fRailTrackResistanceE_ptr
/* 0x3409F6 */    LDR             R0, [R0]; CVehicle::ms_fRailTrackResistance ...
/* 0x3409F8 */    IT GT
/* 0x3409FA */    VMOVGT.F32      S0, S4
/* 0x3409FE */    VSTR            S0, [R0]
/* 0x340A02 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340A06 */    MOV             R0, R4; jumptable 00340226 case 2630
/* 0x340A08 */    MOVS            R1, #2; __int16
/* 0x340A0A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340A0E */    LDR.W           R0, =(ScriptParams_ptr - 0x340A16)
/* 0x340A12 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340A14 */    LDR             R1, [R0]; ScriptParams
/* 0x340A16 */    LDRD.W          R0, R1, [R1]
/* 0x340A1A */    CMP             R1, #0
/* 0x340A1C */    BEQ.W           loc_3417C8
/* 0x340A20 */    LDR.W           R2, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x340A2A)
/* 0x340A24 */    SXTB            R1, R0; signed __int8
/* 0x340A26 */    ADD             R2, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x340A28 */    LDR             R0, [R2]; this
/* 0x340A2A */    MOVS            R2, #1; bool
/* 0x340A2C */    BLX             j__ZN17CScriptsForBrains31SwitchAllObjectBrainsWithThisIDEab; CScriptsForBrains::SwitchAllObjectBrainsWithThisID(signed char,bool)
/* 0x340A30 */    B.W             loc_341820
/* 0x340A34 */    MOVS            R0, #(stderr+1); jumptable 00340226 case 2631
/* 0x340A36 */    BLX             j__ZN14CConversations25DoneSettingUpConversationEb; CConversations::DoneSettingUpConversation(bool)
/* 0x340A3A */    B.W             loc_341820
/* 0x340A3E */    MOV             R0, R4; jumptable 00340226 case 2632
/* 0x340A40 */    MOVS            R1, #1; __int16
/* 0x340A42 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340A46 */    LDR.W           R0, =(ScriptParams_ptr - 0x340A54)
/* 0x340A4A */    MOVS            R5, #0
/* 0x340A4C */    LDR.W           R1, =(FrontEndMenuManager_ptr - 0x340A56)
/* 0x340A50 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340A52 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x340A54 */    LDR             R0, [R0]; ScriptParams
/* 0x340A56 */    LDR             R1, [R1]; FrontEndMenuManager ; int
/* 0x340A58 */    LDR             R0, [R0]
/* 0x340A5A */    CMP             R0, #0
/* 0x340A5C */    IT NE
/* 0x340A5E */    MOVNE           R0, #1
/* 0x340A60 */    STRB.W          R0, [R1,#(byte_98F119 - 0x98F0F8)]
/* 0x340A64 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340A68 */    MOVS            R0, #0; jumptable 00340226 case 2634
/* 0x340A6A */    MOVS            R5, #0
/* 0x340A6C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x340A70 */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x340A7C)
/* 0x340A74 */    LDR.W           R1, =(ScriptParams_ptr - 0x340A7E)
/* 0x340A78 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x340A7A */    ADD             R1, PC; ScriptParams_ptr ; int
/* 0x340A7C */    LDR             R6, [R0]; CPad::NewMouseControllerState ...
/* 0x340A7E */    LDR.W           R8, [R1]; ScriptParams
/* 0x340A82 */    LDR             R0, [R6,#(dword_959B00 - 0x959AF4)]
/* 0x340A84 */    STR.W           R0, [R8]
/* 0x340A88 */    MOVS            R0, #0; this
/* 0x340A8A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x340A8E */    LDR             R0, [R6,#(dword_959B04 - 0x959AF4)]
/* 0x340A90 */    STR.W           R0, [R8,#(dword_81A90C - 0x81A908)]
/* 0x340A94 */    B               loc_340CD8
/* 0x340A96 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 00340226 case 2635
/* 0x340A9A */    MOV             R1, R0
/* 0x340A9C */    CMP             R1, #1
/* 0x340A9E */    IT NE
/* 0x340AA0 */    MOVNE           R1, #0
/* 0x340AA2 */    B.W             loc_34151A
/* 0x340AA6 */    LDR.W           R0, =(MousePointerStateHelper_ptr - 0x340AAE); jumptable 00340226 case 2636
/* 0x340AAA */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x340AAC */    LDR             R0, [R0]; MousePointerStateHelper
/* 0x340AAE */    LDRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
/* 0x340AB0 */    B.W             loc_34151A
/* 0x340AB4 */    LDR.W           R0, =(dword_81A9C8 - 0x340ABE); jumptable 00340226 case 2640
/* 0x340AB8 */    MOVS            R5, #0
/* 0x340ABA */    ADD             R0, PC; dword_81A9C8
/* 0x340ABC */    LDR             R1, [R0]
/* 0x340ABE */    ADDS            R1, #1
/* 0x340AC0 */    STR             R1, [R0]
/* 0x340AC2 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340AC6 */    MOV             R0, R4; jumptable 00340226 case 2641
/* 0x340AC8 */    MOVS            R1, #1; __int16
/* 0x340ACA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340ACE */    LDR.W           R0, =(ScriptParams_ptr - 0x340ADC)
/* 0x340AD2 */    MOVS            R1, #0
/* 0x340AD4 */    MOVS            R2, #2
/* 0x340AD6 */    MOVS            R5, #0
/* 0x340AD8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340ADA */    LDR             R0, [R0]; ScriptParams
/* 0x340ADC */    LDR             R0, [R0]
/* 0x340ADE */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x340AE2 */    B.W             loc_34156C
/* 0x340AE6 */    MOV             R0, R4; jumptable 00340226 case 2642
/* 0x340AE8 */    MOVS            R1, #1; __int16
/* 0x340AEA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340AEE */    LDR.W           R0, =(ScriptParams_ptr - 0x340AFC)
/* 0x340AF2 */    MOVS            R1, #0
/* 0x340AF4 */    MOVS            R2, #2
/* 0x340AF6 */    MOVS            R5, #0
/* 0x340AF8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340AFA */    LDR             R0, [R0]; ScriptParams
/* 0x340AFC */    LDR             R0, [R0]
/* 0x340AFE */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x340B02 */    CMP             R0, #1
/* 0x340B04 */    BNE             loc_340B20
/* 0x340B06 */    LDR.W           R0, =(ScriptParams_ptr - 0x340B10)
/* 0x340B0A */    MOVS            R5, #1
/* 0x340B0C */    ADD             R0, PC; ScriptParams_ptr
/* 0x340B0E */    LDR             R0, [R0]; ScriptParams
/* 0x340B10 */    LDR             R0, [R0]
/* 0x340B12 */    CMP             R0, #0x66 ; 'f'
/* 0x340B14 */    BNE             loc_340B20
/* 0x340B16 */    MOVS            R0, #0; this
/* 0x340B18 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x340B1C */    STRB.W          R5, [R0,#0x122]
/* 0x340B20 */    LDR.W           R0, =(ScriptParams_ptr - 0x340B28)
/* 0x340B24 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340B26 */    LDR             R0, [R0]; ScriptParams
/* 0x340B28 */    LDR             R0, [R0]
/* 0x340B2A */    CMP             R0, #0x69 ; 'i'
/* 0x340B2C */    IT EQ
/* 0x340B2E */    MOVEQ           R5, #0
/* 0x340B30 */    B.W             loc_341818
/* 0x340B34 */    MOV             R0, R4; jumptable 00340226 case 2643
/* 0x340B36 */    MOVS            R1, #1; __int16
/* 0x340B38 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340B3C */    LDR.W           R0, =(ScriptParams_ptr - 0x340B4A)
/* 0x340B40 */    MOVS            R1, #0
/* 0x340B42 */    MOVS            R2, #1
/* 0x340B44 */    MOVS            R5, #0
/* 0x340B46 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340B48 */    LDR             R0, [R0]; ScriptParams
/* 0x340B4A */    LDR             R0, [R0]
/* 0x340B4C */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x340B50 */    B.W             loc_34156C
/* 0x340B54 */    MOV             R0, R4; jumptable 00340226 case 2644
/* 0x340B56 */    MOVS            R1, #1; __int16
/* 0x340B58 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340B5C */    LDR.W           R0, =(ScriptParams_ptr - 0x340B66)
/* 0x340B60 */    MOVS            R1, #1
/* 0x340B62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340B64 */    LDR             R0, [R0]; ScriptParams
/* 0x340B66 */    LDR             R5, [R0]
/* 0x340B68 */    MOV             R0, R5
/* 0x340B6A */    BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
/* 0x340B6E */    CBNZ            R0, loc_340B7E
/* 0x340B70 */    MOV             R0, R5
/* 0x340B72 */    MOVS            R1, #1
/* 0x340B74 */    BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
/* 0x340B78 */    CMP             R0, #1
/* 0x340B7A */    BNE.W           loc_341790
/* 0x340B7E */    MOVS            R1, #1
/* 0x340B80 */    B.W             loc_34151A
/* 0x340B84 */    MOV             R0, R4; jumptable 00340226 case 2645
/* 0x340B86 */    MOVS            R1, #1; __int16
/* 0x340B88 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340B8C */    LDR.W           R0, =(ScriptParams_ptr - 0x340B96)
/* 0x340B90 */    MOVS            R1, #1
/* 0x340B92 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340B94 */    LDR             R0, [R0]; ScriptParams
/* 0x340B96 */    LDR             R0, [R0]
/* 0x340B98 */    BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
/* 0x340B9C */    B.W             loc_341518
/* 0x340BA0 */    MOV             R0, R4; jumptable 00340226 case 2646
/* 0x340BA2 */    MOVS            R1, #1; __int16
/* 0x340BA4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340BA8 */    LDR.W           R0, =(ScriptParams_ptr - 0x340BB2)
/* 0x340BAC */    MOVS            R1, #1
/* 0x340BAE */    ADD             R0, PC; ScriptParams_ptr
/* 0x340BB0 */    LDR             R0, [R0]; ScriptParams
/* 0x340BB2 */    LDR             R0, [R0]
/* 0x340BB4 */    BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
/* 0x340BB8 */    B.W             loc_341518
/* 0x340BBC */    LDR.W           R0, =(DoMissionSkip_ptr - 0x340BC4); jumptable 00340226 case 2647
/* 0x340BC0 */    ADD             R0, PC; DoMissionSkip_ptr
/* 0x340BC2 */    LDR             R0, [R0]; DoMissionSkip
/* 0x340BC4 */    LDRB            R0, [R0]
/* 0x340BC6 */    CMP             R0, #0
/* 0x340BC8 */    BEQ.W           loc_3417DC
/* 0x340BCC */    LDR.W           R1, =(DoMissionSkip_ptr - 0x340BE0)
/* 0x340BD0 */    MOVS            R6, #0
/* 0x340BD2 */    LDR.W           R3, =(currentMissionPage_ptr - 0x340BE6)
/* 0x340BD6 */    MOVS            R5, #1
/* 0x340BD8 */    LDR.W           R0, =(currentSkipToMissionNumber_ptr - 0x340BE8)
/* 0x340BDC */    ADD             R1, PC; DoMissionSkip_ptr
/* 0x340BDE */    LDR.W           R2, =(ScriptParams_ptr - 0x340BEC)
/* 0x340BE2 */    ADD             R3, PC; currentMissionPage_ptr
/* 0x340BE4 */    ADD             R0, PC; currentSkipToMissionNumber_ptr
/* 0x340BE6 */    LDR             R1, [R1]; DoMissionSkip
/* 0x340BE8 */    ADD             R2, PC; ScriptParams_ptr
/* 0x340BEA */    LDR             R3, [R3]; currentMissionPage
/* 0x340BEC */    LDR             R0, [R0]; currentSkipToMissionNumber
/* 0x340BEE */    LDR             R2, [R2]; ScriptParams
/* 0x340BF0 */    STRB            R6, [R1]
/* 0x340BF2 */    LDR             R1, [R3]
/* 0x340BF4 */    LDR             R0, [R0]
/* 0x340BF6 */    STR             R1, [R2]
/* 0x340BF8 */    B.W             loc_3417EA
/* 0x340BFC */    LDR.W           R0, =(SkipToMissionNumber_ptr - 0x340C04); jumptable 00340226 case 2648
/* 0x340C00 */    ADD             R0, PC; SkipToMissionNumber_ptr
/* 0x340C02 */    LDR             R0, [R0]; SkipToMissionNumber
/* 0x340C04 */    LDR             R1, [R0]
/* 0x340C06 */    ADDS            R0, R1, #1
/* 0x340C08 */    MOV.W           R0, #0xFFFFFFFF
/* 0x340C0C */    BEQ.W           loc_3417FA
/* 0x340C10 */    LDR.W           R3, =(SkipToMissionNumber_ptr - 0x340C1E)
/* 0x340C14 */    MOVS            R5, #1
/* 0x340C16 */    LDR.W           R2, =(DoMissionSkip_ptr - 0x340C20)
/* 0x340C1A */    ADD             R3, PC; SkipToMissionNumber_ptr
/* 0x340C1C */    ADD             R2, PC; DoMissionSkip_ptr
/* 0x340C1E */    LDR             R3, [R3]; SkipToMissionNumber
/* 0x340C20 */    LDR             R2, [R2]; DoMissionSkip
/* 0x340C22 */    STR             R0, [R3]
/* 0x340C24 */    MOV             R0, R1
/* 0x340C26 */    LDR.W           R1, =(ScriptParams_ptr - 0x340C30)
/* 0x340C2A */    STRB            R5, [R2]
/* 0x340C2C */    ADD             R1, PC; ScriptParams_ptr
/* 0x340C2E */    B.W             loc_34180C
/* 0x340C32 */    LDR.W           R0, =(SkipToMissionPage_ptr - 0x340C3A); jumptable 00340226 case 2649
/* 0x340C36 */    ADD             R0, PC; SkipToMissionPage_ptr
/* 0x340C38 */    LDR             R0, [R0]; SkipToMissionPage
/* 0x340C3A */    LDR             R1, [R0]
/* 0x340C3C */    MOVS            R0, #0
/* 0x340C3E */    CMP             R1, #0
/* 0x340C40 */    BEQ.W           loc_341804
/* 0x340C44 */    LDR.W           R2, =(ScriptParams_ptr - 0x340C52)
/* 0x340C48 */    ADDS            R3, R1, #2
/* 0x340C4A */    MOV.W           R5, #1
/* 0x340C4E */    ADD             R2, PC; ScriptParams_ptr
/* 0x340C50 */    LDR             R2, [R2]; ScriptParams
/* 0x340C52 */    STR             R1, [R2]
/* 0x340C54 */    BEQ.W           loc_341810
/* 0x340C58 */    LDR.W           R1, =(SkipToMissionPage_ptr - 0x340C60)
/* 0x340C5C */    ADD             R1, PC; SkipToMissionPage_ptr
/* 0x340C5E */    B.W             loc_34180C
/* 0x340C62 */    MOV             R0, R4; jumptable 00340226 case 2650
/* 0x340C64 */    MOVS            R1, #1; __int16
/* 0x340C66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340C6A */    LDR.W           R0, =(ScriptParams_ptr - 0x340C72)
/* 0x340C6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x340C70 */    LDR.W           R8, [R0]; ScriptParams
/* 0x340C74 */    LDR.W           R0, [R8]
/* 0x340C78 */    BLX             j__ZN15CTouchInterface14GetWidgetValueENS_9WidgetIDsE; CTouchInterface::GetWidgetValue(CTouchInterface::WidgetIDs)
/* 0x340C7C */    MOV             R6, R0
/* 0x340C7E */    MOVS            R1, #0
/* 0x340C80 */    VMOV            S0, R6
/* 0x340C84 */    MOV             R0, R4; this
/* 0x340C86 */    MOVS            R5, #0
/* 0x340C88 */    VCMPE.F32       S0, #0.0
/* 0x340C8C */    VMRS            APSR_nzcv, FPSCR
/* 0x340C90 */    IT GT
/* 0x340C92 */    MOVGT           R1, #1; unsigned __int8
/* 0x340C94 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x340C98 */    MOV             R0, R4; this
/* 0x340C9A */    MOVS            R1, #1; __int16
/* 0x340C9C */    STR.W           R6, [R8]
/* 0x340CA0 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x340CA4 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340CA8 */    MOV             R0, R4; jumptable 00340226 case 2651
/* 0x340CAA */    MOVS            R1, #1; __int16
/* 0x340CAC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340CB0 */    LDR.W           R0, =(ScriptParams_ptr - 0x340CBE)
/* 0x340CB4 */    ADD             R1, SP, #0x3C8+var_398
/* 0x340CB6 */    ADD             R2, SP, #0x3C8+var_60
/* 0x340CB8 */    MOVS            R5, #0
/* 0x340CBA */    ADD             R0, PC; ScriptParams_ptr
/* 0x340CBC */    STR             R5, [SP,#0x3C8+var_398]
/* 0x340CBE */    STR             R5, [SP,#0x3C8+var_60]
/* 0x340CC0 */    LDR             R6, [R0]; ScriptParams
/* 0x340CC2 */    LDR             R0, [R6]
/* 0x340CC4 */    BLX             j__ZN15CTouchInterface15GetWidgetValue2ENS_9WidgetIDsEPfS1_; CTouchInterface::GetWidgetValue2(CTouchInterface::WidgetIDs,float *,float *)
/* 0x340CC8 */    MOV             R0, R4; this
/* 0x340CCA */    MOVS            R1, #0; unsigned __int8
/* 0x340CCC */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x340CD0 */    LDR             R1, [SP,#0x3C8+var_60]
/* 0x340CD2 */    LDR             R0, [SP,#0x3C8+var_398]
/* 0x340CD4 */    STRD.W          R0, R1, [R6]
/* 0x340CD8 */    MOV             R0, R4; this
/* 0x340CDA */    MOVS            R1, #2; __int16
/* 0x340CDC */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x340CE0 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340CE4 */    MOV             R0, R4; jumptable 00340226 case 2652
/* 0x340CE6 */    MOVS            R1, #2; __int16
/* 0x340CE8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340CEC */    ADD             R1, SP, #0x3C8+var_60; char *
/* 0x340CEE */    MOV             R0, R4; this
/* 0x340CF0 */    MOVS            R2, #8; unsigned __int8
/* 0x340CF2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x340CF6 */    LDR.W           R0, =(ScriptParams_ptr - 0x340CFE)
/* 0x340CFA */    ADD             R0, PC; ScriptParams_ptr
/* 0x340CFC */    LDR             R0, [R0]; ScriptParams
/* 0x340CFE */    VLDR            S0, [R0]
/* 0x340D02 */    VCMP.F32        S0, #0.0
/* 0x340D06 */    VMRS            APSR_nzcv, FPSCR
/* 0x340D0A */    BNE.W           loc_34184C
/* 0x340D0E */    LDR.W           R0, =(ScriptParams_ptr - 0x340D1C)
/* 0x340D12 */    MOVS            R5, #0
/* 0x340D14 */    LDR.W           R1, =(numMissions_ptr - 0x340D22)
/* 0x340D18 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340D1A */    LDR.W           R2, =(dword_81A9CC - 0x340D26)
/* 0x340D1E */    ADD             R1, PC; numMissions_ptr
/* 0x340D20 */    LDR             R0, [R0]; ScriptParams
/* 0x340D22 */    ADD             R2, PC; dword_81A9CC
/* 0x340D24 */    VLDR            S0, [R0,#4]
/* 0x340D28 */    LDR             R0, [R1]; numMissions
/* 0x340D2A */    VCVT.S32.F32    S0, S0
/* 0x340D2E */    VMOV            R1, S0
/* 0x340D32 */    SUBS            R1, #1
/* 0x340D34 */    STR             R1, [R2]
/* 0x340D36 */    STR.W           R5, [R0,R1,LSL#2]
/* 0x340D3A */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340D3E */    MOV             R0, R4; jumptable 00340226 case 2653
/* 0x340D40 */    MOVS            R1, #1; __int16
/* 0x340D42 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340D46 */    LDR.W           R0, =(ScriptParams_ptr - 0x340D54)
/* 0x340D4A */    ADD             R1, SP, #0x3C8+var_39C
/* 0x340D4C */    STR             R1, [SP,#0x3C8+var_3C8]
/* 0x340D4E */    ADD             R1, SP, #0x3C8+var_398
/* 0x340D50 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340D52 */    ADD             R2, SP, #0x3C8+var_60
/* 0x340D54 */    ADD             R3, SP, #0x3C8+var_6C
/* 0x340D56 */    LDR             R0, [R0]; ScriptParams
/* 0x340D58 */    LDR             R0, [R0]
/* 0x340D5A */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_9WidgetIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetIDs,float &,float &,float &,float &)
/* 0x340D5E */    MOV             R5, R0
/* 0x340D60 */    CMP             R5, #1
/* 0x340D62 */    BNE.W           loc_341818
/* 0x340D66 */    LDR.W           R0, =(ScriptParams_ptr - 0x340D70)
/* 0x340D6A */    LDR             R2, [SP,#0x3C8+var_60]
/* 0x340D6C */    ADD             R0, PC; ScriptParams_ptr
/* 0x340D6E */    LDR             R3, [SP,#0x3C8+var_6C]
/* 0x340D70 */    LDRD.W          R6, R1, [SP,#0x3C8+var_39C]
/* 0x340D74 */    LDR             R0, [R0]; ScriptParams
/* 0x340D76 */    STM             R0!, {R1-R3,R6}
/* 0x340D78 */    MOV             R0, R4
/* 0x340D7A */    MOVS            R1, #4
/* 0x340D7C */    B.W             loc_341814
/* 0x340D80 */    MOV             R0, R4; jumptable 00340226 case 2655
/* 0x340D82 */    MOVS            R1, #3; __int16
/* 0x340D84 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340D88 */    LDR.W           R0, =(ScriptParams_ptr - 0x340D90)
/* 0x340D8C */    ADD             R0, PC; ScriptParams_ptr
/* 0x340D8E */    LDR             R2, [R0]; ScriptParams
/* 0x340D90 */    LDM             R2, {R0-R2}
/* 0x340D92 */    BLX             j__ZN15CTouchInterface14SetSliderRangeENS_9WidgetIDsEff; CTouchInterface::SetSliderRange(CTouchInterface::WidgetIDs,float,float)
/* 0x340D96 */    B.W             loc_341820
/* 0x340D9A */    MOV             R0, R4; jumptable 00340226 case 2656
/* 0x340D9C */    MOVS            R1, #2; __int16
/* 0x340D9E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340DA2 */    LDR.W           R0, =(ScriptParams_ptr - 0x340DAA)
/* 0x340DA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340DA8 */    LDR             R1, [R0]; ScriptParams
/* 0x340DAA */    LDRD.W          R0, R1, [R1]
/* 0x340DAE */    BLX             j__ZN15CTouchInterface13AddWidgetFlagENS_9WidgetIDsEi; CTouchInterface::AddWidgetFlag(CTouchInterface::WidgetIDs,int)
/* 0x340DB2 */    B.W             loc_341820
/* 0x340DB6 */    MOV             R0, R4; jumptable 00340226 case 2657
/* 0x340DB8 */    MOVS            R1, #2; __int16
/* 0x340DBA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340DBE */    LDR.W           R0, =(ScriptParams_ptr - 0x340DC6)
/* 0x340DC2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340DC4 */    LDR             R1, [R0]; ScriptParams
/* 0x340DC6 */    LDRD.W          R0, R1, [R1]
/* 0x340DCA */    BLX             j__ZN15CTouchInterface16RemoveWidgetFlagENS_9WidgetIDsEi; CTouchInterface::RemoveWidgetFlag(CTouchInterface::WidgetIDs,int)
/* 0x340DCE */    B.W             loc_341820
/* 0x340DD2 */    MOV             R0, R4; jumptable 00340226 case 2658
/* 0x340DD4 */    MOVS            R1, #2; __int16
/* 0x340DD6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340DDA */    LDR.W           R0, =(ScriptParams_ptr - 0x340DE2)
/* 0x340DDE */    ADD             R0, PC; ScriptParams_ptr
/* 0x340DE0 */    LDR             R1, [R0]; ScriptParams
/* 0x340DE2 */    LDRD.W          R0, R1, [R1]
/* 0x340DE6 */    BLX             j__ZN15CTouchInterface13AddButtonFlagENS_9WidgetIDsEi; CTouchInterface::AddButtonFlag(CTouchInterface::WidgetIDs,int)
/* 0x340DEA */    B.W             loc_341820
/* 0x340DEE */    MOV             R0, R4; jumptable 00340226 case 2659
/* 0x340DF0 */    MOVS            R1, #2; __int16
/* 0x340DF2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340DF6 */    LDR.W           R0, =(ScriptParams_ptr - 0x340DFE)
/* 0x340DFA */    ADD             R0, PC; ScriptParams_ptr
/* 0x340DFC */    LDR             R1, [R0]; ScriptParams
/* 0x340DFE */    LDRD.W          R0, R1, [R1]
/* 0x340E02 */    BLX             j__ZN15CTouchInterface16RemoveButtonFlagENS_9WidgetIDsEi; CTouchInterface::RemoveButtonFlag(CTouchInterface::WidgetIDs,int)
/* 0x340E06 */    B.W             loc_341820
/* 0x340E0A */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 00340226 case 2660
/* 0x340E0E */    MOVS            R5, #0
/* 0x340E10 */    CMP             R0, #0
/* 0x340E12 */    MOV.W           R1, #0
/* 0x340E16 */    IT EQ
/* 0x340E18 */    MOVEQ           R1, #1
/* 0x340E1A */    B               loc_34156E
/* 0x340E1C */    LDR.W           R0, =(SkipIntroCutscene_ptr - 0x340E24); jumptable 00340226 case 2661
/* 0x340E20 */    ADD             R0, PC; SkipIntroCutscene_ptr
/* 0x340E22 */    LDR             R0, [R0]; SkipIntroCutscene
/* 0x340E24 */    LDRB            R0, [R0]
/* 0x340E26 */    EOR.W           R1, R0, #1
/* 0x340E2A */    B               loc_34151A
/* 0x340E2C */    LDR             R0, [R4,#0x14]; jumptable 00340226 case 2662
/* 0x340E2E */    ADD             R2, SP, #0x3C8+var_398
/* 0x340E30 */    MOVS            R1, #0
/* 0x340E32 */    MOVS            R5, #0
/* 0x340E34 */    ADDS            R3, R0, R1
/* 0x340E36 */    LDRB.W          R6, [R3],#1
/* 0x340E3A */    STR             R3, [R4,#0x14]
/* 0x340E3C */    STRB            R6, [R2,R1]
/* 0x340E3E */    ADDS            R1, #1
/* 0x340E40 */    CMP             R1, #0x80
/* 0x340E42 */    BNE             loc_340E34
/* 0x340E44 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340E48 */    MOV             R0, R4; jumptable 00340226 case 2663
/* 0x340E4A */    MOVS            R1, #3; __int16
/* 0x340E4C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340E50 */    LDR             R0, [R4,#0x14]
/* 0x340E52 */    ADD             R2, SP, #0x3C8+var_398
/* 0x340E54 */    MOVS            R1, #0
/* 0x340E56 */    MOVS            R5, #0
/* 0x340E58 */    ADDS            R3, R0, R1
/* 0x340E5A */    LDRB.W          R6, [R3],#1
/* 0x340E5E */    STR             R3, [R4,#0x14]
/* 0x340E60 */    STRB            R6, [R2,R1]
/* 0x340E62 */    ADDS            R1, #1
/* 0x340E64 */    CMP             R1, #0x80
/* 0x340E66 */    BNE             loc_340E58
/* 0x340E68 */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340E6C */    MOV             R0, R4; jumptable 00340226 case 2664
/* 0x340E6E */    MOVS            R1, #3; __int16
/* 0x340E70 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340E74 */    LDR             R0, [R4,#0x14]
/* 0x340E76 */    ADD             R2, SP, #0x3C8+var_398
/* 0x340E78 */    MOVS            R1, #0
/* 0x340E7A */    MOVS            R5, #0
/* 0x340E7C */    ADDS            R3, R0, R1
/* 0x340E7E */    LDRB.W          R6, [R3],#1
/* 0x340E82 */    STR             R3, [R4,#0x14]
/* 0x340E84 */    STRB            R6, [R2,R1]
/* 0x340E86 */    ADDS            R1, #1
/* 0x340E88 */    CMP             R1, #0x80
/* 0x340E8A */    BNE             loc_340E7C
/* 0x340E8C */    B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x340E90 */    ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 case 2665
/* 0x340E92 */    MOV             R0, R4; this
/* 0x340E94 */    MOVS            R2, #8; unsigned __int8
/* 0x340E96 */    MOV             R1, R5; char *
/* 0x340E98 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x340E9C */    ADR.W           R0, dword_341A80
/* 0x340EA0 */    ADR.W           R1, aIe09; "IE09"
/* 0x340EA4 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x340EA8 */    ADD             R0, SP, #0x3C8+var_398
/* 0x340EAA */    VST1.64         {D16-D17}, [R0@128]
/* 0x340EAE */    MOV             R0, R5; char *
/* 0x340EB0 */    BLX             strcasecmp
/* 0x340EB4 */    CMP             R0, #0
/* 0x340EB6 */    BEQ.W           loc_341880
/* 0x340EBA */    MOVS            R0, #1
/* 0x340EBC */    B.W             loc_341892
/* 0x340EC0 */    ADD             R1, SP, #0x3C8+var_60; jumptable 00340226 case 2666
/* 0x340EC2 */    MOV             R0, R4; this
/* 0x340EC4 */    MOVS            R2, #8; unsigned __int8
/* 0x340EC6 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x340ECA */    MOV             R0, R4; this
/* 0x340ECC */    MOVS            R1, #1; __int16
/* 0x340ECE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340ED2 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x340EDA)
/* 0x340ED6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x340ED8 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x340EDA */    LDR.W           R4, [R0,#(dword_6F3A04 - 0x6F3794)]
/* 0x340EDE */    CMP             R4, #0
/* 0x340EE0 */    BEQ.W           loc_341820
/* 0x340EE4 */    LDR.W           R0, =(ScriptParams_ptr - 0x340EF2)
/* 0x340EE8 */    ADD             R5, SP, #0x3C8+var_398
/* 0x340EEA */    ADR.W           R1, dword_341B94
/* 0x340EEE */    ADD             R0, PC; ScriptParams_ptr
/* 0x340EF0 */    LDR             R0, [R0]; ScriptParams
/* 0x340EF2 */    LDR             R2, [R0]
/* 0x340EF4 */    MOV             R0, R5
/* 0x340EF6 */    BL              sub_5E6BC0
/* 0x340EFA */    LDR             R0, [R4]
/* 0x340EFC */    ADD             R1, SP, #0x3C8+var_60
/* 0x340EFE */    MOV             R2, R5
/* 0x340F00 */    LDR.W           R3, [R0,#0x8C]
/* 0x340F04 */    MOV             R0, R4
/* 0x340F06 */    BLX             R3
/* 0x340F08 */    B.W             loc_341820
/* 0x340F0C */    MOV             R0, R4; jumptable 00340226 case 2667
/* 0x340F0E */    MOVS            R1, #1; __int16
/* 0x340F10 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340F14 */    LDR.W           R0, =(ScriptParams_ptr - 0x340F1C)
/* 0x340F18 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340F1A */    LDR             R0, [R0]; ScriptParams
/* 0x340F1C */    LDR             R0, [R0]
/* 0x340F1E */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x340F22 */    B.W             loc_341820
/* 0x340F26 */    MOV             R0, R4; jumptable 00340226 case 2670
/* 0x340F28 */    MOVS            R1, #1; __int16
/* 0x340F2A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340F2E */    LDR             R0, [R4,#0x14]
/* 0x340F30 */    ADD             R2, SP, #0x3C8+var_398
/* 0x340F32 */    MOVS            R1, #0
/* 0x340F34 */    ADDS            R3, R0, R1
/* 0x340F36 */    LDRB.W          R6, [R3],#1
/* 0x340F3A */    STR             R3, [R4,#0x14]
/* 0x340F3C */    STRB            R6, [R2,R1]
/* 0x340F3E */    ADDS            R1, #1
/* 0x340F40 */    CMP             R1, #0x80
/* 0x340F42 */    BNE             loc_340F34
/* 0x340F44 */    LDR.W           R0, =(ScriptParams_ptr - 0x340F4E)
/* 0x340F48 */    ADD             R1, SP, #0x3C8+var_398; char *
/* 0x340F4A */    ADD             R0, PC; ScriptParams_ptr
/* 0x340F4C */    LDR             R0, [R0]; ScriptParams
/* 0x340F4E */    LDR             R0, [R0]; int
/* 0x340F50 */    BLX             j__ZN15CTouchInterface16SetWidgetTextureENS_9WidgetIDsEPc; CTouchInterface::SetWidgetTexture(CTouchInterface::WidgetIDs,char *)
/* 0x340F54 */    B.W             loc_341820
/* 0x340F58 */    MOV             R0, R4; jumptable 00340226 case 2671
/* 0x340F5A */    MOVS            R1, #1; __int16
/* 0x340F5C */    MOVS            R5, #1
/* 0x340F5E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x340F62 */    LDR.W           R0, =(ScriptParams_ptr - 0x340F6A)
/* 0x340F66 */    ADD             R0, PC; ScriptParams_ptr
/* 0x340F68 */    LDR             R0, [R0]; ScriptParams
/* 0x340F6A */    LDR             R0, [R0]
/* 0x340F6C */    CMP             R0, #0x63 ; 'c'
/* 0x340F6E */    BEQ.W           loc_341820
/* 0x340F72 */    LDR.W           R0, =(missionReplaySetting_ptr - 0x340F7E)
/* 0x340F76 */    ADD.W           R1, R4, #8
/* 0x340F7A */    ADD             R0, PC; missionReplaySetting_ptr
/* 0x340F7C */    LDR             R0, [R0]; missionReplaySetting
/* 0x340F7E */    STR             R5, [R0]
/* 0x340F80 */    MOVS            R0, #0
/* 0x340F82 */    B               loc_341390
/* 0x340F84 */    DCD __stack_chk_guard_ptr - 0x340216
/* 0x340F88 */    DCD TheText_ptr - 0x340312
/* 0x340F8C */    DCD TheText_ptr - 0x340364
/* 0x340F90 */    DCD ScriptParams_ptr - 0x3403C4
/* 0x340F94 */    DCD ScriptParams_ptr - 0x3403E6
/* 0x340F98 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3403FA
/* 0x340F9C */    DCD ScriptParams_ptr - 0x34041E
/* 0x340FA0 */    DCD ScriptParams_ptr - 0x340456
/* 0x340FA4 */    DCD _ZN6CWorld7PlayersE_ptr - 0x340458
/* 0x340FA8 */    DCD TheText_ptr - 0x34048A
/* 0x340FAC */    DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x340498
/* 0x340FB0 */    DCD FrontEndMenuManager_ptr - 0x3404C2
/* 0x340FB4 */    DCD ScriptParams_ptr - 0x3404DE
/* 0x340FB8 */    DCD _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x3404E0
/* 0x340FBC */    DCD ScriptParams_ptr - 0x3404F4
/* 0x340FC0 */    DCD _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x3404F6
/* 0x340FC4 */    DCD ScriptParams_ptr - 0x340506
/* 0x340FC8 */    DCD _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x340530
/* 0x340FCC */    DCD ScriptParams_ptr - 0x34054C
/* 0x340FD0 */    DCD _ZN11CTheScripts14bDrawCrossHairE_ptr - 0x34054E
/* 0x340FD4 */    DCD ScriptParams_ptr - 0x340576
/* 0x340FD8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x340578
/* 0x340FDC */    DCD ScriptParams_ptr - 0x3405B4
/* 0x340FE0 */    DCD ScriptParams_ptr - 0x3405E2
/* 0x340FE4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3405E4
/* 0x340FE8 */    DCD ScriptParams_ptr - 0x340628
/* 0x340FEC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34062A
/* 0x340FF0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x340658
/* 0x340FF4 */    DCD ScriptParams_ptr - 0x340688
/* 0x340FF8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3406A4
/* 0x340FFC */    DCD ScriptParams_ptr - 0x3406DA
/* 0x341000 */    DCD _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x3406DC
/* 0x341004 */    DCD TheCamera_ptr - 0x3406EE
/* 0x341008 */    DCD ScriptParams_ptr - 0x3406F0
/* 0x34100C */    DCD ScriptParams_ptr - 0x34070A
/* 0x341010 */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34071E
/* 0x341014 */    DCD _ZN6CWorld7PlayersE_ptr - 0x340736
/* 0x341018 */    DCD ScriptParams_ptr - 0x34075C
/* 0x34101C */    DCD _ZN6CWorld7PlayersE_ptr - 0x34075E
/* 0x341020 */    DCD ScriptParams_ptr - 0x340794
/* 0x341024 */    DCD ScriptParams_ptr - 0x3407B6
/* 0x341028 */    DCD _ZN6CCheat17m_aCheatFunctionsE_ptr - 0x3407C6
/* 0x34102C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3407E6
/* 0x341030 */    DCD ScriptParams_ptr - 0x3407FA
/* 0x341034 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x340830
/* 0x341038 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x340922
/* 0x34103C */    DCD ScriptParams_ptr - 0x340944
/* 0x341040 */    DCD ScriptParams_ptr - 0x34095A
/* 0x341044 */    DCD _ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr - 0x34095C
/* 0x341048 */    DCD ScriptParams_ptr - 0x34096C
/* 0x34104C */    DCD ScriptParams_ptr - 0x34098A
/* 0x341050 */    DCD ScriptParams_ptr - 0x3409B0
/* 0x341054 */    DCD _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x3409B2
/* 0x341058 */    DCD ScriptParams_ptr - 0x3409D8
/* 0x34105C */    DCD _ZN8CVehicle30ms_fRailTrackResistanceDefaultE_ptr - 0x3409DA
/* 0x341060 */    DCD _ZN8CVehicle23ms_fRailTrackResistanceE_ptr - 0x3409F8
/* 0x341064 */    DCD ScriptParams_ptr - 0x340A16
/* 0x341068 */    DCD _ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x340A2A
/* 0x34106C */    DCD ScriptParams_ptr - 0x340A54
/* 0x341070 */    DCD FrontEndMenuManager_ptr - 0x340A56
/* 0x341074 */    DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x340A7C
/* 0x341078 */    DCD ScriptParams_ptr - 0x340A7E
/* 0x34107C */    DCD MousePointerStateHelper_ptr - 0x340AAE
/* 0x341080 */    DCD dword_81A9C8 - 0x340ABE
/* 0x341084 */    DCD ScriptParams_ptr - 0x340ADC
/* 0x341088 */    DCFS 640.0
/* 0x34108C */    DCFS 448.0
/* 0x341090 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341098); jumptable 00340226 case 2672
/* 0x341094 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x341096 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x341098 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34109A */    CMP             R0, #0x5F ; '_'
/* 0x34109C */    BHI.W           loc_341820
/* 0x3410A0 */    MOV             R0, R4; this
/* 0x3410A2 */    MOVS            R1, #2; __int16
/* 0x3410A4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3410A8 */    ADD.W           R8, SP, #0x3C8+var_60
/* 0x3410AC */    MOV             R0, R4; this
/* 0x3410AE */    MOVS            R2, #8; unsigned __int8
/* 0x3410B0 */    MOV             R1, R8; char *
/* 0x3410B2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3410B6 */    LDR.W           R0, =(TheText_ptr - 0x3410C0)
/* 0x3410BA */    MOV             R1, R8; CKeyGen *
/* 0x3410BC */    ADD             R0, PC; TheText_ptr
/* 0x3410BE */    LDR.W           R9, [R0]; TheText
/* 0x3410C2 */    MOV             R0, R9; this
/* 0x3410C4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3410C8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3410D0)
/* 0x3410CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3410CE */    LDR             R5, [R0]; ScriptParams
/* 0x3410D0 */    LDRD.W          R0, R1, [R5]
/* 0x3410D4 */    STR             R0, [SP,#0x3C8+var_398]
/* 0x3410D6 */    MOV             R0, R4; this
/* 0x3410D8 */    STR             R1, [SP,#0x3C8+var_6C]
/* 0x3410DA */    MOVS            R1, #1; __int16
/* 0x3410DC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3410E0 */    LDR             R0, [R5]
/* 0x3410E2 */    ADD             R1, SP, #0x3C8+var_6C; float *
/* 0x3410E4 */    STR             R0, [SP,#0x3C8+var_39C]
/* 0x3410E6 */    MOV.W           R0, #0x3F800000
/* 0x3410EA */    STR             R0, [SP,#0x3C8+var_3A0]
/* 0x3410EC */    ADD             R0, SP, #0x3C8+var_398; float *
/* 0x3410EE */    ADD             R2, SP, #0x3C8+var_39C; float *
/* 0x3410F0 */    ADD             R3, SP, #0x3C8+var_3A0; float *
/* 0x3410F2 */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x3410F6 */    LDR.W           R0, =(RsGlobal_ptr - 0x341102)
/* 0x3410FA */    VLDR            S2, =640.0
/* 0x3410FE */    ADD             R0, PC; RsGlobal_ptr
/* 0x341100 */    VLDR            S18, =448.0
/* 0x341104 */    LDR             R4, [R0]; RsGlobal
/* 0x341106 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341112)
/* 0x34110A */    VLDR            S0, [R4,#4]
/* 0x34110E */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x341110 */    VCVT.F32.S32    S0, S0
/* 0x341114 */    LDR             R5, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x341116 */    LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341120)
/* 0x34111A */    LDRH            R1, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34111C */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x34111E */    LDR             R6, [R0]; CTheScripts::IntroTextLines ...
/* 0x341120 */    ADD.W           R0, R1, R1,LSL#4
/* 0x341124 */    VDIV.F32        S0, S0, S2
/* 0x341128 */    ADD.W           R1, R6, R0,LSL#2; unsigned __int8
/* 0x34112C */    VLDR            S2, [SP,#0x3C8+var_398]
/* 0x341130 */    VDIV.F32        S0, S2, S0
/* 0x341134 */    VSTR            S0, [R1,#0x2C]
/* 0x341138 */    VLDR            S0, [R4,#8]
/* 0x34113C */    VCVT.F32.S32    S0, S0
/* 0x341140 */    VLDR            S2, [SP,#0x3C8+var_6C]
/* 0x341144 */    LDRB.W          R0, [R1,#0x28]; this
/* 0x341148 */    VDIV.F32        S0, S0, S18
/* 0x34114C */    VDIV.F32        S0, S2, S0
/* 0x341150 */    VSTR            S0, [R1,#0x30]
/* 0x341154 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x341158 */    VLDR            S0, [R4,#8]
/* 0x34115C */    VMOV.F32        S16, #0.5
/* 0x341160 */    VCVT.F32.S32    S0, S0
/* 0x341164 */    LDRH            R0, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x341166 */    ADD.W           R0, R0, R0,LSL#4
/* 0x34116A */    ADD.W           R0, R6, R0,LSL#2
/* 0x34116E */    VDIV.F32        S0, S0, S18
/* 0x341172 */    VLDR            S2, [R0,#4]
/* 0x341176 */    VMUL.F32        S0, S2, S0
/* 0x34117A */    VMUL.F32        S0, S0, S16
/* 0x34117E */    VMOV            R0, S0; this
/* 0x341182 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x341186 */    MOVS            R0, #0; this
/* 0x341188 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x34118C */    MOV             R4, R0
/* 0x34118E */    MOV             R0, R9; this
/* 0x341190 */    MOV             R1, R8; CKeyGen *
/* 0x341192 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x341196 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x341198 */    MOVS            R2, #0; unsigned __int8
/* 0x34119A */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x34119E */    VMOV            S0, R0
/* 0x3411A2 */    VLDR            S2, [SP,#0x3C8+var_39C]
/* 0x3411A6 */    VMOV            S20, R4
/* 0x3411AA */    VCMPE.F32       S0, S2
/* 0x3411AE */    VMRS            APSR_nzcv, FPSCR
/* 0x3411B2 */    BLE.W           loc_3418FA
/* 0x3411B6 */    VDIV.F32        S0, S2, S0
/* 0x3411BA */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3411C6)
/* 0x3411BE */    LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x3411C8)
/* 0x3411C2 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x3411C4 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x3411C6 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x3411C8 */    LDR             R1, [R1]; CTheScripts::IntroTextLines ...
/* 0x3411CA */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3411CC */    ADD.W           R0, R0, R0,LSL#4
/* 0x3411D0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3411D4 */    VLDR            S2, [R0]
/* 0x3411D8 */    VLDR            S4, [R0,#4]
/* 0x3411DC */    VMUL.F32        S2, S0, S2
/* 0x3411E0 */    VMUL.F32        S0, S0, S4
/* 0x3411E4 */    VSTR            S2, [R0]
/* 0x3411E8 */    VSTR            S0, [R0,#4]
/* 0x3411EC */    B               loc_341914
/* 0x3411EE */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3411F6); jumptable 00340226 case 2673
/* 0x3411F2 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x3411F4 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x3411F6 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3411F8 */    CMP             R0, #0x5F ; '_'
/* 0x3411FA */    BHI.W           loc_341820
/* 0x3411FE */    MOV             R0, R4; this
/* 0x341200 */    MOVS            R1, #2; __int16
/* 0x341202 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341206 */    ADD.W           R8, SP, #0x3C8+var_60
/* 0x34120A */    MOV             R0, R4; this
/* 0x34120C */    MOVS            R2, #8; unsigned __int8
/* 0x34120E */    MOV             R1, R8; char *
/* 0x341210 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x341214 */    LDR.W           R0, =(TheText_ptr - 0x34121E)
/* 0x341218 */    MOV             R1, R8; CKeyGen *
/* 0x34121A */    ADD             R0, PC; TheText_ptr
/* 0x34121C */    LDR.W           R9, [R0]; TheText
/* 0x341220 */    MOV             R0, R9; this
/* 0x341222 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x341226 */    LDR.W           R0, =(ScriptParams_ptr - 0x34122E)
/* 0x34122A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34122C */    LDR.W           R11, [R0]; ScriptParams
/* 0x341230 */    LDRD.W          R0, R1, [R11]
/* 0x341234 */    STR             R0, [SP,#0x3C8+var_6C]
/* 0x341236 */    MOV             R0, R4; this
/* 0x341238 */    STR             R1, [SP,#0x3C8+var_39C]
/* 0x34123A */    MOVS            R1, #2; __int16
/* 0x34123C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341240 */    LDR.W           R0, [R11,#(dword_81A90C - 0x81A908)]
/* 0x341244 */    ADD             R1, SP, #0x3C8+var_39C; float *
/* 0x341246 */    STR             R0, [SP,#0x3C8+var_3A0]
/* 0x341248 */    MOV.W           R0, #0x3F800000
/* 0x34124C */    STR             R0, [SP,#0x3C8+var_3A4]
/* 0x34124E */    ADD             R0, SP, #0x3C8+var_6C; float *
/* 0x341250 */    ADD             R2, SP, #0x3C8+var_3A0; float *
/* 0x341252 */    ADD             R3, SP, #0x3C8+var_3A4; float *
/* 0x341254 */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x341258 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341266)
/* 0x34125C */    MOVS            R2, #8; size_t
/* 0x34125E */    VLDR            S2, =640.0
/* 0x341262 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x341264 */    VLDR            S16, =448.0
/* 0x341268 */    LDR             R4, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x34126A */    LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341274)
/* 0x34126E */    LDRH            R1, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x341270 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x341272 */    LDR             R6, [R0]; CTheScripts::IntroTextLines ...
/* 0x341274 */    ADD.W           R0, R1, R1,LSL#4
/* 0x341278 */    LDR.W           R1, =(RsGlobal_ptr - 0x341280)
/* 0x34127C */    ADD             R1, PC; RsGlobal_ptr
/* 0x34127E */    ADD.W           R0, R6, R0,LSL#2
/* 0x341282 */    LDR             R5, [R1]; RsGlobal
/* 0x341284 */    MOV             R1, R8; char *
/* 0x341286 */    VLDR            S0, [R5,#4]
/* 0x34128A */    VCVT.F32.S32    S0, S0
/* 0x34128E */    VDIV.F32        S0, S0, S2
/* 0x341292 */    VLDR            S2, [SP,#0x3C8+var_6C]
/* 0x341296 */    VDIV.F32        S0, S2, S0
/* 0x34129A */    VSTR            S0, [R0,#0x2C]
/* 0x34129E */    VLDR            S0, [R5,#8]
/* 0x3412A2 */    VCVT.F32.S32    S0, S0
/* 0x3412A6 */    VLDR            S2, [SP,#0x3C8+var_39C]
/* 0x3412AA */    VDIV.F32        S0, S0, S16
/* 0x3412AE */    VDIV.F32        S0, S2, S0
/* 0x3412B2 */    VSTR            S0, [R0,#0x30]
/* 0x3412B6 */    ADDS            R0, #0x34 ; '4'; char *
/* 0x3412B8 */    BLX             strncpy
/* 0x3412BC */    LDRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3412BE */    MOV.W           R10, #0xFFFFFFFF
/* 0x3412C2 */    LDR.W           R1, [R11]; unsigned __int8
/* 0x3412C6 */    ADD.W           R0, R0, R0,LSL#4
/* 0x3412CA */    ADD.W           R0, R6, R0,LSL#2
/* 0x3412CE */    STRD.W          R1, R10, [R0,#0x3C]
/* 0x3412D2 */    LDRB.W          R0, [R0,#0x28]; this
/* 0x3412D6 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x3412DA */    VLDR            S0, [R5,#8]
/* 0x3412DE */    VMOV.F32        S18, #0.5
/* 0x3412E2 */    VCVT.F32.S32    S0, S0
/* 0x3412E6 */    LDRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3412E8 */    ADD.W           R0, R0, R0,LSL#4
/* 0x3412EC */    ADD.W           R0, R6, R0,LSL#2
/* 0x3412F0 */    VDIV.F32        S0, S0, S16
/* 0x3412F4 */    VLDR            S2, [R0,#4]
/* 0x3412F8 */    VMUL.F32        S0, S2, S0
/* 0x3412FC */    VMUL.F32        S0, S0, S18
/* 0x341300 */    VMOV            R0, S0; this
/* 0x341304 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x341308 */    MOVS            R0, #0; this
/* 0x34130A */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x34130E */    MOV             R4, R0
/* 0x341310 */    MOV             R0, R9; this
/* 0x341312 */    MOV             R1, R8; CKeyGen *
/* 0x341314 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x341318 */    LDR.W           R1, [R11]; unsigned __int16 *
/* 0x34131C */    ADD             R5, SP, #0x3C8+var_398
/* 0x34131E */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x341322 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x341326 */    STRD.W          R10, R10, [SP,#0x3C8+var_3C8]; int
/* 0x34132A */    STRD.W          R10, R5, [SP,#0x3C8+var_3C0]; int
/* 0x34132E */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x341332 */    MOV             R0, R5; this
/* 0x341334 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x341336 */    MOVS            R2, #0; unsigned __int8
/* 0x341338 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x34133C */    VMOV            S0, R0
/* 0x341340 */    VLDR            S2, [SP,#0x3C8+var_3A0]
/* 0x341344 */    VMOV            S20, R4
/* 0x341348 */    VCMPE.F32       S0, S2
/* 0x34134C */    VMRS            APSR_nzcv, FPSCR
/* 0x341350 */    BLE.W           loc_341990
/* 0x341354 */    VDIV.F32        S0, S2, S0
/* 0x341358 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341364)
/* 0x34135C */    LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341366)
/* 0x341360 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x341362 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x341364 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x341366 */    LDR             R1, [R1]; CTheScripts::IntroTextLines ...
/* 0x341368 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34136A */    ADD.W           R0, R0, R0,LSL#4
/* 0x34136E */    ADD.W           R0, R1, R0,LSL#2
/* 0x341372 */    VLDR            S2, [R0]
/* 0x341376 */    VLDR            S4, [R0,#4]
/* 0x34137A */    VMUL.F32        S2, S0, S2
/* 0x34137E */    VMUL.F32        S0, S0, S4
/* 0x341382 */    VSTR            S2, [R0]
/* 0x341386 */    VSTR            S0, [R0,#4]
/* 0x34138A */    B               loc_3419AA
/* 0x34138C */    MOVS            R0, #1; jumptable 00340226 case 2674
/* 0x34138E */    MOVS            R1, #0
/* 0x341390 */    MOVS            R5, #0
/* 0x341392 */    BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
/* 0x341396 */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341398 */    MOV             R0, R4; jumptable 00340226 case 2675
/* 0x34139A */    MOVS            R1, #4; __int16
/* 0x34139C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3413A0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3413A8)
/* 0x3413A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3413A6 */    LDR             R3, [R0]; ScriptParams
/* 0x3413A8 */    LDM             R3, {R0-R3}
/* 0x3413AA */    BLX             j__ZN15CTouchInterface15SetWidgetValue3ENS_9WidgetIDsEfff; CTouchInterface::SetWidgetValue3(CTouchInterface::WidgetIDs,float,float,float)
/* 0x3413AE */    B               loc_341820
/* 0x3413B0 */    MOV             R0, R4; jumptable 00340226 case 2676
/* 0x3413B2 */    MOVS            R1, #1; __int16
/* 0x3413B4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3413B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3413C0)
/* 0x3413BC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3413BE */    LDR             R0, [R0]; ScriptParams
/* 0x3413C0 */    LDR             R0, [R0]
/* 0x3413C2 */    CMP             R0, #0
/* 0x3413C4 */    IT NE
/* 0x3413C6 */    MOVNE           R0, #1; bool
/* 0x3413C8 */    BLX             j__Z14IsGameResumingb; IsGameResuming(bool)
/* 0x3413CC */    B               loc_341518
/* 0x3413CE */    MOV             R0, R4; jumptable 00340226 case 2677
/* 0x3413D0 */    MOVS            R1, #2; __int16
/* 0x3413D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3413D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3413DE)
/* 0x3413DA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3413DC */    LDR             R0, [R0]; ScriptParams
/* 0x3413DE */    LDRB            R6, [R0,#(dword_81A90C - 0x81A908)]
/* 0x3413E0 */    LDRB            R5, [R0]
/* 0x3413E2 */    MOV             R1, R6; unsigned __int8
/* 0x3413E4 */    MOV             R0, R5; this
/* 0x3413E6 */    BLX             j__ZN11CMenuSystem17IsCarColourInGridEhh; CMenuSystem::IsCarColourInGrid(uchar,uchar)
/* 0x3413EA */    MOV             R1, R0; unsigned __int8
/* 0x3413EC */    MOV             R0, R4; this
/* 0x3413EE */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x3413F2 */    MOV             R0, R5; this
/* 0x3413F4 */    MOV             R1, R6; unsigned __int8
/* 0x3413F6 */    BLX             j__ZN11CMenuSystem21FindCarColourFromGridEhh; CMenuSystem::FindCarColourFromGrid(uchar,uchar)
/* 0x3413FA */    SXTB            R1, R0; unsigned __int8
/* 0x3413FC */    MOV             R0, R5; this
/* 0x3413FE */    BLX             j__ZN11CMenuSystem17SetActiveMenuItemEha; CMenuSystem::SetActiveMenuItem(uchar,signed char)
/* 0x341402 */    B               loc_341820
/* 0x341404 */    MOV             R0, R4; jumptable 00340226 case 2678
/* 0x341406 */    MOVS            R1, #1; __int16
/* 0x341408 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34140C */    LDR.W           R0, =(ScriptParams_ptr - 0x341414)
/* 0x341410 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341412 */    LDR             R0, [R0]; ScriptParams
/* 0x341414 */    LDR             R0, [R0]
/* 0x341416 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x34141A */    B               loc_341518
/* 0x34141C */    MOV             R0, R4; jumptable 00340226 case 2679
/* 0x34141E */    MOVS            R1, #1; __int16
/* 0x341420 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341424 */    ADDS            R4, #8
/* 0x341426 */    ADR.W           R1, aCrane2; "crane2"
/* 0x34142A */    MOV             R0, R4; char *
/* 0x34142C */    BLX             strcmp
/* 0x341430 */    CMP             R0, #0
/* 0x341432 */    BEQ.W           loc_3418A2
/* 0x341436 */    LDR.W           R0, =(ScriptParams_ptr - 0x341448)
/* 0x34143A */    MOVS            R5, #0
/* 0x34143C */    LDR.W           R1, =(missionReplaySetting_ptr - 0x34144A)
/* 0x341440 */    LDR.W           R2, =(IsOddJob_ptr - 0x34144C)
/* 0x341444 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341446 */    ADD             R1, PC; missionReplaySetting_ptr
/* 0x341448 */    ADD             R2, PC; IsOddJob_ptr
/* 0x34144A */    LDR             R0, [R0]; ScriptParams
/* 0x34144C */    LDR             R1, [R1]; missionReplaySetting
/* 0x34144E */    LDR             R2, [R2]; IsOddJob
/* 0x341450 */    LDR             R0, [R0]
/* 0x341452 */    STR             R5, [R1]
/* 0x341454 */    MOV             R1, R4
/* 0x341456 */    STR             R0, [R2]
/* 0x341458 */    MOVS            R0, #4
/* 0x34145A */    BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
/* 0x34145E */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341460 */    MOV             R0, R4; jumptable 00340226 case 2697
/* 0x341462 */    MOVS            R1, #3; __int16
/* 0x341464 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341468 */    LDR.W           R0, =(ScriptParams_ptr - 0x341470)
/* 0x34146C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34146E */    LDR             R2, [R0]; ScriptParams
/* 0x341470 */    LDM             R2, {R0-R2}
/* 0x341472 */    BLX             j__ZN15CTouchInterface15SetWidgetValue2ENS_9WidgetIDsEff; CTouchInterface::SetWidgetValue2(CTouchInterface::WidgetIDs,float,float)
/* 0x341476 */    B               loc_341820
/* 0x341478 */    MOV             R0, R4; jumptable 00340226 case 2698
/* 0x34147A */    MOVS            R1, #7; __int16
/* 0x34147C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341480 */    LDR.W           R0, =(ScriptParams_ptr - 0x34148E)
/* 0x341484 */    ADD.W           R8, SP, #0x3C8+var_60
/* 0x341488 */    MOVS            R2, #8; unsigned __int8
/* 0x34148A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34148C */    MOV             R1, R8; char *
/* 0x34148E */    LDR             R6, [R0]; ScriptParams
/* 0x341490 */    MOV             R0, R4; this
/* 0x341492 */    LDR             R5, [R6,#(dword_81A920 - 0x81A908)]
/* 0x341494 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x341498 */    LDRD.W          R0, R3, [R6],#8
/* 0x34149C */    LDM             R6, {R1,R2,R4,R6}
/* 0x34149E */    CMP             R4, #0
/* 0x3414A0 */    IT NE
/* 0x3414A2 */    MOVNE           R4, #1
/* 0x3414A4 */    CMP             R2, #0
/* 0x3414A6 */    IT NE
/* 0x3414A8 */    MOVNE           R2, #1
/* 0x3414AA */    CMP             R1, #0
/* 0x3414AC */    IT NE
/* 0x3414AE */    MOVNE           R1, #1
/* 0x3414B0 */    CMP             R3, #0
/* 0x3414B2 */    STMEA.W         SP, {R1,R2,R4,R6}
/* 0x3414B6 */    IT NE
/* 0x3414B8 */    MOVNE           R3, #1
/* 0x3414BA */    MOV             R1, R8
/* 0x3414BC */    MOV             R2, R5
/* 0x3414BE */    BLX             j__ZN15CTouchInterface13SetWidgetInfoENS_9WidgetIDsEPcfbbbbi; CTouchInterface::SetWidgetInfo(CTouchInterface::WidgetIDs,char *,float,bool,bool,bool,bool,int)
/* 0x3414C2 */    B               loc_341820
/* 0x3414C4 */    MOV             R0, R4; jumptable 00340226 case 2699
/* 0x3414C6 */    MOVS            R1, #5; __int16
/* 0x3414C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3414CC */    ADD             R5, SP, #0x3C8+var_60
/* 0x3414CE */    MOV             R0, R4; this
/* 0x3414D0 */    MOVS            R2, #8; unsigned __int8
/* 0x3414D2 */    MOV             R1, R5; char *
/* 0x3414D4 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3414D8 */    ADD             R6, SP, #0x3C8+var_6C
/* 0x3414DA */    MOV             R0, R4; this
/* 0x3414DC */    MOVS            R2, #8; unsigned __int8
/* 0x3414DE */    MOV             R1, R6; char *
/* 0x3414E0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3414E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3414EC)
/* 0x3414E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3414EA */    LDR             R4, [R0]; ScriptParams
/* 0x3414EC */    LDM             R4, {R0-R4}
/* 0x3414EE */    STMEA.W         SP, {R4-R6}
/* 0x3414F2 */    BLX             j__ZN15CTouchInterface14SetWidgetInfo2ENS_9WidgetIDsEiiiiPcS1_; CTouchInterface::SetWidgetInfo2(CTouchInterface::WidgetIDs,int,int,int,int,char *,char *)
/* 0x3414F6 */    B               loc_341820
/* 0x3414F8 */    MOVS            R0, #0; jumptable 00340226 case 2700
/* 0x3414FA */    MOVS            R5, #0
/* 0x3414FC */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x341500 */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341502 */    MOV             R0, R4; jumptable 00340226 case 2701
/* 0x341504 */    MOVS            R1, #1; __int16
/* 0x341506 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34150A */    LDR.W           R0, =(ScriptParams_ptr - 0x341512)
/* 0x34150E */    ADD             R0, PC; ScriptParams_ptr
/* 0x341510 */    LDR             R0, [R0]; ScriptParams
/* 0x341512 */    LDR             R0, [R0]
/* 0x341514 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x341518 */    MOV             R1, R0
/* 0x34151A */    MOV             R0, R4
/* 0x34151C */    B               loc_34181C
/* 0x34151E */    MOV             R0, R4; jumptable 00340226 case 2702
/* 0x341520 */    MOVS            R1, #1; __int16
/* 0x341522 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341526 */    B               loc_341820
/* 0x341528 */    BLX             j__ZN14CWeaponEffects18ClearAllCrosshairsEv; jumptable 00340226 case 2703
/* 0x34152C */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34153E)
/* 0x341530 */    MOV.W           R2, #0x194
/* 0x341534 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x341540)
/* 0x341538 */    MOVS            R5, #0
/* 0x34153A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x34153C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x34153E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x341540 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x341542 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x341544 */    SMULBB.W        R0, R0, R2
/* 0x341548 */    LDR             R0, [R1,R0]; this
/* 0x34154A */    MOVS            R1, #0; CEntity *
/* 0x34154C */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x341550 */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341552 */    MOV             R0, R4; jumptable 00340226 case 2704
/* 0x341554 */    MOVS            R1, #1; __int16
/* 0x341556 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34155A */    LDR.W           R0, =(ScriptParams_ptr - 0x341566)
/* 0x34155E */    MOVS            R1, #0
/* 0x341560 */    MOVS            R5, #0
/* 0x341562 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341564 */    LDR             R0, [R0]; ScriptParams
/* 0x341566 */    LDR             R0, [R0]
/* 0x341568 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x34156C */    MOV             R1, R0; unsigned __int8
/* 0x34156E */    MOV             R0, R4; this
/* 0x341570 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x341574 */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341576 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2681
/* 0x34157A */    CMP             R0, #1
/* 0x34157C */    BEQ             def_34032A; jumptable 0034032A default case
/* 0x34157E */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2685
/* 0x341582 */    CMP             R0, #2
/* 0x341584 */    BEQ             def_34032A; jumptable 0034032A default case
/* 0x341586 */    B               loc_341820
/* 0x341588 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x341590); jumptable 0034032A case 2682
/* 0x34158C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
/* 0x34158E */    LDR             R5, [R0]; MobileSettings::settings ...
/* 0x341590 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x341594 */    LDR.W           R1, [R5,#(dword_6E051C - 0x6E03F4)]
/* 0x341598 */    ORRS            R0, R1
/* 0x34159A */    BNE.W           loc_341820
/* 0x34159E */    B               def_34032A; jumptable 0034032A default case
/* 0x3415A0 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2683
/* 0x3415A4 */    MOVS            R5, #0
/* 0x3415A6 */    CMP             R0, #0
/* 0x3415A8 */    BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3415AC */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3415B4)
/* 0x3415B0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3415B2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3415B4 */    LDR.W           R0, [R0,#(dword_6E051C - 0x6E03F4)]
/* 0x3415B8 */    B               loc_3415F0
/* 0x3415BA */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2684
/* 0x3415BE */    CMP             R0, #1
/* 0x3415C0 */    BEQ             def_34032A; jumptable 0034032A default case
/* 0x3415C2 */    B               loc_341820
/* 0x3415C4 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3415CC); jumptable 0034032A case 2686
/* 0x3415C8 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
/* 0x3415CA */    LDR             R5, [R0]; MobileSettings::settings ...
/* 0x3415CC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3415D0 */    LDR             R1, [R5,#(dword_6E045C - 0x6E03F4)]
/* 0x3415D2 */    ORRS            R0, R1
/* 0x3415D4 */    BNE.W           loc_341820
/* 0x3415D8 */    B               def_34032A; jumptable 0034032A default case
/* 0x3415DA */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2687
/* 0x3415DE */    MOVS            R5, #0
/* 0x3415E0 */    CMP             R0, #0
/* 0x3415E2 */    BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3415E6 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3415EE)
/* 0x3415EA */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3415EC */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3415EE */    LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x3415F0 */    CMP             R0, #1
/* 0x3415F2 */    BEQ             def_34032A; jumptable 0034032A default case
/* 0x3415F4 */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3415F6 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2688
/* 0x3415FA */    MOVS            R5, #0
/* 0x3415FC */    CMP             R0, #0
/* 0x3415FE */    BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341602 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x34160A)
/* 0x341606 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x341608 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x34160A */    LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x34160C */    CMP             R0, #2
/* 0x34160E */    BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341612 */    LDR.W           R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x34161A); jumptable 0034032A default case
/* 0x341616 */    ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
/* 0x341618 */    LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
/* 0x34161A */    LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
/* 0x34161C */    CMP             R0, #0
/* 0x34161E */    ITT EQ
/* 0x341620 */    LDRBEQ.W        R0, [R4,#0xE8]
/* 0x341624 */    CMPEQ           R0, #0
/* 0x341626 */    BEQ             loc_341670
/* 0x341628 */    LDR.W           R0, =(ScriptParams_ptr - 0x341636)
/* 0x34162C */    MOVS            R4, #0
/* 0x34162E */    MOV             R1, R8; char *
/* 0x341630 */    MOVS            R2, #0; unsigned __int16 *
/* 0x341632 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341634 */    MOVS            R3, #1; bool
/* 0x341636 */    LDR             R0, [R0]; ScriptParams
/* 0x341638 */    LDR             R0, [R0]
/* 0x34163A */    STRD.W          R4, R0, [SP,#0x3C8+var_3C8]; bool
/* 0x34163E */    ADD             R0, SP, #0x3C8+var_60; this
/* 0x341640 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x341644 */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x34164C)
/* 0x341648 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x34164A */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x34164C */    LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x34164E */    CBZ             R0, loc_34167E
/* 0x341650 */    MOV.W           R0, #0xFFFFFFFF
/* 0x341654 */    MOV             R1, R8; char *
/* 0x341656 */    STRD.W          R0, R0, [SP,#0x3C8+var_3C8]; int
/* 0x34165A */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x34165E */    STRD.W          R0, R0, [SP,#0x3C8+var_3C0]; int
/* 0x341662 */    ADD             R0, SP, #0x3C8+var_60; this
/* 0x341664 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x341668 */    STR             R4, [SP,#0x3C8+var_3B8]; int
/* 0x34166A */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x34166E */    B               loc_34167E
/* 0x341670 */    LDR.W           R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x341678)
/* 0x341674 */    ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
/* 0x341676 */    LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
/* 0x341678 */    LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
/* 0x34167A */    CMP             R0, #0
/* 0x34167C */    BEQ             loc_341628
/* 0x34167E */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x341686)
/* 0x341682 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x341684 */    B               loc_341754
/* 0x341686 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2691
/* 0x34168A */    CMP             R0, #1
/* 0x34168C */    BEQ             def_34037C; jumptable 0034037C default case
/* 0x34168E */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2695
/* 0x341692 */    CMP             R0, #2
/* 0x341694 */    BEQ             def_34037C; jumptable 0034037C default case
/* 0x341696 */    B               loc_341820
/* 0x341698 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3416A0); jumptable 0034037C case 2692
/* 0x34169C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
/* 0x34169E */    LDR             R5, [R0]; MobileSettings::settings ...
/* 0x3416A0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3416A4 */    LDR.W           R1, [R5,#(dword_6E051C - 0x6E03F4)]
/* 0x3416A8 */    ORRS            R0, R1
/* 0x3416AA */    BNE.W           loc_341820
/* 0x3416AE */    B               def_34037C; jumptable 0034037C default case
/* 0x3416B0 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2693
/* 0x3416B4 */    MOVS            R5, #0
/* 0x3416B6 */    CMP             R0, #0
/* 0x3416B8 */    BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3416BC */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3416C4)
/* 0x3416C0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3416C2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3416C4 */    LDR.W           R0, [R0,#(dword_6E051C - 0x6E03F4)]
/* 0x3416C8 */    CMP             R0, #1
/* 0x3416CA */    BEQ             def_34037C; jumptable 0034037C default case
/* 0x3416CC */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3416CE */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2694
/* 0x3416D2 */    CMP             R0, #1
/* 0x3416D4 */    BEQ             def_34037C; jumptable 0034037C default case
/* 0x3416D6 */    B               loc_341820
/* 0x3416D8 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3416E0); jumptable 0034037C case 2696
/* 0x3416DC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
/* 0x3416DE */    LDR             R5, [R0]; MobileSettings::settings ...
/* 0x3416E0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3416E4 */    LDR             R1, [R5,#(dword_6E045C - 0x6E03F4)]
/* 0x3416E6 */    ORRS            R0, R1
/* 0x3416E8 */    BNE.W           loc_341820
/* 0x3416EC */    LDR.W           R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x3416F4); jumptable 0034037C default case
/* 0x3416F0 */    ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
/* 0x3416F2 */    LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
/* 0x3416F4 */    LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
/* 0x3416F6 */    CMP             R0, #0
/* 0x3416F8 */    ITT EQ
/* 0x3416FA */    LDRBEQ.W        R0, [R4,#0xE8]
/* 0x3416FE */    CMPEQ           R0, #0
/* 0x341700 */    BEQ             loc_341740
/* 0x341702 */    ADD             R0, SP, #0x3C8+var_60; this
/* 0x341704 */    MOVS            R4, #0
/* 0x341706 */    MOV             R1, R8; char *
/* 0x341708 */    MOVS            R2, #0; unsigned __int16 *
/* 0x34170A */    MOVS            R3, #0; bool
/* 0x34170C */    STRD.W          R4, R4, [SP,#0x3C8+var_3C8]; bool
/* 0x341710 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x341714 */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x34171C)
/* 0x341718 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x34171A */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x34171C */    LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x34171E */    CBZ             R0, loc_34174E
/* 0x341720 */    MOV.W           R0, #0xFFFFFFFF
/* 0x341724 */    MOV             R1, R8; char *
/* 0x341726 */    STRD.W          R0, R0, [SP,#0x3C8+var_3C8]; int
/* 0x34172A */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x34172E */    STRD.W          R0, R0, [SP,#0x3C8+var_3C0]; int
/* 0x341732 */    ADD             R0, SP, #0x3C8+var_60; this
/* 0x341734 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x341738 */    STR             R4, [SP,#0x3C8+var_3B8]; int
/* 0x34173A */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x34173E */    B               loc_34174E
/* 0x341740 */    LDR.W           R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x341748)
/* 0x341744 */    ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
/* 0x341746 */    LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
/* 0x341748 */    LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
/* 0x34174A */    CMP             R0, #0
/* 0x34174C */    BEQ             loc_341702
/* 0x34174E */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x341756)
/* 0x341752 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x341754 */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x341756 */    MOVS            R1, #1
/* 0x341758 */    MOVS            R5, #0
/* 0x34175A */    STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x34175C */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x34175E */    LDR.W           R0, =(ScriptParams_ptr - 0x341766)
/* 0x341762 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341764 */    LDR             R1, [R0]; ScriptParams
/* 0x341766 */    LDRD.W          R0, R1, [R1]
/* 0x34176A */    BLX             j__ZN15CTouchInterface15SetEquippedItemENS_9WidgetIDsEi; CTouchInterface::SetEquippedItem(CTouchInterface::WidgetIDs,int)
/* 0x34176E */    B               loc_341820
/* 0x341770 */    MOV.W           R0, #0xFFFFFFFF
/* 0x341774 */    LDR.W           R1, =(ScriptParams_ptr - 0x34177C)
/* 0x341778 */    ADD             R1, PC; ScriptParams_ptr
/* 0x34177A */    B               loc_3417BA
/* 0x34177C */    MOVS            R6, #0
/* 0x34177E */    VMOV            R3, S0
/* 0x341782 */    MOVS            R4, #1
/* 0x341784 */    STRD.W          R5, R6, [SP,#0x3C8+var_3C8]
/* 0x341788 */    STR             R4, [SP,#0x3C8+var_3C0]
/* 0x34178A */    BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
/* 0x34178E */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341790 */    MOVS            R1, #0
/* 0x341792 */    B               loc_34151A
/* 0x341794 */    LDR.W           R1, =(ScriptParams_ptr - 0x3417A0)
/* 0x341798 */    MOV.W           R0, #0xFFFFFFFF
/* 0x34179C */    ADD             R1, PC; ScriptParams_ptr
/* 0x34179E */    B               loc_3417BA
/* 0x3417A0 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3417AA)
/* 0x3417A4 */    MOVS            R5, #0
/* 0x3417A6 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3417A8 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3417AA */    STRB.W          R5, [R0,#(byte_796856 - 0x7967F4)]
/* 0x3417AE */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3417B0 */    LDR.W           R1, =(ScriptParams_ptr - 0x3417BC)
/* 0x3417B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3417B8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3417BA */    LDR             R1, [R1]; ScriptParams
/* 0x3417BC */    STR             R0, [R1]
/* 0x3417BE */    MOV             R0, R4; this
/* 0x3417C0 */    MOVS            R1, #1; __int16
/* 0x3417C2 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3417C6 */    B               loc_341820
/* 0x3417C8 */    LDR.W           R2, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3417D4)
/* 0x3417CC */    SXTB            R1, R0; signed __int8
/* 0x3417CE */    MOVS            R5, #0
/* 0x3417D0 */    ADD             R2, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x3417D2 */    LDR             R0, [R2]; this
/* 0x3417D4 */    MOVS            R2, #0; bool
/* 0x3417D6 */    BLX             j__ZN17CScriptsForBrains31SwitchAllObjectBrainsWithThisIDEab; CScriptsForBrains::SwitchAllObjectBrainsWithThisID(signed char,bool)
/* 0x3417DA */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x3417DC */    LDR.W           R0, =(ScriptParams_ptr - 0x3417E6)
/* 0x3417E0 */    MOVS            R5, #0
/* 0x3417E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3417E4 */    LDR             R0, [R0]; ScriptParams
/* 0x3417E6 */    STR             R5, [R0]
/* 0x3417E8 */    MOVS            R0, #0
/* 0x3417EA */    LDR.W           R1, =(ScriptParams_ptr - 0x3417F2)
/* 0x3417EE */    ADD             R1, PC; ScriptParams_ptr
/* 0x3417F0 */    LDR             R1, [R1]; ScriptParams
/* 0x3417F2 */    STR             R0, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3417F4 */    MOV             R0, R4
/* 0x3417F6 */    MOVS            R1, #2
/* 0x3417F8 */    B               loc_341814
/* 0x3417FA */    LDR.W           R1, =(ScriptParams_ptr - 0x341804)
/* 0x3417FE */    MOVS            R5, #0
/* 0x341800 */    ADD             R1, PC; ScriptParams_ptr
/* 0x341802 */    B               loc_34180C
/* 0x341804 */    LDR.W           R1, =(ScriptParams_ptr - 0x34180E)
/* 0x341808 */    MOVS            R5, #0
/* 0x34180A */    ADD             R1, PC; ScriptParams_ptr
/* 0x34180C */    LDR             R1, [R1]
/* 0x34180E */    STR             R0, [R1]
/* 0x341810 */    MOV             R0, R4; this
/* 0x341812 */    MOVS            R1, #1; __int16
/* 0x341814 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x341818 */    MOV             R0, R4; this
/* 0x34181A */    MOV             R1, R5; unsigned __int8
/* 0x34181C */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x341820 */    MOVS            R5, #0
/* 0x341822 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x34182C); jumptable 00340226 cases 2612,2616,2626
/* 0x341826 */    LDR             R1, [SP,#0x3C8+var_54]
/* 0x341828 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x34182A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x34182C */    LDR             R0, [R0]
/* 0x34182E */    SUBS            R0, R0, R1
/* 0x341830 */    ITTTT EQ
/* 0x341832 */    SXTBEQ          R0, R5
/* 0x341834 */    SUBEQ.W         R4, R7, #-var_50
/* 0x341838 */    MOVEQ           SP, R4
/* 0x34183A */    VPOPEQ          {D8-D13}
/* 0x34183E */    ITTT EQ
/* 0x341840 */    ADDEQ           SP, SP, #4
/* 0x341842 */    POPEQ.W         {R8-R11}
/* 0x341846 */    POPEQ           {R4-R7,PC}; float
/* 0x341848 */    BLX             __stack_chk_fail
/* 0x34184C */    LDR             R4, =(dword_81A9CC - 0x341854)
/* 0x34184E */    LDR             R0, =(numMissions_ptr - 0x341858)
/* 0x341850 */    ADD             R4, PC; dword_81A9CC
/* 0x341852 */    LDR             R1, =(missionLabel_ptr - 0x34185C)
/* 0x341854 */    ADD             R0, PC; numMissions_ptr
/* 0x341856 */    LDR             R2, [R4]
/* 0x341858 */    ADD             R1, PC; missionLabel_ptr
/* 0x34185A */    LDR             R5, [R0]; numMissions
/* 0x34185C */    LDR             R0, [R1]; missionLabel
/* 0x34185E */    LDR.W           R1, [R5,R2,LSL#2]
/* 0x341862 */    ADD.W           R0, R0, R2,LSL#12
/* 0x341866 */    MOVS            R2, #8; size_t
/* 0x341868 */    ADD.W           R0, R0, R1,LSL#4; char *
/* 0x34186C */    ADD             R1, SP, #0x3C8+var_60; char *
/* 0x34186E */    BLX             strncpy
/* 0x341872 */    LDR             R0, [R4]
/* 0x341874 */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x341878 */    ADDS            R1, #1
/* 0x34187A */    STR.W           R1, [R5,R0,LSL#2]
/* 0x34187E */    B               loc_341820
/* 0x341880 */    MOVS            R0, #0x43160000
/* 0x341886 */    STR             R0, [SP,#0x3C8+var_38C]
/* 0x341888 */    MOVS            R0, #0x43740000
/* 0x34188E */    STR             R0, [SP,#0x3C8+var_394]
/* 0x341890 */    MOVS            R0, #0
/* 0x341892 */    STR             R0, [SP,#0x3C8+var_3C8]
/* 0x341894 */    ADD             R0, SP, #0x3C8+var_60
/* 0x341896 */    ADD             R3, SP, #0x3C8+var_398
/* 0x341898 */    MOVS            R1, #0
/* 0x34189A */    MOVS            R2, #0
/* 0x34189C */    BLX             j__ZN15CTouchInterface16CreateShopWidgetEPKcPS1_iR14WidgetPositionb; CTouchInterface::CreateShopWidget(char const*,char const**,int,WidgetPosition &,bool)
/* 0x3418A0 */    B               loc_341820
/* 0x3418A2 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x3418A6 */    CMP             R0, #0
/* 0x3418A8 */    BNE             loc_341820
/* 0x3418AA */    B               loc_341436
/* 0x3418AC */    MOV.W           R6, #0xFFFFFFFF
/* 0x3418B0 */    MOVS            R0, #dword_60; this
/* 0x3418B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3418B6 */    VMOV            R3, S16; float
/* 0x3418BA */    LDR             R1, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x3418C4)
/* 0x3418BC */    MOV             R5, R0
/* 0x3418BE */    LDR             R0, =(_ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr - 0x3418C8)
/* 0x3418C0 */    ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
/* 0x3418C2 */    MOVS            R2, #1
/* 0x3418C4 */    ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr
/* 0x3418C6 */    STR             R2, [SP,#0x3C8+var_3B8]; bool
/* 0x3418C8 */    LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
/* 0x3418CA */    LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_fSlowDownDistance ...
/* 0x3418CC */    STRD.W          R2, R6, [SP,#0x3C8+var_3C0]; bool
/* 0x3418D0 */    ADD             R2, SP, #0x3C8+var_398; CVector *
/* 0x3418D2 */    VLDR            S2, [R1]
/* 0x3418D6 */    MOV             R1, R9; int
/* 0x3418D8 */    VLDR            S0, [R0]
/* 0x3418DC */    MOV             R0, R5; this
/* 0x3418DE */    VSTR            S0, [SP,#0x3C8+var_3C8]
/* 0x3418E2 */    VSTR            S2, [SP,#0x3C8+var_3C4]
/* 0x3418E6 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x3418EA */    MOV             R0, R4; this
/* 0x3418EC */    MOV             R1, R8; int
/* 0x3418EE */    MOV             R2, R5; CTask *
/* 0x3418F0 */    MOVW            R3, #0xA2E; int
/* 0x3418F4 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x3418F8 */    B               loc_341820
/* 0x3418FA */    LDR             R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341902)
/* 0x3418FC */    LDR             R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341904)
/* 0x3418FE */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x341900 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x341902 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x341904 */    LDR             R1, [R1]; float
/* 0x341906 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x341908 */    ADD.W           R0, R0, R0,LSL#4
/* 0x34190C */    ADD.W           R0, R1, R0,LSL#2
/* 0x341910 */    VLDR            S0, [R0,#4]
/* 0x341914 */    LDR             R0, =(RsGlobal_ptr - 0x34191A)
/* 0x341916 */    ADD             R0, PC; RsGlobal_ptr
/* 0x341918 */    LDR             R0, [R0]; RsGlobal
/* 0x34191A */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x34191C */    VMOV            S2, R0
/* 0x341920 */    VCVT.F32.S32    S2, S2
/* 0x341924 */    VDIV.F32        S2, S2, S18
/* 0x341928 */    VMUL.F32        S0, S0, S2
/* 0x34192C */    VMUL.F32        S0, S0, S16
/* 0x341930 */    VMOV            R0, S0; this
/* 0x341934 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x341938 */    MOVS            R0, #0; this
/* 0x34193A */    MOVS            R5, #0
/* 0x34193C */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x341940 */    VMOV            S0, R0
/* 0x341944 */    LDR             R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341952)
/* 0x341946 */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341954)
/* 0x341948 */    MOVS            R2, #8; size_t
/* 0x34194A */    VSUB.F32        S0, S20, S0
/* 0x34194E */    ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x341950 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x341952 */    LDR             R4, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x341954 */    LDR             R6, [R0]; CTheScripts::IntroTextLines ...
/* 0x341956 */    LDRH            R1, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x341958 */    VMUL.F32        S0, S0, S16
/* 0x34195C */    ADD.W           R0, R1, R1,LSL#4
/* 0x341960 */    ADD             R1, SP, #0x3C8+var_60; char *
/* 0x341962 */    ADD.W           R0, R6, R0,LSL#2
/* 0x341966 */    VLDR            S2, [R0,#0x30]
/* 0x34196A */    VADD.F32        S0, S2, S0
/* 0x34196E */    VSTR            S0, [R0,#0x30]
/* 0x341972 */    ADDS            R0, #0x34 ; '4'; char *
/* 0x341974 */    BLX             strncpy
/* 0x341978 */    LDRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34197A */    MOV.W           R2, #0xFFFFFFFF
/* 0x34197E */    ADD.W           R1, R0, R0,LSL#4
/* 0x341982 */    ADDS            R0, #1
/* 0x341984 */    ADD.W           R1, R6, R1,LSL#2
/* 0x341988 */    STRD.W          R2, R2, [R1,#0x3C]
/* 0x34198C */    STRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34198E */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341990 */    LDR             R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341998)
/* 0x341992 */    LDR             R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x34199A)
/* 0x341994 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x341996 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x341998 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x34199A */    LDR             R1, [R1]; float
/* 0x34199C */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x34199E */    ADD.W           R0, R0, R0,LSL#4
/* 0x3419A2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3419A6 */    VLDR            S0, [R0,#4]
/* 0x3419AA */    LDR             R0, =(RsGlobal_ptr - 0x3419B0)
/* 0x3419AC */    ADD             R0, PC; RsGlobal_ptr
/* 0x3419AE */    LDR             R0, [R0]; RsGlobal
/* 0x3419B0 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x3419B2 */    VMOV            S2, R0
/* 0x3419B6 */    VCVT.F32.S32    S2, S2
/* 0x3419BA */    VDIV.F32        S2, S2, S16
/* 0x3419BE */    VMUL.F32        S0, S0, S2
/* 0x3419C2 */    VMUL.F32        S0, S0, S18
/* 0x3419C6 */    VMOV            R0, S0; this
/* 0x3419CA */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x3419CE */    MOVS            R0, #0; this
/* 0x3419D0 */    MOVS            R5, #0
/* 0x3419D2 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x3419D6 */    LDR             R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3419E4)
/* 0x3419D8 */    VMOV            S0, R0
/* 0x3419DC */    VSUB.F32        S0, S20, S0
/* 0x3419E0 */    ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x3419E2 */    LDR             R0, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x3419E4 */    LDR             R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x3419EC)
/* 0x3419E6 */    LDRH            R2, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x3419E8 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x3419EA */    VMUL.F32        S0, S0, S18
/* 0x3419EE */    LDR             R1, [R1]; CTheScripts::IntroTextLines ...
/* 0x3419F0 */    ADD.W           R3, R2, R2,LSL#4
/* 0x3419F4 */    ADD.W           R1, R1, R3,LSL#2
/* 0x3419F8 */    VLDR            S2, [R1,#0x30]
/* 0x3419FC */    VADD.F32        S0, S2, S0
/* 0x341A00 */    VSTR            S0, [R1,#0x30]
/* 0x341A04 */    ADDS            R1, R2, #1
/* 0x341A06 */    STRH            R1, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x341A08 */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
/* 0x341A0A */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x341A12)
/* 0x341A0C */    MOVS            R5, #0
/* 0x341A0E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x341A10 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x341A12 */    LDRB.W          R1, [R0,#(byte_796856 - 0x7967F4)]
/* 0x341A16 */    CMP             R1, #0
/* 0x341A18 */    MOV.W           R1, #0
/* 0x341A1C */    IT EQ
/* 0x341A1E */    MOVEQ           R1, #1
/* 0x341A20 */    STRB.W          R1, [R0,#(byte_796856 - 0x7967F4)]
/* 0x341A24 */    B               loc_341822; jumptable 00340226 cases 2612,2616,2626
