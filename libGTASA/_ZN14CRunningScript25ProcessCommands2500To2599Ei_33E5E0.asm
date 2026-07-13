; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands2500To2599Ei
; Start Address       : 0x33E5E0
; End Address         : 0x340054
; =========================================================================

/* 0x33E5E0 */    PUSH            {R4-R7,LR}
/* 0x33E5E2 */    ADD             R7, SP, #0xC
/* 0x33E5E4 */    PUSH.W          {R8-R11}
/* 0x33E5E8 */    SUB             SP, SP, #4
/* 0x33E5EA */    VPUSH           {D8}
/* 0x33E5EE */    SUB.W           SP, SP, #0x248; unsigned __int8
/* 0x33E5F2 */    MOV             R4, R0
/* 0x33E5F4 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x33E5FC)
/* 0x33E5F8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33E5FA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33E5FC */    LDR             R0, [R0]
/* 0x33E5FE */    STR             R0, [SP,#0x270+var_2C]
/* 0x33E600 */    SUBW            R0, R1, #0x9C4; switch 100 cases
/* 0x33E604 */    CMP             R0, #0x63 ; 'c'
/* 0x33E606 */    BHI.W           def_33E60C; jumptable 0033E60C default case, cases 2509,2510,2527
/* 0x33E60A */    MOVS            R6, #0
/* 0x33E60C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x33E610 */    DCW 0x64; jump table for switch statement
/* 0x33E612 */    DCW 0x136
/* 0x33E614 */    DCW 0xD0F
/* 0x33E616 */    DCW 0x155
/* 0x33E618 */    DCW 0x179
/* 0x33E61A */    DCW 0x181
/* 0x33E61C */    DCW 0x1A0
/* 0x33E61E */    DCW 0x1D5
/* 0x33E620 */    DCW 0x1F4
/* 0x33E622 */    DCW 0x213
/* 0x33E624 */    DCW 0x213
/* 0x33E626 */    DCW 0x216
/* 0x33E628 */    DCW 0x23A
/* 0x33E62A */    DCW 0x259
/* 0x33E62C */    DCW 0x26D
/* 0x33E62E */    DCW 0xD0F
/* 0x33E630 */    DCW 0x282
/* 0x33E632 */    DCW 0x28A
/* 0x33E634 */    DCW 0x2A9
/* 0x33E636 */    DCW 0x2C8
/* 0x33E638 */    DCW 0x2E5
/* 0x33E63A */    DCW 0x2EB
/* 0x33E63C */    DCW 0x2F3
/* 0x33E63E */    DCW 0x34C
/* 0x33E640 */    DCW 0xD0F
/* 0x33E642 */    DCW 0x371
/* 0x33E644 */    DCW 0x3A1
/* 0x33E646 */    DCW 0x213
/* 0x33E648 */    DCW 0x3C0
/* 0x33E64A */    DCW 0x3E9
/* 0x33E64C */    DCW 0x405
/* 0x33E64E */    DCW 0x4A1
/* 0x33E650 */    DCW 0x4BB
/* 0x33E652 */    DCW 0x4D1
/* 0x33E654 */    DCW 0x508
/* 0x33E656 */    DCW 0x518
/* 0x33E658 */    DCW 0x52A
/* 0x33E65A */    DCW 0x54C
/* 0x33E65C */    DCW 0xD0F
/* 0x33E65E */    DCW 0x56B
/* 0x33E660 */    DCW 0x5A3
/* 0x33E662 */    DCW 0x5B4
/* 0x33E664 */    DCW 0x5D3
/* 0x33E666 */    DCW 0x5E3
/* 0x33E668 */    DCW 0x5F8
/* 0x33E66A */    DCW 0x60B
/* 0x33E66C */    DCW 0x62A
/* 0x33E66E */    DCW 0xD0F
/* 0x33E670 */    DCW 0x652
/* 0x33E672 */    DCW 0x673
/* 0x33E674 */    DCW 0x683
/* 0x33E676 */    DCW 0x6A4
/* 0x33E678 */    DCW 0x6C3
/* 0x33E67A */    DCW 0xD0F
/* 0x33E67C */    DCW 0x6C8
/* 0x33E67E */    DCW 0x6D3
/* 0x33E680 */    DCW 0x6E2
/* 0x33E682 */    DCW 0x701
/* 0x33E684 */    DCW 0x71D
/* 0x33E686 */    DCW 0x744
/* 0x33E688 */    DCW 0xD0F
/* 0x33E68A */    DCW 0x753
/* 0x33E68C */    DCW 0x75F
/* 0x33E68E */    DCW 0x810
/* 0x33E690 */    DCW 0xD0F
/* 0x33E692 */    DCW 0xD0F
/* 0x33E694 */    DCW 0x814
/* 0x33E696 */    DCW 0x832
/* 0x33E698 */    DCW 0x850
/* 0x33E69A */    DCW 0x8B8
/* 0x33E69C */    DCW 0x8D6
/* 0x33E69E */    DCW 0x8F4
/* 0x33E6A0 */    DCW 0x91B
/* 0x33E6A2 */    DCW 0xD0F
/* 0x33E6A4 */    DCW 0x935
/* 0x33E6A6 */    DCW 0x942
/* 0x33E6A8 */    DCW 0x949
/* 0x33E6AA */    DCW 0x95B
/* 0x33E6AC */    DCW 0x82
/* 0x33E6AE */    DCW 0x977
/* 0x33E6B0 */    DCW 0x97A
/* 0x33E6B2 */    DCW 0x993
/* 0x33E6B4 */    DCW 0x9B1
/* 0x33E6B6 */    DCW 0xA0
/* 0x33E6B8 */    DCW 0x9CF
/* 0x33E6BA */    DCW 0x9F9
/* 0x33E6BC */    DCW 0xBC
/* 0x33E6BE */    DCW 0xA0A
/* 0x33E6C0 */    DCW 0xA28
/* 0x33E6C2 */    DCW 0xA46
/* 0x33E6C4 */    DCW 0xA65
/* 0x33E6C6 */    DCW 0xC3
/* 0x33E6C8 */    DCW 0xA83
/* 0x33E6CA */    DCW 0xCF
/* 0x33E6CC */    DCW 0xA95
/* 0x33E6CE */    DCW 0xAB3
/* 0x33E6D0 */    DCW 0xF0
/* 0x33E6D2 */    DCW 0xFC
/* 0x33E6D4 */    DCW 0xAC1
/* 0x33E6D6 */    DCW 0xACC
/* 0x33E6D8 */    MOV             R0, R4; jumptable 0033E60C case 2500
/* 0x33E6DA */    MOVS            R1, #2; __int16
/* 0x33E6DC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E6E0 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E6F0)
/* 0x33E6E4 */    MOVW            R3, #0xA2C
/* 0x33E6E8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33E6F2)
/* 0x33E6EC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33E6EE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E6F0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33E6F2 */    LDR             R0, [R0]; ScriptParams
/* 0x33E6F4 */    LDRD.W          R2, R0, [R0]
/* 0x33E6F8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33E6FA */    AND.W           R0, R0, #1
/* 0x33E6FE */    LSRS            R2, R2, #8
/* 0x33E700 */    LDR             R1, [R1]
/* 0x33E702 */    MLA.W           R1, R2, R3, R1
/* 0x33E706 */    LDR.W           R2, [R1,#0x430]
/* 0x33E70A */    BIC.W           R2, R2, #0x400000
/* 0x33E70E */    ORR.W           R0, R2, R0,LSL#22
/* 0x33E712 */    B               loc_33E7E8
/* 0x33E714 */    MOV             R0, R4; jumptable 0033E60C case 2578
/* 0x33E716 */    MOVS            R1, #1; __int16
/* 0x33E718 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E71C */    LDR.W           R0, =(ScriptParams_ptr - 0x33E72C)
/* 0x33E720 */    MOVW            R3, #0xA2C
/* 0x33E724 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E72E)
/* 0x33E728 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E72A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33E72C */    LDR             R0, [R0]; ScriptParams
/* 0x33E72E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33E730 */    LDR             R2, [R0]
/* 0x33E732 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33E734 */    LSRS            R2, R2, #8
/* 0x33E736 */    LDR             R1, [R1]
/* 0x33E738 */    MLA.W           R1, R2, R3, R1
/* 0x33E73C */    LDRB.W          R2, [R1,#0x43A]
/* 0x33E740 */    STR             R2, [R0]
/* 0x33E742 */    LDRB.W          R1, [R1,#0x43B]
/* 0x33E746 */    STR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33E748 */    MOV             R0, R4
/* 0x33E74A */    MOVS            R1, #2
/* 0x33E74C */    B.W             loc_33F778
/* 0x33E750 */    MOV             R0, R4; jumptable 0033E60C case 2583
/* 0x33E752 */    MOVS            R1, #2; __int16
/* 0x33E754 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E758 */    LDR.W           R0, =(ScriptParams_ptr - 0x33E766)
/* 0x33E75C */    MOVS            R6, #0
/* 0x33E75E */    LDR.W           R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x33E768)
/* 0x33E762 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E764 */    ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x33E766 */    LDR             R0, [R0]; ScriptParams
/* 0x33E768 */    LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
/* 0x33E76A */    LDRH            R2, [R0]
/* 0x33E76C */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33E76E */    ADD.W           R1, R1, R2,LSL#5
/* 0x33E772 */    CMP             R0, #0
/* 0x33E774 */    LDRB            R2, [R1,#0xD]
/* 0x33E776 */    IT NE
/* 0x33E778 */    MOVNE           R0, #1
/* 0x33E77A */    AND.W           R2, R2, #0xF7
/* 0x33E77E */    ORR.W           R0, R2, R0,LSL#3
/* 0x33E782 */    STRB            R0, [R1,#0xD]
/* 0x33E784 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33E788 */    MOV             R0, R4; jumptable 0033E60C case 2586
/* 0x33E78A */    MOVW            R1, #0xA1A; int
/* 0x33E78E */    BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
/* 0x33E792 */    B.W             loc_34002C
/* 0x33E796 */    MOV             R0, R4; jumptable 0033E60C case 2591
/* 0x33E798 */    MOVS            R1, #2; __int16
/* 0x33E79A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E79E */    LDR.W           R0, =(ScriptParams_ptr - 0x33E7A6)
/* 0x33E7A2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E7A4 */    LDR             R1, [R0]; ScriptParams
/* 0x33E7A6 */    LDRH            R0, [R1]
/* 0x33E7A8 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33E7AA */    B.W             loc_33F8C0
/* 0x33E7AE */    MOV             R0, R4; jumptable 0033E60C case 2593
/* 0x33E7B0 */    MOVS            R1, #2; __int16
/* 0x33E7B2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E7B6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E7C6)
/* 0x33E7BA */    MOVW            R3, #0xA2C
/* 0x33E7BE */    LDR.W           R0, =(ScriptParams_ptr - 0x33E7C8)
/* 0x33E7C2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33E7C4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E7C6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33E7C8 */    LDR             R0, [R0]; ScriptParams
/* 0x33E7CA */    LDRD.W          R2, R0, [R0]
/* 0x33E7CE */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33E7D0 */    AND.W           R0, R0, #1
/* 0x33E7D4 */    LSRS            R2, R2, #8
/* 0x33E7D6 */    LDR             R1, [R1]
/* 0x33E7D8 */    MLA.W           R1, R2, R3, R1
/* 0x33E7DC */    LDR.W           R2, [R1,#0x430]
/* 0x33E7E0 */    BIC.W           R2, R2, #0x2000000
/* 0x33E7E4 */    ORR.W           R0, R2, R0,LSL#25
/* 0x33E7E8 */    STR.W           R0, [R1,#0x430]
/* 0x33E7EC */    B.W             loc_34002C
/* 0x33E7F0 */    MOV             R0, R4; jumptable 0033E60C case 2596
/* 0x33E7F2 */    MOVS            R1, #1; __int16
/* 0x33E7F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E7F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33E804)
/* 0x33E7FC */    LDR.W           R1, =(_ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x33E806)
/* 0x33E800 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E802 */    ADD             R1, PC; _ZN10CCullZones22bMilitaryZonesDisabledE_ptr
/* 0x33E804 */    B.W             loc_33F16A
/* 0x33E808 */    MOV             R0, R4; jumptable 0033E60C case 2597
/* 0x33E80A */    MOVS            R1, #2; __int16
/* 0x33E80C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E810 */    LDR.W           R0, =(TheCamera_ptr - 0x33E81C)
/* 0x33E814 */    LDR.W           R1, =(ScriptParams_ptr - 0x33E81E)
/* 0x33E818 */    ADD             R0, PC; TheCamera_ptr
/* 0x33E81A */    ADD             R1, PC; ScriptParams_ptr
/* 0x33E81C */    LDR             R0, [R0]; TheCamera
/* 0x33E81E */    LDR             R1, [R1]; ScriptParams
/* 0x33E820 */    LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x33E824 */    LDRD.W          R3, R1, [R1]
/* 0x33E828 */    ADD.W           R4, R2, R2,LSL#5
/* 0x33E82C */    ADD.W           R0, R0, R4,LSL#4
/* 0x33E830 */    LDRH.W          R2, [R0,#0x17E]
/* 0x33E834 */    STR.W           R1, [R0,#0x204]
/* 0x33E838 */    CMP             R2, #4
/* 0x33E83A */    STR.W           R3, [R0,#0x1F4]
/* 0x33E83E */    BNE.W           loc_33FF20
/* 0x33E842 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33E846 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33E84A */    LDR.W           R1, =(TheCamera_ptr - 0x33E858)
/* 0x33E84E */    MOVS            R3, #1
/* 0x33E850 */    LDR             R2, [R0,#0x14]
/* 0x33E852 */    MOVS            R6, #0
/* 0x33E854 */    ADD             R1, PC; TheCamera_ptr
/* 0x33E856 */    STRD.W          R6, R3, [SP,#0x270+var_270]; float
/* 0x33E85A */    CMP             R2, #0
/* 0x33E85C */    MOV.W           R3, #0; float
/* 0x33E860 */    LDR             R5, [R1]; TheCamera
/* 0x33E862 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x33E866 */    IT EQ
/* 0x33E868 */    ADDEQ           R1, R0, #4; CVector *
/* 0x33E86A */    MOVS            R2, #0; float
/* 0x33E86C */    ADD.W           R0, R5, R4,LSL#4
/* 0x33E870 */    ADD.W           R0, R0, #0x170; this
/* 0x33E874 */    BLX             j__ZN4CCam20Process_FollowPed_SAERK7CVectorfffb; CCam::Process_FollowPed_SA(CVector const&,float,float,float,bool)
/* 0x33E878 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33E87C */    MOV             R0, R4; jumptable 0033E60C case 2501
/* 0x33E87E */    MOVS            R1, #1; __int16
/* 0x33E880 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E884 */    LDR.W           R0, =(ScriptParams_ptr - 0x33E88C)
/* 0x33E888 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E88A */    LDR             R0, [R0]; ScriptParams
/* 0x33E88C */    LDR             R1, [R0]
/* 0x33E88E */    CMP             R1, #0
/* 0x33E890 */    BLT.W           loc_33FBEC
/* 0x33E894 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33E8A0)
/* 0x33E898 */    UXTB            R3, R1
/* 0x33E89A */    LSRS            R1, R1, #8
/* 0x33E89C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33E89E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33E8A0 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33E8A2 */    LDR             R2, [R0,#4]
/* 0x33E8A4 */    LDRB            R2, [R2,R1]
/* 0x33E8A6 */    CMP             R2, R3
/* 0x33E8A8 */    BNE.W           loc_33FBEC
/* 0x33E8AC */    MOVW            R2, #0x7CC
/* 0x33E8B0 */    LDR             R0, [R0]
/* 0x33E8B2 */    MLA.W           R5, R1, R2, R0
/* 0x33E8B6 */    B.W             loc_33FBEE
/* 0x33E8BA */    MOV             R0, R4; jumptable 0033E60C case 2503
/* 0x33E8BC */    MOVS            R1, #2; __int16
/* 0x33E8BE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E8C2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33E8CE)
/* 0x33E8C6 */    MOV.W           R2, #0x194
/* 0x33E8CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E8CC */    LDR             R0, [R0]; ScriptParams
/* 0x33E8CE */    LDRD.W          R1, R4, [R0]
/* 0x33E8D2 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x33E8DC)
/* 0x33E8D6 */    MULS            R1, R2
/* 0x33E8D8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33E8DA */    LDR             R0, [R0]; CWorld::Players ...
/* 0x33E8DC */    LDR             R5, [R0,R1]
/* 0x33E8DE */    LDR             R0, [R5]
/* 0x33E8E0 */    LDR.W           R6, [R5,#0x4E0]
/* 0x33E8E4 */    LDR             R1, [R0,#0x24]
/* 0x33E8E6 */    MOV             R0, R5
/* 0x33E8E8 */    BLX             R1
/* 0x33E8EA */    LDR             R0, [R5]
/* 0x33E8EC */    MOVW            R1, #0xFFFF
/* 0x33E8F0 */    STRH            R1, [R5,#0x26]
/* 0x33E8F2 */    MOV             R1, R4
/* 0x33E8F4 */    LDR             R2, [R0,#0x18]
/* 0x33E8F6 */    MOV             R0, R5
/* 0x33E8F8 */    BLX             R2
/* 0x33E8FA */    STR.W           R6, [R5,#0x4E0]
/* 0x33E8FE */    B.W             loc_34002C
/* 0x33E902 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x33E90A); jumptable 0033E60C case 2504
/* 0x33E906 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x33E908 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x33E90A */    LDRB.W          R1, [R0,#(dword_6E06FC - 0x6E03F4)]
/* 0x33E90E */    B.W             loc_340026
/* 0x33E912 */    MOV             R0, R4; jumptable 0033E60C case 2505
/* 0x33E914 */    MOVS            R1, #2; __int16
/* 0x33E916 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E91A */    LDR.W           R0, =(ScriptParams_ptr - 0x33E922)
/* 0x33E91E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E920 */    LDR             R0, [R0]; ScriptParams
/* 0x33E922 */    LDR             R1, [R0]
/* 0x33E924 */    CMP             R1, #0
/* 0x33E926 */    BLT.W           loc_33FBFA
/* 0x33E92A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33E936)
/* 0x33E92E */    UXTB            R3, R1
/* 0x33E930 */    LSRS            R1, R1, #8
/* 0x33E932 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33E934 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33E936 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33E938 */    LDR             R2, [R0,#4]
/* 0x33E93A */    LDRB            R2, [R2,R1]
/* 0x33E93C */    CMP             R2, R3
/* 0x33E93E */    BNE.W           loc_33FBFA
/* 0x33E942 */    MOVW            R2, #0x7CC
/* 0x33E946 */    LDR             R0, [R0]
/* 0x33E948 */    MLA.W           R4, R1, R2, R0
/* 0x33E94C */    B.W             loc_33FBFC
/* 0x33E950 */    MOV             R0, R4; jumptable 0033E60C case 2506
/* 0x33E952 */    MOVS            R1, #6; __int16
/* 0x33E954 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E958 */    LDR.W           R0, =(ScriptParams_ptr - 0x33E968)
/* 0x33E95C */    MOV.W           R12, #0x1A4
/* 0x33E960 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33E96A)
/* 0x33E964 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E966 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33E968 */    LDR             R0, [R0]; ScriptParams
/* 0x33E96A */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33E96C */    LDM.W           R0, {R2,R3,R6}
/* 0x33E970 */    LDRD.W          R5, R4, [R0,#(dword_81A914 - 0x81A908)]
/* 0x33E974 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33E976 */    LSRS            R2, R2, #8
/* 0x33E978 */    LDR.W           LR, [R0,#(dword_81A91C - 0x81A908)]
/* 0x33E97C */    MOV.W           R0, #0x40000
/* 0x33E980 */    AND.W           R0, R0, R3,LSL#18
/* 0x33E984 */    LDR             R1, [R1]
/* 0x33E986 */    MLA.W           R1, R2, R12, R1
/* 0x33E98A */    LDR             R2, [R1,#0x44]
/* 0x33E98C */    BIC.W           R2, R2, #0xBC0000
/* 0x33E990 */    ORRS            R0, R2
/* 0x33E992 */    LSLS            R2, R5, #0x17
/* 0x33E994 */    BFI.W           R0, R6, #0x13, #1
/* 0x33E998 */    UXTB16.W        R2, R2
/* 0x33E99C */    ORRS            R0, R2
/* 0x33E99E */    MOV.W           R2, #0x100000
/* 0x33E9A2 */    AND.W           R2, R2, R4,LSL#20
/* 0x33E9A6 */    MOVS            R6, #0
/* 0x33E9A8 */    ORRS            R0, R2
/* 0x33E9AA */    MOV.W           R2, #0x200000
/* 0x33E9AE */    AND.W           R2, R2, LR,LSL#21
/* 0x33E9B2 */    ORRS            R0, R2
/* 0x33E9B4 */    STR             R0, [R1,#0x44]
/* 0x33E9B6 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33E9BA */    MOV             R0, R4; jumptable 0033E60C case 2507
/* 0x33E9BC */    MOVS            R1, #2; __int16
/* 0x33E9BE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33E9C2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33E9CE)
/* 0x33E9C6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E9D0)
/* 0x33E9CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E9CC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33E9CE */    LDR             R0, [R0]; ScriptParams
/* 0x33E9D0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33E9D2 */    LDR             R0, [R0]
/* 0x33E9D4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33E9D6 */    CMP             R0, #0
/* 0x33E9D8 */    BLT.W           loc_33FC30
/* 0x33E9DC */    LDR             R2, [R1,#4]
/* 0x33E9DE */    UXTB            R3, R0
/* 0x33E9E0 */    LSRS            R0, R0, #8
/* 0x33E9E2 */    LDRB            R2, [R2,R0]
/* 0x33E9E4 */    CMP             R2, R3
/* 0x33E9E6 */    BNE.W           loc_33FC30
/* 0x33E9EA */    MOVW            R2, #0xA2C
/* 0x33E9EE */    LDR             R3, [R1]
/* 0x33E9F0 */    MLA.W           R0, R0, R2, R3
/* 0x33E9F4 */    B.W             loc_33FC32
/* 0x33E9F8 */    MOV             R0, R4; jumptable 0033E60C case 2508
/* 0x33E9FA */    MOVS            R1, #2; __int16
/* 0x33E9FC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EA00 */    LDR.W           R0, =(ScriptParams_ptr - 0x33EA08)
/* 0x33EA04 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EA06 */    LDR             R0, [R0]; ScriptParams
/* 0x33EA08 */    LDR             R1, [R0]
/* 0x33EA0A */    CMP             R1, #0
/* 0x33EA0C */    BLT.W           loc_33FC5C
/* 0x33EA10 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33EA1C)
/* 0x33EA14 */    UXTB            R3, R1
/* 0x33EA16 */    LSRS            R1, R1, #8
/* 0x33EA18 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33EA1A */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33EA1C */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33EA1E */    LDR             R2, [R0,#4]
/* 0x33EA20 */    LDRB            R2, [R2,R1]
/* 0x33EA22 */    CMP             R2, R3
/* 0x33EA24 */    BNE.W           loc_33FC5C
/* 0x33EA28 */    MOV.W           R2, #0x1A4
/* 0x33EA2C */    LDR             R0, [R0]
/* 0x33EA2E */    MLA.W           R0, R1, R2, R0
/* 0x33EA32 */    B.W             loc_33FC5E
/* 0x33EA36 */    MOVS            R6, #0xFF; jumptable 0033E60C default case, cases 2509,2510,2527
/* 0x33EA38 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33EA3C */    MOV             R0, R4; jumptable 0033E60C case 2511
/* 0x33EA3E */    MOVS            R1, #2; __int16
/* 0x33EA40 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EA44 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EA56)
/* 0x33EA48 */    MOVW            R3, #0xA2C
/* 0x33EA4C */    LDR.W           R0, =(ScriptParams_ptr - 0x33EA58)
/* 0x33EA50 */    MOVS            R6, #0
/* 0x33EA52 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33EA54 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EA56 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33EA58 */    LDR             R0, [R0]; ScriptParams
/* 0x33EA5A */    LDRD.W          R2, R0, [R0]
/* 0x33EA5E */    CMP             R0, #0
/* 0x33EA60 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33EA62 */    MOV.W           R2, R2,LSR#8
/* 0x33EA66 */    LDR             R1, [R1]
/* 0x33EA68 */    MLA.W           R1, R2, R3, R1
/* 0x33EA6C */    LDRH.W          R2, [R1,#0x5CC]
/* 0x33EA70 */    IT NE
/* 0x33EA72 */    MOVNE           R0, #1
/* 0x33EA74 */    BIC.W           R2, R2, #0x200
/* 0x33EA78 */    ORR.W           R0, R2, R0,LSL#9
/* 0x33EA7C */    STRH.W          R0, [R1,#0x5CC]
/* 0x33EA80 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33EA84 */    MOV             R0, R4; jumptable 0033E60C case 2512
/* 0x33EA86 */    MOVS            R1, #1; __int16
/* 0x33EA88 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EA8C */    LDR.W           R0, =(ScriptParams_ptr - 0x33EA94)
/* 0x33EA90 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EA92 */    LDR             R0, [R0]; ScriptParams
/* 0x33EA94 */    LDR             R1, [R0]
/* 0x33EA96 */    CMP             R1, #0
/* 0x33EA98 */    BLT.W           loc_33FC94
/* 0x33EA9C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EAA8)
/* 0x33EAA0 */    UXTB            R3, R1
/* 0x33EAA2 */    LSRS            R1, R1, #8
/* 0x33EAA4 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33EAA6 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33EAA8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33EAAA */    LDR             R2, [R0,#4]
/* 0x33EAAC */    LDRB            R2, [R2,R1]
/* 0x33EAAE */    CMP             R2, R3
/* 0x33EAB0 */    BNE.W           loc_33FC94
/* 0x33EAB4 */    MOVW            R2, #0xA2C
/* 0x33EAB8 */    LDR             R0, [R0]
/* 0x33EABA */    MLA.W           R0, R1, R2, R0
/* 0x33EABE */    B.W             loc_33FC96
/* 0x33EAC2 */    MOV             R0, R4; jumptable 0033E60C case 2513
/* 0x33EAC4 */    MOVS            R1, #1; __int16
/* 0x33EAC6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EACA */    LDR.W           R0, =(ScriptParams_ptr - 0x33EAD2)
/* 0x33EACE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EAD0 */    LDR             R0, [R0]; ScriptParams
/* 0x33EAD2 */    LDR             R0, [R0]; this
/* 0x33EAD4 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x33EAD8 */    ADDS            R0, #1
/* 0x33EADA */    MOV.W           R1, #0
/* 0x33EADE */    MOV.W           R6, #0
/* 0x33EAE2 */    IT NE
/* 0x33EAE4 */    MOVNE           R1, #1
/* 0x33EAE6 */    B.W             loc_33FEFA
/* 0x33EAEA */    MOV             R0, R4; jumptable 0033E60C case 2514
/* 0x33EAEC */    MOVS            R1, #1; __int16
/* 0x33EAEE */    MOVS            R5, #1
/* 0x33EAF0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EAF4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33EAFC)
/* 0x33EAF8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EAFA */    LDR             R0, [R0]; ScriptParams
/* 0x33EAFC */    LDR             R0, [R0]
/* 0x33EAFE */    CMP             R0, #0
/* 0x33EB00 */    BEQ.W           loc_33FFBE
/* 0x33EB04 */    LDR.W           R0, =(g_LoadMonitor_ptr - 0x33EB0E)
/* 0x33EB08 */    MOVS            R6, #0
/* 0x33EB0A */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x33EB0C */    LDR             R0, [R0]; g_LoadMonitor
/* 0x33EB0E */    STRB            R5, [R0,#(byte_959608 - 0x9595EC)]
/* 0x33EB10 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33EB14 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0033E60C case 2516
/* 0x33EB18 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x33EB1C */    BLX             j__ZN7CWanted29ClearWantedLevelAndGoOnParoleEv; CWanted::ClearWantedLevelAndGoOnParole(void)
/* 0x33EB20 */    B.W             loc_34002C
/* 0x33EB24 */    MOV             R0, R4; jumptable 0033E60C case 2517
/* 0x33EB26 */    MOVS            R1, #5; __int16
/* 0x33EB28 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EB2C */    LDR.W           R0, =(ScriptParams_ptr - 0x33EB34)
/* 0x33EB30 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EB32 */    LDR             R0, [R0]; ScriptParams
/* 0x33EB34 */    LDR             R1, [R0]
/* 0x33EB36 */    CMP             R1, #0
/* 0x33EB38 */    BLT.W           loc_33FCAC
/* 0x33EB3C */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33EB48)
/* 0x33EB40 */    UXTB            R3, R1
/* 0x33EB42 */    LSRS            R1, R1, #8
/* 0x33EB44 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33EB46 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33EB48 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33EB4A */    LDR             R2, [R0,#4]
/* 0x33EB4C */    LDRB            R2, [R2,R1]
/* 0x33EB4E */    CMP             R2, R3
/* 0x33EB50 */    BNE.W           loc_33FCAC
/* 0x33EB54 */    MOVW            R2, #0x7CC
/* 0x33EB58 */    LDR             R0, [R0]
/* 0x33EB5A */    MLA.W           R0, R1, R2, R0
/* 0x33EB5E */    B.W             loc_33FCAE
/* 0x33EB62 */    MOV             R0, R4; jumptable 0033E60C case 2518
/* 0x33EB64 */    MOVS            R1, #5; __int16
/* 0x33EB66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EB6A */    LDR.W           R0, =(ScriptParams_ptr - 0x33EB72)
/* 0x33EB6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EB70 */    LDR             R0, [R0]; ScriptParams
/* 0x33EB72 */    LDR             R1, [R0]
/* 0x33EB74 */    CMP             R1, #0
/* 0x33EB76 */    BLT.W           loc_33FCDA
/* 0x33EB7A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33EB86)
/* 0x33EB7E */    UXTB            R3, R1
/* 0x33EB80 */    LSRS            R1, R1, #8
/* 0x33EB82 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33EB84 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33EB86 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33EB88 */    LDR             R2, [R0,#4]
/* 0x33EB8A */    LDRB            R2, [R2,R1]
/* 0x33EB8C */    CMP             R2, R3
/* 0x33EB8E */    BNE.W           loc_33FCDA
/* 0x33EB92 */    MOVW            R2, #0x7CC
/* 0x33EB96 */    LDR             R0, [R0]
/* 0x33EB98 */    MLA.W           R0, R1, R2, R0
/* 0x33EB9C */    B.W             loc_33FCDC
/* 0x33EBA0 */    MOV             R0, R4; jumptable 0033E60C case 2519
/* 0x33EBA2 */    MOVS            R1, #2; __int16
/* 0x33EBA4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EBA8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33EBBA)
/* 0x33EBAC */    MOV.W           R3, #0x194
/* 0x33EBB0 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x33EBBC)
/* 0x33EBB4 */    MOVS            R6, #0
/* 0x33EBB6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EBB8 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33EBBA */    LDR             R0, [R0]; ScriptParams
/* 0x33EBBC */    LDR             R2, [R2]; CWorld::Players ...
/* 0x33EBBE */    LDRD.W          R1, R0, [R0]
/* 0x33EBC2 */    CMP             R0, #0
/* 0x33EBC4 */    MUL.W           R1, R3, R1
/* 0x33EBC8 */    LDR             R1, [R2,R1]
/* 0x33EBCA */    LDR.W           R1, [R1,#0x444]
/* 0x33EBCE */    IT NE
/* 0x33EBD0 */    MOVNE           R0, #1
/* 0x33EBD2 */    STRB.W          R0, [R1,#0x86]
/* 0x33EBD6 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33EBDA */    MOV             R0, R4; jumptable 0033E60C case 2520
/* 0x33EBDC */    MOVS            R1, #1; __int16
/* 0x33EBDE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EBE2 */    B.W             loc_34002C
/* 0x33EBE6 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0033E60C case 2521
/* 0x33EBEA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33EBEE */    BLX             j__ZN6CWorld12UseDetonatorEP7CEntity; CWorld::UseDetonator(CEntity *)
/* 0x33EBF2 */    B.W             loc_34002C
/* 0x33EBF6 */    MOV             R0, R4; jumptable 0033E60C case 2522
/* 0x33EBF8 */    MOVS            R1, #3; __int16
/* 0x33EBFA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EBFE */    LDR.W           R0, =(ScriptParams_ptr - 0x33EC12)
/* 0x33EC02 */    VMOV.F32        S6, #0.125
/* 0x33EC06 */    LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x33EC14)
/* 0x33EC0A */    VMOV.F32        S8, #0.5
/* 0x33EC0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EC10 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x33EC12 */    LDR             R0, [R0]; ScriptParams
/* 0x33EC14 */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x33EC16 */    LDRD.W          R2, R3, [R0]
/* 0x33EC1A */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33EC1C */    VMOV            S2, R3
/* 0x33EC20 */    STRD.W          R2, R3, [SP,#0x270+var_238]
/* 0x33EC24 */    STR             R0, [SP,#0x270+var_230]
/* 0x33EC26 */    VMOV            S4, R2
/* 0x33EC2A */    VMOV            S0, R0
/* 0x33EC2E */    ADD.W           R0, R1, #0x10
/* 0x33EC32 */    MOVS            R1, #0
/* 0x33EC34 */    LDRB            R2, [R0,#0xC]
/* 0x33EC36 */    CMP             R2, #8
/* 0x33EC38 */    BNE             loc_33EC9A
/* 0x33EC3A */    LDRSH.W         R2, [R0]
/* 0x33EC3E */    LDRSH.W         R3, [R0,#2]
/* 0x33EC42 */    LDRSH.W         R6, [R0,#4]
/* 0x33EC46 */    VMOV            S12, R2
/* 0x33EC4A */    VMOV            S10, R3
/* 0x33EC4E */    VMOV            S14, R6
/* 0x33EC52 */    VCVT.F32.S32    S10, S10
/* 0x33EC56 */    VCVT.F32.S32    S12, S12
/* 0x33EC5A */    VCVT.F32.S32    S14, S14
/* 0x33EC5E */    VMUL.F32        S10, S10, S6
/* 0x33EC62 */    VMUL.F32        S12, S12, S6
/* 0x33EC66 */    VMUL.F32        S14, S14, S6
/* 0x33EC6A */    VSUB.F32        S10, S10, S2
/* 0x33EC6E */    VSUB.F32        S12, S12, S4
/* 0x33EC72 */    VSUB.F32        S14, S14, S0
/* 0x33EC76 */    VMUL.F32        S10, S10, S10
/* 0x33EC7A */    VMUL.F32        S12, S12, S12
/* 0x33EC7E */    VMUL.F32        S14, S14, S14
/* 0x33EC82 */    VADD.F32        S10, S12, S10
/* 0x33EC86 */    VADD.F32        S10, S10, S14
/* 0x33EC8A */    VSQRT.F32       S10, S10
/* 0x33EC8E */    VCMPE.F32       S10, S8
/* 0x33EC92 */    VMRS            APSR_nzcv, FPSCR
/* 0x33EC96 */    BLT.W           loc_33FFBA
/* 0x33EC9A */    ADDS            R1, #1
/* 0x33EC9C */    ADDS            R0, #0x20 ; ' '
/* 0x33EC9E */    CMP.W           R1, #0x26C
/* 0x33ECA2 */    BCC             loc_33EC34
/* 0x33ECA4 */    B.W             loc_33FDF8
/* 0x33ECA8 */    MOV             R0, R4; jumptable 0033E60C case 2523
/* 0x33ECAA */    MOVS            R1, #3; __int16
/* 0x33ECAC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33ECB0 */    LDR.W           R0, =(RsGlobal_ptr - 0x33ECBC)
/* 0x33ECB4 */    VLDR            S2, =640.0
/* 0x33ECB8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x33ECBA */    LDR             R0, [R0]; RsGlobal
/* 0x33ECBC */    VLDR            S0, [R0,#4]
/* 0x33ECC0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33ECCC)
/* 0x33ECC4 */    VCVT.F32.S32    S0, S0
/* 0x33ECC8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33ECCA */    LDR             R1, [R0]; ScriptParams
/* 0x33ECCC */    LDRH            R0, [R1,#(dword_81A910 - 0x81A908)]
/* 0x33ECCE */    VDIV.F32        S0, S0, S2
/* 0x33ECD2 */    VMOV            S2, R0
/* 0x33ECD6 */    VCVT.F32.U32    S2, S2
/* 0x33ECDA */    LDRB            R0, [R1]; this
/* 0x33ECDC */    LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x33ECDE */    VMUL.F32        S0, S0, S2
/* 0x33ECE2 */    VCVT.U32.F32    S0, S0
/* 0x33ECE6 */    VMOV            R2, S0; unsigned __int8
/* 0x33ECEA */    BLX             j__ZN11CMenuSystem14SetColumnWidthEhht; CMenuSystem::SetColumnWidth(uchar,uchar,ushort)
/* 0x33ECEE */    B.W             loc_34002C
/* 0x33ECF2 */    MOV             R0, R4; jumptable 0033E60C case 2525
/* 0x33ECF4 */    MOVS            R1, #1; __int16
/* 0x33ECF6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33ECFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33ECFE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33ED02 */    LDR.W           R0, [R0,#0x444]
/* 0x33ED06 */    MOV.W           R2, #0x2D4
/* 0x33ED0A */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33ED14)
/* 0x33ED0E */    LDR             R0, [R0,#0x38]
/* 0x33ED10 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x33ED12 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x33ED14 */    MLA.W           R0, R0, R2, R1
/* 0x33ED18 */    ADD.W           R4, R0, #8
/* 0x33ED1C */    MOV             R0, R4; this
/* 0x33ED1E */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x33ED22 */    MOV             R5, R0
/* 0x33ED24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33ED28 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33ED2C */    LDR.W           R1, =(ScriptParams_ptr - 0x33ED38)
/* 0x33ED30 */    LDR.W           R0, [R0,#0x444]
/* 0x33ED34 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33ED36 */    LDR             R1, [R1]; ScriptParams
/* 0x33ED38 */    LDRB.W          R0, [R0,#0x43]
/* 0x33ED3C */    LDR             R1, [R1]
/* 0x33ED3E */    SUBS            R0, R5, R0
/* 0x33ED40 */    SUBS            R1, R0, R1; int
/* 0x33ED42 */    CMP             R1, #1
/* 0x33ED44 */    BLT.W           loc_34002C
/* 0x33ED48 */    MOV             R0, R4; this
/* 0x33ED4A */    BLX             j__ZN19CPedGroupMembership16RemoveNFollowersEi; CPedGroupMembership::RemoveNFollowers(int)
/* 0x33ED4E */    B.W             loc_34002C
/* 0x33ED52 */    MOV             R0, R4; jumptable 0033E60C case 2526
/* 0x33ED54 */    MOVS            R1, #1; __int16
/* 0x33ED56 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33ED5A */    LDR.W           R0, =(ScriptParams_ptr - 0x33ED62)
/* 0x33ED5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33ED60 */    LDR             R0, [R0]; ScriptParams
/* 0x33ED62 */    LDR             R1, [R0]
/* 0x33ED64 */    CMP             R1, #0
/* 0x33ED66 */    BLT.W           loc_33FCF4
/* 0x33ED6A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33ED76)
/* 0x33ED6E */    UXTB            R3, R1
/* 0x33ED70 */    LSRS            R1, R1, #8
/* 0x33ED72 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33ED74 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33ED76 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33ED78 */    LDR             R2, [R0,#4]
/* 0x33ED7A */    LDRB            R2, [R2,R1]
/* 0x33ED7C */    CMP             R2, R3
/* 0x33ED7E */    BNE.W           loc_33FCF4
/* 0x33ED82 */    MOVW            R2, #0x7CC
/* 0x33ED86 */    LDR             R0, [R0]
/* 0x33ED88 */    MLA.W           R5, R1, R2, R0
/* 0x33ED8C */    B.W             loc_33FCF6
/* 0x33ED90 */    MOV             R0, R4; jumptable 0033E60C case 2528
/* 0x33ED92 */    MOVS            R1, #5; __int16
/* 0x33ED94 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33ED98 */    LDR.W           R0, =(ScriptParams_ptr - 0x33EDA8)
/* 0x33ED9C */    ADD.W           R12, SP, #0x270+var_238
/* 0x33EDA0 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EDAA)
/* 0x33EDA4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EDA6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33EDA8 */    LDR             R6, [R0]; ScriptParams
/* 0x33EDAA */    LDR             R3, [R1]; CPools::ms_pVehiclePool ...
/* 0x33EDAC */    LDM.W           R6, {R0-R2}
/* 0x33EDB0 */    LDR             R5, [R6,#(dword_81A918 - 0x81A908)]
/* 0x33EDB2 */    LDR             R3, [R3]; CPools::ms_pVehiclePool
/* 0x33EDB4 */    VLDR            S0, [R6,#0xC]
/* 0x33EDB8 */    MOVS            R6, #0
/* 0x33EDBA */    CMP             R5, #0
/* 0x33EDBC */    STM.W           R12, {R0-R2}
/* 0x33EDC0 */    BLT.W           loc_33FD30
/* 0x33EDC4 */    LDR             R4, [R3,#4]
/* 0x33EDC6 */    UXTB.W          R12, R5
/* 0x33EDCA */    LSRS            R5, R5, #8
/* 0x33EDCC */    LDRB            R4, [R4,R5]
/* 0x33EDCE */    CMP             R4, R12
/* 0x33EDD0 */    BNE.W           loc_33FD30
/* 0x33EDD4 */    MOVW            R4, #0xA2C
/* 0x33EDD8 */    LDR             R3, [R3]
/* 0x33EDDA */    MLA.W           R5, R5, R4, R3
/* 0x33EDDE */    B.W             loc_33FD32
/* 0x33EDE2 */    MOV             R0, R4; jumptable 0033E60C case 2529
/* 0x33EDE4 */    MOVS            R1, #1; __int16
/* 0x33EDE6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EDEA */    LDR.W           R0, =(ScriptParams_ptr - 0x33EDF6)
/* 0x33EDEE */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33EDF8)
/* 0x33EDF2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EDF4 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x33EDF6 */    LDR             R0, [R0]; ScriptParams
/* 0x33EDF8 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x33EDFA */    LDR             R2, [R0]
/* 0x33EDFC */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x33EE00 */    LDR.W           R2, =(mod_HandlingManager_ptr - 0x33EE0C)
/* 0x33EE04 */    LDRB.W          R1, [R1,#0x62]
/* 0x33EE08 */    ADD             R2, PC; mod_HandlingManager_ptr
/* 0x33EE0A */    LDR             R2, [R2]; mod_HandlingManager
/* 0x33EE0C */    RSB.W           R1, R1, R1,LSL#3
/* 0x33EE10 */    ADD.W           R1, R2, R1,LSL#5
/* 0x33EE14 */    LDR.W           R1, [R1,#0xEC]
/* 0x33EE18 */    B               loc_33F090
/* 0x33EE1A */    MOV             R0, R4; jumptable 0033E60C case 2530
/* 0x33EE1C */    MOVS            R1, #0xC; __int16
/* 0x33EE1E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EE22 */    LDR.W           R0, =(ScriptParams_ptr - 0x33EE34)
/* 0x33EE26 */    MOVS            R3, #1
/* 0x33EE28 */    VLDR            S4, =-100.0
/* 0x33EE2C */    MOV.W           R11, #0
/* 0x33EE30 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EE32 */    VLDR            S2, =0.015
/* 0x33EE36 */    LDR             R2, [R0]; ScriptParams
/* 0x33EE38 */    LDR             R0, [R2,#(dword_81A914 - 0x81A908)]
/* 0x33EE3A */    STR             R0, [SP,#0x270+var_244]
/* 0x33EE3C */    LDR.W           R12, [R2,#(dword_81A918 - 0x81A908)]
/* 0x33EE40 */    LDRD.W          R0, R1, [R2]; float
/* 0x33EE44 */    VLDR            S0, [R2,#8]
/* 0x33EE48 */    LDRB.W          R10, [R2,#(dword_81A928 - 0x81A908)]
/* 0x33EE4C */    VCMPE.F32       S0, S4
/* 0x33EE50 */    LDRH            R6, [R2,#(dword_81A930 - 0x81A908)]
/* 0x33EE52 */    VMRS            APSR_nzcv, FPSCR
/* 0x33EE56 */    VADD.F32        S2, S0, S2
/* 0x33EE5A */    LDRSH.W         LR, [R2,#(dword_81A91C - 0x81A908)]
/* 0x33EE5E */    LDRSH.W         R8, [R2,#(dword_81A920 - 0x81A908)]
/* 0x33EE62 */    LDRB.W          R9, [R2,#(dword_81A924 - 0x81A908)]
/* 0x33EE66 */    LDRB.W          R5, [R2,#(dword_81A92C - 0x81A908)]
/* 0x33EE6A */    LDRH            R2, [R2,#(word_81A934 - 0x81A908)]
/* 0x33EE6C */    STR             R3, [SP,#0x270+var_24C]; unsigned __int8
/* 0x33EE6E */    STRD.W          R2, R11, [SP,#0x270+var_254]; unsigned __int16
/* 0x33EE72 */    STRD.W          R5, R6, [SP,#0x270+var_25C]; unsigned __int8
/* 0x33EE76 */    STRD.W          R9, R10, [SP,#0x270+var_264]; __int16
/* 0x33EE7A */    IT GT
/* 0x33EE7C */    VMOVGT.F32      S0, S2
/* 0x33EE80 */    STR.W           R8, [SP,#0x270+var_268]; __int16
/* 0x33EE84 */    VMOV            R2, S0; float
/* 0x33EE88 */    STRD.W          R12, LR, [SP,#0x270+var_270]; float
/* 0x33EE8C */    LDR             R3, [SP,#0x270+var_244]; float
/* 0x33EE8E */    BLX             j__ZN17CTheCarGenerators18CreateCarGeneratorEffffisshhhtthh; CTheCarGenerators::CreateCarGenerator(float,float,float,float,int,short,short,uchar,uchar,uchar,ushort,ushort,uchar,uchar)
/* 0x33EE92 */    ADD             R1, SP, #0x270+var_238; char *
/* 0x33EE94 */    MOV             R5, R0
/* 0x33EE96 */    MOV             R0, R4; this
/* 0x33EE98 */    MOVS            R2, #9; unsigned __int8
/* 0x33EE9A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33EE9E */    LDRB.W          R0, [SP,#0x270+var_238]
/* 0x33EEA2 */    CMP             R0, #0x5F ; '_'
/* 0x33EEA4 */    IT NE
/* 0x33EEA6 */    CMPNE           R0, #0
/* 0x33EEA8 */    BNE             loc_33EEB0
/* 0x33EEAA */    MOVS            R0, #0x20 ; ' '
/* 0x33EEAC */    STRB.W          R0, [SP,#0x270+var_238]
/* 0x33EEB0 */    LDRB.W          R0, [SP,#0x270+var_238+1]
/* 0x33EEB4 */    CMP             R0, #0
/* 0x33EEB6 */    IT NE
/* 0x33EEB8 */    CMPNE           R0, #0x5F ; '_'
/* 0x33EEBA */    BNE             loc_33EEC2
/* 0x33EEBC */    MOVS            R0, #0x20 ; ' '
/* 0x33EEBE */    STRB.W          R0, [SP,#0x270+var_238+1]
/* 0x33EEC2 */    LDRB.W          R0, [SP,#0x270+var_238+2]
/* 0x33EEC6 */    CMP             R0, #0x5F ; '_'
/* 0x33EEC8 */    IT NE
/* 0x33EECA */    CMPNE           R0, #0
/* 0x33EECC */    BNE             loc_33EED4
/* 0x33EECE */    MOVS            R0, #0x20 ; ' '
/* 0x33EED0 */    STRB.W          R0, [SP,#0x270+var_238+2]
/* 0x33EED4 */    LDRB.W          R0, [SP,#0x270+var_238+3]
/* 0x33EED8 */    CMP             R0, #0x5F ; '_'
/* 0x33EEDA */    IT NE
/* 0x33EEDC */    CMPNE           R0, #0
/* 0x33EEDE */    BNE             loc_33EEE6
/* 0x33EEE0 */    MOVS            R0, #0x20 ; ' '
/* 0x33EEE2 */    STRB.W          R0, [SP,#0x270+var_238+3]
/* 0x33EEE6 */    LDRB.W          R0, [SP,#0x270+var_234]
/* 0x33EEEA */    CMP             R0, #0x5F ; '_'
/* 0x33EEEC */    IT NE
/* 0x33EEEE */    CMPNE           R0, #0
/* 0x33EEF0 */    BNE             loc_33EEF8
/* 0x33EEF2 */    MOVS            R0, #0x20 ; ' '
/* 0x33EEF4 */    STRB.W          R0, [SP,#0x270+var_234]
/* 0x33EEF8 */    LDRB.W          R0, [SP,#0x270+var_234+1]
/* 0x33EEFC */    CMP             R0, #0x5F ; '_'
/* 0x33EEFE */    IT NE
/* 0x33EF00 */    CMPNE           R0, #0
/* 0x33EF02 */    BNE             loc_33EF0A
/* 0x33EF04 */    MOVS            R0, #0x20 ; ' '
/* 0x33EF06 */    STRB.W          R0, [SP,#0x270+var_234+1]
/* 0x33EF0A */    LDRB.W          R0, [SP,#0x270+var_234+2]
/* 0x33EF0E */    CMP             R0, #0x5F ; '_'
/* 0x33EF10 */    IT NE
/* 0x33EF12 */    CMPNE           R0, #0
/* 0x33EF14 */    BNE             loc_33EF1C
/* 0x33EF16 */    MOVS            R0, #0x20 ; ' '
/* 0x33EF18 */    STRB.W          R0, [SP,#0x270+var_234+2]
/* 0x33EF1C */    LDRB.W          R0, [SP,#0x270+var_234+3]
/* 0x33EF20 */    CMP             R0, #0x5F ; '_'
/* 0x33EF22 */    IT NE
/* 0x33EF24 */    CMPNE           R0, #0
/* 0x33EF26 */    BNE             loc_33EF2E
/* 0x33EF28 */    MOVS            R0, #0x20 ; ' '
/* 0x33EF2A */    STRB.W          R0, [SP,#0x270+var_234+3]
/* 0x33EF2E */    LDR.W           R0, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x33EF3C)
/* 0x33EF32 */    ADD             R2, SP, #0x270+var_238; char *
/* 0x33EF34 */    MOVS            R6, #0
/* 0x33EF36 */    MOV             R1, R5; int
/* 0x33EF38 */    ADD             R0, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
/* 0x33EF3A */    STRB.W          R6, [SP,#0x270+var_230]
/* 0x33EF3E */    LDR             R0, [R0]; this
/* 0x33EF40 */    BLX             j__ZN20CSpecialPlateHandler3AddEiPc; CSpecialPlateHandler::Add(int,char *)
/* 0x33EF44 */    LDR.W           R0, =(ScriptParams_ptr - 0x33EF4C)
/* 0x33EF48 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EF4A */    LDR             R0, [R0]; ScriptParams
/* 0x33EF4C */    STR             R5, [R0]
/* 0x33EF4E */    B.W             loc_33FCD0
/* 0x33EF52 */    MOV             R0, R4; jumptable 0033E60C case 2531
/* 0x33EF54 */    MOVS            R1, #1; __int16
/* 0x33EF56 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EF5A */    LDR.W           R0, =(ScriptParams_ptr - 0x33EF6A)
/* 0x33EF5E */    MOVW            R2, #0xA2C
/* 0x33EF62 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EF6C)
/* 0x33EF66 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EF68 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33EF6A */    LDR             R0, [R0]; ScriptParams
/* 0x33EF6C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33EF6E */    LDR             R0, [R0]
/* 0x33EF70 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33EF72 */    LSRS            R0, R0, #8
/* 0x33EF74 */    LDR             R1, [R1]
/* 0x33EF76 */    MLA.W           R0, R0, R2, R1
/* 0x33EF7A */    LDRH.W          R0, [R0,#0x5CC]
/* 0x33EF7E */    UBFX.W          R1, R0, #6, #1
/* 0x33EF82 */    B.W             loc_340026
/* 0x33EF86 */    MOV             R0, R4; jumptable 0033E60C case 2532
/* 0x33EF88 */    MOVS            R1, #1; __int16
/* 0x33EF8A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EF8E */    LDR.W           R0, =(ScriptParams_ptr - 0x33EF9C)
/* 0x33EF92 */    MOVS            R6, #0
/* 0x33EF94 */    LDR.W           R1, =(_ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr - 0x33EF9E)
/* 0x33EF98 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EF9A */    ADD             R1, PC; _ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr
/* 0x33EF9C */    LDR             R0, [R0]; ScriptParams
/* 0x33EF9E */    LDR             R1, [R1]; CObject::bAircraftCarrierSamSiteDisabled ...
/* 0x33EFA0 */    LDR             R0, [R0]
/* 0x33EFA2 */    CMP             R0, #0
/* 0x33EFA4 */    MOV.W           R0, #0
/* 0x33EFA8 */    IT EQ
/* 0x33EFAA */    MOVEQ           R0, #1
/* 0x33EFAC */    STRB            R0, [R1]; CObject::bAircraftCarrierSamSiteDisabled
/* 0x33EFAE */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33EFB2 */    MOV             R0, R4; jumptable 0033E60C case 2533
/* 0x33EFB4 */    MOVS            R1, #7; __int16
/* 0x33EFB6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33EFBA */    LDR.W           R0, =(ScriptParams_ptr - 0x33EFC8)
/* 0x33EFBE */    MOVS            R6, #0
/* 0x33EFC0 */    VLDR            S6, =255.0
/* 0x33EFC4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33EFC6 */    LDR             R0, [R0]; ScriptParams
/* 0x33EFC8 */    VLDR            S0, [R0,#0x14]
/* 0x33EFCC */    VCVT.F32.S32    S0, S0
/* 0x33EFD0 */    VLDR            S2, [R0,#0x10]
/* 0x33EFD4 */    VLDR            S4, [R0,#0xC]
/* 0x33EFD8 */    VCVT.F32.S32    S2, S2
/* 0x33EFDC */    VCVT.F32.S32    S4, S4
/* 0x33EFE0 */    LDM.W           R0, {R1-R3}
/* 0x33EFE4 */    VDIV.F32        S0, S0, S6
/* 0x33EFE8 */    VDIV.F32        S2, S2, S6
/* 0x33EFEC */    VDIV.F32        S4, S4, S6
/* 0x33EFF0 */    VLDR            S6, [R0,#0x18]
/* 0x33EFF4 */    ADD             R0, SP, #0x270+var_238
/* 0x33EFF6 */    STM             R0!, {R1-R3}
/* 0x33EFF8 */    MOVS            R0, #1
/* 0x33EFFA */    STRD.W          R6, R0, [SP,#0x270+var_254]
/* 0x33EFFE */    MOVS            R0, #0
/* 0x33F000 */    STR             R6, [SP,#0x270+var_24C]
/* 0x33F002 */    VSTR            S6, [SP,#0x270+var_264]
/* 0x33F006 */    STRD.W          R6, R6, [SP,#0x270+var_270]
/* 0x33F00A */    STR             R6, [SP,#0x270+var_268]
/* 0x33F00C */    VSTR            S0, [SP,#0x270+var_258]
/* 0x33F010 */    VSTR            S2, [SP,#0x270+var_25C]
/* 0x33F014 */    VSTR            S4, [SP,#0x270+var_260]
/* 0x33F018 */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x33F01C */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F020 */    MOV             R0, R4; jumptable 0033E60C case 2534
/* 0x33F022 */    MOVS            R1, #1; __int16
/* 0x33F024 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F028 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F030)
/* 0x33F02C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F02E */    LDR             R0, [R0]; ScriptParams
/* 0x33F030 */    LDR             R0, [R0]
/* 0x33F032 */    CMP             R0, #0
/* 0x33F034 */    IT NE
/* 0x33F036 */    MOVNE           R0, #(stderr+1); this
/* 0x33F038 */    BLX             j__ZN17CEntryExitManager20EnableBurglaryHousesEb; CEntryExitManager::EnableBurglaryHouses(bool)
/* 0x33F03C */    B.W             loc_34002C
/* 0x33F040 */    MOV             R0, R4; jumptable 0033E60C case 2535
/* 0x33F042 */    MOVS            R1, #1; __int16
/* 0x33F044 */    MOVS            R5, #1
/* 0x33F046 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F04A */    LDR.W           R0, =(ScriptParams_ptr - 0x33F052)
/* 0x33F04E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F050 */    LDR             R0, [R0]; ScriptParams
/* 0x33F052 */    LDR             R0, [R0]; this
/* 0x33F054 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x33F058 */    LDRH.W          R0, [R0,#0x110]
/* 0x33F05C */    BIC.W           R1, R5, R0,LSR#5
/* 0x33F060 */    B.W             loc_340026
/* 0x33F064 */    MOV             R0, R4; jumptable 0033E60C case 2536
/* 0x33F066 */    MOVS            R1, #1; __int16
/* 0x33F068 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F06C */    LDR.W           R0, =(ScriptParams_ptr - 0x33F07C)
/* 0x33F070 */    MOVW            R3, #0x7CC
/* 0x33F074 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F07E)
/* 0x33F078 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F07A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33F07C */    LDR             R0, [R0]; ScriptParams
/* 0x33F07E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33F080 */    LDR             R2, [R0]
/* 0x33F082 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33F084 */    LSRS            R2, R2, #8
/* 0x33F086 */    LDR             R1, [R1]
/* 0x33F088 */    MLA.W           R1, R2, R3, R1
/* 0x33F08C */    LDRB.W          R1, [R1,#0x33]
/* 0x33F090 */    STR             R1, [R0]
/* 0x33F092 */    B               loc_33F774
/* 0x33F094 */    DCFS 640.0
/* 0x33F098 */    DCFS -100.0
/* 0x33F09C */    DCFS 0.015
/* 0x33F0A0 */    DCFS 255.0
/* 0x33F0A4 */    DCD __stack_chk_guard_ptr - 0x33E5FC
/* 0x33F0A8 */    MOV             R0, R4; jumptable 0033E60C case 2537
/* 0x33F0AA */    MOVS            R1, #1; __int16
/* 0x33F0AC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F0B0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F0B8)
/* 0x33F0B4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F0B6 */    LDR             R0, [R0]; ScriptParams
/* 0x33F0B8 */    LDR             R1, [R0]
/* 0x33F0BA */    CMP             R1, #0
/* 0x33F0BC */    BLT.W           loc_33FD42
/* 0x33F0C0 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F0CC)
/* 0x33F0C4 */    UXTB            R3, R1
/* 0x33F0C6 */    LSRS            R1, R1, #8
/* 0x33F0C8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F0CA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33F0CC */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33F0CE */    LDR             R2, [R0,#4]
/* 0x33F0D0 */    LDRB            R2, [R2,R1]
/* 0x33F0D2 */    CMP             R2, R3
/* 0x33F0D4 */    BNE.W           loc_33FD42
/* 0x33F0D8 */    MOVW            R2, #0xA2C
/* 0x33F0DC */    LDR             R0, [R0]
/* 0x33F0DE */    MLA.W           R0, R1, R2, R0
/* 0x33F0E2 */    B.W             loc_33FD44
/* 0x33F0E6 */    MOV             R0, R4; jumptable 0033E60C case 2539
/* 0x33F0E8 */    MOVS            R1, #2; __int16
/* 0x33F0EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F0EE */    LDR.W           R0, =(ScriptParams_ptr - 0x33F0FE)
/* 0x33F0F2 */    MOV.W           R3, #0x194
/* 0x33F0F6 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x33F100)
/* 0x33F0FA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F0FC */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33F0FE */    LDR             R0, [R0]; ScriptParams
/* 0x33F100 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x33F102 */    LDRD.W          R1, R0, [R0]
/* 0x33F106 */    CMP             R0, #0
/* 0x33F108 */    MUL.W           R1, R3, R1; unsigned int
/* 0x33F10C */    LDR             R4, [R2,R1]
/* 0x33F10E */    BEQ.W           loc_33FFCA
/* 0x33F112 */    LDR.W           R0, [R4,#0x508]
/* 0x33F116 */    CMP             R0, #0
/* 0x33F118 */    BEQ.W           loc_34002C
/* 0x33F11C */    LDR.W           R6, [R4,#0x440]
/* 0x33F120 */    LDR             R0, [R6,#0x10]
/* 0x33F122 */    CMP             R0, #0
/* 0x33F124 */    BNE.W           loc_34002C
/* 0x33F128 */    MOVS            R0, #(byte_9+3); this
/* 0x33F12A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33F12E */    MOV             R5, R0
/* 0x33F130 */    BLX             j__ZN22CTaskComplexUseGogglesC2Ev; CTaskComplexUseGoggles::CTaskComplexUseGoggles(void)
/* 0x33F134 */    ADDS            R0, R6, #4; this
/* 0x33F136 */    MOV             R1, R5; CTask *
/* 0x33F138 */    MOVS            R2, #3; int
/* 0x33F13A */    MOVS            R3, #0; bool
/* 0x33F13C */    MOVS            R6, #0
/* 0x33F13E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x33F142 */    LDR.W           R0, [R4,#0x444]
/* 0x33F146 */    CMP             R0, #0
/* 0x33F148 */    ITTT NE
/* 0x33F14A */    MOVNE           R1, #1
/* 0x33F14C */    STRBNE.W        R1, [R0,#0x85]
/* 0x33F150 */    MOVNE           R6, #0
/* 0x33F152 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F156 */    MOV             R0, R4; jumptable 0033E60C case 2540
/* 0x33F158 */    MOVS            R1, #1; __int16
/* 0x33F15A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F15E */    LDR.W           R0, =(ScriptParams_ptr - 0x33F16A)
/* 0x33F162 */    LDR.W           R1, =(gAllowScriptedFixedCameraCollision_ptr - 0x33F16C)
/* 0x33F166 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F168 */    ADD             R1, PC; gAllowScriptedFixedCameraCollision_ptr
/* 0x33F16A */    LDR             R0, [R0]; ScriptParams
/* 0x33F16C */    LDR             R1, [R1]; CCullZones::bMilitaryZonesDisabled ...
/* 0x33F16E */    LDR             R0, [R0]
/* 0x33F170 */    CMP             R0, #0
/* 0x33F172 */    IT NE
/* 0x33F174 */    MOVNE           R0, #1
/* 0x33F176 */    B               loc_33F1D0
/* 0x33F178 */    MOV             R0, R4; jumptable 0033E60C case 2541
/* 0x33F17A */    MOVS            R1, #2; __int16
/* 0x33F17C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F180 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F18C)
/* 0x33F184 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F18E)
/* 0x33F188 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F18A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33F18C */    LDR             R0, [R0]; ScriptParams
/* 0x33F18E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33F190 */    LDR             R0, [R0]
/* 0x33F192 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33F194 */    CMP             R0, #0
/* 0x33F196 */    BLT.W           loc_33FD4C
/* 0x33F19A */    LDR             R2, [R1,#4]
/* 0x33F19C */    UXTB            R3, R0
/* 0x33F19E */    LSRS            R0, R0, #8
/* 0x33F1A0 */    LDRB            R2, [R2,R0]
/* 0x33F1A2 */    CMP             R2, R3
/* 0x33F1A4 */    BNE.W           loc_33FD4C
/* 0x33F1A8 */    MOVW            R2, #0x7CC
/* 0x33F1AC */    LDR             R3, [R1]
/* 0x33F1AE */    MLA.W           R0, R0, R2, R3
/* 0x33F1B2 */    B.W             loc_33FD4E
/* 0x33F1B6 */    MOV             R0, R4; jumptable 0033E60C case 2542
/* 0x33F1B8 */    MOVS            R1, #1; __int16
/* 0x33F1BA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F1BE */    LDR.W           R0, =(ScriptParams_ptr - 0x33F1CA)
/* 0x33F1C2 */    LDR.W           R1, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x33F1CC)
/* 0x33F1C6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F1C8 */    ADD             R1, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
/* 0x33F1CA */    LDR             R0, [R0]; ScriptParams
/* 0x33F1CC */    LDR             R1, [R1]; CHud::bScriptForceDisplayWithCounters ...
/* 0x33F1CE */    LDR             R0, [R0]
/* 0x33F1D0 */    STRB            R0, [R1]; CHud::bScriptForceDisplayWithCounters
/* 0x33F1D2 */    B.W             loc_34002C
/* 0x33F1D6 */    MOV             R0, R4; jumptable 0033E60C case 2543
/* 0x33F1D8 */    MOVS            R1, #4; __int16
/* 0x33F1DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F1DE */    LDR.W           R0, =(ScriptParams_ptr - 0x33F1EC)
/* 0x33F1E2 */    MOVS            R6, #0
/* 0x33F1E4 */    LDR.W           R1, =(TheCamera_ptr - 0x33F1EE)
/* 0x33F1E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F1EA */    ADD             R1, PC; TheCamera_ptr
/* 0x33F1EC */    LDR             R0, [R0]; ScriptParams
/* 0x33F1EE */    LDR             R1, [R1]; TheCamera
/* 0x33F1F0 */    VLD1.32         {D16-D17}, [R0]
/* 0x33F1F4 */    ADDW            R0, R1, #0xCBC
/* 0x33F1F8 */    VST1.32         {D16-D17}, [R0]
/* 0x33F1FC */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F200 */    LDR.W           R0, =(TheCamera_ptr - 0x33F212); jumptable 0033E60C case 2544
/* 0x33F204 */    MOV.W           R1, #0x3F800000
/* 0x33F208 */    MOV.W           R2, #0xFFFFFFFF
/* 0x33F20C */    MOVS            R6, #0
/* 0x33F20E */    ADD             R0, PC; TheCamera_ptr
/* 0x33F210 */    LDR             R0, [R0]; TheCamera
/* 0x33F212 */    STR.W           R2, [R0,#(dword_952C64 - 0x951FA8)]
/* 0x33F216 */    STR.W           R1, [R0,#(dword_952C68 - 0x951FA8)]
/* 0x33F21A */    STR.W           R1, [R0,#(dword_952C6C - 0x951FA8)]
/* 0x33F21E */    STR.W           R6, [R0,#(dword_952C70 - 0x951FA8)]
/* 0x33F222 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F226 */    MOV             R0, R4; jumptable 0033E60C case 2545
/* 0x33F228 */    MOVS            R1, #2; __int16
/* 0x33F22A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F22E */    LDR.W           R0, =(ScriptParams_ptr - 0x33F236)
/* 0x33F232 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F234 */    LDR             R0, [R0]; ScriptParams
/* 0x33F236 */    LDR             R1, [R0]
/* 0x33F238 */    CMP             R1, #0
/* 0x33F23A */    BLT.W           loc_33FD78
/* 0x33F23E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F24A)
/* 0x33F242 */    UXTB            R3, R1
/* 0x33F244 */    LSRS            R1, R1, #8
/* 0x33F246 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33F248 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33F24A */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33F24C */    LDR             R2, [R0,#4]
/* 0x33F24E */    LDRB            R2, [R2,R1]
/* 0x33F250 */    CMP             R2, R3
/* 0x33F252 */    BNE.W           loc_33FD78
/* 0x33F256 */    MOVW            R2, #0x7CC
/* 0x33F25A */    LDR             R0, [R0]
/* 0x33F25C */    MLA.W           R2, R1, R2, R0
/* 0x33F260 */    B.W             loc_33FD7A
/* 0x33F264 */    MOV             R0, R4; jumptable 0033E60C case 2546
/* 0x33F266 */    MOVS            R1, #1; __int16
/* 0x33F268 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F26C */    LDR.W           R0, =(ScriptParams_ptr - 0x33F276)
/* 0x33F270 */    MOVS            R1, #7; int
/* 0x33F272 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F274 */    LDR             R0, [R0]; ScriptParams
/* 0x33F276 */    LDR             R0, [R0]; this
/* 0x33F278 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33F27C */    MOV             R5, R0
/* 0x33F27E */    CMP             R5, #0x13
/* 0x33F280 */    BHI.W           loc_33FDF8
/* 0x33F284 */    LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33F28C)
/* 0x33F288 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x33F28A */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x33F28C */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x33F28E */    CBNZ            R0, loc_33F2A6
/* 0x33F290 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x33F294 */    BLX             _Znwj; operator new(uint)
/* 0x33F298 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x33F29C */    LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33F2A4)
/* 0x33F2A0 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x33F2A2 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x33F2A4 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x33F2A6 */    LDR.W           R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x33F2AE)
/* 0x33F2AA */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x33F2AC */    LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
/* 0x33F2AE */    LDRB            R1, [R0,R5]
/* 0x33F2B0 */    B.W             loc_340026
/* 0x33F2B4 */    MOV             R0, R4; jumptable 0033E60C case 2548
/* 0x33F2B6 */    MOVS            R1, #2; __int16
/* 0x33F2B8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F2BC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F2CC)
/* 0x33F2C0 */    MOVW            R3, #0x7CC
/* 0x33F2C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F2CE)
/* 0x33F2C8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33F2CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F2CC */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33F2CE */    LDR             R0, [R0]; ScriptParams
/* 0x33F2D0 */    LDRD.W          R2, R0, [R0]
/* 0x33F2D4 */    CMP             R0, #0
/* 0x33F2D6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33F2D8 */    MOV.W           R2, R2,LSR#8
/* 0x33F2DC */    LDR             R1, [R1]
/* 0x33F2DE */    MLA.W           R1, R2, R3, R1
/* 0x33F2E2 */    LDR.W           R2, [R1,#0x490]
/* 0x33F2E6 */    IT NE
/* 0x33F2E8 */    MOVNE           R0, #1
/* 0x33F2EA */    BIC.W           R2, R2, #0x8000
/* 0x33F2EE */    ORR.W           R0, R2, R0,LSL#15
/* 0x33F2F2 */    B.W             loc_33FBE6
/* 0x33F2F6 */    MOV             R0, R4; jumptable 0033E60C case 2549
/* 0x33F2F8 */    MOVS            R1, #1; __int16
/* 0x33F2FA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F2FE */    LDR.W           R0, =(ScriptParams_ptr - 0x33F306)
/* 0x33F302 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F304 */    LDR             R0, [R0]; ScriptParams
/* 0x33F306 */    LDR             R0, [R0]; this
/* 0x33F308 */    CMP             R0, #0
/* 0x33F30A */    BEQ.W           loc_33FFD2
/* 0x33F30E */    BLX             j__ZN23CAEPedSpeechAudioEntity19DisableAllPedSpeechEv; CAEPedSpeechAudioEntity::DisableAllPedSpeech(void)
/* 0x33F312 */    B.W             loc_34002C
/* 0x33F316 */    MOV             R0, R4; jumptable 0033E60C case 2550
/* 0x33F318 */    MOVS            R1, #2; __int16
/* 0x33F31A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F31E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F32E)
/* 0x33F322 */    MOVW            R3, #0x7CC
/* 0x33F326 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F330)
/* 0x33F32A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33F32C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F32E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33F330 */    LDR             R0, [R0]; ScriptParams
/* 0x33F332 */    LDRD.W          R2, R0, [R0]
/* 0x33F336 */    CMP             R0, #0
/* 0x33F338 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33F33A */    MOV.W           R2, R2,LSR#8
/* 0x33F33E */    LDR             R1, [R1]
/* 0x33F340 */    MLA.W           R1, R2, R3, R1
/* 0x33F344 */    LDR.W           R2, [R1,#0x490]
/* 0x33F348 */    IT NE
/* 0x33F34A */    MOVNE           R0, #1
/* 0x33F34C */    BIC.W           R2, R2, #0x20000
/* 0x33F350 */    ORR.W           R0, R2, R0,LSL#17
/* 0x33F354 */    B.W             loc_33FBE6
/* 0x33F358 */    MOV             R0, R4; jumptable 0033E60C case 2551
/* 0x33F35A */    MOVS            R1, #2; __int16
/* 0x33F35C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F360 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F368)
/* 0x33F364 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F366 */    LDR             R0, [R0]; ScriptParams
/* 0x33F368 */    LDR             R1, [R0]
/* 0x33F36A */    CMP             R1, #0
/* 0x33F36C */    BLT.W           loc_33FD92
/* 0x33F370 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F37C)
/* 0x33F374 */    UXTB            R3, R1
/* 0x33F376 */    LSRS            R1, R1, #8; bool
/* 0x33F378 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F37A */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33F37C */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33F37E */    LDR             R2, [R0,#4]
/* 0x33F380 */    LDRB            R2, [R2,R1]
/* 0x33F382 */    CMP             R2, R3
/* 0x33F384 */    BNE.W           loc_33FD92
/* 0x33F388 */    MOVW            R2, #0xA2C
/* 0x33F38C */    LDR             R0, [R0]
/* 0x33F38E */    MLA.W           R2, R1, R2, R0
/* 0x33F392 */    B.W             loc_33FD94
/* 0x33F396 */    MOVS            R0, #(stderr+1); jumptable 0033E60C case 2552
/* 0x33F398 */    BLX             j__ZN10CGameLogic33DoWeaponStuffAtStartOf2PlayerGameEb; CGameLogic::DoWeaponStuffAtStartOf2PlayerGame(bool)
/* 0x33F39C */    B.W             loc_34002C
/* 0x33F3A0 */    MOVS            R0, #0; jumptable 0033E60C case 2554
/* 0x33F3A2 */    MOVS            R6, #0
/* 0x33F3A4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x33F3A8 */    LDRB.W          R1, [R0,#0x113]
/* 0x33F3AC */    CMP             R1, #1
/* 0x33F3AE */    IT NE
/* 0x33F3B0 */    MOVNE           R1, #0
/* 0x33F3B2 */    B.W             loc_33FEFA
/* 0x33F3B6 */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x33F3C2); jumptable 0033E60C case 2555
/* 0x33F3BA */    LDR.W           R1, =(ScriptParams_ptr - 0x33F3C4)
/* 0x33F3BE */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x33F3C0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33F3C2 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x33F3C4 */    LDR             R1, [R1]; ScriptParams
/* 0x33F3C6 */    LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
/* 0x33F3CA */    CMP             R0, #4
/* 0x33F3CC */    IT GT
/* 0x33F3CE */    MOVGT           R0, #0
/* 0x33F3D0 */    STR             R0, [R1]
/* 0x33F3D2 */    B               loc_33F774
/* 0x33F3D4 */    MOV             R0, R4; jumptable 0033E60C case 2556
/* 0x33F3D6 */    MOVS            R1, #1; __int16
/* 0x33F3D8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F3DC */    LDR.W           R0, =(ScriptParams_ptr - 0x33F3E4)
/* 0x33F3E0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F3E2 */    LDR             R0, [R0]; ScriptParams
/* 0x33F3E4 */    LDR             R1, [R0]
/* 0x33F3E6 */    CMP             R1, #0
/* 0x33F3E8 */    BLT.W           loc_33FDAC
/* 0x33F3EC */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33F3F8)
/* 0x33F3F0 */    UXTB            R3, R1
/* 0x33F3F2 */    LSRS            R1, R1, #8
/* 0x33F3F4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33F3F6 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33F3F8 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33F3FA */    LDR             R2, [R0,#4]
/* 0x33F3FC */    LDRB            R2, [R2,R1]
/* 0x33F3FE */    CMP             R2, R3
/* 0x33F400 */    BNE.W           loc_33FDAC
/* 0x33F404 */    MOV.W           R2, #0x1A4
/* 0x33F408 */    LDR             R0, [R0]
/* 0x33F40A */    MLA.W           R0, R1, R2, R0
/* 0x33F40E */    B.W             loc_33FDAE
/* 0x33F412 */    ADD             R5, SP, #0x270+var_238; jumptable 0033E60C case 2557
/* 0x33F414 */    MOV             R0, R4; this
/* 0x33F416 */    MOVS            R2, #8; unsigned __int8
/* 0x33F418 */    MOV             R1, R5; char *
/* 0x33F41A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33F41E */    LDR.W           R0, =(TheText_ptr - 0x33F428)
/* 0x33F422 */    MOV             R1, R5; CKeyGen *
/* 0x33F424 */    ADD             R0, PC; TheText_ptr
/* 0x33F426 */    LDR             R0, [R0]; TheText ; this
/* 0x33F428 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x33F42C */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x33F42E */    MOVS            R2, #1; unsigned __int8
/* 0x33F430 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x33F434 */    VMOV            S0, R0
/* 0x33F438 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F444)
/* 0x33F43C */    VCVT.S32.F32    S0, S0
/* 0x33F440 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F442 */    LDR             R0, [R0]; ScriptParams
/* 0x33F444 */    VSTR            S0, [R0]
/* 0x33F448 */    B               loc_33F774
/* 0x33F44A */    MOV             R0, R4; jumptable 0033E60C case 2558
/* 0x33F44C */    MOVS            R1, #1; __int16
/* 0x33F44E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F452 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F462)
/* 0x33F456 */    MOVW            R2, #0xA2C
/* 0x33F45A */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F464)
/* 0x33F45E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F460 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F462 */    LDR             R0, [R0]; ScriptParams
/* 0x33F464 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33F466 */    LDR             R0, [R0]
/* 0x33F468 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33F46A */    LSRS            R0, R0, #8
/* 0x33F46C */    LDR             R1, [R1]
/* 0x33F46E */    MLA.W           R2, R0, R2, R1
/* 0x33F472 */    LDRB.W          R3, [R2,#0x392]
/* 0x33F476 */    LSLS            R3, R3, #0x1E
/* 0x33F478 */    BPL.W           loc_34002C
/* 0x33F47C */    LDR.W           R2, [R2,#0x5A0]
/* 0x33F480 */    MOVS            R6, #0
/* 0x33F482 */    CMP             R2, #0
/* 0x33F484 */    BNE.W           loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F488 */    MOVW            R2, #0xA2C
/* 0x33F48C */    MLA.W           R0, R0, R2, R1
/* 0x33F490 */    STRH.W          R6, [R0,#0x880]
/* 0x33F494 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F498 */    MOV             R0, R4; jumptable 0033E60C case 2559
/* 0x33F49A */    MOVS            R1, #3; __int16
/* 0x33F49C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F4A0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F4AA)
/* 0x33F4A4 */    ADD             R3, SP, #0x270+var_238
/* 0x33F4A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F4A8 */    LDR             R2, [R0]; ScriptParams
/* 0x33F4AA */    LDM             R2, {R0-R2}
/* 0x33F4AC */    STM             R3!, {R0-R2}
/* 0x33F4AE */    BLX             j__ZN8CRestart35SetRespawnPointForDurationOfMissionE7CVector; CRestart::SetRespawnPointForDurationOfMission(CVector)
/* 0x33F4B2 */    B.W             loc_34002C
/* 0x33F4B6 */    MOV             R0, R4; jumptable 0033E60C case 2561
/* 0x33F4B8 */    MOVS            R1, #1; __int16
/* 0x33F4BA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F4BE */    LDR.W           R0, =(ScriptParams_ptr - 0x33F4C6)
/* 0x33F4C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F4C4 */    LDR             R0, [R0]; ScriptParams
/* 0x33F4C6 */    LDR             R0, [R0]; this
/* 0x33F4C8 */    BLX             j__ZN10CModelInfo10IsCarModelEi; CModelInfo::IsCarModel(int)
/* 0x33F4CC */    B               loc_33F870
/* 0x33F4CE */    MOV             R0, R4; jumptable 0033E60C case 2562
/* 0x33F4D0 */    MOVS            R1, #2; __int16
/* 0x33F4D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F4D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F4E0)
/* 0x33F4DA */    MOVS            R1, #2; int
/* 0x33F4DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F4DE */    LDR             R0, [R0]; ScriptParams
/* 0x33F4E0 */    LDR             R0, [R0]; this
/* 0x33F4E2 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33F4E6 */    CMP             R0, #0
/* 0x33F4E8 */    BLT.W           loc_34002C
/* 0x33F4EC */    LDR.W           R1, =(ScriptParams_ptr - 0x33F4FE)
/* 0x33F4F0 */    RSB.W           R0, R0, R0,LSL#5
/* 0x33F4F4 */    LDR.W           R2, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x33F500)
/* 0x33F4F8 */    MOVS            R6, #0
/* 0x33F4FA */    ADD             R1, PC; ScriptParams_ptr
/* 0x33F4FC */    ADD             R2, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x33F4FE */    LDR             R1, [R1]; ScriptParams
/* 0x33F500 */    LDR             R2, [R2]; CTheScripts::ScriptSearchLightArray ...
/* 0x33F502 */    ADD.W           R0, R2, R0,LSL#2
/* 0x33F506 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33F508 */    STRB            R1, [R0,#2]
/* 0x33F50A */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F50E */    ALIGN 0x10
/* 0x33F510 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E6F0
/* 0x33F514 */    DCD ScriptParams_ptr - 0x33E6F2
/* 0x33F518 */    DCD ScriptParams_ptr - 0x33E72C
/* 0x33F51C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E72E
/* 0x33F520 */    DCD ScriptParams_ptr - 0x33E766
/* 0x33F524 */    DCD _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x33E768
/* 0x33F528 */    DCD ScriptParams_ptr - 0x33E7A6
/* 0x33F52C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E7C6
/* 0x33F530 */    DCD ScriptParams_ptr - 0x33E7C8
/* 0x33F534 */    DCD ScriptParams_ptr - 0x33E804
/* 0x33F538 */    DCD _ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x33E806
/* 0x33F53C */    DCD TheCamera_ptr - 0x33E81C
/* 0x33F540 */    DCD ScriptParams_ptr - 0x33E81E
/* 0x33F544 */    DCD TheCamera_ptr - 0x33E858
/* 0x33F548 */    DCD ScriptParams_ptr - 0x33E88C
/* 0x33F54C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33E8A0
/* 0x33F550 */    DCD ScriptParams_ptr - 0x33E8CE
/* 0x33F554 */    DCD _ZN6CWorld7PlayersE_ptr - 0x33E8DC
/* 0x33F558 */    DCD _ZN14MobileSettings8settingsE_ptr - 0x33E90A
/* 0x33F55C */    DCD ScriptParams_ptr - 0x33E922
/* 0x33F560 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33E936
/* 0x33F564 */    DCD ScriptParams_ptr - 0x33E968
/* 0x33F568 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33E96A
/* 0x33F56C */    DCD ScriptParams_ptr - 0x33E9CE
/* 0x33F570 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33E9D0
/* 0x33F574 */    DCD ScriptParams_ptr - 0x33EA08
/* 0x33F578 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33EA1C
/* 0x33F57C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EA56
/* 0x33F580 */    DCD ScriptParams_ptr - 0x33EA58
/* 0x33F584 */    DCD ScriptParams_ptr - 0x33EA94
/* 0x33F588 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EAA8
/* 0x33F58C */    DCD ScriptParams_ptr - 0x33EAD2
/* 0x33F590 */    DCD ScriptParams_ptr - 0x33EAFC
/* 0x33F594 */    DCD g_LoadMonitor_ptr - 0x33EB0E
/* 0x33F598 */    DCD ScriptParams_ptr - 0x33EB34
/* 0x33F59C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33EB48
/* 0x33F5A0 */    DCD ScriptParams_ptr - 0x33EB72
/* 0x33F5A4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33EB86
/* 0x33F5A8 */    DCD ScriptParams_ptr - 0x33EBBA
/* 0x33F5AC */    DCD _ZN6CWorld7PlayersE_ptr - 0x33EBBC
/* 0x33F5B0 */    DCD ScriptParams_ptr - 0x33EC12
/* 0x33F5B4 */    DCD _ZN8CPickups8aPickUpsE_ptr - 0x33EC14
/* 0x33F5B8 */    DCD RsGlobal_ptr - 0x33ECBC
/* 0x33F5BC */    DCD ScriptParams_ptr - 0x33ECCC
/* 0x33F5C0 */    DCD _ZN10CPedGroups9ms_groupsE_ptr - 0x33ED14
/* 0x33F5C4 */    DCD ScriptParams_ptr - 0x33ED38
/* 0x33F5C8 */    DCD ScriptParams_ptr - 0x33ED62
/* 0x33F5CC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33ED76
/* 0x33F5D0 */    DCD ScriptParams_ptr - 0x33EDA8
/* 0x33F5D4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EDAA
/* 0x33F5D8 */    DCD ScriptParams_ptr - 0x33EDF6
/* 0x33F5DC */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33EDF8
/* 0x33F5E0 */    DCD mod_HandlingManager_ptr - 0x33EE0C
/* 0x33F5E4 */    DCD ScriptParams_ptr - 0x33EE34
/* 0x33F5E8 */    DCD _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x33EF3C
/* 0x33F5EC */    DCD ScriptParams_ptr - 0x33EF4C
/* 0x33F5F0 */    DCD ScriptParams_ptr - 0x33EF6A
/* 0x33F5F4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33EF6C
/* 0x33F5F8 */    DCD ScriptParams_ptr - 0x33EF9C
/* 0x33F5FC */    DCD _ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr - 0x33EF9E
/* 0x33F600 */    DCD ScriptParams_ptr - 0x33EFC8
/* 0x33F604 */    DCD ScriptParams_ptr - 0x33F030
/* 0x33F608 */    DCD ScriptParams_ptr - 0x33F052
/* 0x33F60C */    DCD ScriptParams_ptr - 0x33F07C
/* 0x33F610 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33F07E
/* 0x33F614 */    DCD ScriptParams_ptr - 0x33F0B8
/* 0x33F618 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F0CC
/* 0x33F61C */    DCD ScriptParams_ptr - 0x33F0FE
/* 0x33F620 */    DCD _ZN6CWorld7PlayersE_ptr - 0x33F100
/* 0x33F624 */    DCFS 448.0
/* 0x33F628 */    DCFS 3.1416
/* 0x33F62C */    DCFS 180.0
/* 0x33F630 */    BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; jumptable 0033E60C case 2563
/* 0x33F634 */    B.W             loc_340024
/* 0x33F638 */    MOV             R0, R4; jumptable 0033E60C case 2566
/* 0x33F63A */    MOVS            R1, #1; __int16
/* 0x33F63C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F640 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F648)
/* 0x33F644 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F646 */    LDR             R0, [R0]; ScriptParams
/* 0x33F648 */    LDR             R1, [R0]; CTrain *
/* 0x33F64A */    CMP             R1, #0
/* 0x33F64C */    BLT.W           loc_33FDBA
/* 0x33F650 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F65C)
/* 0x33F654 */    UXTB            R3, R1
/* 0x33F656 */    LSRS            R1, R1, #8
/* 0x33F658 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F65A */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33F65C */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33F65E */    LDR             R2, [R0,#4]
/* 0x33F660 */    LDRB            R2, [R2,R1]
/* 0x33F662 */    CMP             R2, R3
/* 0x33F664 */    BNE.W           loc_33FDBA
/* 0x33F668 */    MOVW            R2, #0xA2C
/* 0x33F66C */    LDR             R0, [R0]
/* 0x33F66E */    MLA.W           R0, R1, R2, R0
/* 0x33F672 */    B               loc_33FDBC
/* 0x33F674 */    MOV             R0, R4; jumptable 0033E60C case 2567
/* 0x33F676 */    MOVS            R1, #1; __int16
/* 0x33F678 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F67C */    LDR.W           R0, =(ScriptParams_ptr - 0x33F684)
/* 0x33F680 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F682 */    LDR             R0, [R0]; ScriptParams
/* 0x33F684 */    LDR             R1, [R0]; CTrain *
/* 0x33F686 */    CMP             R1, #0
/* 0x33F688 */    BLT.W           loc_33FDC2
/* 0x33F68C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F698)
/* 0x33F690 */    UXTB            R3, R1
/* 0x33F692 */    LSRS            R1, R1, #8
/* 0x33F694 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F696 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33F698 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33F69A */    LDR             R2, [R0,#4]
/* 0x33F69C */    LDRB            R2, [R2,R1]
/* 0x33F69E */    CMP             R2, R3
/* 0x33F6A0 */    BNE.W           loc_33FDC2
/* 0x33F6A4 */    MOVW            R2, #0xA2C
/* 0x33F6A8 */    LDR             R0, [R0]
/* 0x33F6AA */    MLA.W           R0, R1, R2, R0
/* 0x33F6AE */    B               loc_33FDC4
/* 0x33F6B0 */    SUB.W           R5, R7, #-var_36; jumptable 0033E60C case 2568
/* 0x33F6B4 */    MOV             R0, R4; this
/* 0x33F6B6 */    MOVS            R2, #8; unsigned __int8
/* 0x33F6B8 */    MOV             R1, R5; char *
/* 0x33F6BA */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33F6BE */    LDR.W           R0, =(TheText_ptr - 0x33F6C8)
/* 0x33F6C2 */    MOV             R1, R5; CKeyGen *
/* 0x33F6C4 */    ADD             R0, PC; TheText_ptr
/* 0x33F6C6 */    LDR             R0, [R0]; TheText ; this
/* 0x33F6C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x33F6CC */    MOV             R6, R0
/* 0x33F6CE */    MOV             R0, R4; this
/* 0x33F6D0 */    MOVS            R1, #1; __int16
/* 0x33F6D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F6D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F6EA)
/* 0x33F6DA */    ADD.W           R8, SP, #0x270+var_238
/* 0x33F6DE */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x33F6E2 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x33F6E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F6E8 */    LDR.W           R9, [R0]; ScriptParams
/* 0x33F6EC */    MOV.W           R0, #0xFFFFFFFF
/* 0x33F6F0 */    LDR.W           R1, [R9]; unsigned __int16 *
/* 0x33F6F4 */    STRD.W          R0, R0, [SP,#0x270+var_270]; int
/* 0x33F6F8 */    STRD.W          R0, R8, [SP,#0x270+var_268]; int
/* 0x33F6FC */    MOV             R0, R6; this
/* 0x33F6FE */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x33F702 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x33F70A)
/* 0x33F706 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x33F708 */    LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x33F70A */    LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x33F714)
/* 0x33F70E */    LDRH            R1, [R6]; unsigned __int8
/* 0x33F710 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x33F712 */    LDR             R5, [R0]; CTheScripts::IntroTextLines ...
/* 0x33F714 */    ADD.W           R0, R1, R1,LSL#4
/* 0x33F718 */    ADD.W           R0, R5, R0,LSL#2
/* 0x33F71C */    LDRB.W          R0, [R0,#0x28]; this
/* 0x33F720 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x33F724 */    LDR.W           R0, =(RsGlobal_ptr - 0x33F734)
/* 0x33F728 */    VMOV.F32        S4, #0.5
/* 0x33F72C */    VLDR            S2, =448.0
/* 0x33F730 */    ADD             R0, PC; RsGlobal_ptr
/* 0x33F732 */    LDR             R0, [R0]; RsGlobal
/* 0x33F734 */    VLDR            S0, [R0,#8]
/* 0x33F738 */    VCVT.F32.S32    S0, S0
/* 0x33F73C */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x33F73E */    ADD.W           R0, R0, R0,LSL#4
/* 0x33F742 */    ADD.W           R0, R5, R0,LSL#2
/* 0x33F746 */    VDIV.F32        S0, S0, S2
/* 0x33F74A */    VLDR            S2, [R0,#4]
/* 0x33F74E */    VMUL.F32        S0, S2, S0
/* 0x33F752 */    VMUL.F32        S0, S0, S4
/* 0x33F756 */    VMOV            R0, S0; this
/* 0x33F75A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x33F75E */    MOV             R0, R8; this
/* 0x33F760 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x33F762 */    MOVS            R2, #1; unsigned __int8
/* 0x33F764 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x33F768 */    VMOV            S0, R0
/* 0x33F76C */    VCVT.S32.F32    S0, S0
/* 0x33F770 */    VSTR            S0, [R9]
/* 0x33F774 */    MOV             R0, R4; this
/* 0x33F776 */    MOVS            R1, #1; __int16
/* 0x33F778 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33F77C */    B.W             loc_34002C
/* 0x33F780 */    MOV             R0, R4; jumptable 0033E60C case 2569
/* 0x33F782 */    MOVS            R1, #2; __int16
/* 0x33F784 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F788 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F790)
/* 0x33F78C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F78E */    LDR             R0, [R0]; ScriptParams
/* 0x33F790 */    LDR             R1, [R0]
/* 0x33F792 */    CMP             R1, #0
/* 0x33F794 */    BLT.W           loc_33FDCA
/* 0x33F798 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33F7A4)
/* 0x33F79C */    UXTB            R3, R1
/* 0x33F79E */    LSRS            R1, R1, #8
/* 0x33F7A0 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33F7A2 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33F7A4 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33F7A6 */    LDR             R2, [R0,#4]
/* 0x33F7A8 */    LDRB            R2, [R2,R1]
/* 0x33F7AA */    CMP             R2, R3
/* 0x33F7AC */    BNE.W           loc_33FDCA
/* 0x33F7B0 */    MOVW            R2, #0x7CC
/* 0x33F7B4 */    LDR             R0, [R0]
/* 0x33F7B6 */    MLA.W           R0, R1, R2, R0
/* 0x33F7BA */    B               loc_33FDCC
/* 0x33F7BC */    MOV             R0, R4; jumptable 0033E60C case 2570
/* 0x33F7BE */    MOVS            R1, #2; __int16
/* 0x33F7C0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F7C4 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33F7D6)
/* 0x33F7C8 */    MOV.W           R3, #0x1A4
/* 0x33F7CC */    LDR.W           R0, =(ScriptParams_ptr - 0x33F7D8)
/* 0x33F7D0 */    MOVS            R6, #0
/* 0x33F7D2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33F7D4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F7D6 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33F7D8 */    LDR             R0, [R0]; ScriptParams
/* 0x33F7DA */    LDRD.W          R2, R0, [R0]
/* 0x33F7DE */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33F7E0 */    LSRS            R2, R2, #8
/* 0x33F7E2 */    LDR             R1, [R1]
/* 0x33F7E4 */    MLA.W           R1, R2, R3, R1
/* 0x33F7E8 */    LDR.W           R2, [R1,#0x144]
/* 0x33F7EC */    BFI.W           R2, R0, #0x18, #1
/* 0x33F7F0 */    STR.W           R2, [R1,#0x144]
/* 0x33F7F4 */    B.W             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F7F8 */    MOV             R0, R4; jumptable 0033E60C case 2571
/* 0x33F7FA */    MOVS            R1, #4; __int16
/* 0x33F7FC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F800 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F80C)
/* 0x33F804 */    VLDR            S0, =3.1416
/* 0x33F808 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F80A */    LDR             R0, [R0]; ScriptParams
/* 0x33F80C */    VLDR            S2, [R0,#0xC]
/* 0x33F810 */    LDRD.W          R1, R2, [R0]
/* 0x33F814 */    VMUL.F32        S0, S2, S0
/* 0x33F818 */    VLDR            S2, =180.0
/* 0x33F81C */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
/* 0x33F81E */    STRD.W          R1, R2, [SP,#0x270+var_238]
/* 0x33F822 */    STR             R0, [SP,#0x270+var_230]
/* 0x33F824 */    VDIV.F32        S16, S0, S2
/* 0x33F828 */    BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x33F82C */    VMOV            R1, S16; CVector *
/* 0x33F830 */    ADD             R4, SP, #0x270+var_238
/* 0x33F832 */    MOVS            R2, #0x20 ; ' '; float
/* 0x33F834 */    MOV             R0, R4; this
/* 0x33F836 */    BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
/* 0x33F83A */    MOV             R0, R4; this
/* 0x33F83C */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x33F840 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x33F844 */    B               loc_34002C
/* 0x33F846 */    MOV             R0, R4; jumptable 0033E60C case 2572
/* 0x33F848 */    MOVS            R1, #1; __int16
/* 0x33F84A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F84E */    LDR.W           R0, =(ScriptParams_ptr - 0x33F85E)
/* 0x33F852 */    MOV.W           R2, #0x194
/* 0x33F856 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x33F860)
/* 0x33F85A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F85C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33F85E */    LDR             R0, [R0]; ScriptParams
/* 0x33F860 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x33F862 */    LDR             R0, [R0]
/* 0x33F864 */    MULS            R0, R2
/* 0x33F866 */    LDR             R0, [R1,R0]
/* 0x33F868 */    LDR.W           R0, [R0,#0x440]; this
/* 0x33F86C */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x33F870 */    MOV             R1, R0
/* 0x33F872 */    CMP             R1, #0
/* 0x33F874 */    IT NE
/* 0x33F876 */    MOVNE           R1, #1
/* 0x33F878 */    B               loc_340026
/* 0x33F87A */    MOV             R0, R4; jumptable 0033E60C case 2574
/* 0x33F87C */    MOVS            R1, #1; __int16
/* 0x33F87E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F882 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F88A)
/* 0x33F886 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F888 */    LDR             R0, [R0]; ScriptParams
/* 0x33F88A */    LDR             R0, [R0]
/* 0x33F88C */    SUBS            R0, #1; this
/* 0x33F88E */    BLX             j__ZN9CMessages20ClearThisBigPrintNowEj; CMessages::ClearThisBigPrintNow(uint)
/* 0x33F892 */    B               loc_34002C
/* 0x33F894 */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x33F89C); jumptable 0033E60C case 2575
/* 0x33F898 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x33F89A */    LDR             R0, [R0]; FrontEndMenuManager ; this
/* 0x33F89C */    BLX             j__ZN12CMenuManager18HasLanguageChangedEv; CMenuManager::HasLanguageChanged(void)
/* 0x33F8A0 */    B               loc_340024
/* 0x33F8A2 */    MOV             R0, R4; jumptable 0033E60C case 2576
/* 0x33F8A4 */    MOVS            R1, #2; __int16
/* 0x33F8A6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F8AA */    LDR.W           R0, =(ScriptParams_ptr - 0x33F8B2)
/* 0x33F8AE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F8B0 */    LDR             R0, [R0]; ScriptParams
/* 0x33F8B2 */    VLDR            S0, [R0,#4]
/* 0x33F8B6 */    VCVT.F32.S32    S0, S0
/* 0x33F8BA */    LDRH            R0, [R0]; this
/* 0x33F8BC */    VMOV            R1, S0; unsigned __int16
/* 0x33F8C0 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x33F8C4 */    B               loc_34002C
/* 0x33F8C6 */    MOV             R0, R4; jumptable 0033E60C case 2577
/* 0x33F8C8 */    MOVS            R1, #3; __int16
/* 0x33F8CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F8CE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F8DE)
/* 0x33F8D2 */    MOVW            R6, #0xA2C
/* 0x33F8D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33F8E0)
/* 0x33F8DA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F8DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F8DE */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33F8E0 */    LDR             R0, [R0]; ScriptParams
/* 0x33F8E2 */    LDRD.W          R2, R3, [R0]
/* 0x33F8E6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33F8E8 */    LSRS            R2, R2, #8
/* 0x33F8EA */    LDR             R1, [R1]
/* 0x33F8EC */    MLA.W           R1, R2, R6, R1
/* 0x33F8F0 */    MOVS            R6, #0
/* 0x33F8F2 */    STRB.W          R3, [R1,#0x43A]
/* 0x33F8F6 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33F8F8 */    STRB.W          R0, [R1,#0x43B]
/* 0x33F8FC */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F8FE */    BLX             j__ZN11CPopulation19ManageAllPopulationEv; jumptable 0033E60C case 2579
/* 0x33F902 */    B               loc_34002C
/* 0x33F904 */    MOV             R0, R4; jumptable 0033E60C case 2580
/* 0x33F906 */    MOVS            R1, #1; __int16
/* 0x33F908 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F90C */    LDR.W           R0, =(ScriptParams_ptr - 0x33F91A)
/* 0x33F910 */    MOVS            R6, #0
/* 0x33F912 */    LDR.W           R1, =(_ZN8CGarages10NoRespraysE_ptr - 0x33F91C)
/* 0x33F916 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F918 */    ADD             R1, PC; _ZN8CGarages10NoRespraysE_ptr
/* 0x33F91A */    LDR             R0, [R0]; ScriptParams
/* 0x33F91C */    LDR             R1, [R1]; bool
/* 0x33F91E */    LDR             R0, [R0]
/* 0x33F920 */    CMP             R0, #0
/* 0x33F922 */    IT NE
/* 0x33F924 */    MOVNE           R0, #1
/* 0x33F926 */    STRB            R0, [R1]; CGarages::NoResprays
/* 0x33F928 */    MOV.W           R0, #0
/* 0x33F92C */    IT EQ
/* 0x33F92E */    MOVEQ           R0, #(stderr+1); this
/* 0x33F930 */    BLX             j__ZN8CGarages22AllRespraysCloseOrOpenEb; CGarages::AllRespraysCloseOrOpen(bool)
/* 0x33F934 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33F936 */    MOV             R0, R4; jumptable 0033E60C case 2581
/* 0x33F938 */    MOVS            R1, #1; __int16
/* 0x33F93A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F93E */    LDR.W           R0, =(ScriptParams_ptr - 0x33F946)
/* 0x33F942 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F944 */    LDR             R0, [R0]; ScriptParams
/* 0x33F946 */    LDR             R1, [R0]
/* 0x33F948 */    CMP             R1, #0
/* 0x33F94A */    BLT.W           loc_33FDEA
/* 0x33F94E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F95A)
/* 0x33F952 */    UXTB            R3, R1
/* 0x33F954 */    LSRS            R1, R1, #8
/* 0x33F956 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F958 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33F95A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33F95C */    LDR             R2, [R0,#4]
/* 0x33F95E */    LDRB            R2, [R2,R1]
/* 0x33F960 */    CMP             R2, R3
/* 0x33F962 */    BNE.W           loc_33FDEA
/* 0x33F966 */    MOVW            R2, #0xA2C
/* 0x33F96A */    LDR             R0, [R0]
/* 0x33F96C */    MLA.W           R0, R1, R2, R0
/* 0x33F970 */    B               loc_33FDEC
/* 0x33F972 */    MOV             R0, R4; jumptable 0033E60C case 2582
/* 0x33F974 */    MOVS            R1, #2; __int16
/* 0x33F976 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F97A */    LDR.W           R0, =(ScriptParams_ptr - 0x33F982)
/* 0x33F97E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F980 */    LDR             R0, [R0]; ScriptParams
/* 0x33F982 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33F984 */    CMP             R1, #0
/* 0x33F986 */    BLT.W           loc_33FDFC
/* 0x33F98A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33F996)
/* 0x33F98E */    UXTB            R3, R1
/* 0x33F990 */    LSRS            R1, R1, #8
/* 0x33F992 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33F994 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33F996 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33F998 */    LDR             R2, [R0,#4]
/* 0x33F99A */    LDRB            R2, [R2,R1]
/* 0x33F99C */    CMP             R2, R3
/* 0x33F99E */    BNE.W           loc_33FDFC
/* 0x33F9A2 */    MOVW            R2, #0xA2C
/* 0x33F9A6 */    LDR             R0, [R0]
/* 0x33F9A8 */    MLA.W           R2, R1, R2, R0
/* 0x33F9AC */    B               loc_33FDFE
/* 0x33F9AE */    ADD.W           R8, SP, #0x270+var_238; jumptable 0033E60C case 2584
/* 0x33F9B2 */    MOV             R0, R4; this
/* 0x33F9B4 */    MOVS            R2, #8; unsigned __int8
/* 0x33F9B6 */    MOV             R1, R8; char *
/* 0x33F9B8 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33F9BC */    SUB.W           R6, R7, #-var_36
/* 0x33F9C0 */    MOV             R0, R4; this
/* 0x33F9C2 */    MOVS            R2, #8; unsigned __int8
/* 0x33F9C4 */    MOV             R1, R6; char *
/* 0x33F9C6 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33F9CA */    ADD             R5, SP, #0x270+var_240
/* 0x33F9CC */    MOV             R0, R4; this
/* 0x33F9CE */    MOVS            R2, #8; unsigned __int8
/* 0x33F9D0 */    MOV             R1, R5; char *
/* 0x33F9D2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33F9D6 */    MOV             R0, R4; this
/* 0x33F9D8 */    MOVS            R1, #3; __int16
/* 0x33F9DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33F9DE */    LDR.W           R0, =(ScriptParams_ptr - 0x33F9E6)
/* 0x33F9E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33F9E4 */    LDR             R0, [R0]; ScriptParams
/* 0x33F9E6 */    LDRD.W          R1, R2, [R0]
/* 0x33F9EA */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33F9EC */    NEGS            R2, R2
/* 0x33F9EE */    NEGS            R3, R1; char *
/* 0x33F9F0 */    MOV             R1, R6; char *
/* 0x33F9F2 */    NEGS            R0, R0
/* 0x33F9F4 */    STRD.W          R2, R0, [SP,#0x270+var_270]; int
/* 0x33F9F8 */    MOV             R0, R8; this
/* 0x33F9FA */    MOV             R2, R5; char *
/* 0x33F9FC */    BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
/* 0x33FA00 */    B               loc_34002C
/* 0x33FA02 */    ADD             R5, SP, #0x270+var_238; jumptable 0033E60C case 2585
/* 0x33FA04 */    MOV             R0, R4; this
/* 0x33FA06 */    MOVS            R2, #8; unsigned __int8
/* 0x33FA08 */    MOV             R1, R5; char *
/* 0x33FA0A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33FA0E */    LDR.W           R0, =(TheText_ptr - 0x33FA18)
/* 0x33FA12 */    MOV             R1, R5; CKeyGen *
/* 0x33FA14 */    ADD             R0, PC; TheText_ptr
/* 0x33FA16 */    LDR             R0, [R0]; TheText ; this
/* 0x33FA18 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x33FA1C */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x33FA1E */    BLX             j__ZN4CHud11SetZoneNameEPth; CHud::SetZoneName(ushort *,uchar)
/* 0x33FA22 */    B               loc_34002C
/* 0x33FA24 */    MOV             R0, R4; jumptable 0033E60C case 2587
/* 0x33FA26 */    MOVS            R1, #2; __int16
/* 0x33FA28 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FA2C */    LDR.W           R0, =(ScriptParams_ptr - 0x33FA38)
/* 0x33FA30 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33FA3A)
/* 0x33FA34 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FA36 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33FA38 */    LDR             R0, [R0]; ScriptParams
/* 0x33FA3A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33FA3C */    LDR             R0, [R0]
/* 0x33FA3E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33FA40 */    CMP             R0, #0
/* 0x33FA42 */    BLT.W           loc_33FE18
/* 0x33FA46 */    LDR             R2, [R1,#4]
/* 0x33FA48 */    UXTB            R3, R0
/* 0x33FA4A */    LSRS            R0, R0, #8
/* 0x33FA4C */    LDRB            R2, [R2,R0]
/* 0x33FA4E */    CMP             R2, R3
/* 0x33FA50 */    BNE.W           loc_33FE18
/* 0x33FA54 */    MOVW            R2, #0x7CC
/* 0x33FA58 */    LDR             R3, [R1]
/* 0x33FA5A */    MLA.W           R0, R0, R2, R3
/* 0x33FA5E */    B               loc_33FE1A
/* 0x33FA60 */    MOV             R0, R4; jumptable 0033E60C case 2588
/* 0x33FA62 */    MOVS            R1, #2; __int16
/* 0x33FA64 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FA68 */    LDR.W           R0, =(ScriptParams_ptr - 0x33FA70)
/* 0x33FA6C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FA6E */    LDR             R0, [R0]; ScriptParams
/* 0x33FA70 */    LDR             R1, [R0]
/* 0x33FA72 */    CMP             R1, #0
/* 0x33FA74 */    BLT.W           loc_33FE3E
/* 0x33FA78 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33FA84)
/* 0x33FA7C */    UXTB            R3, R1
/* 0x33FA7E */    LSRS            R1, R1, #8
/* 0x33FA80 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33FA82 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33FA84 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33FA86 */    LDR             R2, [R0,#4]
/* 0x33FA88 */    LDRB            R2, [R2,R1]
/* 0x33FA8A */    CMP             R2, R3
/* 0x33FA8C */    BNE.W           loc_33FE3E
/* 0x33FA90 */    MOVW            R2, #0xA2C
/* 0x33FA94 */    LDR             R0, [R0]
/* 0x33FA96 */    MLA.W           R0, R1, R2, R0
/* 0x33FA9A */    B               loc_33FE40
/* 0x33FA9C */    MOV             R0, R4; jumptable 0033E60C case 2589
/* 0x33FA9E */    MOVS            R1, #2; __int16
/* 0x33FAA0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FAA4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33FAAC)
/* 0x33FAA8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FAAA */    LDR             R0, [R0]; ScriptParams
/* 0x33FAAC */    LDRD.W          R8, R1, [R0]; unsigned int
/* 0x33FAB0 */    CMP             R1, #0
/* 0x33FAB2 */    BLT.W           loc_33FE58
/* 0x33FAB6 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33FAC2)
/* 0x33FABA */    UXTB            R3, R1
/* 0x33FABC */    LSRS            R1, R1, #8
/* 0x33FABE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33FAC0 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33FAC2 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33FAC4 */    LDR             R2, [R0,#4]
/* 0x33FAC6 */    LDRB            R2, [R2,R1]
/* 0x33FAC8 */    CMP             R2, R3
/* 0x33FACA */    BNE.W           loc_33FE58
/* 0x33FACE */    MOVW            R2, #0x7CC
/* 0x33FAD2 */    LDR             R0, [R0]
/* 0x33FAD4 */    MLA.W           R9, R1, R2, R0
/* 0x33FAD8 */    B               loc_33FE5C
/* 0x33FADA */    MOV             R0, R4; jumptable 0033E60C case 2590
/* 0x33FADC */    MOVS            R1, #1; __int16
/* 0x33FADE */    MOVS            R5, #1
/* 0x33FAE0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FAE4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33FAF2)
/* 0x33FAE8 */    MOVS            R6, #2
/* 0x33FAEA */    LDR.W           R1, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x33FAFC)
/* 0x33FAEE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FAF0 */    LDR.W           R3, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x33FB00)
/* 0x33FAF4 */    LDR.W           R2, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x33FB02)
/* 0x33FAF8 */    ADD             R1, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
/* 0x33FAFA */    LDR             R0, [R0]; ScriptParams
/* 0x33FAFC */    ADD             R3, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x33FAFE */    ADD             R2, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
/* 0x33FB00 */    LDR             R1, [R1]; CWeapon::m_nTakePhotoFrames ...
/* 0x33FB02 */    LDR             R3, [R3]; CWeapon::ms_bTakePhoto ...
/* 0x33FB04 */    LDR             R0, [R0]
/* 0x33FB06 */    LDR             R2, [R2]; CPostEffects::m_bSavePhotoFromScript ...
/* 0x33FB08 */    CMP             R0, #0
/* 0x33FB0A */    STR             R6, [R1]; CWeapon::m_nTakePhotoFrames
/* 0x33FB0C */    STRB            R5, [R3]; CWeapon::ms_bTakePhoto
/* 0x33FB0E */    IT NE
/* 0x33FB10 */    MOVNE           R0, #1
/* 0x33FB12 */    STRB            R0, [R2]; CPostEffects::m_bSavePhotoFromScript
/* 0x33FB14 */    B               loc_34002C
/* 0x33FB16 */    MOV             R0, R4; jumptable 0033E60C case 2592
/* 0x33FB18 */    MOVS            R1, #2; __int16
/* 0x33FB1A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FB1E */    LDR.W           R0, =(ScriptParams_ptr - 0x33FB26)
/* 0x33FB22 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FB24 */    LDR             R4, [R0]; ScriptParams
/* 0x33FB26 */    LDR             R0, [R4]; int
/* 0x33FB28 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x33FB2C */    LDR             R1, [R4,#(dword_81A90C - 0x81A908)]
/* 0x33FB2E */    CMP             R1, #0
/* 0x33FB30 */    IT NE
/* 0x33FB32 */    MOVNE           R1, #1; bool
/* 0x33FB34 */    BLX             j__ZN10CPlayerPed24ForceGroupToAlwaysFollowEb; CPlayerPed::ForceGroupToAlwaysFollow(bool)
/* 0x33FB38 */    B               loc_34002C
/* 0x33FB3A */    MOV             R0, R4; jumptable 0033E60C case 2594
/* 0x33FB3C */    MOVS            R1, #4; __int16
/* 0x33FB3E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FB42 */    LDR.W           R0, =(ScriptParams_ptr - 0x33FB4A)
/* 0x33FB46 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FB48 */    LDR             R0, [R0]; ScriptParams
/* 0x33FB4A */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33FB4C */    CMP             R1, #0
/* 0x33FB4E */    BLT.W           loc_33FE82
/* 0x33FB52 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33FB5E)
/* 0x33FB56 */    UXTB            R3, R1
/* 0x33FB58 */    LSRS            R1, R1, #8
/* 0x33FB5A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33FB5C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33FB5E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33FB60 */    LDR             R2, [R0,#4]
/* 0x33FB62 */    LDRB            R2, [R2,R1]
/* 0x33FB64 */    CMP             R2, R3
/* 0x33FB66 */    BNE.W           loc_33FE82
/* 0x33FB6A */    MOVW            R2, #0xA2C
/* 0x33FB6E */    LDR             R0, [R0]
/* 0x33FB70 */    MLA.W           R4, R1, R2, R0
/* 0x33FB74 */    B               loc_33FE84
/* 0x33FB76 */    MOV             R0, R4; jumptable 0033E60C case 2595
/* 0x33FB78 */    MOVS            R1, #3; __int16
/* 0x33FB7A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FB7E */    LDR.W           R0, =(ScriptParams_ptr - 0x33FB86)
/* 0x33FB82 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FB84 */    LDR             R2, [R0]; ScriptParams
/* 0x33FB86 */    LDRB            R0, [R2]; this
/* 0x33FB88 */    LDRB            R1, [R2,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x33FB8A */    LDRB            R2, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x33FB8C */    BLX             j__ZN11CMenuSystem16HighlightOneItemEhhh; CMenuSystem::HighlightOneItem(uchar,uchar,uchar)
/* 0x33FB90 */    B               loc_34002C
/* 0x33FB92 */    BLX             j__ZN6CStats28FindMostFavoriteRadioStationEv; jumptable 0033E60C case 2598
/* 0x33FB96 */    LDR.W           R1, =(AudioEngine_ptr - 0x33FB9E)
/* 0x33FB9A */    ADD             R1, PC; AudioEngine_ptr
/* 0x33FB9C */    LDR             R2, [R1]; AudioEngine
/* 0x33FB9E */    SXTB            R1, R0; signed __int8
/* 0x33FBA0 */    MOV             R0, R2; this
/* 0x33FBA2 */    BLX             j__ZN12CAudioEngine11RetuneRadioEa; CAudioEngine::RetuneRadio(signed char)
/* 0x33FBA6 */    B               loc_34002C
/* 0x33FBA8 */    MOV             R0, R4; jumptable 0033E60C case 2599
/* 0x33FBAA */    MOVS            R1, #2; __int16
/* 0x33FBAC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33FBB0 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33FBC0)
/* 0x33FBB4 */    MOVW            R3, #0x7CC
/* 0x33FBB8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33FBC2)
/* 0x33FBBC */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33FBBE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FBC0 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33FBC2 */    LDR             R0, [R0]; ScriptParams
/* 0x33FBC4 */    LDRD.W          R2, R0, [R0]
/* 0x33FBC8 */    CMP             R0, #0
/* 0x33FBCA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33FBCC */    MOV.W           R2, R2,LSR#8
/* 0x33FBD0 */    LDR             R1, [R1]
/* 0x33FBD2 */    MLA.W           R1, R2, R3, R1
/* 0x33FBD6 */    LDR.W           R2, [R1,#0x490]
/* 0x33FBDA */    IT NE
/* 0x33FBDC */    MOVNE           R0, #1
/* 0x33FBDE */    BIC.W           R2, R2, #0x80000
/* 0x33FBE2 */    ORR.W           R0, R2, R0,LSL#19
/* 0x33FBE6 */    STR.W           R0, [R1,#0x490]
/* 0x33FBEA */    B               loc_34002C
/* 0x33FBEC */    MOVS            R5, #0
/* 0x33FBEE */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x33FBF2 */    MOV             R1, R5; CPed *
/* 0x33FBF4 */    BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
/* 0x33FBF8 */    B               loc_340024
/* 0x33FBFA */    MOVS            R4, #0
/* 0x33FBFC */    LDR.W           R0, =(ScriptParams_ptr - 0x33FC04)
/* 0x33FC00 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FC02 */    LDR             R0, [R0]; ScriptParams
/* 0x33FC04 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33FC06 */    CMP             R1, #0
/* 0x33FC08 */    BLT.W           loc_33FEA4
/* 0x33FC0C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33FC18)
/* 0x33FC10 */    UXTB            R3, R1
/* 0x33FC12 */    LSRS            R1, R1, #8
/* 0x33FC14 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33FC16 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33FC18 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33FC1A */    LDR             R2, [R0,#4]
/* 0x33FC1C */    LDRB            R2, [R2,R1]
/* 0x33FC1E */    CMP             R2, R3
/* 0x33FC20 */    BNE.W           loc_33FEA4
/* 0x33FC24 */    MOVW            R2, #0xA2C
/* 0x33FC28 */    LDR             R0, [R0]
/* 0x33FC2A */    MLA.W           R5, R1, R2, R0
/* 0x33FC2E */    B               loc_33FEA6
/* 0x33FC30 */    MOVS            R0, #0
/* 0x33FC32 */    LDR.W           R2, =(ScriptParams_ptr - 0x33FC3A)
/* 0x33FC36 */    ADD             R2, PC; ScriptParams_ptr
/* 0x33FC38 */    LDR             R2, [R2]; ScriptParams
/* 0x33FC3A */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x33FC3C */    CMP             R2, #0
/* 0x33FC3E */    BLT.W           loc_33FEEA
/* 0x33FC42 */    LDR             R3, [R1,#4]
/* 0x33FC44 */    UXTB            R6, R2
/* 0x33FC46 */    LSRS            R2, R2, #8
/* 0x33FC48 */    LDRB            R3, [R3,R2]
/* 0x33FC4A */    CMP             R3, R6
/* 0x33FC4C */    BNE.W           loc_33FEEA
/* 0x33FC50 */    MOVW            R3, #0xA2C
/* 0x33FC54 */    LDR             R1, [R1]
/* 0x33FC56 */    MLA.W           R1, R2, R3, R1
/* 0x33FC5A */    B               loc_340020
/* 0x33FC5C */    MOVS            R0, #0
/* 0x33FC5E */    LDR.W           R1, =(ScriptParams_ptr - 0x33FC66)
/* 0x33FC62 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33FC64 */    LDR             R1, [R1]; ScriptParams
/* 0x33FC66 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33FC68 */    CMP.W           R1, #0xFFFFFFFF
/* 0x33FC6C */    BGT             loc_33FC82
/* 0x33FC6E */    LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33FC78)
/* 0x33FC72 */    NEGS            R1, R1
/* 0x33FC74 */    ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x33FC76 */    RSB.W           R1, R1, R1,LSL#3
/* 0x33FC7A */    LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
/* 0x33FC7C */    ADD.W           R1, R2, R1,LSL#2
/* 0x33FC80 */    LDR             R1, [R1,#0x18]
/* 0x33FC82 */    LDRSH.W         R0, [R0,#0x26]
/* 0x33FC86 */    MOVS            R6, #0
/* 0x33FC88 */    CMP             R1, R0
/* 0x33FC8A */    MOV.W           R1, #0
/* 0x33FC8E */    IT EQ
/* 0x33FC90 */    MOVEQ           R1, #1
/* 0x33FC92 */    B               loc_33FEFA
/* 0x33FC94 */    MOVS            R0, #0
/* 0x33FC96 */    LDR.W           R1, [R0,#0x5A0]
/* 0x33FC9A */    CMP             R1, #0
/* 0x33FC9C */    BEQ.W           loc_33FFFC
/* 0x33FCA0 */    CMP             R1, #9
/* 0x33FCA2 */    BNE.W           loc_33FDF8
/* 0x33FCA6 */    ADDW            R0, R0, #0x818
/* 0x33FCAA */    B               loc_340000
/* 0x33FCAC */    MOVS            R0, #0; this
/* 0x33FCAE */    LDR.W           R1, =(ScriptParams_ptr - 0x33FCB6)
/* 0x33FCB2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33FCB4 */    LDR             R5, [R1]; ScriptParams
/* 0x33FCB6 */    LDRB            R2, [R5,#(dword_81A910 - 0x81A908)]
/* 0x33FCB8 */    LDRH            R1, [R5,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x33FCBA */    LDRB            R3, [R5,#(dword_81A914 - 0x81A908)]
/* 0x33FCBC */    LDRB            R6, [R5,#(dword_81A918 - 0x81A908)]
/* 0x33FCBE */    STMEA.W         SP, {R2,R3,R6}
/* 0x33FCC2 */    MOVS            R2, #0; unsigned int
/* 0x33FCC4 */    MOV.W           R3, #0x3F800000; float
/* 0x33FCC8 */    MOVS            R6, #0
/* 0x33FCCA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x33FCCE */    STR             R0, [R5]
/* 0x33FCD0 */    MOV             R0, R4; this
/* 0x33FCD2 */    MOVS            R1, #1; __int16
/* 0x33FCD4 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33FCD8 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FCDA */    MOVS            R0, #0; this
/* 0x33FCDC */    LDR.W           R1, =(ScriptParams_ptr - 0x33FCE4)
/* 0x33FCE0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33FCE2 */    LDR             R6, [R1]; ScriptParams
/* 0x33FCE4 */    LDRB            R3, [R6,#(dword_81A914 - 0x81A908)]; unsigned __int8
/* 0x33FCE6 */    LDRB            R2, [R6,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x33FCE8 */    LDR             R1, [R6,#(dword_81A90C - 0x81A908)]; int
/* 0x33FCEA */    LDRB            R6, [R6,#(dword_81A918 - 0x81A908)]
/* 0x33FCEC */    STR             R6, [SP,#0x270+var_270]; unsigned __int8
/* 0x33FCEE */    BLX             j__ZN4CPed9SayScriptEihhh; CPed::SayScript(int,uchar,uchar,uchar)
/* 0x33FCF2 */    B               loc_34002C
/* 0x33FCF4 */    MOVS            R5, #0
/* 0x33FCF6 */    LDR.W           R0, [R5,#0x440]
/* 0x33FCFA */    MOVW            R1, #0x2BD; int
/* 0x33FCFE */    ADDS            R0, #4; this
/* 0x33FD00 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x33FD04 */    CBNZ            R0, loc_33FD18
/* 0x33FD06 */    LDR.W           R0, [R5,#0x440]
/* 0x33FD0A */    MOV.W           R1, #0x2BC; int
/* 0x33FD0E */    ADDS            R0, #4; this
/* 0x33FD10 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x33FD14 */    CMP             R0, #0
/* 0x33FD16 */    BEQ             loc_33FDF8
/* 0x33FD18 */    LDR.W           R0, [R5,#0x440]
/* 0x33FD1C */    MOV.W           R1, #0x320; int
/* 0x33FD20 */    ADDS            R0, #4; this
/* 0x33FD22 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x33FD26 */    MOVS            R1, #0
/* 0x33FD28 */    CMP             R0, #0
/* 0x33FD2A */    IT EQ
/* 0x33FD2C */    MOVEQ           R1, #1
/* 0x33FD2E */    B               loc_340026
/* 0x33FD30 */    MOVS            R5, #0
/* 0x33FD32 */    VMOV            R3, S0
/* 0x33FD36 */    STRD.W          R6, R5, [SP,#0x270+var_270]
/* 0x33FD3A */    STR             R6, [SP,#0x270+var_268]
/* 0x33FD3C */    BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
/* 0x33FD40 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FD42 */    MOVS            R0, #0; this
/* 0x33FD44 */    MOVS            R1, #1; signed __int8
/* 0x33FD46 */    BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
/* 0x33FD4A */    B               loc_34002C
/* 0x33FD4C */    MOVS            R0, #0; this
/* 0x33FD4E */    LDR.W           R2, =(ScriptParams_ptr - 0x33FD56)
/* 0x33FD52 */    ADD             R2, PC; ScriptParams_ptr
/* 0x33FD54 */    LDR             R2, [R2]; ScriptParams
/* 0x33FD56 */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x33FD58 */    CMP             R2, #0
/* 0x33FD5A */    BLT.W           loc_33FEEE
/* 0x33FD5E */    LDR             R3, [R1,#4]
/* 0x33FD60 */    UXTB            R6, R2
/* 0x33FD62 */    LSRS            R2, R2, #8
/* 0x33FD64 */    LDRB            R3, [R3,R2]
/* 0x33FD66 */    CMP             R3, R6
/* 0x33FD68 */    BNE.W           loc_33FEEE
/* 0x33FD6C */    MOVW            R3, #0x7CC
/* 0x33FD70 */    LDR             R1, [R1]
/* 0x33FD72 */    MLA.W           R1, R2, R3, R1
/* 0x33FD76 */    B               loc_33FEF0
/* 0x33FD78 */    MOVS            R2, #0; CPed *
/* 0x33FD7A */    LDR.W           R0, =(ScriptParams_ptr - 0x33FD86)
/* 0x33FD7E */    LDR.W           R3, =(AudioEngine_ptr - 0x33FD88)
/* 0x33FD82 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FD84 */    ADD             R3, PC; AudioEngine_ptr
/* 0x33FD86 */    LDR             R0, [R0]; ScriptParams
/* 0x33FD88 */    LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x33FD8A */    LDR             R0, [R3]; AudioEngine ; this
/* 0x33FD8C */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP4CPed; CAudioEngine::ReportMissionAudioEvent(ushort,CPed *)
/* 0x33FD90 */    B               loc_34002C
/* 0x33FD92 */    MOVS            R2, #0; CVehicle *
/* 0x33FD94 */    LDR.W           R0, =(ScriptParams_ptr - 0x33FDA0)
/* 0x33FD98 */    LDR.W           R3, =(AudioEngine_ptr - 0x33FDA2)
/* 0x33FD9C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FD9E */    ADD             R3, PC; AudioEngine_ptr
/* 0x33FDA0 */    LDR             R0, [R0]; ScriptParams
/* 0x33FDA2 */    LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x33FDA4 */    LDR             R0, [R3]; AudioEngine ; this
/* 0x33FDA6 */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP8CVehicle; CAudioEngine::ReportMissionAudioEvent(ushort,CVehicle *)
/* 0x33FDAA */    B               loc_34002C
/* 0x33FDAC */    MOVS            R0, #0
/* 0x33FDAE */    LDR             R1, [R0]
/* 0x33FDB0 */    MOVS            R6, #0
/* 0x33FDB2 */    LDR             R2, [R1,#0x38]
/* 0x33FDB4 */    MOVS            R1, #0
/* 0x33FDB6 */    BLX             R2
/* 0x33FDB8 */    B               loc_33FEF8
/* 0x33FDBA */    MOVS            R0, #0; this
/* 0x33FDBC */    BLX             j__ZN6CTrain20IsNextStationAllowedEPS_; CTrain::IsNextStationAllowed(CTrain*)
/* 0x33FDC0 */    B               loc_340024
/* 0x33FDC2 */    MOVS            R0, #0; this
/* 0x33FDC4 */    BLX             j__ZN6CTrain24SkipToNextAllowedStationEPS_; CTrain::SkipToNextAllowedStation(CTrain*)
/* 0x33FDC8 */    B               loc_34002C
/* 0x33FDCA */    MOVS            R0, #0; this
/* 0x33FDCC */    LDR             R1, =(ScriptParams_ptr - 0x33FDD2)
/* 0x33FDCE */    ADD             R1, PC; ScriptParams_ptr
/* 0x33FDD0 */    LDR             R1, [R1]; ScriptParams
/* 0x33FDD2 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33FDD4 */    CMP             R1, #0
/* 0x33FDD6 */    BEQ.W           loc_33FFD8
/* 0x33FDDA */    MOVS            R6, #0
/* 0x33FDDC */    CMP             R0, #0
/* 0x33FDDE */    BEQ.W           loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FDE2 */    MOVS            R1, #0; __int16
/* 0x33FDE4 */    BLX             j__ZN4CPed31DisablePedSpeechForScriptSpeechEs; CPed::DisablePedSpeechForScriptSpeech(short)
/* 0x33FDE8 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FDEA */    MOVS            R0, #0
/* 0x33FDEC */    LDR.W           R1, [R0,#0x430]
/* 0x33FDF0 */    TST.W           R1, #0x1000000
/* 0x33FDF4 */    BNE.W           loc_33FF90
/* 0x33FDF8 */    MOVS            R1, #0
/* 0x33FDFA */    B               loc_340026
/* 0x33FDFC */    MOVS            R2, #0; CPhysical *
/* 0x33FDFE */    LDR             R0, =(ScriptParams_ptr - 0x33FE06)
/* 0x33FE00 */    LDR             R1, =(AudioEngine_ptr - 0x33FE08)
/* 0x33FE02 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FE04 */    ADD             R1, PC; AudioEngine_ptr
/* 0x33FE06 */    LDR             R0, [R0]; ScriptParams
/* 0x33FE08 */    LDR             R3, [R0]
/* 0x33FE0A */    LDR             R0, [R1]; AudioEngine ; this
/* 0x33FE0C */    ADD.W           R1, R3, #0xFF
/* 0x33FE10 */    UXTB            R1, R1; unsigned __int8
/* 0x33FE12 */    BLX             j__ZN12CAudioEngine28AttachMissionAudioToPhysicalEhP9CPhysical; CAudioEngine::AttachMissionAudioToPhysical(uchar,CPhysical *)
/* 0x33FE16 */    B               loc_34002C
/* 0x33FE18 */    MOVS            R0, #0; this
/* 0x33FE1A */    LDR             R2, =(ScriptParams_ptr - 0x33FE20)
/* 0x33FE1C */    ADD             R2, PC; ScriptParams_ptr
/* 0x33FE1E */    LDR             R2, [R2]; ScriptParams
/* 0x33FE20 */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x33FE22 */    CMP             R2, #0
/* 0x33FE24 */    BLT             loc_33FF02
/* 0x33FE26 */    LDR             R3, [R1,#4]
/* 0x33FE28 */    UXTB            R6, R2
/* 0x33FE2A */    LSRS            R2, R2, #8
/* 0x33FE2C */    LDRB            R3, [R3,R2]
/* 0x33FE2E */    CMP             R3, R6
/* 0x33FE30 */    BNE             loc_33FF02
/* 0x33FE32 */    MOVW            R3, #0x7CC
/* 0x33FE36 */    LDR             R1, [R1]
/* 0x33FE38 */    MLA.W           R1, R2, R3, R1
/* 0x33FE3C */    B               loc_33FF04
/* 0x33FE3E */    MOVS            R0, #0
/* 0x33FE40 */    LDR             R1, =(ScriptParams_ptr - 0x33FE4A)
/* 0x33FE42 */    ADD.W           R0, R0, #0x13C; this
/* 0x33FE46 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33FE48 */    LDR             R1, [R1]; ScriptParams
/* 0x33FE4A */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33FE4C */    CMP             R1, #0
/* 0x33FE4E */    BEQ.W           loc_33FFE2
/* 0x33FE52 */    BLX             j__ZN21CAEVehicleAudioEntity16EnableHelicoptorEv; CAEVehicleAudioEntity::EnableHelicoptor(void)
/* 0x33FE56 */    B               loc_34002C
/* 0x33FE58 */    MOV.W           R9, #0
/* 0x33FE5C */    MOVS            R0, #off_18; this
/* 0x33FE5E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33FE62 */    MOV             R1, R9; CPed *
/* 0x33FE64 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x33FE68 */    MOVS            R3, #0; unsigned __int8
/* 0x33FE6A */    MOV             R5, R0
/* 0x33FE6C */    MOVS            R6, #0
/* 0x33FE6E */    BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
/* 0x33FE72 */    MOV             R0, R4; this
/* 0x33FE74 */    MOV             R1, R8; int
/* 0x33FE76 */    MOV             R2, R5; CTask *
/* 0x33FE78 */    MOVW            R3, #0xA1D; int
/* 0x33FE7C */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33FE80 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FE82 */    MOVS            R4, #0
/* 0x33FE84 */    LDR             R0, =(ScriptParams_ptr - 0x33FE8A)
/* 0x33FE86 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33FE88 */    LDR             R5, [R0]; ScriptParams
/* 0x33FE8A */    LDRB            R0, [R5]; this
/* 0x33FE8C */    LDRB            R1, [R5,#(dword_81A914 - 0x81A908)]; unsigned __int8
/* 0x33FE8E */    BLX             j__ZN11CMenuSystem20GetCarColourFromGridEhh; CMenuSystem::GetCarColourFromGrid(uchar,uchar)
/* 0x33FE92 */    LDR             R1, [R5,#(dword_81A910 - 0x81A908)]
/* 0x33FE94 */    MOVS            R6, #0
/* 0x33FE96 */    CMP             R1, #1
/* 0x33FE98 */    ITE NE
/* 0x33FE9A */    STRBNE.W        R0, [R4,#0x439]
/* 0x33FE9E */    STRBEQ.W        R0, [R4,#0x438]
/* 0x33FEA2 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FEA4 */    MOVS            R5, #0
/* 0x33FEA6 */    LDR             R0, [R4,#0x14]
/* 0x33FEA8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x33FEAC */    CMP             R0, #0
/* 0x33FEAE */    IT EQ
/* 0x33FEB0 */    ADDEQ           R1, R4, #4
/* 0x33FEB2 */    MOV             R0, R5; this
/* 0x33FEB4 */    LDRD.W          R6, R9, [R1]
/* 0x33FEB8 */    LDR.W           R8, [R1,#8]
/* 0x33FEBC */    MOV             R1, R4; CVehicle *
/* 0x33FEBE */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x33FEC2 */    MOV             R2, R0; int
/* 0x33FEC4 */    ADD             R0, SP, #0x270+var_238; this
/* 0x33FEC6 */    MOV             R1, R5; CVehicle *
/* 0x33FEC8 */    MOVS            R3, #0; bool
/* 0x33FECA */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x33FECE */    MOV             R1, R4; CPed *
/* 0x33FED0 */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x33FED4 */    LDR             R0, [R4,#0x14]
/* 0x33FED6 */    CMP             R0, #0
/* 0x33FED8 */    BEQ.W           loc_33FFE8
/* 0x33FEDC */    STR             R6, [R0,#0x30]
/* 0x33FEDE */    LDR             R0, [R4,#0x14]
/* 0x33FEE0 */    STR.W           R9, [R0,#0x34]
/* 0x33FEE4 */    LDR             R0, [R4,#0x14]
/* 0x33FEE6 */    ADDS            R0, #0x38 ; '8'
/* 0x33FEE8 */    B               loc_33FFF0
/* 0x33FEEA */    MOVS            R1, #0
/* 0x33FEEC */    B               loc_340020
/* 0x33FEEE */    MOVS            R1, #0; CEntity *
/* 0x33FEF0 */    MOVS            R2, #0; bool
/* 0x33FEF2 */    MOVS            R6, #0
/* 0x33FEF4 */    BLX             j__ZN4CPed22OurPedCanSeeThisEntityEP7CEntityb; CPed::OurPedCanSeeThisEntity(CEntity *,bool)
/* 0x33FEF8 */    MOV             R1, R0; unsigned __int8
/* 0x33FEFA */    MOV             R0, R4; this
/* 0x33FEFC */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x33FF00 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FF02 */    MOVS            R1, #0
/* 0x33FF04 */    LDRB.W          R2, [R0,#0x485]
/* 0x33FF08 */    LSLS            R2, R2, #0x1F
/* 0x33FF0A */    ITE NE
/* 0x33FF0C */    LDRNE.W         R5, [R0,#0x590]
/* 0x33FF10 */    MOVEQ           R5, #0
/* 0x33FF12 */    LDRB.W          R2, [R1,#0x485]
/* 0x33FF16 */    LSLS            R2, R2, #0x1F
/* 0x33FF18 */    BNE             loc_33FFA4
/* 0x33FF1A */    CMP             R5, #0
/* 0x33FF1C */    BNE             loc_34000E
/* 0x33FF1E */    B               loc_340020
/* 0x33FF20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33FF24 */    MOVS            R1, #0; bool
/* 0x33FF26 */    MOVS            R6, #0
/* 0x33FF28 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x33FF2C */    CMP             R0, #0
/* 0x33FF2E */    BEQ             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FF30 */    LDR             R0, =(TheCamera_ptr - 0x33FF38)
/* 0x33FF32 */    MOVS            R6, #0
/* 0x33FF34 */    ADD             R0, PC; TheCamera_ptr
/* 0x33FF36 */    LDR             R0, [R0]; TheCamera
/* 0x33FF38 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x33FF3C */    ADD.W           R4, R1, R1,LSL#5
/* 0x33FF40 */    ADD.W           R0, R0, R4,LSL#4
/* 0x33FF44 */    LDRH.W          R0, [R0,#0x17E]
/* 0x33FF48 */    CMP             R0, #0x16
/* 0x33FF4A */    BHI             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FF4C */    MOVS            R1, #:lower16:(loc_440006+2)
/* 0x33FF4E */    MOVS            R5, #1
/* 0x33FF50 */    LSL.W           R0, R5, R0
/* 0x33FF54 */    MOVT            R1, #:upper16:(loc_440006+2)
/* 0x33FF58 */    TST             R0, R1
/* 0x33FF5A */    BEQ             loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FF5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x33FF60 */    MOVS            R1, #0; bool
/* 0x33FF62 */    MOVS            R6, #0
/* 0x33FF64 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x33FF68 */    LDR             R1, =(TheCamera_ptr - 0x33FF70)
/* 0x33FF6A */    LDR             R2, [R0,#0x14]
/* 0x33FF6C */    ADD             R1, PC; TheCamera_ptr
/* 0x33FF6E */    STRD.W          R6, R5, [SP,#0x270+var_270]; float
/* 0x33FF72 */    CMP             R2, #0
/* 0x33FF74 */    LDR             R3, [R1]; TheCamera
/* 0x33FF76 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x33FF7A */    IT EQ
/* 0x33FF7C */    ADDEQ           R1, R0, #4; CVector *
/* 0x33FF7E */    MOVS            R2, #0; float
/* 0x33FF80 */    ADD.W           R0, R3, R4,LSL#4
/* 0x33FF84 */    MOVS            R3, #0; float
/* 0x33FF86 */    ADD.W           R0, R0, #0x170; this
/* 0x33FF8A */    BLX             j__ZN4CCam20Process_FollowCar_SAERK7CVectorfffb; CCam::Process_FollowCar_SA(CVector const&,float,float,float,bool)
/* 0x33FF8E */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FF90 */    LDR.W           R2, [R0,#0x42C]
/* 0x33FF94 */    ADDW            R0, R0, #0x42C
/* 0x33FF98 */    BIC.W           R1, R1, #0x1000000
/* 0x33FF9C */    STRD.W          R2, R1, [R0]
/* 0x33FFA0 */    MOVS            R1, #1
/* 0x33FFA2 */    B               loc_340026
/* 0x33FFA4 */    LDR.W           R6, [R1,#0x590]
/* 0x33FFA8 */    CMP             R5, #0
/* 0x33FFAA */    IT NE
/* 0x33FFAC */    CMPNE           R6, #0
/* 0x33FFAE */    BEQ             loc_34000C
/* 0x33FFB0 */    MOV             R0, R5; this
/* 0x33FFB2 */    MOV             R1, R6; CEntity *
/* 0x33FFB4 */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x33FFB8 */    CBZ             R0, loc_340014
/* 0x33FFBA */    MOVS            R1, #1
/* 0x33FFBC */    B               loc_340026
/* 0x33FFBE */    LDR             R0, =(g_LoadMonitor_ptr - 0x33FFC6)
/* 0x33FFC0 */    MOVS            R6, #0
/* 0x33FFC2 */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x33FFC4 */    LDR             R0, [R0]; g_LoadMonitor
/* 0x33FFC6 */    STRB            R6, [R0,#(byte_959608 - 0x9595EC)]
/* 0x33FFC8 */    B               loc_34002E; jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x33FFCA */    MOV             R0, R4; this
/* 0x33FFCC */    BLX             j__ZN4CPed14TakeOffGogglesEv; CPed::TakeOffGoggles(void)
/* 0x33FFD0 */    B               loc_34002C
/* 0x33FFD2 */    BLX             j__ZN23CAEPedSpeechAudioEntity18EnableAllPedSpeechEv; CAEPedSpeechAudioEntity::EnableAllPedSpeech(void)
/* 0x33FFD6 */    B               loc_34002C
/* 0x33FFD8 */    CMP             R0, #0
/* 0x33FFDA */    IT NE
/* 0x33FFDC */    BLXNE           j__ZN4CPed30EnablePedSpeechForScriptSpeechEv; CPed::EnablePedSpeechForScriptSpeech(void)
/* 0x33FFE0 */    B               loc_34002C
/* 0x33FFE2 */    BLX             j__ZN21CAEVehicleAudioEntity17DisableHelicoptorEv; CAEVehicleAudioEntity::DisableHelicoptor(void)
/* 0x33FFE6 */    B               loc_34002C
/* 0x33FFE8 */    ADD.W           R0, R4, #0xC
/* 0x33FFEC */    STRD.W          R6, R9, [R4,#4]
/* 0x33FFF0 */    STR.W           R8, [R0]
/* 0x33FFF4 */    ADD             R0, SP, #0x270+var_238; this
/* 0x33FFF6 */    BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
/* 0x33FFFA */    B               loc_34002C
/* 0x33FFFC */    ADDW            R0, R0, #0x974
/* 0x340000 */    LDRB            R0, [R0]
/* 0x340002 */    MOVS            R1, #0
/* 0x340004 */    CMP             R0, #4
/* 0x340006 */    IT EQ
/* 0x340008 */    MOVEQ           R1, #1
/* 0x34000A */    B               loc_340026
/* 0x34000C */    CBZ             R5, loc_34001A
/* 0x34000E */    MOV             R0, R1
/* 0x340010 */    MOV             R1, R5
/* 0x340012 */    B               loc_340020
/* 0x340014 */    MOV             R0, R6
/* 0x340016 */    MOV             R1, R5
/* 0x340018 */    B               loc_340020
/* 0x34001A */    CMP             R6, #0
/* 0x34001C */    IT NE
/* 0x34001E */    MOVNE           R1, R6; CEntity *
/* 0x340020 */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x340024 */    MOV             R1, R0; unsigned __int8
/* 0x340026 */    MOV             R0, R4; this
/* 0x340028 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x34002C */    MOVS            R6, #0
/* 0x34002E */    LDR             R0, =(__stack_chk_guard_ptr - 0x340036); jumptable 0033E60C cases 2502,2515,2524,2538,2547,2553,2560,2564,2565,2573
/* 0x340030 */    LDR             R1, [SP,#0x270+var_2C]
/* 0x340032 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x340034 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x340036 */    LDR             R0, [R0]
/* 0x340038 */    SUBS            R0, R0, R1
/* 0x34003A */    ITTTT EQ
/* 0x34003C */    SXTBEQ          R0, R6
/* 0x34003E */    ADDEQ.W         SP, SP, #0x248
/* 0x340042 */    VPOPEQ          {D8}
/* 0x340046 */    ADDEQ           SP, SP, #4
/* 0x340048 */    ITT EQ
/* 0x34004A */    POPEQ.W         {R8-R11}
/* 0x34004E */    POPEQ           {R4-R7,PC}
/* 0x340050 */    BLX             __stack_chk_fail
