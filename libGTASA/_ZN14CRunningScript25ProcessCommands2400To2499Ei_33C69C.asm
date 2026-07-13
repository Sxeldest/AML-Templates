; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands2400To2499Ei
; Start Address       : 0x33C69C
; End Address         : 0x33E224
; =========================================================================

/* 0x33C69C */    PUSH            {R4-R7,LR}
/* 0x33C69E */    ADD             R7, SP, #0xC
/* 0x33C6A0 */    PUSH.W          {R8-R11}
/* 0x33C6A4 */    SUB             SP, SP, #4
/* 0x33C6A6 */    VPUSH           {D8-D13}
/* 0x33C6AA */    SUB             SP, SP, #0x80; float
/* 0x33C6AC */    MOV             R10, R0
/* 0x33C6AE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x33C6B8)
/* 0x33C6B2 */    MOV             R5, R1
/* 0x33C6B4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33C6B6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33C6B8 */    LDR             R0, [R0]
/* 0x33C6BA */    STR             R0, [SP,#0xD0+var_54]
/* 0x33C6BC */    SUB.W           R0, R5, #0x960; switch 100 cases
/* 0x33C6C0 */    CMP             R0, #0x63 ; 'c'
/* 0x33C6C2 */    BHI.W           def_33C6C8; jumptable 0033C6C8 default case, case 2441
/* 0x33C6C6 */    MOVS            R6, #0
/* 0x33C6C8 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x33C6CC */    DCW 0x80; jump table for switch statement
/* 0x33C6CE */    DCW 0x95
/* 0x33C6D0 */    DCW 0xD9A
/* 0x33C6D2 */    DCW 0xD9A
/* 0x33C6D4 */    DCW 0xB6
/* 0x33C6D6 */    DCW 0x10A
/* 0x33C6D8 */    DCW 0x124
/* 0x33C6DA */    DCW 0x141
/* 0x33C6DC */    DCW 0x165
/* 0x33C6DE */    DCW 0x183
/* 0x33C6E0 */    DCW 0x19D
/* 0x33C6E2 */    DCW 0x1AD
/* 0x33C6E4 */    DCW 0x1B1
/* 0x33C6E6 */    DCW 0x1B5
/* 0x33C6E8 */    DCW 0x1D4
/* 0x33C6EA */    DCW 0x200
/* 0x33C6EC */    DCW 0x22C
/* 0x33C6EE */    DCW 0x230
/* 0x33C6F0 */    DCW 0x234
/* 0x33C6F2 */    DCW 0x254
/* 0x33C6F4 */    DCW 0x26B
/* 0x33C6F6 */    DCW 0x26F
/* 0x33C6F8 */    DCW 0x28E
/* 0x33C6FA */    DCW 0x2C4
/* 0x33C6FC */    DCW 0x2E3
/* 0x33C6FE */    DCW 0xD9A
/* 0x33C700 */    DCW 0x2F5
/* 0x33C702 */    DCW 0x30D
/* 0x33C704 */    DCW 0x32C
/* 0x33C706 */    DCW 0x34B
/* 0x33C708 */    DCW 0xD9A
/* 0x33C70A */    DCW 0xD9A
/* 0x33C70C */    DCW 0x36C
/* 0x33C70E */    DCW 0x382
/* 0x33C710 */    DCW 0x39C
/* 0x33C712 */    DCW 0x3BB
/* 0x33C714 */    DCW 0x3C7
/* 0x33C716 */    DCW 0x3E0
/* 0x33C718 */    DCW 0x47E
/* 0x33C71A */    DCW 0x486
/* 0x33C71C */    DCW 0x4B7
/* 0x33C71E */    DCW 0x4D6
/* 0x33C720 */    DCW 0x4D9
/* 0x33C722 */    DCW 0x64
/* 0x33C724 */    DCW 0x64
/* 0x33C726 */    DCW 0x4E5
/* 0x33C728 */    DCW 0x504
/* 0x33C72A */    DCW 0xD9A
/* 0x33C72C */    DCW 0xD9A
/* 0x33C72E */    DCW 0x51D
/* 0x33C730 */    DCW 0x52E
/* 0x33C732 */    DCW 0xD9A
/* 0x33C734 */    DCW 0x543
/* 0x33C736 */    DCW 0x555
/* 0x33C738 */    DCW 0x55D
/* 0x33C73A */    DCW 0x57F
/* 0x33C73C */    DCW 0x593
/* 0x33C73E */    DCW 0xD9A
/* 0x33C740 */    DCW 0x5A7
/* 0x33C742 */    DCW 0x5CD
/* 0x33C744 */    DCW 0x5EC
/* 0x33C746 */    DCW 0x5FF
/* 0x33C748 */    DCW 0x604
/* 0x33C74A */    DCW 0x60F
/* 0x33C74C */    DCW 0x638
/* 0x33C74E */    DCW 0x63F
/* 0x33C750 */    DCW 0x65E
/* 0x33C752 */    DCW 0x699
/* 0x33C754 */    DCW 0x6AA
/* 0x33C756 */    DCW 0xD9A
/* 0x33C758 */    DCW 0x6D2
/* 0x33C75A */    DCW 0x6DD
/* 0x33C75C */    DCW 0x6FD
/* 0x33C75E */    DCW 0x72F
/* 0x33C760 */    DCW 0x73D
/* 0x33C762 */    DCW 0x757
/* 0x33C764 */    DCW 0x838
/* 0x33C766 */    DCW 0x849
/* 0x33C768 */    DCW 0x85E
/* 0x33C76A */    DCW 0x882
/* 0x33C76C */    DCW 0x898
/* 0x33C76E */    DCW 0xD9A
/* 0x33C770 */    DCW 0x8BC
/* 0x33C772 */    DCW 0x8DD
/* 0x33C774 */    DCW 0x8F6
/* 0x33C776 */    DCW 0x911
/* 0x33C778 */    DCW 0x931
/* 0x33C77A */    DCW 0x954
/* 0x33C77C */    DCW 0x985
/* 0x33C77E */    DCW 0x9B3
/* 0x33C780 */    DCW 0x9BE
/* 0x33C782 */    DCW 0x9D3
/* 0x33C784 */    DCW 0x9F1
/* 0x33C786 */    DCW 0xA10
/* 0x33C788 */    DCW 0xA2D
/* 0x33C78A */    DCW 0xA33
/* 0x33C78C */    DCW 0xA42
/* 0x33C78E */    DCW 0xAC4
/* 0x33C790 */    DCW 0xAD3
/* 0x33C792 */    DCW 0xAD6
/* 0x33C794 */    MOV             R0, R10; jumptable 0033C6C8 cases 2443,2444
/* 0x33C796 */    MOVS            R1, #2; unsigned __int8
/* 0x33C798 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33C79C */    MOV             R8, R0
/* 0x33C79E */    MOV             R0, R10; this
/* 0x33C7A0 */    MOVS            R1, #2; unsigned __int8
/* 0x33C7A2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33C7A6 */    MOV             R9, R0
/* 0x33C7A8 */    MOV             R0, R8; char *
/* 0x33C7AA */    BLX             strlen
/* 0x33C7AE */    MOV             R6, R0
/* 0x33C7B0 */    MOV             R0, R9; char *
/* 0x33C7B2 */    BLX             strlen
/* 0x33C7B6 */    ADD             R0, R6
/* 0x33C7B8 */    MOVW            R1, #0x98B
/* 0x33C7BC */    CMP             R5, R1
/* 0x33C7BE */    BNE.W           loc_33DDCE
/* 0x33C7C2 */    CMP             R0, #0xF
/* 0x33C7C4 */    BLE.W           loc_33DDD4
/* 0x33C7C8 */    B.W             loc_33E1FE
/* 0x33C7CC */    MOV             R0, R10; jumptable 0033C6C8 case 2400
/* 0x33C7CE */    MOVS            R1, #2; __int16
/* 0x33C7D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C7D4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33C7E0)
/* 0x33C7D8 */    MOVS            R4, #0
/* 0x33C7DA */    MOVS            R6, #0
/* 0x33C7DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C7DE */    LDR             R1, [R0]; ScriptParams
/* 0x33C7E0 */    LDRD.W          R0, R1, [R1]; int
/* 0x33C7E4 */    CMP             R1, #0
/* 0x33C7E6 */    IT EQ
/* 0x33C7E8 */    MOVEQ           R4, #1
/* 0x33C7EA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x33C7EE */    STRB.W          R4, [R0,#0x133]
/* 0x33C7F2 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33C7F6 */    MOV             R0, R10; jumptable 0033C6C8 case 2401
/* 0x33C7F8 */    MOVS            R1, #2; __int16
/* 0x33C7FA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C7FE */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C80E)
/* 0x33C802 */    MOVW            R3, #0x7CC
/* 0x33C806 */    LDR.W           R0, =(ScriptParams_ptr - 0x33C810)
/* 0x33C80A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33C80C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C80E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33C810 */    LDR             R0, [R0]; ScriptParams
/* 0x33C812 */    LDRD.W          R2, R0, [R0]
/* 0x33C816 */    CMP             R0, #0
/* 0x33C818 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33C81A */    MOV.W           R2, R2,LSR#8
/* 0x33C81E */    LDR             R1, [R1]
/* 0x33C820 */    MLA.W           R1, R2, R3, R1
/* 0x33C824 */    LDR.W           R2, [R1,#0x490]
/* 0x33C828 */    IT NE
/* 0x33C82A */    MOVNE           R0, #1
/* 0x33C82C */    BIC.W           R2, R2, #0x10
/* 0x33C830 */    ORR.W           R0, R2, R0,LSL#4
/* 0x33C834 */    B.W             loc_33D96C
/* 0x33C838 */    SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2404
/* 0x33C83C */    MOV             R0, R10; this
/* 0x33C83E */    MOVS            R2, #8; unsigned __int8
/* 0x33C840 */    MOV             R1, R5; char *
/* 0x33C842 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33C846 */    LDR.W           R1, =(aPedDummy+4 - 0x33C856); "DUMMY"
/* 0x33C84A */    MOVS            R0, #0
/* 0x33C84C */    STRB.W          R0, [SP,#0xD0+var_B0]
/* 0x33C850 */    MOV             R0, R5; char *
/* 0x33C852 */    ADD             R1, PC; "DUMMY"
/* 0x33C854 */    BLX             strcasecmp
/* 0x33C858 */    CMP             R0, #0
/* 0x33C85A */    ITTT NE
/* 0x33C85C */    ADDNE.W         R0, SP, #0xD0+var_B0; char *
/* 0x33C860 */    SUBNE.W         R1, R7, #-var_5E; char *
/* 0x33C864 */    BLXNE           strcpy
/* 0x33C868 */    MOV             R0, R10; this
/* 0x33C86A */    MOVS            R1, #7; __int16
/* 0x33C86C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C870 */    LDR.W           R0, =(RsGlobal_ptr - 0x33C880)
/* 0x33C874 */    ADD.W           R12, SP, #0xD0+var_CC
/* 0x33C878 */    VLDR            S4, =640.0
/* 0x33C87C */    ADD             R0, PC; RsGlobal_ptr
/* 0x33C87E */    VLDR            S6, =448.0
/* 0x33C882 */    LDR             R0, [R0]; RsGlobal
/* 0x33C884 */    VLDR            S0, [R0,#4]
/* 0x33C888 */    VLDR            S2, [R0,#8]
/* 0x33C88C */    VCVT.F32.S32    S0, S0
/* 0x33C890 */    LDR.W           R0, =(ScriptParams_ptr - 0x33C89C)
/* 0x33C894 */    VCVT.F32.S32    S2, S2
/* 0x33C898 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C89A */    LDR             R4, [R0]; ScriptParams
/* 0x33C89C */    VDIV.F32        S0, S0, S4
/* 0x33C8A0 */    LDRB            R0, [R4,#(dword_81A914 - 0x81A908)]
/* 0x33C8A2 */    LDRB            R1, [R4,#(dword_81A918 - 0x81A908)]
/* 0x33C8A4 */    LDRB            R6, [R4,#(dword_81A91C - 0x81A908)]
/* 0x33C8A6 */    LDRB            R5, [R4,#(dword_81A920 - 0x81A908)]
/* 0x33C8A8 */    VDIV.F32        S2, S2, S6
/* 0x33C8AC */    VLDR            S4, [R4]
/* 0x33C8B0 */    VLDR            S6, [R4,#4]
/* 0x33C8B4 */    VMUL.F32        S0, S4, S0
/* 0x33C8B8 */    VLDR            S8, [R4,#8]
/* 0x33C8BC */    VMUL.F32        S4, S6, S2
/* 0x33C8C0 */    STM.W           R12, {R0,R1,R6}
/* 0x33C8C4 */    ADD             R1, SP, #0xD0+var_B0; unsigned __int8
/* 0x33C8C6 */    MOVS            R0, #(stderr+1); this
/* 0x33C8C8 */    STR             R5, [SP,#0xD0+var_C0]; unsigned __int8
/* 0x33C8CA */    VMOV            R2, S0; char *
/* 0x33C8CE */    VMOV            R3, S4; float
/* 0x33C8D2 */    VMUL.F32        S0, S8, S2
/* 0x33C8D6 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x33C8DA */    BLX             j__ZN11CMenuSystem13CreateNewMenuEhPcfffhhhh; CMenuSystem::CreateNewMenu(uchar,char *,float,float,float,uchar,uchar,uchar,uchar)
/* 0x33C8DE */    B               loc_33C948
/* 0x33C8E0 */    MOV             R0, R10; jumptable 0033C6C8 case 2405
/* 0x33C8E2 */    MOVS            R1, #1; __int16
/* 0x33C8E4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C8E8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33C8F8)
/* 0x33C8EC */    MOVW            R2, #0x7CC
/* 0x33C8F0 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C8FA)
/* 0x33C8F4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C8F6 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33C8F8 */    LDR             R0, [R0]; ScriptParams
/* 0x33C8FA */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33C8FC */    LDR             R0, [R0]
/* 0x33C8FE */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33C900 */    LSRS            R0, R0, #8
/* 0x33C902 */    LDR             R1, [R1]
/* 0x33C904 */    MLA.W           R0, R0, R2, R1
/* 0x33C908 */    LDR.W           R0, [R0,#0x440]; this
/* 0x33C90C */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x33C910 */    B.W             loc_33DF14
/* 0x33C914 */    MOV             R0, R10; jumptable 0033C6C8 case 2406
/* 0x33C916 */    MOVS            R1, #1; __int16
/* 0x33C918 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C91C */    LDR.W           R0, =(ScriptParams_ptr - 0x33C92C)
/* 0x33C920 */    MOVW            R2, #0x7CC
/* 0x33C924 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C92E)
/* 0x33C928 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C92A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33C92C */    LDR             R4, [R0]; ScriptParams
/* 0x33C92E */    LDR             R0, [R1]; CPools::ms_pPedPool ...
/* 0x33C930 */    LDR             R1, [R4]
/* 0x33C932 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33C934 */    LSRS            R1, R1, #8
/* 0x33C936 */    LDR             R0, [R0]
/* 0x33C938 */    MLA.W           R0, R1, R2, R0
/* 0x33C93C */    LDR.W           R0, [R0,#0x440]; this
/* 0x33C940 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x33C944 */    LDRSH.W         R0, [R0,#0xA]
/* 0x33C948 */    STR             R0, [R4]
/* 0x33C94A */    B.W             loc_33E1F6
/* 0x33C94E */    MOV             R0, R10; jumptable 0033C6C8 case 2407
/* 0x33C950 */    MOVS            R1, #2; __int16
/* 0x33C952 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C956 */    LDR.W           R0, =(ScriptParams_ptr - 0x33C966)
/* 0x33C95A */    MOVW            R2, #0x7CC
/* 0x33C95E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C968)
/* 0x33C962 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C964 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33C966 */    LDR             R4, [R0]; ScriptParams
/* 0x33C968 */    LDR             R0, [R1]; CPools::ms_pPedPool ...
/* 0x33C96A */    LDR             R1, [R4]
/* 0x33C96C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33C96E */    LSRS            R1, R1, #8
/* 0x33C970 */    LDR             R0, [R0]
/* 0x33C972 */    MLA.W           R0, R1, R2, R0
/* 0x33C976 */    MOVS            R1, #3; int
/* 0x33C978 */    LDR.W           R0, [R0,#0x440]
/* 0x33C97C */    ADDS            R0, #4; this
/* 0x33C97E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x33C982 */    LDR             R2, [R4,#(dword_81A90C - 0x81A908)]; int
/* 0x33C984 */    MOVS            R6, #0
/* 0x33C986 */    MOVS            R1, #7; int
/* 0x33C988 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x33C98C */    STR             R6, [SP,#0xD0+var_D0]; int
/* 0x33C98E */    BLX             j__ZN18CTaskComplexFacial10SetRequestEiiii; CTaskComplexFacial::SetRequest(int,int,int,int)
/* 0x33C992 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33C996 */    MOV             R0, R10; jumptable 0033C6C8 case 2408
/* 0x33C998 */    MOVS            R1, #1; __int16
/* 0x33C99A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C99E */    LDR.W           R0, =(ScriptParams_ptr - 0x33C9AE)
/* 0x33C9A2 */    MOVW            R2, #0x7CC
/* 0x33C9A6 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C9B0)
/* 0x33C9AA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C9AC */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33C9AE */    LDR             R0, [R0]; ScriptParams
/* 0x33C9B0 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33C9B2 */    LDR             R0, [R0]
/* 0x33C9B4 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33C9B6 */    LSRS            R0, R0, #8
/* 0x33C9B8 */    LDR             R1, [R1]
/* 0x33C9BA */    MLA.W           R0, R0, R2, R1
/* 0x33C9BE */    MOVS            R1, #3; int
/* 0x33C9C0 */    LDR.W           R0, [R0,#0x440]
/* 0x33C9C4 */    ADDS            R0, #4; this
/* 0x33C9C6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x33C9CA */    BLX             j__ZN18CTaskComplexFacial7StopAllEv; CTaskComplexFacial::StopAll(void)
/* 0x33C9CE */    B.W             loc_33E1FE
/* 0x33C9D2 */    MOV             R0, R10; jumptable 0033C6C8 case 2409
/* 0x33C9D4 */    MOVS            R1, #1; __int16
/* 0x33C9D6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C9DA */    LDR.W           R0, =(ScriptParams_ptr - 0x33C9EA)
/* 0x33C9DE */    MOVW            R2, #0xA2C
/* 0x33C9E2 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C9EC)
/* 0x33C9E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C9E8 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33C9EA */    LDR             R0, [R0]; ScriptParams
/* 0x33C9EC */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33C9EE */    LDR             R0, [R0]
/* 0x33C9F0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33C9F2 */    LSRS            R0, R0, #8
/* 0x33C9F4 */    LDR             R1, [R1]
/* 0x33C9F6 */    MLA.W           R0, R0, R2, R1
/* 0x33C9FA */    LDR.W           R0, [R0,#0x42C]
/* 0x33C9FE */    UBFX.W          R1, R0, #0xA, #1
/* 0x33CA02 */    B.W             loc_33E0D8
/* 0x33CA06 */    MOV             R0, R10; jumptable 0033C6C8 case 2410
/* 0x33CA08 */    MOVS            R1, #1; __int16
/* 0x33CA0A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CA0E */    LDR.W           R0, =(ScriptParams_ptr - 0x33CA16)
/* 0x33CA12 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CA14 */    LDR             R0, [R0]; ScriptParams
/* 0x33CA16 */    LDR             R0, [R0]
/* 0x33CA18 */    CMP             R0, #0
/* 0x33CA1A */    IT NE
/* 0x33CA1C */    MOVNE           R0, #(stderr+1); this
/* 0x33CA1E */    BLX             j__ZN5CHeli17SwitchPoliceHelisEb; CHeli::SwitchPoliceHelis(bool)
/* 0x33CA22 */    B.W             loc_33E1FE
/* 0x33CA26 */    BLX             j__ZN9CShopping16StoreVehicleModsEv; jumptable 0033C6C8 case 2411
/* 0x33CA2A */    B.W             loc_33E1FE
/* 0x33CA2E */    BLX             j__ZN9CShopping18RestoreVehicleModsEv; jumptable 0033C6C8 case 2412
/* 0x33CA32 */    B.W             loc_33E1FE
/* 0x33CA36 */    MOV             R0, R10; jumptable 0033C6C8 case 2413
/* 0x33CA38 */    MOVS            R1, #2; __int16
/* 0x33CA3A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CA3E */    LDR.W           R0, =(ScriptParams_ptr - 0x33CA46)
/* 0x33CA42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CA44 */    LDR             R0, [R0]; ScriptParams
/* 0x33CA46 */    LDR             R1, [R0]
/* 0x33CA48 */    CMP             R1, #0
/* 0x33CA4A */    BLT.W           loc_33DE58
/* 0x33CA4E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA5A)
/* 0x33CA52 */    UXTB            R3, R1
/* 0x33CA54 */    LSRS            R1, R1, #8
/* 0x33CA56 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33CA58 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33CA5A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33CA5C */    LDR             R2, [R0,#4]
/* 0x33CA5E */    LDRB            R2, [R2,R1]
/* 0x33CA60 */    CMP             R2, R3
/* 0x33CA62 */    BNE.W           loc_33DE58
/* 0x33CA66 */    MOVW            R2, #0xA2C
/* 0x33CA6A */    LDR             R0, [R0]
/* 0x33CA6C */    MLA.W           R5, R1, R2, R0
/* 0x33CA70 */    B.W             loc_33DE5A
/* 0x33CA74 */    MOV             R0, R10; jumptable 0033C6C8 case 2414
/* 0x33CA76 */    MOVS            R1, #1; __int16
/* 0x33CA78 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CA7C */    LDR.W           R0, =(ScriptParams_ptr - 0x33CA8C)
/* 0x33CA80 */    MOVW            R2, #0xA2C
/* 0x33CA84 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA8E)
/* 0x33CA88 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CA8A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33CA8C */    LDR             R0, [R0]; ScriptParams
/* 0x33CA8E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33CA90 */    LDR             R0, [R0]
/* 0x33CA92 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33CA94 */    LSRS            R0, R0, #8
/* 0x33CA96 */    LDR             R1, [R1]
/* 0x33CA98 */    MLA.W           R0, R0, R2, R1
/* 0x33CA9C */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAA4)
/* 0x33CAA0 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x33CAA2 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x33CAA4 */    LDRSH.W         R0, [R0,#0x26]
/* 0x33CAA8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x33CAAC */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x33CAB8)
/* 0x33CAB0 */    LDRB.W          R0, [R0,#0x62]
/* 0x33CAB4 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x33CAB6 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x33CAB8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x33CABC */    ADD.W           R0, R1, R0,LSL#5
/* 0x33CAC0 */    LDR.W           R0, [R0,#0xE4]
/* 0x33CAC4 */    UBFX.W          R1, R0, #0x19, #1
/* 0x33CAC8 */    B.W             loc_33E0D8
/* 0x33CACC */    MOV             R0, R10; jumptable 0033C6C8 case 2415
/* 0x33CACE */    MOVS            R1, #1; __int16
/* 0x33CAD0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CAD4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CAE4)
/* 0x33CAD8 */    MOVW            R2, #0xA2C
/* 0x33CADC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CAE6)
/* 0x33CAE0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CAE2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33CAE4 */    LDR             R0, [R0]; ScriptParams
/* 0x33CAE6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33CAE8 */    LDR             R0, [R0]
/* 0x33CAEA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33CAEC */    LSRS            R0, R0, #8
/* 0x33CAEE */    LDR             R1, [R1]
/* 0x33CAF0 */    MLA.W           R0, R0, R2, R1
/* 0x33CAF4 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAFC)
/* 0x33CAF8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x33CAFA */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x33CAFC */    LDRSH.W         R0, [R0,#0x26]
/* 0x33CB00 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x33CB04 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x33CB10)
/* 0x33CB08 */    LDRB.W          R0, [R0,#0x62]
/* 0x33CB0C */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x33CB0E */    LDR             R1, [R1]; mod_HandlingManager
/* 0x33CB10 */    RSB.W           R0, R0, R0,LSL#3
/* 0x33CB14 */    ADD.W           R0, R1, R0,LSL#5
/* 0x33CB18 */    LDR.W           R0, [R0,#0xE4]
/* 0x33CB1C */    UBFX.W          R1, R0, #0x1A, #1
/* 0x33CB20 */    B.W             loc_33E0D8
/* 0x33CB24 */    BLX             j__ZN10CGameLogic17ForceDeathRestartEv; jumptable 0033C6C8 case 2416
/* 0x33CB28 */    B.W             loc_33E1FE
/* 0x33CB2C */    BLX             j__ZN11CWaterLevel9SyncWaterEv; jumptable 0033C6C8 case 2417
/* 0x33CB30 */    B.W             loc_33E1FE
/* 0x33CB34 */    MOV             R0, R10; jumptable 0033C6C8 case 2418
/* 0x33CB36 */    MOVS            R1, #4; __int16
/* 0x33CB38 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CB3C */    LDR.W           R0, =(ScriptParams_ptr - 0x33CB46)
/* 0x33CB40 */    MOVS            R6, #0
/* 0x33CB42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CB44 */    LDR             R0, [R0]; ScriptParams
/* 0x33CB46 */    LDR             R0, [R0]
/* 0x33CB48 */    CMP             R0, #0
/* 0x33CB4A */    BLT.W           loc_33DE9E
/* 0x33CB4E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33CB5A)
/* 0x33CB52 */    UXTB            R3, R0
/* 0x33CB54 */    LSRS            R0, R0, #8
/* 0x33CB56 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33CB58 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33CB5A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33CB5C */    LDR             R2, [R1,#4]
/* 0x33CB5E */    LDRB            R2, [R2,R0]
/* 0x33CB60 */    CMP             R2, R3
/* 0x33CB62 */    BNE.W           loc_33DE9E
/* 0x33CB66 */    MOVW            R2, #0x7CC
/* 0x33CB6A */    LDR             R1, [R1]
/* 0x33CB6C */    MLA.W           R1, R0, R2, R1
/* 0x33CB70 */    B.W             loc_33DEA0
/* 0x33CB74 */    MOV             R0, R10; jumptable 0033C6C8 case 2419
/* 0x33CB76 */    MOVS            R1, #1; __int16
/* 0x33CB78 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CB7C */    LDR.W           R0, =(ScriptParams_ptr - 0x33CB86)
/* 0x33CB80 */    MOVS            R1, #5; int
/* 0x33CB82 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CB84 */    LDR             R0, [R0]; ScriptParams
/* 0x33CB86 */    LDR             R0, [R0]; this
/* 0x33CB88 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33CB8C */    CMP             R0, #0x3C ; '<'
/* 0x33CB8E */    MOV.W           R1, #0
/* 0x33CB92 */    IT CC
/* 0x33CB94 */    MOVCC           R1, #1; unsigned __int8
/* 0x33CB96 */    MOV             R0, R10; this
/* 0x33CB98 */    MOVS            R6, #0
/* 0x33CB9A */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x33CB9E */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33CBA2 */    BLX             j__ZN10CGameLogic26ResetStuffUponResurrectionEv; jumptable 0033C6C8 case 2420
/* 0x33CBA6 */    B.W             loc_33E1FE
/* 0x33CBAA */    MOV             R0, R10; jumptable 0033C6C8 case 2421
/* 0x33CBAC */    MOVS            R1, #1; __int16
/* 0x33CBAE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CBB2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CBBA)
/* 0x33CBB6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CBB8 */    LDR             R0, [R0]; ScriptParams
/* 0x33CBBA */    LDR             R1, [R0]
/* 0x33CBBC */    CMP             R1, #0
/* 0x33CBBE */    BLT.W           loc_33DEB6
/* 0x33CBC2 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CBCE)
/* 0x33CBC6 */    UXTB            R3, R1
/* 0x33CBC8 */    LSRS            R1, R1, #8
/* 0x33CBCA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33CBCC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33CBCE */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33CBD0 */    LDR             R2, [R0,#4]
/* 0x33CBD2 */    LDRB            R2, [R2,R1]
/* 0x33CBD4 */    CMP             R2, R3
/* 0x33CBD6 */    BNE.W           loc_33DEB6
/* 0x33CBDA */    MOVW            R2, #0xA2C
/* 0x33CBDE */    LDR             R0, [R0]
/* 0x33CBE0 */    MLA.W           R5, R1, R2, R0
/* 0x33CBE4 */    B.W             loc_33DEB8
/* 0x33CBE8 */    MOV             R0, R10; jumptable 0033C6C8 case 2422
/* 0x33CBEA */    MOVS            R1, #1; __int16
/* 0x33CBEC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CBF0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CBFA)
/* 0x33CBF4 */    MOVS            R1, #1; int
/* 0x33CBF6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CBF8 */    LDR             R0, [R0]; ScriptParams
/* 0x33CBFA */    LDR             R5, [R0]
/* 0x33CBFC */    MOV             R0, R5; this
/* 0x33CBFE */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33CC02 */    CMP             R0, #0
/* 0x33CC04 */    BLT.W           loc_33E1FE
/* 0x33CC08 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x33CC10)
/* 0x33CC0C */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x33CC0E */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x33CC10 */    ADD.W           R0, R1, R0,LSL#3
/* 0x33CC14 */    LDR             R1, [R0,#4]; FxSystem_c *
/* 0x33CC16 */    CMP             R1, #0
/* 0x33CC18 */    BEQ.W           loc_33E1FE
/* 0x33CC1C */    LDR.W           R0, =(g_fxMan_ptr - 0x33CC24)
/* 0x33CC20 */    ADD             R0, PC; g_fxMan_ptr
/* 0x33CC22 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x33CC24 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x33CC28 */    MOV             R0, R5; this
/* 0x33CC2A */    BLX             j__ZN11CTheScripts24RemoveScriptEffectSystemEi; CTheScripts::RemoveScriptEffectSystem(int)
/* 0x33CC2E */    LDRB.W          R0, [R10,#0xE6]
/* 0x33CC32 */    CMP             R0, #0
/* 0x33CC34 */    BEQ.W           loc_33E1FE
/* 0x33CC38 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33CC44)
/* 0x33CC3C */    MOV             R1, R5
/* 0x33CC3E */    MOVS            R2, #4
/* 0x33CC40 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x33CC42 */    LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
/* 0x33CC44 */    B.W             loc_33DE12
/* 0x33CC48 */    DCFS 640.0
/* 0x33CC4C */    DCFS 448.0
/* 0x33CC50 */    DCFS -100.0
/* 0x33CC54 */    MOV             R0, R10; jumptable 0033C6C8 case 2423
/* 0x33CC56 */    MOVS            R1, #1; __int16
/* 0x33CC58 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CC5C */    LDR.W           R0, =(ScriptParams_ptr - 0x33CC64)
/* 0x33CC60 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CC62 */    LDR             R0, [R0]; ScriptParams
/* 0x33CC64 */    LDR             R1, [R0]
/* 0x33CC66 */    CMP             R1, #0
/* 0x33CC68 */    BLT.W           loc_33DEC8
/* 0x33CC6C */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CC78)
/* 0x33CC70 */    UXTB            R3, R1
/* 0x33CC72 */    LSRS            R1, R1, #8
/* 0x33CC74 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33CC76 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33CC78 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33CC7A */    LDR             R2, [R0,#4]
/* 0x33CC7C */    LDRB            R2, [R2,R1]
/* 0x33CC7E */    CMP             R2, R3
/* 0x33CC80 */    BNE.W           loc_33DEC8
/* 0x33CC84 */    MOV.W           R2, #0x1A4
/* 0x33CC88 */    LDR             R0, [R0]
/* 0x33CC8A */    MLA.W           R5, R1, R2, R0
/* 0x33CC8E */    B.W             loc_33DECA
/* 0x33CC92 */    MOV             R0, R10; jumptable 0033C6C8 case 2424
/* 0x33CC94 */    MOVS            R1, #1; __int16
/* 0x33CC96 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CC9A */    LDR.W           R0, =(ScriptParams_ptr - 0x33CCA2)
/* 0x33CC9E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CCA0 */    LDR             R0, [R0]; ScriptParams
/* 0x33CCA2 */    LDR             R0, [R0]; this
/* 0x33CCA4 */    ADDS            R1, R0, #1
/* 0x33CCA6 */    BEQ.W           loc_33E07E
/* 0x33CCAA */    MOVS            R1, #7; int
/* 0x33CCAC */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33CCB0 */    MOV             R5, R0
/* 0x33CCB2 */    B.W             loc_33E082
/* 0x33CCB6 */    MOV             R0, R10; jumptable 0033C6C8 case 2426
/* 0x33CCB8 */    MOVS            R1, #4; __int16
/* 0x33CCBA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CCBE */    LDR.W           R0, =(ScriptParams_ptr - 0x33CCCA)
/* 0x33CCC2 */    LDR.W           R2, =(AudioEngine_ptr - 0x33CCCC)
/* 0x33CCC6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CCC8 */    ADD             R2, PC; AudioEngine_ptr
/* 0x33CCCA */    LDR             R0, [R0]; ScriptParams
/* 0x33CCCC */    LDRD.W          R3, R6, [R0]
/* 0x33CCD0 */    LDR             R5, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33CCD2 */    LDRH            R1, [R0,#(dword_81A914 - 0x81A908)]; unsigned __int16
/* 0x33CCD4 */    LDR             R0, [R2]; AudioEngine ; this
/* 0x33CCD6 */    ADD             R2, SP, #0xD0+var_B0; CVector *
/* 0x33CCD8 */    STRD.W          R3, R6, [SP,#0xD0+var_B0]
/* 0x33CCDC */    STR             R5, [SP,#0xD0+var_A8]
/* 0x33CCDE */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtR7CVector; CAudioEngine::ReportMissionAudioEvent(ushort,CVector &)
/* 0x33CCE2 */    B.W             loc_33E1FE
/* 0x33CCE6 */    MOV             R0, R10; jumptable 0033C6C8 case 2427
/* 0x33CCE8 */    MOVS            R1, #2; __int16
/* 0x33CCEA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CCEE */    LDR.W           R0, =(ScriptParams_ptr - 0x33CCF6)
/* 0x33CCF2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CCF4 */    LDR             R0, [R0]; ScriptParams
/* 0x33CCF6 */    LDR             R1, [R0]
/* 0x33CCF8 */    CMP             R1, #0
/* 0x33CCFA */    BLT.W           loc_33DF1E
/* 0x33CCFE */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD0A)
/* 0x33CD02 */    UXTB            R3, R1
/* 0x33CD04 */    LSRS            R1, R1, #8
/* 0x33CD06 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33CD08 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33CD0A */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33CD0C */    LDR             R2, [R0,#4]
/* 0x33CD0E */    LDRB            R2, [R2,R1]
/* 0x33CD10 */    CMP             R2, R3
/* 0x33CD12 */    BNE.W           loc_33DF1E
/* 0x33CD16 */    MOV.W           R2, #0x1A4
/* 0x33CD1A */    LDR             R0, [R0]
/* 0x33CD1C */    MLA.W           R2, R1, R2, R0
/* 0x33CD20 */    B.W             loc_33DF20
/* 0x33CD24 */    MOV             R0, R10; jumptable 0033C6C8 case 2428
/* 0x33CD26 */    MOVS            R1, #2; __int16
/* 0x33CD28 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CD2C */    LDR.W           R0, =(ScriptParams_ptr - 0x33CD34)
/* 0x33CD30 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CD32 */    LDR             R0, [R0]; ScriptParams
/* 0x33CD34 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33CD36 */    CMP             R1, #0
/* 0x33CD38 */    BLT.W           loc_33DF38
/* 0x33CD3C */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD48)
/* 0x33CD40 */    UXTB            R3, R1
/* 0x33CD42 */    LSRS            R1, R1, #8
/* 0x33CD44 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33CD46 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33CD48 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33CD4A */    LDR             R2, [R0,#4]
/* 0x33CD4C */    LDRB            R2, [R2,R1]
/* 0x33CD4E */    CMP             R2, R3
/* 0x33CD50 */    BNE.W           loc_33DF38
/* 0x33CD54 */    MOV.W           R2, #0x1A4
/* 0x33CD58 */    LDR             R0, [R0]
/* 0x33CD5A */    MLA.W           R2, R1, R2, R0
/* 0x33CD5E */    B.W             loc_33DF3A
/* 0x33CD62 */    MOV             R0, R10; jumptable 0033C6C8 case 2429
/* 0x33CD64 */    MOVS            R1, #1; __int16
/* 0x33CD66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CD6A */    LDR.W           R0, =(ScriptParams_ptr - 0x33CD7A)
/* 0x33CD6E */    MOVW            R3, #0xA2C
/* 0x33CD72 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CD7C)
/* 0x33CD76 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CD78 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33CD7A */    LDR             R0, [R0]; ScriptParams
/* 0x33CD7C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33CD7E */    LDR             R2, [R0]
/* 0x33CD80 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33CD82 */    LSRS            R2, R2, #8
/* 0x33CD84 */    LDR             R1, [R1]
/* 0x33CD86 */    MLA.W           R1, R2, R3, R1
/* 0x33CD8A */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CD92)
/* 0x33CD8E */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x33CD90 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x33CD92 */    LDRSH.W         R1, [R1,#0x26]
/* 0x33CD96 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x33CD9A */    LDRB.W          R1, [R1,#0x368]
/* 0x33CD9E */    STR             R1, [R0]
/* 0x33CDA0 */    B.W             loc_33E1F6
/* 0x33CDA4 */    MOV             R0, R10; jumptable 0033C6C8 case 2432
/* 0x33CDA6 */    MOVS            R1, #4; __int16
/* 0x33CDA8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CDAC */    LDR.W           R0, =(ScriptParams_ptr - 0x33CDB8)
/* 0x33CDB0 */    LDR.W           R6, =(gFireManager_ptr - 0x33CDBA)
/* 0x33CDB4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CDB6 */    ADD             R6, PC; gFireManager_ptr
/* 0x33CDB8 */    LDR             R0, [R0]; ScriptParams
/* 0x33CDBA */    LDM.W           R0, {R1-R3}
/* 0x33CDBE */    VLDR            S0, [R0,#0xC]
/* 0x33CDC2 */    LDR             R0, [R6]; gFireManager
/* 0x33CDC4 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x33CDC8 */    BLX             j__ZN12CFireManager15ExtinguishPointE7CVectorf; CFireManager::ExtinguishPoint(CVector,float)
/* 0x33CDCC */    B.W             loc_33E1FE
/* 0x33CDD0 */    MOV             R0, R10; jumptable 0033C6C8 case 2433
/* 0x33CDD2 */    MOVS            R1, #1; __int16
/* 0x33CDD4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CDD8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CDE8)
/* 0x33CDDC */    MOVW            R2, #0xA2C
/* 0x33CDE0 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CDEA)
/* 0x33CDE4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CDE6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33CDE8 */    LDR             R0, [R0]; ScriptParams
/* 0x33CDEA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33CDEC */    LDR             R0, [R0]
/* 0x33CDEE */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33CDF0 */    LSRS            R0, R0, #8
/* 0x33CDF2 */    LDR             R1, [R1]
/* 0x33CDF4 */    MLA.W           R0, R0, R2, R1
/* 0x33CDF8 */    LDRB.W          R0, [R0,#0x5CD]
/* 0x33CDFC */    AND.W           R1, R0, #1
/* 0x33CE00 */    B.W             loc_33E0D8
/* 0x33CE04 */    MOV             R0, R10; jumptable 0033C6C8 case 2434
/* 0x33CE06 */    MOVS            R1, #2; __int16
/* 0x33CE08 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CE0C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33CE1C)
/* 0x33CE10 */    MOVW            R3, #0x7CC
/* 0x33CE14 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CE1E)
/* 0x33CE18 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33CE1A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CE1C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33CE1E */    LDR             R0, [R0]; ScriptParams
/* 0x33CE20 */    LDRD.W          R2, R0, [R0]
/* 0x33CE24 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33CE26 */    AND.W           R0, R0, #1
/* 0x33CE2A */    LSRS            R2, R2, #8
/* 0x33CE2C */    LDR             R1, [R1]
/* 0x33CE2E */    MLA.W           R1, R2, R3, R1
/* 0x33CE32 */    LDR.W           R2, [R1,#0x490]
/* 0x33CE36 */    BIC.W           R2, R2, #0x80
/* 0x33CE3A */    ORR.W           R0, R2, R0,LSL#7
/* 0x33CE3E */    B.W             loc_33D96C
/* 0x33CE42 */    MOV             R0, R10; jumptable 0033C6C8 case 2435
/* 0x33CE44 */    MOVS            R1, #1; __int16
/* 0x33CE46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CE4A */    LDR.W           R0, =(ScriptParams_ptr - 0x33CE56)
/* 0x33CE4E */    LDR.W           R1, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x33CE58)
/* 0x33CE52 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CE54 */    ADD             R1, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
/* 0x33CE56 */    B.W             loc_33DA5C
/* 0x33CE5A */    MOV             R0, R10; jumptable 0033C6C8 case 2436
/* 0x33CE5C */    MOVS            R1, #1; __int16
/* 0x33CE5E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CE62 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CE72)
/* 0x33CE66 */    MOV.W           R3, #0x1A4
/* 0x33CE6A */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CE74)
/* 0x33CE6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CE70 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33CE72 */    LDR             R0, [R0]; ScriptParams
/* 0x33CE74 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33CE76 */    LDR             R2, [R0]
/* 0x33CE78 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33CE7A */    LSRS            R2, R2, #8
/* 0x33CE7C */    LDR             R1, [R1]
/* 0x33CE7E */    MLA.W           R1, R2, R3, R1
/* 0x33CE82 */    LDRSH.W         R1, [R1,#0x26]
/* 0x33CE86 */    STR             R1, [R0]
/* 0x33CE88 */    B.W             loc_33E1F6
/* 0x33CE8C */    MOV             R0, R10; jumptable 0033C6C8 case 2437
/* 0x33CE8E */    MOVS            R1, #7; __int16
/* 0x33CE90 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CE94 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CEA0)
/* 0x33CE98 */    VLDR            S0, =-100.0
/* 0x33CE9C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CE9E */    LDR             R0, [R0]; ScriptParams
/* 0x33CEA0 */    VLDR            S20, [R0,#8]
/* 0x33CEA4 */    VLDR            S16, [R0]
/* 0x33CEA8 */    VCMPE.F32       S20, S0
/* 0x33CEAC */    VLDR            S18, [R0,#4]
/* 0x33CEB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x33CEB4 */    BGT             loc_33CEC6
/* 0x33CEB6 */    VMOV            R0, S16; this
/* 0x33CEBA */    VMOV            R1, S18; float
/* 0x33CEBE */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x33CEC2 */    VMOV            S20, R0
/* 0x33CEC6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CECE)
/* 0x33CECA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CECC */    LDR             R0, [R0]; ScriptParams
/* 0x33CECE */    VLDR            S22, [R0,#0xC]
/* 0x33CED2 */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x33CED4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x33CED8 */    BGT             loc_33CEEE
/* 0x33CEDA */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33CEE4)
/* 0x33CEDE */    NEGS            R0, R0
/* 0x33CEE0 */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x33CEE2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x33CEE6 */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x33CEE8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x33CEEC */    LDR             R0, [R0,#0x18]; this
/* 0x33CEEE */    VMOV            R2, S22; CVector *
/* 0x33CEF2 */    MOVS            R1, #1
/* 0x33CEF4 */    MOVS            R4, #0
/* 0x33CEF6 */    MOVS            R3, #0x10
/* 0x33CEF8 */    VSTR            S18, [SP,#0xD0+var_68]
/* 0x33CEFC */    ADD             R5, SP, #0xD0+var_B0
/* 0x33CEFE */    VSTR            S16, [SP,#0xD0+var_6C]
/* 0x33CF02 */    SUB.W           R6, R7, #-var_5E
/* 0x33CF06 */    VSTR            S20, [SP,#0xD0+var_64]
/* 0x33CF0A */    STRD.W          R6, R3, [SP,#0xD0+var_D0]; bool
/* 0x33CF0E */    MOVS            R3, #1; float
/* 0x33CF10 */    STRD.W          R5, R1, [SP,#0xD0+var_C8]; __int16
/* 0x33CF14 */    STRD.W          R4, R4, [SP,#0xD0+var_C0]; bool
/* 0x33CF18 */    STRD.W          R1, R1, [SP,#0xD0+var_B8]; bool
/* 0x33CF1C */    ADD             R1, SP, #0xD0+var_6C; unsigned int
/* 0x33CF1E */    BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x33CF22 */    LDRSH.W         R0, [R7,#var_5E]
/* 0x33CF26 */    CMP             R0, #1
/* 0x33CF28 */    BLT             loc_33CF8C
/* 0x33CF2A */    VADD.F32        S0, S22, S22
/* 0x33CF2E */    MOVS            R2, #0
/* 0x33CF30 */    MOVS            R4, #0
/* 0x33CF32 */    MOVS            R1, #0
/* 0x33CF34 */    LDR.W           R2, [R5,R2,LSL#2]
/* 0x33CF38 */    ADDS            R1, #1
/* 0x33CF3A */    LDR             R3, [R2,#0x14]
/* 0x33CF3C */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x33CF40 */    CMP             R3, #0
/* 0x33CF42 */    IT EQ
/* 0x33CF44 */    ADDEQ           R6, R2, #4
/* 0x33CF46 */    VLDR            S2, [R6]
/* 0x33CF4A */    VLDR            S4, [R6,#4]
/* 0x33CF4E */    VSUB.F32        S2, S2, S16
/* 0x33CF52 */    VLDR            S6, [R6,#8]
/* 0x33CF56 */    VSUB.F32        S4, S4, S18
/* 0x33CF5A */    VSUB.F32        S6, S6, S20
/* 0x33CF5E */    VMUL.F32        S2, S2, S2
/* 0x33CF62 */    VMUL.F32        S4, S4, S4
/* 0x33CF66 */    VMUL.F32        S6, S6, S6
/* 0x33CF6A */    VADD.F32        S2, S2, S4
/* 0x33CF6E */    VADD.F32        S2, S2, S6
/* 0x33CF72 */    VSQRT.F32       S2, S2
/* 0x33CF76 */    VCMPE.F32       S2, S0
/* 0x33CF7A */    VMRS            APSR_nzcv, FPSCR
/* 0x33CF7E */    VMIN.F32        D0, D1, D0
/* 0x33CF82 */    IT LT
/* 0x33CF84 */    MOVLT           R4, R2
/* 0x33CF86 */    UXTH            R2, R1
/* 0x33CF88 */    CMP             R2, R0
/* 0x33CF8A */    BLT             loc_33CF34
/* 0x33CF8C */    LDR.W           R0, =(ScriptParams_ptr - 0x33CF94)
/* 0x33CF90 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CF92 */    LDR             R0, [R0]; ScriptParams
/* 0x33CF94 */    LDR             R1, [R0,#(dword_81A920 - 0x81A908)]
/* 0x33CF96 */    CMP             R1, #0
/* 0x33CF98 */    BLT.W           loc_33DF58
/* 0x33CF9C */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33CFA8)
/* 0x33CFA0 */    UXTB            R3, R1
/* 0x33CFA2 */    LSRS            R1, R1, #8
/* 0x33CFA4 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33CFA6 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33CFA8 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33CFAA */    LDR             R2, [R0,#4]
/* 0x33CFAC */    LDRB            R2, [R2,R1]
/* 0x33CFAE */    CMP             R2, R3
/* 0x33CFB0 */    BNE.W           loc_33DF58
/* 0x33CFB4 */    MOVW            R2, #0x7CC
/* 0x33CFB8 */    LDR             R0, [R0]
/* 0x33CFBA */    MLA.W           R0, R1, R2, R0
/* 0x33CFBE */    CMP             R4, #0
/* 0x33CFC0 */    BNE.W           loc_33DF60
/* 0x33CFC4 */    B.W             loc_33E1FE
/* 0x33CFC8 */    LDR.W           R0, =(gFireManager_ptr - 0x33CFD0); jumptable 0033C6C8 case 2438
/* 0x33CFCC */    ADD             R0, PC; gFireManager_ptr
/* 0x33CFCE */    LDR             R0, [R0]; gFireManager ; this
/* 0x33CFD0 */    BLX             j__ZN12CFireManager23ClearAllScriptFireFlagsEv; CFireManager::ClearAllScriptFireFlags(void)
/* 0x33CFD4 */    B.W             loc_33E1FE
/* 0x33CFD8 */    MOV             R0, R10; jumptable 0033C6C8 case 2439
/* 0x33CFDA */    MOVS            R1, #1; __int16
/* 0x33CFDC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33CFE0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33CFEC)
/* 0x33CFE4 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CFEE)
/* 0x33CFE8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33CFEA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33CFEC */    LDR             R0, [R0]; ScriptParams
/* 0x33CFEE */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33CFF0 */    LDR             R2, [R0]
/* 0x33CFF2 */    LDR             R0, [R1]; CPools::ms_pVehiclePool
/* 0x33CFF4 */    LSRS            R1, R2, #8
/* 0x33CFF6 */    MOVW            R2, #0xA2C
/* 0x33CFFA */    LDR             R3, [R0]
/* 0x33CFFC */    MLA.W           R1, R1, R2, R3
/* 0x33D000 */    LDR.W           R1, [R1,#0x424]
/* 0x33D004 */    CMP             R1, #0
/* 0x33D006 */    BEQ.W           loc_33E02E
/* 0x33D00A */    LDRB.W          R2, [R1,#0x3A]
/* 0x33D00E */    AND.W           R2, R2, #7
/* 0x33D012 */    CMP             R2, #2
/* 0x33D014 */    BNE.W           loc_33E148
/* 0x33D018 */    LDRD.W          R2, R0, [R0]
/* 0x33D01C */    SUBS            R1, R1, R2
/* 0x33D01E */    MOV             R2, #0xBFE6D523
/* 0x33D026 */    ASRS            R1, R1, #2
/* 0x33D028 */    MULS            R1, R2
/* 0x33D02A */    LDRB            R0, [R0,R1]
/* 0x33D02C */    ORR.W           R0, R0, R1,LSL#8
/* 0x33D030 */    LDR.W           R1, =(ScriptParams_ptr - 0x33D038)
/* 0x33D034 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33D036 */    B.W             loc_33E1F2
/* 0x33D03A */    MOV             R0, R10; jumptable 0033C6C8 case 2440
/* 0x33D03C */    MOVS            R1, #1; __int16
/* 0x33D03E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D042 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D04A)
/* 0x33D046 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D048 */    LDR             R0, [R0]; ScriptParams
/* 0x33D04A */    LDR             R1, [R0]
/* 0x33D04C */    CMP             R1, #0
/* 0x33D04E */    BLT.W           loc_33DF76
/* 0x33D052 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D05E)
/* 0x33D056 */    UXTB            R3, R1
/* 0x33D058 */    LSRS            R1, R1, #8
/* 0x33D05A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33D05C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33D05E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33D060 */    LDR             R2, [R0,#4]
/* 0x33D062 */    LDRB            R2, [R2,R1]
/* 0x33D064 */    CMP             R2, R3
/* 0x33D066 */    BNE.W           loc_33DF76
/* 0x33D06A */    MOVW            R2, #0xA2C
/* 0x33D06E */    LDR             R0, [R0]
/* 0x33D070 */    MLA.W           R0, R1, R2, R0
/* 0x33D074 */    B.W             loc_33DF78
/* 0x33D078 */    MOVS            R6, #0xFF; jumptable 0033C6C8 default case, case 2441
/* 0x33D07A */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D07E */    MOV             R0, R10; jumptable 0033C6C8 case 2442
/* 0x33D080 */    MOVS            R1, #1; __int16
/* 0x33D082 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D086 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D092)
/* 0x33D08A */    LDR.W           R1, =(_ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x33D094)
/* 0x33D08E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D090 */    ADD             R1, PC; _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr
/* 0x33D092 */    B.W             loc_33DB46
/* 0x33D096 */    MOV             R0, R10; jumptable 0033C6C8 case 2445
/* 0x33D098 */    MOVS            R1, #1; __int16
/* 0x33D09A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D09E */    LDR.W           R0, =(ScriptParams_ptr - 0x33D0A6)
/* 0x33D0A2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D0A4 */    LDR             R0, [R0]; ScriptParams
/* 0x33D0A6 */    LDR             R1, [R0]
/* 0x33D0A8 */    CMP             R1, #0
/* 0x33D0AA */    BLT.W           loc_33DF84
/* 0x33D0AE */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D0BA)
/* 0x33D0B2 */    UXTB            R3, R1
/* 0x33D0B4 */    LSRS            R1, R1, #8
/* 0x33D0B6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33D0B8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33D0BA */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33D0BC */    LDR             R2, [R0,#4]
/* 0x33D0BE */    LDRB            R2, [R2,R1]
/* 0x33D0C0 */    CMP             R2, R3
/* 0x33D0C2 */    BNE.W           loc_33DF84
/* 0x33D0C6 */    MOVW            R2, #0xA2C
/* 0x33D0CA */    LDR             R0, [R0]
/* 0x33D0CC */    MLA.W           R0, R1, R2, R0
/* 0x33D0D0 */    B.W             loc_33DF86
/* 0x33D0D4 */    SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2446
/* 0x33D0D8 */    MOV             R0, R10; this
/* 0x33D0DA */    MOVS            R2, #8; unsigned __int8
/* 0x33D0DC */    MOV             R1, R5; char *
/* 0x33D0DE */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33D0E2 */    MOV             R0, R10; this
/* 0x33D0E4 */    MOVS            R1, #2; __int16
/* 0x33D0E6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D0EA */    LDR.W           R0, =(ScriptParams_ptr - 0x33D0F2)
/* 0x33D0EE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D0F0 */    LDR             R0, [R0]; ScriptParams
/* 0x33D0F2 */    LDRD.W          R1, R2, [R0]; char *
/* 0x33D0F6 */    CMP             R2, #0
/* 0x33D0F8 */    IT NE
/* 0x33D0FA */    MOVNE           R2, #1; unsigned int
/* 0x33D0FC */    MOV             R0, R5; this
/* 0x33D0FE */    BLX             j__ZN17CEntryExitManager16SetEntryExitFlagEPKcjb; CEntryExitManager::SetEntryExitFlag(char const*,uint,bool)
/* 0x33D102 */    B.W             loc_33E1FE
/* 0x33D106 */    MOV             R0, R10; jumptable 0033C6C8 case 2449
/* 0x33D108 */    MOVS            R1, #1; __int16
/* 0x33D10A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D10E */    LDR.W           R0, =(ScriptParams_ptr - 0x33D11A)
/* 0x33D112 */    LDR.W           R2, =(AudioEngine_ptr - 0x33D11C)
/* 0x33D116 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D118 */    ADD             R2, PC; AudioEngine_ptr
/* 0x33D11A */    LDR             R0, [R0]; ScriptParams
/* 0x33D11C */    LDRB            R1, [R0]; unsigned __int8
/* 0x33D11E */    LDR             R0, [R2]; AudioEngine ; this
/* 0x33D120 */    BLX             j__ZN12CAudioEngine14PauseBeatTrackEh; CAudioEngine::PauseBeatTrack(uchar)
/* 0x33D124 */    B.W             loc_33E1FE
/* 0x33D128 */    MOV             R0, R10; jumptable 0033C6C8 case 2450
/* 0x33D12A */    MOVS            R1, #2; __int16
/* 0x33D12C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D130 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D13C)
/* 0x33D134 */    MOVS            R4, #0
/* 0x33D136 */    MOVS            R6, #0
/* 0x33D138 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D13A */    LDR             R1, [R0]; ScriptParams
/* 0x33D13C */    LDRD.W          R0, R1, [R1]; int
/* 0x33D140 */    CMP             R1, #0
/* 0x33D142 */    IT EQ
/* 0x33D144 */    MOVEQ           R4, #1
/* 0x33D146 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x33D14A */    STRB.W          R4, [R0,#0x131]
/* 0x33D14E */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D152 */    MOV             R0, R10; jumptable 0033C6C8 case 2452
/* 0x33D154 */    MOVS            R1, #3; __int16
/* 0x33D156 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D15A */    LDR.W           R0, =(ScriptParams_ptr - 0x33D166)
/* 0x33D15E */    LDR.W           R6, =(ThePaths_ptr - 0x33D168)
/* 0x33D162 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D164 */    ADD             R6, PC; ThePaths_ptr
/* 0x33D166 */    LDR             R0, [R0]; ScriptParams
/* 0x33D168 */    LDM.W           R0, {R1-R3}; float
/* 0x33D16C */    LDR             R0, [R6]; ThePaths ; this
/* 0x33D16E */    BLX             j__ZN9CPathFind24MarkRoadNodeAsDontWanderEfff; CPathFind::MarkRoadNodeAsDontWander(float,float,float)
/* 0x33D172 */    B.W             loc_33E1FE
/* 0x33D176 */    LDR.W           R0, =(ThePaths_ptr - 0x33D17E); jumptable 0033C6C8 case 2453
/* 0x33D17A */    ADD             R0, PC; ThePaths_ptr
/* 0x33D17C */    LDR             R0, [R0]; ThePaths ; this
/* 0x33D17E */    BLX             j__ZN9CPathFind30UnMarkAllRoadNodesAsDontWanderEv; CPathFind::UnMarkAllRoadNodesAsDontWander(void)
/* 0x33D182 */    B.W             loc_33E1FE
/* 0x33D186 */    MOV             R0, R10; jumptable 0033C6C8 case 2454
/* 0x33D188 */    MOVS            R1, #2; __int16
/* 0x33D18A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D18E */    LDR.W           R0, =(ScriptParams_ptr - 0x33D198)
/* 0x33D192 */    MOVS            R1, #3; int
/* 0x33D194 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D196 */    LDR             R0, [R0]; ScriptParams
/* 0x33D198 */    VLDR            S16, [R0,#4]
/* 0x33D19C */    LDR             R0, [R0]; this
/* 0x33D19E */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33D1A2 */    CMP             R0, #0
/* 0x33D1A4 */    BLT.W           loc_33E1FE
/* 0x33D1A8 */    LDR.W           R1, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x33D1B0)
/* 0x33D1AC */    ADD             R1, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
/* 0x33D1AE */    LDR             R1, [R1]; CTheScripts::ScriptCheckpointArray ...
/* 0x33D1B0 */    ADD.W           R0, R1, R0,LSL#3
/* 0x33D1B4 */    LDR             R0, [R0,#4]
/* 0x33D1B6 */    CMP             R0, #0
/* 0x33D1B8 */    BEQ.W           loc_33E1FE
/* 0x33D1BC */    VMOV            R1, S16; unsigned int
/* 0x33D1C0 */    LDR             R0, [R0,#4]; this
/* 0x33D1C2 */    BLX             j__ZN12CCheckpoints10SetHeadingEjf; CCheckpoints::SetHeading(uint,float)
/* 0x33D1C6 */    B.W             loc_33E1FE
/* 0x33D1CA */    MOV             R0, R10; jumptable 0033C6C8 case 2455
/* 0x33D1CC */    MOVS            R1, #1; __int16
/* 0x33D1CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D1D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D1DA)
/* 0x33D1D6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D1D8 */    LDR             R0, [R0]; ScriptParams
/* 0x33D1DA */    LDR             R0, [R0]
/* 0x33D1DC */    VMOV            S0, R0
/* 0x33D1E0 */    MOVS            R0, #0xE4
/* 0x33D1E2 */    VCVT.F32.S32    S0, S0
/* 0x33D1E6 */    VMOV            R1, S0
/* 0x33D1EA */    NOP
/* 0x33D1EC */    NOP
/* 0x33D1EE */    B.W             loc_33E1FE
/* 0x33D1F2 */    MOV             R0, R10; jumptable 0033C6C8 case 2456
/* 0x33D1F4 */    MOVS            R1, #1; __int16
/* 0x33D1F6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D1FA */    LDR.W           R0, =(ScriptParams_ptr - 0x33D202)
/* 0x33D1FE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D200 */    LDR             R0, [R0]; ScriptParams
/* 0x33D202 */    LDR             R0, [R0]
/* 0x33D204 */    VMOV            S0, R0
/* 0x33D208 */    MOVS            R0, #dword_E0; this
/* 0x33D20A */    VCVT.F32.S32    S0, S0
/* 0x33D20E */    VMOV            R1, S0; unsigned __int16
/* 0x33D212 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x33D216 */    B.W             loc_33E1FE
/* 0x33D21A */    MOV             R0, R10; jumptable 0033C6C8 case 2458
/* 0x33D21C */    MOVS            R1, #2; __int16
/* 0x33D21E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D222 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D22E)
/* 0x33D226 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D230)
/* 0x33D22A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33D22C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D22E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33D230 */    LDR             R0, [R0]; ScriptParams
/* 0x33D232 */    LDRD.W          R2, R6, [R0]
/* 0x33D236 */    CMP             R6, #0
/* 0x33D238 */    LDR             R0, [R1]; CPools::ms_pVehiclePool
/* 0x33D23A */    MOV.W           R1, R2,LSR#8
/* 0x33D23E */    MOVW            R2, #0xA2C
/* 0x33D242 */    LDR             R0, [R0]
/* 0x33D244 */    MLA.W           R0, R1, R2, R0
/* 0x33D248 */    MOV             R1, R0
/* 0x33D24A */    LDR.W           R3, [R1,#0x1C]!
/* 0x33D24E */    LDR             R2, [R1,#4]
/* 0x33D250 */    BEQ.W           loc_33E09E
/* 0x33D254 */    ORR.W           R3, R3, #1
/* 0x33D258 */    STRD.W          R3, R2, [R1]
/* 0x33D25C */    LDR             R1, [R0,#0x44]
/* 0x33D25E */    ORR.W           R1, R1, #2
/* 0x33D262 */    B.W             loc_33E0AC
/* 0x33D266 */    MOV             R0, R10; jumptable 0033C6C8 case 2459
/* 0x33D268 */    MOVS            R1, #1; __int16
/* 0x33D26A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D26E */    LDR.W           R0, =(ScriptParams_ptr - 0x33D276)
/* 0x33D272 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D274 */    LDR             R0, [R0]; ScriptParams
/* 0x33D276 */    LDR             R1, [R0]; CVehicle *
/* 0x33D278 */    CMP             R1, #0
/* 0x33D27A */    BLT.W           loc_33DF92
/* 0x33D27E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D28A)
/* 0x33D282 */    UXTB            R3, R1
/* 0x33D284 */    LSRS            R1, R1, #8
/* 0x33D286 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33D288 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33D28A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33D28C */    LDR             R2, [R0,#4]
/* 0x33D28E */    LDRB            R2, [R2,R1]
/* 0x33D290 */    CMP             R2, R3
/* 0x33D292 */    BNE.W           loc_33DF92
/* 0x33D296 */    MOVW            R2, #0xA2C
/* 0x33D29A */    LDR             R0, [R0]
/* 0x33D29C */    MLA.W           R0, R1, R2, R0
/* 0x33D2A0 */    B.W             loc_33DF94
/* 0x33D2A4 */    MOV             R0, R10; jumptable 0033C6C8 case 2460
/* 0x33D2A6 */    MOVS            R1, #3; __int16
/* 0x33D2A8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D2AC */    LDR.W           R0, =(ScriptParams_ptr - 0x33D2B8)
/* 0x33D2B0 */    LDR.W           R6, =(TheCamera_ptr - 0x33D2BA)
/* 0x33D2B4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D2B6 */    ADD             R6, PC; TheCamera_ptr
/* 0x33D2B8 */    LDR             R0, [R0]; ScriptParams
/* 0x33D2BA */    LDRD.W          R2, R1, [R0]; int
/* 0x33D2BE */    LDR             R3, [R0,#(dword_81A910 - 0x81A908)]; float
/* 0x33D2C0 */    LDR             R0, [R6]; TheCamera ; this
/* 0x33D2C2 */    BLX             j__ZN7CCamera14AddShakeSimpleEfif; CCamera::AddShakeSimple(float,int,float)
/* 0x33D2C6 */    B.W             loc_33E1FE
/* 0x33D2CA */    LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x33D2D2); jumptable 0033C6C8 case 2461
/* 0x33D2CE */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x33D2D0 */    B.W             loc_33DB2C
/* 0x33D2D4 */    MOV             R0, R10; jumptable 0033C6C8 case 2462
/* 0x33D2D6 */    MOVS            R1, #1; __int16
/* 0x33D2D8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D2DC */    LDR.W           R0, =(ScriptParams_ptr - 0x33D2E8)
/* 0x33D2E0 */    LDR.W           R1, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x33D2EA)
/* 0x33D2E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D2E6 */    ADD             R1, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr
/* 0x33D2E8 */    B               loc_33DA5C
/* 0x33D2EA */    MOV             R0, R10; jumptable 0033C6C8 case 2463
/* 0x33D2EC */    MOVS            R1, #2; __int16
/* 0x33D2EE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D2F2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D2FA)
/* 0x33D2F6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D2F8 */    LDR             R0, [R0]; ScriptParams
/* 0x33D2FA */    LDR             R0, [R0]
/* 0x33D2FC */    ADDS            R1, R0, #1; unsigned int
/* 0x33D2FE */    BEQ.W           loc_33E038
/* 0x33D302 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D314)
/* 0x33D306 */    LSRS            R0, R0, #8
/* 0x33D308 */    LDR.W           R2, =(ScriptParams_ptr - 0x33D318)
/* 0x33D30C */    MOVW            R3, #0x7CC
/* 0x33D310 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D312 */    MOVS            R6, #0
/* 0x33D314 */    ADD             R2, PC; ScriptParams_ptr
/* 0x33D316 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33D318 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33D31A */    LDR             R1, [R1]
/* 0x33D31C */    MLA.W           R0, R0, R3, R1
/* 0x33D320 */    LDR             R1, [R2]; ScriptParams
/* 0x33D322 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33D324 */    LDR.W           R2, [R0,#0x490]
/* 0x33D328 */    AND.W           R1, R1, #1
/* 0x33D32C */    BIC.W           R2, R2, #0x200
/* 0x33D330 */    ORR.W           R1, R2, R1,LSL#9
/* 0x33D334 */    STR.W           R1, [R0,#0x490]
/* 0x33D338 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D33C */    MOV             R0, R10; jumptable 0033C6C8 case 2464
/* 0x33D33E */    MOV.W           R1, #0x9A0; int
/* 0x33D342 */    BLX             j__ZN14CRunningScript22ScriptTaskPickUpObjectEi; CRunningScript::ScriptTaskPickUpObject(int)
/* 0x33D346 */    B.W             loc_33E1FE
/* 0x33D34A */    MOV             R0, R10; jumptable 0033C6C8 case 2465
/* 0x33D34C */    MOVS            R1, #2; __int16
/* 0x33D34E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D352 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D35A)
/* 0x33D356 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D358 */    LDR             R0, [R0]; ScriptParams
/* 0x33D35A */    LDR             R1, [R0]
/* 0x33D35C */    CMP             R1, #0
/* 0x33D35E */    BLT.W           loc_33DF9A
/* 0x33D362 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D36E)
/* 0x33D366 */    UXTB            R3, R1
/* 0x33D368 */    LSRS            R1, R1, #8
/* 0x33D36A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D36C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33D36E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33D370 */    LDR             R2, [R0,#4]
/* 0x33D372 */    LDRB            R2, [R2,R1]
/* 0x33D374 */    CMP             R2, R3
/* 0x33D376 */    BNE.W           loc_33DF9A
/* 0x33D37A */    MOVW            R2, #0x7CC
/* 0x33D37E */    LDR             R0, [R0]
/* 0x33D380 */    MLA.W           R4, R1, R2, R0
/* 0x33D384 */    B.W             loc_33DF9C
/* 0x33D388 */    MOV             R0, R10; jumptable 0033C6C8 case 2466
/* 0x33D38A */    MOVS            R1, #1; __int16
/* 0x33D38C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D390 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D398)
/* 0x33D394 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D396 */    LDR             R0, [R0]; ScriptParams
/* 0x33D398 */    LDR             R0, [R0]
/* 0x33D39A */    CMP             R0, #0
/* 0x33D39C */    BLT.W           loc_33DDEE
/* 0x33D3A0 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33D3AC)
/* 0x33D3A4 */    LSRS            R4, R0, #8
/* 0x33D3A6 */    UXTB            R0, R0
/* 0x33D3A8 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33D3AA */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33D3AC */    LDR             R1, [R1]; CObject *
/* 0x33D3AE */    LDR             R2, [R1,#4]
/* 0x33D3B0 */    LDRB            R2, [R2,R4]
/* 0x33D3B2 */    CMP             R2, R0
/* 0x33D3B4 */    BNE.W           loc_33DDEE
/* 0x33D3B8 */    MOV.W           R0, #0x1A4
/* 0x33D3BC */    LDR             R6, [R1]
/* 0x33D3BE */    MLA.W           R5, R4, R0, R6
/* 0x33D3C2 */    MOV             R0, R5; this
/* 0x33D3C4 */    BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
/* 0x33D3C8 */    CMP             R5, #0
/* 0x33D3CA */    BEQ.W           loc_33DDF4
/* 0x33D3CE */    LDR             R0, [R5,#0x18]
/* 0x33D3D0 */    CBZ             R0, loc_33D3E6
/* 0x33D3D2 */    LDR.W           R1, =(_ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr - 0x33D3DE)
/* 0x33D3D6 */    LDR.W           R2, =(_ZN18CVisibilityPlugins19RenderFadingClumpCBEP8RpAtomic_ptr - 0x33D3E0)
/* 0x33D3DA */    ADD             R1, PC; _ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr
/* 0x33D3DC */    ADD             R2, PC; _ZN18CVisibilityPlugins19RenderFadingClumpCBEP8RpAtomic_ptr
/* 0x33D3DE */    LDR             R1, [R1]; CClumpModelInfo::SetAtomicRendererCB(RpAtomic *,void *)
/* 0x33D3E0 */    LDR             R2, [R2]; CVisibilityPlugins::RenderFadingClumpCB(RpAtomic *)
/* 0x33D3E2 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x33D3E6 */    MOV.W           R0, #0x1A4
/* 0x33D3EA */    MLA.W           R0, R4, R0, R6
/* 0x33D3EE */    LDR.W           R1, [R0,#0x144]
/* 0x33D3F2 */    ORR.W           R1, R1, #0x400000
/* 0x33D3F6 */    STR.W           R1, [R0,#0x144]
/* 0x33D3FA */    B.W             loc_33DDF4
/* 0x33D3FE */    MOV             R0, R10; jumptable 0033C6C8 case 2467
/* 0x33D400 */    MOVS            R1, #1; __int16
/* 0x33D402 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D406 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D412)
/* 0x33D40A */    LDR.W           R1, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x33D414)
/* 0x33D40E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D410 */    ADD             R1, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x33D412 */    LDR             R0, [R0]; ScriptParams
/* 0x33D414 */    LDR             R1, [R1]; CTheScripts::bDrawCrossHair ...
/* 0x33D416 */    LDR             R0, [R0]
/* 0x33D418 */    CMP             R0, #0
/* 0x33D41A */    IT NE
/* 0x33D41C */    MOVNE           R0, #1
/* 0x33D41E */    B               loc_33DB4C
/* 0x33D420 */    ADD.W           R8, SP, #0xD0+var_B0; jumptable 0033C6C8 case 2468
/* 0x33D424 */    MOV             R0, R10; this
/* 0x33D426 */    MOVS            R2, #8; unsigned __int8
/* 0x33D428 */    MOV             R1, R8; char *
/* 0x33D42A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33D42E */    ADD             R6, SP, #0xD0+var_6C
/* 0x33D430 */    MOV             R0, R10; this
/* 0x33D432 */    MOVS            R2, #8; unsigned __int8
/* 0x33D434 */    MOV             R1, R6; char *
/* 0x33D436 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33D43A */    SUB.W           R5, R7, #-var_5E
/* 0x33D43E */    MOV             R0, R10; this
/* 0x33D440 */    MOVS            R2, #8; unsigned __int8
/* 0x33D442 */    MOV             R1, R5; char *
/* 0x33D444 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33D448 */    MOV             R0, R10; this
/* 0x33D44A */    MOVS            R1, #3; __int16
/* 0x33D44C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D450 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D45A)
/* 0x33D454 */    MOV             R2, R5; char *
/* 0x33D456 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D458 */    LDR             R0, [R0]; ScriptParams
/* 0x33D45A */    LDRD.W          R3, R1, [R0]; char *
/* 0x33D45E */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33D460 */    STRD.W          R1, R0, [SP,#0xD0+var_D0]; int
/* 0x33D464 */    MOV             R0, R8; this
/* 0x33D466 */    MOV             R1, R6; char *
/* 0x33D468 */    BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
/* 0x33D46C */    B.W             loc_33E1FE
/* 0x33D470 */    MOV             R0, R10; jumptable 0033C6C8 case 2470
/* 0x33D472 */    MOVS            R1, #1; __int16
/* 0x33D474 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D478 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D484)
/* 0x33D47C */    LDR.W           R1, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x33D486)
/* 0x33D480 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D482 */    ADD             R1, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
/* 0x33D484 */    B               loc_33D750
/* 0x33D486 */    MOV             R0, R10; jumptable 0033C6C8 case 2471
/* 0x33D488 */    MOVS            R1, #2; __int16
/* 0x33D48A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D48E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D49E)
/* 0x33D492 */    MOVW            R3, #0x7CC
/* 0x33D496 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D4A0)
/* 0x33D49A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D49C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D49E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33D4A0 */    LDR             R0, [R0]; ScriptParams
/* 0x33D4A2 */    LDRD.W          R2, R0, [R0]
/* 0x33D4A6 */    CMP             R0, #0
/* 0x33D4A8 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33D4AA */    MOV.W           R2, R2,LSR#8
/* 0x33D4AE */    LDR             R1, [R1]
/* 0x33D4B0 */    MLA.W           R1, R2, R3, R1
/* 0x33D4B4 */    LDR.W           R2, [R1,#0x490]
/* 0x33D4B8 */    IT NE
/* 0x33D4BA */    MOVNE           R0, #1
/* 0x33D4BC */    BIC.W           R2, R2, #0x400
/* 0x33D4C0 */    ORR.W           R0, R2, R0,LSL#10
/* 0x33D4C4 */    B               loc_33D96C
/* 0x33D4C6 */    MOV             R0, R10; jumptable 0033C6C8 case 2472
/* 0x33D4C8 */    MOVS            R1, #1; __int16
/* 0x33D4CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D4CE */    LDR.W           R0, =(ScriptParams_ptr - 0x33D4D6)
/* 0x33D4D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D4D4 */    LDR             R0, [R0]; ScriptParams
/* 0x33D4D6 */    LDR             R0, [R0]
/* 0x33D4D8 */    CMP             R0, #0
/* 0x33D4DA */    BLT.W           loc_33E0D6
/* 0x33D4DE */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D4EA)
/* 0x33D4E2 */    UXTB            R3, R0
/* 0x33D4E4 */    LSRS            R0, R0, #8
/* 0x33D4E6 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D4E8 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33D4EA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33D4EC */    LDR             R2, [R1,#4]
/* 0x33D4EE */    LDRB            R2, [R2,R0]
/* 0x33D4F0 */    CMP             R2, R3
/* 0x33D4F2 */    BNE.W           loc_33E0D6
/* 0x33D4F6 */    MOVW            R3, #0x7CC
/* 0x33D4FA */    LDR             R2, [R1]
/* 0x33D4FC */    MLA.W           R1, R0, R3, R2
/* 0x33D500 */    CMP             R1, #0
/* 0x33D502 */    BEQ.W           loc_33E0D6
/* 0x33D506 */    LDRB.W          R1, [R1,#0x485]
/* 0x33D50A */    LSLS            R1, R1, #0x18
/* 0x33D50C */    MOV.W           R1, #0
/* 0x33D510 */    BPL.W           loc_33E0D8
/* 0x33D514 */    MOVW            R3, #0x7CC
/* 0x33D518 */    MLA.W           R0, R0, R3, R2
/* 0x33D51C */    LDRB.W          R0, [R0,#0x75C]
/* 0x33D520 */    CMP             R0, #2
/* 0x33D522 */    IT EQ
/* 0x33D524 */    MOVEQ           R1, #1
/* 0x33D526 */    B.W             loc_33E0D8
/* 0x33D52A */    ADD             R5, SP, #0xD0+var_B0; jumptable 0033C6C8 case 2473
/* 0x33D52C */    MOV             R0, R10; this
/* 0x33D52E */    MOVS            R2, #0xF; unsigned __int8
/* 0x33D530 */    MOV             R1, R5; char *
/* 0x33D532 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33D536 */    MOV             R0, R5; this
/* 0x33D538 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x33D53C */    LDR.W           R1, =(ScriptParams_ptr - 0x33D544)
/* 0x33D540 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33D542 */    B.W             loc_33E1F2
/* 0x33D546 */    SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2474
/* 0x33D54A */    MOV             R0, R10; this
/* 0x33D54C */    MOVS            R2, #8; unsigned __int8
/* 0x33D54E */    MOV             R1, R5; char *
/* 0x33D550 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33D554 */    MOV             R0, R10; this
/* 0x33D556 */    MOVS            R1, #1; __int16
/* 0x33D558 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D55C */    LDR.W           R0, =(ScriptParams_ptr - 0x33D56A)
/* 0x33D560 */    MOVS            R6, #0
/* 0x33D562 */    MOVS            R1, #0; char *
/* 0x33D564 */    MOVS            R2, #0; char *
/* 0x33D566 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D568 */    LDR             R0, [R0]; ScriptParams
/* 0x33D56A */    LDR             R3, [R0]; char *
/* 0x33D56C */    MOV             R0, R5; this
/* 0x33D56E */    STRD.W          R6, R6, [SP,#0xD0+var_D0]; int
/* 0x33D572 */    BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
/* 0x33D576 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D57A */    MOV             R0, R10; jumptable 0033C6C8 case 2475
/* 0x33D57C */    MOVS            R1, #2; __int16
/* 0x33D57E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D582 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D58A)
/* 0x33D586 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D588 */    LDR             R0, [R0]; ScriptParams
/* 0x33D58A */    LDR             R1, [R0]
/* 0x33D58C */    CMP             R1, #0
/* 0x33D58E */    BLT.W           loc_33DE18
/* 0x33D592 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D59E)
/* 0x33D596 */    UXTB            R3, R1
/* 0x33D598 */    LSRS            R1, R1, #8
/* 0x33D59A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33D59C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33D59E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33D5A0 */    LDR             R2, [R0,#4]
/* 0x33D5A2 */    LDRB            R2, [R2,R1]
/* 0x33D5A4 */    CMP             R2, R3
/* 0x33D5A6 */    BNE.W           loc_33DE18
/* 0x33D5AA */    MOVW            R2, #0xA2C
/* 0x33D5AE */    LDR             R0, [R0]
/* 0x33D5B0 */    MLA.W           R0, R1, R2, R0
/* 0x33D5B4 */    B.W             loc_33DE1A
/* 0x33D5B8 */    DCD __stack_chk_guard_ptr - 0x33C6B8
/* 0x33D5BC */    DCD ScriptParams_ptr - 0x33C7E0
/* 0x33D5C0 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C80E
/* 0x33D5C4 */    DCD ScriptParams_ptr - 0x33C810
/* 0x33D5C8 */    DCD aPedDummy+4 - 0x33C856
/* 0x33D5CC */    DCD RsGlobal_ptr - 0x33C880
/* 0x33D5D0 */    DCD ScriptParams_ptr - 0x33C89C
/* 0x33D5D4 */    DCD ScriptParams_ptr - 0x33C8F8
/* 0x33D5D8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C8FA
/* 0x33D5DC */    DCD ScriptParams_ptr - 0x33C92C
/* 0x33D5E0 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C92E
/* 0x33D5E4 */    DCD ScriptParams_ptr - 0x33C966
/* 0x33D5E8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C968
/* 0x33D5EC */    DCD ScriptParams_ptr - 0x33C9AE
/* 0x33D5F0 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C9B0
/* 0x33D5F4 */    DCD ScriptParams_ptr - 0x33C9EA
/* 0x33D5F8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C9EC
/* 0x33D5FC */    DCD ScriptParams_ptr - 0x33CA16
/* 0x33D600 */    DCD ScriptParams_ptr - 0x33CA46
/* 0x33D604 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA5A
/* 0x33D608 */    DCD ScriptParams_ptr - 0x33CA8C
/* 0x33D60C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA8E
/* 0x33D610 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAA4
/* 0x33D614 */    DCD mod_HandlingManager_ptr - 0x33CAB8
/* 0x33D618 */    DCD ScriptParams_ptr - 0x33CAE4
/* 0x33D61C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CAE6
/* 0x33D620 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAFC
/* 0x33D624 */    DCD mod_HandlingManager_ptr - 0x33CB10
/* 0x33D628 */    DCD ScriptParams_ptr - 0x33CB46
/* 0x33D62C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33CB5A
/* 0x33D630 */    DCD ScriptParams_ptr - 0x33CB86
/* 0x33D634 */    DCD ScriptParams_ptr - 0x33CBBA
/* 0x33D638 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CBCE
/* 0x33D63C */    DCD ScriptParams_ptr - 0x33CBFA
/* 0x33D640 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x33CC10
/* 0x33D644 */    DCD g_fxMan_ptr - 0x33CC24
/* 0x33D648 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x33CC44
/* 0x33D64C */    DCD ScriptParams_ptr - 0x33CC64
/* 0x33D650 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CC78
/* 0x33D654 */    DCD ScriptParams_ptr - 0x33CCA2
/* 0x33D658 */    DCD ScriptParams_ptr - 0x33CCCA
/* 0x33D65C */    DCD AudioEngine_ptr - 0x33CCCC
/* 0x33D660 */    DCD ScriptParams_ptr - 0x33CCF6
/* 0x33D664 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD0A
/* 0x33D668 */    DCD ScriptParams_ptr - 0x33CD34
/* 0x33D66C */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD48
/* 0x33D670 */    DCD ScriptParams_ptr - 0x33CD7A
/* 0x33D674 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CD7C
/* 0x33D678 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CD92
/* 0x33D67C */    DCD ScriptParams_ptr - 0x33CDB8
/* 0x33D680 */    DCD gFireManager_ptr - 0x33CDBA
/* 0x33D684 */    DCD ScriptParams_ptr - 0x33CDE8
/* 0x33D688 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CDEA
/* 0x33D68C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33CE1C
/* 0x33D690 */    DCD ScriptParams_ptr - 0x33CE1E
/* 0x33D694 */    DCD ScriptParams_ptr - 0x33CE56
/* 0x33D698 */    DCD _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x33CE58
/* 0x33D69C */    DCD ScriptParams_ptr - 0x33CE72
/* 0x33D6A0 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CE74
/* 0x33D6A4 */    DCD ScriptParams_ptr - 0x33CEA0
/* 0x33D6A8 */    DCD ScriptParams_ptr - 0x33CECE
/* 0x33D6AC */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33CEE4
/* 0x33D6B0 */    DCD ScriptParams_ptr - 0x33CF94
/* 0x33D6B4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33CFA8
/* 0x33D6B8 */    DCD gFireManager_ptr - 0x33CFD0
/* 0x33D6BC */    DCD ScriptParams_ptr - 0x33CFEC
/* 0x33D6C0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CFEE
/* 0x33D6C4 */    DCD ScriptParams_ptr - 0x33D038
/* 0x33D6C8 */    DCD ScriptParams_ptr - 0x33D04A
/* 0x33D6CC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D05E
/* 0x33D6D0 */    DCD ScriptParams_ptr - 0x33D092
/* 0x33D6D4 */    DCD _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x33D094
/* 0x33D6D8 */    DCD ScriptParams_ptr - 0x33D0A6
/* 0x33D6DC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D0BA
/* 0x33D6E0 */    DCD ScriptParams_ptr - 0x33D0F2
/* 0x33D6E4 */    DCD ScriptParams_ptr - 0x33D11A
/* 0x33D6E8 */    DCD AudioEngine_ptr - 0x33D11C
/* 0x33D6EC */    DCD ScriptParams_ptr - 0x33D13C
/* 0x33D6F0 */    DCD ScriptParams_ptr - 0x33D166
/* 0x33D6F4 */    DCD ThePaths_ptr - 0x33D168
/* 0x33D6F8 */    DCD ThePaths_ptr - 0x33D17E
/* 0x33D6FC */    DCD ScriptParams_ptr - 0x33D198
/* 0x33D700 */    DCD _ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x33D1B0
/* 0x33D704 */    DCD ScriptParams_ptr - 0x33D1DA
/* 0x33D708 */    DCD ScriptParams_ptr - 0x33D202
/* 0x33D70C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D22E
/* 0x33D710 */    DCD ScriptParams_ptr - 0x33D230
/* 0x33D714 */    DCD ScriptParams_ptr - 0x33D276
/* 0x33D718 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D28A
/* 0x33D71C */    DCD ScriptParams_ptr - 0x33D2B8
/* 0x33D720 */    DCD TheCamera_ptr - 0x33D2BA
/* 0x33D724 */    DCD _ZN12CPostEffects14m_bNightVisionE_ptr - 0x33D2D2
/* 0x33D728 */    DCD ScriptParams_ptr - 0x33D2E8
/* 0x33D72C */    DCD _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x33D2EA
/* 0x33D730 */    DCD ScriptParams_ptr - 0x33D2FA
/* 0x33D734 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33D314
/* 0x33D738 */    DCD ScriptParams_ptr - 0x33D318
/* 0x33D73C */    MOV             R0, R10; jumptable 0033C6C8 case 2476
/* 0x33D73E */    MOVS            R1, #1; __int16
/* 0x33D740 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D744 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D750)
/* 0x33D748 */    LDR.W           R1, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x33D752)
/* 0x33D74C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D74E */    ADD             R1, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
/* 0x33D750 */    LDR             R0, [R0]; ScriptParams
/* 0x33D752 */    LDR             R1, [R1]; CTheScripts::RadarShowBlipOnAllLevels
/* 0x33D754 */    LDR             R0, [R0]
/* 0x33D756 */    CMP             R0, #0
/* 0x33D758 */    IT NE
/* 0x33D75A */    MOVNE           R0, #1
/* 0x33D75C */    B               loc_33DC6E
/* 0x33D75E */    MOV             R0, R10; jumptable 0033C6C8 case 2477
/* 0x33D760 */    MOVS            R1, #1; __int16
/* 0x33D762 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D766 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D76E)
/* 0x33D76A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D76C */    LDR             R0, [R0]; ScriptParams
/* 0x33D76E */    LDR             R0, [R0]
/* 0x33D770 */    CMP             R0, #4
/* 0x33D772 */    BEQ.W           loc_33E1FE
/* 0x33D776 */    LDR.W           R1, =(TheCamera_ptr - 0x33D780)
/* 0x33D77A */    MOVS            R6, #0
/* 0x33D77C */    ADD             R1, PC; TheCamera_ptr
/* 0x33D77E */    LDR             R1, [R1]; TheCamera
/* 0x33D780 */    STR.W           R0, [R1,#(dword_952058 - 0x951FA8)]
/* 0x33D784 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D788 */    MOV             R0, R10; jumptable 0033C6C8 case 2478
/* 0x33D78A */    MOVS            R1, #1; __int16
/* 0x33D78C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D790 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D7A0)
/* 0x33D794 */    MOVW            R2, #0x7CC
/* 0x33D798 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D7A2)
/* 0x33D79C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D79E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D7A0 */    LDR             R0, [R0]; ScriptParams
/* 0x33D7A2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33D7A4 */    LDR             R0, [R0]
/* 0x33D7A6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33D7A8 */    LSRS            R0, R0, #8
/* 0x33D7AA */    LDR             R1, [R1]
/* 0x33D7AC */    MLA.W           R0, R0, R2, R1
/* 0x33D7B0 */    LDRB.W          R1, [R0,#0x485]
/* 0x33D7B4 */    LSLS            R1, R1, #0x1F
/* 0x33D7B6 */    MOV.W           R1, #0
/* 0x33D7BA */    BEQ.W           loc_33E0D8
/* 0x33D7BE */    LDR.W           R0, [R0,#0x590]
/* 0x33D7C2 */    LDR.W           R0, [R0,#0x5A0]
/* 0x33D7C6 */    CMP             R0, #6
/* 0x33D7C8 */    IT EQ
/* 0x33D7CA */    MOVEQ           R1, #1
/* 0x33D7CC */    B.W             loc_33E0D8
/* 0x33D7D0 */    MOV             R0, R10; jumptable 0033C6C8 case 2479
/* 0x33D7D2 */    MOVS            R1, #4; __int16
/* 0x33D7D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D7D8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D7E8)
/* 0x33D7DC */    ADD.W           R12, SP, #0xD0+var_B0
/* 0x33D7E0 */    MOVS            R6, #0
/* 0x33D7E2 */    MOVS            R5, #1
/* 0x33D7E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D7E6 */    LDR             R3, [R0]; ScriptParams
/* 0x33D7E8 */    LDM             R3, {R0-R3}
/* 0x33D7EA */    STM.W           R12, {R0-R2}
/* 0x33D7EE */    STRD.W          R5, R6, [SP,#0xD0+var_D0]
/* 0x33D7F2 */    STR             R6, [SP,#0xD0+var_C8]
/* 0x33D7F4 */    BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
/* 0x33D7F8 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D7FC */    MOV             R0, R10; jumptable 0033C6C8 case 2480
/* 0x33D7FE */    MOVS            R1, #2; __int16
/* 0x33D800 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D804 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D816)
/* 0x33D808 */    MOVW            R3, #0xA2C
/* 0x33D80C */    LDR.W           R0, =(ScriptParams_ptr - 0x33D818)
/* 0x33D810 */    MOVS            R6, #0
/* 0x33D812 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33D814 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D816 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33D818 */    LDR             R0, [R0]; ScriptParams
/* 0x33D81A */    LDRD.W          R2, R0, [R0]
/* 0x33D81E */    CMP             R0, #0
/* 0x33D820 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33D822 */    MOV.W           R2, R2,LSR#8
/* 0x33D826 */    LDR             R1, [R1]
/* 0x33D828 */    MLA.W           R1, R2, R3, R1
/* 0x33D82C */    LDR.W           R2, [R1,#0x430]
/* 0x33D830 */    IT NE
/* 0x33D832 */    MOVNE           R0, #1
/* 0x33D834 */    BIC.W           R2, R2, #0x200000
/* 0x33D838 */    ORR.W           R0, R2, R0,LSL#21
/* 0x33D83C */    STR.W           R0, [R1,#0x430]
/* 0x33D840 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D844 */    MOV             R0, R10; jumptable 0033C6C8 case 2482
/* 0x33D846 */    MOVS            R1, #1; __int16
/* 0x33D848 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D84C */    LDR.W           R0, =(ScriptParams_ptr - 0x33D858)
/* 0x33D850 */    LDR.W           R1, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x33D85A)
/* 0x33D854 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D856 */    ADD             R1, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x33D858 */    LDR             R4, [R0]; ScriptParams
/* 0x33D85A */    LDR             R0, [R1]; this
/* 0x33D85C */    MOVS            R1, #0; bool
/* 0x33D85E */    LDR             R2, [R4]
/* 0x33D860 */    CMP             R2, #0
/* 0x33D862 */    IT NE
/* 0x33D864 */    MOVNE           R2, #1; bool
/* 0x33D866 */    BLX             j__ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
/* 0x33D86A */    ADDS            R1, R0, #1
/* 0x33D86C */    STR             R0, [R4]
/* 0x33D86E */    BEQ.W           loc_33E06C
/* 0x33D872 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33D87A)
/* 0x33D876 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x33D878 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x33D87A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x33D87E */    LDRSB.W         R0, [R0,#0x65]
/* 0x33D882 */    B.W             loc_33E070
/* 0x33D886 */    MOV             R0, R10; jumptable 0033C6C8 case 2483
/* 0x33D888 */    MOVS            R1, #1; __int16
/* 0x33D88A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D88E */    LDR.W           R0, =(ScriptParams_ptr - 0x33D89E)
/* 0x33D892 */    MOVW            R3, #0xA2C
/* 0x33D896 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D8A0)
/* 0x33D89A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D89C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33D89E */    LDR             R0, [R0]; ScriptParams
/* 0x33D8A0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33D8A2 */    LDR             R2, [R0]
/* 0x33D8A4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33D8A6 */    LSRS            R2, R2, #8
/* 0x33D8A8 */    LDR             R1, [R1]
/* 0x33D8AA */    MLA.W           R1, R2, R3, R1
/* 0x33D8AE */    LDR.W           R1, [R1,#0x508]
/* 0x33D8B2 */    STR             R1, [R0]
/* 0x33D8B4 */    B.W             loc_33E1F6
/* 0x33D8B8 */    MOV             R0, R10; jumptable 0033C6C8 case 2484
/* 0x33D8BA */    MOVS            R1, #5; __int16
/* 0x33D8BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D8C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33D8C8)
/* 0x33D8C4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D8C6 */    LDR             R4, [R0]; ScriptParams
/* 0x33D8C8 */    LDRD.W          R0, R2, [R4]
/* 0x33D8CC */    LDR             R1, [R4,#(dword_81A910 - 0x81A908)]
/* 0x33D8CE */    STRD.W          R0, R2, [SP,#0xD0+var_B0]
/* 0x33D8D2 */    ADD             R0, SP, #0xD0+var_B0
/* 0x33D8D4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x33D8D8 */    BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
/* 0x33D8DC */    LDRD.W          R1, R2, [R4,#(dword_81A914 - 0x81A908)]; int
/* 0x33D8E0 */    CMP             R2, #0
/* 0x33D8E2 */    IT NE
/* 0x33D8E4 */    MOVNE           R2, #1; unsigned int
/* 0x33D8E6 */    BLX             j__ZN17CEntryExitManager25SetEntryExitFlagWithIndexEijb; CEntryExitManager::SetEntryExitFlagWithIndex(int,uint,bool)
/* 0x33D8EA */    B.W             loc_33E1FE
/* 0x33D8EE */    MOV             R0, R10; jumptable 0033C6C8 case 2485
/* 0x33D8F0 */    MOVS            R1, #2; __int16
/* 0x33D8F2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D8F6 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D906)
/* 0x33D8FA */    MOVW            R3, #0x7CC
/* 0x33D8FE */    LDR.W           R0, =(ScriptParams_ptr - 0x33D908)
/* 0x33D902 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D904 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D906 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33D908 */    LDR             R0, [R0]; ScriptParams
/* 0x33D90A */    LDRD.W          R2, R0, [R0]
/* 0x33D90E */    CMP             R0, #0
/* 0x33D910 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33D912 */    MOV.W           R2, R2,LSR#8
/* 0x33D916 */    LDR             R1, [R1]
/* 0x33D918 */    MLA.W           R1, R2, R3, R1
/* 0x33D91C */    LDR.W           R2, [R1,#0x490]
/* 0x33D920 */    IT NE
/* 0x33D922 */    MOVNE           R0, #1
/* 0x33D924 */    BIC.W           R2, R2, #0x1000
/* 0x33D928 */    ORR.W           R0, R2, R0,LSL#12
/* 0x33D92C */    B               loc_33D96C
/* 0x33D92E */    MOV             R0, R10; jumptable 0033C6C8 case 2486
/* 0x33D930 */    MOVS            R1, #2; __int16
/* 0x33D932 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D936 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D946)
/* 0x33D93A */    MOVW            R3, #0x7CC
/* 0x33D93E */    LDR.W           R0, =(ScriptParams_ptr - 0x33D948)
/* 0x33D942 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D944 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D946 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33D948 */    LDR             R0, [R0]; ScriptParams
/* 0x33D94A */    LDRD.W          R2, R0, [R0]
/* 0x33D94E */    CMP             R0, #0
/* 0x33D950 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33D952 */    MOV.W           R2, R2,LSR#8
/* 0x33D956 */    LDR             R1, [R1]
/* 0x33D958 */    MLA.W           R1, R2, R3, R1
/* 0x33D95C */    LDR.W           R2, [R1,#0x490]
/* 0x33D960 */    IT NE
/* 0x33D962 */    MOVNE           R0, #1
/* 0x33D964 */    BIC.W           R2, R2, #0x800
/* 0x33D968 */    ORR.W           R0, R2, R0,LSL#11
/* 0x33D96C */    STR.W           R0, [R1,#0x490]
/* 0x33D970 */    B.W             loc_33E1FE
/* 0x33D974 */    SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2487
/* 0x33D978 */    MOV             R0, R10; this
/* 0x33D97A */    MOVS            R2, #8; unsigned __int8
/* 0x33D97C */    MOV             R1, R5; char *
/* 0x33D97E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33D982 */    MOV             R0, R10; this
/* 0x33D984 */    MOVS            R1, #1; __int16
/* 0x33D986 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D98A */    MOV             R0, R5; char *
/* 0x33D98C */    MOVS            R1, #2
/* 0x33D98E */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x33D992 */    CMP             R0, #0
/* 0x33D994 */    BLT.W           loc_33E1FE
/* 0x33D998 */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x33D9A6)
/* 0x33D99C */    MOVS            R6, #0
/* 0x33D99E */    LDR.W           R2, =(ScriptParams_ptr - 0x33D9AC)
/* 0x33D9A2 */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x33D9A4 */    LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x33D9B0)
/* 0x33D9A8 */    ADD             R2, PC; ScriptParams_ptr
/* 0x33D9AA */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x33D9AC */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x33D9AE */    LDR             R2, [R2]; ScriptParams
/* 0x33D9B0 */    ADD.W           R0, R1, R0,LSL#5
/* 0x33D9B4 */    LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
/* 0x33D9B6 */    LDRH            R0, [R0,#0x1C]
/* 0x33D9B8 */    LDRH            R2, [R2]
/* 0x33D9BA */    ADD.W           R0, R0, R0,LSL#4
/* 0x33D9BE */    ADD             R0, R1
/* 0x33D9C0 */    LSLS            R2, R2, #7
/* 0x33D9C2 */    UXTB            R2, R2
/* 0x33D9C4 */    LDRH.W          R1, [R0,#0xF]
/* 0x33D9C8 */    BIC.W           R1, R1, #0x80
/* 0x33D9CC */    ORRS            R1, R2
/* 0x33D9CE */    STRH.W          R1, [R0,#0xF]
/* 0x33D9D2 */    B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33D9D6 */    MOV             R0, R10; jumptable 0033C6C8 case 2488
/* 0x33D9D8 */    MOVS            R1, #8; __int16
/* 0x33D9DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33D9DE */    LDR.W           R0, =(ScriptParams_ptr - 0x33D9EA)
/* 0x33D9E2 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D9EC)
/* 0x33D9E6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33D9E8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33D9EA */    LDR             R0, [R0]; ScriptParams
/* 0x33D9EC */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33D9EE */    LDRD.W          R12, R6, [R0]
/* 0x33D9F2 */    LDRD.W          R5, LR, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33D9F6 */    LDRD.W          R2, R4, [R0,#(dword_81A918 - 0x81A908)]
/* 0x33D9FA */    LDRD.W          R3, R0, [R0,#(dword_81A920 - 0x81A908)]; int
/* 0x33D9FE */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33DA00 */    LSRS            R0, R0, #8
/* 0x33DA02 */    STR             R5, [SP,#0xD0+var_A8]
/* 0x33DA04 */    STRD.W          R12, R6, [SP,#0xD0+var_B0]
/* 0x33DA08 */    STR             R4, [SP,#0xD0+var_64]
/* 0x33DA0A */    STRD.W          LR, R2, [SP,#0xD0+var_6C]
/* 0x33DA0E */    MOVW            R2, #0x7CC
/* 0x33DA12 */    LDR             R1, [R1]
/* 0x33DA14 */    MLA.W           R0, R0, R2, R1
/* 0x33DA18 */    LDR.W           R2, =(g_fx_ptr - 0x33DA22)
/* 0x33DA1C */    ADD             R1, SP, #0xD0+var_B0; CVector *
/* 0x33DA1E */    ADD             R2, PC; g_fx_ptr
/* 0x33DA20 */    VLDR            S0, [R0,#0x130]
/* 0x33DA24 */    LDR             R0, [R2]; g_fx ; this
/* 0x33DA26 */    ADD             R2, SP, #0xD0+var_6C; CVector *
/* 0x33DA28 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x33DA2C */    BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
/* 0x33DA30 */    B               loc_33E1FE
/* 0x33DA32 */    MOV             R0, R10; jumptable 0033C6C8 case 2489
/* 0x33DA34 */    MOVS            R1, #1; __int16
/* 0x33DA36 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DA3A */    LDR.W           R0, =(ScriptParams_ptr - 0x33DA46)
/* 0x33DA3E */    LDR.W           R1, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x33DA48)
/* 0x33DA42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DA44 */    ADD             R1, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
/* 0x33DA46 */    B               loc_33DA5C
/* 0x33DA48 */    MOV             R0, R10; jumptable 0033C6C8 case 2490
/* 0x33DA4A */    MOVS            R1, #1; __int16
/* 0x33DA4C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DA50 */    LDR.W           R0, =(ScriptParams_ptr - 0x33DA5C)
/* 0x33DA54 */    LDR.W           R1, =(_ZN4CHud26bScriptDontDisplayAreaNameE_ptr - 0x33DA5E)
/* 0x33DA58 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DA5A */    ADD             R1, PC; _ZN4CHud26bScriptDontDisplayAreaNameE_ptr
/* 0x33DA5C */    LDR             R0, [R0]; ScriptParams
/* 0x33DA5E */    MOVS            R6, #0
/* 0x33DA60 */    LDR             R1, [R1]; CHud::bScriptDontDisplayVehicleName
/* 0x33DA62 */    LDR             R0, [R0]
/* 0x33DA64 */    CMP             R0, #0
/* 0x33DA66 */    MOV.W           R0, #0
/* 0x33DA6A */    IT EQ
/* 0x33DA6C */    MOVEQ           R0, #1
/* 0x33DA6E */    STRB            R0, [R1]; CHud::bScriptDontDisplayVehicleName
/* 0x33DA70 */    B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33DA72 */    MOV             R0, R10; jumptable 0033C6C8 case 2491
/* 0x33DA74 */    MOVS            R1, #2; __int16
/* 0x33DA76 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DA7A */    LDR.W           R0, =(ScriptParams_ptr - 0x33DA82)
/* 0x33DA7E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DA80 */    LDR             R0, [R0]; ScriptParams
/* 0x33DA82 */    LDR             R1, [R0]
/* 0x33DA84 */    CMP             R1, #0
/* 0x33DA86 */    BLT.W           loc_33DE42
/* 0x33DA8A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DA96)
/* 0x33DA8E */    UXTB            R3, R1
/* 0x33DA90 */    LSRS            R1, R1, #8
/* 0x33DA92 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33DA94 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33DA96 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33DA98 */    LDR             R2, [R0,#4]
/* 0x33DA9A */    LDRB            R2, [R2,R1]
/* 0x33DA9C */    CMP             R2, R3
/* 0x33DA9E */    BNE.W           loc_33DE42
/* 0x33DAA2 */    MOVW            R2, #0xA2C
/* 0x33DAA6 */    LDR             R0, [R0]
/* 0x33DAA8 */    MLA.W           R0, R1, R2, R0
/* 0x33DAAC */    B               loc_33DE44
/* 0x33DAAE */    MOV             R0, R10; jumptable 0033C6C8 case 2492
/* 0x33DAB0 */    MOVS            R1, #4; __int16
/* 0x33DAB2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DAB6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33DAC0)
/* 0x33DABA */    MOVS            R6, #0
/* 0x33DABC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DABE */    LDR             R0, [R0]; ScriptParams
/* 0x33DAC0 */    LDR             R0, [R0]
/* 0x33DAC2 */    CMP             R0, #0
/* 0x33DAC4 */    BLT.W           loc_33E00E
/* 0x33DAC8 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33DAD4)
/* 0x33DACC */    UXTB            R3, R0
/* 0x33DACE */    LSRS            R0, R0, #8
/* 0x33DAD0 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33DAD2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33DAD4 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33DAD6 */    LDR             R2, [R1,#4]
/* 0x33DAD8 */    LDRB            R2, [R2,R0]
/* 0x33DADA */    CMP             R2, R3
/* 0x33DADC */    BNE.W           loc_33E00E
/* 0x33DAE0 */    MOVW            R2, #0x7CC
/* 0x33DAE4 */    LDR             R1, [R1]
/* 0x33DAE6 */    MLA.W           R1, R0, R2, R1
/* 0x33DAEA */    B               loc_33E010
/* 0x33DAEC */    MOV             R0, R10; jumptable 0033C6C8 case 2493
/* 0x33DAEE */    MOVS            R1, #1; __int16
/* 0x33DAF0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DAF4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33DB04)
/* 0x33DAF8 */    MOVS            R3, #0
/* 0x33DAFA */    LDR.W           R1, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x33DB0A)
/* 0x33DAFE */    MOVS            R6, #0
/* 0x33DB00 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DB02 */    LDR.W           R2, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x33DB0E)
/* 0x33DB06 */    ADD             R1, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
/* 0x33DB08 */    LDR             R0, [R0]; ScriptParams
/* 0x33DB0A */    ADD             R2, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
/* 0x33DB0C */    LDR             R1, [R1]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
/* 0x33DB0E */    LDR             R2, [R2]; CTheScripts::bMiniGameInProgress ...
/* 0x33DB10 */    LDR             R0, [R0]
/* 0x33DB12 */    CMP             R0, #0
/* 0x33DB14 */    IT NE
/* 0x33DB16 */    MOVNE           R0, #1
/* 0x33DB18 */    STRB.W          R0, [R10,#0xE8]
/* 0x33DB1C */    IT EQ
/* 0x33DB1E */    MOVEQ           R3, #1
/* 0x33DB20 */    STRB            R3, [R1]; CTheScripts::bDisplayNonMiniGameHelpMessages
/* 0x33DB22 */    STRB            R0, [R2]; CTheScripts::bMiniGameInProgress
/* 0x33DB24 */    B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33DB26 */    LDR.W           R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x33DB2E); jumptable 0033C6C8 case 2494
/* 0x33DB2A */    ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
/* 0x33DB2C */    LDR             R0, [R0]; CTheScripts::bMiniGameInProgress
/* 0x33DB2E */    LDRB            R1, [R0]; CTheScripts::bMiniGameInProgress
/* 0x33DB30 */    B               loc_33E0D8
/* 0x33DB32 */    MOV             R0, R10; jumptable 0033C6C8 case 2495
/* 0x33DB34 */    MOVS            R1, #1; __int16
/* 0x33DB36 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DB3A */    LDR.W           R0, =(ScriptParams_ptr - 0x33DB46)
/* 0x33DB3E */    LDR.W           R1, =(_ZN11CTheScripts19ForceRandomCarModelE_ptr - 0x33DB48)
/* 0x33DB42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DB44 */    ADD             R1, PC; _ZN11CTheScripts19ForceRandomCarModelE_ptr
/* 0x33DB46 */    LDR             R0, [R0]; ScriptParams
/* 0x33DB48 */    LDR             R1, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2
/* 0x33DB4A */    LDR             R0, [R0]
/* 0x33DB4C */    STR             R0, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2
/* 0x33DB4E */    B               loc_33E1FE
/* 0x33DB50 */    MOV             R0, R10; jumptable 0033C6C8 case 2496
/* 0x33DB52 */    MOVS            R1, #6; __int16
/* 0x33DB54 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DB58 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DB60)
/* 0x33DB5C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33DB5E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33DB60 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33DB62 */    LDR             R1, [R0,#8]
/* 0x33DB64 */    CMP             R1, #0
/* 0x33DB66 */    BEQ.W           loc_33E0B0
/* 0x33DB6A */    LDR.W           R2, =(ScriptParams_ptr - 0x33DB74)
/* 0x33DB6E */    SUBS            R4, R1, #1
/* 0x33DB70 */    ADD             R2, PC; ScriptParams_ptr
/* 0x33DB72 */    LDR             R2, [R2]; ScriptParams
/* 0x33DB74 */    VLDR            S16, [R2]
/* 0x33DB78 */    VLDR            S18, [R2,#4]
/* 0x33DB7C */    VLDR            S20, [R2,#8]
/* 0x33DB80 */    VLDR            S22, [R2,#0xC]
/* 0x33DB84 */    VLDR            S24, [R2,#0x10]
/* 0x33DB88 */    MOVW            R2, #0xA2C
/* 0x33DB8C */    MULS            R2, R1
/* 0x33DB8E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DB96)
/* 0x33DB92 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33DB94 */    LDR.W           R8, [R1]; CPools::ms_pVehiclePool ...
/* 0x33DB98 */    LDR.W           R1, =(ScriptParams_ptr - 0x33DBA4)
/* 0x33DB9C */    SUBW            R6, R2, #0xA2C
/* 0x33DBA0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33DBA2 */    LDR.W           R9, [R1]; ScriptParams
/* 0x33DBA6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DBAE)
/* 0x33DBAA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33DBAC */    LDR.W           R11, [R1]; CPools::ms_pVehiclePool ...
/* 0x33DBB0 */    B               loc_33DBBC
/* 0x33DBB2 */    SUBS            R4, #1
/* 0x33DBB4 */    LDR.W           R0, [R8]; CPools::ms_pVehiclePool
/* 0x33DBB8 */    SUBW            R6, R6, #0xA2C
/* 0x33DBBC */    LDR             R1, [R0,#4]
/* 0x33DBBE */    LDRSB           R1, [R1,R4]
/* 0x33DBC0 */    CMP             R1, #0
/* 0x33DBC2 */    BLT             loc_33DC44
/* 0x33DBC4 */    LDR             R0, [R0]
/* 0x33DBC6 */    ADDS            R5, R0, R6
/* 0x33DBC8 */    BEQ             loc_33DC44
/* 0x33DBCA */    MOV             R0, R5; this
/* 0x33DBCC */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x33DBD0 */    CMP             R0, #1
/* 0x33DBD2 */    BEQ             loc_33DBDE
/* 0x33DBD4 */    MOV             R0, R5; this
/* 0x33DBD6 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x33DBDA */    CMP             R0, #2
/* 0x33DBDC */    BNE             loc_33DC44
/* 0x33DBDE */    LDRSH.W         R1, [R5,#0x26]
/* 0x33DBE2 */    LDR.W           R0, [R9,#(dword_81A91C - 0x81A908)]
/* 0x33DBE6 */    CMP             R0, R1
/* 0x33DBE8 */    BEQ             loc_33DBF0
/* 0x33DBEA */    CMP.W           R0, #0xFFFFFFFF
/* 0x33DBEE */    BGT             loc_33DC44
/* 0x33DBF0 */    MOV             R0, R5; this
/* 0x33DBF2 */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x33DBF6 */    CBZ             R0, loc_33DC44
/* 0x33DBF8 */    VMOV            R1, S16; this
/* 0x33DBFC */    LDR.W           R12, [R5,#0x14]
/* 0x33DC00 */    VMOV            R2, S18; float
/* 0x33DC04 */    VSTR            S22, [SP,#0xD0+var_D0]
/* 0x33DC08 */    VMOV            R3, S20; float
/* 0x33DC0C */    ADD.W           R0, R12, #0x30 ; '0'
/* 0x33DC10 */    CMP.W           R12, #0
/* 0x33DC14 */    VSTR            S24, [SP,#0xD0+var_CC]
/* 0x33DC18 */    IT EQ
/* 0x33DC1A */    ADDEQ           R0, R5, #4; CVector *
/* 0x33DC1C */    BLX             j__Z19IsVecIn2dAngledAreaR7CVectorfffff; IsVecIn2dAngledArea(CVector &,float,float,float,float,float)
/* 0x33DC20 */    CMP             R0, #1
/* 0x33DC22 */    BNE             loc_33DC44
/* 0x33DC24 */    LDR.W           R0, [R11]; CPools::ms_pVehiclePool
/* 0x33DC28 */    MOV             R2, #0xBFE6D523
/* 0x33DC30 */    LDRD.W          R1, R0, [R0]
/* 0x33DC34 */    SUBS            R1, R5, R1
/* 0x33DC36 */    ASRS            R1, R1, #2
/* 0x33DC38 */    MULS            R1, R2
/* 0x33DC3A */    LDRB            R0, [R0,R1]
/* 0x33DC3C */    ORR.W           R0, R0, R1,LSL#8
/* 0x33DC40 */    CBNZ            R4, loc_33DC4E
/* 0x33DC42 */    B               loc_33E0B4
/* 0x33DC44 */    MOV.W           R0, #0xFFFFFFFF
/* 0x33DC48 */    CMP             R4, #0
/* 0x33DC4A */    BEQ.W           loc_33E0B4
/* 0x33DC4E */    ADDS            R1, R0, #1
/* 0x33DC50 */    BEQ             loc_33DBB2
/* 0x33DC52 */    B               loc_33E0B4
/* 0x33DC54 */    MOV             R0, R10; jumptable 0033C6C8 case 2497
/* 0x33DC56 */    MOVS            R1, #1; __int16
/* 0x33DC58 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DC5C */    LDR.W           R0, =(ScriptParams_ptr - 0x33DC68)
/* 0x33DC60 */    LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x33DC6A)
/* 0x33DC64 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DC66 */    ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x33DC68 */    LDR             R0, [R0]; ScriptParams
/* 0x33DC6A */    LDR             R1, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x33DC6C */    LDR             R0, [R0]
/* 0x33DC6E */    STRB            R0, [R1]; CTheScripts::RadarShowBlipOnAllLevels
/* 0x33DC70 */    B               loc_33E1FE
/* 0x33DC72 */    BLX             j__ZN7CDarkel14FailKillFrenzyEv; jumptable 0033C6C8 case 2498
/* 0x33DC76 */    B               loc_33E1FE
/* 0x33DC78 */    MOV             R0, R10; jumptable 0033C6C8 case 2499
/* 0x33DC7A */    MOVS            R1, #6; __int16
/* 0x33DC7C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33DC80 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DC8A)
/* 0x33DC84 */    MOVS            R6, #0
/* 0x33DC86 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33DC88 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33DC8A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33DC8C */    LDR.W           R12, [R0,#8]
/* 0x33DC90 */    CMP.W           R12, #1
/* 0x33DC94 */    BLT.W           loc_33DDC8
/* 0x33DC98 */    LDR.W           R2, =(ScriptParams_ptr - 0x33DCA0)
/* 0x33DC9C */    ADD             R2, PC; ScriptParams_ptr
/* 0x33DC9E */    LDR             R4, [R2]; ScriptParams
/* 0x33DCA0 */    LDM.W           R4, {R1,R3,R5}
/* 0x33DCA4 */    LDRD.W          R2, LR, [R4,#(dword_81A914 - 0x81A908)]
/* 0x33DCA8 */    VMOV            S10, R1
/* 0x33DCAC */    MOV             R9, R1
/* 0x33DCAE */    VMOV            S4, LR
/* 0x33DCB2 */    LDR.W           R8, [R4,#(dword_81A91C - 0x81A908)]
/* 0x33DCB6 */    VMOV            S8, R2
/* 0x33DCBA */    VMOV            S6, R3
/* 0x33DCBE */    VCMPE.F32       S10, S8
/* 0x33DCC2 */    MOV             R4, R8
/* 0x33DCC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x33DCC8 */    VCMPE.F32       S6, S4
/* 0x33DCCC */    VMOV            S0, R8
/* 0x33DCD0 */    VMOV            S2, R5
/* 0x33DCD4 */    ITT GT
/* 0x33DCD6 */    MOVGT           R9, R2
/* 0x33DCD8 */    MOVGT           R2, R1
/* 0x33DCDA */    VMRS            APSR_nzcv, FPSCR
/* 0x33DCDE */    MOV             R1, LR
/* 0x33DCE0 */    VCMPE.F32       S2, S0
/* 0x33DCE4 */    VMOV            S26, R9
/* 0x33DCE8 */    MOV.W           R9, #0
/* 0x33DCEC */    VMOV            S24, R2
/* 0x33DCF0 */    IT GT
/* 0x33DCF2 */    MOVGT           R1, R3
/* 0x33DCF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x33DCF8 */    VCMPE.F32       S6, S4
/* 0x33DCFC */    VMOV            S20, R1
/* 0x33DD00 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DD08)
/* 0x33DD04 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33DD06 */    LDR.W           R11, [R1]; CPools::ms_pVehiclePool ...
/* 0x33DD0A */    IT GT
/* 0x33DD0C */    MOVGT           R4, R5
/* 0x33DD0E */    IT GT
/* 0x33DD10 */    MOVGT           R5, R8
/* 0x33DD12 */    VMRS            APSR_nzcv, FPSCR
/* 0x33DD16 */    VMOV            S16, R4
/* 0x33DD1A */    VMOV            S18, R5
/* 0x33DD1E */    SUB.W           R8, R12, #1
/* 0x33DD22 */    MOV.W           R4, #0
/* 0x33DD26 */    IT GT
/* 0x33DD28 */    MOVGT           R3, LR
/* 0x33DD2A */    VMOV            S22, R3
/* 0x33DD2E */    B               loc_33DD3A
/* 0x33DD30 */    ADDS            R4, #1
/* 0x33DD32 */    LDR.W           R0, [R11]; CPools::ms_pVehiclePool
/* 0x33DD36 */    ADDW            R6, R6, #0xA2C
/* 0x33DD3A */    LDR             R1, [R0,#4]
/* 0x33DD3C */    LDRSB           R1, [R1,R4]
/* 0x33DD3E */    CMP             R1, #0
/* 0x33DD40 */    BLT             loc_33DD5A
/* 0x33DD42 */    LDR             R0, [R0]
/* 0x33DD44 */    ADDS            R5, R0, R6
/* 0x33DD46 */    BEQ             loc_33DD5A
/* 0x33DD48 */    MOV             R0, R5; this
/* 0x33DD4A */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x33DD4E */    CMP             R0, #0
/* 0x33DD50 */    ITT NE
/* 0x33DD52 */    LDRHNE          R0, [R5,#0x26]
/* 0x33DD54 */    CMPNE.W         R0, #0x1AE
/* 0x33DD58 */    BNE             loc_33DD60
/* 0x33DD5A */    CMP             R8, R4
/* 0x33DD5C */    BNE             loc_33DD30
/* 0x33DD5E */    B               loc_33DDC6
/* 0x33DD60 */    LDR             R1, [R5,#0x14]
/* 0x33DD62 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x33DD66 */    CMP             R1, #0
/* 0x33DD68 */    IT EQ
/* 0x33DD6A */    ADDEQ           R0, R5, #4
/* 0x33DD6C */    VLDR            S0, [R0]
/* 0x33DD70 */    VCMPE.F32       S0, S26
/* 0x33DD74 */    VMRS            APSR_nzcv, FPSCR
/* 0x33DD78 */    BLT             loc_33DD5A
/* 0x33DD7A */    VCMPE.F32       S0, S24
/* 0x33DD7E */    VMRS            APSR_nzcv, FPSCR
/* 0x33DD82 */    BGT             loc_33DD5A
/* 0x33DD84 */    VLDR            S0, [R0,#4]
/* 0x33DD88 */    VCMPE.F32       S0, S22
/* 0x33DD8C */    VMRS            APSR_nzcv, FPSCR
/* 0x33DD90 */    BLT             loc_33DD5A
/* 0x33DD92 */    VCMPE.F32       S0, S20
/* 0x33DD96 */    VMRS            APSR_nzcv, FPSCR
/* 0x33DD9A */    BGT             loc_33DD5A
/* 0x33DD9C */    VLDR            S0, [R0,#8]
/* 0x33DDA0 */    MOVS            R0, #0
/* 0x33DDA2 */    MOVS            R1, #0
/* 0x33DDA4 */    VCMPE.F32       S0, S18
/* 0x33DDA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x33DDAC */    VCMPE.F32       S0, S16
/* 0x33DDB0 */    IT GE
/* 0x33DDB2 */    MOVGE           R0, #1
/* 0x33DDB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x33DDB8 */    IT LE
/* 0x33DDBA */    MOVLE           R1, #1
/* 0x33DDBC */    ANDS            R0, R1
/* 0x33DDBE */    ORR.W           R9, R9, R0
/* 0x33DDC2 */    CMP             R8, R4
/* 0x33DDC4 */    BNE             loc_33DD30
/* 0x33DDC6 */    MOV             R6, R9
/* 0x33DDC8 */    AND.W           R1, R6, #1
/* 0x33DDCC */    B               loc_33E0D8
/* 0x33DDCE */    CMP             R0, #7
/* 0x33DDD0 */    BGT.W           loc_33E1FE
/* 0x33DDD4 */    MOV             R0, R10; this
/* 0x33DDD6 */    MOVS            R1, #2; unsigned __int8
/* 0x33DDD8 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33DDDC */    MOV             R1, R8; char *
/* 0x33DDDE */    MOV             R4, R0
/* 0x33DDE0 */    BLX             strcpy
/* 0x33DDE4 */    MOV             R0, R4; dest
/* 0x33DDE6 */    MOV             R1, R9; src
/* 0x33DDE8 */    BLX             strcat
/* 0x33DDEC */    B               loc_33E1FE
/* 0x33DDEE */    MOVS            R0, #0; this
/* 0x33DDF0 */    BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
/* 0x33DDF4 */    LDRB.W          R0, [R10,#0xE6]
/* 0x33DDF8 */    CMP             R0, #0
/* 0x33DDFA */    BEQ.W           loc_33E1FE
/* 0x33DDFE */    LDR.W           R0, =(ScriptParams_ptr - 0x33DE0A)
/* 0x33DE02 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33DE0C)
/* 0x33DE06 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DE08 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x33DE0A */    LDR             R2, [R0]; ScriptParams
/* 0x33DE0C */    LDR             R0, [R1]; this
/* 0x33DE0E */    LDR             R1, [R2]; int
/* 0x33DE10 */    MOVS            R2, #3; unsigned __int8
/* 0x33DE12 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x33DE16 */    B               loc_33E1FE
/* 0x33DE18 */    MOVS            R0, #0; this
/* 0x33DE1A */    BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
/* 0x33DE1E */    MOVS            R6, #0
/* 0x33DE20 */    CMP             R0, #0
/* 0x33DE22 */    BEQ.W           loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33DE26 */    LDR.W           R1, =(ScriptParams_ptr - 0x33DE34)
/* 0x33DE2A */    MOVS            R2, #0; unsigned int
/* 0x33DE2C */    MOV.W           R3, #0x3F800000; float
/* 0x33DE30 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33DE32 */    LDR             R1, [R1]; ScriptParams
/* 0x33DE34 */    LDRH            R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x33DE36 */    STRD.W          R6, R6, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x33DE3A */    STR             R6, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x33DE3C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x33DE40 */    B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33DE42 */    MOVS            R0, #0
/* 0x33DE44 */    LDR.W           R1, =(ScriptParams_ptr - 0x33DE50)
/* 0x33DE48 */    ADDW            R0, R0, #0x5B4
/* 0x33DE4C */    ADD             R1, PC; ScriptParams_ptr
/* 0x33DE4E */    LDR             R1, [R1]; ScriptParams
/* 0x33DE50 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33DE52 */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x33DE56 */    B               loc_33DF14
/* 0x33DE58 */    MOVS            R5, #0
/* 0x33DE5A */    LDR.W           R0, =(ScriptParams_ptr - 0x33DE62)
/* 0x33DE5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DE60 */    LDR             R1, [R0]; ScriptParams
/* 0x33DE62 */    MOV.W           R0, #0xFFFFFFFF
/* 0x33DE66 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33DE68 */    CMP             R1, #0x10; switch 17 cases
/* 0x33DE6A */    BHI.W           def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33DE6E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x33DE72 */    DCW 0x11; jump table for switch statement
/* 0x33DE74 */    DCW 0x170
/* 0x33DE76 */    DCW 0x17B
/* 0x33DE78 */    DCW 0x180
/* 0x33DE7A */    DCW 0x18B
/* 0x33DE7C */    DCW 0x190
/* 0x33DE7E */    DCW 0x195
/* 0x33DE80 */    DCW 0x19A
/* 0x33DE82 */    DCW 0x19F
/* 0x33DE84 */    DCW 0x1A4
/* 0x33DE86 */    DCW 0x1A9
/* 0x33DE88 */    DCW 0x1BE
/* 0x33DE8A */    DCW 0x1AE
/* 0x33DE8C */    DCW 0x1B1
/* 0x33DE8E */    DCW 0x1B4
/* 0x33DE90 */    DCW 0x1B7
/* 0x33DE92 */    DCW 0x1BA
/* 0x33DE94 */    MOV             R0, R5; jumptable 0033DE6E case 0
/* 0x33DE96 */    MOVS            R1, #0; int
/* 0x33DE98 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33DE9C */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33DE9E */    MOVS            R1, #0
/* 0x33DEA0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33DEA8)
/* 0x33DEA4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DEA6 */    LDR             R0, [R0]; ScriptParams
/* 0x33DEA8 */    LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33DEAC */    VLDR            S0, [R0,#0xC]
/* 0x33DEB0 */    MOVS            R0, #1
/* 0x33DEB2 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x33DEB4 */    B               loc_33E020
/* 0x33DEB6 */    MOVS            R5, #0
/* 0x33DEB8 */    MOV             R0, R5; this
/* 0x33DEBA */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x33DEBE */    CMP             R0, #0
/* 0x33DEC0 */    BEQ.W           loc_33E0BA
/* 0x33DEC4 */    MOVS            R1, #1
/* 0x33DEC6 */    B               loc_33E0D8
/* 0x33DEC8 */    MOVS            R5, #0
/* 0x33DECA */    MOVS            R1, #0
/* 0x33DECC */    CMP             R5, #0
/* 0x33DECE */    BEQ.W           loc_33E0D8
/* 0x33DED2 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x33DEE2)
/* 0x33DED6 */    MOV.W           R3, #0x194
/* 0x33DEDA */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x33DEE4)
/* 0x33DEDE */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x33DEE0 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33DEE2 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x33DEE4 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x33DEE6 */    LDR             R0, [R0]; int
/* 0x33DEE8 */    SMULBB.W        R3, R0, R3
/* 0x33DEEC */    LDR             R2, [R2,R3]
/* 0x33DEEE */    CMP             R2, #0
/* 0x33DEF0 */    BEQ.W           loc_33E0D8
/* 0x33DEF4 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x33DEF8 */    LDR.W           R1, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33DF02)
/* 0x33DEFC */    LDR             R2, [R0,#8]
/* 0x33DEFE */    ADD             R1, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x33DF00 */    VLDR            D16, [R0]
/* 0x33DF04 */    STR             R2, [SP,#0xD0+var_A8]
/* 0x33DF06 */    ADD             R2, SP, #0xD0+var_B0; CVector *
/* 0x33DF08 */    LDR             R0, [R1]; this
/* 0x33DF0A */    MOV             R1, R5; CObject *
/* 0x33DF0C */    VSTR            D16, [SP,#0xD0+var_B0]
/* 0x33DF10 */    BLX             j__ZN17CScriptsForBrains34IsObjectWithinBrainActivationRangeEP7CObjectRK7CVector; CScriptsForBrains::IsObjectWithinBrainActivationRange(CObject *,CVector const&)
/* 0x33DF14 */    MOV             R1, R0
/* 0x33DF16 */    CMP             R1, #0
/* 0x33DF18 */    IT NE
/* 0x33DF1A */    MOVNE           R1, #1
/* 0x33DF1C */    B               loc_33E0D8
/* 0x33DF1E */    MOVS            R2, #0; CObject *
/* 0x33DF20 */    LDR.W           R0, =(ScriptParams_ptr - 0x33DF2C)
/* 0x33DF24 */    LDR.W           R3, =(AudioEngine_ptr - 0x33DF2E)
/* 0x33DF28 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DF2A */    ADD             R3, PC; AudioEngine_ptr
/* 0x33DF2C */    LDR             R0, [R0]; ScriptParams
/* 0x33DF2E */    LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x33DF30 */    LDR             R0, [R3]; AudioEngine ; this
/* 0x33DF32 */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP7CObject; CAudioEngine::ReportMissionAudioEvent(ushort,CObject *)
/* 0x33DF36 */    B               loc_33E1FE
/* 0x33DF38 */    MOVS            R2, #0; CObject *
/* 0x33DF3A */    LDR.W           R0, =(ScriptParams_ptr - 0x33DF46)
/* 0x33DF3E */    LDR.W           R1, =(AudioEngine_ptr - 0x33DF48)
/* 0x33DF42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DF44 */    ADD             R1, PC; AudioEngine_ptr
/* 0x33DF46 */    LDR             R0, [R0]; ScriptParams
/* 0x33DF48 */    LDR             R3, [R0]
/* 0x33DF4A */    LDR             R0, [R1]; AudioEngine ; this
/* 0x33DF4C */    ADD.W           R1, R3, #0xFF
/* 0x33DF50 */    UXTB            R1, R1; unsigned __int8
/* 0x33DF52 */    BLX             j__ZN12CAudioEngine26AttachMissionAudioToObjectEhP7CObject; CAudioEngine::AttachMissionAudioToObject(uchar,CObject *)
/* 0x33DF56 */    B               loc_33E1FE
/* 0x33DF58 */    MOVS            R0, #0
/* 0x33DF5A */    CMP             R4, #0
/* 0x33DF5C */    BEQ.W           loc_33E1FE
/* 0x33DF60 */    LDR.W           R1, =(ScriptParams_ptr - 0x33DF68)
/* 0x33DF64 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33DF66 */    LDR             R1, [R1]; ScriptParams
/* 0x33DF68 */    LDR             R1, [R1,#(dword_81A91C - 0x81A908)]
/* 0x33DF6A */    CMP             R1, #0
/* 0x33DF6C */    IT NE
/* 0x33DF6E */    MOVNE           R4, #0
/* 0x33DF70 */    STR.W           R4, [R0,#0x12C]
/* 0x33DF74 */    B               loc_33E1FE
/* 0x33DF76 */    MOVS            R0, #0; this
/* 0x33DF78 */    BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
/* 0x33DF7C */    LDR.W           R1, =(ScriptParams_ptr - 0x33DF84)
/* 0x33DF80 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33DF82 */    B               loc_33E1F2
/* 0x33DF84 */    MOVS            R0, #0; this
/* 0x33DF86 */    BLX             j__ZN11CAutomobile24GetMovingCollisionOffsetEv; CAutomobile::GetMovingCollisionOffset(void)
/* 0x33DF8A */    LDR.W           R1, =(ScriptParams_ptr - 0x33DF92)
/* 0x33DF8E */    ADD             R1, PC; ScriptParams_ptr
/* 0x33DF90 */    B               loc_33E1F2
/* 0x33DF92 */    MOVS            R0, #0; this
/* 0x33DF94 */    BLX             j__ZN17CVehicleRecording24ChangeCarPlaybackToUseAIEP8CVehicle; CVehicleRecording::ChangeCarPlaybackToUseAI(CVehicle *)
/* 0x33DF98 */    B               loc_33E1FE
/* 0x33DF9A */    MOVS            R4, #0
/* 0x33DF9C */    LDR.W           R0, =(ScriptParams_ptr - 0x33DFAA)
/* 0x33DFA0 */    MOVS            R6, #0
/* 0x33DFA2 */    LDR.W           R1, [R4,#0x440]
/* 0x33DFA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33DFA8 */    LDR             R0, [R0]; ScriptParams
/* 0x33DFAA */    LDR.W           R8, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33DFAE */    ADDS            R0, R1, #4; this
/* 0x33DFB0 */    MOVS            R1, #0; int
/* 0x33DFB2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x33DFB6 */    CMP             R0, #0
/* 0x33DFB8 */    BEQ.W           loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33DFBC */    LDR.W           R0, [R4,#0x440]
/* 0x33DFC0 */    MOVS            R1, #0; int
/* 0x33DFC2 */    MOVS            R6, #0
/* 0x33DFC4 */    ADDS            R0, #4; this
/* 0x33DFC6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x33DFCA */    LDR             R1, [R0]
/* 0x33DFCC */    LDR             R1, [R1,#0x14]
/* 0x33DFCE */    BLX             R1
/* 0x33DFD0 */    MOVW            R1, #0x133
/* 0x33DFD4 */    CMP             R0, R1
/* 0x33DFD6 */    BNE.W           loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33DFDA */    LDR.W           R0, [R4,#0x440]
/* 0x33DFDE */    MOVS            R1, #0; int
/* 0x33DFE0 */    MOVS            R6, #0
/* 0x33DFE2 */    ADDS            R0, #4; this
/* 0x33DFE4 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x33DFE8 */    CMP.W           R8, #0
/* 0x33DFEC */    MOV             R1, R4; CPed *
/* 0x33DFEE */    IT NE
/* 0x33DFF0 */    MOVNE.W         R8, #1
/* 0x33DFF4 */    MOV             R5, R0
/* 0x33DFF6 */    MOV             R2, R8; bool
/* 0x33DFF8 */    BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
/* 0x33DFFC */    LDR             R0, [R5]
/* 0x33DFFE */    MOV             R1, R4
/* 0x33E000 */    MOVS            R2, #1
/* 0x33E002 */    MOVS            R3, #0
/* 0x33E004 */    LDR.W           R12, [R0,#0x1C]
/* 0x33E008 */    MOV             R0, R5
/* 0x33E00A */    BLX             R12
/* 0x33E00C */    B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33E00E */    MOVS            R1, #0; CPed *
/* 0x33E010 */    LDR             R0, =(ScriptParams_ptr - 0x33E016)
/* 0x33E012 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E014 */    LDR             R0, [R0]; ScriptParams
/* 0x33E016 */    LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]; float
/* 0x33E01A */    VLDR            S0, [R0,#0xC]
/* 0x33E01E */    STR             R6, [SP,#0xD0+var_CC]; bool
/* 0x33E020 */    MOV             R0, R10; this
/* 0x33E022 */    STR             R6, [SP,#0xD0+var_C8]; bool
/* 0x33E024 */    VSTR            S0, [SP,#0xD0+var_D0]
/* 0x33E028 */    BLX             j__ZN14CRunningScript18SetCharCoordinatesEP4CPedfffbb; CRunningScript::SetCharCoordinates(CPed *,float,float,float,bool,bool)
/* 0x33E02C */    B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33E02E */    LDR             R1, =(ScriptParams_ptr - 0x33E038)
/* 0x33E030 */    MOV.W           R0, #0xFFFFFFFF
/* 0x33E034 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33E036 */    B               loc_33E1F2
/* 0x33E038 */    MOVS            R0, #(byte_9+3); this
/* 0x33E03A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x33E03E */    MOV             R5, R0
/* 0x33E040 */    LDR             R0, =(ScriptParams_ptr - 0x33E046)
/* 0x33E042 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E044 */    LDR             R0, [R0]; ScriptParams
/* 0x33E046 */    LDR             R4, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33E048 */    MOV             R0, R5; this
/* 0x33E04A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x33E04E */    LDR             R0, =(_ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr - 0x33E05C)
/* 0x33E050 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x33E054 */    STRB            R4, [R5,#8]
/* 0x33E056 */    MOV             R2, R5; CTask *
/* 0x33E058 */    ADD             R0, PC; _ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr
/* 0x33E05A */    MOVW            R3, #0x99F; int
/* 0x33E05E */    LDR             R0, [R0]; `vtable for'CTaskSimpleSetCharIgnoreWeaponRangeFlag ...
/* 0x33E060 */    ADDS            R0, #8
/* 0x33E062 */    STR             R0, [R5]
/* 0x33E064 */    MOV             R0, R10; this
/* 0x33E066 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33E06A */    B               loc_33E1FE
/* 0x33E06C */    MOV.W           R0, #0xFFFFFFFF
/* 0x33E070 */    LDR             R1, =(ScriptParams_ptr - 0x33E076)
/* 0x33E072 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33E074 */    LDR             R1, [R1]; ScriptParams
/* 0x33E076 */    STR             R0, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33E078 */    MOV             R0, R10
/* 0x33E07A */    MOVS            R1, #2
/* 0x33E07C */    B               loc_33E1FA
/* 0x33E07E */    MOV.W           R5, #0xFFFFFFFF
/* 0x33E082 */    MOV             R0, R10; this
/* 0x33E084 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x33E088 */    MOVS            R1, #7; int
/* 0x33E08A */    MOV             R6, R0
/* 0x33E08C */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33E090 */    ADDS            R0, #1
/* 0x33E092 */    BEQ             loc_33E0E0
/* 0x33E094 */    LDR             R0, =(ScriptParams_ptr - 0x33E09A)
/* 0x33E096 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E098 */    LDR             R0, [R0]; ScriptParams
/* 0x33E09A */    STR             R6, [R0]
/* 0x33E09C */    B               loc_33E136
/* 0x33E09E */    BIC.W           R3, R3, #1
/* 0x33E0A2 */    STRD.W          R3, R2, [R1]
/* 0x33E0A6 */    LDR             R1, [R0,#0x44]
/* 0x33E0A8 */    BIC.W           R1, R1, #2
/* 0x33E0AC */    STR             R1, [R0,#0x44]
/* 0x33E0AE */    B               loc_33E1FE
/* 0x33E0B0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x33E0B4 */    LDR             R1, =(ScriptParams_ptr - 0x33E0BA)
/* 0x33E0B6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33E0B8 */    B               loc_33E1F2
/* 0x33E0BA */    LDRSH.W         R0, [R5,#0x26]
/* 0x33E0BE */    MOVW            R1, #0x197
/* 0x33E0C2 */    CMP             R0, R1
/* 0x33E0C4 */    BEQ.W           loc_33DEC4
/* 0x33E0C8 */    CMP.W           R0, #0x220
/* 0x33E0CC */    IT NE
/* 0x33E0CE */    CMPNE.W         R0, #0x1A0
/* 0x33E0D2 */    BEQ.W           loc_33DEC4
/* 0x33E0D6 */    MOVS            R1, #0; unsigned __int8
/* 0x33E0D8 */    MOV             R0, R10; this
/* 0x33E0DA */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x33E0DE */    B               loc_33E1FE
/* 0x33E0E0 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33E0E6)
/* 0x33E0E2 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x33E0E4 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x33E0E6 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x33E0E8 */    CBNZ            R0, loc_33E0FE
/* 0x33E0EA */    MOVW            R0, #0xF1C0; unsigned int
/* 0x33E0EE */    BLX             _Znwj; operator new(uint)
/* 0x33E0F2 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x33E0F6 */    LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33E0FC)
/* 0x33E0F8 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x33E0FA */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x33E0FC */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x33E0FE */    LDRB.W          R3, [R10,#0xE6]; unsigned __int8
/* 0x33E102 */    MOV             R1, R5; int
/* 0x33E104 */    MOVS            R2, #0; int
/* 0x33E106 */    BLX             j__ZN19CDecisionMakerTypes17CopyDecisionMakerEiih; CDecisionMakerTypes::CopyDecisionMaker(int,int,uchar)
/* 0x33E10A */    MOVS            R1, #7; int
/* 0x33E10C */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x33E110 */    MOV             R6, R0
/* 0x33E112 */    LDR             R0, =(ScriptParams_ptr - 0x33E118)
/* 0x33E114 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E116 */    LDR             R0, [R0]; ScriptParams
/* 0x33E118 */    STR             R6, [R0]
/* 0x33E11A */    LDRB.W          R0, [R10,#0xE6]
/* 0x33E11E */    CBZ             R0, loc_33E136
/* 0x33E120 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33E12A)
/* 0x33E122 */    MOV             R1, R6; int
/* 0x33E124 */    MOVS            R2, #9; unsigned __int8
/* 0x33E126 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x33E128 */    LDR             R0, [R0]; this
/* 0x33E12A */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x33E12E */    LDR             R0, =(ScriptParams_ptr - 0x33E134)
/* 0x33E130 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33E132 */    LDR             R0, [R0]; ScriptParams
/* 0x33E134 */    LDR             R6, [R0]
/* 0x33E136 */    LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x33E142)
/* 0x33E138 */    MOV             R1, R6; int
/* 0x33E13A */    MOVS            R2, #3; unsigned int
/* 0x33E13C */    MOV             R3, R10; CRunningScript *
/* 0x33E13E */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x33E140 */    LDR             R0, [R0]; this
/* 0x33E142 */    BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
/* 0x33E146 */    B               loc_33E1F6
/* 0x33E148 */    LDR             R1, =(ScriptParams_ptr - 0x33E152)
/* 0x33E14A */    MOV.W           R0, #0xFFFFFFFF
/* 0x33E14E */    ADD             R1, PC; ScriptParams_ptr
/* 0x33E150 */    B               loc_33E1F2
/* 0x33E152 */    MOV             R0, R5; jumptable 0033DE6E case 1
/* 0x33E154 */    MOVS            R1, #1; int
/* 0x33E156 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E15A */    ADDS            R1, R0, #1
/* 0x33E15C */    BNE             def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E15E */    MOV             R0, R5; this
/* 0x33E160 */    MOVS            R1, #2; int
/* 0x33E162 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E166 */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E168 */    MOV             R0, R5; jumptable 0033DE6E case 2
/* 0x33E16A */    MOVS            R1, #6; int
/* 0x33E16C */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E170 */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E172 */    MOV             R0, R5; jumptable 0033DE6E case 3
/* 0x33E174 */    MOVS            R1, #8; int
/* 0x33E176 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E17A */    ADDS            R1, R0, #1
/* 0x33E17C */    BNE             def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E17E */    MOV             R0, R5; this
/* 0x33E180 */    MOVS            R1, #9; int
/* 0x33E182 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E186 */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E188 */    MOV             R0, R5; jumptable 0033DE6E case 4
/* 0x33E18A */    MOVS            R1, #0xA; int
/* 0x33E18C */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E190 */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E192 */    MOV             R0, R5; jumptable 0033DE6E case 5
/* 0x33E194 */    MOVS            R1, #0xB; int
/* 0x33E196 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E19A */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E19C */    MOV             R0, R5; jumptable 0033DE6E case 6
/* 0x33E19E */    MOVS            R1, #0xC; int
/* 0x33E1A0 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E1A4 */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E1A6 */    MOV             R0, R5; jumptable 0033DE6E case 7
/* 0x33E1A8 */    MOVS            R1, #0xE; int
/* 0x33E1AA */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E1AE */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E1B0 */    MOV             R0, R5; jumptable 0033DE6E case 8
/* 0x33E1B2 */    MOVS            R1, #0xF; int
/* 0x33E1B4 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E1B8 */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E1BA */    MOV             R0, R5; jumptable 0033DE6E case 9
/* 0x33E1BC */    MOVS            R1, #0x10; int
/* 0x33E1BE */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E1C2 */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E1C4 */    MOV             R0, R5; jumptable 0033DE6E case 10
/* 0x33E1C6 */    MOVS            R1, #0x11; int
/* 0x33E1C8 */    BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
/* 0x33E1CC */    B               def_33DE6E; jumptable 0033DE6E default case, case 11
/* 0x33E1CE */    MOV             R0, R5; jumptable 0033DE6E case 12
/* 0x33E1D0 */    MOVS            R1, #2
/* 0x33E1D2 */    B               loc_33E1EA
/* 0x33E1D4 */    MOV             R0, R5; jumptable 0033DE6E case 13
/* 0x33E1D6 */    MOVS            R1, #0x13
/* 0x33E1D8 */    B               loc_33E1EA
/* 0x33E1DA */    MOV             R0, R5; jumptable 0033DE6E case 14
/* 0x33E1DC */    MOVS            R1, #0xC
/* 0x33E1DE */    B               loc_33E1EA
/* 0x33E1E0 */    MOV             R0, R5; jumptable 0033DE6E case 15
/* 0x33E1E2 */    MOVS            R1, #0xD
/* 0x33E1E4 */    B               loc_33E1EA
/* 0x33E1E6 */    MOV             R0, R5; jumptable 0033DE6E case 16
/* 0x33E1E8 */    MOVS            R1, #0x14; int
/* 0x33E1EA */    BLX             j__ZN8CVehicle21GetReplacementUpgradeEi; CVehicle::GetReplacementUpgrade(int)
/* 0x33E1EE */    LDR             R1, =(ScriptParams_ptr - 0x33E1F4); jumptable 0033DE6E default case, case 11
/* 0x33E1F0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33E1F2 */    LDR             R1, [R1]; ScriptParams
/* 0x33E1F4 */    STR             R0, [R1]
/* 0x33E1F6 */    MOV             R0, R10; this
/* 0x33E1F8 */    MOVS            R1, #1; __int16
/* 0x33E1FA */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33E1FE */    MOVS            R6, #0
/* 0x33E200 */    LDR             R0, =(__stack_chk_guard_ptr - 0x33E208); jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
/* 0x33E202 */    LDR             R1, [SP,#0xD0+var_54]
/* 0x33E204 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33E206 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33E208 */    LDR             R0, [R0]
/* 0x33E20A */    SUBS            R0, R0, R1
/* 0x33E20C */    ITTTT EQ
/* 0x33E20E */    SXTBEQ          R0, R6
/* 0x33E210 */    ADDEQ           SP, SP, #0x80
/* 0x33E212 */    VPOPEQ          {D8-D13}
/* 0x33E216 */    ADDEQ           SP, SP, #4
/* 0x33E218 */    ITT EQ
/* 0x33E21A */    POPEQ.W         {R8-R11}
/* 0x33E21E */    POPEQ           {R4-R7,PC}
/* 0x33E220 */    BLX             __stack_chk_fail
