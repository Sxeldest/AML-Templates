; =========================================================================
; Full Function Name : _ZN14CRunningScript20ProcessCommands0To99Ei
; Start Address       : 0x32B724
; End Address         : 0x32C260
; =========================================================================

/* 0x32B724 */    PUSH            {R4-R7,LR}
/* 0x32B726 */    ADD             R7, SP, #0xC
/* 0x32B728 */    PUSH.W          {R8}
/* 0x32B72C */    VPUSH           {D8-D10}
/* 0x32B730 */    SUB             SP, SP, #0x10
/* 0x32B732 */    MOV             R4, R0
/* 0x32B734 */    CMP             R1, #0x63 ; 'c'; switch 100 cases
/* 0x32B736 */    BHI.W           def_32B73C; jumptable 0032B73C default case, cases 61-65,71-76,84-87
/* 0x32B73A */    MOVS            R6, #0
/* 0x32B73C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x32B740 */    DCW 0x3E8; jump table for switch statement
/* 0x32B742 */    DCW 0xF2
/* 0x32B744 */    DCW 0x10A
/* 0x32B746 */    DCW 0x11C
/* 0x32B748 */    DCW 0x137
/* 0x32B74A */    DCW 0x145
/* 0x32B74C */    DCW 0x153
/* 0x32B74E */    DCW 0x161
/* 0x32B750 */    DCW 0x172
/* 0x32B752 */    DCW 0x180
/* 0x32B754 */    DCW 0x18E
/* 0x32B756 */    DCW 0x1A1
/* 0x32B758 */    DCW 0x1B8
/* 0x32B75A */    DCW 0x1C6
/* 0x32B75C */    DCW 0x1D4
/* 0x32B75E */    DCW 0x1E7
/* 0x32B760 */    DCW 0x1FE
/* 0x32B762 */    DCW 0x20C
/* 0x32B764 */    DCW 0x21A
/* 0x32B766 */    DCW 0x22D
/* 0x32B768 */    DCW 0x244
/* 0x32B76A */    DCW 0x252
/* 0x32B76C */    DCW 0x260
/* 0x32B76E */    DCW 0x274
/* 0x32B770 */    DCW 0x28B
/* 0x32B772 */    DCW 0x299
/* 0x32B774 */    DCW 0x2AA
/* 0x32B776 */    DCW 0x2B7
/* 0x32B778 */    DCW 0x64
/* 0x32B77A */    DCW 0x64
/* 0x32B77C */    DCW 0x64
/* 0x32B77E */    DCW 0x64
/* 0x32B780 */    DCW 0x2C8
/* 0x32B782 */    DCW 0x2D6
/* 0x32B784 */    DCW 0x2EB
/* 0x32B786 */    DCW 0x2FA
/* 0x32B788 */    DCW 0x71
/* 0x32B78A */    DCW 0x71
/* 0x32B78C */    DCW 0x71
/* 0x32B78E */    DCW 0x71
/* 0x32B790 */    DCW 0x314
/* 0x32B792 */    DCW 0x322
/* 0x32B794 */    DCW 0x333
/* 0x32B796 */    DCW 0x340
/* 0x32B798 */    DCW 0x80
/* 0x32B79A */    DCW 0x80
/* 0x32B79C */    DCW 0x80
/* 0x32B79E */    DCW 0x80
/* 0x32B7A0 */    DCW 0x351
/* 0x32B7A2 */    DCW 0x35F
/* 0x32B7A4 */    DCW 0x374
/* 0x32B7A6 */    DCW 0x381
/* 0x32B7A8 */    DCW 0x8D
/* 0x32B7AA */    DCW 0x8D
/* 0x32B7AC */    DCW 0x8D
/* 0x32B7AE */    DCW 0x8D
/* 0x32B7B0 */    DCW 0x39B
/* 0x32B7B2 */    DCW 0x3A9
/* 0x32B7B4 */    DCW 0xB4
/* 0x32B7B6 */    DCW 0xB4
/* 0x32B7B8 */    DCW 0xB4
/* 0x32B7BA */    DCW 0x3BB
/* 0x32B7BC */    DCW 0x3BB
/* 0x32B7BE */    DCW 0x3BB
/* 0x32B7C0 */    DCW 0x3BB
/* 0x32B7C2 */    DCW 0x3BB
/* 0x32B7C4 */    DCW 0x3BD
/* 0x32B7C6 */    DCW 0x3CB
/* 0x32B7C8 */    DCW 0xC1
/* 0x32B7CA */    DCW 0xC1
/* 0x32B7CC */    DCW 0xC1
/* 0x32B7CE */    DCW 0x3BB
/* 0x32B7D0 */    DCW 0x3BB
/* 0x32B7D2 */    DCW 0x3BB
/* 0x32B7D4 */    DCW 0x3BB
/* 0x32B7D6 */    DCW 0x3BB
/* 0x32B7D8 */    DCW 0x3BB
/* 0x32B7DA */    DCW 0x3EF
/* 0x32B7DC */    DCW 0x3FA
/* 0x32B7DE */    DCW 0x462
/* 0x32B7E0 */    DCW 0x4C8
/* 0x32B7E2 */    DCW 0x4DD
/* 0x32B7E4 */    DCW 0x4E5
/* 0x32B7E6 */    DCW 0x4EB
/* 0x32B7E8 */    DCW 0x3BB
/* 0x32B7EA */    DCW 0x3BB
/* 0x32B7EC */    DCW 0x3BB
/* 0x32B7EE */    DCW 0x3BB
/* 0x32B7F0 */    DCW 0x9C
/* 0x32B7F2 */    DCW 0xA9
/* 0x32B7F4 */    DCW 0x9C
/* 0x32B7F6 */    DCW 0xA9
/* 0x32B7F8 */    DCW 0x9C
/* 0x32B7FA */    DCW 0xA9
/* 0x32B7FC */    DCW 0x9C
/* 0x32B7FE */    DCW 0xA9
/* 0x32B800 */    DCW 0xD2
/* 0x32B802 */    DCW 0xDF
/* 0x32B804 */    DCW 0xD2
/* 0x32B806 */    DCW 0xDF
/* 0x32B808 */    MOV             R0, R4; jumptable 0032B73C cases 28-31
/* 0x32B80A */    MOVS            R1, #0; unsigned __int8
/* 0x32B80C */    MOVS            R6, #0
/* 0x32B80E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B812 */    MOV             R5, R0
/* 0x32B814 */    MOV             R0, R4; this
/* 0x32B816 */    MOVS            R1, #0; unsigned __int8
/* 0x32B818 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B81C */    LDR             R0, [R0]
/* 0x32B81E */    LDR             R1, [R5]
/* 0x32B820 */    B               loc_32BCCC
/* 0x32B822 */    MOV             R0, R4; jumptable 0032B73C cases 36-39
/* 0x32B824 */    MOVS            R1, #0; unsigned __int8
/* 0x32B826 */    MOVS            R6, #0
/* 0x32B828 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B82C */    MOV             R5, R0
/* 0x32B82E */    MOV             R0, R4; this
/* 0x32B830 */    MOVS            R1, #0; unsigned __int8
/* 0x32B832 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B836 */    VLDR            S0, [R0]
/* 0x32B83A */    VLDR            S2, [R5]
/* 0x32B83E */    B               loc_32BD56
/* 0x32B840 */    MOV             R0, R4; jumptable 0032B73C cases 44-47
/* 0x32B842 */    MOVS            R1, #0; unsigned __int8
/* 0x32B844 */    MOVS            R6, #0
/* 0x32B846 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B84A */    MOV             R5, R0
/* 0x32B84C */    MOV             R0, R4; this
/* 0x32B84E */    MOVS            R1, #0; unsigned __int8
/* 0x32B850 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B854 */    LDR             R0, [R0]
/* 0x32B856 */    LDR             R1, [R5]
/* 0x32B858 */    B               loc_32BDDE
/* 0x32B85A */    MOV             R0, R4; jumptable 0032B73C cases 52-55
/* 0x32B85C */    MOVS            R1, #0; unsigned __int8
/* 0x32B85E */    MOVS            R6, #0
/* 0x32B860 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B864 */    MOV             R5, R0
/* 0x32B866 */    MOV             R0, R4; this
/* 0x32B868 */    MOVS            R1, #0; unsigned __int8
/* 0x32B86A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B86E */    VLDR            S0, [R0]
/* 0x32B872 */    VLDR            S2, [R5]
/* 0x32B876 */    B               loc_32BE64
/* 0x32B878 */    MOV             R0, R4; jumptable 0032B73C cases 88,90,92,94
/* 0x32B87A */    MOVS            R1, #0; unsigned __int8
/* 0x32B87C */    MOVS            R6, #0
/* 0x32B87E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B882 */    MOV             R5, R0
/* 0x32B884 */    MOV             R0, R4; this
/* 0x32B886 */    MOVS            R1, #0; unsigned __int8
/* 0x32B888 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B88C */    LDR             R0, [R0]
/* 0x32B88E */    LDR             R1, [R5]
/* 0x32B890 */    B               loc_32BA7C
/* 0x32B892 */    MOV             R0, R4; jumptable 0032B73C cases 89,91,93,95
/* 0x32B894 */    MOVS            R1, #0; unsigned __int8
/* 0x32B896 */    MOVS            R6, #0
/* 0x32B898 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B89C */    MOV             R5, R0
/* 0x32B89E */    MOV             R0, R4; this
/* 0x32B8A0 */    MOVS            R1, #0; unsigned __int8
/* 0x32B8A2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B8A6 */    B               loc_32BA9E
/* 0x32B8A8 */    MOV             R0, R4; jumptable 0032B73C cases 58-60
/* 0x32B8AA */    MOVS            R1, #0; unsigned __int8
/* 0x32B8AC */    MOVS            R6, #0
/* 0x32B8AE */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B8B2 */    MOV             R5, R0
/* 0x32B8B4 */    MOV             R0, R4; this
/* 0x32B8B6 */    MOVS            R1, #0; unsigned __int8
/* 0x32B8B8 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B8BC */    LDR             R0, [R0]
/* 0x32B8BE */    LDR             R1, [R5]
/* 0x32B8C0 */    B               loc_32BEB2
/* 0x32B8C2 */    MOV             R0, R4; jumptable 0032B73C cases 68-70
/* 0x32B8C4 */    MOVS            R1, #0; unsigned __int8
/* 0x32B8C6 */    MOVS            R6, #0
/* 0x32B8C8 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B8CC */    MOV             R5, R0
/* 0x32B8CE */    MOV             R0, R4; this
/* 0x32B8D0 */    MOVS            R1, #0; unsigned __int8
/* 0x32B8D2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B8D6 */    VLDR            S0, [R0]
/* 0x32B8DA */    VLDR            S2, [R5]
/* 0x32B8DE */    VCMP.F32        S2, S0
/* 0x32B8E2 */    B               loc_32BEFE
/* 0x32B8E4 */    MOV             R0, R4; jumptable 0032B73C cases 96,98
/* 0x32B8E6 */    MOVS            R1, #0; unsigned __int8
/* 0x32B8E8 */    MOVS            R6, #0
/* 0x32B8EA */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B8EE */    MOV             R5, R0
/* 0x32B8F0 */    MOV             R0, R4; this
/* 0x32B8F2 */    MOVS            R1, #0; unsigned __int8
/* 0x32B8F4 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B8F8 */    LDR             R0, [R0]
/* 0x32B8FA */    LDR             R1, [R5]
/* 0x32B8FC */    B               loc_32BB08
/* 0x32B8FE */    MOV             R0, R4; jumptable 0032B73C cases 97,99
/* 0x32B900 */    MOVS            R1, #0; unsigned __int8
/* 0x32B902 */    MOVS            R6, #0
/* 0x32B904 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B908 */    MOV             R5, R0
/* 0x32B90A */    MOV             R0, R4; this
/* 0x32B90C */    MOVS            R1, #0; unsigned __int8
/* 0x32B90E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B912 */    VLDR            S0, [R0]
/* 0x32B916 */    VLDR            S2, [R5]
/* 0x32B91A */    VSUB.F32        S0, S2, S0
/* 0x32B91E */    VSTR            S0, [R5]
/* 0x32B922 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32B924 */    MOV             R0, R4; jumptable 0032B73C case 1
/* 0x32B926 */    MOVS            R1, #1; __int16
/* 0x32B928 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32B92C */    LDR.W           R0, =(ScriptParams_ptr - 0x32B938)
/* 0x32B930 */    MOVW            R1, #0x4D2
/* 0x32B934 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32B936 */    LDR             R0, [R0]; ScriptParams
/* 0x32B938 */    LDR             R0, [R0]
/* 0x32B93A */    CMP             R0, R1
/* 0x32B93C */    BEQ.W           loc_32BF30
/* 0x32B940 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B94A)
/* 0x32B944 */    MOVS            R6, #1
/* 0x32B946 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32B948 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x32B94A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x32B94C */    ADD             R0, R1
/* 0x32B94E */    STR.W           R0, [R4,#0xEC]
/* 0x32B952 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32B954 */    MOV             R0, R4; jumptable 0032B73C case 2
/* 0x32B956 */    MOVS            R1, #1; __int16
/* 0x32B958 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32B95C */    LDR.W           R0, =(ScriptParams_ptr - 0x32B964)
/* 0x32B960 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32B962 */    LDR             R0, [R0]; ScriptParams
/* 0x32B964 */    LDR             R0, [R0]
/* 0x32B966 */    CMP.W           R0, #0xFFFFFFFF
/* 0x32B96A */    BLE.W           loc_32C1D8
/* 0x32B96E */    LDR.W           R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B976)
/* 0x32B972 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32B974 */    B.W             loc_32C1D2
/* 0x32B978 */    MOV             R0, R4; jumptable 0032B73C case 3
/* 0x32B97A */    MOVS            R1, #1; __int16
/* 0x32B97C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32B980 */    LDR.W           R0, =(ScriptParams_ptr - 0x32B98C)
/* 0x32B984 */    VLDR            S2, =0.001
/* 0x32B988 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32B98A */    LDR             R0, [R0]; ScriptParams
/* 0x32B98C */    LDR             R0, [R0]
/* 0x32B98E */    VMOV            S0, R0
/* 0x32B992 */    LDR.W           R0, =(TheCamera_ptr - 0x32B99E)
/* 0x32B996 */    VCVT.F32.S32    S0, S0
/* 0x32B99A */    ADD             R0, PC; TheCamera_ptr
/* 0x32B99C */    LDR             R0, [R0]; TheCamera ; CCamera *
/* 0x32B99E */    VMUL.F32        S0, S0, S2
/* 0x32B9A2 */    VMOV            R1, S0; float
/* 0x32B9A6 */    BLX             j__Z13CamShakeNoPosP7CCameraf; CamShakeNoPos(CCamera *,float)
/* 0x32B9AA */    MOVS            R6, #0
/* 0x32B9AC */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32B9AE */    MOV             R0, R4; jumptable 0032B73C case 4
/* 0x32B9B0 */    MOVS            R1, #0; unsigned __int8
/* 0x32B9B2 */    MOVS            R6, #0
/* 0x32B9B4 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B9B8 */    MOV             R5, R0
/* 0x32B9BA */    MOV             R0, R4; this
/* 0x32B9BC */    MOVS            R1, #1; __int16
/* 0x32B9BE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32B9C2 */    LDR.W           R0, =(ScriptParams_ptr - 0x32B9CA)
/* 0x32B9C6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32B9C8 */    B               loc_32BA1C
/* 0x32B9CA */    MOV             R0, R4; jumptable 0032B73C case 5
/* 0x32B9CC */    MOVS            R1, #0; unsigned __int8
/* 0x32B9CE */    MOVS            R6, #0
/* 0x32B9D0 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B9D4 */    MOV             R5, R0
/* 0x32B9D6 */    MOV             R0, R4; this
/* 0x32B9D8 */    MOVS            R1, #1; __int16
/* 0x32B9DA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32B9DE */    LDR.W           R0, =(ScriptParams_ptr - 0x32B9E6)
/* 0x32B9E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32B9E4 */    B               loc_32BA1C
/* 0x32B9E6 */    MOV             R0, R4; jumptable 0032B73C case 6
/* 0x32B9E8 */    MOVS            R1, #0; unsigned __int8
/* 0x32B9EA */    MOVS            R6, #0
/* 0x32B9EC */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32B9F0 */    MOV             R5, R0
/* 0x32B9F2 */    MOV             R0, R4; this
/* 0x32B9F4 */    MOVS            R1, #1; __int16
/* 0x32B9F6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32B9FA */    LDR.W           R0, =(ScriptParams_ptr - 0x32BA02)
/* 0x32B9FE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BA00 */    B               loc_32BA1C
/* 0x32BA02 */    MOV             R0, R4; jumptable 0032B73C case 7
/* 0x32BA04 */    MOVS            R1, #0; unsigned __int8
/* 0x32BA06 */    MOVS            R6, #0
/* 0x32BA08 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BA0C */    MOV             R5, R0
/* 0x32BA0E */    MOV             R0, R4; this
/* 0x32BA10 */    MOVS            R1, #1; __int16
/* 0x32BA12 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BA16 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BA1E)
/* 0x32BA1A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BA1C */    LDR             R0, [R0]; ScriptParams
/* 0x32BA1E */    LDR             R0, [R0]
/* 0x32BA20 */    STR             R0, [R5]
/* 0x32BA22 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BA24 */    MOV             R0, R4; jumptable 0032B73C case 8
/* 0x32BA26 */    MOVS            R1, #0; unsigned __int8
/* 0x32BA28 */    MOVS            R6, #0
/* 0x32BA2A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BA2E */    MOV             R5, R0
/* 0x32BA30 */    MOV             R0, R4; this
/* 0x32BA32 */    MOVS            R1, #1; __int16
/* 0x32BA34 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BA38 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BA40)
/* 0x32BA3C */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BA3E */    B               loc_32BA76
/* 0x32BA40 */    MOV             R0, R4; jumptable 0032B73C case 9
/* 0x32BA42 */    MOVS            R1, #0; unsigned __int8
/* 0x32BA44 */    MOVS            R6, #0
/* 0x32BA46 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BA4A */    MOV             R5, R0
/* 0x32BA4C */    MOV             R0, R4; this
/* 0x32BA4E */    MOVS            R1, #1; __int16
/* 0x32BA50 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BA54 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BA5C)
/* 0x32BA58 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BA5A */    B               loc_32BA9C
/* 0x32BA5C */    MOV             R0, R4; jumptable 0032B73C case 10
/* 0x32BA5E */    MOVS            R1, #0; unsigned __int8
/* 0x32BA60 */    MOVS            R6, #0
/* 0x32BA62 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BA66 */    MOV             R5, R0
/* 0x32BA68 */    MOV             R0, R4; this
/* 0x32BA6A */    MOVS            R1, #1; __int16
/* 0x32BA6C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BA70 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BA78)
/* 0x32BA74 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BA76 */    LDR             R0, [R0]; ScriptParams
/* 0x32BA78 */    LDR             R1, [R5]
/* 0x32BA7A */    LDR             R0, [R0]
/* 0x32BA7C */    ADD             R0, R1
/* 0x32BA7E */    STR             R0, [R5]
/* 0x32BA80 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BA82 */    MOV             R0, R4; jumptable 0032B73C case 11
/* 0x32BA84 */    MOVS            R1, #0; unsigned __int8
/* 0x32BA86 */    MOVS            R6, #0
/* 0x32BA88 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BA8C */    MOV             R5, R0
/* 0x32BA8E */    MOV             R0, R4; this
/* 0x32BA90 */    MOVS            R1, #1; __int16
/* 0x32BA92 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BA96 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BA9E)
/* 0x32BA9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BA9C */    LDR             R0, [R0]; ScriptParams
/* 0x32BA9E */    VLDR            S0, [R5]
/* 0x32BAA2 */    VLDR            S2, [R0]
/* 0x32BAA6 */    VADD.F32        S0, S2, S0
/* 0x32BAAA */    VSTR            S0, [R5]
/* 0x32BAAE */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BAB0 */    MOV             R0, R4; jumptable 0032B73C case 12
/* 0x32BAB2 */    MOVS            R1, #0; unsigned __int8
/* 0x32BAB4 */    MOVS            R6, #0
/* 0x32BAB6 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BABA */    MOV             R5, R0
/* 0x32BABC */    MOV             R0, R4; this
/* 0x32BABE */    MOVS            R1, #1; __int16
/* 0x32BAC0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BAC4 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BACC)
/* 0x32BAC8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BACA */    B               loc_32BB02
/* 0x32BACC */    MOV             R0, R4; jumptable 0032B73C case 13
/* 0x32BACE */    MOVS            R1, #0; unsigned __int8
/* 0x32BAD0 */    MOVS            R6, #0
/* 0x32BAD2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BAD6 */    MOV             R5, R0
/* 0x32BAD8 */    MOV             R0, R4; this
/* 0x32BADA */    MOVS            R1, #1; __int16
/* 0x32BADC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BAE0 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BAE8)
/* 0x32BAE4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BAE6 */    B               loc_32BB28
/* 0x32BAE8 */    MOV             R0, R4; jumptable 0032B73C case 14
/* 0x32BAEA */    MOVS            R1, #0; unsigned __int8
/* 0x32BAEC */    MOVS            R6, #0
/* 0x32BAEE */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BAF2 */    MOV             R5, R0
/* 0x32BAF4 */    MOV             R0, R4; this
/* 0x32BAF6 */    MOVS            R1, #1; __int16
/* 0x32BAF8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BAFC */    LDR.W           R0, =(ScriptParams_ptr - 0x32BB04)
/* 0x32BB00 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BB02 */    LDR             R0, [R0]; ScriptParams
/* 0x32BB04 */    LDR             R1, [R5]
/* 0x32BB06 */    LDR             R0, [R0]
/* 0x32BB08 */    SUBS            R0, R1, R0
/* 0x32BB0A */    STR             R0, [R5]
/* 0x32BB0C */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BB0E */    MOV             R0, R4; jumptable 0032B73C case 15
/* 0x32BB10 */    MOVS            R1, #0; unsigned __int8
/* 0x32BB12 */    MOVS            R6, #0
/* 0x32BB14 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BB18 */    MOV             R5, R0
/* 0x32BB1A */    MOV             R0, R4; this
/* 0x32BB1C */    MOVS            R1, #1; __int16
/* 0x32BB1E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BB22 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BB2A)
/* 0x32BB26 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BB28 */    LDR             R0, [R0]; ScriptParams
/* 0x32BB2A */    VLDR            S0, [R5]
/* 0x32BB2E */    VLDR            S2, [R0]
/* 0x32BB32 */    VSUB.F32        S0, S0, S2
/* 0x32BB36 */    VSTR            S0, [R5]
/* 0x32BB3A */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BB3C */    MOV             R0, R4; jumptable 0032B73C case 16
/* 0x32BB3E */    MOVS            R1, #0; unsigned __int8
/* 0x32BB40 */    MOVS            R6, #0
/* 0x32BB42 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BB46 */    MOV             R5, R0
/* 0x32BB48 */    MOV             R0, R4; this
/* 0x32BB4A */    MOVS            R1, #1; __int16
/* 0x32BB4C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BB50 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BB58)
/* 0x32BB54 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BB56 */    B               loc_32BB8E
/* 0x32BB58 */    MOV             R0, R4; jumptable 0032B73C case 17
/* 0x32BB5A */    MOVS            R1, #0; unsigned __int8
/* 0x32BB5C */    MOVS            R6, #0
/* 0x32BB5E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BB62 */    MOV             R5, R0
/* 0x32BB64 */    MOV             R0, R4; this
/* 0x32BB66 */    MOVS            R1, #1; __int16
/* 0x32BB68 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BB6C */    LDR.W           R0, =(ScriptParams_ptr - 0x32BB74)
/* 0x32BB70 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BB72 */    B               loc_32BBB4
/* 0x32BB74 */    MOV             R0, R4; jumptable 0032B73C case 18
/* 0x32BB76 */    MOVS            R1, #0; unsigned __int8
/* 0x32BB78 */    MOVS            R6, #0
/* 0x32BB7A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BB7E */    MOV             R5, R0
/* 0x32BB80 */    MOV             R0, R4; this
/* 0x32BB82 */    MOVS            R1, #1; __int16
/* 0x32BB84 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BB88 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BB90)
/* 0x32BB8C */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BB8E */    LDR             R0, [R0]; ScriptParams
/* 0x32BB90 */    LDR             R1, [R5]
/* 0x32BB92 */    LDR             R0, [R0]
/* 0x32BB94 */    MULS            R0, R1
/* 0x32BB96 */    STR             R0, [R5]
/* 0x32BB98 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BB9A */    MOV             R0, R4; jumptable 0032B73C case 19
/* 0x32BB9C */    MOVS            R1, #0; unsigned __int8
/* 0x32BB9E */    MOVS            R6, #0
/* 0x32BBA0 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BBA4 */    MOV             R5, R0
/* 0x32BBA6 */    MOV             R0, R4; this
/* 0x32BBA8 */    MOVS            R1, #1; __int16
/* 0x32BBAA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BBAE */    LDR.W           R0, =(ScriptParams_ptr - 0x32BBB6)
/* 0x32BBB2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BBB4 */    LDR             R0, [R0]; ScriptParams
/* 0x32BBB6 */    VLDR            S0, [R5]
/* 0x32BBBA */    VLDR            S2, [R0]
/* 0x32BBBE */    VMUL.F32        S0, S2, S0
/* 0x32BBC2 */    VSTR            S0, [R5]
/* 0x32BBC6 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BBC8 */    MOV             R0, R4; jumptable 0032B73C case 20
/* 0x32BBCA */    MOVS            R1, #0; unsigned __int8
/* 0x32BBCC */    MOVS            R6, #0
/* 0x32BBCE */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BBD2 */    MOV             R5, R0
/* 0x32BBD4 */    MOV             R0, R4; this
/* 0x32BBD6 */    MOVS            R1, #1; __int16
/* 0x32BBD8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BBDC */    LDR.W           R0, =(ScriptParams_ptr - 0x32BBE4)
/* 0x32BBE0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BBE2 */    B               loc_32BC1A
/* 0x32BBE4 */    MOV             R0, R4; jumptable 0032B73C case 21
/* 0x32BBE6 */    MOVS            R1, #0; unsigned __int8
/* 0x32BBE8 */    MOVS            R6, #0
/* 0x32BBEA */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BBEE */    MOV             R5, R0
/* 0x32BBF0 */    MOV             R0, R4; this
/* 0x32BBF2 */    MOVS            R1, #1; __int16
/* 0x32BBF4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BBF8 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BC00)
/* 0x32BBFC */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BBFE */    B               loc_32BC42
/* 0x32BC00 */    MOV             R0, R4; jumptable 0032B73C case 22
/* 0x32BC02 */    MOVS            R1, #0; unsigned __int8
/* 0x32BC04 */    MOVS            R6, #0
/* 0x32BC06 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BC0A */    MOV             R5, R0
/* 0x32BC0C */    MOV             R0, R4; this
/* 0x32BC0E */    MOVS            R1, #1; __int16
/* 0x32BC10 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BC14 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BC1C)
/* 0x32BC18 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BC1A */    LDR             R1, [R0]; ScriptParams
/* 0x32BC1C */    LDR             R0, [R5]
/* 0x32BC1E */    LDR             R1, [R1]
/* 0x32BC20 */    BLX             __aeabi_idiv
/* 0x32BC24 */    STR             R0, [R5]
/* 0x32BC26 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BC28 */    MOV             R0, R4; jumptable 0032B73C case 23
/* 0x32BC2A */    MOVS            R1, #0; unsigned __int8
/* 0x32BC2C */    MOVS            R6, #0
/* 0x32BC2E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BC32 */    MOV             R5, R0
/* 0x32BC34 */    MOV             R0, R4; this
/* 0x32BC36 */    MOVS            R1, #1; __int16
/* 0x32BC38 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BC3C */    LDR.W           R0, =(ScriptParams_ptr - 0x32BC44)
/* 0x32BC40 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BC42 */    LDR             R0, [R0]; ScriptParams
/* 0x32BC44 */    VLDR            S0, [R5]
/* 0x32BC48 */    VLDR            S2, [R0]
/* 0x32BC4C */    VDIV.F32        S0, S0, S2
/* 0x32BC50 */    VSTR            S0, [R5]
/* 0x32BC54 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BC56 */    MOV             R0, R4; jumptable 0032B73C case 24
/* 0x32BC58 */    MOVS            R1, #0; unsigned __int8
/* 0x32BC5A */    MOVS            R6, #0
/* 0x32BC5C */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BC60 */    MOV             R5, R0
/* 0x32BC62 */    MOV             R0, R4; this
/* 0x32BC64 */    MOVS            R1, #1; __int16
/* 0x32BC66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BC6A */    LDR.W           R0, =(ScriptParams_ptr - 0x32BC72)
/* 0x32BC6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BC70 */    B               loc_32BC8C
/* 0x32BC72 */    MOV             R0, R4; jumptable 0032B73C case 25
/* 0x32BC74 */    MOVS            R1, #0; unsigned __int8
/* 0x32BC76 */    MOVS            R6, #0
/* 0x32BC78 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BC7C */    MOV             R5, R0
/* 0x32BC7E */    MOV             R0, R4; this
/* 0x32BC80 */    MOVS            R1, #1; __int16
/* 0x32BC82 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BC86 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BC8E)
/* 0x32BC8A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BC8C */    LDR             R0, [R0]; ScriptParams
/* 0x32BC8E */    LDR             R1, [R5]
/* 0x32BC90 */    LDR             R0, [R0]
/* 0x32BC92 */    B               loc_32BCCC
/* 0x32BC94 */    MOV             R0, R4; jumptable 0032B73C case 26
/* 0x32BC96 */    MOVS            R1, #1; __int16
/* 0x32BC98 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BC9C */    MOV             R0, R4; this
/* 0x32BC9E */    MOVS            R1, #0; unsigned __int8
/* 0x32BCA0 */    MOVS            R6, #0
/* 0x32BCA2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BCA6 */    LDR.W           R1, =(ScriptParams_ptr - 0x32BCAE)
/* 0x32BCAA */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BCAC */    B               loc_32BCC6
/* 0x32BCAE */    MOV             R0, R4; jumptable 0032B73C case 27
/* 0x32BCB0 */    MOVS            R1, #1; __int16
/* 0x32BCB2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BCB6 */    MOV             R0, R4; this
/* 0x32BCB8 */    MOVS            R1, #0; unsigned __int8
/* 0x32BCBA */    MOVS            R6, #0
/* 0x32BCBC */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BCC0 */    LDR.W           R1, =(ScriptParams_ptr - 0x32BCC8)
/* 0x32BCC4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BCC6 */    LDR             R1, [R1]; ScriptParams
/* 0x32BCC8 */    LDR             R0, [R0]
/* 0x32BCCA */    LDR             R1, [R1]
/* 0x32BCCC */    CMP             R1, R0
/* 0x32BCCE */    B               loc_32BD5E
/* 0x32BCD0 */    MOV             R0, R4; jumptable 0032B73C case 32
/* 0x32BCD2 */    MOVS            R1, #0; unsigned __int8
/* 0x32BCD4 */    MOVS            R6, #0
/* 0x32BCD6 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BCDA */    MOV             R5, R0
/* 0x32BCDC */    MOV             R0, R4; this
/* 0x32BCDE */    MOVS            R1, #1; __int16
/* 0x32BCE0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BCE4 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BCEC)
/* 0x32BCE8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BCEA */    B               loc_32BD06
/* 0x32BCEC */    MOV             R0, R4; jumptable 0032B73C case 33
/* 0x32BCEE */    MOVS            R1, #0; unsigned __int8
/* 0x32BCF0 */    MOVS            R6, #0
/* 0x32BCF2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BCF6 */    MOV             R5, R0
/* 0x32BCF8 */    MOV             R0, R4; this
/* 0x32BCFA */    MOVS            R1, #1; __int16
/* 0x32BCFC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BD00 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BD08)
/* 0x32BD04 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BD06 */    LDR             R0, [R0]; ScriptParams
/* 0x32BD08 */    VLDR            S0, [R5]
/* 0x32BD0C */    VLDR            S2, [R0]
/* 0x32BD10 */    VCMPE.F32       S0, S2
/* 0x32BD14 */    B               loc_32BD5A
/* 0x32BD16 */    MOV             R0, R4; jumptable 0032B73C case 34
/* 0x32BD18 */    MOVS            R1, #1; __int16
/* 0x32BD1A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BD1E */    MOV             R0, R4; this
/* 0x32BD20 */    MOVS            R1, #0; unsigned __int8
/* 0x32BD22 */    MOVS            R6, #0
/* 0x32BD24 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BD28 */    LDR.W           R1, =(ScriptParams_ptr - 0x32BD30)
/* 0x32BD2C */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BD2E */    B               loc_32BD4C
/* 0x32BD30 */    DCFS 0.001
/* 0x32BD34 */    MOV             R0, R4; jumptable 0032B73C case 35
/* 0x32BD36 */    MOVS            R1, #1; __int16
/* 0x32BD38 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BD3C */    MOV             R0, R4; this
/* 0x32BD3E */    MOVS            R1, #0; unsigned __int8
/* 0x32BD40 */    MOVS            R6, #0
/* 0x32BD42 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BD46 */    LDR.W           R1, =(ScriptParams_ptr - 0x32BD4E)
/* 0x32BD4A */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BD4C */    LDR             R1, [R1]; ScriptParams
/* 0x32BD4E */    VLDR            S0, [R0]
/* 0x32BD52 */    VLDR            S2, [R1]
/* 0x32BD56 */    VCMPE.F32       S2, S0
/* 0x32BD5A */    VMRS            APSR_nzcv, FPSCR
/* 0x32BD5E */    MOV.W           R1, #0
/* 0x32BD62 */    IT GT
/* 0x32BD64 */    MOVGT           R1, #1
/* 0x32BD66 */    B               loc_32BF0A
/* 0x32BD68 */    MOV             R0, R4; jumptable 0032B73C case 40
/* 0x32BD6A */    MOVS            R1, #0; unsigned __int8
/* 0x32BD6C */    MOVS            R6, #0
/* 0x32BD6E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BD72 */    MOV             R5, R0
/* 0x32BD74 */    MOV             R0, R4; this
/* 0x32BD76 */    MOVS            R1, #1; __int16
/* 0x32BD78 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BD7C */    LDR.W           R0, =(ScriptParams_ptr - 0x32BD84)
/* 0x32BD80 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BD82 */    B               loc_32BD9E
/* 0x32BD84 */    MOV             R0, R4; jumptable 0032B73C case 41
/* 0x32BD86 */    MOVS            R1, #0; unsigned __int8
/* 0x32BD88 */    MOVS            R6, #0
/* 0x32BD8A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BD8E */    MOV             R5, R0
/* 0x32BD90 */    MOV             R0, R4; this
/* 0x32BD92 */    MOVS            R1, #1; __int16
/* 0x32BD94 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BD98 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BDA0)
/* 0x32BD9C */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BD9E */    LDR             R0, [R0]; ScriptParams
/* 0x32BDA0 */    LDR             R1, [R5]
/* 0x32BDA2 */    LDR             R0, [R0]
/* 0x32BDA4 */    B               loc_32BDDE
/* 0x32BDA6 */    MOV             R0, R4; jumptable 0032B73C case 42
/* 0x32BDA8 */    MOVS            R1, #1; __int16
/* 0x32BDAA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BDAE */    MOV             R0, R4; this
/* 0x32BDB0 */    MOVS            R1, #0; unsigned __int8
/* 0x32BDB2 */    MOVS            R6, #0
/* 0x32BDB4 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BDB8 */    LDR.W           R1, =(ScriptParams_ptr - 0x32BDC0)
/* 0x32BDBC */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BDBE */    B               loc_32BDD8
/* 0x32BDC0 */    MOV             R0, R4; jumptable 0032B73C case 43
/* 0x32BDC2 */    MOVS            R1, #1; __int16
/* 0x32BDC4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BDC8 */    MOV             R0, R4; this
/* 0x32BDCA */    MOVS            R1, #0; unsigned __int8
/* 0x32BDCC */    MOVS            R6, #0
/* 0x32BDCE */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BDD2 */    LDR.W           R1, =(ScriptParams_ptr - 0x32BDDA)
/* 0x32BDD6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BDD8 */    LDR             R1, [R1]; ScriptParams
/* 0x32BDDA */    LDR             R0, [R0]
/* 0x32BDDC */    LDR             R1, [R1]
/* 0x32BDDE */    CMP             R1, R0
/* 0x32BDE0 */    B               loc_32BE6C
/* 0x32BDE2 */    MOV             R0, R4; jumptable 0032B73C case 48
/* 0x32BDE4 */    MOVS            R1, #0; unsigned __int8
/* 0x32BDE6 */    MOVS            R6, #0
/* 0x32BDE8 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BDEC */    MOV             R5, R0
/* 0x32BDEE */    MOV             R0, R4; this
/* 0x32BDF0 */    MOVS            R1, #1; __int16
/* 0x32BDF2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BDF6 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BDFE)
/* 0x32BDFA */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BDFC */    B               loc_32BE18
/* 0x32BDFE */    MOV             R0, R4; jumptable 0032B73C case 49
/* 0x32BE00 */    MOVS            R1, #0; unsigned __int8
/* 0x32BE02 */    MOVS            R6, #0
/* 0x32BE04 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BE08 */    MOV             R5, R0
/* 0x32BE0A */    MOV             R0, R4; this
/* 0x32BE0C */    MOVS            R1, #1; __int16
/* 0x32BE0E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BE12 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BE1A)
/* 0x32BE16 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BE18 */    LDR             R0, [R0]; ScriptParams
/* 0x32BE1A */    VLDR            S0, [R5]
/* 0x32BE1E */    VLDR            S2, [R0]
/* 0x32BE22 */    VCMPE.F32       S0, S2
/* 0x32BE26 */    B               loc_32BE68
/* 0x32BE28 */    MOV             R0, R4; jumptable 0032B73C case 50
/* 0x32BE2A */    MOVS            R1, #1; __int16
/* 0x32BE2C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BE30 */    MOV             R0, R4; this
/* 0x32BE32 */    MOVS            R1, #0; unsigned __int8
/* 0x32BE34 */    MOVS            R6, #0
/* 0x32BE36 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BE3A */    LDR.W           R1, =(ScriptParams_ptr - 0x32BE42)
/* 0x32BE3E */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BE40 */    B               loc_32BE5A
/* 0x32BE42 */    MOV             R0, R4; jumptable 0032B73C case 51
/* 0x32BE44 */    MOVS            R1, #1; __int16
/* 0x32BE46 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BE4A */    MOV             R0, R4; this
/* 0x32BE4C */    MOVS            R1, #0; unsigned __int8
/* 0x32BE4E */    MOVS            R6, #0
/* 0x32BE50 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BE54 */    LDR.W           R1, =(ScriptParams_ptr - 0x32BE5C)
/* 0x32BE58 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32BE5A */    LDR             R1, [R1]; ScriptParams
/* 0x32BE5C */    VLDR            S0, [R0]
/* 0x32BE60 */    VLDR            S2, [R1]
/* 0x32BE64 */    VCMPE.F32       S2, S0
/* 0x32BE68 */    VMRS            APSR_nzcv, FPSCR
/* 0x32BE6C */    MOV.W           R1, #0
/* 0x32BE70 */    IT GE
/* 0x32BE72 */    MOVGE           R1, #1
/* 0x32BE74 */    B               loc_32BF0A
/* 0x32BE76 */    MOV             R0, R4; jumptable 0032B73C case 56
/* 0x32BE78 */    MOVS            R1, #0; unsigned __int8
/* 0x32BE7A */    MOVS            R6, #0
/* 0x32BE7C */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BE80 */    MOV             R5, R0
/* 0x32BE82 */    MOV             R0, R4; this
/* 0x32BE84 */    MOVS            R1, #1; __int16
/* 0x32BE86 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BE8A */    LDR.W           R0, =(ScriptParams_ptr - 0x32BE92)
/* 0x32BE8E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BE90 */    B               loc_32BEAC
/* 0x32BE92 */    MOV             R0, R4; jumptable 0032B73C case 57
/* 0x32BE94 */    MOVS            R1, #0; unsigned __int8
/* 0x32BE96 */    MOVS            R6, #0
/* 0x32BE98 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BE9C */    MOV             R5, R0
/* 0x32BE9E */    MOV             R0, R4; this
/* 0x32BEA0 */    MOVS            R1, #1; __int16
/* 0x32BEA2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BEA6 */    LDR.W           R0, =(ScriptParams_ptr - 0x32BEAE)
/* 0x32BEAA */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BEAC */    LDR             R0, [R0]; ScriptParams
/* 0x32BEAE */    LDR             R1, [R5]
/* 0x32BEB0 */    LDR             R0, [R0]
/* 0x32BEB2 */    CMP             R1, R0
/* 0x32BEB4 */    B               loc_32BF02
/* 0x32BEB6 */    MOVS            R6, #0xFF; jumptable 0032B73C default case, cases 61-65,71-76,84-87
/* 0x32BEB8 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BEBA */    MOV             R0, R4; jumptable 0032B73C case 66
/* 0x32BEBC */    MOVS            R1, #0; unsigned __int8
/* 0x32BEBE */    MOVS            R6, #0
/* 0x32BEC0 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BEC4 */    MOV             R5, R0
/* 0x32BEC6 */    MOV             R0, R4; this
/* 0x32BEC8 */    MOVS            R1, #1; __int16
/* 0x32BECA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BECE */    LDR.W           R0, =(ScriptParams_ptr - 0x32BED6)
/* 0x32BED2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BED4 */    B               loc_32BEF0
/* 0x32BED6 */    MOV             R0, R4; jumptable 0032B73C case 67
/* 0x32BED8 */    MOVS            R1, #0; unsigned __int8
/* 0x32BEDA */    MOVS            R6, #0
/* 0x32BEDC */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32BEE0 */    MOV             R5, R0
/* 0x32BEE2 */    MOV             R0, R4; this
/* 0x32BEE4 */    MOVS            R1, #1; __int16
/* 0x32BEE6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BEEA */    LDR.W           R0, =(ScriptParams_ptr - 0x32BEF2)
/* 0x32BEEE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32BEF0 */    LDR             R0, [R0]; ScriptParams
/* 0x32BEF2 */    VLDR            S0, [R5]
/* 0x32BEF6 */    VLDR            S2, [R0]
/* 0x32BEFA */    VCMP.F32        S0, S2
/* 0x32BEFE */    VMRS            APSR_nzcv, FPSCR
/* 0x32BF02 */    MOV.W           R1, #0
/* 0x32BF06 */    IT EQ
/* 0x32BF08 */    MOVEQ           R1, #1; unsigned __int8
/* 0x32BF0A */    MOV             R0, R4; this
/* 0x32BF0C */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32BF10 */    SXTB            R0, R6; jumptable 0032B73C case 0
/* 0x32BF12 */    ADD             SP, SP, #0x10
/* 0x32BF14 */    VPOP            {D8-D10}
/* 0x32BF18 */    POP.W           {R8}
/* 0x32BF1C */    POP             {R4-R7,PC}
/* 0x32BF1E */    MOV             R0, R4; jumptable 0032B73C case 77
/* 0x32BF20 */    MOVS            R1, #1; __int16
/* 0x32BF22 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32BF26 */    LDRB.W          R0, [R4,#0xE5]
/* 0x32BF2A */    CMP             R0, #0
/* 0x32BF2C */    BEQ.W           loc_32C1C0
/* 0x32BF30 */    MOVS            R6, #0
/* 0x32BF32 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32BF34 */    LDRB.W          R0, [R4,#0xFC]; jumptable 0032B73C case 78
/* 0x32BF38 */    CBZ             R0, loc_32BF44
/* 0x32BF3A */    LDR             R0, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x32BF42)
/* 0x32BF3C */    MOVS            R1, #0
/* 0x32BF3E */    ADD             R0, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
/* 0x32BF40 */    LDR             R0, [R0]; CTheScripts::bAlreadyRunningAMissionScript ...
/* 0x32BF42 */    STRB            R1, [R0]; CTheScripts::bAlreadyRunningAMissionScript
/* 0x32BF44 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32BF50)
/* 0x32BF46 */    LDRD.W          R1, R2, [R4]
/* 0x32BF4A */    CMP             R2, #0
/* 0x32BF4C */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32BF4E */    IT EQ
/* 0x32BF50 */    LDREQ           R2, [R0]; CTheScripts::pActiveScripts ...
/* 0x32BF52 */    STR             R1, [R2]; CTheScripts::pActiveScripts
/* 0x32BF54 */    LDR             R0, [R4]
/* 0x32BF56 */    CMP             R0, #0
/* 0x32BF58 */    ITT NE
/* 0x32BF5A */    LDRNE           R1, [R4,#4]
/* 0x32BF5C */    STRNE           R1, [R0,#4]
/* 0x32BF5E */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32BF66)
/* 0x32BF60 */    MOVS            R1, #0
/* 0x32BF62 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32BF64 */    LDR             R0, [R0]; CTheScripts::pIdleScripts ...
/* 0x32BF66 */    LDR             R2, [R0]; CTheScripts::pIdleScripts
/* 0x32BF68 */    STRD.W          R2, R1, [R4]
/* 0x32BF6C */    LDR             R0, [R0]; CTheScripts::pIdleScripts
/* 0x32BF6E */    CMP             R0, #0
/* 0x32BF70 */    IT NE
/* 0x32BF72 */    STRNE           R4, [R0,#4]
/* 0x32BF74 */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32BF7A)
/* 0x32BF76 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32BF78 */    LDR             R0, [R0]; CTheScripts::pIdleScripts ...
/* 0x32BF7A */    STR             R4, [R0]; CTheScripts::pIdleScripts
/* 0x32BF7C */    MOV             R0, R4; this
/* 0x32BF7E */    BLX             j__ZN14CRunningScript18ShutdownThisScriptEv; CRunningScript::ShutdownThisScript(void)
/* 0x32BF82 */    LDRB.W          R0, [R4,#0xFC]
/* 0x32BF86 */    CMP             R0, #0
/* 0x32BF88 */    BEQ.W           loc_32C1BC
/* 0x32BF8C */    ADD.W           R0, R4, #8; char *
/* 0x32BF90 */    ADR             R1, aCatalin; "catalin"
/* 0x32BF92 */    BLX             strcmp
/* 0x32BF96 */    CMP             R0, #0
/* 0x32BF98 */    BEQ.W           loc_32C1BC
/* 0x32BF9C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x32BFA8)
/* 0x32BF9E */    MOV.W           R1, #0x194
/* 0x32BFA2 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x32BFAA)
/* 0x32BFA4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x32BFA6 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32BFA8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x32BFAA */    LDR             R2, [R2]; CWorld::Players ...
/* 0x32BFAC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x32BFAE */    SMULBB.W        R3, R0, R1
/* 0x32BFB2 */    LDR             R2, [R2,R3]
/* 0x32BFB4 */    LDR.W           R2, [R2,#0x44C]
/* 0x32BFB8 */    CMP             R2, #0x37 ; '7'
/* 0x32BFBA */    BEQ             loc_32BFD8
/* 0x32BFBC */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x32BFC2)
/* 0x32BFBE */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32BFC0 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x32BFC2 */    SMLABB.W        R0, R0, R1, R2
/* 0x32BFC6 */    LDRB.W          R0, [R0,#0xDC]
/* 0x32BFCA */    CMP             R0, #0
/* 0x32BFCC */    ITT EQ
/* 0x32BFCE */    LDRBEQ.W        R0, [R4,#0xF4]
/* 0x32BFD2 */    CMPEQ           R0, #0
/* 0x32BFD4 */    BEQ.W           loc_32C23C
/* 0x32BFD8 */    LDR             R0, =(DoMissionCleanup_ptr - 0x32BFDE)
/* 0x32BFDA */    ADD             R0, PC; DoMissionCleanup_ptr
/* 0x32BFDC */    LDR             R0, [R0]; DoMissionCleanup
/* 0x32BFDE */    LDRB            R0, [R0]
/* 0x32BFE0 */    CBZ             R0, loc_32BFF6
/* 0x32BFE2 */    LDR             R0, =(DoMissionCleanup_ptr - 0x32BFEA)
/* 0x32BFE4 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32BFEC)
/* 0x32BFE6 */    ADD             R0, PC; DoMissionCleanup_ptr
/* 0x32BFE8 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32BFEA */    LDR             R2, [R0]; DoMissionCleanup
/* 0x32BFEC */    LDR             R0, [R1]; this
/* 0x32BFEE */    MOVS            R1, #0
/* 0x32BFF0 */    STRB            R1, [R2]
/* 0x32BFF2 */    BLX             j__ZN15CMissionCleanup7ProcessEv; CMissionCleanup::Process(void)
/* 0x32BFF6 */    LDR             R0, =(IsOddJob_ptr - 0x32C000)
/* 0x32BFF8 */    MOVS            R1, #0
/* 0x32BFFA */    MOVS            R6, #1
/* 0x32BFFC */    ADD             R0, PC; IsOddJob_ptr
/* 0x32BFFE */    LDR             R0, [R0]; IsOddJob
/* 0x32C000 */    STR             R1, [R0]
/* 0x32C002 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32C004 */    MOV             R0, R4; jumptable 0032B73C case 79
/* 0x32C006 */    MOVS            R1, #1; __int16
/* 0x32C008 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C00C */    LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32C018)
/* 0x32C00E */    VMOV.I32        Q8, #0
/* 0x32C012 */    LDR             R1, =(ScriptParams_ptr - 0x32C01C)
/* 0x32C014 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32C016 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32C020)
/* 0x32C018 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32C01A */    LDR             R0, [R0]; CTheScripts::pIdleScripts ...
/* 0x32C01C */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32C01E */    LDR             R1, [R1]; ScriptParams
/* 0x32C020 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x32C022 */    LDR             R5, [R0]; CTheScripts::pIdleScripts
/* 0x32C024 */    LDRD.W          R3, R6, [R5]
/* 0x32C028 */    CMP             R6, #0
/* 0x32C02A */    LDR             R1, [R1]
/* 0x32C02C */    IT EQ
/* 0x32C02E */    MOVEQ           R6, R0
/* 0x32C030 */    STR             R3, [R6]; CTheScripts::pIdleScripts
/* 0x32C032 */    MOVS            R6, #0
/* 0x32C034 */    LDR             R0, [R5]
/* 0x32C036 */    ADD.W           R8, R2, R1
/* 0x32C03A */    CMP             R0, #0
/* 0x32C03C */    ITT NE
/* 0x32C03E */    LDRNE           R1, [R5,#4]
/* 0x32C040 */    STRNE           R1, [R0,#4]
/* 0x32C042 */    MOVW            R0, #0x656D
/* 0x32C046 */    STRB            R6, [R5,#0xE]
/* 0x32C048 */    MOVS            R1, #0xA8
/* 0x32C04A */    STRH            R0, [R5,#0xC]
/* 0x32C04C */    MOV             R0, #0x616E6F6E
/* 0x32C054 */    STR             R6, [R5]
/* 0x32C056 */    STR.W           R6, [R5,#0xEC]
/* 0x32C05A */    STR             R0, [R5,#8]
/* 0x32C05C */    MOVS            R0, #0xFF
/* 0x32C05E */    STR.W           R6, [R5,#0xE4]
/* 0x32C062 */    STRB.W          R6, [R5,#0xE8]
/* 0x32C066 */    STRB.W          R0, [R5,#0xE9]
/* 0x32C06A */    ADD.W           R0, R5, #0x2A ; '*'
/* 0x32C06E */    VST1.16         {D16-D17}, [R0]
/* 0x32C072 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x32C076 */    VST1.32         {D16-D17}, [R0]
/* 0x32C07A */    ADD.W           R0, R5, #0x10
/* 0x32C07E */    VST1.32         {D16-D17}, [R0]
/* 0x32C082 */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x32C086 */    BLX             j___aeabi_memclr8_0
/* 0x32C08A */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32C098)
/* 0x32C08C */    MOV.W           R1, #0x1000000
/* 0x32C090 */    STRB.W          R6, [R5,#0xF4]
/* 0x32C094 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32C096 */    STR.W           R1, [R5,#0xF0]
/* 0x32C09A */    STR.W           R6, [R5,#0xF8]
/* 0x32C09E */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32C0A0 */    STRB.W          R6, [R5,#0xFC]
/* 0x32C0A4 */    STR.W           R8, [R5,#0x14]
/* 0x32C0A8 */    LDR             R1, [R0]; CTheScripts::pActiveScripts
/* 0x32C0AA */    STRD.W          R1, R6, [R5]
/* 0x32C0AE */    MOV             R1, R5; CRunningScript *
/* 0x32C0B0 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x32C0B2 */    CMP             R0, #0
/* 0x32C0B4 */    IT NE
/* 0x32C0B6 */    STRNE           R5, [R0,#4]
/* 0x32C0B8 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32C0BE)
/* 0x32C0BA */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32C0BC */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32C0BE */    STR             R5, [R0]; CTheScripts::pActiveScripts
/* 0x32C0C0 */    MOVS            R0, #1
/* 0x32C0C2 */    STRB.W          R0, [R5,#0xE4]
/* 0x32C0C6 */    MOV             R0, R4; this
/* 0x32C0C8 */    BLX             j__ZN14CRunningScript35ReadParametersForNewlyStartedScriptEPS_; CRunningScript::ReadParametersForNewlyStartedScript(CRunningScript*)
/* 0x32C0CC */    MOVS            R6, #0
/* 0x32C0CE */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32C0D0 */    MOV             R0, R4; jumptable 0032B73C case 80
/* 0x32C0D2 */    MOVS            R1, #1; __int16
/* 0x32C0D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C0D8 */    LDR             R0, =(ScriptParams_ptr - 0x32C0E0)
/* 0x32C0DA */    LDRH            R1, [R4,#0x38]
/* 0x32C0DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C0DE */    LDR             R2, [R4,#0x14]
/* 0x32C0E0 */    ADDS            R3, R1, #1
/* 0x32C0E2 */    STRH            R3, [R4,#0x38]
/* 0x32C0E4 */    ADD.W           R1, R4, R1,LSL#2
/* 0x32C0E8 */    LDR             R0, [R0]; ScriptParams
/* 0x32C0EA */    STR             R2, [R1,#0x18]
/* 0x32C0EC */    LDR             R0, [R0]
/* 0x32C0EE */    CMP.W           R0, #0xFFFFFFFF
/* 0x32C0F2 */    BLE             loc_32C1D8
/* 0x32C0F4 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32C0FA)
/* 0x32C0F6 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32C0F8 */    B               loc_32C1D2
/* 0x32C0FA */    LDRH            R0, [R4,#0x38]; jumptable 0032B73C case 81
/* 0x32C0FC */    SUBS            R0, #1
/* 0x32C0FE */    STRH            R0, [R4,#0x38]
/* 0x32C100 */    UXTH            R0, R0
/* 0x32C102 */    ADD.W           R0, R4, R0,LSL#2
/* 0x32C106 */    LDR             R0, [R0,#0x18]
/* 0x32C108 */    B               loc_32C1DC
/* 0x32C10A */    MOV             R0, R4; jumptable 0032B73C case 82
/* 0x32C10C */    MOVS            R1, #6; __int16
/* 0x32C10E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C112 */    MOVS            R6, #0
/* 0x32C114 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32C116 */    MOV             R0, R4; jumptable 0032B73C case 83
/* 0x32C118 */    MOVS            R1, #4; __int16
/* 0x32C11A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C11E */    LDR             R0, =(ScriptParams_ptr - 0x32C126)
/* 0x32C120 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32C128)
/* 0x32C122 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C124 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32C126 */    LDR             R0, [R0]; ScriptParams
/* 0x32C128 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x32C12A */    LDR             R5, [R0]
/* 0x32C12C */    LDRB            R0, [R1,#(byte_712340 - 0x712330)]
/* 0x32C12E */    CMP             R0, #1
/* 0x32C130 */    BEQ             loc_32C142
/* 0x32C132 */    ADR             R1, aPlayer_1; "player"
/* 0x32C134 */    MOVS            R0, #0; this
/* 0x32C136 */    MOVS            R2, #(off_18+2); char *
/* 0x32C138 */    BLX             j__ZN10CStreaming19RequestSpecialModelEiPKci; CStreaming::RequestSpecialModel(int,char const*,int)
/* 0x32C13C */    MOVS            R0, #(stderr+1); this
/* 0x32C13E */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x32C142 */    MOV             R0, R5; this
/* 0x32C144 */    BLX             j__ZN10CPlayerPed14SetupPlayerPedEi; CPlayerPed::SetupPlayerPed(int)
/* 0x32C148 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x32C156)
/* 0x32C14A */    MOV.W           R8, #0x194
/* 0x32C14E */    MUL.W           R1, R5, R8
/* 0x32C152 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32C154 */    LDR             R6, [R0]; CWorld::Players ...
/* 0x32C156 */    LDR             R0, [R6,R1]; this
/* 0x32C158 */    MOVS            R1, #2; unsigned __int8
/* 0x32C15A */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x32C15E */    MOV             R0, R5; this
/* 0x32C160 */    BLX             j__ZN10CPlayerPed19DeactivatePlayerPedEi; CPlayerPed::DeactivatePlayerPed(int)
/* 0x32C164 */    LDR             R0, =(ScriptParams_ptr - 0x32C172)
/* 0x32C166 */    MLA.W           R6, R5, R8, R6
/* 0x32C16A */    VLDR            S0, =-100.0
/* 0x32C16E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C170 */    LDR             R0, [R0]; ScriptParams
/* 0x32C172 */    VLDR            S20, [R0,#0xC]
/* 0x32C176 */    VLDR            S16, [R0,#4]
/* 0x32C17A */    VCMPE.F32       S20, S0
/* 0x32C17E */    VLDR            S18, [R0,#8]
/* 0x32C182 */    VMRS            APSR_nzcv, FPSCR
/* 0x32C186 */    BGT             loc_32C198
/* 0x32C188 */    VMOV            R0, S16; this
/* 0x32C18C */    VMOV            R1, S18; float
/* 0x32C190 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x32C194 */    VMOV            S20, R0
/* 0x32C198 */    LDR             R0, [R6]; this
/* 0x32C19A */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x32C19E */    VMOV            S0, R0
/* 0x32C1A2 */    LDR             R0, [R6]
/* 0x32C1A4 */    VADD.F32        S0, S20, S0
/* 0x32C1A8 */    LDR             R1, [R0,#0x14]
/* 0x32C1AA */    CBZ             R1, loc_32C1E2
/* 0x32C1AC */    VSTR            S16, [R1,#0x30]
/* 0x32C1B0 */    LDR             R1, [R0,#0x14]
/* 0x32C1B2 */    VSTR            S18, [R1,#0x34]
/* 0x32C1B6 */    LDR             R0, [R0,#0x14]
/* 0x32C1B8 */    ADDS            R0, #0x38 ; '8'
/* 0x32C1BA */    B               loc_32C1EC
/* 0x32C1BC */    MOVS            R6, #1
/* 0x32C1BE */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32C1C0 */    LDR             R0, =(ScriptParams_ptr - 0x32C1C6)
/* 0x32C1C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C1C4 */    LDR             R0, [R0]; ScriptParams
/* 0x32C1C6 */    LDR             R0, [R0]
/* 0x32C1C8 */    CMP.W           R0, #0xFFFFFFFF
/* 0x32C1CC */    BLE             loc_32C1D8
/* 0x32C1CE */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32C1D4)
/* 0x32C1D0 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32C1D2 */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x32C1D4 */    ADD             R0, R1
/* 0x32C1D6 */    B               loc_32C1DC
/* 0x32C1D8 */    LDR             R1, [R4,#0x10]
/* 0x32C1DA */    SUBS            R0, R1, R0
/* 0x32C1DC */    STR             R0, [R4,#0x14]
/* 0x32C1DE */    MOVS            R6, #0
/* 0x32C1E0 */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32C1E2 */    VSTR            S16, [R0,#4]
/* 0x32C1E6 */    VSTR            S18, [R0,#8]
/* 0x32C1EA */    ADDS            R0, #0xC
/* 0x32C1EC */    VSTR            S0, [R0]
/* 0x32C1F0 */    ADD             R0, SP, #0x38+var_34; this
/* 0x32C1F2 */    LDR             R1, [R6]; CVector *
/* 0x32C1F4 */    VSTR            S18, [SP,#0x38+var_30]
/* 0x32C1F8 */    VSTR            S16, [SP,#0x38+var_34]
/* 0x32C1FC */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x32C200 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x32C204 */    MOV             R0, R5; this
/* 0x32C206 */    BLX             j__ZN10CPlayerPed19ReactivatePlayerPedEi; CPlayerPed::ReactivatePlayerPed(int)
/* 0x32C20A */    LDR             R0, =(ScriptParams_ptr - 0x32C212)
/* 0x32C20C */    MOVS            R1, #1; __int16
/* 0x32C20E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C210 */    LDR             R0, [R0]; ScriptParams
/* 0x32C212 */    STR             R5, [R0]
/* 0x32C214 */    MOV             R0, R4; this
/* 0x32C216 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x32C21A */    LDR             R0, [R6]
/* 0x32C21C */    LDR.W           R5, [R0,#0x440]
/* 0x32C220 */    MOVS            R0, #dword_34; this
/* 0x32C222 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x32C226 */    MOV             R4, R0
/* 0x32C228 */    BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
/* 0x32C22C */    ADDS            R0, R5, #4; this
/* 0x32C22E */    MOV             R1, R4; CTask *
/* 0x32C230 */    MOVS            R2, #4; int
/* 0x32C232 */    MOVS            R3, #0; bool
/* 0x32C234 */    MOVS            R6, #0
/* 0x32C236 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x32C23A */    B               loc_32BF10; jumptable 0032B73C case 0
/* 0x32C23C */    LDR             R0, =(AllowMissionReplay_ptr - 0x32C242)
/* 0x32C23E */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32C240 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32C242 */    LDR             R0, [R0]
/* 0x32C244 */    CMP             R0, #0
/* 0x32C246 */    BNE.W           loc_32BFD8
/* 0x32C24A */    LDR             R0, =(missionReplaySetting_ptr - 0x32C250)
/* 0x32C24C */    ADD             R0, PC; missionReplaySetting_ptr
/* 0x32C24E */    LDR             R0, [R0]; missionReplaySetting
/* 0x32C250 */    LDR             R0, [R0]
/* 0x32C252 */    CMP             R0, #0
/* 0x32C254 */    ITTT NE
/* 0x32C256 */    MOVNE           R0, #2
/* 0x32C258 */    MOVNE           R1, #0
/* 0x32C25A */    BLXNE           j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
/* 0x32C25E */    B               loc_32BFD8
