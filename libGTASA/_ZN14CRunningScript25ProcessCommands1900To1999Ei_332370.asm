; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1900To1999Ei
; Start Address       : 0x332370
; End Address         : 0x333BE2
; =========================================================================

/* 0x332370 */    PUSH            {R4-R7,LR}
/* 0x332372 */    ADD             R7, SP, #0xC
/* 0x332374 */    PUSH.W          {R8-R11}
/* 0x332378 */    SUB             SP, SP, #4
/* 0x33237A */    VPUSH           {D8-D9}
/* 0x33237E */    SUB             SP, SP, #0xC8; float
/* 0x332380 */    MOV             R4, SP
/* 0x332382 */    BFC.W           R4, #0, #4
/* 0x332386 */    MOV             SP, R4
/* 0x332388 */    MOV             R4, R0
/* 0x33238A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x332398)
/* 0x33238E */    VMOV.I32        Q8, #0
/* 0x332392 */    ADD             R5, SP, #0xF8+var_A8
/* 0x332394 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x332396 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x332398 */    LDR             R0, [R0]
/* 0x33239A */    STR             R0, [SP,#0xF8+var_34]
/* 0x33239C */    SUBW            R0, R1, #0x76C; switch 100 cases
/* 0x3323A0 */    CMP             R0, #0x63 ; 'c'
/* 0x3323A2 */    VST1.64         {D16-D17}, [R5@128]
/* 0x3323A6 */    BHI.W           def_3323AC; jumptable 003323AC default case, case 1977
/* 0x3323AA */    MOVS            R6, #0
/* 0x3323AC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3323B0 */    DCW 0x64; jump table for switch statement
/* 0x3323B2 */    DCW 0x8E
/* 0x3323B4 */    DCW 0xC05
/* 0x3323B6 */    DCW 0xB4
/* 0x3323B8 */    DCW 0xBB
/* 0x3323BA */    DCW 0xDE
/* 0x3323BC */    DCW 0x105
/* 0x3323BE */    DCW 0xC05
/* 0x3323C0 */    DCW 0xC05
/* 0x3323C2 */    DCW 0xC05
/* 0x3323C4 */    DCW 0x129
/* 0x3323C6 */    DCW 0x136
/* 0x3323C8 */    DCW 0x143
/* 0x3323CA */    DCW 0xC05
/* 0x3323CC */    DCW 0x150
/* 0x3323CE */    DCW 0x171
/* 0x3323D0 */    DCW 0x192
/* 0x3323D2 */    DCW 0x1B2
/* 0x3323D4 */    DCW 0x1D1
/* 0x3323D6 */    DCW 0xC05
/* 0x3323D8 */    DCW 0x1DC
/* 0x3323DA */    DCW 0x1FB
/* 0x3323DC */    DCW 0x209
/* 0x3323DE */    DCW 0x217
/* 0x3323E0 */    DCW 0x224
/* 0x3323E2 */    DCW 0xC05
/* 0x3323E4 */    DCW 0x23D
/* 0x3323E6 */    DCW 0xC05
/* 0x3323E8 */    DCW 0x270
/* 0x3323EA */    DCW 0x28F
/* 0x3323EC */    DCW 0x2AE
/* 0x3323EE */    DCW 0x2CD
/* 0x3323F0 */    DCW 0x2EC
/* 0x3323F2 */    DCW 0xC05
/* 0x3323F4 */    DCW 0xC05
/* 0x3323F6 */    DCW 0x2F9
/* 0x3323F8 */    DCW 0x317
/* 0x3323FA */    DCW 0xC05
/* 0x3323FC */    DCW 0x326
/* 0x3323FE */    DCW 0x341
/* 0x332400 */    DCW 0x345
/* 0x332402 */    DCW 0xC05
/* 0x332404 */    DCW 0x349
/* 0x332406 */    DCW 0x368
/* 0x332408 */    DCW 0x387
/* 0x33240A */    DCW 0x3A6
/* 0x33240C */    DCW 0xC05
/* 0x33240E */    DCW 0xC05
/* 0x332410 */    DCW 0xC05
/* 0x332412 */    DCW 0x3C5
/* 0x332414 */    DCW 0x3DD
/* 0x332416 */    DCW 0x3EB
/* 0x332418 */    DCW 0x3F9
/* 0x33241A */    DCW 0x420
/* 0x33241C */    DCW 0xC05
/* 0x33241E */    DCW 0x431
/* 0x332420 */    DCW 0x455
/* 0x332422 */    DCW 0x474
/* 0x332424 */    DCW 0x497
/* 0x332426 */    DCW 0x4B6
/* 0x332428 */    DCW 0x4D6
/* 0x33242A */    DCW 0x4EC
/* 0x33242C */    DCW 0xC05
/* 0x33242E */    DCW 0x50B
/* 0x332430 */    DCW 0x52C
/* 0x332432 */    DCW 0xC05
/* 0x332434 */    DCW 0xC05
/* 0x332436 */    DCW 0x54D
/* 0x332438 */    DCW 0x567
/* 0x33243A */    DCW 0x57D
/* 0x33243C */    DCW 0xC05
/* 0x33243E */    DCW 0x5A3
/* 0x332440 */    DCW 0x5C4
/* 0x332442 */    DCW 0xC05
/* 0x332444 */    DCW 0xC05
/* 0x332446 */    DCW 0xC05
/* 0x332448 */    DCW 0xC05
/* 0x33244A */    DCW 0x5E4
/* 0x33244C */    DCW 0xC05
/* 0x33244E */    DCW 0x5E7
/* 0x332450 */    DCW 0x601
/* 0x332452 */    DCW 0x627
/* 0x332454 */    DCW 0x64A
/* 0x332456 */    DCW 0x66D
/* 0x332458 */    DCW 0x67B
/* 0x33245A */    DCW 0x688
/* 0x33245C */    DCW 0xC05
/* 0x33245E */    DCW 0x696
/* 0x332460 */    DCW 0x6B8
/* 0x332462 */    DCW 0x6D6
/* 0x332464 */    DCW 0x700
/* 0x332466 */    DCW 0x721
/* 0x332468 */    DCW 0xC05
/* 0x33246A */    DCW 0x73F
/* 0x33246C */    DCW 0xC05
/* 0x33246E */    DCW 0x7F4
/* 0x332470 */    DCW 0x816
/* 0x332472 */    DCW 0x82A
/* 0x332474 */    DCW 0xC05
/* 0x332476 */    DCW 0xC05
/* 0x332478 */    ADD.W           R5, SP, #0xF8+var_3E; jumptable 003323AC case 1900
/* 0x33247C */    MOV             R0, R4; this
/* 0x33247E */    MOVS            R2, #8; unsigned __int8
/* 0x332480 */    MOV             R1, R5; char *
/* 0x332482 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x332486 */    MOV             R0, R4; this
/* 0x332488 */    MOVS            R1, #2; __int16
/* 0x33248A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33248E */    MOV             R0, R5; char *
/* 0x332490 */    MOVS            R1, #2
/* 0x332492 */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x332496 */    CMP             R0, #0
/* 0x332498 */    BLT.W           loc_333BB8
/* 0x33249C */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324AA)
/* 0x3324A0 */    MOVS            R6, #0
/* 0x3324A2 */    LDR.W           R2, =(ScriptParams_ptr - 0x3324B0)
/* 0x3324A6 */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x3324A8 */    LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3324B4)
/* 0x3324AC */    ADD             R2, PC; ScriptParams_ptr
/* 0x3324AE */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x3324B0 */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x3324B2 */    LDR             R2, [R2]; ScriptParams
/* 0x3324B4 */    ADD.W           R0, R1, R0,LSL#5
/* 0x3324B8 */    LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
/* 0x3324BA */    LDRH            R0, [R0,#0x1C]
/* 0x3324BC */    LDRD.W          R3, R2, [R2]
/* 0x3324C0 */    ADD.W           R0, R0, R0,LSL#4
/* 0x3324C4 */    ADD             R0, R1
/* 0x3324C6 */    STRB            R2, [R0,R3]
/* 0x3324C8 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x3324CC */    ADD.W           R5, SP, #0xF8+var_3E; jumptable 003323AC case 1901
/* 0x3324D0 */    MOV             R0, R4; this
/* 0x3324D2 */    MOVS            R2, #8; unsigned __int8
/* 0x3324D4 */    MOV             R1, R5; char *
/* 0x3324D6 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3324DA */    MOV             R0, R4; this
/* 0x3324DC */    MOVS            R1, #1; __int16
/* 0x3324DE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3324E2 */    MOV             R0, R5; char *
/* 0x3324E4 */    MOVS            R1, #2
/* 0x3324E6 */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x3324EA */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324F6)
/* 0x3324EE */    LDR.W           R2, =(ScriptParams_ptr - 0x3324FC)
/* 0x3324F2 */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x3324F4 */    LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x332500)
/* 0x3324F8 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3324FA */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x3324FC */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x3324FE */    LDR             R2, [R2]; ScriptParams
/* 0x332500 */    ADD.W           R0, R1, R0,LSL#5
/* 0x332504 */    LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
/* 0x332506 */    LDRH            R0, [R0,#0x1C]
/* 0x332508 */    LDR             R3, [R2]
/* 0x33250A */    ADD.W           R0, R0, R0,LSL#4
/* 0x33250E */    ADD             R0, R1
/* 0x332510 */    LDRB            R0, [R0,R3]
/* 0x332512 */    STR             R0, [R2]
/* 0x332514 */    B.W             loc_3339B0
/* 0x332518 */    LDR.W           R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x332520); jumptable 003323AC case 1903
/* 0x33251C */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x33251E */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x332520 */    LDR             R1, [R0,#(dword_A00290 - 0xA00288)]
/* 0x332522 */    B.W             loc_3334FE
/* 0x332526 */    MOV             R0, R4; jumptable 003323AC case 1904
/* 0x332528 */    MOVS            R1, #2; __int16
/* 0x33252A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33252E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332540)
/* 0x332532 */    MOVW            R3, #0x7CC
/* 0x332536 */    LDR.W           R0, =(ScriptParams_ptr - 0x332542)
/* 0x33253A */    MOVS            R6, #0
/* 0x33253C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33253E */    ADD             R0, PC; ScriptParams_ptr
/* 0x332540 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x332542 */    LDR             R0, [R0]; ScriptParams
/* 0x332544 */    LDRD.W          R2, R0, [R0]
/* 0x332548 */    CMP             R0, #0
/* 0x33254A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33254C */    MOV.W           R2, R2,LSR#8
/* 0x332550 */    LDR             R1, [R1]
/* 0x332552 */    MLA.W           R1, R2, R3, R1
/* 0x332556 */    LDR.W           R2, [R1,#0x488]
/* 0x33255A */    BIC.W           R3, R2, #0x20000000
/* 0x33255E */    IT NE
/* 0x332560 */    ORRNE.W         R3, R2, #0x20000000
/* 0x332564 */    STR.W           R3, [R1,#0x488]
/* 0x332568 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x33256C */    MOV             R0, R4; jumptable 003323AC case 1905
/* 0x33256E */    MOVS            R1, #2; __int16
/* 0x332570 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332574 */    LDR.W           R0, =(ScriptParams_ptr - 0x332580)
/* 0x332578 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x332582)
/* 0x33257C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33257E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x332580 */    LDR             R0, [R0]; ScriptParams
/* 0x332582 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x332584 */    LDR             R0, [R0]
/* 0x332586 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x33258A */    CMP             R4, #0
/* 0x33258C */    BEQ.W           loc_333BB8
/* 0x332590 */    LDR             R0, [R4]
/* 0x332592 */    LDR             R1, [R0,#0x14]
/* 0x332594 */    MOV             R0, R4
/* 0x332596 */    BLX             R1
/* 0x332598 */    CMP             R0, #6
/* 0x33259A */    BNE.W           loc_333BB8
/* 0x33259E */    LDR             R0, [R4,#0x3C]
/* 0x3325A0 */    CMP             R0, #0
/* 0x3325A2 */    BEQ.W           loc_333BB8
/* 0x3325A6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3325B0)
/* 0x3325AA */    MOVS            R6, #0
/* 0x3325AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3325AE */    LDR             R0, [R0]; ScriptParams
/* 0x3325B0 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x3325B2 */    STRB.W          R0, [R4,#0x49]
/* 0x3325B6 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x3325BA */    MOV             R0, R4; jumptable 003323AC case 1906
/* 0x3325BC */    MOVS            R1, #4; __int16
/* 0x3325BE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3325C2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3325CE)
/* 0x3325C6 */    MOV.W           R11, #0
/* 0x3325CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3325CC */    LDR             R1, [R0]; ScriptParams ; unsigned int
/* 0x3325CE */    LDRD.W          R8, R0, [R1]
/* 0x3325D2 */    CMP             R0, #0
/* 0x3325D4 */    LDRD.W          R6, R10, [R1,#(dword_81A910 - 0x81A908)]
/* 0x3325D8 */    BLT.W           loc_333570
/* 0x3325DC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3325E8)
/* 0x3325E0 */    UXTB            R3, R0
/* 0x3325E2 */    LSRS            R0, R0, #8
/* 0x3325E4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3325E6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3325E8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3325EA */    LDR             R2, [R1,#4]
/* 0x3325EC */    LDRB            R2, [R2,R0]
/* 0x3325EE */    CMP             R2, R3
/* 0x3325F0 */    BNE.W           loc_333570
/* 0x3325F4 */    MOVW            R2, #0xA2C
/* 0x3325F8 */    LDR             R1, [R1]
/* 0x3325FA */    MLA.W           R9, R0, R2, R1
/* 0x3325FE */    B.W             loc_333574
/* 0x332602 */    ADD             R5, SP, #0xF8+var_88; jumptable 003323AC case 1910
/* 0x332604 */    MOV             R0, R4; this
/* 0x332606 */    MOVS            R2, #0x12; unsigned __int8
/* 0x332608 */    MOV             R1, R5; char *
/* 0x33260A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33260E */    MOV             R0, R5; this
/* 0x332610 */    BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
/* 0x332614 */    BLX             j__ZN9CIplStore19RequestIplAndIgnoreEi; CIplStore::RequestIplAndIgnore(int)
/* 0x332618 */    B.W             loc_333BB8
/* 0x33261C */    ADD             R5, SP, #0xF8+var_88; jumptable 003323AC case 1911
/* 0x33261E */    MOV             R0, R4; this
/* 0x332620 */    MOVS            R2, #0x12; unsigned __int8
/* 0x332622 */    MOV             R1, R5; char *
/* 0x332624 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x332628 */    MOV             R0, R5; this
/* 0x33262A */    BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
/* 0x33262E */    BLX             j__ZN9CIplStore18RemoveIplAndIgnoreEi; CIplStore::RemoveIplAndIgnore(int)
/* 0x332632 */    B.W             loc_333BB8
/* 0x332636 */    ADD             R5, SP, #0xF8+var_88; jumptable 003323AC case 1912
/* 0x332638 */    MOV             R0, R4; this
/* 0x33263A */    MOVS            R2, #0x12; unsigned __int8
/* 0x33263C */    MOV             R1, R5; char *
/* 0x33263E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x332642 */    MOV             R0, R5; this
/* 0x332644 */    BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
/* 0x332648 */    BLX             j__ZN9CIplStore20RemoveIplWhenFarAwayEi; CIplStore::RemoveIplWhenFarAway(int)
/* 0x33264C */    B.W             loc_333BB8
/* 0x332650 */    MOV             R0, R4; jumptable 003323AC case 1914
/* 0x332652 */    MOVS            R1, #3; __int16
/* 0x332654 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332658 */    LDR.W           R0, =(ScriptParams_ptr - 0x332660)
/* 0x33265C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33265E */    LDR             R0, [R0]; ScriptParams
/* 0x332660 */    LDRD.W          R1, R4, [R0]; int
/* 0x332664 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
/* 0x332666 */    CMP             R1, #0
/* 0x332668 */    BLT.W           loc_3335FC
/* 0x33266C */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332678)
/* 0x332670 */    UXTB            R6, R1
/* 0x332672 */    LSRS            R1, R1, #8
/* 0x332674 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332676 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x332678 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x33267A */    LDR             R3, [R2,#4]
/* 0x33267C */    LDRB            R3, [R3,R1]
/* 0x33267E */    CMP             R3, R6
/* 0x332680 */    BNE.W           loc_3335FC
/* 0x332684 */    MOVW            R3, #0x7CC
/* 0x332688 */    LDR             R2, [R2]
/* 0x33268A */    MLA.W           R5, R1, R3, R2
/* 0x33268E */    B.W             loc_3335FE
/* 0x332692 */    MOV             R0, R4; jumptable 003323AC case 1915
/* 0x332694 */    MOVS            R1, #3; __int16
/* 0x332696 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33269A */    LDR.W           R0, =(ScriptParams_ptr - 0x3326A2)
/* 0x33269E */    ADD             R0, PC; ScriptParams_ptr
/* 0x3326A0 */    LDR             R0, [R0]; ScriptParams
/* 0x3326A2 */    LDRD.W          R1, R4, [R0]; int
/* 0x3326A6 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
/* 0x3326A8 */    CMP             R1, #0
/* 0x3326AA */    BLT.W           loc_333610
/* 0x3326AE */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3326BA)
/* 0x3326B2 */    UXTB            R6, R1
/* 0x3326B4 */    LSRS            R1, R1, #8
/* 0x3326B6 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3326B8 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x3326BA */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x3326BC */    LDR             R3, [R2,#4]
/* 0x3326BE */    LDRB            R3, [R3,R1]
/* 0x3326C0 */    CMP             R3, R6
/* 0x3326C2 */    BNE.W           loc_333610
/* 0x3326C6 */    MOVW            R3, #0x7CC
/* 0x3326CA */    LDR             R2, [R2]
/* 0x3326CC */    MLA.W           R5, R1, R3, R2
/* 0x3326D0 */    B.W             loc_333612
/* 0x3326D4 */    MOV             R0, R4; jumptable 003323AC case 1916
/* 0x3326D6 */    MOVS            R1, #2; __int16
/* 0x3326D8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3326DC */    LDR.W           R0, =(ScriptParams_ptr - 0x3326E4)
/* 0x3326E0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3326E2 */    LDR             R1, [R0]; ScriptParams
/* 0x3326E4 */    LDRD.W          R0, R1, [R1]; int
/* 0x3326E8 */    CMP             R0, #0
/* 0x3326EA */    BLT.W           loc_333624
/* 0x3326EE */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3326FA)
/* 0x3326F2 */    UXTB            R6, R0
/* 0x3326F4 */    LSRS            R0, R0, #8
/* 0x3326F6 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3326F8 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x3326FA */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x3326FC */    LDR             R3, [R2,#4]
/* 0x3326FE */    LDRB            R3, [R3,R0]
/* 0x332700 */    CMP             R3, R6
/* 0x332702 */    BNE.W           loc_333624
/* 0x332706 */    MOVW            R3, #0x7CC
/* 0x33270A */    LDR             R2, [R2]
/* 0x33270C */    MLA.W           R0, R0, R3, R2
/* 0x332710 */    B.W             loc_333626
/* 0x332714 */    MOV             R0, R4; jumptable 003323AC case 1917
/* 0x332716 */    MOVS            R1, #1; __int16
/* 0x332718 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33271C */    LDR.W           R0, =(ScriptParams_ptr - 0x332724)
/* 0x332720 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332722 */    LDR             R0, [R0]; ScriptParams
/* 0x332724 */    LDR             R1, [R0]
/* 0x332726 */    CMP             R1, #0
/* 0x332728 */    BLT.W           loc_333630
/* 0x33272C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332738)
/* 0x332730 */    UXTB            R3, R1
/* 0x332732 */    LSRS            R1, R1, #8
/* 0x332734 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x332736 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x332738 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33273A */    LDR             R2, [R0,#4]
/* 0x33273C */    LDRB            R2, [R2,R1]
/* 0x33273E */    CMP             R2, R3
/* 0x332740 */    BNE.W           loc_333630
/* 0x332744 */    MOVW            R2, #0xA2C
/* 0x332748 */    LDR             R0, [R0]
/* 0x33274A */    MLA.W           R0, R1, R2, R0
/* 0x33274E */    B.W             loc_333632
/* 0x332752 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x33275E); jumptable 003323AC case 1918
/* 0x332756 */    LDR.W           R1, =(ScriptParams_ptr - 0x332760)
/* 0x33275A */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x33275C */    ADD             R1, PC; ScriptParams_ptr
/* 0x33275E */    LDR             R0, [R0]; CGame::currArea ...
/* 0x332760 */    LDR             R1, [R1]; ScriptParams
/* 0x332762 */    LDR             R0, [R0]; CGame::currArea
/* 0x332764 */    B.W             loc_3339AE
/* 0x332768 */    MOV             R0, R4; jumptable 003323AC case 1920
/* 0x33276A */    MOVS            R1, #5; __int16
/* 0x33276C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332770 */    LDR.W           R0, =(ScriptParams_ptr - 0x33277C)
/* 0x332774 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33277E)
/* 0x332778 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33277A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33277C */    LDR             R0, [R0]; ScriptParams
/* 0x33277E */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x332780 */    LDR             R1, [R0]
/* 0x332782 */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x332784 */    CMP             R1, #0
/* 0x332786 */    BLT.W           loc_333684
/* 0x33278A */    LDR             R2, [R0,#4]
/* 0x33278C */    UXTB            R3, R1
/* 0x33278E */    LSRS            R1, R1, #8
/* 0x332790 */    LDRB            R2, [R2,R1]
/* 0x332792 */    CMP             R2, R3
/* 0x332794 */    BNE.W           loc_333684
/* 0x332798 */    MOVW            R2, #0xA2C
/* 0x33279C */    LDR             R3, [R0]
/* 0x33279E */    MLA.W           R6, R1, R2, R3
/* 0x3327A2 */    B.W             loc_333686
/* 0x3327A6 */    MOV             R0, R4; jumptable 003323AC case 1921
/* 0x3327A8 */    MOVS            R1, #1; __int16
/* 0x3327AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3327AE */    LDR.W           R0, =(ScriptParams_ptr - 0x3327B8)
/* 0x3327B2 */    MOVS            R1, #1
/* 0x3327B4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3327B6 */    LDR             R5, [R0]; ScriptParams
/* 0x3327B8 */    LDR             R0, [R5]
/* 0x3327BA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3327BE */    LDR             R0, [R0,#0xC]
/* 0x3327C0 */    B               loc_332E78
/* 0x3327C2 */    MOV             R0, R4; jumptable 003323AC case 1922
/* 0x3327C4 */    MOVS            R1, #1; __int16
/* 0x3327C6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3327CA */    LDR.W           R0, =(ScriptParams_ptr - 0x3327D4)
/* 0x3327CE */    MOVS            R1, #1
/* 0x3327D0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3327D2 */    LDR             R5, [R0]; ScriptParams
/* 0x3327D4 */    LDR             R0, [R5]
/* 0x3327D6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3327DA */    LDR             R0, [R0,#0x14]
/* 0x3327DC */    B               loc_332E78
/* 0x3327DE */    MOV             R0, R4; jumptable 003323AC case 1923
/* 0x3327E0 */    MOVS            R1, #2; __int16
/* 0x3327E2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3327E6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3327EE)
/* 0x3327EA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3327EC */    LDR             R5, [R0]; ScriptParams
/* 0x3327EE */    LDRD.W          R0, R1, [R5]; unsigned int
/* 0x3327F2 */    BLX             j__ZN9CShopping12GetExtraInfoEji; CShopping::GetExtraInfo(uint,int)
/* 0x3327F6 */    B               loc_332E78
/* 0x3327F8 */    MOV             R0, R4; jumptable 003323AC case 1924
/* 0x3327FA */    MOVS            R1, #4; __int16
/* 0x3327FC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332800 */    LDR.W           R0, =(ScriptParams_ptr - 0x33280C)
/* 0x332804 */    LDR.W           R6, =(_ZN6CWorld7PlayersE_ptr - 0x33280E)
/* 0x332808 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33280A */    ADD             R6, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33280C */    LDR             R0, [R0]; ScriptParams
/* 0x33280E */    LDR             R6, [R6]; CWorld::Players ...
/* 0x332810 */    LDRD.W          R5, R1, [R0]; unsigned int
/* 0x332814 */    LDRD.W          R2, R3, [R0,#(dword_81A910 - 0x81A908)]; int
/* 0x332818 */    MOV.W           R0, #0x194
/* 0x33281C */    MLA.W           R0, R5, R0, R6
/* 0x332820 */    LDR             R0, [R0,#8]; this
/* 0x332822 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
/* 0x332826 */    B.W             loc_333BB8
/* 0x33282A */    MOV             R0, R4; jumptable 003323AC case 1926
/* 0x33282C */    MOVS            R1, #6; __int16
/* 0x33282E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332832 */    LDR.W           R0, =(ScriptParams_ptr - 0x33283A)
/* 0x332836 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332838 */    LDR             R5, [R0]; ScriptParams
/* 0x33283A */    LDR.W           R0, =(gFireManager_ptr - 0x332846)
/* 0x33283E */    VLDR            S0, [R5]
/* 0x332842 */    ADD             R0, PC; gFireManager_ptr
/* 0x332844 */    VLDR            S6, [R5,#0xC]
/* 0x332848 */    VLDR            S2, [R5,#4]
/* 0x33284C */    VLDR            S8, [R5,#0x10]
/* 0x332850 */    VMIN.F32        D6, D0, D3
/* 0x332854 */    VLDR            S4, [R5,#8]
/* 0x332858 */    VMAX.F32        D0, D0, D3
/* 0x33285C */    VLDR            S10, [R5,#0x14]
/* 0x332860 */    VMIN.F32        D7, D1, D4
/* 0x332864 */    VMAX.F32        D1, D1, D4
/* 0x332868 */    LDR             R0, [R0]; gFireManager ; this
/* 0x33286A */    VMIN.F32        D8, D2, D5
/* 0x33286E */    VMOV            R1, S12; float
/* 0x332872 */    VMAX.F32        D2, D2, D5
/* 0x332876 */    VSTR            S0, [SP,#0xF8+var_F8]
/* 0x33287A */    VMOV            R2, S14; float
/* 0x33287E */    VSTR            S2, [SP,#0xF8+var_F4]
/* 0x332882 */    VMOV            R3, S16; float
/* 0x332886 */    VSTR            S4, [SP,#0xF8+var_F0]
/* 0x33288A */    BLX             j__ZN12CFireManager17GetNumFiresInAreaEffffff; CFireManager::GetNumFiresInArea(float,float,float,float,float,float)
/* 0x33288E */    B               loc_332E78
/* 0x332890 */    MOV             R0, R4; jumptable 003323AC case 1928
/* 0x332892 */    MOVS            R1, #2; __int16
/* 0x332894 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332898 */    LDR.W           R0, =(ScriptParams_ptr - 0x3328A0)
/* 0x33289C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33289E */    LDR             R0, [R0]; ScriptParams
/* 0x3328A0 */    LDR             R1, [R0]
/* 0x3328A2 */    CMP             R1, #0
/* 0x3328A4 */    BLT.W           loc_3336BA
/* 0x3328A8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328B4)
/* 0x3328AC */    UXTB            R3, R1
/* 0x3328AE */    LSRS            R1, R1, #8
/* 0x3328B0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3328B2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3328B4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3328B6 */    LDR             R2, [R0,#4]
/* 0x3328B8 */    LDRB            R2, [R2,R1]
/* 0x3328BA */    CMP             R2, R3
/* 0x3328BC */    BNE.W           loc_3336BA
/* 0x3328C0 */    MOVW            R2, #0xA2C
/* 0x3328C4 */    LDR             R0, [R0]
/* 0x3328C6 */    MLA.W           R0, R1, R2, R0
/* 0x3328CA */    B.W             loc_3336BC
/* 0x3328CE */    MOV             R0, R4; jumptable 003323AC case 1929
/* 0x3328D0 */    MOVS            R1, #1; __int16
/* 0x3328D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3328D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3328DE)
/* 0x3328DA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3328DC */    LDR             R0, [R0]; ScriptParams
/* 0x3328DE */    LDR             R1, [R0]
/* 0x3328E0 */    CMP             R1, #0
/* 0x3328E2 */    BLT.W           loc_3336CC
/* 0x3328E6 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328F2)
/* 0x3328EA */    UXTB            R3, R1
/* 0x3328EC */    LSRS            R1, R1, #8
/* 0x3328EE */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3328F0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3328F2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3328F4 */    LDR             R2, [R0,#4]
/* 0x3328F6 */    LDRB            R2, [R2,R1]
/* 0x3328F8 */    CMP             R2, R3
/* 0x3328FA */    BNE.W           loc_3336CC
/* 0x3328FE */    MOVW            R2, #0xA2C
/* 0x332902 */    LDR             R0, [R0]
/* 0x332904 */    MLA.W           R0, R1, R2, R0
/* 0x332908 */    B.W             loc_3336CE
/* 0x33290C */    MOV             R0, R4; jumptable 003323AC case 1930
/* 0x33290E */    MOVS            R1, #2; __int16
/* 0x332910 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332914 */    LDR.W           R0, =(ScriptParams_ptr - 0x33291C)
/* 0x332918 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33291A */    LDR             R0, [R0]; ScriptParams
/* 0x33291C */    LDR             R1, [R0]
/* 0x33291E */    CMP             R1, #0
/* 0x332920 */    BLT.W           loc_3336D4
/* 0x332924 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332930)
/* 0x332928 */    UXTB            R3, R1
/* 0x33292A */    LSRS            R1, R1, #8
/* 0x33292C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33292E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x332930 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x332932 */    LDR             R2, [R0,#4]
/* 0x332934 */    LDRB            R2, [R2,R1]
/* 0x332936 */    CMP             R2, R3
/* 0x332938 */    BNE.W           loc_3336D4
/* 0x33293C */    MOVW            R2, #0xA2C
/* 0x332940 */    LDR             R0, [R0]
/* 0x332942 */    MLA.W           R0, R1, R2, R0
/* 0x332946 */    B.W             loc_3336D6
/* 0x33294A */    MOV             R0, R4; jumptable 003323AC case 1931
/* 0x33294C */    MOVS            R1, #1; __int16
/* 0x33294E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332952 */    LDR.W           R0, =(ScriptParams_ptr - 0x33295A)
/* 0x332956 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332958 */    LDR             R0, [R0]; ScriptParams
/* 0x33295A */    LDR             R1, [R0]
/* 0x33295C */    CMP             R1, #0
/* 0x33295E */    BLT.W           loc_33370E
/* 0x332962 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33296E)
/* 0x332966 */    UXTB            R3, R1
/* 0x332968 */    LSRS            R1, R1, #8
/* 0x33296A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33296C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33296E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x332970 */    LDR             R2, [R0,#4]
/* 0x332972 */    LDRB            R2, [R2,R1]
/* 0x332974 */    CMP             R2, R3
/* 0x332976 */    BNE.W           loc_33370E
/* 0x33297A */    MOVW            R2, #0xA2C
/* 0x33297E */    LDR             R0, [R0]
/* 0x332980 */    MLA.W           R0, R1, R2, R0
/* 0x332984 */    B.W             loc_333710
/* 0x332988 */    MOV             R0, R4; jumptable 003323AC case 1932
/* 0x33298A */    MOVS            R1, #1; __int16
/* 0x33298C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332990 */    LDR.W           R0, =(ScriptParams_ptr - 0x332998)
/* 0x332994 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332996 */    LDR             R0, [R0]; ScriptParams
/* 0x332998 */    LDR             R0, [R0]; this
/* 0x33299A */    BLX             j__ZN9CShopping10GetNameTagEj; CShopping::GetNameTag(uint)
/* 0x33299E */    MOV             R5, R0
/* 0x3329A0 */    B               loc_332E96
/* 0x3329A2 */    MOV             R0, R4; jumptable 003323AC case 1935
/* 0x3329A4 */    MOVS            R1, #2; __int16
/* 0x3329A6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3329AA */    LDR.W           R0, =(ScriptParams_ptr - 0x3329B2)
/* 0x3329AE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3329B0 */    LDR             R0, [R0]; ScriptParams
/* 0x3329B2 */    LDRD.W          R8, R5, [R0]
/* 0x3329B6 */    MOVS            R0, #dword_14; this
/* 0x3329B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3329BC */    MOVS            R1, #1; int
/* 0x3329BE */    MOV             R6, R0
/* 0x3329C0 */    BLX             j__ZN16CTaskComplexJumpC2Ei_0; CTaskComplexJump::CTaskComplexJump(int)
/* 0x3329C4 */    LDR.W           R0, =(_ZTV17CTaskComplexClimb_ptr - 0x3329D4)
/* 0x3329C8 */    CMP             R5, #0
/* 0x3329CA */    IT NE
/* 0x3329CC */    MOVNE           R5, #1
/* 0x3329CE */    MOV             R1, R8
/* 0x3329D0 */    ADD             R0, PC; _ZTV17CTaskComplexClimb_ptr
/* 0x3329D2 */    STRB            R5, [R6,#0x10]
/* 0x3329D4 */    MOV             R2, R6
/* 0x3329D6 */    MOVW            R3, #0x78F
/* 0x3329DA */    B.W             loc_33398E
/* 0x3329DE */    MOV             R0, R4; jumptable 003323AC case 1936
/* 0x3329E0 */    MOVS            R1, #1; __int16
/* 0x3329E2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3329E6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3329F2)
/* 0x3329EA */    MOVS            R1, #0; unsigned int
/* 0x3329EC */    MOVS            R6, #0
/* 0x3329EE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3329F0 */    LDR             R0, [R0]; ScriptParams
/* 0x3329F2 */    LDR             R0, [R0]; this
/* 0x3329F4 */    BLX             j__ZN9CShopping3BuyEji; CShopping::Buy(uint,int)
/* 0x3329F8 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x3329FC */    MOV             R0, R4; jumptable 003323AC case 1938
/* 0x3329FE */    MOVS            R1, #1; __int16
/* 0x332A00 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332A04 */    LDR.W           R0, =(ScriptParams_ptr - 0x332A14)
/* 0x332A08 */    MOVW            R2, #0x7CC
/* 0x332A0C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332A16)
/* 0x332A10 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332A12 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332A14 */    LDR             R0, [R0]; ScriptParams
/* 0x332A16 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x332A18 */    LDR             R0, [R0]
/* 0x332A1A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x332A1C */    LSRS            R0, R0, #8
/* 0x332A1E */    LDR             R1, [R1]
/* 0x332A20 */    MLA.W           R0, R0, R2, R1
/* 0x332A24 */    MOVS            R1, #1; bool
/* 0x332A26 */    LDR.W           R0, [R0,#0x440]; this
/* 0x332A2A */    BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
/* 0x332A2E */    B.W             loc_333BB8
/* 0x332A32 */    BLX             j__ZN9CShopping17StoreClothesStateEv; jumptable 003323AC case 1939
/* 0x332A36 */    B.W             loc_333BB8
/* 0x332A3A */    BLX             j__ZN9CShopping19RestoreClothesStateEv; jumptable 003323AC case 1940
/* 0x332A3E */    B.W             loc_333BB8
/* 0x332A42 */    MOV             R0, R4; jumptable 003323AC case 1942
/* 0x332A44 */    MOVS            R1, #1; __int16
/* 0x332A46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332A4A */    LDR.W           R0, =(ScriptParams_ptr - 0x332A52)
/* 0x332A4E */    ADD             R0, PC; ScriptParams_ptr
/* 0x332A50 */    LDR             R0, [R0]; ScriptParams
/* 0x332A52 */    LDR             R1, [R0]
/* 0x332A54 */    CMP             R1, #0
/* 0x332A56 */    BLT.W           loc_33376A
/* 0x332A5A */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332A66)
/* 0x332A5E */    UXTB            R3, R1
/* 0x332A60 */    LSRS            R1, R1, #8
/* 0x332A62 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x332A64 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x332A66 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x332A68 */    LDR             R2, [R0,#4]
/* 0x332A6A */    LDRB            R2, [R2,R1]
/* 0x332A6C */    CMP             R2, R3
/* 0x332A6E */    BNE.W           loc_33376A
/* 0x332A72 */    MOV.W           R2, #0x1A4
/* 0x332A76 */    LDR             R0, [R0]
/* 0x332A78 */    MLA.W           R0, R1, R2, R0
/* 0x332A7C */    B.W             loc_33376C
/* 0x332A80 */    MOV             R0, R4; jumptable 003323AC case 1943
/* 0x332A82 */    MOVS            R1, #2; __int16
/* 0x332A84 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332A88 */    LDR.W           R0, =(ScriptParams_ptr - 0x332A90)
/* 0x332A8C */    ADD             R0, PC; ScriptParams_ptr
/* 0x332A8E */    LDR             R0, [R0]; ScriptParams
/* 0x332A90 */    LDR             R1, [R0]
/* 0x332A92 */    CMP             R1, #0
/* 0x332A94 */    BLT.W           loc_333778
/* 0x332A98 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332AA4)
/* 0x332A9C */    UXTB            R3, R1
/* 0x332A9E */    LSRS            R1, R1, #8
/* 0x332AA0 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x332AA2 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x332AA4 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x332AA6 */    LDR             R2, [R0,#4]
/* 0x332AA8 */    LDRB            R2, [R2,R1]
/* 0x332AAA */    CMP             R2, R3
/* 0x332AAC */    BNE.W           loc_333778
/* 0x332AB0 */    MOV.W           R2, #0x1A4
/* 0x332AB4 */    LDR             R0, [R0]
/* 0x332AB6 */    MLA.W           R0, R1, R2, R0
/* 0x332ABA */    B.W             loc_33377A
/* 0x332ABE */    MOV             R0, R4; jumptable 003323AC case 1944
/* 0x332AC0 */    MOVS            R1, #1; __int16
/* 0x332AC2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332AC6 */    LDR.W           R0, =(ScriptParams_ptr - 0x332ACE)
/* 0x332ACA */    ADD             R0, PC; ScriptParams_ptr
/* 0x332ACC */    LDR             R0, [R0]; ScriptParams
/* 0x332ACE */    LDR             R1, [R0]
/* 0x332AD0 */    CMP             R1, #0
/* 0x332AD2 */    BLT.W           loc_33378A
/* 0x332AD6 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332AE2)
/* 0x332ADA */    UXTB            R3, R1
/* 0x332ADC */    LSRS            R1, R1, #8
/* 0x332ADE */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x332AE0 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x332AE2 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x332AE4 */    LDR             R2, [R0,#4]
/* 0x332AE6 */    LDRB            R2, [R2,R1]
/* 0x332AE8 */    CMP             R2, R3
/* 0x332AEA */    BNE.W           loc_33378A
/* 0x332AEE */    MOV.W           R2, #0x1A4
/* 0x332AF2 */    LDR             R0, [R0]
/* 0x332AF4 */    MLA.W           R0, R1, R2, R0
/* 0x332AF8 */    B.W             loc_33378C
/* 0x332AFC */    MOV             R0, R4; jumptable 003323AC case 1945
/* 0x332AFE */    MOVS            R1, #1; __int16
/* 0x332B00 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332B04 */    LDR.W           R0, =(ScriptParams_ptr - 0x332B0C)
/* 0x332B08 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332B0A */    LDR             R0, [R0]; ScriptParams
/* 0x332B0C */    LDR             R1, [R0]
/* 0x332B0E */    CMP             R1, #0
/* 0x332B10 */    BLT.W           loc_3337F0
/* 0x332B14 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332B20)
/* 0x332B18 */    UXTB            R3, R1
/* 0x332B1A */    LSRS            R1, R1, #8
/* 0x332B1C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x332B1E */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x332B20 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x332B22 */    LDR             R2, [R0,#4]
/* 0x332B24 */    LDRB            R2, [R2,R1]
/* 0x332B26 */    CMP             R2, R3
/* 0x332B28 */    BNE.W           loc_3337F0
/* 0x332B2C */    MOV.W           R2, #0x1A4
/* 0x332B30 */    LDR             R0, [R0]
/* 0x332B32 */    MLA.W           R0, R1, R2, R0
/* 0x332B36 */    B.W             loc_3337F2
/* 0x332B3A */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; jumptable 003323AC case 1949
/* 0x332B3E */    CBZ             R0, loc_332B4E
/* 0x332B40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x332B44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x332B48 */    MOVS            R1, #0; int
/* 0x332B4A */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x332B4E */    LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B5C)
/* 0x332B52 */    MOVS            R6, #0
/* 0x332B54 */    LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B5E)
/* 0x332B58 */    ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
/* 0x332B5A */    ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x332B5C */    LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
/* 0x332B5E */    LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
/* 0x332B60 */    STRB            R6, [R0]; CWaterLevel::m_bWaterFogScript
/* 0x332B62 */    MOVS            R0, #1
/* 0x332B64 */    STR             R0, [R1]; CRopes::PlayerControlsCrane
/* 0x332B66 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332B6A */    LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B78); jumptable 003323AC case 1950
/* 0x332B6E */    MOVS            R6, #0
/* 0x332B70 */    LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B7A)
/* 0x332B74 */    ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
/* 0x332B76 */    ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x332B78 */    LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
/* 0x332B7A */    LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
/* 0x332B7C */    STRB            R6, [R0]; CWaterLevel::m_bWaterFogScript
/* 0x332B7E */    MOVS            R0, #2
/* 0x332B80 */    STR             R0, [R1]; CRopes::PlayerControlsCrane
/* 0x332B82 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332B86 */    LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B96); jumptable 003323AC case 1951
/* 0x332B8A */    MOVS            R2, #1
/* 0x332B8C */    LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B98)
/* 0x332B90 */    MOVS            R6, #0
/* 0x332B92 */    ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
/* 0x332B94 */    ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x332B96 */    LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
/* 0x332B98 */    LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
/* 0x332B9A */    STRB            R2, [R0]; CWaterLevel::m_bWaterFogScript
/* 0x332B9C */    STR             R6, [R1]; CRopes::PlayerControlsCrane
/* 0x332B9E */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332BA2 */    MOV             R0, R4; jumptable 003323AC case 1952
/* 0x332BA4 */    MOVS            R1, #4; __int16
/* 0x332BA6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332BAA */    LDR.W           R0, =(ScriptParams_ptr - 0x332BB4)
/* 0x332BAE */    MOVS            R1, #4; int
/* 0x332BB0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332BB2 */    LDR             R0, [R0]; ScriptParams
/* 0x332BB4 */    LDRD.W          R8, R0, [R0]; this
/* 0x332BB8 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x332BBC */    MOV             R6, R0
/* 0x332BBE */    CMP             R6, #0x3F ; '?'
/* 0x332BC0 */    BHI.W           loc_333BB8
/* 0x332BC4 */    LDR.W           R0, =(ScriptParams_ptr - 0x332BCC)
/* 0x332BC8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332BCA */    LDR             R0, [R0]; ScriptParams
/* 0x332BCC */    LDRD.W          R9, R10, [R0,#(dword_81A910 - 0x81A908)]
/* 0x332BD0 */    MOVS            R0, #dword_1C; this
/* 0x332BD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x332BD6 */    MOV             R1, R6; int
/* 0x332BD8 */    MOV             R5, R0
/* 0x332BDA */    BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
/* 0x332BDE */    STRD.W          R9, R10, [R5,#0x10]
/* 0x332BE2 */    MOV             R0, R4
/* 0x332BE4 */    MOV             R1, R8
/* 0x332BE6 */    MOV             R2, R5
/* 0x332BE8 */    MOV.W           R3, #0x7A0
/* 0x332BEC */    B.W             loc_333996
/* 0x332BF0 */    MOV             R0, R4; jumptable 003323AC case 1953
/* 0x332BF2 */    MOVS            R1, #1; __int16
/* 0x332BF4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332BF8 */    LDR.W           R0, =(ScriptParams_ptr - 0x332C06)
/* 0x332BFC */    MOVS            R6, #0
/* 0x332BFE */    LDR.W           R1, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x332C08)
/* 0x332C02 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332C04 */    ADD             R1, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
/* 0x332C06 */    LDR             R0, [R0]; ScriptParams
/* 0x332C08 */    LDR             R1, [R1]; CPedIntelligence::ms_iDesiredMoveState ...
/* 0x332C0A */    LDR             R0, [R0]
/* 0x332C0C */    STR             R0, [R1]; CPedIntelligence::ms_iDesiredMoveState
/* 0x332C0E */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332C12 */    MOV             R0, R4; jumptable 003323AC case 1955
/* 0x332C14 */    MOVS            R1, #4; __int16
/* 0x332C16 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332C1A */    LDR.W           R0, =(ScriptParams_ptr - 0x332C22)
/* 0x332C1E */    ADD             R0, PC; ScriptParams_ptr
/* 0x332C20 */    LDR             R0, [R0]; ScriptParams
/* 0x332C22 */    VLDR            S16, [R0,#8]
/* 0x332C26 */    VLDR            S18, [R0,#0xC]
/* 0x332C2A */    LDRD.W          R8, R0, [R0]
/* 0x332C2E */    CMP             R0, #0
/* 0x332C30 */    BLT.W           loc_3337F8
/* 0x332C34 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332C40)
/* 0x332C38 */    UXTB            R3, R0
/* 0x332C3A */    LSRS            R0, R0, #8
/* 0x332C3C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332C3E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x332C40 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x332C42 */    LDR             R2, [R1,#4]
/* 0x332C44 */    LDRB            R2, [R2,R0]
/* 0x332C46 */    CMP             R2, R3
/* 0x332C48 */    BNE.W           loc_3337F8
/* 0x332C4C */    MOVW            R2, #0x7CC
/* 0x332C50 */    LDR             R1, [R1]
/* 0x332C52 */    MLA.W           R6, R0, R2, R1
/* 0x332C56 */    B.W             loc_3337FA
/* 0x332C5A */    MOV             R0, R4; jumptable 003323AC case 1956
/* 0x332C5C */    MOVS            R1, #1; __int16
/* 0x332C5E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332C62 */    LDR.W           R0, =(ScriptParams_ptr - 0x332C6A)
/* 0x332C66 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332C68 */    LDR             R0, [R0]; ScriptParams
/* 0x332C6A */    LDR             R0, [R0]
/* 0x332C6C */    CMP             R0, #0
/* 0x332C6E */    BLT.W           loc_33381C
/* 0x332C72 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332C7E)
/* 0x332C76 */    UXTB            R3, R0
/* 0x332C78 */    LSRS            R0, R0, #8
/* 0x332C7A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332C7C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x332C7E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x332C80 */    LDR             R2, [R1,#4]
/* 0x332C82 */    LDRB            R2, [R2,R0]
/* 0x332C84 */    CMP             R2, R3
/* 0x332C86 */    BNE.W           loc_33381C
/* 0x332C8A */    MOVW            R2, #0x7CC
/* 0x332C8E */    LDR             R1, [R1]
/* 0x332C90 */    MLA.W           R5, R0, R2, R1
/* 0x332C94 */    B.W             loc_33381E
/* 0x332C98 */    MOV             R0, R4; jumptable 003323AC case 1957
/* 0x332C9A */    MOVS            R1, #3; __int16
/* 0x332C9C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332CA0 */    LDR.W           R0, =(ScriptParams_ptr - 0x332CAA)
/* 0x332CA4 */    MOVS            R6, #0
/* 0x332CA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332CA8 */    LDR             R1, [R0]; ScriptParams ; unsigned int
/* 0x332CAA */    LDRD.W          R8, R0, [R1]
/* 0x332CAE */    CMP             R0, #0
/* 0x332CB0 */    LDR.W           R9, [R1,#(dword_81A910 - 0x81A908)]
/* 0x332CB4 */    BLT.W           loc_33385C
/* 0x332CB8 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332CC4)
/* 0x332CBC */    UXTB            R3, R0
/* 0x332CBE */    LSRS            R0, R0, #8
/* 0x332CC0 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332CC2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x332CC4 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x332CC6 */    LDR             R2, [R1,#4]
/* 0x332CC8 */    LDRB            R2, [R2,R0]
/* 0x332CCA */    CMP             R2, R3
/* 0x332CCC */    BNE.W           loc_33385C
/* 0x332CD0 */    MOVW            R2, #0x7CC
/* 0x332CD4 */    LDR             R1, [R1]
/* 0x332CD6 */    MLA.W           R10, R0, R2, R1
/* 0x332CDA */    B.W             loc_333860
/* 0x332CDE */    MOV             R0, R4; jumptable 003323AC case 1958
/* 0x332CE0 */    MOVS            R1, #3; __int16
/* 0x332CE2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332CE6 */    LDR.W           R0, =(ScriptParams_ptr - 0x332CEE)
/* 0x332CEA */    ADD             R0, PC; ScriptParams_ptr
/* 0x332CEC */    LDR             R0, [R0]; ScriptParams
/* 0x332CEE */    LDRD.W          R1, R2, [R0]; CVector *
/* 0x332CF2 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x332CF4 */    STRD.W          R1, R2, [SP,#0xF8+var_88]
/* 0x332CF8 */    STR             R0, [SP,#0xF8+var_80]
/* 0x332CFA */    ADD             R0, SP, #0xF8+var_88; this
/* 0x332CFC */    BLX             j__ZN11CTagManager13GetNearestTagERK7CVector; CTagManager::GetNearestTag(CVector const&)
/* 0x332D00 */    CMP             R0, #0
/* 0x332D02 */    BEQ.W           loc_333922
/* 0x332D06 */    LDR             R1, [R0,#0x14]
/* 0x332D08 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x332D0C */    CMP             R1, #0
/* 0x332D0E */    IT EQ
/* 0x332D10 */    ADDEQ           R3, R0, #4
/* 0x332D12 */    LDRD.W          R1, R2, [R3]
/* 0x332D16 */    LDR             R0, [R3,#8]
/* 0x332D18 */    B.W             loc_33392C
/* 0x332D1C */    MOV             R0, R4; jumptable 003323AC case 1959
/* 0x332D1E */    MOVS            R1, #1; __int16
/* 0x332D20 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332D24 */    LDR.W           R0, =(ScriptParams_ptr - 0x332D2C)
/* 0x332D28 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332D2A */    LDR             R0, [R0]; ScriptParams
/* 0x332D2C */    LDR.W           R8, [R0]
/* 0x332D30 */    MOVS            R0, #dword_70; this
/* 0x332D32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x332D36 */    MOVS            R2, #0
/* 0x332D38 */    MOVS            R6, #0
/* 0x332D3A */    MOVT            R2, #0x4120; float
/* 0x332D3E */    MOVS            R1, #0; CVector *
/* 0x332D40 */    MOVS            R3, #0; int
/* 0x332D42 */    MOV             R5, R0
/* 0x332D44 */    STR             R6, [SP,#0xF8+var_F8]; CEntity *
/* 0x332D46 */    BLX             j__ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity; CTaskSimpleJetPack::CTaskSimpleJetPack(CVector const*,float,int,CEntity *)
/* 0x332D4A */    MOV             R0, R4; this
/* 0x332D4C */    MOV             R1, R8; int
/* 0x332D4E */    MOV             R2, R5; CTask *
/* 0x332D50 */    MOVW            R3, #0x7A7; int
/* 0x332D54 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x332D58 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332D5C */    MOV             R0, R4; jumptable 003323AC case 1960
/* 0x332D5E */    MOVS            R1, #1; __int16
/* 0x332D60 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332D64 */    LDR.W           R0, =(ScriptParams_ptr - 0x332D72)
/* 0x332D68 */    MOVS            R6, #0
/* 0x332D6A */    LDR.W           R1, =(_ZN7CObject22bArea51SamSiteDisabledE_ptr - 0x332D74)
/* 0x332D6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x332D70 */    ADD             R1, PC; _ZN7CObject22bArea51SamSiteDisabledE_ptr
/* 0x332D72 */    LDR             R0, [R0]; ScriptParams
/* 0x332D74 */    LDR             R1, [R1]; CObject::bArea51SamSiteDisabled ...
/* 0x332D76 */    LDR             R0, [R0]
/* 0x332D78 */    CMP             R0, #0
/* 0x332D7A */    MOV.W           R0, #0
/* 0x332D7E */    IT EQ
/* 0x332D80 */    MOVEQ           R0, #1
/* 0x332D82 */    STRB            R0, [R1]; CObject::bArea51SamSiteDisabled
/* 0x332D84 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332D88 */    MOV             R0, R4; jumptable 003323AC case 1961
/* 0x332D8A */    MOVS            R1, #1; __int16
/* 0x332D8C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332D90 */    LDR.W           R0, =(ScriptParams_ptr - 0x332D98)
/* 0x332D94 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332D96 */    LDR             R0, [R0]; ScriptParams
/* 0x332D98 */    LDR             R1, [R0]
/* 0x332D9A */    CMP             R1, #0
/* 0x332D9C */    BLT.W           loc_33388C
/* 0x332DA0 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332DAC)
/* 0x332DA4 */    UXTB            R3, R1
/* 0x332DA6 */    LSRS            R1, R1, #8
/* 0x332DA8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332DAA */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x332DAC */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x332DAE */    LDR             R2, [R0,#4]
/* 0x332DB0 */    LDRB            R2, [R2,R1]
/* 0x332DB2 */    CMP             R2, R3
/* 0x332DB4 */    BNE.W           loc_33388C
/* 0x332DB8 */    MOVW            R2, #0x7CC
/* 0x332DBC */    LDR             R0, [R0]
/* 0x332DBE */    MLA.W           R0, R1, R2, R0
/* 0x332DC2 */    B.W             loc_33388E
/* 0x332DC6 */    MOV             R0, R4; jumptable 003323AC case 1963
/* 0x332DC8 */    MOVS            R1, #2; __int16
/* 0x332DCA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332DCE */    LDR.W           R0, =(ScriptParams_ptr - 0x332DD6)
/* 0x332DD2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332DD4 */    LDR             R0, [R0]; ScriptParams
/* 0x332DD6 */    LDR             R0, [R0]
/* 0x332DD8 */    ADDS            R1, R0, #1
/* 0x332DDA */    BEQ.W           loc_3334C4
/* 0x332DDE */    CMP             R0, #0
/* 0x332DE0 */    BLT.W           loc_3334C4
/* 0x332DE4 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332DF0)
/* 0x332DE8 */    UXTB            R3, R0
/* 0x332DEA */    LSRS            R0, R0, #8
/* 0x332DEC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x332DEE */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x332DF0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x332DF2 */    LDR             R2, [R1,#4]
/* 0x332DF4 */    LDRB            R2, [R2,R0]
/* 0x332DF6 */    CMP             R2, R3
/* 0x332DF8 */    BNE.W           loc_3334C4
/* 0x332DFC */    MOVW            R2, #0xA2C
/* 0x332E00 */    LDR             R1, [R1]
/* 0x332E02 */    MLA.W           R0, R0, R2, R1
/* 0x332E06 */    B               loc_3334C6
/* 0x332E08 */    MOV             R0, R4; jumptable 003323AC case 1964
/* 0x332E0A */    MOVS            R1, #2; __int16
/* 0x332E0C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332E10 */    LDR.W           R0, =(ScriptParams_ptr - 0x332E18)
/* 0x332E14 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332E16 */    LDR             R0, [R0]; ScriptParams
/* 0x332E18 */    LDR             R0, [R0]
/* 0x332E1A */    ADDS            R1, R0, #1
/* 0x332E1C */    BEQ.W           loc_333506
/* 0x332E20 */    CMP             R0, #0
/* 0x332E22 */    BLT.W           loc_333506
/* 0x332E26 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332E32)
/* 0x332E2A */    UXTB            R3, R0
/* 0x332E2C */    LSRS            R0, R0, #8
/* 0x332E2E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x332E30 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x332E32 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x332E34 */    LDR             R2, [R1,#4]
/* 0x332E36 */    LDRB            R2, [R2,R0]
/* 0x332E38 */    CMP             R2, R3
/* 0x332E3A */    BNE.W           loc_333506
/* 0x332E3E */    MOVW            R2, #0xA2C
/* 0x332E42 */    LDR             R1, [R1]
/* 0x332E44 */    MLA.W           R0, R0, R2, R1
/* 0x332E48 */    B               loc_333508
/* 0x332E4A */    MOV             R0, R4; jumptable 003323AC case 1967
/* 0x332E4C */    MOVS            R1, #1; __int16
/* 0x332E4E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332E52 */    LDR.W           R0, =(ScriptParams_ptr - 0x332E62)
/* 0x332E56 */    MOV.W           R2, #0x194; unsigned __int8
/* 0x332E5A */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x332E64)
/* 0x332E5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x332E60 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x332E62 */    LDR             R5, [R0]; ScriptParams
/* 0x332E64 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x332E66 */    LDR             R0, [R5]
/* 0x332E68 */    MULS            R0, R2
/* 0x332E6A */    LDR             R0, [R1,R0]
/* 0x332E6C */    MOVS            R1, #8; int
/* 0x332E6E */    LDR.W           R0, [R0,#0x444]
/* 0x332E72 */    LDR             R0, [R0,#0x38]; this
/* 0x332E74 */    BLX             j__ZN11CTheScripts25GetUniqueScriptThingIndexEih; CTheScripts::GetUniqueScriptThingIndex(int,uchar)
/* 0x332E78 */    STR             R0, [R5]
/* 0x332E7A */    B.W             loc_3339B0
/* 0x332E7E */    LDR.W           R0, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x332E8A); jumptable 003323AC case 1968
/* 0x332E82 */    ADD             R5, SP, #0xF8+var_88
/* 0x332E84 */    MOVS            R2, #8; size_t
/* 0x332E86 */    ADD             R0, PC; _ZN9CShopping13ms_shopLoadedE_ptr
/* 0x332E88 */    LDR             R1, [R0]; char *
/* 0x332E8A */    MOV             R0, R5; char *
/* 0x332E8C */    BLX             strncpy
/* 0x332E90 */    MOV             R0, R5; char *
/* 0x332E92 */    BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
/* 0x332E96 */    MOV             R0, R4; this
/* 0x332E98 */    MOVS            R1, #2; unsigned __int8
/* 0x332E9A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x332E9E */    MOV             R1, R5; char *
/* 0x332EA0 */    MOVS            R2, #8; size_t
/* 0x332EA2 */    BLX             strncpy
/* 0x332EA6 */    B.W             loc_333BB8
/* 0x332EAA */    MOV             R0, R4; jumptable 003323AC case 1969
/* 0x332EAC */    MOVS            R1, #1; __int16
/* 0x332EAE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332EB2 */    LDR.W           R0, =(ScriptParams_ptr - 0x332EBA)
/* 0x332EB6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332EB8 */    LDR             R0, [R0]; ScriptParams
/* 0x332EBA */    LDR             R5, [R0]
/* 0x332EBC */    CMP.W           R5, #0xFFFFFFFF
/* 0x332EC0 */    BLE.W           loc_33393C
/* 0x332EC4 */    LDR.W           R0, =(AudioEngine_ptr - 0x332ECC)
/* 0x332EC8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x332ECA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x332ECC */    BLX             j__ZN12CAudioEngine11GetBeatInfoEv; CAudioEngine::GetBeatInfo(void)
/* 0x332ED0 */    LDR.W           R1, [R0,#0xA0]
/* 0x332ED4 */    CMP             R5, #0
/* 0x332ED6 */    BEQ.W           loc_333AAA
/* 0x332EDA */    CMP             R1, #0
/* 0x332EDC */    BEQ.W           loc_333AE0
/* 0x332EE0 */    LDR.W           R1, =(ScriptParams_ptr - 0x332EEC)
/* 0x332EE4 */    ADD.W           R2, R0, R5,LSL#3
/* 0x332EE8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x332EEA */    LDR             R3, [R2,#0x48]
/* 0x332EEC */    LDR             R1, [R1]; ScriptParams
/* 0x332EEE */    STR             R3, [R1]
/* 0x332EF0 */    LDR             R2, [R2,#0x4C]
/* 0x332EF2 */    B.W             loc_333960
/* 0x332EF6 */    MOV             R0, R4; jumptable 003323AC case 1971
/* 0x332EF8 */    MOVS            R1, #2; __int16
/* 0x332EFA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332EFE */    LDR.W           R0, =(ScriptParams_ptr - 0x332F08)
/* 0x332F02 */    MOVS            R1, #8; int
/* 0x332F04 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332F06 */    LDR             R0, [R0]; ScriptParams
/* 0x332F08 */    LDR             R0, [R0]; this
/* 0x332F0A */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x332F0E */    CMP             R0, #7
/* 0x332F10 */    BHI.W           loc_333BB8
/* 0x332F14 */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x332F24)
/* 0x332F18 */    MOV.W           R3, #0x2D4
/* 0x332F1C */    LDR.W           R2, =(ScriptParams_ptr - 0x332F26)
/* 0x332F20 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x332F22 */    ADD             R2, PC; ScriptParams_ptr
/* 0x332F24 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x332F26 */    MLA.W           R0, R0, R3, R1
/* 0x332F2A */    LDR             R1, [R2]; ScriptParams
/* 0x332F2C */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; int
/* 0x332F2E */    ADDS            R0, #0x30 ; '0'; this
/* 0x332F30 */    BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
/* 0x332F34 */    B.W             loc_333BB8
/* 0x332F38 */    MOV             R0, R4; jumptable 003323AC case 1972
/* 0x332F3A */    MOVS            R1, #2; __int16
/* 0x332F3C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332F40 */    LDR.W           R0, =(ScriptParams_ptr - 0x332F52)
/* 0x332F44 */    MOV.W           R3, #0x194
/* 0x332F48 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x332F54)
/* 0x332F4C */    MOVS            R6, #0
/* 0x332F4E */    ADD             R0, PC; ScriptParams_ptr
/* 0x332F50 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x332F52 */    LDR             R0, [R0]; ScriptParams
/* 0x332F54 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x332F56 */    LDRD.W          R1, R0, [R0]
/* 0x332F5A */    CMP             R0, #0
/* 0x332F5C */    MUL.W           R1, R3, R1
/* 0x332F60 */    LDR             R1, [R2,R1]
/* 0x332F62 */    LDR.W           R1, [R1,#0x444]
/* 0x332F66 */    LDRH            R2, [R1,#0x34]
/* 0x332F68 */    ORR.W           R3, R2, #0x100
/* 0x332F6C */    IT NE
/* 0x332F6E */    BICNE.W         R3, R2, #0x100
/* 0x332F72 */    STRH            R3, [R1,#0x34]
/* 0x332F74 */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332F78 */    MOVS            R6, #0xFF; jumptable 003323AC default case, case 1977
/* 0x332F7A */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332F7E */    MOV             R0, R4; jumptable 003323AC case 1979
/* 0x332F80 */    MOVS            R1, #2; __int16
/* 0x332F82 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332F86 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332F98)
/* 0x332F8A */    MOVW            R3, #0xA2C
/* 0x332F8E */    LDR.W           R0, =(ScriptParams_ptr - 0x332F9A)
/* 0x332F92 */    MOVS            R6, #0
/* 0x332F94 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x332F96 */    ADD             R0, PC; ScriptParams_ptr
/* 0x332F98 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x332F9A */    LDR             R0, [R0]; ScriptParams
/* 0x332F9C */    LDRD.W          R2, R0, [R0]
/* 0x332FA0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x332FA2 */    LSRS            R2, R2, #8
/* 0x332FA4 */    LDR             R1, [R1]
/* 0x332FA6 */    MLA.W           R1, R2, R3, R1
/* 0x332FAA */    STRB.W          R0, [R1,#0x3DD]
/* 0x332FAE */    B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x332FB2 */    MOV             R0, R4; jumptable 003323AC case 1980
/* 0x332FB4 */    MOVS            R1, #2; __int16
/* 0x332FB6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x332FBA */    LDR.W           R0, =(ScriptParams_ptr - 0x332FC2)
/* 0x332FBE */    ADD             R0, PC; ScriptParams_ptr
/* 0x332FC0 */    LDR             R0, [R0]; ScriptParams
/* 0x332FC2 */    LDRD.W          R6, R0, [R0]; this
/* 0x332FC6 */    ADDS            R1, R0, #1; unsigned int
/* 0x332FC8 */    BEQ.W           loc_333968
/* 0x332FCC */    MOVS            R1, #7; int
/* 0x332FCE */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x332FD2 */    MOV             R5, R0
/* 0x332FD4 */    ADDS            R0, R6, #1
/* 0x332FD6 */    BEQ.W           loc_333972
/* 0x332FDA */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332FE8)
/* 0x332FDE */    LSRS            R1, R6, #8
/* 0x332FE0 */    MOVW            R2, #0x7CC
/* 0x332FE4 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332FE6 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x332FE8 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x332FEA */    LDR             R0, [R0]
/* 0x332FEC */    MLA.W           R0, R1, R2, R0
/* 0x332FF0 */    MOV             R1, R5; int
/* 0x332FF2 */    LDR.W           R0, [R0,#0x440]; this
/* 0x332FF6 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x332FFA */    B.W             loc_333BB8
/* 0x332FFE */    MOV             R0, R4; jumptable 003323AC case 1981
/* 0x333000 */    MOVS            R1, #1; __int16
/* 0x333002 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x333006 */    LDR.W           R0, =(ScriptParams_ptr - 0x33300E)
/* 0x33300A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33300C */    LDR             R0, [R0]; ScriptParams
/* 0x33300E */    LDR             R1, [R0]
/* 0x333010 */    CMP             R1, #0
/* 0x333012 */    BLT.W           loc_333BB8
/* 0x333016 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333022)
/* 0x33301A */    UXTB            R3, R1
/* 0x33301C */    LSRS            R1, R1, #8; CTrain *
/* 0x33301E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x333020 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x333022 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x333024 */    LDR             R2, [R0,#4]
/* 0x333026 */    LDRB            R2, [R2,R1]
/* 0x333028 */    CMP             R2, R3
/* 0x33302A */    BNE.W           loc_333BB8
/* 0x33302E */    MOVW            R2, #0xA2C
/* 0x333032 */    LDR             R0, [R0]
/* 0x333034 */    MLA.W           R0, R1, R2, R0; this
/* 0x333038 */    CMP             R0, #0
/* 0x33303A */    IT NE
/* 0x33303C */    BLXNE           j__ZN6CTrain21RemoveOneMissionTrainEPS_; CTrain::RemoveOneMissionTrain(CTrain*)
/* 0x333040 */    B.W             loc_333BB8
/* 0x333044 */    MOV             R0, R4; jumptable 003323AC case 1982
/* 0x333046 */    MOVS            R1, #1; __int16
/* 0x333048 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33304C */    LDR.W           R0, =(ScriptParams_ptr - 0x333054)
/* 0x333050 */    ADD             R0, PC; ScriptParams_ptr
/* 0x333052 */    LDR             R0, [R0]; ScriptParams
/* 0x333054 */    LDR             R1, [R0]
/* 0x333056 */    CMP             R1, #0
/* 0x333058 */    BLT.W           loc_333BB8
/* 0x33305C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333068)
/* 0x333060 */    UXTB            R3, R1
/* 0x333062 */    LSRS            R1, R1, #8; CTrain *
/* 0x333064 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x333066 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x333068 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33306A */    LDR             R2, [R0,#4]
/* 0x33306C */    LDRB            R2, [R2,R1]
/* 0x33306E */    CMP             R2, R3
/* 0x333070 */    BNE.W           loc_333BB8
/* 0x333074 */    MOVW            R2, #0xA2C
/* 0x333078 */    LDR             R0, [R0]
/* 0x33307A */    MLA.W           R0, R1, R2, R0; this
/* 0x33307E */    CMP             R0, #0
/* 0x333080 */    IT NE
/* 0x333082 */    BLXNE           j__ZN6CTrain22ReleaseOneMissionTrainEPS_; CTrain::ReleaseOneMissionTrain(CTrain*)
/* 0x333086 */    B.W             loc_333BB8
/* 0x33308A */    MOV             R0, R4; jumptable 003323AC case 1983
/* 0x33308C */    MOVS            R1, #2; __int16
/* 0x33308E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x333092 */    LDR.W           R0, =(ScriptParams_ptr - 0x33309A)
/* 0x333096 */    ADD             R0, PC; ScriptParams_ptr
/* 0x333098 */    LDR             R0, [R0]; ScriptParams
/* 0x33309A */    LDRB            R1, [R0,#(dword_81A90C - 0x81A908)]; int
/* 0x33309C */    LDR             R0, [R0]; this
/* 0x33309E */    BLX             j__ZN6CRadar26SetBlipAlwaysDisplayInZoomEih; CRadar::SetBlipAlwaysDisplayInZoom(int,uchar)
/* 0x3330A2 */    B.W             loc_333BB8
/* 0x3330A6 */    MOV             R0, R4; jumptable 003323AC case 1984
/* 0x3330A8 */    MOVS            R1, #1; __int16
/* 0x3330AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3330AE */    LDR.W           R0, =(ScriptParams_ptr - 0x3330B6)
/* 0x3330B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3330B4 */    LDR             R0, [R0]; ScriptParams
/* 0x3330B6 */    LDR             R0, [R0]; this
/* 0x3330B8 */    BLX             j__ZN17CVehicleRecording20RequestRecordingFileEi; CVehicleRecording::RequestRecordingFile(int)
/* 0x3330BC */    B.W             loc_333BB8
/* 0x3330C0 */    MOV             R0, R4; jumptable 003323AC case 1985
/* 0x3330C2 */    MOVS            R1, #1; __int16
/* 0x3330C4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3330C8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3330D0)
/* 0x3330CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3330CE */    LDR             R0, [R0]; ScriptParams
/* 0x3330D0 */    LDR             R0, [R0]; this
/* 0x3330D2 */    BLX             j__ZN17CVehicleRecording26HasRecordingFileBeenLoadedEi; CVehicleRecording::HasRecordingFileBeenLoaded(int)
/* 0x3330D6 */    MOV             R1, R0
/* 0x3330D8 */    B.W             loc_333AF8
/* 0x3330DC */    MOV             R0, R4; jumptable 003323AC case 1987
/* 0x3330DE */    MOVS            R1, #1; __int16
/* 0x3330E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3330E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3330F4)
/* 0x3330E8 */    MOV.W           R2, #0x1A4
/* 0x3330EC */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3330F6)
/* 0x3330F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3330F2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3330F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3330F6 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3330F8 */    LDR             R0, [R0]
/* 0x3330FA */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x3330FC */    LSRS            R0, R0, #8
/* 0x3330FE */    LDR             R1, [R1]
/* 0x333100 */    MLA.W           R0, R0, R2, R1
/* 0x333104 */    LDR             R0, [R0,#0x18]
/* 0x333106 */    CMP             R0, #0
/* 0x333108 */    ITTE NE
/* 0x33310A */    LDRNE           R0, [R0,#4]
/* 0x33310C */    ADDNE.W         R1, R0, #0x10
/* 0x333110 */    MOVEQ           R1, #0
/* 0x333112 */    MOV             R0, R5
/* 0x333114 */    BLX             j__ZN11CQuaternion3SetERK11RwMatrixTag; CQuaternion::Set(RwMatrixTag const&)
/* 0x333118 */    LDR.W           R0, =(ScriptParams_ptr - 0x333120)
/* 0x33311C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33311E */    B               loc_33319E
/* 0x333120 */    MOV             R0, R4; jumptable 003323AC case 1988
/* 0x333122 */    MOVS            R1, #5; __int16
/* 0x333124 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x333128 */    LDR.W           R0, =(ScriptParams_ptr - 0x333130)
/* 0x33312C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33312E */    LDR             R0, [R0]; ScriptParams
/* 0x333130 */    LDR             R1, [R0]
/* 0x333132 */    CMP             R1, #0
/* 0x333134 */    BLT.W           loc_3338B8
/* 0x333138 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333144)
/* 0x33313C */    UXTB            R3, R1
/* 0x33313E */    LSRS            R1, R1, #8
/* 0x333140 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x333142 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x333144 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x333146 */    LDR             R2, [R0,#4]
/* 0x333148 */    LDRB            R2, [R2,R1]
/* 0x33314A */    CMP             R2, R3
/* 0x33314C */    BNE.W           loc_3338B8
/* 0x333150 */    MOV.W           R2, #0x1A4
/* 0x333154 */    LDR             R0, [R0]
/* 0x333156 */    MLA.W           R4, R1, R2, R0
/* 0x33315A */    B               loc_3338BA
/* 0x33315C */    MOV             R0, R4; jumptable 003323AC case 1989
/* 0x33315E */    MOVS            R1, #1; __int16
/* 0x333160 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x333164 */    LDR.W           R0, =(ScriptParams_ptr - 0x333174)
/* 0x333168 */    MOVW            R2, #0xA2C
/* 0x33316C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333176)
/* 0x333170 */    ADD             R0, PC; ScriptParams_ptr
/* 0x333172 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x333174 */    LDR             R0, [R0]; ScriptParams
/* 0x333176 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x333178 */    LDR             R0, [R0]
/* 0x33317A */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33317C */    LSRS            R0, R0, #8
/* 0x33317E */    LDR             R1, [R1]
/* 0x333180 */    MLA.W           R0, R0, R2, R1
/* 0x333184 */    LDR             R0, [R0,#0x18]
/* 0x333186 */    CMP             R0, #0
/* 0x333188 */    ITTE NE
/* 0x33318A */    LDRNE           R0, [R0,#4]
/* 0x33318C */    ADDNE.W         R1, R0, #0x10
/* 0x333190 */    MOVEQ           R1, #0
/* 0x333192 */    MOV             R0, R5
/* 0x333194 */    BLX             j__ZN11CQuaternion3SetERK11RwMatrixTag; CQuaternion::Set(RwMatrixTag const&)
/* 0x333198 */    LDR.W           R0, =(ScriptParams_ptr - 0x3331A0)
/* 0x33319C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33319E */    LDR             R0, [R0]; ScriptParams
/* 0x3331A0 */    MOVS            R1, #4
/* 0x3331A2 */    VLD1.64         {D16-D17}, [R5@128]
/* 0x3331A6 */    VST1.32         {D16-D17}, [R0]
/* 0x3331AA */    MOV             R0, R4
/* 0x3331AC */    B.W             loc_333BB4
/* 0x3331B0 */    MOV             R0, R4; jumptable 003323AC case 1990
/* 0x3331B2 */    MOVS            R1, #5; __int16
/* 0x3331B4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3331B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3331C0)
/* 0x3331BC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3331BE */    LDR             R0, [R0]; ScriptParams
/* 0x3331C0 */    LDR             R1, [R0]
/* 0x3331C2 */    CMP             R1, #0
/* 0x3331C4 */    BLT.W           loc_33399C
/* 0x3331C8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3331D4)
/* 0x3331CC */    UXTB            R3, R1
/* 0x3331CE */    LSRS            R1, R1, #8
/* 0x3331D0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3331D2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3331D4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3331D6 */    LDR             R2, [R0,#4]
/* 0x3331D8 */    LDRB            R2, [R2,R1]
/* 0x3331DA */    CMP             R2, R3
/* 0x3331DC */    BNE.W           loc_3339DE
/* 0x3331E0 */    MOVW            R2, #0xA2C
/* 0x3331E4 */    LDR             R0, [R0]
/* 0x3331E6 */    MLA.W           R4, R1, R2, R0
/* 0x3331EA */    LDR.W           R0, =(ScriptParams_ptr - 0x3331F2)
/* 0x3331EE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3331F0 */    B               loc_3339E4
/* 0x3331F2 */    MOV             R0, R4; jumptable 003323AC case 1991
/* 0x3331F4 */    MOVS            R1, #4; __int16
/* 0x3331F6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3331FA */    LDR.W           R0, =(ScriptParams_ptr - 0x333202)
/* 0x3331FE */    ADD             R0, PC; ScriptParams_ptr
/* 0x333200 */    LDR             R0, [R0]; ScriptParams
/* 0x333202 */    LDR             R1, [R0]
/* 0x333204 */    CMP             R1, #0
/* 0x333206 */    BLT.W           loc_3338C2
/* 0x33320A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333216)
/* 0x33320E */    UXTB            R3, R1
/* 0x333210 */    LSRS            R1, R1, #8
/* 0x333212 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x333214 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x333216 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x333218 */    LDR             R2, [R0,#4]
/* 0x33321A */    LDRB            R2, [R2,R1]
/* 0x33321C */    CMP             R2, R3
/* 0x33321E */    BNE.W           loc_3338C2
/* 0x333222 */    MOVW            R2, #0xA2C
/* 0x333226 */    LDR             R0, [R0]
/* 0x333228 */    MLA.W           R0, R1, R2, R0
/* 0x33322C */    B               loc_3338C4
/* 0x33322E */    MOV             R0, R4; jumptable 003323AC case 1993
/* 0x333230 */    MOVS            R1, #2; __int16
/* 0x333232 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x333236 */    LDR.W           R0, =(ScriptParams_ptr - 0x33323E)
/* 0x33323A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33323C */    LDR             R0, [R0]; ScriptParams
/* 0x33323E */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x333240 */    CMP             R1, #0
/* 0x333242 */    BLT.W           loc_3338D4
/* 0x333246 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333252)
/* 0x33324A */    UXTB            R3, R1
/* 0x33324C */    LSRS            R1, R1, #8
/* 0x33324E */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x333250 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x333252 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x333254 */    LDR             R2, [R0,#4]
/* 0x333256 */    LDRB            R2, [R2,R1]
/* 0x333258 */    CMP             R2, R3
/* 0x33325A */    BNE.W           loc_3338D4
/* 0x33325E */    MOV.W           R2, #0x1A4
/* 0x333262 */    LDR             R0, [R0]
/* 0x333264 */    MLA.W           R5, R1, R2, R0
/* 0x333268 */    B               loc_3338D6
/* 0x33326A */    ALIGN 4
/* 0x33326C */    DCD __stack_chk_guard_ptr - 0x332398
/* 0x333270 */    DCD _ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324AA
/* 0x333274 */    DCD ScriptParams_ptr - 0x3324B0
/* 0x333278 */    DCD _ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3324B4
/* 0x33327C */    DCD _ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324F6
/* 0x333280 */    DCD ScriptParams_ptr - 0x3324FC
/* 0x333284 */    DCD _ZN9CTheZones13ZoneInfoArrayE_ptr - 0x332500
/* 0x333288 */    DCD _ZN9CMessages13BriefMessagesE_ptr - 0x332520
/* 0x33328C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332540
/* 0x333290 */    DCD ScriptParams_ptr - 0x332542
/* 0x333294 */    DCD ScriptParams_ptr - 0x332580
/* 0x333298 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x332582
/* 0x33329C */    DCD ScriptParams_ptr - 0x3325B0
/* 0x3332A0 */    DCD ScriptParams_ptr - 0x3325CE
/* 0x3332A4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3325E8
/* 0x3332A8 */    DCD ScriptParams_ptr - 0x332660
/* 0x3332AC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332678
/* 0x3332B0 */    DCD ScriptParams_ptr - 0x3326A2
/* 0x3332B4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3326BA
/* 0x3332B8 */    DCD ScriptParams_ptr - 0x3326E4
/* 0x3332BC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3326FA
/* 0x3332C0 */    DCD ScriptParams_ptr - 0x332724
/* 0x3332C4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x332738
/* 0x3332C8 */    DCD _ZN5CGame8currAreaE_ptr - 0x33275E
/* 0x3332CC */    DCD ScriptParams_ptr - 0x332760
/* 0x3332D0 */    DCD ScriptParams_ptr - 0x33277C
/* 0x3332D4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33277E
/* 0x3332D8 */    DCD ScriptParams_ptr - 0x3327B8
/* 0x3332DC */    DCD ScriptParams_ptr - 0x3327D4
/* 0x3332E0 */    DCD ScriptParams_ptr - 0x3327EE
/* 0x3332E4 */    DCD ScriptParams_ptr - 0x33280C
/* 0x3332E8 */    DCD _ZN6CWorld7PlayersE_ptr - 0x33280E
/* 0x3332EC */    DCD ScriptParams_ptr - 0x33283A
/* 0x3332F0 */    DCD gFireManager_ptr - 0x332846
/* 0x3332F4 */    DCD ScriptParams_ptr - 0x3328A0
/* 0x3332F8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328B4
/* 0x3332FC */    DCD ScriptParams_ptr - 0x3328DE
/* 0x333300 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328F2
/* 0x333304 */    DCD ScriptParams_ptr - 0x33291C
/* 0x333308 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x332930
/* 0x33330C */    DCD ScriptParams_ptr - 0x33295A
/* 0x333310 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33296E
/* 0x333314 */    DCD ScriptParams_ptr - 0x332998
/* 0x333318 */    DCD ScriptParams_ptr - 0x3329B2
/* 0x33331C */    DCD _ZTV17CTaskComplexClimb_ptr - 0x3329D4
/* 0x333320 */    DCD ScriptParams_ptr - 0x3329F2
/* 0x333324 */    DCD ScriptParams_ptr - 0x332A14
/* 0x333328 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332A16
/* 0x33332C */    DCD ScriptParams_ptr - 0x332A52
/* 0x333330 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332A66
/* 0x333334 */    DCD ScriptParams_ptr - 0x332A90
/* 0x333338 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332AA4
/* 0x33333C */    DCD ScriptParams_ptr - 0x332ACE
/* 0x333340 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332AE2
/* 0x333344 */    DCD ScriptParams_ptr - 0x332B0C
/* 0x333348 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332B20
/* 0x33334C */    DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B5C
/* 0x333350 */    DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B5E
/* 0x333354 */    DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B78
/* 0x333358 */    DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B7A
/* 0x33335C */    DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B96
/* 0x333360 */    DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B98
/* 0x333364 */    DCD ScriptParams_ptr - 0x332BB4
/* 0x333368 */    DCD ScriptParams_ptr - 0x332BCC
/* 0x33336C */    DCD ScriptParams_ptr - 0x332C06
/* 0x333370 */    DCD _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x332C08
/* 0x333374 */    DCD ScriptParams_ptr - 0x332C22
/* 0x333378 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332C40
/* 0x33337C */    DCD ScriptParams_ptr - 0x332C6A
/* 0x333380 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332C7E
/* 0x333384 */    DCFS 3.1416
/* 0x333388 */    DCFS 180.0
/* 0x33338C */    DCFS 0.1
/* 0x333390 */    DCFS 360.0
/* 0x333394 */    DCFS -360.0
/* 0x333398 */    MOV             R0, R4; jumptable 003323AC case 1995
/* 0x33339A */    MOVS            R1, #2; __int16
/* 0x33339C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3333A0 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3333B2)
/* 0x3333A4 */    MOVW            R3, #0x7CC
/* 0x3333A8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3333B4)
/* 0x3333AC */    MOVS            R6, #0
/* 0x3333AE */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3333B0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3333B2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3333B4 */    LDR             R0, [R0]; ScriptParams
/* 0x3333B6 */    LDRD.W          R2, R0, [R0]
/* 0x3333BA */    CMP             R0, #0
/* 0x3333BC */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3333BE */    MOV.W           R2, R2,LSR#8
/* 0x3333C2 */    LDR             R1, [R1]
/* 0x3333C4 */    MLA.W           R1, R2, R3, R1
/* 0x3333C8 */    LDR.W           R2, [R1,#0x48C]
/* 0x3333CC */    ORR.W           R3, R2, #0x20 ; ' '
/* 0x3333D0 */    IT NE
/* 0x3333D2 */    BICNE.W         R3, R2, #0x20 ; ' '
/* 0x3333D6 */    STR.W           R3, [R1,#0x48C]
/* 0x3333DA */    B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x3333DC */    MOV             R0, R4; jumptable 003323AC case 1996
/* 0x3333DE */    MOVS            R1, #2; __int16
/* 0x3333E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3333E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3333F0)
/* 0x3333E8 */    MOVS            R4, #0
/* 0x3333EA */    MOVS            R6, #0
/* 0x3333EC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3333EE */    LDR             R1, [R0]; ScriptParams
/* 0x3333F0 */    LDRD.W          R0, R1, [R1]; int
/* 0x3333F4 */    CMP             R1, #0
/* 0x3333F6 */    IT EQ
/* 0x3333F8 */    MOVEQ           R4, #1
/* 0x3333FA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3333FE */    STRB.W          R4, [R0,#0x12D]
/* 0x333402 */    B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x333404 */    MOV             R0, R4; jumptable 003323AC case 1997
/* 0x333406 */    MOVS            R1, #6; __int16
/* 0x333408 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33340C */    LDR.W           R0, =(ScriptParams_ptr - 0x333414)
/* 0x333410 */    ADD             R0, PC; ScriptParams_ptr
/* 0x333412 */    LDR             R0, [R0]; ScriptParams
/* 0x333414 */    LDRD.W          R8, R1, [R0]; unsigned int
/* 0x333418 */    LDRD.W          R2, R3, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33341C */    VLDR            S16, [R0,#0x10]
/* 0x333420 */    VLDR            S18, [R0,#0x14]
/* 0x333424 */    ADD             R0, SP, #0xF8+var_88
/* 0x333426 */    STM             R0!, {R1-R3}
/* 0x333428 */    MOVS            R0, #dword_40; this
/* 0x33342A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33342E */    MOV             R10, R0
/* 0x333430 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x333434 */    MOVS            R0, #word_28; this
/* 0x333436 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33343A */    MOV             R5, R0
/* 0x33343C */    LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x33344C)
/* 0x333440 */    LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x333450)
/* 0x333444 */    ADD.W           R9, SP, #0xF8+var_88
/* 0x333448 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x33344A */    MOVS            R6, #0
/* 0x33344C */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x33344E */    MOV             R2, R9; CVector *
/* 0x333450 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x333452 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x333454 */    STRD.W          R6, R6, [SP,#0xF8+var_F4]; bool
/* 0x333458 */    LDR             R3, [R0]; float
/* 0x33345A */    MOV             R0, R5; this
/* 0x33345C */    VLDR            S0, [R1]
/* 0x333460 */    MOVS            R1, #4; int
/* 0x333462 */    VSTR            S0, [SP,#0xF8+var_F8]
/* 0x333466 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x33346A */    MOV             R0, R10; this
/* 0x33346C */    MOV             R1, R5; CTask *
/* 0x33346E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x333472 */    VCMPE.F32       S18, #0.0
/* 0x333476 */    VLDR            S0, =3.1416
/* 0x33347A */    VMRS            APSR_nzcv, FPSCR
/* 0x33347E */    MOV.W           R0, #dword_80; this
/* 0x333482 */    VMUL.F32        S0, S16, S0
/* 0x333486 */    VLDR            S2, =180.0
/* 0x33348A */    VDIV.F32        S16, S0, S2
/* 0x33348E */    VLDR            S0, =0.1
/* 0x333492 */    IT LT
/* 0x333494 */    VMOVLT.F32      S18, S0
/* 0x333498 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33349C */    VMOV            R3, S18; float
/* 0x3334A0 */    MOV             R1, R9; CVector *
/* 0x3334A2 */    VMOV            R2, S16; float
/* 0x3334A6 */    MOV             R5, R0
/* 0x3334A8 */    BLX             j__ZN23CTaskSimpleSlideToCoordC2ERK7CVectorff; CTaskSimpleSlideToCoord::CTaskSimpleSlideToCoord(CVector const&,float,float)
/* 0x3334AC */    MOV             R0, R10; this
/* 0x3334AE */    MOV             R1, R5; CTask *
/* 0x3334B0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3334B4 */    MOV             R0, R4; this
/* 0x3334B6 */    MOV             R1, R8; int
/* 0x3334B8 */    MOV             R2, R10; CTask *
/* 0x3334BA */    MOVW            R3, #0x7CD; int
/* 0x3334BE */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x3334C2 */    B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x3334C4 */    MOVS            R0, #0
/* 0x3334C6 */    LDR.W           R1, =(ScriptParams_ptr - 0x3334CE)
/* 0x3334CA */    ADD             R1, PC; ScriptParams_ptr
/* 0x3334CC */    LDR             R1, [R1]; ScriptParams
/* 0x3334CE */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3334D0 */    ADDS            R2, R1, #1
/* 0x3334D2 */    BEQ             loc_33353C
/* 0x3334D4 */    CMP             R1, #0
/* 0x3334D6 */    BLT             loc_33353C
/* 0x3334D8 */    LDR.W           R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3334E4)
/* 0x3334DC */    UXTB            R6, R1
/* 0x3334DE */    LSRS            R1, R1, #8
/* 0x3334E0 */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3334E2 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x3334E4 */    LDR             R2, [R2]; CPools::ms_pVehiclePool
/* 0x3334E6 */    LDR             R3, [R2,#4]
/* 0x3334E8 */    LDRB            R3, [R3,R1]
/* 0x3334EA */    CMP             R3, R6
/* 0x3334EC */    BNE             loc_33353C
/* 0x3334EE */    MOVW            R3, #0xA2C
/* 0x3334F2 */    LDR             R2, [R2]
/* 0x3334F4 */    MLA.W           R2, R1, R3, R2
/* 0x3334F8 */    CBNZ            R0, loc_333542
/* 0x3334FA */    LDR.W           R1, [R2,#0x4D4]
/* 0x3334FE */    CMP             R1, #0
/* 0x333500 */    IT NE
/* 0x333502 */    MOVNE           R1, #1
/* 0x333504 */    B               loc_333AF8
/* 0x333506 */    MOVS            R0, #0
/* 0x333508 */    LDR.W           R1, =(ScriptParams_ptr - 0x333510)
/* 0x33350C */    ADD             R1, PC; ScriptParams_ptr
/* 0x33350E */    LDR             R1, [R1]; ScriptParams
/* 0x333510 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x333512 */    ADDS            R2, R1, #1
/* 0x333514 */    BEQ             loc_333556
/* 0x333516 */    CMP             R1, #0
/* 0x333518 */    BLT             loc_333556
/* 0x33351A */    LDR.W           R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333526)
/* 0x33351E */    UXTB            R6, R1
/* 0x333520 */    LSRS            R1, R1, #8
/* 0x333522 */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x333524 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x333526 */    LDR             R2, [R2]; CPools::ms_pVehiclePool
/* 0x333528 */    LDR             R3, [R2,#4]
/* 0x33352A */    LDRB            R3, [R3,R1]
/* 0x33352C */    CMP             R3, R6
/* 0x33352E */    BNE             loc_333556
/* 0x333530 */    MOVW            R3, #0xA2C
/* 0x333534 */    LDR             R2, [R2]
/* 0x333536 */    MLA.W           R1, R1, R3, R2
/* 0x33353A */    B               loc_333558
/* 0x33353C */    MOVS            R2, #0
/* 0x33353E */    CMP             R0, #0
/* 0x333540 */    BEQ             loc_3334FA
/* 0x333542 */    LDR.W           R0, [R0,#0x4D0]
/* 0x333546 */    CMP             R2, #0
/* 0x333548 */    BEQ.W           loc_333AF0
/* 0x33354C */    MOVS            R1, #0
/* 0x33354E */    CMP             R0, R2
/* 0x333550 */    IT EQ
/* 0x333552 */    MOVEQ           R1, #1
/* 0x333554 */    B               loc_333AF8
/* 0x333556 */    MOVS            R1, #0
/* 0x333558 */    CMP             R0, #0
/* 0x33355A */    ITT EQ
/* 0x33355C */    LDREQ.W         R0, [R1,#0x4D4]
/* 0x333560 */    CMPEQ           R0, #0
/* 0x333562 */    BEQ.W           loc_333BB8
/* 0x333566 */    LDR             R1, [R0]
/* 0x333568 */    LDR.W           R1, [R1,#0xFC]
/* 0x33356C */    BLX             R1
/* 0x33356E */    B               loc_333BB8
/* 0x333570 */    MOV.W           R9, #0
/* 0x333574 */    MOVS            R0, #dword_4C; this
/* 0x333576 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33357A */    MOV             R5, R0
/* 0x33357C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x333580 */    LDR.W           R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x333598)
/* 0x333584 */    CMP             R6, #0
/* 0x333586 */    LDR.W           R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x33359A)
/* 0x33358A */    IT LT
/* 0x33358C */    MOVWLT          R6, #0xC350
/* 0x333590 */    MOV.W           R2, #0x3E8
/* 0x333594 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x333596 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x333598 */    STR             R6, [R5,#0x10]
/* 0x33359A */    STRD.W          R2, R10, [R5,#0x14]
/* 0x33359E */    MOV.W           R2, #0x40000000
/* 0x3335A2 */    STRD.W          R2, R11, [R5,#0x1C]
/* 0x3335A6 */    CMP.W           R9, #0
/* 0x3335AA */    STR             R2, [R5,#0x24]
/* 0x3335AC */    MOV.W           R2, #6
/* 0x3335B0 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x3335B2 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x3335B4 */    STRH.W          R11, [R5,#0x30]
/* 0x3335B8 */    ADD.W           R1, R1, #8
/* 0x3335BC */    STRH.W          R11, [R5,#0x3C]
/* 0x3335C0 */    ADD.W           R0, R0, #8
/* 0x3335C4 */    STRD.W          R11, R11, [R5,#0x28]
/* 0x3335C8 */    STRD.W          R11, R11, [R5,#0x34]
/* 0x3335CC */    STR             R2, [R5,#0x44]
/* 0x3335CE */    LDRB.W          R2, [R5,#0x48]
/* 0x3335D2 */    STR             R1, [R5]
/* 0x3335D4 */    MOV             R1, R5
/* 0x3335D6 */    STR             R0, [R5,#0x40]
/* 0x3335D8 */    AND.W           R0, R2, #0xF0
/* 0x3335DC */    ORR.W           R0, R0, #3
/* 0x3335E0 */    STRB.W          R0, [R5,#0x48]
/* 0x3335E4 */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x3335E8 */    ITT NE
/* 0x3335EA */    MOVNE           R0, R9; this
/* 0x3335EC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3335F0 */    MOV             R0, R4
/* 0x3335F2 */    MOV             R1, R8
/* 0x3335F4 */    MOV             R2, R5
/* 0x3335F6 */    MOVW            R3, #0x772
/* 0x3335FA */    B               loc_333996
/* 0x3335FC */    MOVS            R5, #0
/* 0x3335FE */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x333602 */    MOV             R2, R0; unsigned int
/* 0x333604 */    ADDW            R0, R5, #0x4EC; this
/* 0x333608 */    MOV             R1, R4; int
/* 0x33360A */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x33360E */    B               loc_333BB8
/* 0x333610 */    MOVS            R5, #0
/* 0x333612 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x333616 */    MOV             R2, R0; unsigned int
/* 0x333618 */    ADDW            R0, R5, #0x4EC; this
/* 0x33361C */    MOV             R1, R4; int
/* 0x33361E */    BLX             j__ZN13CAcquaintance19ClearAsAcquaintanceEij; CAcquaintance::ClearAsAcquaintance(int,uint)
/* 0x333622 */    B               loc_333BB8
/* 0x333624 */    MOVS            R0, #0
/* 0x333626 */    ADDW            R0, R0, #0x4EC; this
/* 0x33362A */    BLX             j__ZN13CAcquaintance18ClearAcquaintancesEi; CAcquaintance::ClearAcquaintances(int)
/* 0x33362E */    B               loc_333BB8
/* 0x333630 */    MOVS            R0, #0; this
/* 0x333632 */    BLX             j__ZN11CAutomobile11GetCarPitchEv; CAutomobile::GetCarPitch(void)
/* 0x333636 */    VMOV            S2, R0
/* 0x33363A */    VLDR            S0, =180.0
/* 0x33363E */    LDR.W           R0, =(ScriptParams_ptr - 0x33364E)
/* 0x333642 */    VMUL.F32        S0, S2, S0
/* 0x333646 */    VLDR            S2, =3.1416
/* 0x33364A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33364C */    LDR             R0, [R0]; ScriptParams
/* 0x33364E */    VDIV.F32        S0, S0, S2
/* 0x333652 */    VCMPE.F32       S0, #0.0
/* 0x333656 */    VLDR            S2, =360.0
/* 0x33365A */    VMRS            APSR_nzcv, FPSCR
/* 0x33365E */    VADD.F32        S4, S0, S2
/* 0x333662 */    IT LT
/* 0x333664 */    VMOVLT.F32      S0, S4
/* 0x333668 */    VLDR            S4, =-360.0
/* 0x33366C */    VCMPE.F32       S0, S2
/* 0x333670 */    VMRS            APSR_nzcv, FPSCR
/* 0x333674 */    VADD.F32        S4, S0, S4
/* 0x333678 */    IT GT
/* 0x33367A */    VMOVGT.F32      S0, S4
/* 0x33367E */    VSTR            S0, [R0]
/* 0x333682 */    B               loc_3339B0
/* 0x333684 */    MOVS            R6, #0
/* 0x333686 */    LDR.W           R1, =(ScriptParams_ptr - 0x33368E)
/* 0x33368A */    ADD             R1, PC; ScriptParams_ptr
/* 0x33368C */    LDR             R1, [R1]; ScriptParams
/* 0x33368E */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x333690 */    CMP             R1, #0
/* 0x333692 */    BLT.W           loc_3338F6
/* 0x333696 */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3336A2)
/* 0x33369A */    UXTB            R5, R1
/* 0x33369C */    LSRS            R1, R1, #8
/* 0x33369E */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3336A0 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x3336A2 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x3336A4 */    LDR             R3, [R2,#4]
/* 0x3336A6 */    LDRB            R3, [R3,R1]
/* 0x3336A8 */    CMP             R3, R5
/* 0x3336AA */    BNE.W           loc_3338F6
/* 0x3336AE */    MOVW            R3, #0x7CC
/* 0x3336B2 */    LDR             R2, [R2]
/* 0x3336B4 */    MLA.W           R4, R1, R3, R2
/* 0x3336B8 */    B               loc_3338F8
/* 0x3336BA */    MOVS            R0, #0; this
/* 0x3336BC */    LDR.W           R1, =(ScriptParams_ptr - 0x3336C4)
/* 0x3336C0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3336C2 */    LDR             R1, [R1]; ScriptParams
/* 0x3336C4 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; int
/* 0x3336C6 */    BLX             j__ZN8CVehicle9InitWinchEi; CVehicle::InitWinch(int)
/* 0x3336CA */    B               loc_333BB8
/* 0x3336CC */    MOVS            R0, #0; this
/* 0x3336CE */    BLX             j__ZN8CVehicle30ReleasePickedUpEntityWithWinchEv; CVehicle::ReleasePickedUpEntityWithWinch(void)
/* 0x3336D2 */    B               loc_333BB8
/* 0x3336D4 */    MOVS            R0, #0; this
/* 0x3336D6 */    LDR.W           R1, =(ScriptParams_ptr - 0x3336DE)
/* 0x3336DA */    ADD             R1, PC; ScriptParams_ptr
/* 0x3336DC */    LDR             R1, [R1]; ScriptParams
/* 0x3336DE */    LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]; CTrain *
/* 0x3336E0 */    BLX             j__ZN6CTrain12FindCarriageEPS_h; CTrain::FindCarriage(CTrain*,uchar)
/* 0x3336E4 */    CMP             R0, #0
/* 0x3336E6 */    BEQ.W           loc_3339A4
/* 0x3336EA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3336F2)
/* 0x3336EE */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3336F0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3336F2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3336F4 */    LDRD.W          R2, R1, [R1]
/* 0x3336F8 */    SUBS            R0, R0, R2
/* 0x3336FA */    MOV             R2, #0xBFE6D523
/* 0x333702 */    ASRS            R0, R0, #2
/* 0x333704 */    MULS            R0, R2
/* 0x333706 */    LDRB            R1, [R1,R0]
/* 0x333708 */    ORR.W           R0, R1, R0,LSL#8
/* 0x33370C */    B               loc_3339A8
/* 0x33370E */    MOVS            R0, #0; this
/* 0x333710 */    LDR.W           R1, =(ScriptParams_ptr - 0x33371C)
/* 0x333714 */    MOV.W           R2, #0xFFFFFFFF
/* 0x333718 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33371A */    LDR             R1, [R1]; ScriptParams
/* 0x33371C */    STRD.W          R2, R2, [R1]
/* 0x333720 */    STR             R2, [R1,#(dword_81A910 - 0x81A908)]
/* 0x333722 */    BLX             j__ZN8CVehicle28QueryPickedUpEntityWithWinchEv; CVehicle::QueryPickedUpEntityWithWinch(void)
/* 0x333726 */    CMP             R0, #0
/* 0x333728 */    BEQ.W           loc_333BB0
/* 0x33372C */    LDRB.W          R1, [R0,#0x3A]
/* 0x333730 */    AND.W           R1, R1, #7
/* 0x333734 */    CMP             R1, #4
/* 0x333736 */    BEQ.W           loc_333B00
/* 0x33373A */    CMP             R1, #3
/* 0x33373C */    BEQ.W           loc_333B20
/* 0x333740 */    CMP             R1, #2
/* 0x333742 */    BNE.W           loc_333BB0
/* 0x333746 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33374E)
/* 0x33374A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33374C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33374E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x333750 */    LDRD.W          R2, R1, [R1]
/* 0x333754 */    SUBS            R0, R0, R2
/* 0x333756 */    MOV             R2, #0xBFE6D523
/* 0x33375E */    ASRS            R0, R0, #2
/* 0x333760 */    MULS            R0, R2
/* 0x333762 */    LDR.W           R2, =(ScriptParams_ptr - 0x33376A)
/* 0x333766 */    ADD             R2, PC; ScriptParams_ptr
/* 0x333768 */    B               loc_3337E4
/* 0x33376A */    MOVS            R0, #0; this
/* 0x33376C */    BLX             j__ZN7CObject13GetRopeHeightEv; CObject::GetRopeHeight(void)
/* 0x333770 */    LDR.W           R1, =(ScriptParams_ptr - 0x333778)
/* 0x333774 */    ADD             R1, PC; ScriptParams_ptr
/* 0x333776 */    B               loc_3339AC
/* 0x333778 */    MOVS            R0, #0; this
/* 0x33377A */    LDR.W           R1, =(ScriptParams_ptr - 0x333782)
/* 0x33377E */    ADD             R1, PC; ScriptParams_ptr
/* 0x333780 */    LDR             R1, [R1]; ScriptParams
/* 0x333782 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; float
/* 0x333784 */    BLX             j__ZN7CObject13SetRopeHeightEf; CObject::SetRopeHeight(float)
/* 0x333788 */    B               loc_333BB8
/* 0x33378A */    MOVS            R0, #0; this
/* 0x33378C */    LDR.W           R1, =(ScriptParams_ptr - 0x333798)
/* 0x333790 */    MOV.W           R2, #0xFFFFFFFF
/* 0x333794 */    ADD             R1, PC; ScriptParams_ptr
/* 0x333796 */    LDR             R1, [R1]; ScriptParams
/* 0x333798 */    STRD.W          R2, R2, [R1]
/* 0x33379C */    STR             R2, [R1,#(dword_81A910 - 0x81A908)]
/* 0x33379E */    BLX             j__ZN7CObject24GetObjectCarriedWithRopeEv; CObject::GetObjectCarriedWithRope(void)
/* 0x3337A2 */    CMP             R0, #0
/* 0x3337A4 */    BEQ.W           loc_333BB0
/* 0x3337A8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3337AC */    AND.W           R1, R1, #7
/* 0x3337B0 */    CMP             R1, #4
/* 0x3337B2 */    BEQ.W           loc_333B40
/* 0x3337B6 */    CMP             R1, #3
/* 0x3337B8 */    BEQ.W           loc_333B6A
/* 0x3337BC */    CMP             R1, #2
/* 0x3337BE */    BNE.W           loc_333BB0
/* 0x3337C2 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3337CA)
/* 0x3337C6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3337C8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3337CA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3337CC */    LDRD.W          R2, R1, [R1]
/* 0x3337D0 */    SUBS            R0, R0, R2
/* 0x3337D2 */    MOV             R2, #0xBFE6D523
/* 0x3337DA */    ASRS            R0, R0, #2
/* 0x3337DC */    MULS            R0, R2
/* 0x3337DE */    LDR.W           R2, =(ScriptParams_ptr - 0x3337E6)
/* 0x3337E2 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3337E4 */    LDR             R2, [R2]; ScriptParams
/* 0x3337E6 */    LDRB            R1, [R1,R0]
/* 0x3337E8 */    ORR.W           R0, R1, R0,LSL#8
/* 0x3337EC */    STR             R0, [R2]
/* 0x3337EE */    B               loc_333BB0
/* 0x3337F0 */    MOVS            R0, #0; this
/* 0x3337F2 */    BLX             j__ZN7CObject28ReleaseObjectCarriedWithRopeEv; CObject::ReleaseObjectCarriedWithRope(void)
/* 0x3337F6 */    B               loc_333BB8
/* 0x3337F8 */    MOVS            R6, #0
/* 0x3337FA */    MOVS            R0, #off_18; this
/* 0x3337FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x333800 */    VMOV            R2, S16; float
/* 0x333804 */    MOV             R1, R6; CEntity *
/* 0x333806 */    VMOV            R3, S18; float
/* 0x33380A */    MOV             R5, R0
/* 0x33380C */    BLX             j__ZN28CTaskComplexSeekEntityAimingC2EP7CEntityff; CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *,float,float)
/* 0x333810 */    MOV             R0, R4
/* 0x333812 */    MOV             R1, R8
/* 0x333814 */    MOV             R2, R5
/* 0x333816 */    MOVW            R3, #0x7A3
/* 0x33381A */    B               loc_333996
/* 0x33381C */    MOVS            R5, #0
/* 0x33381E */    MOV             R0, R5; this
/* 0x333820 */    MOV.W           R1, #(elf_hash_bucket+0x51C); CPed *
/* 0x333824 */    BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPedi; CPedScriptedTaskRecord::GetStatus(CPed const*,int)
/* 0x333828 */    CMP             R0, #0
/* 0x33382A */    BEQ.W           loc_3339B6
/* 0x33382E */    LDR.W           R0, [R5,#0x440]
/* 0x333832 */    LDR             R0, [R0,#0x10]
/* 0x333834 */    LDR             R1, [R0]
/* 0x333836 */    LDR             R6, [R0,#0x10]
/* 0x333838 */    LDR             R1, [R1,#0xC]
/* 0x33383A */    BLX             R1
/* 0x33383C */    MOV             R5, R0
/* 0x33383E */    CMP             R5, #0
/* 0x333840 */    BEQ.W           loc_3339BA
/* 0x333844 */    LDR             R0, [R5]
/* 0x333846 */    LDR             R1, [R0,#0x14]
/* 0x333848 */    MOV             R0, R5
/* 0x33384A */    BLX             R1
/* 0x33384C */    MOVW            R1, #0x113
/* 0x333850 */    CMP             R0, R1
/* 0x333852 */    ITE EQ
/* 0x333854 */    LDREQ           R0, [R5,#0x10]
/* 0x333856 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x33385A */    B               loc_3339BE
/* 0x33385C */    MOV.W           R10, #0
/* 0x333860 */    MOVS            R0, #dword_38; this
/* 0x333862 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x333866 */    MOV             R5, R0
/* 0x333868 */    MOVS            R0, #1
/* 0x33386A */    STRD.W          R6, R6, [SP,#0xF8+var_F8]; unsigned int
/* 0x33386E */    MOV             R1, R10; CPed *
/* 0x333870 */    STR             R0, [SP,#0xF8+var_F0]; int
/* 0x333872 */    MOV             R0, R5; this
/* 0x333874 */    MOV             R2, R9; int
/* 0x333876 */    MOVS            R3, #0; unsigned int
/* 0x333878 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x33387C */    MOV             R0, R4; this
/* 0x33387E */    MOV             R1, R8; int
/* 0x333880 */    MOV             R2, R5; CTask *
/* 0x333882 */    MOVW            R3, #0x7A5; int
/* 0x333886 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33388A */    B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x33388C */    MOVS            R0, #0; this
/* 0x33388E */    LDR.W           R1, =(ScriptParams_ptr - 0x33389A)
/* 0x333892 */    MOV.W           R2, #0xFFFFFFFF; int *
/* 0x333896 */    ADD             R1, PC; ScriptParams_ptr
/* 0x333898 */    LDR             R1, [R1]; ScriptParams
/* 0x33389A */    STR             R2, [R1]
/* 0x33389C */    ADD             R1, SP, #0xF8+var_8C; CEntity *
/* 0x33389E */    BLX             j__ZN11CTheScripts28IsEntityWithinAnySearchLightEP7CEntityPi; CTheScripts::IsEntityWithinAnySearchLight(CEntity *,int *)
/* 0x3338A2 */    CMP             R0, #0
/* 0x3338A4 */    BEQ.W           loc_3339CE
/* 0x3338A8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3338B4)
/* 0x3338AC */    MOVS            R5, #1
/* 0x3338AE */    LDR             R1, [SP,#0xF8+var_8C]
/* 0x3338B0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3338B2 */    LDR             R0, [R0]; ScriptParams
/* 0x3338B4 */    STR             R1, [R0]
/* 0x3338B6 */    B               loc_3339D0
/* 0x3338B8 */    MOVS            R4, #0
/* 0x3338BA */    LDR.W           R0, =(ScriptParams_ptr - 0x3338C2)
/* 0x3338BE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3338C0 */    B               loc_3339E4
/* 0x3338C2 */    MOVS            R0, #0
/* 0x3338C4 */    LDR             R1, =(ScriptParams_ptr - 0x3338CA)
/* 0x3338C6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3338C8 */    LDR             R3, [R1]; ScriptParams
/* 0x3338CA */    ADDS            R3, #4
/* 0x3338CC */    LDM             R3, {R1-R3}
/* 0x3338CE */    BLX             j__ZN6CTrain19SetNewTrainPositionEPS_7CVector; CTrain::SetNewTrainPosition(CTrain*,CVector)
/* 0x3338D2 */    B               loc_333BB8
/* 0x3338D4 */    MOVS            R5, #0
/* 0x3338D6 */    MOVS            R0, #dword_34; this
/* 0x3338D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3338DC */    MOV             R1, R5
/* 0x3338DE */    MOVS            R2, #0x51 ; 'Q'
/* 0x3338E0 */    MOV             R6, R0
/* 0x3338E2 */    BLX             j__ZN26CTaskComplexGoPickUpEntityC2EP7CEntity12AssocGroupId; CTaskComplexGoPickUpEntity::CTaskComplexGoPickUpEntity(CEntity *,AssocGroupId)
/* 0x3338E6 */    LDR             R0, =(ScriptParams_ptr - 0x3338F2)
/* 0x3338E8 */    MOV             R2, R6
/* 0x3338EA */    MOVW            R3, #0x7C9
/* 0x3338EE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3338F0 */    LDR             R0, [R0]; ScriptParams
/* 0x3338F2 */    LDR             R1, [R0]
/* 0x3338F4 */    B               loc_333994
/* 0x3338F6 */    MOVS            R4, #0
/* 0x3338F8 */    LDR.W           R1, =(ScriptParams_ptr - 0x333900)
/* 0x3338FC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3338FE */    LDR             R1, [R1]; ScriptParams
/* 0x333900 */    LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
/* 0x333902 */    CMP             R1, #0
/* 0x333904 */    BLT.W           loc_333A52
/* 0x333908 */    LDR             R2, [R0,#4]
/* 0x33390A */    UXTB            R3, R1
/* 0x33390C */    LSRS            R1, R1, #8
/* 0x33390E */    LDRB            R2, [R2,R1]
/* 0x333910 */    CMP             R2, R3
/* 0x333912 */    BNE.W           loc_333A50
/* 0x333916 */    MOVW            R2, #0xA2C
/* 0x33391A */    LDR             R0, [R0]
/* 0x33391C */    MLA.W           R4, R1, R2, R0
/* 0x333920 */    B               loc_333A52
/* 0x333922 */    MOVS            R0, #0xC57A0000
/* 0x333928 */    MOV             R1, R0
/* 0x33392A */    MOV             R2, R0
/* 0x33392C */    LDR.W           R3, =(ScriptParams_ptr - 0x333934)
/* 0x333930 */    ADD             R3, PC; ScriptParams_ptr
/* 0x333932 */    LDR             R3, [R3]; ScriptParams
/* 0x333934 */    STRD.W          R1, R2, [R3]
/* 0x333938 */    STR             R0, [R3,#(dword_81A910 - 0x81A908)]
/* 0x33393A */    B               loc_333BB0
/* 0x33393C */    LDR             R0, =(AudioEngine_ptr - 0x333942)
/* 0x33393E */    ADD             R0, PC; AudioEngine_ptr
/* 0x333940 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x333942 */    BLX             j__ZN12CAudioEngine11GetBeatInfoEv; CAudioEngine::GetBeatInfo(void)
/* 0x333946 */    LDR.W           R1, [R0,#0xA0]
/* 0x33394A */    CMP             R1, #0
/* 0x33394C */    BEQ.W           loc_333AE0
/* 0x333950 */    LDR             R1, =(ScriptParams_ptr - 0x33395A)
/* 0x333952 */    ADD.W           R2, R0, R5,LSL#3
/* 0x333956 */    ADD             R1, PC; ScriptParams_ptr
/* 0x333958 */    LDR             R3, [R2,#0x50]
/* 0x33395A */    LDR             R1, [R1]; ScriptParams
/* 0x33395C */    STR             R3, [R1]
/* 0x33395E */    LDR             R2, [R2,#0x54]
/* 0x333960 */    STR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x333962 */    LDR.W           R1, [R0,#0xA8]
/* 0x333966 */    B               loc_333BA8
/* 0x333968 */    MOV.W           R5, #0xFFFFFFFF
/* 0x33396C */    ADDS            R0, R6, #1
/* 0x33396E */    BNE.W           loc_332FDA
/* 0x333972 */    MOVS            R0, #(byte_9+3); this
/* 0x333974 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x333978 */    MOV             R6, R0
/* 0x33397A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x33397E */    LDR             R0, =(_ZTV31CTaskSimpleSetCharDecisionMaker_ptr - 0x33398C)
/* 0x333980 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x333984 */    STR             R5, [R6,#8]
/* 0x333986 */    MOV             R2, R6; CTask *
/* 0x333988 */    ADD             R0, PC; _ZTV31CTaskSimpleSetCharDecisionMaker_ptr
/* 0x33398A */    MOVW            R3, #0x7BC; int
/* 0x33398E */    LDR             R0, [R0]; `vtable for'CTaskComplexClimb
/* 0x333990 */    ADDS            R0, #8
/* 0x333992 */    STR             R0, [R6]
/* 0x333994 */    MOV             R0, R4; this
/* 0x333996 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33399A */    B               loc_333BB8
/* 0x33399C */    LDR             R0, =(ScriptParams_ptr - 0x3339A4)
/* 0x33399E */    MOVS            R4, #0
/* 0x3339A0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3339A2 */    B               loc_3339E4
/* 0x3339A4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3339A8 */    LDR             R1, =(ScriptParams_ptr - 0x3339AE)
/* 0x3339AA */    ADD             R1, PC; ScriptParams_ptr
/* 0x3339AC */    LDR             R1, [R1]; ScriptParams
/* 0x3339AE */    STR             R0, [R1]
/* 0x3339B0 */    MOV             R0, R4
/* 0x3339B2 */    MOVS            R1, #1
/* 0x3339B4 */    B               loc_333BB4
/* 0x3339B6 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3339BA */    MOV.W           R0, #0xFFFFFFFF
/* 0x3339BE */    LDR             R1, =(ScriptParams_ptr - 0x3339C4)
/* 0x3339C0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3339C2 */    LDR             R1, [R1]; ScriptParams
/* 0x3339C4 */    STRD.W          R6, R0, [R1]
/* 0x3339C8 */    MOV             R0, R4
/* 0x3339CA */    MOVS            R1, #2
/* 0x3339CC */    B               loc_333BB4
/* 0x3339CE */    MOVS            R5, #0
/* 0x3339D0 */    MOV             R0, R4; this
/* 0x3339D2 */    MOVS            R1, #1; __int16
/* 0x3339D4 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3339D8 */    MOV             R0, R4
/* 0x3339DA */    MOV             R1, R5
/* 0x3339DC */    B               loc_333AFA
/* 0x3339DE */    LDR             R0, =(ScriptParams_ptr - 0x3339E6)
/* 0x3339E0 */    MOVS            R4, #0
/* 0x3339E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3339E4 */    LDR             R0, [R0]; ScriptParams
/* 0x3339E6 */    ADD.W           R9, SP, #0xF8+var_E8
/* 0x3339EA */    ADDS            R0, #4
/* 0x3339EC */    MOV             R1, R9
/* 0x3339EE */    VLD1.32         {D16-D17}, [R0]
/* 0x3339F2 */    MOV             R0, R5
/* 0x3339F4 */    VST1.64         {D16-D17}, [R5@128]
/* 0x3339F8 */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x3339FC */    LDR             R0, [R4,#0x14]
/* 0x3339FE */    ADD             R5, SP, #0xF8+var_88
/* 0x333A00 */    MOVS            R2, #0
/* 0x333A02 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x333A06 */    CMP             R0, #0
/* 0x333A08 */    IT EQ
/* 0x333A0A */    ADDEQ           R1, R4, #4
/* 0x333A0C */    MOV             R0, R5
/* 0x333A0E */    LDR             R6, [R1]
/* 0x333A10 */    LDR.W           R10, [R1,#4]
/* 0x333A14 */    LDR.W           R8, [R1,#8]
/* 0x333A18 */    MOV             R1, R9
/* 0x333A1A */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x333A1E */    MOV             R0, R4; this
/* 0x333A20 */    MOV             R1, R5; CMatrix *
/* 0x333A22 */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x333A26 */    MOV             R0, R5; this
/* 0x333A28 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x333A2C */    LDR             R0, [R4,#0x14]
/* 0x333A2E */    CMP             R0, #0
/* 0x333A30 */    BEQ             loc_333A40
/* 0x333A32 */    STR             R6, [R0,#0x30]
/* 0x333A34 */    LDR             R0, [R4,#0x14]
/* 0x333A36 */    STR.W           R10, [R0,#0x34]
/* 0x333A3A */    LDR             R0, [R4,#0x14]
/* 0x333A3C */    ADDS            R0, #0x38 ; '8'
/* 0x333A3E */    B               loc_333A4A
/* 0x333A40 */    ADD.W           R0, R4, #0xC
/* 0x333A44 */    STR             R6, [R4,#4]
/* 0x333A46 */    STR.W           R10, [R4,#8]
/* 0x333A4A */    STR.W           R8, [R0]
/* 0x333A4E */    B               loc_333BB8
/* 0x333A50 */    MOVS            R4, #0
/* 0x333A52 */    LDR             R0, =(ScriptParams_ptr - 0x333A60)
/* 0x333A54 */    ADD.W           R5, R6, #0x420
/* 0x333A58 */    LDRB.W          R1, [R6,#0x3BE]
/* 0x333A5C */    ADD             R0, PC; ScriptParams_ptr
/* 0x333A5E */    LDR             R0, [R0]; ScriptParams
/* 0x333A60 */    LDR.W           R8, [R0,#(dword_81A918 - 0x81A908)]
/* 0x333A64 */    VLDR            S16, [R0,#0xC]
/* 0x333A68 */    SUB.W           R0, R1, #0x39 ; '9'
/* 0x333A6C */    UXTB            R0, R0
/* 0x333A6E */    CMP             R0, #2
/* 0x333A70 */    ITT CS
/* 0x333A72 */    MOVCS           R0, #0x33 ; '3'
/* 0x333A74 */    STRBCS.W        R0, [R6,#0x3BE]
/* 0x333A78 */    LDR.W           R0, [R6,#0x420]; this
/* 0x333A7C */    CMP             R0, #0
/* 0x333A7E */    ITT NE
/* 0x333A80 */    MOVNE           R1, R5; CEntity **
/* 0x333A82 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x333A86 */    MOV             R0, R4; this
/* 0x333A88 */    MOV             R1, R5; CEntity **
/* 0x333A8A */    STR.W           R4, [R6,#0x420]
/* 0x333A8E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x333A92 */    VCVT.U32.F32    S0, S16
/* 0x333A96 */    VMOV            R0, S0
/* 0x333A9A */    STRB.W          R0, [R6,#0x3DC]
/* 0x333A9E */    MOVS            R0, #0x64 ; 'd'
/* 0x333AA0 */    STRB.W          R0, [R6,#0x3D4]
/* 0x333AA4 */    STR.W           R8, [R6,#0x9C4]
/* 0x333AA8 */    B               loc_333BB8
/* 0x333AAA */    CBZ             R1, loc_333AE0
/* 0x333AAC */    LDR             R2, [R0,#0x50]
/* 0x333AAE */    LDR.W           R1, [R0,#0xA8]
/* 0x333AB2 */    CMP             R2, #0
/* 0x333AB4 */    BEQ             loc_333B96
/* 0x333AB6 */    CMP             R1, #0
/* 0x333AB8 */    BEQ             loc_333B94
/* 0x333ABA */    LDR             R3, [R0,#0x48]
/* 0x333ABC */    MOV             R5, R2
/* 0x333ABE */    CMP             R3, #0
/* 0x333AC0 */    MOV             R6, R3
/* 0x333AC2 */    IT MI
/* 0x333AC4 */    NEGMI           R6, R3
/* 0x333AC6 */    CMP             R2, #0
/* 0x333AC8 */    IT MI
/* 0x333ACA */    NEGMI           R5, R2
/* 0x333ACC */    CMP             R5, R6
/* 0x333ACE */    BLE             loc_333B9C
/* 0x333AD0 */    LDR             R2, =(ScriptParams_ptr - 0x333ADA)
/* 0x333AD2 */    SUBS            R1, #1
/* 0x333AD4 */    LDR             R0, [R0,#0x4C]
/* 0x333AD6 */    ADD             R2, PC; ScriptParams_ptr
/* 0x333AD8 */    LDR             R2, [R2]; ScriptParams
/* 0x333ADA */    STRD.W          R3, R0, [R2]
/* 0x333ADE */    B               loc_333BA8
/* 0x333AE0 */    LDR             R0, =(ScriptParams_ptr - 0x333AEA)
/* 0x333AE2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x333AE6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x333AE8 */    LDR             R0, [R0]; ScriptParams
/* 0x333AEA */    STRD.W          R1, R1, [R0]
/* 0x333AEE */    B               loc_333BA8
/* 0x333AF0 */    CMP             R0, #0
/* 0x333AF2 */    IT NE
/* 0x333AF4 */    MOVNE           R0, #1
/* 0x333AF6 */    MOV             R1, R0; unsigned __int8
/* 0x333AF8 */    MOV             R0, R4; this
/* 0x333AFA */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x333AFE */    B               loc_333BB8
/* 0x333B00 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333B06)
/* 0x333B02 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x333B04 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x333B06 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x333B08 */    LDRD.W          R2, R1, [R1]
/* 0x333B0C */    SUBS            R0, R0, R2
/* 0x333B0E */    MOV             R2, #0xD8FD8FD9
/* 0x333B16 */    ASRS            R0, R0, #2
/* 0x333B18 */    MULS            R0, R2
/* 0x333B1A */    LDR             R2, =(ScriptParams_ptr - 0x333B20)
/* 0x333B1C */    ADD             R2, PC; ScriptParams_ptr
/* 0x333B1E */    B               loc_333B5E
/* 0x333B20 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x333B26)
/* 0x333B22 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x333B24 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x333B26 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x333B28 */    LDRD.W          R2, R1, [R1]
/* 0x333B2C */    SUBS            R0, R0, R2
/* 0x333B2E */    MOV             R2, #0xBED87F3B
/* 0x333B36 */    ASRS            R0, R0, #2
/* 0x333B38 */    MULS            R0, R2
/* 0x333B3A */    LDR             R2, =(ScriptParams_ptr - 0x333B40)
/* 0x333B3C */    ADD             R2, PC; ScriptParams_ptr
/* 0x333B3E */    B               loc_333B88
/* 0x333B40 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333B46)
/* 0x333B42 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x333B44 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x333B46 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x333B48 */    LDRD.W          R2, R1, [R1]
/* 0x333B4C */    SUBS            R0, R0, R2
/* 0x333B4E */    MOV             R2, #0xD8FD8FD9
/* 0x333B56 */    ASRS            R0, R0, #2
/* 0x333B58 */    MULS            R0, R2
/* 0x333B5A */    LDR             R2, =(ScriptParams_ptr - 0x333B60)
/* 0x333B5C */    ADD             R2, PC; ScriptParams_ptr
/* 0x333B5E */    LDR             R2, [R2]; ScriptParams
/* 0x333B60 */    LDRB            R1, [R1,R0]
/* 0x333B62 */    ORR.W           R0, R1, R0,LSL#8
/* 0x333B66 */    STR             R0, [R2,#(dword_81A910 - 0x81A908)]
/* 0x333B68 */    B               loc_333BB0
/* 0x333B6A */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x333B70)
/* 0x333B6C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x333B6E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x333B70 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x333B72 */    LDRD.W          R2, R1, [R1]
/* 0x333B76 */    SUBS            R0, R0, R2
/* 0x333B78 */    MOV             R2, #0xBED87F3B
/* 0x333B80 */    ASRS            R0, R0, #2
/* 0x333B82 */    MULS            R0, R2
/* 0x333B84 */    LDR             R2, =(ScriptParams_ptr - 0x333B8A)
/* 0x333B86 */    ADD             R2, PC; ScriptParams_ptr
/* 0x333B88 */    LDR             R2, [R2]; ScriptParams
/* 0x333B8A */    LDRB            R1, [R1,R0]
/* 0x333B8C */    ORR.W           R0, R1, R0,LSL#8
/* 0x333B90 */    STR             R0, [R2,#(dword_81A90C - 0x81A908)]
/* 0x333B92 */    B               loc_333BB0
/* 0x333B94 */    MOVS            R1, #0
/* 0x333B96 */    LDR             R3, =(ScriptParams_ptr - 0x333B9C)
/* 0x333B98 */    ADD             R3, PC; ScriptParams_ptr
/* 0x333B9A */    B               loc_333BA0
/* 0x333B9C */    LDR             R3, =(ScriptParams_ptr - 0x333BA2)
/* 0x333B9E */    ADD             R3, PC; ScriptParams_ptr
/* 0x333BA0 */    LDR             R3, [R3]; ScriptParams
/* 0x333BA2 */    LDR             R0, [R0,#0x54]
/* 0x333BA4 */    STRD.W          R2, R0, [R3]
/* 0x333BA8 */    LDR             R0, =(ScriptParams_ptr - 0x333BAE)
/* 0x333BAA */    ADD             R0, PC; ScriptParams_ptr
/* 0x333BAC */    LDR             R0, [R0]; ScriptParams
/* 0x333BAE */    STR             R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x333BB0 */    MOV             R0, R4; this
/* 0x333BB2 */    MOVS            R1, #3; __int16
/* 0x333BB4 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x333BB8 */    MOVS            R6, #0
/* 0x333BBA */    LDR             R0, =(__stack_chk_guard_ptr - 0x333BC2); jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
/* 0x333BBC */    LDR             R1, [SP,#0xF8+var_34]
/* 0x333BBE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x333BC0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x333BC2 */    LDR             R0, [R0]
/* 0x333BC4 */    SUBS            R0, R0, R1
/* 0x333BC6 */    ITTTT EQ
/* 0x333BC8 */    SXTBEQ          R0, R6
/* 0x333BCA */    SUBEQ.W         R4, R7, #-var_30
/* 0x333BCE */    MOVEQ           SP, R4
/* 0x333BD0 */    VPOPEQ          {D8-D9}
/* 0x333BD4 */    ITTT EQ
/* 0x333BD6 */    ADDEQ           SP, SP, #4
/* 0x333BD8 */    POPEQ.W         {R8-R11}
/* 0x333BDC */    POPEQ           {R4-R7,PC}
/* 0x333BDE */    BLX             __stack_chk_fail
