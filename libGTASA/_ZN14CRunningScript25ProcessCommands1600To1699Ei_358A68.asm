; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1600To1699Ei
; Start Address       : 0x358A68
; End Address         : 0x35AED8
; =========================================================================

/* 0x358A68 */    PUSH            {R4-R7,LR}
/* 0x358A6A */    ADD             R7, SP, #0xC
/* 0x358A6C */    PUSH.W          {R8-R11}
/* 0x358A70 */    SUB             SP, SP, #4
/* 0x358A72 */    VPUSH           {D8-D9}
/* 0x358A76 */    SUB             SP, SP, #0xB0
/* 0x358A78 */    MOV             R11, R0
/* 0x358A7A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x358A82)
/* 0x358A7E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x358A80 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x358A82 */    LDR             R0, [R0]
/* 0x358A84 */    STR             R0, [SP,#0xE0+var_34]
/* 0x358A86 */    SUBW            R0, R1, #0x642; switch 98 cases
/* 0x358A8A */    CMP             R0, #0x61 ; 'a'
/* 0x358A8C */    BHI.W           def_358A92; jumptable 00358A92 default case, cases 1604,1605,1609,1624,1680-1686
/* 0x358A90 */    MOVS            R6, #0
/* 0x358A92 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x358A96 */    DCW 0x77; jump table for switch statement
/* 0x358A98 */    DCW 0xAD
/* 0x358A9A */    DCW 0xD0
/* 0x358A9C */    DCW 0xD0
/* 0x358A9E */    DCW 0xD3
/* 0x358AA0 */    DCW 0xF2
/* 0x358AA2 */    DCW 0x114
/* 0x358AA4 */    DCW 0xD0
/* 0x358AA6 */    DCW 0x1107
/* 0x358AA8 */    DCW 0x130
/* 0x358AAA */    DCW 0x199
/* 0x358AAC */    DCW 0x1107
/* 0x358AAE */    DCW 0x1B5
/* 0x358AB0 */    DCW 0x1D1
/* 0x358AB2 */    DCW 0x206
/* 0x358AB4 */    DCW 0x1107
/* 0x358AB6 */    DCW 0x23E
/* 0x358AB8 */    DCW 0x251
/* 0x358ABA */    DCW 0x25F
/* 0x358ABC */    DCW 0x280
/* 0x358ABE */    DCW 0x298
/* 0x358AC0 */    DCW 0x2CC
/* 0x358AC2 */    DCW 0xD0
/* 0x358AC4 */    DCW 0x1107
/* 0x358AC6 */    DCW 0x1107
/* 0x358AC8 */    DCW 0x2EB
/* 0x358ACA */    DCW 0x327
/* 0x358ACC */    DCW 0x62
/* 0x358ACE */    DCW 0x62
/* 0x358AD0 */    DCW 0x62
/* 0x358AD2 */    DCW 0x62
/* 0x358AD4 */    DCW 0x65
/* 0x358AD6 */    DCW 0x65
/* 0x358AD8 */    DCW 0x6C
/* 0x358ADA */    DCW 0x6C
/* 0x358ADC */    DCW 0x354
/* 0x358ADE */    DCW 0x1107
/* 0x358AE0 */    DCW 0x36C
/* 0x358AE2 */    DCW 0x394
/* 0x358AE4 */    DCW 0x3E2
/* 0x358AE6 */    DCW 0x40C
/* 0x358AE8 */    DCW 0x436
/* 0x358AEA */    DCW 0x460
/* 0x358AEC */    DCW 0x48A
/* 0x358AEE */    DCW 0x4B4
/* 0x358AF0 */    DCW 0x1107
/* 0x358AF2 */    DCW 0x1107
/* 0x358AF4 */    DCW 0x1107
/* 0x358AF6 */    DCW 0x4DE
/* 0x358AF8 */    DCW 0x4FF
/* 0x358AFA */    DCW 0x528
/* 0x358AFC */    DCW 0x1107
/* 0x358AFE */    DCW 0x59B
/* 0x358B00 */    DCW 0x5BA
/* 0x358B02 */    DCW 0x1107
/* 0x358B04 */    DCW 0x5E5
/* 0x358B06 */    DCW 0x617
/* 0x358B08 */    DCW 0x641
/* 0x358B0A */    DCW 0x66E
/* 0x358B0C */    DCW 0x6A1
/* 0x358B0E */    DCW 0x6CE
/* 0x358B10 */    DCW 0x6FB
/* 0x358B12 */    DCW 0x719
/* 0x358B14 */    DCW 0x86B
/* 0x358B16 */    DCW 0x88A
/* 0x358B18 */    DCW 0x8C7
/* 0x358B1A */    DCW 0x8E6
/* 0x358B1C */    DCW 0x937
/* 0x358B1E */    DCW 0x950
/* 0x358B20 */    DCW 0x971
/* 0x358B22 */    DCW 0x98D
/* 0x358B24 */    DCW 0x9AF
/* 0x358B26 */    DCW 0x9CE
/* 0x358B28 */    DCW 0x9ED
/* 0x358B2A */    DCW 0xA0C
/* 0x358B2C */    DCW 0xA27
/* 0x358B2E */    DCW 0xA3E
/* 0x358B30 */    DCW 0x1107
/* 0x358B32 */    DCW 0xD0
/* 0x358B34 */    DCW 0xD0
/* 0x358B36 */    DCW 0xD0
/* 0x358B38 */    DCW 0xD0
/* 0x358B3A */    DCW 0xD0
/* 0x358B3C */    DCW 0xD0
/* 0x358B3E */    DCW 0xD0
/* 0x358B40 */    DCW 0xA66
/* 0x358B42 */    DCW 0xA85
/* 0x358B44 */    DCW 0xAA4
/* 0x358B46 */    DCW 0xAC3
/* 0x358B48 */    DCW 0xAE2
/* 0x358B4A */    DCW 0x1107
/* 0x358B4C */    DCW 0x1107
/* 0x358B4E */    DCW 0x1107
/* 0x358B50 */    DCW 0x1107
/* 0x358B52 */    DCW 0x1107
/* 0x358B54 */    DCW 0x1107
/* 0x358B56 */    DCW 0xB01
/* 0x358B58 */    DCW 0xB2B
/* 0x358B5A */    MOV             R0, R11; jumptable 00358A92 cases 1629-1632
/* 0x358B5C */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x358B60 */    ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 cases 1633,1634
/* 0x358B62 */    MOV             R0, R11; this
/* 0x358B64 */    MOVS            R2, #0x46 ; 'F'; unsigned __int8
/* 0x358B66 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x358B6A */    B.W             loc_35ACA2
/* 0x358B6E */    ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 cases 1635,1636
/* 0x358B70 */    MOV             R0, R11; this
/* 0x358B72 */    MOVS            R2, #0x46 ; 'F'; unsigned __int8
/* 0x358B74 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x358B78 */    MOV             R0, R11; this
/* 0x358B7A */    MOVS            R1, #1; __int16
/* 0x358B7C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358B80 */    B.W             loc_35ACA2
/* 0x358B84 */    MOV             R0, R11; jumptable 00358A92 case 1602
/* 0x358B86 */    MOVS            R1, #2; __int16
/* 0x358B88 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358B8C */    LDR.W           R0, =(ScriptParams_ptr - 0x358B96)
/* 0x358B90 */    MOVS            R1, #6; int
/* 0x358B92 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358B94 */    LDR             R0, [R0]; ScriptParams
/* 0x358B96 */    LDRD.W          R4, R0, [R0]; this
/* 0x358B9A */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358B9E */    CMP             R0, #0x3F ; '?'
/* 0x358BA0 */    BHI.W           loc_359D74
/* 0x358BA4 */    LDR.W           R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x358BAC)
/* 0x358BA8 */    ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x358BAA */    LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
/* 0x358BAC */    ADD.W           R5, R1, R0,LSL#6
/* 0x358BB0 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x358BB4 */    MOV             R1, R5
/* 0x358BB6 */    MOVS            R2, #0
/* 0x358BB8 */    BLX             j__ZN20CPedAttractorManager17GetPedUsingEffectEPK9C2dEffectPK7CEntity; CPedAttractorManager::GetPedUsingEffect(C2dEffect const*,CEntity const*)
/* 0x358BBC */    ADDS            R1, R4, #1
/* 0x358BBE */    BEQ.W           loc_35AE92
/* 0x358BC2 */    MOVS            R1, #0
/* 0x358BC4 */    CMP             R4, #0
/* 0x358BC6 */    BLT.W           loc_35AE86
/* 0x358BCA */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358BD6)
/* 0x358BCE */    LSRS            R3, R4, #8
/* 0x358BD0 */    UXTB            R5, R4
/* 0x358BD2 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x358BD4 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x358BD6 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x358BD8 */    LDR             R6, [R2,#4]
/* 0x358BDA */    LDRB            R6, [R6,R3]
/* 0x358BDC */    CMP             R6, R5
/* 0x358BDE */    BNE.W           loc_35AE86
/* 0x358BE2 */    MOVW            R6, #0x7CC
/* 0x358BE6 */    LDR             R2, [R2]
/* 0x358BE8 */    MLA.W           R2, R3, R6, R2
/* 0x358BEC */    B.W             loc_35AE88
/* 0x358BF0 */    MOV             R0, R11; jumptable 00358A92 case 1603
/* 0x358BF2 */    MOVS            R1, #2; __int16
/* 0x358BF4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358BF8 */    LDR.W           R0, =(ScriptParams_ptr - 0x358C02)
/* 0x358BFC */    MOVS            R1, #4; int
/* 0x358BFE */    ADD             R0, PC; ScriptParams_ptr
/* 0x358C00 */    LDR             R0, [R0]; ScriptParams
/* 0x358C02 */    LDR             R0, [R0]; this
/* 0x358C04 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358C08 */    CMP             R0, #0x3F ; '?'
/* 0x358C0A */    BHI.W           loc_35ACA2
/* 0x358C0E */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x358C1C)
/* 0x358C12 */    MOVS            R6, #0
/* 0x358C14 */    LDR.W           R1, =(ScriptParams_ptr - 0x358C22)
/* 0x358C18 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x358C1A */    LDR.W           R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x358C26)
/* 0x358C1E */    ADD             R1, PC; ScriptParams_ptr
/* 0x358C20 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x358C22 */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x358C24 */    LDR             R1, [R1]; ScriptParams
/* 0x358C26 */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x358C28 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x358C2A */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x358C2C */    ADD.W           R0, R2, R0,LSL#6
/* 0x358C30 */    STR             R1, [R0,#(dword_9FDC44 - 0x9FDC14)]
/* 0x358C32 */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x358C36 */    MOVS            R6, #0xFF; jumptable 00358A92 default case, cases 1604,1605,1609,1624,1680-1686
/* 0x358C38 */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x358C3C */    MOV             R0, R11; jumptable 00358A92 case 1606
/* 0x358C3E */    MOVS            R1, #1; __int16
/* 0x358C40 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358C44 */    LDR.W           R0, =(ScriptParams_ptr - 0x358C4C)
/* 0x358C48 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358C4A */    LDR             R0, [R0]; ScriptParams
/* 0x358C4C */    LDR             R0, [R0]
/* 0x358C4E */    CMP             R0, #0
/* 0x358C50 */    BLT.W           loc_35A11C
/* 0x358C54 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358C60)
/* 0x358C58 */    UXTB            R3, R0
/* 0x358C5A */    LSRS            R0, R0, #8
/* 0x358C5C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x358C5E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x358C60 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x358C62 */    LDR             R2, [R1,#4]
/* 0x358C64 */    LDRB            R2, [R2,R0]
/* 0x358C66 */    CMP             R2, R3
/* 0x358C68 */    BNE.W           loc_35A11C
/* 0x358C6C */    MOVW            R2, #0x7CC
/* 0x358C70 */    LDR             R1, [R1]
/* 0x358C72 */    MLA.W           R5, R0, R2, R1
/* 0x358C76 */    B.W             loc_35A11E
/* 0x358C7A */    MOV             R0, R11; jumptable 00358A92 case 1607
/* 0x358C7C */    MOVS            R1, #1; __int16
/* 0x358C7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358C82 */    LDR.W           R0, =(ScriptParams_ptr - 0x358C8A)
/* 0x358C86 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358C88 */    LDR             R0, [R0]; ScriptParams
/* 0x358C8A */    LDR             R0, [R0]
/* 0x358C8C */    ADDS            R1, R0, #1; unsigned int
/* 0x358C8E */    BEQ.W           loc_35ABD8
/* 0x358C92 */    CMP             R0, #0
/* 0x358C94 */    BLT.W           loc_35AB58
/* 0x358C98 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358CA4)
/* 0x358C9C */    UXTB            R3, R0
/* 0x358C9E */    LSRS            R0, R0, #8
/* 0x358CA0 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x358CA2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x358CA4 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x358CA6 */    LDR             R2, [R1,#4]
/* 0x358CA8 */    LDRB            R2, [R2,R0]
/* 0x358CAA */    CMP             R2, R3
/* 0x358CAC */    BNE.W           loc_35AB58
/* 0x358CB0 */    MOVW            R2, #0x7CC
/* 0x358CB4 */    LDR             R1, [R1]
/* 0x358CB6 */    MLA.W           R4, R0, R2, R1
/* 0x358CBA */    B.W             loc_35AB5A
/* 0x358CBE */    MOV             R0, R11; jumptable 00358A92 case 1608
/* 0x358CC0 */    MOVS            R1, #2; __int16
/* 0x358CC2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358CC6 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358CD8)
/* 0x358CCA */    MOVW            R3, #0x7CC
/* 0x358CCE */    LDR.W           R0, =(ScriptParams_ptr - 0x358CDA)
/* 0x358CD2 */    MOVS            R6, #0
/* 0x358CD4 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x358CD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358CD8 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x358CDA */    LDR             R0, [R0]; ScriptParams
/* 0x358CDC */    LDRD.W          R2, R0, [R0]
/* 0x358CE0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x358CE2 */    LSRS            R2, R2, #8
/* 0x358CE4 */    LDR             R1, [R1]
/* 0x358CE6 */    MLA.W           R1, R2, R3, R1
/* 0x358CEA */    LDR.W           R1, [R1,#0x440]
/* 0x358CEE */    STR.W           R0, [R1,#0xCC]
/* 0x358CF2 */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x358CF6 */    ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1611
/* 0x358CF8 */    MOV             R0, R11; this
/* 0x358CFA */    MOVS            R2, #0x20 ; ' '; unsigned __int8
/* 0x358CFC */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x358D00 */    MOV             R0, R11; this
/* 0x358D02 */    MOVS            R1, #4; __int16
/* 0x358D04 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358D08 */    MOV             R0, R11; this
/* 0x358D0A */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x358D0E */    MOVS            R1, #1; int
/* 0x358D10 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358D14 */    LDR.W           R0, =(ScriptParams_ptr - 0x358D20)
/* 0x358D18 */    VLDR            S2, =-100.0
/* 0x358D1C */    ADD             R0, PC; ScriptParams_ptr
/* 0x358D1E */    LDR             R0, [R0]; ScriptParams
/* 0x358D20 */    VLDR            S0, [R0,#8]
/* 0x358D24 */    VLDR            S16, [R0]
/* 0x358D28 */    VCMPE.F32       S0, S2
/* 0x358D2C */    VLDR            S18, [R0,#4]
/* 0x358D30 */    VMRS            APSR_nzcv, FPSCR
/* 0x358D34 */    BGT             loc_358D46
/* 0x358D36 */    VMOV            R0, S16; this
/* 0x358D3A */    VMOV            R1, S18; float
/* 0x358D3E */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x358D42 */    VMOV            S0, R0
/* 0x358D46 */    LDR.W           R0, =(ScriptParams_ptr - 0x358D56)
/* 0x358D4A */    ADD             R1, SP, #0xE0+var_7C; this
/* 0x358D4C */    LDR.W           R3, =(g_fxMan_ptr - 0x358D5C)
/* 0x358D50 */    ADD             R2, SP, #0xE0+var_9C; int
/* 0x358D52 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358D54 */    VSTR            S18, [SP,#0xE0+var_98]
/* 0x358D58 */    ADD             R3, PC; g_fxMan_ptr
/* 0x358D5A */    VSTR            S16, [SP,#0xE0+var_9C]
/* 0x358D5E */    LDR             R0, [R0]; ScriptParams
/* 0x358D60 */    VSTR            S0, [SP,#0xE0+var_94]
/* 0x358D64 */    LDR             R6, [R0,#(dword_81A914 - 0x81A908)]
/* 0x358D66 */    LDR             R0, [R3]; g_fxMan ; int
/* 0x358D68 */    MOVS            R3, #0; int
/* 0x358D6A */    CMP             R6, #0
/* 0x358D6C */    IT NE
/* 0x358D6E */    MOVNE           R6, #1
/* 0x358D70 */    STR             R6, [SP,#0xE0+var_E0]; int
/* 0x358D72 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x358D76 */    CMP             R0, #0
/* 0x358D78 */    BEQ.W           loc_35ABF6
/* 0x358D7C */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358D84)
/* 0x358D80 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x358D82 */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x358D84 */    MOV.W           R1, #0xFFFFFFFF
/* 0x358D88 */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x358D8C */    ADDS            R1, #1
/* 0x358D8E */    CMP             R1, #0x1F
/* 0x358D90 */    BHI             loc_358D96
/* 0x358D92 */    CMP             R3, #0
/* 0x358D94 */    BNE             loc_358D88
/* 0x358D96 */    STR.W           R0, [R2,#-4]
/* 0x358D9A */    MOVS            R0, #1
/* 0x358D9C */    STRB.W          R0, [R2,#-8]
/* 0x358DA0 */    MOV             R0, R1; this
/* 0x358DA2 */    MOVS            R1, #1; int
/* 0x358DA4 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x358DA8 */    MOV             R1, R0
/* 0x358DAA */    LDR.W           R0, =(ScriptParams_ptr - 0x358DB2)
/* 0x358DAE */    ADD             R0, PC; ScriptParams_ptr
/* 0x358DB0 */    LDR             R0, [R0]; ScriptParams
/* 0x358DB2 */    STR             R1, [R0]
/* 0x358DB4 */    LDRB.W          R0, [R11,#0xE6]
/* 0x358DB8 */    CMP             R0, #0
/* 0x358DBA */    BEQ.W           loc_35AC9A
/* 0x358DBE */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x358DC6)
/* 0x358DC2 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x358DC4 */    B.W             loc_35A6DE
/* 0x358DC8 */    MOV             R0, R11; jumptable 00358A92 case 1612
/* 0x358DCA */    MOVS            R1, #1; __int16
/* 0x358DCC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358DD0 */    LDR.W           R0, =(ScriptParams_ptr - 0x358DDA)
/* 0x358DD4 */    MOVS            R1, #1; int
/* 0x358DD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358DD8 */    LDR             R0, [R0]; ScriptParams
/* 0x358DDA */    LDR             R0, [R0]; this
/* 0x358DDC */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358DE0 */    CMP             R0, #0
/* 0x358DE2 */    BLT.W           loc_35ACA2
/* 0x358DE6 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358DEE)
/* 0x358DEA */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x358DEC */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x358DEE */    ADD.W           R0, R1, R0,LSL#3
/* 0x358DF2 */    LDR             R0, [R0,#4]; this
/* 0x358DF4 */    CMP             R0, #0
/* 0x358DF6 */    IT NE
/* 0x358DF8 */    BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x358DFC */    B.W             loc_35ACA2
/* 0x358E00 */    MOV             R0, R11; jumptable 00358A92 case 1614
/* 0x358E02 */    MOVS            R1, #1; __int16
/* 0x358E04 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358E08 */    LDR.W           R0, =(ScriptParams_ptr - 0x358E12)
/* 0x358E0C */    MOVS            R1, #1; int
/* 0x358E0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x358E10 */    LDR             R0, [R0]; ScriptParams
/* 0x358E12 */    LDR             R0, [R0]; this
/* 0x358E14 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358E18 */    CMP             R0, #0
/* 0x358E1A */    BLT.W           loc_35ACA2
/* 0x358E1E */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E26)
/* 0x358E22 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x358E24 */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x358E26 */    ADD.W           R0, R1, R0,LSL#3
/* 0x358E2A */    LDR             R0, [R0,#4]; this
/* 0x358E2C */    CMP             R0, #0
/* 0x358E2E */    IT NE
/* 0x358E30 */    BLXNE           j__ZN10FxSystem_c4StopEv; FxSystem_c::Stop(void)
/* 0x358E34 */    B.W             loc_35ACA2
/* 0x358E38 */    MOV             R0, R11; jumptable 00358A92 case 1615
/* 0x358E3A */    MOVS            R1, #1; __int16
/* 0x358E3C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358E40 */    LDR.W           R0, =(ScriptParams_ptr - 0x358E4A)
/* 0x358E44 */    MOVS            R1, #1; int
/* 0x358E46 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358E48 */    LDR             R0, [R0]; ScriptParams
/* 0x358E4A */    LDR             R5, [R0]
/* 0x358E4C */    MOV             R0, R5; this
/* 0x358E4E */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358E52 */    CMP             R0, #0
/* 0x358E54 */    BLT.W           loc_35ACA2
/* 0x358E58 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E60)
/* 0x358E5C */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x358E5E */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x358E60 */    ADD.W           R0, R1, R0,LSL#3
/* 0x358E64 */    LDR             R0, [R0,#4]; this
/* 0x358E66 */    CMP             R0, #0
/* 0x358E68 */    BEQ.W           loc_35ACA2
/* 0x358E6C */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x358E70 */    MOV             R0, R5; this
/* 0x358E72 */    MOVS            R1, #1; int
/* 0x358E74 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358E78 */    ADDS            R1, R0, #1
/* 0x358E7A */    BEQ             loc_358E90
/* 0x358E7C */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E86)
/* 0x358E80 */    MOVS            R2, #0
/* 0x358E82 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x358E84 */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x358E86 */    STRB.W          R2, [R1,R0,LSL#3]
/* 0x358E8A */    ADD.W           R0, R1, R0,LSL#3
/* 0x358E8E */    STR             R2, [R0,#4]
/* 0x358E90 */    LDRB.W          R0, [R11,#0xE6]
/* 0x358E94 */    CMP             R0, #0
/* 0x358E96 */    BEQ.W           loc_35ACA2
/* 0x358E9A */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x358EA2)
/* 0x358E9E */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x358EA0 */    B               loc_358F0A
/* 0x358EA2 */    MOV             R0, R11; jumptable 00358A92 case 1616
/* 0x358EA4 */    MOVS            R1, #1; __int16
/* 0x358EA6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358EAA */    LDR.W           R0, =(ScriptParams_ptr - 0x358EB4)
/* 0x358EAE */    MOVS            R1, #1; int
/* 0x358EB0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358EB2 */    LDR             R0, [R0]; ScriptParams
/* 0x358EB4 */    LDR             R5, [R0]
/* 0x358EB6 */    MOV             R0, R5; this
/* 0x358EB8 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358EBC */    CMP             R0, #0
/* 0x358EBE */    BLT.W           loc_35ACA2
/* 0x358EC2 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358ECA)
/* 0x358EC6 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x358EC8 */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x358ECA */    ADD.W           R0, R1, R0,LSL#3
/* 0x358ECE */    LDR             R0, [R0,#4]; this
/* 0x358ED0 */    CMP             R0, #0
/* 0x358ED2 */    BEQ.W           loc_35ACA2
/* 0x358ED6 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x358EDA */    MOV             R0, R5; this
/* 0x358EDC */    MOVS            R1, #1; int
/* 0x358EDE */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358EE2 */    ADDS            R1, R0, #1
/* 0x358EE4 */    BEQ             loc_358EFA
/* 0x358EE6 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358EF0)
/* 0x358EEA */    MOVS            R2, #0
/* 0x358EEC */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x358EEE */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x358EF0 */    STRB.W          R2, [R1,R0,LSL#3]
/* 0x358EF4 */    ADD.W           R0, R1, R0,LSL#3
/* 0x358EF8 */    STR             R2, [R0,#4]
/* 0x358EFA */    LDRB.W          R0, [R11,#0xE6]
/* 0x358EFE */    CMP             R0, #0
/* 0x358F00 */    BEQ.W           loc_35ACA2
/* 0x358F04 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x358F0C)
/* 0x358F08 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x358F0A */    LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
/* 0x358F0C */    MOV             R1, R5
/* 0x358F0E */    MOVS            R2, #4
/* 0x358F10 */    B               loc_359136
/* 0x358F12 */    MOV             R0, R11; jumptable 00358A92 case 1618
/* 0x358F14 */    MOVS            R1, #1; __int16
/* 0x358F16 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358F1A */    LDR.W           R0, =(ScriptParams_ptr - 0x358F22)
/* 0x358F1E */    ADD             R0, PC; ScriptParams_ptr
/* 0x358F20 */    LDR             R4, [R0]; ScriptParams
/* 0x358F22 */    LDRH            R0, [R4]; this
/* 0x358F24 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x358F28 */    VMOV            S0, R0
/* 0x358F2C */    VCVT.S32.F32    S0, S0
/* 0x358F30 */    VSTR            S0, [R4]
/* 0x358F34 */    B.W             loc_35AC9A
/* 0x358F38 */    MOV             R0, R11; jumptable 00358A92 case 1619
/* 0x358F3A */    MOVS            R1, #1; __int16
/* 0x358F3C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358F40 */    LDR.W           R0, =(ScriptParams_ptr - 0x358F48)
/* 0x358F44 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358F46 */    LDR             R4, [R0]; ScriptParams
/* 0x358F48 */    LDRH            R0, [R4]; this
/* 0x358F4A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x358F4E */    STR             R0, [R4]
/* 0x358F50 */    B.W             loc_35AC9A
/* 0x358F54 */    MOV             R0, R11; jumptable 00358A92 case 1620
/* 0x358F56 */    MOVS            R1, #2; __int16
/* 0x358F58 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358F5C */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x358F6E)
/* 0x358F60 */    MOV.W           R3, #0x1A4
/* 0x358F64 */    LDR.W           R0, =(ScriptParams_ptr - 0x358F70)
/* 0x358F68 */    MOVS            R6, #0
/* 0x358F6A */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x358F6C */    ADD             R0, PC; ScriptParams_ptr
/* 0x358F6E */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x358F70 */    LDR             R0, [R0]; ScriptParams
/* 0x358F72 */    LDRD.W          R2, R0, [R0]
/* 0x358F76 */    CMP             R0, #0
/* 0x358F78 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x358F7A */    MOV.W           R2, R2,LSR#8
/* 0x358F7E */    LDR             R1, [R1]
/* 0x358F80 */    MLA.W           R1, R2, R3, R1
/* 0x358F84 */    LDR             R2, [R1,#0x44]
/* 0x358F86 */    BIC.W           R3, R2, #0x20000000
/* 0x358F8A */    IT NE
/* 0x358F8C */    ORRNE.W         R3, R2, #0x20000000
/* 0x358F90 */    STR             R3, [R1,#0x44]
/* 0x358F92 */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x358F96 */    MOV             R0, R11; jumptable 00358A92 case 1621
/* 0x358F98 */    MOVS            R1, #3; __int16
/* 0x358F9A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358F9E */    LDR.W           R0, =(ScriptParams_ptr - 0x358FA6)
/* 0x358FA2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358FA4 */    LDR             R2, [R0]; ScriptParams
/* 0x358FA6 */    LDM.W           R2, {R0,R1,R4}
/* 0x358FAA */    ADDS            R2, R4, #1
/* 0x358FAC */    BEQ.W           loc_35ACFC
/* 0x358FB0 */    ADDS            R2, R4, #2
/* 0x358FB2 */    ITT EQ
/* 0x358FB4 */    MOVWEQ          R4, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x358FB8 */    MOVTEQ          R4, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x358FBC */    CMP             R1, #0
/* 0x358FBE */    BGE.W           loc_35AD04
/* 0x358FC2 */    B.W             loc_35AD72
/* 0x358FC6 */    MOV             R0, R11; jumptable 00358A92 case 1622
/* 0x358FC8 */    MOVS            R1, #1; __int16
/* 0x358FCA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x358FCE */    LDR.W           R0, =(ScriptParams_ptr - 0x358FD6)
/* 0x358FD2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x358FD4 */    LDR             R0, [R0]; ScriptParams
/* 0x358FD6 */    LDR             R0, [R0]
/* 0x358FD8 */    VMOV            S0, R0
/* 0x358FDC */    VCMPE.F32       S0, #0.0
/* 0x358FE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x358FE4 */    BGE             loc_358FFC
/* 0x358FE6 */    VLDR            S2, =360.0
/* 0x358FEA */    VADD.F32        S0, S0, S2
/* 0x358FEE */    VCMPE.F32       S0, #0.0
/* 0x358FF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x358FF6 */    BLT             loc_358FEA
/* 0x358FF8 */    VMOV            R0, S0
/* 0x358FFC */    VLDR            S2, =360.0
/* 0x359000 */    VMOV            S0, R0
/* 0x359004 */    VCMPE.F32       S0, S2
/* 0x359008 */    VMRS            APSR_nzcv, FPSCR
/* 0x35900C */    BLE             loc_359024
/* 0x35900E */    VLDR            S4, =-360.0
/* 0x359012 */    VADD.F32        S0, S0, S4
/* 0x359016 */    VCMPE.F32       S0, S2
/* 0x35901A */    VMRS            APSR_nzcv, FPSCR
/* 0x35901E */    BGT             loc_359012
/* 0x359020 */    VMOV            R0, S0
/* 0x359024 */    LDR.W           R1, =(ScriptParams_ptr - 0x35902C)
/* 0x359028 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35902A */    B.W             loc_35AC96
/* 0x35902E */    MOV             R0, R11; jumptable 00358A92 case 1623
/* 0x359030 */    MOVS            R1, #2; __int16
/* 0x359032 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359036 */    LDR.W           R0, =(ScriptParams_ptr - 0x35903E)
/* 0x35903A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35903C */    LDR             R0, [R0]; ScriptParams
/* 0x35903E */    LDR             R1, [R0]
/* 0x359040 */    CMP             R1, #0
/* 0x359042 */    BLT.W           loc_35A142
/* 0x359046 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359052)
/* 0x35904A */    UXTB            R3, R1
/* 0x35904C */    LSRS            R1, R1, #8
/* 0x35904E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359050 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359052 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359054 */    LDR             R2, [R0,#4]
/* 0x359056 */    LDRB            R2, [R2,R1]
/* 0x359058 */    CMP             R2, R3
/* 0x35905A */    BNE.W           loc_35A142
/* 0x35905E */    MOVW            R2, #0xA2C
/* 0x359062 */    LDR             R0, [R0]
/* 0x359064 */    MLA.W           R4, R1, R2, R0
/* 0x359068 */    B.W             loc_35A144
/* 0x35906C */    MOV             R0, R11; jumptable 00358A92 case 1627
/* 0x35906E */    MOVS            R1, #1; __int16
/* 0x359070 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359074 */    LDR.W           R0, =(ScriptParams_ptr - 0x35907C)
/* 0x359078 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35907A */    LDR             R0, [R0]; ScriptParams
/* 0x35907C */    LDR             R0, [R0]; this
/* 0x35907E */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x359082 */    ADDS            R1, R0, #1
/* 0x359084 */    BEQ.W           loc_35AC06
/* 0x359088 */    LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x359094)
/* 0x35908C */    VMOV.F32        S0, #0.125
/* 0x359090 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x359092 */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x359094 */    ADD.W           R0, R1, R0,LSL#5
/* 0x359098 */    LDRSH.W         R1, [R0,#0x10]
/* 0x35909C */    LDRSH.W         R2, [R0,#0x12]
/* 0x3590A0 */    LDRSH.W         R0, [R0,#0x14]
/* 0x3590A4 */    VMOV            S6, R1
/* 0x3590A8 */    VMOV            S4, R2
/* 0x3590AC */    VMOV            S2, R0
/* 0x3590B0 */    VCVT.F32.S32    S2, S2
/* 0x3590B4 */    VCVT.F32.S32    S4, S4
/* 0x3590B8 */    VCVT.F32.S32    S6, S6
/* 0x3590BC */    VMUL.F32        S2, S2, S0
/* 0x3590C0 */    VMUL.F32        S4, S4, S0
/* 0x3590C4 */    VMUL.F32        S0, S6, S0
/* 0x3590C8 */    VMOV            R0, S2
/* 0x3590CC */    VMOV            R2, S4
/* 0x3590D0 */    VMOV            R1, S0
/* 0x3590D4 */    B.W             loc_35AC10
/* 0x3590D8 */    DCFS -100.0
/* 0x3590DC */    DCFS 360.0
/* 0x3590E0 */    DCFS -360.0
/* 0x3590E4 */    MOV             R0, R11; jumptable 00358A92 case 1628
/* 0x3590E6 */    MOVS            R1, #1; __int16
/* 0x3590E8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3590EC */    LDR.W           R0, =(ScriptParams_ptr - 0x3590F6)
/* 0x3590F0 */    MOVS            R1, #7; int
/* 0x3590F2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3590F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3590F6 */    LDR             R5, [R0]
/* 0x3590F8 */    MOV             R0, R5; this
/* 0x3590FA */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3590FE */    MOV             R6, R0
/* 0x359100 */    CMP             R6, #0x13
/* 0x359102 */    BHI             loc_359120
/* 0x359104 */    LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x359112)
/* 0x359108 */    MOV             R1, R5; int
/* 0x35910A */    MOVS            R2, #3; unsigned int
/* 0x35910C */    MOV             R3, R11; CRunningScript *
/* 0x35910E */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x359110 */    LDR             R0, [R0]; this
/* 0x359112 */    BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
/* 0x359116 */    CMP             R0, #0
/* 0x359118 */    ITT NE
/* 0x35911A */    MOVNE           R0, R6; this
/* 0x35911C */    BLXNE           j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x359120 */    LDRB.W          R0, [R11,#0xE6]
/* 0x359124 */    CMP             R0, #0
/* 0x359126 */    BEQ.W           loc_35ACA2
/* 0x35912A */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x359136)
/* 0x35912E */    MOV             R1, R5; int
/* 0x359130 */    MOVS            R2, #9; unsigned __int8
/* 0x359132 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x359134 */    LDR             R0, [R0]; this
/* 0x359136 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x35913A */    B.W             loc_35ACA2
/* 0x35913E */    MOV             R0, R11; jumptable 00358A92 case 1637
/* 0x359140 */    MOVS            R1, #1; __int16
/* 0x359142 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359146 */    LDR.W           R0, =(ScriptParams_ptr - 0x359156)
/* 0x35914A */    MOVW            R3, #0x7CC
/* 0x35914E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359158)
/* 0x359152 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359154 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x359156 */    LDR             R0, [R0]; ScriptParams
/* 0x359158 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35915A */    LDR             R2, [R0]
/* 0x35915C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35915E */    LSRS            R2, R2, #8
/* 0x359160 */    LDR             R1, [R1]
/* 0x359162 */    MLA.W           R1, R2, R3, R1
/* 0x359166 */    LDRSH.W         R1, [R1,#0x26]
/* 0x35916A */    B.W             loc_35AC02
/* 0x35916E */    MOV             R0, R11; jumptable 00358A92 case 1639
/* 0x359170 */    MOVS            R1, #5; __int16
/* 0x359172 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359176 */    LDR.W           R0, =(ScriptParams_ptr - 0x359180)
/* 0x35917A */    ADD             R3, SP, #0xE0+var_7C
/* 0x35917C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35917E */    LDR             R4, [R0]; ScriptParams
/* 0x359180 */    LDRD.W          R8, R0, [R4]
/* 0x359184 */    LDRD.W          R1, R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned int
/* 0x359188 */    STM             R3!, {R0-R2}
/* 0x35918A */    MOVS            R0, #off_3C; this
/* 0x35918C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x359190 */    MOV             R5, R0
/* 0x359192 */    LDR             R0, [R4,#(dword_81A918 - 0x81A908)]
/* 0x359194 */    MOV.W           R1, #0x1F4
/* 0x359198 */    MOVS            R6, #0
/* 0x35919A */    ADD             R2, SP, #0xE0+var_7C; CVector *
/* 0x35919C */    STRD.W          R6, R1, [SP,#0xE0+var_E0]; signed __int8
/* 0x3591A0 */    STR             R0, [SP,#0xE0+var_D8]; int
/* 0x3591A2 */    MOV             R0, R5; this
/* 0x3591A4 */    MOVS            R1, #0; CEntity *
/* 0x3591A6 */    MOVS            R3, #0; CVector *
/* 0x3591A8 */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x3591AC */    MOV             R0, R11; this
/* 0x3591AE */    MOV             R1, R8; int
/* 0x3591B0 */    MOV             R2, R5; CTask *
/* 0x3591B2 */    MOVW            R3, #0x667; int
/* 0x3591B6 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x3591BA */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x3591BE */    MOV             R0, R11; jumptable 00358A92 case 1640
/* 0x3591C0 */    MOVS            R1, #5; __int16
/* 0x3591C2 */    MOVS            R4, #5
/* 0x3591C4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3591C8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3591D0)
/* 0x3591CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3591CE */    LDR             R0, [R0]; ScriptParams
/* 0x3591D0 */    LDRD.W          R5, R1, [R0]
/* 0x3591D4 */    LDRD.W          R2, R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3591D8 */    STRD.W          R1, R2, [SP,#0xE0+var_9C]
/* 0x3591DC */    STR             R0, [SP,#0xE0+var_94]
/* 0x3591DE */    ADDS            R0, R5, #1
/* 0x3591E0 */    BEQ             loc_359226
/* 0x3591E2 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3591F0)
/* 0x3591E6 */    LSRS            R1, R5, #8
/* 0x3591E8 */    MOVW            R2, #0x7CC
/* 0x3591EC */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3591EE */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3591F0 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3591F2 */    LDR             R0, [R0]
/* 0x3591F4 */    MLA.W           R0, R1, R2, R0
/* 0x3591F8 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3591FC */    RSB.W           R1, R1, R1,LSL#3
/* 0x359200 */    ADD.W           R0, R0, R1,LSL#2
/* 0x359204 */    MOVS            R1, #1
/* 0x359206 */    LDR.W           R0, [R0,#0x5A4]
/* 0x35920A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x35920E */    LDRB            R0, [R0,#0x19]
/* 0x359210 */    LSLS            R0, R0, #0x1F
/* 0x359212 */    BEQ             loc_359226
/* 0x359214 */    MOVS            R0, #dword_1C; this
/* 0x359216 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35921A */    ADD             R2, SP, #0xE0+var_9C; CVector *
/* 0x35921C */    MOVS            R1, #0; CEntity *
/* 0x35921E */    MOV             R6, R0
/* 0x359220 */    BLX             j__ZN23CTaskSimpleThrowControlC2EP7CEntityPK7CVector; CTaskSimpleThrowControl::CTaskSimpleThrowControl(CEntity *,CVector const*)
/* 0x359224 */    CBNZ            R6, loc_35924C
/* 0x359226 */    MOVS            R0, #off_3C; this
/* 0x359228 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35922C */    MOV             R6, R0
/* 0x35922E */    LDR.W           R0, =(ScriptParams_ptr - 0x35923A)
/* 0x359232 */    MOVS            R1, #3
/* 0x359234 */    ADD             R2, SP, #0xE0+var_9C; CVector *
/* 0x359236 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359238 */    MOVS            R3, #0; CVector *
/* 0x35923A */    LDR             R0, [R0]; ScriptParams
/* 0x35923C */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x35923E */    STRD.W          R1, R4, [SP,#0xE0+var_E0]; signed __int8
/* 0x359242 */    MOVS            R1, #0; CEntity *
/* 0x359244 */    STR             R0, [SP,#0xE0+var_D8]; int
/* 0x359246 */    MOV             R0, R6; this
/* 0x359248 */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x35924C */    MOV             R0, R11
/* 0x35924E */    MOV             R1, R5
/* 0x359250 */    MOV             R2, R6
/* 0x359252 */    MOV.W           R3, #0x668
/* 0x359256 */    B.W             loc_35A732
/* 0x35925A */    ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1641
/* 0x35925C */    MOV             R0, R11; this
/* 0x35925E */    MOVS            R2, #0x20 ; ' '; unsigned __int8
/* 0x359260 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x359264 */    MOV             R0, R11; this
/* 0x359266 */    MOVS            R1, #5; __int16
/* 0x359268 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35926C */    MOV             R0, R11; this
/* 0x35926E */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x359272 */    MOVS            R1, #1; int
/* 0x359274 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x359278 */    LDR.W           R0, =(ScriptParams_ptr - 0x359280)
/* 0x35927C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35927E */    LDR             R0, [R0]; ScriptParams
/* 0x359280 */    LDR             R1, [R0]
/* 0x359282 */    CMP             R1, #0
/* 0x359284 */    BLT.W           loc_35A196
/* 0x359288 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359294)
/* 0x35928C */    UXTB            R3, R1
/* 0x35928E */    LSRS            R1, R1, #8
/* 0x359290 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x359292 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x359294 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x359296 */    LDR             R2, [R0,#4]
/* 0x359298 */    LDRB            R2, [R2,R1]
/* 0x35929A */    CMP             R2, R3
/* 0x35929C */    BNE.W           loc_35A196
/* 0x3592A0 */    MOVW            R2, #0x7CC
/* 0x3592A4 */    LDR             R0, [R0]
/* 0x3592A6 */    MLA.W           R5, R1, R2, R0
/* 0x3592AA */    B.W             loc_35A198
/* 0x3592AE */    ADD             R1, SP, #0xE0+var_9C; jumptable 00358A92 case 1642
/* 0x3592B0 */    MOV             R0, R11; this
/* 0x3592B2 */    MOVS            R2, #0x20 ; ' '; unsigned __int8
/* 0x3592B4 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3592B8 */    MOV             R0, R11; this
/* 0x3592BA */    MOVS            R1, #8; __int16
/* 0x3592BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3592C0 */    MOV             R0, R11; this
/* 0x3592C2 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3592C6 */    MOVS            R1, #1; int
/* 0x3592C8 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3592CC */    LDR.W           R0, =(ScriptParams_ptr - 0x3592D4)
/* 0x3592D0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3592D2 */    LDR             R0, [R0]; ScriptParams
/* 0x3592D4 */    LDR             R1, [R0]
/* 0x3592D6 */    CMP             R1, #0
/* 0x3592D8 */    BLT.W           loc_35A262
/* 0x3592DC */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3592E8)
/* 0x3592E0 */    UXTB            R3, R1
/* 0x3592E2 */    LSRS            R1, R1, #8
/* 0x3592E4 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3592E6 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3592E8 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3592EA */    LDR             R2, [R0,#4]
/* 0x3592EC */    LDRB            R2, [R2,R1]
/* 0x3592EE */    CMP             R2, R3
/* 0x3592F0 */    BNE.W           loc_35A262
/* 0x3592F4 */    MOVW            R2, #0x7CC
/* 0x3592F8 */    LDR             R0, [R0]
/* 0x3592FA */    MLA.W           R5, R1, R2, R0
/* 0x3592FE */    B.W             loc_35A264
/* 0x359302 */    ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1643
/* 0x359304 */    MOV             R0, R11; this
/* 0x359306 */    MOVS            R2, #0x20 ; ' '; unsigned __int8
/* 0x359308 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x35930C */    MOV             R0, R11; this
/* 0x35930E */    MOVS            R1, #5; __int16
/* 0x359310 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359314 */    MOV             R0, R11; this
/* 0x359316 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x35931A */    MOVS            R1, #1; int
/* 0x35931C */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x359320 */    LDR.W           R0, =(ScriptParams_ptr - 0x359328)
/* 0x359324 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359326 */    LDR             R0, [R0]; ScriptParams
/* 0x359328 */    LDR             R1, [R0]
/* 0x35932A */    CMP             R1, #0
/* 0x35932C */    BLT.W           loc_35A356
/* 0x359330 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35933C)
/* 0x359334 */    UXTB            R3, R1
/* 0x359336 */    LSRS            R1, R1, #8
/* 0x359338 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35933A */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35933C */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35933E */    LDR             R2, [R0,#4]
/* 0x359340 */    LDRB            R2, [R2,R1]
/* 0x359342 */    CMP             R2, R3
/* 0x359344 */    BNE.W           loc_35A356
/* 0x359348 */    MOVW            R2, #0xA2C
/* 0x35934C */    LDR             R0, [R0]
/* 0x35934E */    MLA.W           R5, R1, R2, R0
/* 0x359352 */    B.W             loc_35A358
/* 0x359356 */    ADD             R1, SP, #0xE0+var_9C; jumptable 00358A92 case 1644
/* 0x359358 */    MOV             R0, R11; this
/* 0x35935A */    MOVS            R2, #0x20 ; ' '; unsigned __int8
/* 0x35935C */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x359360 */    MOV             R0, R11; this
/* 0x359362 */    MOVS            R1, #8; __int16
/* 0x359364 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359368 */    MOV             R0, R11; this
/* 0x35936A */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x35936E */    MOVS            R1, #1; int
/* 0x359370 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x359374 */    LDR.W           R0, =(ScriptParams_ptr - 0x35937C)
/* 0x359378 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35937A */    LDR             R0, [R0]; ScriptParams
/* 0x35937C */    LDR             R1, [R0]
/* 0x35937E */    CMP             R1, #0
/* 0x359380 */    BLT.W           loc_35A42C
/* 0x359384 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359390)
/* 0x359388 */    UXTB            R3, R1
/* 0x35938A */    LSRS            R1, R1, #8
/* 0x35938C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35938E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359390 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359392 */    LDR             R2, [R0,#4]
/* 0x359394 */    LDRB            R2, [R2,R1]
/* 0x359396 */    CMP             R2, R3
/* 0x359398 */    BNE.W           loc_35A42C
/* 0x35939C */    MOVW            R2, #0xA2C
/* 0x3593A0 */    LDR             R0, [R0]
/* 0x3593A2 */    MLA.W           R5, R1, R2, R0
/* 0x3593A6 */    B.W             loc_35A42E
/* 0x3593AA */    ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1645
/* 0x3593AC */    MOV             R0, R11; this
/* 0x3593AE */    MOVS            R2, #0x20 ; ' '; unsigned __int8
/* 0x3593B0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3593B4 */    MOV             R0, R11; this
/* 0x3593B6 */    MOVS            R1, #5; __int16
/* 0x3593B8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3593BC */    MOV             R0, R11; this
/* 0x3593BE */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3593C2 */    MOVS            R1, #1; int
/* 0x3593C4 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3593C8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3593D0)
/* 0x3593CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3593CE */    LDR             R0, [R0]; ScriptParams
/* 0x3593D0 */    LDR             R1, [R0]
/* 0x3593D2 */    CMP             R1, #0
/* 0x3593D4 */    BLT.W           loc_35A520
/* 0x3593D8 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3593E4)
/* 0x3593DC */    UXTB            R3, R1
/* 0x3593DE */    LSRS            R1, R1, #8
/* 0x3593E0 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3593E2 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3593E4 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3593E6 */    LDR             R2, [R0,#4]
/* 0x3593E8 */    LDRB            R2, [R2,R1]
/* 0x3593EA */    CMP             R2, R3
/* 0x3593EC */    BNE.W           loc_35A520
/* 0x3593F0 */    MOV.W           R2, #0x1A4
/* 0x3593F4 */    LDR             R0, [R0]
/* 0x3593F6 */    MLA.W           R5, R1, R2, R0
/* 0x3593FA */    B.W             loc_35A522
/* 0x3593FE */    ADD             R1, SP, #0xE0+var_9C; jumptable 00358A92 case 1646
/* 0x359400 */    MOV             R0, R11; this
/* 0x359402 */    MOVS            R2, #0x20 ; ' '; unsigned __int8
/* 0x359404 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x359408 */    MOV             R0, R11; this
/* 0x35940A */    MOVS            R1, #8; __int16
/* 0x35940C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359410 */    MOV             R0, R11; this
/* 0x359412 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x359416 */    MOVS            R1, #1; int
/* 0x359418 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x35941C */    LDR.W           R0, =(ScriptParams_ptr - 0x359424)
/* 0x359420 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359422 */    LDR             R0, [R0]; ScriptParams
/* 0x359424 */    LDR             R1, [R0]
/* 0x359426 */    CMP             R1, #0
/* 0x359428 */    BLT.W           loc_35A5EC
/* 0x35942C */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359438)
/* 0x359430 */    UXTB            R3, R1
/* 0x359432 */    LSRS            R1, R1, #8
/* 0x359434 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x359436 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x359438 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x35943A */    LDR             R2, [R0,#4]
/* 0x35943C */    LDRB            R2, [R2,R1]
/* 0x35943E */    CMP             R2, R3
/* 0x359440 */    BNE.W           loc_35A5EC
/* 0x359444 */    MOV.W           R2, #0x1A4
/* 0x359448 */    LDR             R0, [R0]
/* 0x35944A */    MLA.W           R5, R1, R2, R0
/* 0x35944E */    B.W             loc_35A5EE
/* 0x359452 */    MOV             R0, R11; jumptable 00358A92 case 1650
/* 0x359454 */    MOVS            R1, #2; __int16
/* 0x359456 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35945A */    LDR.W           R0, =(ScriptParams_ptr - 0x359464)
/* 0x35945E */    MOVS            R6, #0
/* 0x359460 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359462 */    LDR             R0, [R0]; ScriptParams
/* 0x359464 */    LDRD.W          R8, R0, [R0]
/* 0x359468 */    CMP             R0, #0
/* 0x35946A */    BLT.W           loc_35A6E8
/* 0x35946E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35947A)
/* 0x359472 */    UXTB            R3, R0
/* 0x359474 */    LSRS            R0, R0, #8
/* 0x359476 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359478 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35947A */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x35947C */    LDR             R2, [R1,#4]
/* 0x35947E */    LDRB            R2, [R2,R0]
/* 0x359480 */    CMP             R2, R3
/* 0x359482 */    BNE.W           loc_35A6E8
/* 0x359486 */    MOVW            R2, #0xA2C
/* 0x35948A */    LDR             R1, [R1]
/* 0x35948C */    MLA.W           R9, R0, R2, R1
/* 0x359490 */    B.W             loc_35A6EC
/* 0x359494 */    MOV             R0, R11; jumptable 00358A92 case 1651
/* 0x359496 */    MOVS            R1, #4; __int16
/* 0x359498 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35949C */    LDR.W           R0, =(ScriptParams_ptr - 0x3594AA)
/* 0x3594A0 */    ADD.W           R8, SP, #0xE0+var_7C
/* 0x3594A4 */    MOVS            R6, #0
/* 0x3594A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3594A8 */    LDR             R4, [R0]; ScriptParams
/* 0x3594AA */    LDRD.W          R9, R0, [R4]
/* 0x3594AE */    LDR             R1, [R4,#(dword_81A910 - 0x81A908)]
/* 0x3594B0 */    STRD.W          R0, R1, [SP,#0xE0+var_7C]
/* 0x3594B4 */    MOV             R0, R8; this
/* 0x3594B6 */    STR             R6, [SP,#0xE0+var_74]
/* 0x3594B8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3594BC */    MOVS            R0, #dword_24; this
/* 0x3594BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3594C2 */    LDR             R2, [R4,#(dword_81A914 - 0x81A908)]; int
/* 0x3594C4 */    MOV             R5, R0
/* 0x3594C6 */    MOVS            R0, #1
/* 0x3594C8 */    MOVS            R1, #0; CVehicle *
/* 0x3594CA */    STR             R0, [SP,#0xE0+var_E0]; bool
/* 0x3594CC */    MOV             R0, R5; this
/* 0x3594CE */    MOV             R3, R8; CVector *
/* 0x3594D0 */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x3594D4 */    MOV             R0, R11; this
/* 0x3594D6 */    MOV             R1, R9; int
/* 0x3594D8 */    MOV             R2, R5; CTask *
/* 0x3594DA */    MOVW            R3, #0x673; int
/* 0x3594DE */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x3594E2 */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x3594E6 */    MOV             R0, R11; jumptable 00358A92 case 1652
/* 0x3594E8 */    MOVS            R1, #1; __int16
/* 0x3594EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3594EE */    ADD             R1, SP, #0xE0+var_7C; char *
/* 0x3594F0 */    MOV             R0, R11; this
/* 0x3594F2 */    MOVS            R2, #9; unsigned __int8
/* 0x3594F4 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3594F8 */    LDRB.W          R0, [SP,#0xE0+var_7C]
/* 0x3594FC */    CMP             R0, #0x5F ; '_'
/* 0x3594FE */    IT NE
/* 0x359500 */    CMPNE           R0, #0
/* 0x359502 */    BNE             loc_35950A
/* 0x359504 */    MOVS            R0, #0x20 ; ' '
/* 0x359506 */    STRB.W          R0, [SP,#0xE0+var_7C]
/* 0x35950A */    LDRB.W          R0, [SP,#0xE0+var_7C+1]
/* 0x35950E */    CMP             R0, #0
/* 0x359510 */    IT NE
/* 0x359512 */    CMPNE           R0, #0x5F ; '_'
/* 0x359514 */    BNE             loc_35951C
/* 0x359516 */    MOVS            R0, #0x20 ; ' '
/* 0x359518 */    STRB.W          R0, [SP,#0xE0+var_7C+1]
/* 0x35951C */    LDRB.W          R0, [SP,#0xE0+var_7C+2]
/* 0x359520 */    CMP             R0, #0x5F ; '_'
/* 0x359522 */    IT NE
/* 0x359524 */    CMPNE           R0, #0
/* 0x359526 */    BNE             loc_35952E
/* 0x359528 */    MOVS            R0, #0x20 ; ' '
/* 0x35952A */    STRB.W          R0, [SP,#0xE0+var_7C+2]
/* 0x35952E */    LDRB.W          R0, [SP,#0xE0+var_7C+3]
/* 0x359532 */    CMP             R0, #0x5F ; '_'
/* 0x359534 */    IT NE
/* 0x359536 */    CMPNE           R0, #0
/* 0x359538 */    BNE             loc_359540
/* 0x35953A */    MOVS            R0, #0x20 ; ' '
/* 0x35953C */    STRB.W          R0, [SP,#0xE0+var_7C+3]
/* 0x359540 */    LDRB.W          R0, [SP,#0xE0+var_78]
/* 0x359544 */    CMP             R0, #0x5F ; '_'
/* 0x359546 */    IT NE
/* 0x359548 */    CMPNE           R0, #0
/* 0x35954A */    BNE             loc_359552
/* 0x35954C */    MOVS            R0, #0x20 ; ' '
/* 0x35954E */    STRB.W          R0, [SP,#0xE0+var_78]
/* 0x359552 */    LDRB.W          R0, [SP,#0xE0+var_78+1]
/* 0x359556 */    CMP             R0, #0x5F ; '_'
/* 0x359558 */    IT NE
/* 0x35955A */    CMPNE           R0, #0
/* 0x35955C */    BNE             loc_359564
/* 0x35955E */    MOVS            R0, #0x20 ; ' '
/* 0x359560 */    STRB.W          R0, [SP,#0xE0+var_78+1]
/* 0x359564 */    LDRB.W          R0, [SP,#0xE0+var_78+2]
/* 0x359568 */    CMP             R0, #0x5F ; '_'
/* 0x35956A */    IT NE
/* 0x35956C */    CMPNE           R0, #0
/* 0x35956E */    BNE             loc_359576
/* 0x359570 */    MOVS            R0, #0x20 ; ' '
/* 0x359572 */    STRB.W          R0, [SP,#0xE0+var_78+2]
/* 0x359576 */    LDRB.W          R0, [SP,#0xE0+var_78+3]
/* 0x35957A */    CMP             R0, #0x5F ; '_'
/* 0x35957C */    IT NE
/* 0x35957E */    CMPNE           R0, #0
/* 0x359580 */    BNE             loc_359588
/* 0x359582 */    MOVS            R0, #0x20 ; ' '
/* 0x359584 */    STRB.W          R0, [SP,#0xE0+var_78+3]
/* 0x359588 */    LDR.W           R0, =(ScriptParams_ptr - 0x359596)
/* 0x35958C */    MOVS            R2, #0
/* 0x35958E */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35959C)
/* 0x359592 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359594 */    STRB.W          R2, [SP,#0xE0+var_74]
/* 0x359598 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x35959A */    LDR             R0, [R0]; ScriptParams
/* 0x35959C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x35959E */    LDR             R0, [R0]
/* 0x3595A0 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x3595A4 */    CMP             R4, #0
/* 0x3595A6 */    BEQ.W           loc_35ACA2
/* 0x3595AA */    LDR             R0, [R4]
/* 0x3595AC */    LDR             R1, [R0,#0x14]
/* 0x3595AE */    MOV             R0, R4
/* 0x3595B0 */    BLX             R1
/* 0x3595B2 */    CMP             R0, #6
/* 0x3595B4 */    BNE.W           loc_35ACA2
/* 0x3595B8 */    LDR             R0, [R4,#0x3C]
/* 0x3595BA */    CMP             R0, #0
/* 0x3595BC */    ITTT NE
/* 0x3595BE */    ADDNE.W         R1, SP, #0xE0+var_7C; char *
/* 0x3595C2 */    MOVNE           R0, R4; this
/* 0x3595C4 */    BLXNE           j__ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc; CVehicleModelInfo::SetCustomCarPlateText(char *)
/* 0x3595C8 */    B.W             loc_35ACA2
/* 0x3595CC */    MOV             R0, R11; jumptable 00358A92 case 1654
/* 0x3595CE */    MOVS            R1, #2; __int16
/* 0x3595D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3595D4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3595DC)
/* 0x3595D8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3595DA */    LDR             R0, [R0]; ScriptParams
/* 0x3595DC */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x3595DE */    CMP             R1, #0
/* 0x3595E0 */    BLT.W           loc_35A710
/* 0x3595E4 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3595F0)
/* 0x3595E8 */    UXTB            R3, R1
/* 0x3595EA */    LSRS            R1, R1, #8
/* 0x3595EC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3595EE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3595F0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3595F2 */    LDR             R2, [R0,#4]
/* 0x3595F4 */    LDRB            R2, [R2,R1]
/* 0x3595F6 */    CMP             R2, R3
/* 0x3595F8 */    BNE.W           loc_35A710
/* 0x3595FC */    MOVW            R2, #0xA2C
/* 0x359600 */    LDR             R0, [R0]
/* 0x359602 */    MLA.W           R5, R1, R2, R0
/* 0x359606 */    B.W             loc_35A712
/* 0x35960A */    MOV             R0, R11; jumptable 00358A92 case 1655
/* 0x35960C */    MOVS            R1, #4; __int16
/* 0x35960E */    MOVS            R4, #4
/* 0x359610 */    STR.W           R11, [SP,#0xE0+var_B8]
/* 0x359614 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359618 */    LDR.W           R0, =(ScriptParams_ptr - 0x359622)
/* 0x35961C */    MOVS            R6, #0
/* 0x35961E */    ADD             R0, PC; ScriptParams_ptr
/* 0x359620 */    LDR             R1, [R0]; ScriptParams ; unsigned int
/* 0x359622 */    LDRD.W          R8, R0, [R1]
/* 0x359626 */    LDRD.W          R10, R11, [R1,#(dword_81A910 - 0x81A908)]
/* 0x35962A */    CMP.W           R10, #0
/* 0x35962E */    IT NE
/* 0x359630 */    MOVNE.W         R10, #1
/* 0x359634 */    CMP             R0, #0
/* 0x359636 */    BLT.W           loc_35A738
/* 0x35963A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359646)
/* 0x35963E */    UXTB            R3, R0
/* 0x359640 */    LSRS            R0, R0, #8
/* 0x359642 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x359644 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x359646 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x359648 */    LDR             R2, [R1,#4]
/* 0x35964A */    LDRB            R2, [R2,R0]
/* 0x35964C */    CMP             R2, R3
/* 0x35964E */    BNE.W           loc_35A738
/* 0x359652 */    MOVW            R2, #0x7CC
/* 0x359656 */    LDR             R1, [R1]
/* 0x359658 */    MLA.W           R9, R0, R2, R1
/* 0x35965C */    B.W             loc_35A73C
/* 0x359660 */    MOV             R0, R11; jumptable 00358A92 case 1657
/* 0x359662 */    MOVS            R1, #9; __int16
/* 0x359664 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359668 */    LDR.W           R0, =(ScriptParams_ptr - 0x359674)
/* 0x35966C */    LDR.W           R12, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359676)
/* 0x359670 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359672 */    ADD             R12, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359674 */    LDR             R0, [R0]; ScriptParams
/* 0x359676 */    LDR.W           R4, [R12]; CPools::ms_pVehiclePool ...
/* 0x35967A */    LDRD.W          R1, LR, [R0]
/* 0x35967E */    LDRD.W          R6, R5, [R0,#(dword_81A910 - 0x81A908)]
/* 0x359682 */    LDRD.W          R8, R2, [R0,#(dword_81A918 - 0x81A908)]
/* 0x359686 */    CMP             R1, #0
/* 0x359688 */    LDR             R3, [R0,#(dword_81A920 - 0x81A908)]
/* 0x35968A */    VLDR            S0, [R0,#0x1C]
/* 0x35968E */    LDR.W           R12, [R4]; CPools::ms_pVehiclePool
/* 0x359692 */    LDR             R0, [R0,#(dword_81A928 - 0x81A908)]
/* 0x359694 */    STR             R5, [SP,#0xE0+var_74]
/* 0x359696 */    STRD.W          LR, R6, [SP,#0xE0+var_7C]
/* 0x35969A */    STR             R3, [SP,#0xE0+var_94]
/* 0x35969C */    STRD.W          R8, R2, [SP,#0xE0+var_9C]
/* 0x3596A0 */    BLT.W           loc_35A780
/* 0x3596A4 */    LDR.W           R2, [R12,#4]
/* 0x3596A8 */    UXTB            R3, R1
/* 0x3596AA */    LSRS            R1, R1, #8
/* 0x3596AC */    LDRB            R2, [R2,R1]
/* 0x3596AE */    CMP             R2, R3
/* 0x3596B0 */    BNE.W           loc_35A780
/* 0x3596B4 */    MOVW            R2, #0xA2C
/* 0x3596B8 */    LDR.W           R3, [R12]
/* 0x3596BC */    MLA.W           R2, R1, R2, R3
/* 0x3596C0 */    B.W             loc_35A782
/* 0x3596C4 */    MOV             R0, R11; jumptable 00358A92 case 1658
/* 0x3596C6 */    MOVS            R1, #7; __int16
/* 0x3596C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3596CC */    LDR             R0, =(ScriptParams_ptr - 0x3596D4)
/* 0x3596CE */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3596D6)
/* 0x3596D0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3596D2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3596D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3596D6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3596D8 */    LDRD.W          R2, R6, [R0]
/* 0x3596DC */    LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3596E0 */    LDR             R3, [R0,#(dword_81A918 - 0x81A908)]
/* 0x3596E2 */    CMP             R2, #0
/* 0x3596E4 */    VLDR            S0, [R0,#0x14]
/* 0x3596E8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3596EA */    LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
/* 0x3596EC */    STRD.W          R6, R5, [SP,#0xE0+var_7C]
/* 0x3596F0 */    STR             R4, [SP,#0xE0+var_74]
/* 0x3596F2 */    BLT.W           loc_35A78A
/* 0x3596F6 */    LDR             R6, [R1,#4]
/* 0x3596F8 */    UXTB            R5, R2
/* 0x3596FA */    LSRS            R2, R2, #8
/* 0x3596FC */    LDRB            R6, [R6,R2]
/* 0x3596FE */    CMP             R6, R5
/* 0x359700 */    BNE.W           loc_35A78A
/* 0x359704 */    MOVW            R6, #0xA2C
/* 0x359708 */    LDR             R5, [R1]
/* 0x35970A */    MLA.W           R2, R2, R6, R5
/* 0x35970E */    CMP             R3, #0
/* 0x359710 */    BGE.W           loc_35A792
/* 0x359714 */    B.W             loc_35AAB4
/* 0x359718 */    MOV             R0, R11; jumptable 00358A92 case 1659
/* 0x35971A */    MOVS            R1, #7; __int16
/* 0x35971C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359720 */    LDR             R0, =(ScriptParams_ptr - 0x359728)
/* 0x359722 */    LDR             R3, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35972A)
/* 0x359724 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359726 */    ADD             R3, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359728 */    LDR             R0, [R0]; ScriptParams
/* 0x35972A */    LDR             R3, [R3]; CPools::ms_pVehiclePool ...
/* 0x35972C */    LDRD.W          R2, R6, [R0]
/* 0x359730 */    LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
/* 0x359734 */    LDR             R1, [R0,#(dword_81A918 - 0x81A908)]
/* 0x359736 */    CMP             R2, #0
/* 0x359738 */    VLDR            S0, [R0,#0x14]
/* 0x35973C */    LDR             R3, [R3]; CPools::ms_pVehiclePool
/* 0x35973E */    LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
/* 0x359740 */    STRD.W          R6, R5, [SP,#0xE0+var_7C]
/* 0x359744 */    STR             R4, [SP,#0xE0+var_74]
/* 0x359746 */    BLT.W           loc_35A7AC
/* 0x35974A */    LDR             R6, [R3,#4]
/* 0x35974C */    UXTB            R5, R2
/* 0x35974E */    LSRS            R2, R2, #8
/* 0x359750 */    LDRB            R6, [R6,R2]
/* 0x359752 */    CMP             R6, R5
/* 0x359754 */    BNE.W           loc_35A7AC
/* 0x359758 */    MOVW            R6, #0xA2C
/* 0x35975C */    LDR             R3, [R3]
/* 0x35975E */    MLA.W           R2, R2, R6, R3
/* 0x359762 */    CMP             R1, #0
/* 0x359764 */    BGE.W           loc_35A7B4
/* 0x359768 */    LDR             R6, =(TheCamera_ptr - 0x359770)
/* 0x35976A */    MOVS            R1, #0
/* 0x35976C */    ADD             R6, PC; TheCamera_ptr
/* 0x35976E */    B.W             loc_35AE12
/* 0x359772 */    MOV             R0, R11; jumptable 00358A92 case 1660
/* 0x359774 */    MOVS            R1, #9; __int16
/* 0x359776 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35977A */    LDR             R0, =(ScriptParams_ptr - 0x359784)
/* 0x35977C */    LDR.W           R12, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359786)
/* 0x359780 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359782 */    ADD             R12, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x359784 */    LDR             R0, [R0]; ScriptParams
/* 0x359786 */    LDR.W           R4, [R12]; CPools::ms_pPedPool ...
/* 0x35978A */    LDRD.W          R1, LR, [R0]
/* 0x35978E */    LDRD.W          R6, R5, [R0,#(dword_81A910 - 0x81A908)]
/* 0x359792 */    LDRD.W          R8, R2, [R0,#(dword_81A918 - 0x81A908)]
/* 0x359796 */    CMP             R1, #0
/* 0x359798 */    LDR             R3, [R0,#(dword_81A920 - 0x81A908)]
/* 0x35979A */    VLDR            S0, [R0,#0x1C]
/* 0x35979E */    LDR.W           R12, [R4]; CPools::ms_pPedPool
/* 0x3597A2 */    LDR             R0, [R0,#(dword_81A928 - 0x81A908)]
/* 0x3597A4 */    STR             R5, [SP,#0xE0+var_74]
/* 0x3597A6 */    STRD.W          LR, R6, [SP,#0xE0+var_7C]
/* 0x3597AA */    STR             R3, [SP,#0xE0+var_94]
/* 0x3597AC */    STRD.W          R8, R2, [SP,#0xE0+var_9C]
/* 0x3597B0 */    BLT.W           loc_35AC24
/* 0x3597B4 */    LDR.W           R2, [R12,#4]
/* 0x3597B8 */    UXTB            R3, R1
/* 0x3597BA */    LSRS            R1, R1, #8
/* 0x3597BC */    LDRB            R2, [R2,R1]
/* 0x3597BE */    CMP             R2, R3
/* 0x3597C0 */    BNE.W           loc_35ADD8
/* 0x3597C4 */    MOVW            R2, #0x7CC
/* 0x3597C8 */    LDR.W           R3, [R12]
/* 0x3597CC */    MLA.W           R2, R1, R2, R3
/* 0x3597D0 */    LDR             R1, =(TheCamera_ptr - 0x3597D6)
/* 0x3597D2 */    ADD             R1, PC; TheCamera_ptr
/* 0x3597D4 */    B.W             loc_35ADDE
/* 0x3597D8 */    MOV             R0, R11; jumptable 00358A92 case 1661
/* 0x3597DA */    MOVS            R1, #7; __int16
/* 0x3597DC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3597E0 */    LDR             R0, =(ScriptParams_ptr - 0x3597E8)
/* 0x3597E2 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3597EA)
/* 0x3597E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3597E6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3597E8 */    LDR             R0, [R0]; ScriptParams
/* 0x3597EA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3597EC */    LDRD.W          R2, R6, [R0]
/* 0x3597F0 */    LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3597F4 */    LDR             R3, [R0,#(dword_81A918 - 0x81A908)]
/* 0x3597F6 */    VLDR            S0, [R0,#0x14]
/* 0x3597FA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3597FC */    CMP             R3, #0
/* 0x3597FE */    LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
/* 0x359800 */    STRD.W          R6, R5, [SP,#0xE0+var_7C]
/* 0x359804 */    STR             R4, [SP,#0xE0+var_74]
/* 0x359806 */    BLT.W           loc_35A7DE
/* 0x35980A */    LDR             R6, [R1,#4]
/* 0x35980C */    UXTB            R5, R3
/* 0x35980E */    LSRS            R3, R3, #8
/* 0x359810 */    LDRB            R6, [R6,R3]
/* 0x359812 */    CMP             R6, R5
/* 0x359814 */    BNE.W           loc_35A7DE
/* 0x359818 */    MOVW            R6, #0xA2C
/* 0x35981C */    LDR             R1, [R1]
/* 0x35981E */    MLA.W           R1, R3, R6, R1
/* 0x359822 */    CMP             R2, #0
/* 0x359824 */    BGE.W           loc_35A7E6
/* 0x359828 */    LDR             R6, =(TheCamera_ptr - 0x359830)
/* 0x35982A */    MOVS            R2, #0
/* 0x35982C */    ADD             R6, PC; TheCamera_ptr
/* 0x35982E */    B.W             loc_35AE12
/* 0x359832 */    MOV             R0, R11; jumptable 00358A92 case 1662
/* 0x359834 */    MOVS            R1, #7; __int16
/* 0x359836 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35983A */    LDR             R0, =(ScriptParams_ptr - 0x359842)
/* 0x35983C */    LDR             R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359844)
/* 0x35983E */    ADD             R0, PC; ScriptParams_ptr
/* 0x359840 */    ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x359842 */    LDR             R0, [R0]; ScriptParams
/* 0x359844 */    LDR             R3, [R3]; CPools::ms_pPedPool ...
/* 0x359846 */    LDRD.W          R2, R6, [R0]
/* 0x35984A */    LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
/* 0x35984E */    LDR             R1, [R0,#(dword_81A918 - 0x81A908)]
/* 0x359850 */    VLDR            S0, [R0,#0x14]
/* 0x359854 */    LDR             R3, [R3]; CPools::ms_pPedPool
/* 0x359856 */    CMP             R1, #0
/* 0x359858 */    LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
/* 0x35985A */    STRD.W          R6, R5, [SP,#0xE0+var_7C]
/* 0x35985E */    STR             R4, [SP,#0xE0+var_74]
/* 0x359860 */    BLT.W           loc_35A810
/* 0x359864 */    LDR             R6, [R3,#4]
/* 0x359866 */    UXTB            R5, R1
/* 0x359868 */    LSRS            R1, R1, #8
/* 0x35986A */    LDRB            R6, [R6,R1]
/* 0x35986C */    CMP             R6, R5
/* 0x35986E */    BNE.W           loc_35A810
/* 0x359872 */    MOVW            R6, #0x7CC
/* 0x359876 */    LDR             R5, [R3]
/* 0x359878 */    MLA.W           R1, R1, R6, R5
/* 0x35987C */    CMP             R2, #0
/* 0x35987E */    BGE.W           loc_35A818
/* 0x359882 */    LDR             R6, =(TheCamera_ptr - 0x35988A)
/* 0x359884 */    MOVS            R2, #0
/* 0x359886 */    ADD             R6, PC; TheCamera_ptr
/* 0x359888 */    B.W             loc_35AE12
/* 0x35988C */    MOV             R0, R11; jumptable 00358A92 case 1663
/* 0x35988E */    MOVS            R1, #2; __int16
/* 0x359890 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359894 */    LDR             R0, =(ScriptParams_ptr - 0x3598A2)
/* 0x359896 */    MOVW            R3, #0xA2C
/* 0x35989A */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3598A4)
/* 0x35989C */    MOVS            R6, #0
/* 0x35989E */    ADD             R0, PC; ScriptParams_ptr
/* 0x3598A0 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3598A2 */    LDR             R0, [R0]; ScriptParams
/* 0x3598A4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3598A6 */    LDR             R2, [R0]
/* 0x3598A8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3598AA */    LDRB            R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x3598AC */    LSRS            R2, R2, #8
/* 0x3598AE */    LDR             R1, [R1]
/* 0x3598B0 */    MLA.W           R1, R2, R3, R1
/* 0x3598B4 */    LDRB.W          R2, [R1,#0x4B2]
/* 0x3598B8 */    AND.W           R2, R2, #0xE7
/* 0x3598BC */    BFI.W           R2, R0, #3, #2
/* 0x3598C0 */    STRB.W          R2, [R1,#0x4B2]
/* 0x3598C4 */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x3598C8 */    MOV             R0, R11; jumptable 00358A92 case 1664
/* 0x3598CA */    MOVS            R1, #2; __int16
/* 0x3598CC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3598D0 */    LDR             R0, =(ScriptParams_ptr - 0x3598D8)
/* 0x3598D2 */    MOVS            R1, #6; int
/* 0x3598D4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3598D6 */    LDR             R0, [R0]; ScriptParams
/* 0x3598D8 */    LDR             R0, [R0]; this
/* 0x3598DA */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3598DE */    CMP             R0, #0x3F ; '?'
/* 0x3598E0 */    BHI.W           loc_35ACA2
/* 0x3598E4 */    LDR             R1, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x3598F0)
/* 0x3598E6 */    ADD.W           R0, R0, R0,LSL#3
/* 0x3598EA */    LDR             R2, =(ScriptParams_ptr - 0x3598F2)
/* 0x3598EC */    ADD             R1, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x3598EE */    ADD             R2, PC; ScriptParams_ptr
/* 0x3598F0 */    LDR             R1, [R1]; CScripted2dEffects::ms_userLists ...
/* 0x3598F2 */    LDR             R3, [R2]; ScriptParams
/* 0x3598F4 */    ADD.W           R2, R1, R0,LSL#2
/* 0x3598F8 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x3598FC */    LDR             R1, [R3,#(dword_81A90C - 0x81A908)]
/* 0x3598FE */    MOVS            R3, #1
/* 0x359900 */    STRB.W          R3, [R2,#0x20]
/* 0x359904 */    ADDS            R3, R6, #1
/* 0x359906 */    BEQ.W           loc_35AE9E
/* 0x35990A */    LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359910)
/* 0x35990C */    ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x35990E */    LDR             R2, [R2]; CScripted2dEffects::ms_userLists ...
/* 0x359910 */    ADD.W           R2, R2, R0,LSL#2
/* 0x359914 */    LDR.W           R3, [R2,#4]!
/* 0x359918 */    ADDS            R3, #1
/* 0x35991A */    BEQ.W           loc_35AEA2
/* 0x35991E */    LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359924)
/* 0x359920 */    ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x359922 */    LDR             R2, [R2]; CScripted2dEffects::ms_userLists ...
/* 0x359924 */    ADD.W           R2, R2, R0,LSL#2
/* 0x359928 */    LDR.W           R3, [R2,#8]!
/* 0x35992C */    ADDS            R3, #1
/* 0x35992E */    BEQ.W           loc_35AEBC
/* 0x359932 */    LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359938)
/* 0x359934 */    ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x359936 */    LDR             R2, [R2]; CScripted2dEffects::ms_userLists ...
/* 0x359938 */    ADD.W           R2, R2, R0,LSL#2
/* 0x35993C */    LDR.W           R3, [R2,#0xC]!
/* 0x359940 */    ADDS            R3, #1
/* 0x359942 */    BNE.W           loc_35ACA2
/* 0x359946 */    MOVS            R3, #3
/* 0x359948 */    B.W             loc_35AEBE
/* 0x35994C */    DCD __stack_chk_guard_ptr - 0x358A82
/* 0x359950 */    DCD ScriptParams_ptr - 0x358B96
/* 0x359954 */    DCD _ZN18CScripted2dEffects10ms_effectsE_ptr - 0x358BAC
/* 0x359958 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358BD6
/* 0x35995C */    DCD ScriptParams_ptr - 0x358C02
/* 0x359960 */    DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x358C1C
/* 0x359964 */    DCD ScriptParams_ptr - 0x358C22
/* 0x359968 */    DCD _ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x358C26
/* 0x35996C */    DCD ScriptParams_ptr - 0x358C4C
/* 0x359970 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358C60
/* 0x359974 */    DCD ScriptParams_ptr - 0x358C8A
/* 0x359978 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358CA4
/* 0x35997C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358CD8
/* 0x359980 */    DCD ScriptParams_ptr - 0x358CDA
/* 0x359984 */    DCD ScriptParams_ptr - 0x358D20
/* 0x359988 */    DCD ScriptParams_ptr - 0x358D56
/* 0x35998C */    DCD g_fxMan_ptr - 0x358D5C
/* 0x359990 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358D84
/* 0x359994 */    DCD ScriptParams_ptr - 0x358DB2
/* 0x359998 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x358DC6
/* 0x35999C */    DCD ScriptParams_ptr - 0x358DDA
/* 0x3599A0 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358DEE
/* 0x3599A4 */    DCD ScriptParams_ptr - 0x358E12
/* 0x3599A8 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E26
/* 0x3599AC */    DCD ScriptParams_ptr - 0x358E4A
/* 0x3599B0 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E60
/* 0x3599B4 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E86
/* 0x3599B8 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x358EA2
/* 0x3599BC */    DCD ScriptParams_ptr - 0x358EB4
/* 0x3599C0 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358ECA
/* 0x3599C4 */    DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358EF0
/* 0x3599C8 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x358F0C
/* 0x3599CC */    DCD ScriptParams_ptr - 0x358F22
/* 0x3599D0 */    DCD ScriptParams_ptr - 0x358F48
/* 0x3599D4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x358F6E
/* 0x3599D8 */    DCD ScriptParams_ptr - 0x358F70
/* 0x3599DC */    DCD ScriptParams_ptr - 0x358FA6
/* 0x3599E0 */    DCD ScriptParams_ptr - 0x358FD6
/* 0x3599E4 */    DCD ScriptParams_ptr - 0x35902C
/* 0x3599E8 */    DCD ScriptParams_ptr - 0x35903E
/* 0x3599EC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359052
/* 0x3599F0 */    DCD ScriptParams_ptr - 0x35907C
/* 0x3599F4 */    DCD _ZN8CPickups8aPickUpsE_ptr - 0x359094
/* 0x3599F8 */    DCD ScriptParams_ptr - 0x3590F6
/* 0x3599FC */    DCD _ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x359112
/* 0x359A00 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x359136
/* 0x359A04 */    DCD ScriptParams_ptr - 0x359156
/* 0x359A08 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359158
/* 0x359A0C */    DCD ScriptParams_ptr - 0x359180
/* 0x359A10 */    DCD ScriptParams_ptr - 0x3591D0
/* 0x359A14 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3591F0
/* 0x359A18 */    DCD ScriptParams_ptr - 0x35923A
/* 0x359A1C */    DCD ScriptParams_ptr - 0x359280
/* 0x359A20 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359294
/* 0x359A24 */    DCD ScriptParams_ptr - 0x3592D4
/* 0x359A28 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3592E8
/* 0x359A2C */    DCD ScriptParams_ptr - 0x359328
/* 0x359A30 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35933C
/* 0x359A34 */    DCD ScriptParams_ptr - 0x35937C
/* 0x359A38 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359390
/* 0x359A3C */    DCD ScriptParams_ptr - 0x3593D0
/* 0x359A40 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3593E4
/* 0x359A44 */    DCD ScriptParams_ptr - 0x359424
/* 0x359A48 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359438
/* 0x359A4C */    DCD ScriptParams_ptr - 0x359464
/* 0x359A50 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35947A
/* 0x359A54 */    DCD ScriptParams_ptr - 0x3594AA
/* 0x359A58 */    DCD ScriptParams_ptr - 0x359596
/* 0x359A5C */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35959C
/* 0x359A60 */    DCD ScriptParams_ptr - 0x3595DC
/* 0x359A64 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3595F0
/* 0x359A68 */    DCD ScriptParams_ptr - 0x359622
/* 0x359A6C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359646
/* 0x359A70 */    DCD ScriptParams_ptr - 0x359674
/* 0x359A74 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359676
/* 0x359A78 */    DCD ScriptParams_ptr - 0x3596D4
/* 0x359A7C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3596D6
/* 0x359A80 */    DCD ScriptParams_ptr - 0x359728
/* 0x359A84 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35972A
/* 0x359A88 */    DCD TheCamera_ptr - 0x359770
/* 0x359A8C */    DCD ScriptParams_ptr - 0x359784
/* 0x359A90 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359786
/* 0x359A94 */    DCD TheCamera_ptr - 0x3597D6
/* 0x359A98 */    DCD ScriptParams_ptr - 0x3597E8
/* 0x359A9C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3597EA
/* 0x359AA0 */    DCD TheCamera_ptr - 0x359830
/* 0x359AA4 */    DCD ScriptParams_ptr - 0x359842
/* 0x359AA8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359844
/* 0x359AAC */    DCD TheCamera_ptr - 0x35988A
/* 0x359AB0 */    DCD ScriptParams_ptr - 0x3598A2
/* 0x359AB4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3598A4
/* 0x359AB8 */    DCD ScriptParams_ptr - 0x3598D8
/* 0x359ABC */    DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x3598F0
/* 0x359AC0 */    DCD ScriptParams_ptr - 0x3598F2
/* 0x359AC4 */    DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359910
/* 0x359AC8 */    DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359924
/* 0x359ACC */    DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359938
/* 0x359AD0 */    DCD ScriptParams_ptr - 0x359B7C
/* 0x359AD4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359B90
/* 0x359AD8 */    DCD ScriptParams_ptr - 0x359BBA
/* 0x359ADC */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359BCE
/* 0x359AE0 */    DCD ScriptParams_ptr - 0x359C00
/* 0x359AE4 */    DCFS -3.1416
/* 0x359AE8 */    DCFS 180.0
/* 0x359AEC */    DCFS 3.1416
/* 0x359AF0 */    DCD ScriptParams_ptr - 0x359C24
/* 0x359AF4 */    DCD ScriptParams_ptr - 0x359C38
/* 0x359AF8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C3A
/* 0x359AFC */    DCD ScriptParams_ptr - 0x359C72
/* 0x359B00 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C86
/* 0x359B04 */    DCD ScriptParams_ptr - 0x359CB8
/* 0x359B08 */    DCD ScriptParams_ptr - 0x359CDC
/* 0x359B0C */    DCD ScriptParams_ptr - 0x359D14
/* 0x359B10 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359D26
/* 0x359B14 */    DCD ScriptParams_ptr - 0x359D46
/* 0x359B18 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359D58
/* 0x359B1C */    DCD ScriptParams_ptr - 0x359D90
/* 0x359B20 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359D92
/* 0x359B24 */    DCD ScriptParams_ptr - 0x359DC0
/* 0x359B28 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359DDA
/* 0x359B2C */    DCD ScriptParams_ptr - 0x359E04
/* 0x359B30 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E18
/* 0x359B34 */    DCD ScriptParams_ptr - 0x359E42
/* 0x359B38 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E56
/* 0x359B3C */    DCD ScriptParams_ptr - 0x359E80
/* 0x359B40 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E94
/* 0x359B44 */    DCD ScriptParams_ptr - 0x359EC6
/* 0x359B48 */    DCD _ZN6CWorld7PlayersE_ptr - 0x359EC8
/* 0x359B4C */    DCD TheCamera_ptr - 0x359EF0
/* 0x359B50 */    DCD ScriptParams_ptr - 0x359EF2
/* 0x359B54 */    DCD TheCamera_ptr - 0x359F1A
/* 0x359B58 */    DCD ScriptParams_ptr - 0x359F52
/* 0x359B5C */    DCD ScriptParams_ptr - 0x359F72
/* 0x359B60 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359F86
/* 0x359B64 */    DCD ScriptParams_ptr - 0x359FB0
/* 0x359B68 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359FC4
/* 0x359B6C */    MOV             R0, R11; jumptable 00358A92 case 1665
/* 0x359B6E */    MOVS            R1, #8; __int16
/* 0x359B70 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359B74 */    LDR.W           R0, =(ScriptParams_ptr - 0x359B7C)
/* 0x359B78 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359B7A */    LDR             R0, [R0]; ScriptParams
/* 0x359B7C */    LDR             R1, [R0]
/* 0x359B7E */    CMP             R1, #0
/* 0x359B80 */    BLT.W           loc_35A838
/* 0x359B84 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359B90)
/* 0x359B88 */    UXTB            R3, R1
/* 0x359B8A */    LSRS            R1, R1, #8
/* 0x359B8C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x359B8E */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x359B90 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x359B92 */    LDR             R2, [R0,#4]
/* 0x359B94 */    LDRB            R2, [R2,R1]
/* 0x359B96 */    CMP             R2, R3
/* 0x359B98 */    BNE.W           loc_35A838
/* 0x359B9C */    MOV.W           R2, #0x1A4
/* 0x359BA0 */    LDR             R0, [R0]
/* 0x359BA2 */    MLA.W           R0, R1, R2, R0
/* 0x359BA6 */    B.W             loc_35A83A
/* 0x359BAA */    MOV             R0, R11; jumptable 00358A92 case 1666
/* 0x359BAC */    MOVS            R1, #5; __int16
/* 0x359BAE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359BB2 */    LDR.W           R0, =(ScriptParams_ptr - 0x359BBA)
/* 0x359BB6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359BB8 */    LDR             R0, [R0]; ScriptParams
/* 0x359BBA */    LDR             R1, [R0]
/* 0x359BBC */    CMP             R1, #0
/* 0x359BBE */    BLT.W           loc_35ACA2
/* 0x359BC2 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359BCE)
/* 0x359BC6 */    UXTB            R3, R1
/* 0x359BC8 */    LSRS            R1, R1, #8
/* 0x359BCA */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x359BCC */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x359BCE */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x359BD0 */    LDR             R2, [R0,#4]
/* 0x359BD2 */    LDRB            R2, [R2,R1]
/* 0x359BD4 */    CMP             R2, R3
/* 0x359BD6 */    BNE.W           loc_35ACA2
/* 0x359BDA */    MOV.W           R2, #0x1A4
/* 0x359BDE */    LDR             R0, [R0]
/* 0x359BE0 */    MLA.W           R0, R1, R2, R0
/* 0x359BE4 */    CMP             R0, #0
/* 0x359BE6 */    BEQ.W           loc_35ACA2
/* 0x359BEA */    LDR.W           R1, [R0,#0x100]
/* 0x359BEE */    CMP             R1, #0
/* 0x359BF0 */    BEQ.W           loc_35ACA2
/* 0x359BF4 */    LDR.W           R1, =(ScriptParams_ptr - 0x359C00)
/* 0x359BF8 */    VLDR            S6, =-3.1416
/* 0x359BFC */    ADD             R1, PC; ScriptParams_ptr
/* 0x359BFE */    VLDR            S8, =180.0
/* 0x359C02 */    LDR             R1, [R1]; ScriptParams
/* 0x359C04 */    VLDR            S4, [R1,#8]
/* 0x359C08 */    VLDR            S2, [R1,#4]
/* 0x359C0C */    VMUL.F32        S4, S4, S6
/* 0x359C10 */    VLDR            S6, =3.1416
/* 0x359C14 */    VLDR            S0, [R1,#0xC]
/* 0x359C18 */    VMUL.F32        S6, S2, S6
/* 0x359C1C */    LDR.W           R1, =(ScriptParams_ptr - 0x359C24)
/* 0x359C20 */    ADD             R1, PC; ScriptParams_ptr
/* 0x359C22 */    B               loc_359CDA
/* 0x359C24 */    MOV             R0, R11; jumptable 00358A92 case 1667
/* 0x359C26 */    MOVS            R1, #8; __int16
/* 0x359C28 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359C2C */    LDR.W           R0, =(ScriptParams_ptr - 0x359C38)
/* 0x359C30 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C3A)
/* 0x359C34 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359C36 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359C38 */    LDR             R0, [R0]; ScriptParams
/* 0x359C3A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x359C3C */    LDR             R0, [R0]
/* 0x359C3E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x359C40 */    CMP             R0, #0
/* 0x359C42 */    BLT.W           loc_35A86E
/* 0x359C46 */    LDR             R2, [R1,#4]
/* 0x359C48 */    UXTB            R3, R0
/* 0x359C4A */    LSRS            R0, R0, #8
/* 0x359C4C */    LDRB            R2, [R2,R0]
/* 0x359C4E */    CMP             R2, R3
/* 0x359C50 */    BNE.W           loc_35A86E
/* 0x359C54 */    MOVW            R2, #0xA2C
/* 0x359C58 */    LDR             R3, [R1]
/* 0x359C5A */    MLA.W           R0, R0, R2, R3
/* 0x359C5E */    B.W             loc_35A870
/* 0x359C62 */    MOV             R0, R11; jumptable 00358A92 case 1668
/* 0x359C64 */    MOVS            R1, #5; __int16
/* 0x359C66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359C6A */    LDR.W           R0, =(ScriptParams_ptr - 0x359C72)
/* 0x359C6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x359C70 */    LDR             R0, [R0]; ScriptParams
/* 0x359C72 */    LDR             R1, [R0]
/* 0x359C74 */    CMP             R1, #0
/* 0x359C76 */    BLT.W           loc_35ACA2
/* 0x359C7A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C86)
/* 0x359C7E */    UXTB            R3, R1
/* 0x359C80 */    LSRS            R1, R1, #8
/* 0x359C82 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359C84 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359C86 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359C88 */    LDR             R2, [R0,#4]
/* 0x359C8A */    LDRB            R2, [R2,R1]
/* 0x359C8C */    CMP             R2, R3
/* 0x359C8E */    BNE.W           loc_35ACA2
/* 0x359C92 */    MOVW            R2, #0xA2C
/* 0x359C96 */    LDR             R0, [R0]
/* 0x359C98 */    MLA.W           R0, R1, R2, R0; this
/* 0x359C9C */    CMP             R0, #0
/* 0x359C9E */    BEQ.W           loc_35ACA2
/* 0x359CA2 */    LDR.W           R1, [R0,#0x100]
/* 0x359CA6 */    CMP             R1, #0
/* 0x359CA8 */    BEQ.W           loc_35ACA2
/* 0x359CAC */    LDR.W           R1, =(ScriptParams_ptr - 0x359CB8)
/* 0x359CB0 */    VLDR            S6, =-3.1416
/* 0x359CB4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x359CB6 */    VLDR            S8, =180.0
/* 0x359CBA */    LDR             R1, [R1]; ScriptParams
/* 0x359CBC */    VLDR            S4, [R1,#8]
/* 0x359CC0 */    VLDR            S2, [R1,#4]
/* 0x359CC4 */    VMUL.F32        S4, S4, S6
/* 0x359CC8 */    VLDR            S6, =3.1416
/* 0x359CCC */    VLDR            S0, [R1,#0xC]
/* 0x359CD0 */    VMUL.F32        S6, S2, S6
/* 0x359CD4 */    LDR.W           R1, =(ScriptParams_ptr - 0x359CDC)
/* 0x359CD8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x359CDA */    VDIV.F32        S2, S4, S8
/* 0x359CDE */    VDIV.F32        S4, S6, S8
/* 0x359CE2 */    LDR             R1, [R1]; ScriptParams
/* 0x359CE4 */    LDR             R1, [R1,#(dword_81A918 - 0x81A908)]
/* 0x359CE6 */    CMP             R1, #0
/* 0x359CE8 */    BEQ.W           loc_35AEA6
/* 0x359CEC */    VMOV            R1, S4; float
/* 0x359CF0 */    MOVS            R6, #1
/* 0x359CF2 */    VMOV            R2, S2; float
/* 0x359CF6 */    STR             R6, [SP,#0xE0+var_E0]; bool
/* 0x359CF8 */    VMOV            R3, S0; float
/* 0x359CFC */    BLX             j__ZN9CPhysical23DettachEntityFromEntityEfffb; CPhysical::DettachEntityFromEntity(float,float,float,bool)
/* 0x359D00 */    B.W             loc_35ACA2
/* 0x359D04 */    MOV             R0, R11; jumptable 00358A92 case 1669
/* 0x359D06 */    MOVS            R1, #1; __int16
/* 0x359D08 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359D0C */    LDR.W           R0, =(ScriptParams_ptr - 0x359D14)
/* 0x359D10 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359D12 */    LDR             R0, [R0]; ScriptParams
/* 0x359D14 */    LDR             R1, [R0]
/* 0x359D16 */    CMP             R1, #0
/* 0x359D18 */    BLT             loc_359D74
/* 0x359D1A */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359D26)
/* 0x359D1E */    UXTB            R3, R1
/* 0x359D20 */    LSRS            R1, R1, #8
/* 0x359D22 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x359D24 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x359D26 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x359D28 */    LDR             R2, [R0,#4]
/* 0x359D2A */    LDRB            R2, [R2,R1]
/* 0x359D2C */    CMP             R2, R3
/* 0x359D2E */    BNE             loc_359D74
/* 0x359D30 */    MOV.W           R2, #0x1A4
/* 0x359D34 */    B               loc_359D66
/* 0x359D36 */    MOV             R0, R11; jumptable 00358A92 case 1670
/* 0x359D38 */    MOVS            R1, #1; __int16
/* 0x359D3A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359D3E */    LDR.W           R0, =(ScriptParams_ptr - 0x359D46)
/* 0x359D42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359D44 */    LDR             R0, [R0]; ScriptParams
/* 0x359D46 */    LDR             R1, [R0]
/* 0x359D48 */    CMP             R1, #0
/* 0x359D4A */    BLT             loc_359D74
/* 0x359D4C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359D58)
/* 0x359D50 */    UXTB            R3, R1
/* 0x359D52 */    LSRS            R1, R1, #8
/* 0x359D54 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359D56 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359D58 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359D5A */    LDR             R2, [R0,#4]
/* 0x359D5C */    LDRB            R2, [R2,R1]
/* 0x359D5E */    CMP             R2, R3
/* 0x359D60 */    BNE             loc_359D74
/* 0x359D62 */    MOVW            R2, #0xA2C
/* 0x359D66 */    LDR             R0, [R0]
/* 0x359D68 */    MLA.W           R0, R1, R2, R0
/* 0x359D6C */    CBZ             R0, loc_359D74
/* 0x359D6E */    LDR.W           R1, [R0,#0x100]
/* 0x359D72 */    B               loc_359ED4
/* 0x359D74 */    MOVS            R1, #0
/* 0x359D76 */    B               loc_359EDA
/* 0x359D78 */    MOV             R0, R11; jumptable 00358A92 case 1671
/* 0x359D7A */    MOVS            R1, #1; __int16
/* 0x359D7C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359D80 */    LDR.W           R0, =(ScriptParams_ptr - 0x359D90)
/* 0x359D84 */    MOVW            R2, #0x7CC
/* 0x359D88 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359D92)
/* 0x359D8C */    ADD             R0, PC; ScriptParams_ptr
/* 0x359D8E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x359D90 */    LDR             R0, [R0]; ScriptParams
/* 0x359D92 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x359D94 */    LDR             R0, [R0]
/* 0x359D96 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x359D98 */    LSRS            R0, R0, #8
/* 0x359D9A */    LDR             R1, [R1]
/* 0x359D9C */    MLA.W           R0, R0, R2, R1
/* 0x359DA0 */    MOVS            R1, #1; bool
/* 0x359DA2 */    MOVS            R2, #1; bool
/* 0x359DA4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x359DA8 */    BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
/* 0x359DAC */    B.W             loc_35ACA2
/* 0x359DB0 */    MOV             R0, R11; jumptable 00358A92 case 1672
/* 0x359DB2 */    MOVS            R1, #4; __int16
/* 0x359DB4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359DB8 */    LDR.W           R0, =(ScriptParams_ptr - 0x359DC0)
/* 0x359DBC */    ADD             R0, PC; ScriptParams_ptr
/* 0x359DBE */    LDR             R0, [R0]; ScriptParams
/* 0x359DC0 */    LDR             R0, [R0]
/* 0x359DC2 */    ADDS            R1, R0, #1; unsigned int
/* 0x359DC4 */    BEQ.W           loc_35AC2C
/* 0x359DC8 */    CMP             R0, #0
/* 0x359DCA */    BLT.W           loc_35AB82
/* 0x359DCE */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359DDA)
/* 0x359DD2 */    UXTB            R3, R0
/* 0x359DD4 */    LSRS            R0, R0, #8
/* 0x359DD6 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x359DD8 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x359DDA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x359DDC */    LDR             R2, [R1,#4]
/* 0x359DDE */    LDRB            R2, [R2,R0]
/* 0x359DE0 */    CMP             R2, R3
/* 0x359DE2 */    BNE.W           loc_35AB82
/* 0x359DE6 */    MOVW            R2, #0x7CC
/* 0x359DEA */    LDR             R1, [R1]
/* 0x359DEC */    MLA.W           R8, R0, R2, R1
/* 0x359DF0 */    B.W             loc_35AB86
/* 0x359DF4 */    MOV             R0, R11; jumptable 00358A92 case 1673
/* 0x359DF6 */    MOVS            R1, #3; __int16
/* 0x359DF8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359DFC */    LDR.W           R0, =(ScriptParams_ptr - 0x359E04)
/* 0x359E00 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359E02 */    LDR             R0, [R0]; ScriptParams
/* 0x359E04 */    LDR             R1, [R0]
/* 0x359E06 */    CMP             R1, #0
/* 0x359E08 */    BLT.W           loc_35A89A
/* 0x359E0C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E18)
/* 0x359E10 */    UXTB            R3, R1
/* 0x359E12 */    LSRS            R1, R1, #8
/* 0x359E14 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359E16 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359E18 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359E1A */    LDR             R2, [R0,#4]
/* 0x359E1C */    LDRB            R2, [R2,R1]
/* 0x359E1E */    CMP             R2, R3
/* 0x359E20 */    BNE.W           loc_35A89A
/* 0x359E24 */    MOVW            R2, #0xA2C
/* 0x359E28 */    LDR             R0, [R0]
/* 0x359E2A */    MLA.W           R4, R1, R2, R0
/* 0x359E2E */    B.W             loc_35A89C
/* 0x359E32 */    MOV             R0, R11; jumptable 00358A92 case 1674
/* 0x359E34 */    MOVS            R1, #2; __int16
/* 0x359E36 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359E3A */    LDR.W           R0, =(ScriptParams_ptr - 0x359E42)
/* 0x359E3E */    ADD             R0, PC; ScriptParams_ptr
/* 0x359E40 */    LDR             R0, [R0]; ScriptParams
/* 0x359E42 */    LDR             R1, [R0]
/* 0x359E44 */    CMP             R1, #0
/* 0x359E46 */    BLT.W           loc_35A8C2
/* 0x359E4A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E56)
/* 0x359E4E */    UXTB            R3, R1
/* 0x359E50 */    LSRS            R1, R1, #8
/* 0x359E52 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359E54 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359E56 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359E58 */    LDR             R2, [R0,#4]
/* 0x359E5A */    LDRB            R2, [R2,R1]
/* 0x359E5C */    CMP             R2, R3
/* 0x359E5E */    BNE.W           loc_35A8C2
/* 0x359E62 */    MOVW            R2, #0xA2C
/* 0x359E66 */    LDR             R0, [R0]
/* 0x359E68 */    MLA.W           R4, R1, R2, R0
/* 0x359E6C */    B.W             loc_35A8C4
/* 0x359E70 */    MOV             R0, R11; jumptable 00358A92 case 1675
/* 0x359E72 */    MOVS            R1, #1; __int16
/* 0x359E74 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359E78 */    LDR.W           R0, =(ScriptParams_ptr - 0x359E80)
/* 0x359E7C */    ADD             R0, PC; ScriptParams_ptr
/* 0x359E7E */    LDR             R0, [R0]; ScriptParams
/* 0x359E80 */    LDR             R1, [R0]; unsigned int
/* 0x359E82 */    CMP             R1, #0
/* 0x359E84 */    BLT.W           loc_35A8E0
/* 0x359E88 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E94)
/* 0x359E8C */    UXTB            R3, R1
/* 0x359E8E */    LSRS            R1, R1, #8
/* 0x359E90 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359E92 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359E94 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359E96 */    LDR             R2, [R0,#4]
/* 0x359E98 */    LDRB            R2, [R2,R1]
/* 0x359E9A */    CMP             R2, R3
/* 0x359E9C */    BNE.W           loc_35A8E0
/* 0x359EA0 */    MOVW            R2, #0xA2C
/* 0x359EA4 */    LDR             R0, [R0]
/* 0x359EA6 */    MLA.W           R4, R1, R2, R0
/* 0x359EAA */    B.W             loc_35A8E2
/* 0x359EAE */    MOV             R0, R11; jumptable 00358A92 case 1676
/* 0x359EB0 */    MOVS            R1, #1; __int16
/* 0x359EB2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359EB6 */    LDR.W           R0, =(ScriptParams_ptr - 0x359EC6)
/* 0x359EBA */    MOV.W           R2, #0x194
/* 0x359EBE */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x359EC8)
/* 0x359EC2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x359EC4 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x359EC6 */    LDR             R0, [R0]; ScriptParams
/* 0x359EC8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x359ECA */    LDR             R0, [R0]
/* 0x359ECC */    MULS            R0, R2
/* 0x359ECE */    LDR             R0, [R1,R0]
/* 0x359ED0 */    LDR.W           R1, [R0,#0x720]
/* 0x359ED4 */    CMP             R1, #0
/* 0x359ED6 */    IT NE
/* 0x359ED8 */    MOVNE           R1, #1; unsigned __int8
/* 0x359EDA */    MOV             R0, R11; this
/* 0x359EDC */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x359EE0 */    B.W             loc_35ACA2
/* 0x359EE4 */    LDR.W           R0, =(TheCamera_ptr - 0x359EF0); jumptable 00358A92 case 1677
/* 0x359EE8 */    LDR.W           R1, =(ScriptParams_ptr - 0x359EF2)
/* 0x359EEC */    ADD             R0, PC; TheCamera_ptr
/* 0x359EEE */    ADD             R1, PC; ScriptParams_ptr
/* 0x359EF0 */    LDR             R0, [R0]; TheCamera
/* 0x359EF2 */    LDR             R1, [R1]; ScriptParams
/* 0x359EF4 */    LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x359EF8 */    ADD.W           R2, R2, R2,LSL#5
/* 0x359EFC */    ADD.W           R0, R0, R2,LSL#4
/* 0x359F00 */    LDRD.W          R2, R3, [R0,#0x2E4]
/* 0x359F04 */    LDR.W           R0, [R0,#0x2EC]
/* 0x359F08 */    STRD.W          R2, R3, [R1]
/* 0x359F0C */    STR             R0, [R1,#(dword_81A910 - 0x81A908)]
/* 0x359F0E */    B.W             loc_35AC1E
/* 0x359F12 */    LDR.W           R0, =(TheCamera_ptr - 0x359F1A); jumptable 00358A92 case 1678
/* 0x359F16 */    ADD             R0, PC; TheCamera_ptr
/* 0x359F18 */    LDR             R0, [R0]; TheCamera
/* 0x359F1A */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x359F1E */    ADD.W           R1, R1, R1,LSL#5
/* 0x359F22 */    ADD.W           R0, R0, R1,LSL#4
/* 0x359F26 */    VLDR            S0, [R0,#0x2D8]
/* 0x359F2A */    VLDR            S6, [R0,#0x2E4]
/* 0x359F2E */    VLDR            S2, [R0,#0x2DC]
/* 0x359F32 */    VLDR            S8, [R0,#0x2E8]
/* 0x359F36 */    VADD.F32        S0, S6, S0
/* 0x359F3A */    VLDR            S4, [R0,#0x2E0]
/* 0x359F3E */    VLDR            S10, [R0,#0x2EC]
/* 0x359F42 */    VADD.F32        S2, S8, S2
/* 0x359F46 */    LDR.W           R0, =(ScriptParams_ptr - 0x359F52)
/* 0x359F4A */    VADD.F32        S4, S10, S4
/* 0x359F4E */    ADD             R0, PC; ScriptParams_ptr
/* 0x359F50 */    LDR             R0, [R0]; ScriptParams
/* 0x359F52 */    VSTR            S0, [R0]
/* 0x359F56 */    VSTR            S2, [R0,#4]
/* 0x359F5A */    VSTR            S4, [R0,#8]
/* 0x359F5E */    B.W             loc_35AC1E
/* 0x359F62 */    MOV             R0, R11; jumptable 00358A92 case 1687
/* 0x359F64 */    MOVS            R1, #3; __int16
/* 0x359F66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359F6A */    LDR.W           R0, =(ScriptParams_ptr - 0x359F72)
/* 0x359F6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x359F70 */    LDR             R0, [R0]; ScriptParams
/* 0x359F72 */    LDR             R1, [R0]
/* 0x359F74 */    CMP             R1, #0
/* 0x359F76 */    BLT.W           loc_35A9EE
/* 0x359F7A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359F86)
/* 0x359F7E */    UXTB            R3, R1
/* 0x359F80 */    LSRS            R1, R1, #8
/* 0x359F82 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359F84 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359F86 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359F88 */    LDR             R2, [R0,#4]
/* 0x359F8A */    LDRB            R2, [R2,R1]
/* 0x359F8C */    CMP             R2, R3
/* 0x359F8E */    BNE.W           loc_35A9EE
/* 0x359F92 */    MOVW            R2, #0xA2C
/* 0x359F96 */    LDR             R0, [R0]
/* 0x359F98 */    MLA.W           R4, R1, R2, R0
/* 0x359F9C */    B.W             loc_35A9F0
/* 0x359FA0 */    MOV             R0, R11; jumptable 00358A92 case 1688
/* 0x359FA2 */    MOVS            R1, #2; __int16
/* 0x359FA4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359FA8 */    LDR.W           R0, =(ScriptParams_ptr - 0x359FB0)
/* 0x359FAC */    ADD             R0, PC; ScriptParams_ptr
/* 0x359FAE */    LDR             R0, [R0]; ScriptParams
/* 0x359FB0 */    LDR             R1, [R0]
/* 0x359FB2 */    CMP             R1, #0
/* 0x359FB4 */    BLT.W           loc_35AA16
/* 0x359FB8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359FC4)
/* 0x359FBC */    UXTB            R3, R1
/* 0x359FBE */    LSRS            R1, R1, #8
/* 0x359FC0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x359FC2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x359FC4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x359FC6 */    LDR             R2, [R0,#4]
/* 0x359FC8 */    LDRB            R2, [R2,R1]
/* 0x359FCA */    CMP             R2, R3
/* 0x359FCC */    BNE.W           loc_35AA16
/* 0x359FD0 */    MOVW            R2, #0xA2C
/* 0x359FD4 */    LDR             R0, [R0]
/* 0x359FD6 */    MLA.W           R4, R1, R2, R0
/* 0x359FDA */    B.W             loc_35AA18
/* 0x359FDE */    MOV             R0, R11; jumptable 00358A92 case 1689
/* 0x359FE0 */    MOVS            R1, #2; __int16
/* 0x359FE2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x359FE6 */    LDR.W           R0, =(ScriptParams_ptr - 0x359FEE)
/* 0x359FEA */    ADD             R0, PC; ScriptParams_ptr
/* 0x359FEC */    LDR             R0, [R0]; ScriptParams
/* 0x359FEE */    LDR             R1, [R0]
/* 0x359FF0 */    CMP             R1, #0
/* 0x359FF2 */    BLT.W           loc_35AA34
/* 0x359FF6 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A002)
/* 0x359FFA */    UXTB            R3, R1
/* 0x359FFC */    LSRS            R1, R1, #8
/* 0x359FFE */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35A000 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35A002 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35A004 */    LDR             R2, [R0,#4]
/* 0x35A006 */    LDRB            R2, [R2,R1]
/* 0x35A008 */    CMP             R2, R3
/* 0x35A00A */    BNE.W           loc_35AA34
/* 0x35A00E */    MOVW            R2, #0xA2C
/* 0x35A012 */    LDR             R0, [R0]
/* 0x35A014 */    MLA.W           R0, R1, R2, R0
/* 0x35A018 */    B.W             loc_35AA36
/* 0x35A01C */    MOV             R0, R11; jumptable 00358A92 case 1690
/* 0x35A01E */    MOVS            R1, #8; __int16
/* 0x35A020 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35A024 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A030)
/* 0x35A028 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35A032)
/* 0x35A02C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A02E */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x35A030 */    LDR             R0, [R0]; ScriptParams
/* 0x35A032 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x35A034 */    LDR             R0, [R0]
/* 0x35A036 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x35A038 */    CMP             R0, #0
/* 0x35A03A */    BLT.W           loc_35AA46
/* 0x35A03E */    LDR             R2, [R1,#4]
/* 0x35A040 */    UXTB            R3, R0
/* 0x35A042 */    LSRS            R0, R0, #8
/* 0x35A044 */    LDRB            R2, [R2,R0]
/* 0x35A046 */    CMP             R2, R3
/* 0x35A048 */    BNE.W           loc_35AA46
/* 0x35A04C */    MOV.W           R2, #0x1A4
/* 0x35A050 */    LDR             R3, [R1]
/* 0x35A052 */    MLA.W           R0, R0, R2, R3
/* 0x35A056 */    B.W             loc_35AA48
/* 0x35A05A */    MOV             R0, R11; jumptable 00358A92 case 1691
/* 0x35A05C */    MOVS            R1, #8; __int16
/* 0x35A05E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35A062 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A06A)
/* 0x35A066 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A068 */    LDR             R0, [R0]; ScriptParams
/* 0x35A06A */    LDR             R1, [R0]
/* 0x35A06C */    CMP             R1, #0
/* 0x35A06E */    BLT.W           loc_35AA78
/* 0x35A072 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35A07E)
/* 0x35A076 */    UXTB            R3, R1
/* 0x35A078 */    LSRS            R1, R1, #8
/* 0x35A07A */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x35A07C */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x35A07E */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x35A080 */    LDR             R2, [R0,#4]
/* 0x35A082 */    LDRB            R2, [R2,R1]
/* 0x35A084 */    CMP             R2, R3
/* 0x35A086 */    BNE.W           loc_35AA78
/* 0x35A08A */    MOV.W           R2, #0x1A4
/* 0x35A08E */    LDR             R0, [R0]
/* 0x35A090 */    MLA.W           R0, R1, R2, R0
/* 0x35A094 */    B.W             loc_35AA7A
/* 0x35A098 */    MOV             R0, R11; jumptable 00358A92 case 1698
/* 0x35A09A */    MOVS            R1, #1; __int16
/* 0x35A09C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35A0A0 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A0B0)
/* 0x35A0A4 */    MOVW            R3, #0xA2C
/* 0x35A0A8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A0B6)
/* 0x35A0AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A0AE */    VLDR            S0, =50.0
/* 0x35A0B2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35A0B4 */    LDR             R0, [R0]; ScriptParams
/* 0x35A0B6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35A0B8 */    LDR             R2, [R0]
/* 0x35A0BA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x35A0BC */    LSRS            R2, R2, #8
/* 0x35A0BE */    LDR             R1, [R1]
/* 0x35A0C0 */    MLA.W           R1, R2, R3, R1
/* 0x35A0C4 */    VLDR            S2, [R1,#0x48]
/* 0x35A0C8 */    VLDR            S4, [R1,#0x4C]
/* 0x35A0CC */    VLDR            S6, [R1,#0x50]
/* 0x35A0D0 */    VMUL.F32        S2, S2, S0
/* 0x35A0D4 */    VMUL.F32        S4, S4, S0
/* 0x35A0D8 */    VMUL.F32        S0, S6, S0
/* 0x35A0DC */    VSTR            S2, [R0]
/* 0x35A0E0 */    VSTR            S4, [R0,#4]
/* 0x35A0E4 */    VSTR            S0, [R0,#8]
/* 0x35A0E8 */    B.W             loc_35AC1E
/* 0x35A0EC */    MOV             R0, R11; jumptable 00358A92 case 1699
/* 0x35A0EE */    MOVS            R1, #1; __int16
/* 0x35A0F0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35A0F4 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A104)
/* 0x35A0F8 */    MOVW            R3, #0xA2C
/* 0x35A0FC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A106)
/* 0x35A100 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A102 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35A104 */    LDR             R0, [R0]; ScriptParams
/* 0x35A106 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35A108 */    LDR             R2, [R0]
/* 0x35A10A */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x35A10C */    LSRS            R2, R2, #8
/* 0x35A10E */    LDR             R1, [R1]
/* 0x35A110 */    MLA.W           R1, R2, R3, R1
/* 0x35A114 */    LDR.W           R1, [R1,#0x90]
/* 0x35A118 */    B.W             loc_35AC02
/* 0x35A11C */    MOVS            R5, #0
/* 0x35A11E */    MOV             R0, R5; this
/* 0x35A120 */    MOV.W           R1, #(elf_hash_bucket+0x51C); CPed *
/* 0x35A124 */    BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPedi; CPedScriptedTaskRecord::GetStatus(CPed const*,int)
/* 0x35A128 */    CMP             R0, #0
/* 0x35A12A */    BEQ.W           loc_35AC8C
/* 0x35A12E */    LDR.W           R0, [R5,#0x440]
/* 0x35A132 */    LDR             R0, [R0,#0x10]
/* 0x35A134 */    CMP             R0, #0
/* 0x35A136 */    ITE NE
/* 0x35A138 */    LDRNE           R0, [R0,#0x10]
/* 0x35A13A */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x35A13E */    B.W             loc_35AC90
/* 0x35A142 */    MOVS            R4, #0
/* 0x35A144 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A14C)
/* 0x35A148 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A14A */    LDR             R0, [R0]; ScriptParams
/* 0x35A14C */    LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
/* 0x35A14E */    MOV             R0, R5
/* 0x35A150 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x35A154 */    MOV             R8, R0
/* 0x35A156 */    LDR             R0, [R4]
/* 0x35A158 */    MOV             R1, R5
/* 0x35A15A */    LDR.W           R2, [R0,#0x88]
/* 0x35A15E */    MOV             R0, R4
/* 0x35A160 */    BLX             R2
/* 0x35A162 */    CMP             R0, #0
/* 0x35A164 */    BNE.W           loc_35ACA2
/* 0x35A168 */    ADD.W           R0, R4, R8,LSL#2
/* 0x35A16C */    LDR.W           R0, [R0,#0x65C]
/* 0x35A170 */    CMP             R0, #0
/* 0x35A172 */    BEQ.W           loc_35ACA2
/* 0x35A176 */    LDR             R0, [R4]
/* 0x35A178 */    MOV.W           R1, #0x3F800000
/* 0x35A17C */    MOV             R2, R8
/* 0x35A17E */    MOV             R3, R5
/* 0x35A180 */    MOVS            R6, #0
/* 0x35A182 */    LDR.W           R12, [R0,#0x70]
/* 0x35A186 */    MOVS            R0, #1
/* 0x35A188 */    STRD.W          R1, R0, [SP,#0xE0+var_E0]
/* 0x35A18C */    MOV             R0, R4
/* 0x35A18E */    MOVS            R1, #0
/* 0x35A190 */    BLX             R12
/* 0x35A192 */    B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35A196 */    MOVS            R5, #0
/* 0x35A198 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A1A4)
/* 0x35A19C */    VLDR            S2, =-100.0
/* 0x35A1A0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A1A2 */    LDR             R0, [R0]; ScriptParams
/* 0x35A1A4 */    VLDR            S0, [R0,#0xC]
/* 0x35A1A8 */    VLDR            S16, [R0,#4]
/* 0x35A1AC */    VCMPE.F32       S0, S2
/* 0x35A1B0 */    VLDR            S18, [R0,#8]
/* 0x35A1B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x35A1B8 */    BGT             loc_35A1CA
/* 0x35A1BA */    VMOV            R0, S16; this
/* 0x35A1BE */    VMOV            R1, S18; float
/* 0x35A1C2 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35A1C6 */    VMOV            S0, R0
/* 0x35A1CA */    VSTR            S18, [SP,#0xE0+var_98]
/* 0x35A1CE */    VSTR            S16, [SP,#0xE0+var_9C]
/* 0x35A1D2 */    VSTR            S0, [SP,#0xE0+var_94]
/* 0x35A1D6 */    LDR             R0, [R5,#0x18]
/* 0x35A1D8 */    CBNZ            R0, loc_35A1EA
/* 0x35A1DA */    LDR             R0, [R5]
/* 0x35A1DC */    LDR             R1, [R0,#0x20]
/* 0x35A1DE */    MOV             R0, R5
/* 0x35A1E0 */    BLX             R1
/* 0x35A1E2 */    LDR             R0, [R5,#0x18]
/* 0x35A1E4 */    CMP             R0, #0
/* 0x35A1E6 */    BEQ.W           loc_35AB28
/* 0x35A1EA */    LDR.W           R1, =(ScriptParams_ptr - 0x35A1F6)
/* 0x35A1EE */    LDR.W           R2, =(g_fxMan_ptr - 0x35A1FA)
/* 0x35A1F2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35A1F4 */    LDR             R0, [R0,#4]
/* 0x35A1F6 */    ADD             R2, PC; g_fxMan_ptr
/* 0x35A1F8 */    LDR             R6, [R1]; ScriptParams
/* 0x35A1FA */    ADD.W           R3, R0, #0x10; int
/* 0x35A1FE */    LDR             R0, [R2]; g_fxMan ; int
/* 0x35A200 */    ADD             R1, SP, #0xE0+var_7C; this
/* 0x35A202 */    ADD             R2, SP, #0xE0+var_9C; int
/* 0x35A204 */    LDR             R6, [R6,#(dword_81A918 - 0x81A908)]
/* 0x35A206 */    CMP             R6, #0
/* 0x35A208 */    IT NE
/* 0x35A20A */    MOVNE           R6, #1
/* 0x35A20C */    STR             R6, [SP,#0xE0+var_E0]; int
/* 0x35A20E */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x35A212 */    CMP             R0, #0
/* 0x35A214 */    BEQ.W           loc_35AB28
/* 0x35A218 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A220)
/* 0x35A21C */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x35A21E */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x35A220 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35A224 */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x35A228 */    ADDS            R1, #1
/* 0x35A22A */    CMP             R1, #0x1F
/* 0x35A22C */    BHI             loc_35A232
/* 0x35A22E */    CMP             R3, #0
/* 0x35A230 */    BNE             loc_35A224
/* 0x35A232 */    STR.W           R0, [R2,#-4]
/* 0x35A236 */    MOVS            R0, #1
/* 0x35A238 */    STRB.W          R0, [R2,#-8]
/* 0x35A23C */    MOV             R0, R1; this
/* 0x35A23E */    MOVS            R1, #1; int
/* 0x35A240 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x35A244 */    MOV             R1, R0
/* 0x35A246 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A24E)
/* 0x35A24A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A24C */    LDR             R0, [R0]; ScriptParams
/* 0x35A24E */    STR             R1, [R0]
/* 0x35A250 */    LDRB.W          R0, [R11,#0xE6]
/* 0x35A254 */    CMP             R0, #0
/* 0x35A256 */    BEQ.W           loc_35AC9A
/* 0x35A25A */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A262)
/* 0x35A25E */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35A260 */    B               loc_35A6DE
/* 0x35A262 */    MOVS            R5, #0
/* 0x35A264 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A270)
/* 0x35A268 */    VLDR            S2, =-100.0
/* 0x35A26C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A26E */    LDR             R0, [R0]; ScriptParams
/* 0x35A270 */    VLDR            S0, [R0,#0xC]
/* 0x35A274 */    VLDR            S16, [R0,#4]
/* 0x35A278 */    VCMPE.F32       S0, S2
/* 0x35A27C */    VLDR            S18, [R0,#8]
/* 0x35A280 */    VMRS            APSR_nzcv, FPSCR
/* 0x35A284 */    BGT             loc_35A296
/* 0x35A286 */    VMOV            R0, S16; this
/* 0x35A28A */    VMOV            R1, S18; float
/* 0x35A28E */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35A292 */    VMOV            S0, R0
/* 0x35A296 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A2A2)
/* 0x35A29A */    LDR.W           R1, =(g_fx_ptr - 0x35A2A4)
/* 0x35A29E */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A2A0 */    ADD             R1, PC; g_fx_ptr
/* 0x35A2A2 */    LDR             R0, [R0]; ScriptParams
/* 0x35A2A4 */    ADD.W           R6, R0, #0x10
/* 0x35A2A8 */    LDR             R0, [R1]; g_fx
/* 0x35A2AA */    ADD             R1, SP, #0xE0+var_7C
/* 0x35A2AC */    LDM             R6, {R2,R3,R6}
/* 0x35A2AE */    VSTR            S18, [SP,#0xE0+var_A4]
/* 0x35A2B2 */    VSTR            S16, [SP,#0xE0+var_A8]
/* 0x35A2B6 */    VSTR            S0, [SP,#0xE0+var_A0]
/* 0x35A2BA */    STRD.W          R2, R3, [SP,#0xE0+var_B4]
/* 0x35A2BE */    ADD             R2, SP, #0xE0+var_A8
/* 0x35A2C0 */    ADD             R3, SP, #0xE0+var_B4
/* 0x35A2C2 */    STR             R6, [SP,#0xE0+var_AC]
/* 0x35A2C4 */    BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
/* 0x35A2C8 */    LDR             R0, [R5,#0x18]
/* 0x35A2CA */    CMP             R0, #0
/* 0x35A2CC */    BNE             loc_35A2DE
/* 0x35A2CE */    LDR             R0, [R5]
/* 0x35A2D0 */    LDR             R1, [R0,#0x20]
/* 0x35A2D2 */    MOV             R0, R5
/* 0x35A2D4 */    BLX             R1
/* 0x35A2D6 */    LDR             R0, [R5,#0x18]
/* 0x35A2D8 */    CMP             R0, #0
/* 0x35A2DA */    BEQ.W           loc_35AB30
/* 0x35A2DE */    LDR.W           R1, =(ScriptParams_ptr - 0x35A2EA)
/* 0x35A2E2 */    LDR.W           R2, =(g_fxMan_ptr - 0x35A2EE)
/* 0x35A2E6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35A2E8 */    LDR             R0, [R0,#4]
/* 0x35A2EA */    ADD             R2, PC; g_fxMan_ptr
/* 0x35A2EC */    LDR             R6, [R1]; ScriptParams
/* 0x35A2EE */    ADD.W           R3, R0, #0x10; int
/* 0x35A2F2 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x35A2F4 */    ADD             R1, SP, #0xE0+var_9C; this
/* 0x35A2F6 */    ADD             R2, SP, #0xE0+var_7C; int
/* 0x35A2F8 */    LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
/* 0x35A2FA */    CMP             R6, #0
/* 0x35A2FC */    IT NE
/* 0x35A2FE */    MOVNE           R6, #1
/* 0x35A300 */    STR             R6, [SP,#0xE0+var_E0]; int
/* 0x35A302 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x35A306 */    CMP             R0, #0
/* 0x35A308 */    BEQ.W           loc_35AB30
/* 0x35A30C */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A314)
/* 0x35A310 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x35A312 */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x35A314 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35A318 */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x35A31C */    ADDS            R1, #1
/* 0x35A31E */    CMP             R1, #0x1F
/* 0x35A320 */    BHI             loc_35A326
/* 0x35A322 */    CMP             R3, #0
/* 0x35A324 */    BNE             loc_35A318
/* 0x35A326 */    STR.W           R0, [R2,#-4]
/* 0x35A32A */    MOVS            R0, #1
/* 0x35A32C */    STRB.W          R0, [R2,#-8]
/* 0x35A330 */    MOV             R0, R1; this
/* 0x35A332 */    MOVS            R1, #1; int
/* 0x35A334 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x35A338 */    MOV             R1, R0
/* 0x35A33A */    LDR.W           R0, =(ScriptParams_ptr - 0x35A342)
/* 0x35A33E */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A340 */    LDR             R0, [R0]; ScriptParams
/* 0x35A342 */    STR             R1, [R0]
/* 0x35A344 */    LDRB.W          R0, [R11,#0xE6]
/* 0x35A348 */    CMP             R0, #0
/* 0x35A34A */    BEQ.W           loc_35AC9A
/* 0x35A34E */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A356)
/* 0x35A352 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35A354 */    B               loc_35A6DE
/* 0x35A356 */    MOVS            R5, #0
/* 0x35A358 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A364)
/* 0x35A35C */    VLDR            S2, =-100.0
/* 0x35A360 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A362 */    LDR             R0, [R0]; ScriptParams
/* 0x35A364 */    VLDR            S0, [R0,#0xC]
/* 0x35A368 */    VLDR            S16, [R0,#4]
/* 0x35A36C */    VCMPE.F32       S0, S2
/* 0x35A370 */    VLDR            S18, [R0,#8]
/* 0x35A374 */    VMRS            APSR_nzcv, FPSCR
/* 0x35A378 */    BGT             loc_35A38A
/* 0x35A37A */    VMOV            R0, S16; this
/* 0x35A37E */    VMOV            R1, S18; float
/* 0x35A382 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35A386 */    VMOV            S0, R0
/* 0x35A38A */    VSTR            S18, [SP,#0xE0+var_98]
/* 0x35A38E */    VSTR            S16, [SP,#0xE0+var_9C]
/* 0x35A392 */    VSTR            S0, [SP,#0xE0+var_94]
/* 0x35A396 */    LDR             R0, [R5,#0x18]
/* 0x35A398 */    CBNZ            R0, loc_35A3AA
/* 0x35A39A */    LDR             R0, [R5]
/* 0x35A39C */    LDR             R1, [R0,#0x20]
/* 0x35A39E */    MOV             R0, R5
/* 0x35A3A0 */    BLX             R1
/* 0x35A3A2 */    LDR             R0, [R5,#0x18]
/* 0x35A3A4 */    CMP             R0, #0
/* 0x35A3A6 */    BEQ.W           loc_35AB38
/* 0x35A3AA */    LDR.W           R1, =(ScriptParams_ptr - 0x35A3B6)
/* 0x35A3AE */    LDR.W           R2, =(g_fxMan_ptr - 0x35A3BA)
/* 0x35A3B2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35A3B4 */    LDR             R0, [R0,#4]
/* 0x35A3B6 */    ADD             R2, PC; g_fxMan_ptr
/* 0x35A3B8 */    LDR             R6, [R1]; ScriptParams
/* 0x35A3BA */    ADD.W           R3, R0, #0x10; int
/* 0x35A3BE */    LDR             R0, [R2]; g_fxMan ; int
/* 0x35A3C0 */    ADD             R1, SP, #0xE0+var_7C; this
/* 0x35A3C2 */    ADD             R2, SP, #0xE0+var_9C; int
/* 0x35A3C4 */    LDR             R6, [R6,#(dword_81A918 - 0x81A908)]
/* 0x35A3C6 */    CMP             R6, #0
/* 0x35A3C8 */    IT NE
/* 0x35A3CA */    MOVNE           R6, #1
/* 0x35A3CC */    STR             R6, [SP,#0xE0+var_E0]; int
/* 0x35A3CE */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x35A3D2 */    CMP             R0, #0
/* 0x35A3D4 */    BEQ.W           loc_35AB38
/* 0x35A3D8 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A3E0)
/* 0x35A3DC */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x35A3DE */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x35A3E0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35A3E4 */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x35A3E8 */    ADDS            R1, #1
/* 0x35A3EA */    CMP             R1, #0x1F
/* 0x35A3EC */    BHI             loc_35A3F2
/* 0x35A3EE */    CMP             R3, #0
/* 0x35A3F0 */    BNE             loc_35A3E4
/* 0x35A3F2 */    STR.W           R0, [R2,#-4]
/* 0x35A3F6 */    MOVS            R0, #1
/* 0x35A3F8 */    STRB.W          R0, [R2,#-8]
/* 0x35A3FC */    MOV             R0, R1; this
/* 0x35A3FE */    MOVS            R1, #1; int
/* 0x35A400 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x35A404 */    MOV             R1, R0
/* 0x35A406 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A40E)
/* 0x35A40A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A40C */    LDR             R0, [R0]; ScriptParams
/* 0x35A40E */    STR             R1, [R0]
/* 0x35A410 */    LDRB.W          R0, [R11,#0xE6]
/* 0x35A414 */    CMP             R0, #0
/* 0x35A416 */    BEQ.W           loc_35AC9A
/* 0x35A41A */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A422)
/* 0x35A41E */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35A420 */    B               loc_35A6DE
/* 0x35A422 */    ALIGN 4
/* 0x35A424 */    DCFS 50.0
/* 0x35A428 */    DCFS -100.0
/* 0x35A42C */    MOVS            R5, #0
/* 0x35A42E */    LDR.W           R0, =(ScriptParams_ptr - 0x35A43A)
/* 0x35A432 */    VLDR            S2, =-100.0
/* 0x35A436 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A438 */    LDR             R0, [R0]; ScriptParams
/* 0x35A43A */    VLDR            S0, [R0,#0xC]
/* 0x35A43E */    VLDR            S16, [R0,#4]
/* 0x35A442 */    VCMPE.F32       S0, S2
/* 0x35A446 */    VLDR            S18, [R0,#8]
/* 0x35A44A */    VMRS            APSR_nzcv, FPSCR
/* 0x35A44E */    BGT             loc_35A460
/* 0x35A450 */    VMOV            R0, S16; this
/* 0x35A454 */    VMOV            R1, S18; float
/* 0x35A458 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35A45C */    VMOV            S0, R0
/* 0x35A460 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A46C)
/* 0x35A464 */    LDR.W           R1, =(g_fx_ptr - 0x35A46E)
/* 0x35A468 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A46A */    ADD             R1, PC; g_fx_ptr
/* 0x35A46C */    LDR             R0, [R0]; ScriptParams
/* 0x35A46E */    ADD.W           R6, R0, #0x10
/* 0x35A472 */    LDR             R0, [R1]; g_fx
/* 0x35A474 */    ADD             R1, SP, #0xE0+var_7C
/* 0x35A476 */    LDM             R6, {R2,R3,R6}
/* 0x35A478 */    VSTR            S18, [SP,#0xE0+var_A4]
/* 0x35A47C */    VSTR            S16, [SP,#0xE0+var_A8]
/* 0x35A480 */    VSTR            S0, [SP,#0xE0+var_A0]
/* 0x35A484 */    STRD.W          R2, R3, [SP,#0xE0+var_B4]
/* 0x35A488 */    ADD             R2, SP, #0xE0+var_A8
/* 0x35A48A */    ADD             R3, SP, #0xE0+var_B4
/* 0x35A48C */    STR             R6, [SP,#0xE0+var_AC]
/* 0x35A48E */    BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
/* 0x35A492 */    LDR             R0, [R5,#0x18]
/* 0x35A494 */    CMP             R0, #0
/* 0x35A496 */    BNE             loc_35A4A8
/* 0x35A498 */    LDR             R0, [R5]
/* 0x35A49A */    LDR             R1, [R0,#0x20]
/* 0x35A49C */    MOV             R0, R5
/* 0x35A49E */    BLX             R1
/* 0x35A4A0 */    LDR             R0, [R5,#0x18]
/* 0x35A4A2 */    CMP             R0, #0
/* 0x35A4A4 */    BEQ.W           loc_35AB40
/* 0x35A4A8 */    LDR.W           R1, =(ScriptParams_ptr - 0x35A4B4)
/* 0x35A4AC */    LDR.W           R2, =(g_fxMan_ptr - 0x35A4B8)
/* 0x35A4B0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35A4B2 */    LDR             R0, [R0,#4]
/* 0x35A4B4 */    ADD             R2, PC; g_fxMan_ptr
/* 0x35A4B6 */    LDR             R6, [R1]; ScriptParams
/* 0x35A4B8 */    ADD.W           R3, R0, #0x10; int
/* 0x35A4BC */    LDR             R0, [R2]; g_fxMan ; int
/* 0x35A4BE */    ADD             R1, SP, #0xE0+var_9C; this
/* 0x35A4C0 */    ADD             R2, SP, #0xE0+var_7C; int
/* 0x35A4C2 */    LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
/* 0x35A4C4 */    CMP             R6, #0
/* 0x35A4C6 */    IT NE
/* 0x35A4C8 */    MOVNE           R6, #1
/* 0x35A4CA */    STR             R6, [SP,#0xE0+var_E0]; int
/* 0x35A4CC */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x35A4D0 */    CMP             R0, #0
/* 0x35A4D2 */    BEQ.W           loc_35AB40
/* 0x35A4D6 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A4DE)
/* 0x35A4DA */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x35A4DC */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x35A4DE */    MOV.W           R1, #0xFFFFFFFF
/* 0x35A4E2 */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x35A4E6 */    ADDS            R1, #1
/* 0x35A4E8 */    CMP             R1, #0x1F
/* 0x35A4EA */    BHI             loc_35A4F0
/* 0x35A4EC */    CMP             R3, #0
/* 0x35A4EE */    BNE             loc_35A4E2
/* 0x35A4F0 */    STR.W           R0, [R2,#-4]
/* 0x35A4F4 */    MOVS            R0, #1
/* 0x35A4F6 */    STRB.W          R0, [R2,#-8]
/* 0x35A4FA */    MOV             R0, R1; this
/* 0x35A4FC */    MOVS            R1, #1; int
/* 0x35A4FE */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x35A502 */    MOV             R1, R0
/* 0x35A504 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A50C)
/* 0x35A508 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A50A */    LDR             R0, [R0]; ScriptParams
/* 0x35A50C */    STR             R1, [R0]
/* 0x35A50E */    LDRB.W          R0, [R11,#0xE6]
/* 0x35A512 */    CMP             R0, #0
/* 0x35A514 */    BEQ.W           loc_35AC9A
/* 0x35A518 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A520)
/* 0x35A51C */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35A51E */    B               loc_35A6DE
/* 0x35A520 */    MOVS            R5, #0
/* 0x35A522 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A52E)
/* 0x35A526 */    VLDR            S2, =-100.0
/* 0x35A52A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A52C */    LDR             R0, [R0]; ScriptParams
/* 0x35A52E */    VLDR            S0, [R0,#0xC]
/* 0x35A532 */    VLDR            S16, [R0,#4]
/* 0x35A536 */    VCMPE.F32       S0, S2
/* 0x35A53A */    VLDR            S18, [R0,#8]
/* 0x35A53E */    VMRS            APSR_nzcv, FPSCR
/* 0x35A542 */    BGT             loc_35A554
/* 0x35A544 */    VMOV            R0, S16; this
/* 0x35A548 */    VMOV            R1, S18; float
/* 0x35A54C */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35A550 */    VMOV            S0, R0
/* 0x35A554 */    VSTR            S18, [SP,#0xE0+var_98]
/* 0x35A558 */    VSTR            S16, [SP,#0xE0+var_9C]
/* 0x35A55C */    VSTR            S0, [SP,#0xE0+var_94]
/* 0x35A560 */    LDR             R0, [R5,#0x18]
/* 0x35A562 */    CBNZ            R0, loc_35A574
/* 0x35A564 */    LDR             R0, [R5]
/* 0x35A566 */    LDR             R1, [R0,#0x20]
/* 0x35A568 */    MOV             R0, R5
/* 0x35A56A */    BLX             R1
/* 0x35A56C */    LDR             R0, [R5,#0x18]
/* 0x35A56E */    CMP             R0, #0
/* 0x35A570 */    BEQ.W           loc_35AB48
/* 0x35A574 */    LDR.W           R1, =(ScriptParams_ptr - 0x35A580)
/* 0x35A578 */    LDR.W           R2, =(g_fxMan_ptr - 0x35A584)
/* 0x35A57C */    ADD             R1, PC; ScriptParams_ptr
/* 0x35A57E */    LDR             R0, [R0,#4]
/* 0x35A580 */    ADD             R2, PC; g_fxMan_ptr
/* 0x35A582 */    LDR             R6, [R1]; ScriptParams
/* 0x35A584 */    ADD.W           R3, R0, #0x10; int
/* 0x35A588 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x35A58A */    ADD             R1, SP, #0xE0+var_7C; this
/* 0x35A58C */    ADD             R2, SP, #0xE0+var_9C; int
/* 0x35A58E */    LDR             R6, [R6,#(dword_81A918 - 0x81A908)]
/* 0x35A590 */    CMP             R6, #0
/* 0x35A592 */    IT NE
/* 0x35A594 */    MOVNE           R6, #1
/* 0x35A596 */    STR             R6, [SP,#0xE0+var_E0]; int
/* 0x35A598 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x35A59C */    CMP             R0, #0
/* 0x35A59E */    BEQ.W           loc_35AB48
/* 0x35A5A2 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A5AA)
/* 0x35A5A6 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x35A5A8 */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x35A5AA */    MOV.W           R1, #0xFFFFFFFF
/* 0x35A5AE */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x35A5B2 */    ADDS            R1, #1
/* 0x35A5B4 */    CMP             R1, #0x1F
/* 0x35A5B6 */    BHI             loc_35A5BC
/* 0x35A5B8 */    CMP             R3, #0
/* 0x35A5BA */    BNE             loc_35A5AE
/* 0x35A5BC */    STR.W           R0, [R2,#-4]
/* 0x35A5C0 */    MOVS            R0, #1
/* 0x35A5C2 */    STRB.W          R0, [R2,#-8]
/* 0x35A5C6 */    MOV             R0, R1; this
/* 0x35A5C8 */    MOVS            R1, #1; int
/* 0x35A5CA */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x35A5CE */    MOV             R1, R0
/* 0x35A5D0 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A5D8)
/* 0x35A5D4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A5D6 */    LDR             R0, [R0]; ScriptParams
/* 0x35A5D8 */    STR             R1, [R0]
/* 0x35A5DA */    LDRB.W          R0, [R11,#0xE6]
/* 0x35A5DE */    CMP             R0, #0
/* 0x35A5E0 */    BEQ.W           loc_35AC9A
/* 0x35A5E4 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A5EC)
/* 0x35A5E8 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35A5EA */    B               loc_35A6DE
/* 0x35A5EC */    MOVS            R5, #0
/* 0x35A5EE */    LDR.W           R0, =(ScriptParams_ptr - 0x35A5FA)
/* 0x35A5F2 */    VLDR            S2, =-100.0
/* 0x35A5F6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A5F8 */    LDR             R0, [R0]; ScriptParams
/* 0x35A5FA */    VLDR            S0, [R0,#0xC]
/* 0x35A5FE */    VLDR            S16, [R0,#4]
/* 0x35A602 */    VCMPE.F32       S0, S2
/* 0x35A606 */    VLDR            S18, [R0,#8]
/* 0x35A60A */    VMRS            APSR_nzcv, FPSCR
/* 0x35A60E */    BGT             loc_35A620
/* 0x35A610 */    VMOV            R0, S16; this
/* 0x35A614 */    VMOV            R1, S18; float
/* 0x35A618 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35A61C */    VMOV            S0, R0
/* 0x35A620 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A62C)
/* 0x35A624 */    LDR.W           R1, =(g_fx_ptr - 0x35A62E)
/* 0x35A628 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A62A */    ADD             R1, PC; g_fx_ptr
/* 0x35A62C */    LDR             R0, [R0]; ScriptParams
/* 0x35A62E */    ADD.W           R6, R0, #0x10
/* 0x35A632 */    LDR             R0, [R1]; g_fx
/* 0x35A634 */    ADD             R1, SP, #0xE0+var_7C
/* 0x35A636 */    LDM             R6, {R2,R3,R6}
/* 0x35A638 */    VSTR            S18, [SP,#0xE0+var_A4]
/* 0x35A63C */    VSTR            S16, [SP,#0xE0+var_A8]
/* 0x35A640 */    VSTR            S0, [SP,#0xE0+var_A0]
/* 0x35A644 */    STRD.W          R2, R3, [SP,#0xE0+var_B4]
/* 0x35A648 */    ADD             R2, SP, #0xE0+var_A8
/* 0x35A64A */    ADD             R3, SP, #0xE0+var_B4
/* 0x35A64C */    STR             R6, [SP,#0xE0+var_AC]
/* 0x35A64E */    BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
/* 0x35A652 */    LDR             R0, [R5,#0x18]
/* 0x35A654 */    CMP             R0, #0
/* 0x35A656 */    BNE             loc_35A668
/* 0x35A658 */    LDR             R0, [R5]
/* 0x35A65A */    LDR             R1, [R0,#0x20]
/* 0x35A65C */    MOV             R0, R5
/* 0x35A65E */    BLX             R1
/* 0x35A660 */    LDR             R0, [R5,#0x18]
/* 0x35A662 */    CMP             R0, #0
/* 0x35A664 */    BEQ.W           loc_35AB50
/* 0x35A668 */    LDR.W           R1, =(ScriptParams_ptr - 0x35A674)
/* 0x35A66C */    LDR.W           R2, =(g_fxMan_ptr - 0x35A678)
/* 0x35A670 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35A672 */    LDR             R0, [R0,#4]
/* 0x35A674 */    ADD             R2, PC; g_fxMan_ptr
/* 0x35A676 */    LDR             R6, [R1]; ScriptParams
/* 0x35A678 */    ADD.W           R3, R0, #0x10; int
/* 0x35A67C */    LDR             R0, [R2]; g_fxMan ; int
/* 0x35A67E */    ADD             R1, SP, #0xE0+var_9C; this
/* 0x35A680 */    ADD             R2, SP, #0xE0+var_7C; int
/* 0x35A682 */    LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
/* 0x35A684 */    CMP             R6, #0
/* 0x35A686 */    IT NE
/* 0x35A688 */    MOVNE           R6, #1
/* 0x35A68A */    STR             R6, [SP,#0xE0+var_E0]; int
/* 0x35A68C */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x35A690 */    CMP             R0, #0
/* 0x35A692 */    BEQ.W           loc_35AB50
/* 0x35A696 */    LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A69E)
/* 0x35A69A */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x35A69C */    LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x35A69E */    MOV.W           R1, #0xFFFFFFFF
/* 0x35A6A2 */    LDRB.W          R3, [R2],#8; unsigned __int8
/* 0x35A6A6 */    ADDS            R1, #1
/* 0x35A6A8 */    CMP             R1, #0x1F
/* 0x35A6AA */    BHI             loc_35A6B0
/* 0x35A6AC */    CMP             R3, #0
/* 0x35A6AE */    BNE             loc_35A6A2
/* 0x35A6B0 */    STR.W           R0, [R2,#-4]
/* 0x35A6B4 */    MOVS            R0, #1
/* 0x35A6B6 */    STRB.W          R0, [R2,#-8]
/* 0x35A6BA */    MOV             R0, R1; this
/* 0x35A6BC */    MOVS            R1, #1; int
/* 0x35A6BE */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x35A6C2 */    MOV             R1, R0; int
/* 0x35A6C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A6CC)
/* 0x35A6C8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A6CA */    LDR             R0, [R0]; ScriptParams
/* 0x35A6CC */    STR             R1, [R0]
/* 0x35A6CE */    LDRB.W          R0, [R11,#0xE6]
/* 0x35A6D2 */    CMP             R0, #0
/* 0x35A6D4 */    BEQ.W           loc_35AC9A
/* 0x35A6D8 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A6E0)
/* 0x35A6DC */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35A6DE */    LDR             R0, [R0]; this
/* 0x35A6E0 */    MOVS            R2, #4; unsigned __int8
/* 0x35A6E2 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x35A6E6 */    B               loc_35AC9A
/* 0x35A6E8 */    MOV.W           R9, #0
/* 0x35A6EC */    MOVS            R0, #dword_20; this
/* 0x35A6EE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35A6F2 */    MOV             R1, R9; CVehicle *
/* 0x35A6F4 */    MOVS            R2, #0; unsigned int
/* 0x35A6F6 */    MOVS            R3, #0; unsigned int
/* 0x35A6F8 */    MOV             R5, R0
/* 0x35A6FA */    STR             R6, [SP,#0xE0+var_E0]; unsigned int
/* 0x35A6FC */    BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
/* 0x35A700 */    MOV             R0, R11; this
/* 0x35A702 */    MOV             R1, R8; int
/* 0x35A704 */    MOV             R2, R5; CTask *
/* 0x35A706 */    MOVW            R3, #0x672; int
/* 0x35A70A */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x35A70E */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35A710 */    MOVS            R5, #0
/* 0x35A712 */    MOVS            R0, #word_2C; this
/* 0x35A714 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35A718 */    MOV             R1, R5; CVehicle *
/* 0x35A71A */    MOV             R6, R0
/* 0x35A71C */    BLX             j__ZN24CTaskComplexShuffleSeatsC2EP8CVehicle; CTaskComplexShuffleSeats::CTaskComplexShuffleSeats(CVehicle *)
/* 0x35A720 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A72E)
/* 0x35A724 */    MOV             R2, R6; CTask *
/* 0x35A726 */    MOVW            R3, #0x676; int
/* 0x35A72A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A72C */    LDR             R0, [R0]; ScriptParams
/* 0x35A72E */    LDR             R1, [R0]; int
/* 0x35A730 */    MOV             R0, R11; this
/* 0x35A732 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x35A736 */    B               loc_35ACA2
/* 0x35A738 */    MOV.W           R9, #0
/* 0x35A73C */    MOVS            R0, #dword_78; this
/* 0x35A73E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35A742 */    CMP.W           R11, #0
/* 0x35A746 */    MOV.W           R1, #0x3F000000
/* 0x35A74A */    IT NE
/* 0x35A74C */    MOVNE.W         R4, #0xFFFFFFFF
/* 0x35A750 */    MOV             R5, R0
/* 0x35A752 */    STRD.W          R1, R4, [SP,#0xE0+var_E0]
/* 0x35A756 */    MOVS            R0, #1
/* 0x35A758 */    ADR.W           R1, aCommandTaskCha; "COMMAND_TASK_CHAT_WITH_CHAR"
/* 0x35A75C */    STRD.W          R0, R0, [SP,#0xE0+var_D8]
/* 0x35A760 */    MOV             R0, R5
/* 0x35A762 */    MOV             R2, R9
/* 0x35A764 */    MOV             R3, R10
/* 0x35A766 */    STRD.W          R6, R6, [SP,#0xE0+var_D0]
/* 0x35A76A */    STR             R6, [SP,#0xE0+var_C8]
/* 0x35A76C */    BLX             j__ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector; CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *,CPed *,uchar,float,int,uchar,uchar,CVector)
/* 0x35A770 */    LDR             R0, [SP,#0xE0+var_B8]; this
/* 0x35A772 */    MOV             R1, R8; int
/* 0x35A774 */    MOV             R2, R5; CTask *
/* 0x35A776 */    MOVW            R3, #0x677; int
/* 0x35A77A */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x35A77E */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35A780 */    MOVS            R2, #0
/* 0x35A782 */    LDR.W           R1, =(TheCamera_ptr - 0x35A78A)
/* 0x35A786 */    ADD             R1, PC; TheCamera_ptr
/* 0x35A788 */    B               loc_35ADDE
/* 0x35A78A */    MOVS            R2, #0
/* 0x35A78C */    CMP             R3, #0
/* 0x35A78E */    BLT.W           loc_35AAB4
/* 0x35A792 */    LDR             R6, [R1,#4]
/* 0x35A794 */    UXTB            R5, R3
/* 0x35A796 */    LSRS            R3, R3, #8
/* 0x35A798 */    LDRB            R6, [R6,R3]
/* 0x35A79A */    CMP             R6, R5
/* 0x35A79C */    BNE.W           loc_35AAB4
/* 0x35A7A0 */    MOVW            R6, #0xA2C
/* 0x35A7A4 */    LDR             R1, [R1]
/* 0x35A7A6 */    MLA.W           R1, R3, R6, R1
/* 0x35A7AA */    B               loc_35AAB6
/* 0x35A7AC */    MOVS            R2, #0
/* 0x35A7AE */    CMP             R1, #0
/* 0x35A7B0 */    BLT.W           loc_359768
/* 0x35A7B4 */    LDR.W           R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A7C0)
/* 0x35A7B8 */    UXTB            R5, R1
/* 0x35A7BA */    LSRS            R1, R1, #8
/* 0x35A7BC */    ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35A7BE */    LDR             R3, [R3]; CPools::ms_pPedPool ...
/* 0x35A7C0 */    LDR             R3, [R3]; CPools::ms_pPedPool
/* 0x35A7C2 */    LDR             R6, [R3,#4]
/* 0x35A7C4 */    LDRB            R6, [R6,R1]
/* 0x35A7C6 */    CMP             R6, R5
/* 0x35A7C8 */    BNE.W           loc_35ADFC
/* 0x35A7CC */    MOVW            R6, #0x7CC
/* 0x35A7D0 */    LDR             R3, [R3]
/* 0x35A7D2 */    MLA.W           R1, R1, R6, R3
/* 0x35A7D6 */    LDR.W           R6, =(TheCamera_ptr - 0x35A7DE)
/* 0x35A7DA */    ADD             R6, PC; TheCamera_ptr
/* 0x35A7DC */    B               loc_35AE12
/* 0x35A7DE */    MOVS            R1, #0
/* 0x35A7E0 */    CMP             R2, #0
/* 0x35A7E2 */    BLT.W           loc_359828
/* 0x35A7E6 */    LDR.W           R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A7F2)
/* 0x35A7EA */    UXTB            R5, R2
/* 0x35A7EC */    LSRS            R2, R2, #8
/* 0x35A7EE */    ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35A7F0 */    LDR             R3, [R3]; CPools::ms_pPedPool ...
/* 0x35A7F2 */    LDR             R3, [R3]; CPools::ms_pPedPool
/* 0x35A7F4 */    LDR             R6, [R3,#4]
/* 0x35A7F6 */    LDRB            R6, [R6,R2]
/* 0x35A7F8 */    CMP             R6, R5
/* 0x35A7FA */    BNE.W           loc_35AE04
/* 0x35A7FE */    MOVW            R6, #0x7CC
/* 0x35A802 */    LDR             R3, [R3]
/* 0x35A804 */    MLA.W           R2, R2, R6, R3
/* 0x35A808 */    LDR.W           R6, =(TheCamera_ptr - 0x35A810)
/* 0x35A80C */    ADD             R6, PC; TheCamera_ptr
/* 0x35A80E */    B               loc_35AE12
/* 0x35A810 */    MOVS            R1, #0; CEntity *
/* 0x35A812 */    CMP             R2, #0
/* 0x35A814 */    BLT.W           loc_359882
/* 0x35A818 */    LDR             R6, [R3,#4]
/* 0x35A81A */    UXTB            R5, R2
/* 0x35A81C */    LSRS            R2, R2, #8
/* 0x35A81E */    LDRB            R6, [R6,R2]
/* 0x35A820 */    CMP             R6, R5
/* 0x35A822 */    BNE.W           loc_35AE0C
/* 0x35A826 */    MOVW            R6, #0x7CC
/* 0x35A82A */    LDR             R3, [R3]
/* 0x35A82C */    MLA.W           R2, R2, R6, R3
/* 0x35A830 */    LDR.W           R6, =(TheCamera_ptr - 0x35A838)
/* 0x35A834 */    ADD             R6, PC; TheCamera_ptr
/* 0x35A836 */    B               loc_35AE12
/* 0x35A838 */    MOVS            R0, #0
/* 0x35A83A */    LDR.W           R1, =(ScriptParams_ptr - 0x35A842)
/* 0x35A83E */    ADD             R1, PC; ScriptParams_ptr
/* 0x35A840 */    LDR             R1, [R1]; ScriptParams
/* 0x35A842 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x35A844 */    CMP             R2, #0
/* 0x35A846 */    BLT.W           loc_35AABE
/* 0x35A84A */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A856)
/* 0x35A84E */    UXTB            R6, R2
/* 0x35A850 */    LSRS            R2, R2, #8
/* 0x35A852 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35A854 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35A856 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x35A858 */    LDR             R3, [R1,#4]
/* 0x35A85A */    LDRB            R3, [R3,R2]
/* 0x35A85C */    CMP             R3, R6
/* 0x35A85E */    BNE.W           loc_35AABE
/* 0x35A862 */    MOVW            R3, #0xA2C
/* 0x35A866 */    LDR             R1, [R1]
/* 0x35A868 */    MLA.W           R1, R2, R3, R1
/* 0x35A86C */    B               loc_35AAC0
/* 0x35A86E */    MOVS            R0, #0; int
/* 0x35A870 */    LDR.W           R2, =(ScriptParams_ptr - 0x35A878)
/* 0x35A874 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35A876 */    LDR             R2, [R2]; ScriptParams
/* 0x35A878 */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x35A87A */    CMP             R2, #0
/* 0x35A87C */    BLT.W           loc_35AAC8
/* 0x35A880 */    LDR             R3, [R1,#4]
/* 0x35A882 */    UXTB            R6, R2
/* 0x35A884 */    LSRS            R2, R2, #8
/* 0x35A886 */    LDRB            R3, [R3,R2]
/* 0x35A888 */    CMP             R3, R6
/* 0x35A88A */    BNE.W           loc_35AAC8
/* 0x35A88E */    MOVW            R3, #0xA2C
/* 0x35A892 */    LDR             R1, [R1]
/* 0x35A894 */    MLA.W           R1, R2, R3, R1
/* 0x35A898 */    B               loc_35AACA
/* 0x35A89A */    MOVS            R4, #0
/* 0x35A89C */    LDR.W           R0, =(ScriptParams_ptr - 0x35A8A4)
/* 0x35A8A0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A8A2 */    LDR             R0, [R0]; ScriptParams
/* 0x35A8A4 */    LDRD.W          R5, R6, [R0,#(dword_81A90C - 0x81A908)]
/* 0x35A8A8 */    MOV             R0, R5
/* 0x35A8AA */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x35A8AE */    CMP             R6, #0
/* 0x35A8B0 */    MOV             R1, R0
/* 0x35A8B2 */    IT NE
/* 0x35A8B4 */    MOVNE           R6, #1
/* 0x35A8B6 */    MOV             R0, R4
/* 0x35A8B8 */    MOV             R2, R5
/* 0x35A8BA */    MOV             R3, R6
/* 0x35A8BC */    BLX             j__ZN11CAutomobile7PopDoorEi6eDoorsb; CAutomobile::PopDoor(int,eDoors,bool)
/* 0x35A8C0 */    B               loc_35ACA2
/* 0x35A8C2 */    MOVS            R4, #0
/* 0x35A8C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A8CC)
/* 0x35A8C8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A8CA */    LDR             R0, [R0]; ScriptParams
/* 0x35A8CC */    LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
/* 0x35A8CE */    MOV             R0, R5
/* 0x35A8D0 */    BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
/* 0x35A8D4 */    MOV             R1, R0
/* 0x35A8D6 */    MOV             R0, R4
/* 0x35A8D8 */    MOV             R2, R5
/* 0x35A8DA */    BLX             j__ZN11CAutomobile7FixDoorEi6eDoors; CAutomobile::FixDoor(int,eDoors)
/* 0x35A8DE */    B               loc_35ACA2
/* 0x35A8E0 */    MOVS            R4, #0
/* 0x35A8E2 */    LDR.W           R0, [R4,#0x464]
/* 0x35A8E6 */    CBZ             R0, loc_35A93A
/* 0x35A8E8 */    MOVS            R0, #dword_14; this
/* 0x35A8EA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35A8EE */    MOV             R5, R0
/* 0x35A8F0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x35A8F4 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A906)
/* 0x35A8F8 */    MOVS            R2, #0
/* 0x35A8FA */    LDR.W           R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x35A90A)
/* 0x35A8FE */    MOVW            R3, #0x68B; int
/* 0x35A902 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35A904 */    STR             R2, [R5,#0xC]
/* 0x35A906 */    ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x35A908 */    MOVS            R2, #1
/* 0x35A90A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x35A90C */    LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x35A90E */    STRH            R2, [R5,#0x10]
/* 0x35A910 */    ADDS            R1, #8
/* 0x35A912 */    STR             R1, [R5]
/* 0x35A914 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x35A916 */    LDR.W           R1, [R4,#0x464]
/* 0x35A91A */    LDRD.W          R2, R0, [R0]
/* 0x35A91E */    SUBS            R1, R1, R2
/* 0x35A920 */    MOV             R2, #0xBED87F3B
/* 0x35A928 */    ASRS            R1, R1, #2
/* 0x35A92A */    MULS            R1, R2
/* 0x35A92C */    MOV             R2, R5; CTask *
/* 0x35A92E */    LDRB            R0, [R0,R1]
/* 0x35A930 */    ORR.W           R1, R0, R1,LSL#8; int
/* 0x35A934 */    MOV             R0, R11; this
/* 0x35A936 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x35A93A */    LDRB.W          R0, [R4,#0x48C]
/* 0x35A93E */    CMP             R0, #0
/* 0x35A940 */    BEQ.W           loc_35ACA2
/* 0x35A944 */    LDR.W           R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x35A956)
/* 0x35A948 */    ADD.W           R9, R4, #0x468
/* 0x35A94C */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A95C)
/* 0x35A950 */    MOVS            R5, #0xFA
/* 0x35A952 */    ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x35A954 */    VLDR            S16, =0.000015259
/* 0x35A958 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35A95A */    VLDR            S18, =500.0
/* 0x35A95E */    LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x35A960 */    STR             R4, [SP,#0xE0+var_B8]
/* 0x35A962 */    MOVS            R4, #0
/* 0x35A964 */    ADD.W           R8, R1, #8
/* 0x35A968 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x35A96A */    STR             R2, [SP,#0xE0+var_BC]
/* 0x35A96C */    LDR.W           R1, [R9,R4,LSL#2]
/* 0x35A970 */    CBZ             R1, loc_35A9DE
/* 0x35A972 */    BLX             rand
/* 0x35A976 */    MOV             R10, R0
/* 0x35A978 */    MOVS            R0, #dword_14; this
/* 0x35A97A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35A97E */    MOV             R6, R0
/* 0x35A980 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x35A984 */    UXTH.W          R0, R10
/* 0x35A988 */    MOVW            R3, #0x68B; int
/* 0x35A98C */    VMOV            S0, R0
/* 0x35A990 */    MOVS            R0, #1
/* 0x35A992 */    VCVT.F32.S32    S0, S0
/* 0x35A996 */    STR.W           R8, [R6]
/* 0x35A99A */    VMUL.F32        S0, S0, S16
/* 0x35A99E */    VMUL.F32        S0, S0, S18
/* 0x35A9A2 */    VCVT.S32.F32    S0, S0
/* 0x35A9A6 */    STRH            R0, [R6,#0x10]
/* 0x35A9A8 */    VMOV            R0, S0
/* 0x35A9AC */    ADD             R0, R5
/* 0x35A9AE */    STR             R0, [R6,#0xC]
/* 0x35A9B0 */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x35A9B2 */    LDR.W           R1, [R9,R4,LSL#2]
/* 0x35A9B6 */    LDR             R0, [R0]
/* 0x35A9B8 */    LDRD.W          R2, R0, [R0]
/* 0x35A9BC */    SUBS            R1, R1, R2
/* 0x35A9BE */    MOV             R2, #0xBED87F3B
/* 0x35A9C6 */    ASRS            R1, R1, #2
/* 0x35A9C8 */    MULS            R1, R2
/* 0x35A9CA */    MOV             R2, R6; CTask *
/* 0x35A9CC */    LDRB            R0, [R0,R1]
/* 0x35A9CE */    ORR.W           R1, R0, R1,LSL#8; int
/* 0x35A9D2 */    MOV             R0, R11; this
/* 0x35A9D4 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x35A9D8 */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x35A9DA */    LDRB.W          R0, [R0,#0x48C]
/* 0x35A9DE */    ADD.W           R5, R5, #0x1F4
/* 0x35A9E2 */    ADDS            R4, #1
/* 0x35A9E4 */    UXTB            R1, R0
/* 0x35A9E6 */    MOVS            R6, #0
/* 0x35A9E8 */    CMP             R4, R1
/* 0x35A9EA */    BLT             loc_35A96C
/* 0x35A9EC */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35A9EE */    MOVS            R4, #0
/* 0x35A9F0 */    LDR.W           R0, =(ScriptParams_ptr - 0x35A9F8)
/* 0x35A9F4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35A9F6 */    LDR             R0, [R0]; ScriptParams
/* 0x35A9F8 */    LDRD.W          R5, R6, [R0,#(dword_81A90C - 0x81A908)]
/* 0x35A9FC */    MOV             R0, R5
/* 0x35A9FE */    BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
/* 0x35AA02 */    CMP             R6, #0
/* 0x35AA04 */    MOV             R1, R0; int
/* 0x35AA06 */    IT NE
/* 0x35AA08 */    MOVNE           R6, #1
/* 0x35AA0A */    MOV             R0, R4; int
/* 0x35AA0C */    MOV             R2, R5; int
/* 0x35AA0E */    MOV             R3, R6
/* 0x35AA10 */    BLX             j__ZN11CAutomobile8PopPanelEi7ePanelsb; CAutomobile::PopPanel(int,ePanels,bool)
/* 0x35AA14 */    B               loc_35ACA2
/* 0x35AA16 */    MOVS            R4, #0
/* 0x35AA18 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AA20)
/* 0x35AA1C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AA1E */    LDR             R0, [R0]; ScriptParams
/* 0x35AA20 */    LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
/* 0x35AA22 */    MOV             R0, R5
/* 0x35AA24 */    BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
/* 0x35AA28 */    MOV             R1, R0; int
/* 0x35AA2A */    MOV             R0, R4; int
/* 0x35AA2C */    MOV             R2, R5; int
/* 0x35AA2E */    BLX             j__ZN11CAutomobile8FixPanelEi7ePanels; CAutomobile::FixPanel(int,ePanels)
/* 0x35AA32 */    B               loc_35ACA2
/* 0x35AA34 */    MOVS            R0, #0
/* 0x35AA36 */    LDR.W           R1, =(ScriptParams_ptr - 0x35AA3E)
/* 0x35AA3A */    ADD             R1, PC; ScriptParams_ptr
/* 0x35AA3C */    LDR             R1, [R1]; ScriptParams
/* 0x35AA3E */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x35AA40 */    BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
/* 0x35AA44 */    B               loc_35ACA2
/* 0x35AA46 */    MOVS            R0, #0
/* 0x35AA48 */    LDR.W           R2, =(ScriptParams_ptr - 0x35AA50)
/* 0x35AA4C */    ADD             R2, PC; ScriptParams_ptr
/* 0x35AA4E */    LDR             R2, [R2]; ScriptParams
/* 0x35AA50 */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x35AA52 */    CMP             R2, #0
/* 0x35AA54 */    BLT.W           loc_35ACCA
/* 0x35AA58 */    LDR             R3, [R1,#4]
/* 0x35AA5A */    UXTB            R6, R2
/* 0x35AA5C */    LSRS            R2, R2, #8
/* 0x35AA5E */    LDRB            R3, [R3,R2]
/* 0x35AA60 */    CMP             R3, R6
/* 0x35AA62 */    BNE.W           loc_35AE2C
/* 0x35AA66 */    MOV.W           R3, #0x1A4
/* 0x35AA6A */    LDR             R1, [R1]
/* 0x35AA6C */    MLA.W           R1, R2, R3, R1
/* 0x35AA70 */    LDR.W           R2, =(ScriptParams_ptr - 0x35AA78)
/* 0x35AA74 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35AA76 */    B               loc_35AE3A
/* 0x35AA78 */    MOVS            R0, #0
/* 0x35AA7A */    LDR.W           R1, =(ScriptParams_ptr - 0x35AA82)
/* 0x35AA7E */    ADD             R1, PC; ScriptParams_ptr
/* 0x35AA80 */    LDR             R1, [R1]; ScriptParams
/* 0x35AA82 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x35AA84 */    CMP             R2, #0
/* 0x35AA86 */    BLT.W           loc_35ACD2
/* 0x35AA8A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35AA96)
/* 0x35AA8E */    UXTB            R6, R2
/* 0x35AA90 */    LSRS            R2, R2, #8
/* 0x35AA92 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35AA94 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35AA96 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35AA98 */    LDR             R3, [R1,#4]
/* 0x35AA9A */    LDRB            R3, [R3,R2]
/* 0x35AA9C */    CMP             R3, R6
/* 0x35AA9E */    BNE.W           loc_35AE34
/* 0x35AAA2 */    MOVW            R3, #0x7CC
/* 0x35AAA6 */    LDR             R1, [R1]
/* 0x35AAA8 */    MLA.W           R1, R2, R3, R1
/* 0x35AAAC */    LDR.W           R2, =(ScriptParams_ptr - 0x35AAB4)
/* 0x35AAB0 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35AAB2 */    B               loc_35AE3A
/* 0x35AAB4 */    MOVS            R1, #0
/* 0x35AAB6 */    LDR.W           R6, =(TheCamera_ptr - 0x35AABE)
/* 0x35AABA */    ADD             R6, PC; TheCamera_ptr
/* 0x35AABC */    B               loc_35AE12
/* 0x35AABE */    MOVS            R1, #0
/* 0x35AAC0 */    LDR.W           R2, =(ScriptParams_ptr - 0x35AAC8)
/* 0x35AAC4 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35AAC6 */    B               loc_35AE3A
/* 0x35AAC8 */    MOVS            R1, #0; this
/* 0x35AACA */    LDR.W           R2, =(ScriptParams_ptr - 0x35AAD6)
/* 0x35AACE */    VLDR            S0, =-999.9
/* 0x35AAD2 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35AAD4 */    LDR             R6, [R2]; ScriptParams
/* 0x35AAD6 */    ADDS            R6, #8
/* 0x35AAD8 */    LDM             R6, {R2,R3,R6}
/* 0x35AADA */    STR             R2, [SP,#0xE0+var_9C]
/* 0x35AADC */    VMOV            S2, R2
/* 0x35AAE0 */    STRD.W          R3, R6, [SP,#0xE0+var_98]
/* 0x35AAE4 */    VCMPE.F32       S2, S0
/* 0x35AAE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x35AAEC */    BLE             loc_35AB1C
/* 0x35AAEE */    LDR.W           R5, =(ScriptParams_ptr - 0x35AAFA)
/* 0x35AAF2 */    VLDR            S0, =3.1416
/* 0x35AAF6 */    ADD             R5, PC; ScriptParams_ptr
/* 0x35AAF8 */    VLDR            S8, =180.0
/* 0x35AAFC */    LDR             R5, [R5]; ScriptParams
/* 0x35AAFE */    VLDR            S4, [R5,#0x18]
/* 0x35AB02 */    VLDR            S6, [R5,#0x1C]
/* 0x35AB06 */    VLDR            S2, [R5,#0x14]
/* 0x35AB0A */    VMUL.F32        S4, S4, S0
/* 0x35AB0E */    VMUL.F32        S6, S6, S0
/* 0x35AB12 */    VMUL.F32        S0, S2, S0
/* 0x35AB16 */    VDIV.F32        S4, S4, S8
/* 0x35AB1A */    B               loc_35AE6A
/* 0x35AB1C */    MOVS            R2, #0
/* 0x35AB1E */    MOVS            R3, #0
/* 0x35AB20 */    MOVS            R6, #0
/* 0x35AB22 */    BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntityP7CVectorP6RtQuat; CPhysical::AttachEntityToEntity(CEntity *,CVector *,RtQuat *)
/* 0x35AB26 */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35AB28 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AB30)
/* 0x35AB2C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AB2E */    B               loc_35ABFC
/* 0x35AB30 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AB38)
/* 0x35AB34 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AB36 */    B               loc_35ABFC
/* 0x35AB38 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AB40)
/* 0x35AB3C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AB3E */    B               loc_35ABFC
/* 0x35AB40 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AB48)
/* 0x35AB44 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AB46 */    B               loc_35ABFC
/* 0x35AB48 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AB50)
/* 0x35AB4C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AB4E */    B               loc_35ABFC
/* 0x35AB50 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AB58)
/* 0x35AB54 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AB56 */    B               loc_35ABFC
/* 0x35AB58 */    MOVS            R4, #0
/* 0x35AB5A */    LDR.W           R0, =(g_ikChainMan_ptr - 0x35AB64)
/* 0x35AB5E */    MOV             R1, R4; CPed *
/* 0x35AB60 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x35AB62 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x35AB64 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x35AB68 */    CMP             R0, #0
/* 0x35AB6A */    BEQ.W           loc_35ACA2
/* 0x35AB6E */    LDR.W           R0, =(g_ikChainMan_ptr - 0x35AB7C)
/* 0x35AB72 */    MOV             R1, R4; CPed *
/* 0x35AB74 */    MOV.W           R2, #0x1F4; int
/* 0x35AB78 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x35AB7A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x35AB7C */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x35AB80 */    B               loc_35ACA2
/* 0x35AB82 */    MOV.W           R8, #0
/* 0x35AB86 */    LDR.W           R0, =(ScriptParams_ptr - 0x35AB92)
/* 0x35AB8A */    ADD.W           R9, SP, #0xE0+var_7C
/* 0x35AB8E */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AB90 */    LDR             R0, [R0]; ScriptParams
/* 0x35AB92 */    LDRD.W          R6, R4, [R0,#(dword_81A90C - 0x81A908)]
/* 0x35AB96 */    LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
/* 0x35AB98 */    MOV             R0, R9; this
/* 0x35AB9A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x35AB9E */    LDR             R0, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x35ABAC)
/* 0x35ABA0 */    CMP             R6, #0
/* 0x35ABA2 */    IT NE
/* 0x35ABA4 */    MOVNE           R6, #1
/* 0x35ABA6 */    CMP             R4, #0
/* 0x35ABA8 */    ADD             R0, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
/* 0x35ABAA */    STRB.W          R6, [SP,#0xE0+var_74]
/* 0x35ABAE */    MOV             R1, R8; CPed *
/* 0x35ABB0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
/* 0x35ABB2 */    ADD.W           R0, R0, #8
/* 0x35ABB6 */    STR             R0, [SP,#0xE0+var_7C]
/* 0x35ABB8 */    IT NE
/* 0x35ABBA */    MOVNE           R4, #1
/* 0x35ABBC */    CMP             R5, #0
/* 0x35ABBE */    STRB.W          R4, [SP,#0xE0+var_74+1]
/* 0x35ABC2 */    IT NE
/* 0x35ABC4 */    MOVNE           R5, #1
/* 0x35ABC6 */    MOV             R0, R9; this
/* 0x35ABC8 */    STRB.W          R5, [SP,#0xE0+var_74+2]
/* 0x35ABCC */    BLX             j__ZN33CTaskSimpleTogglePedThreatScanner10ProcessPedEP4CPed; CTaskSimpleTogglePedThreatScanner::ProcessPed(CPed *)
/* 0x35ABD0 */    MOV             R0, R9; this
/* 0x35ABD2 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x35ABD6 */    B               loc_35ACA2
/* 0x35ABD8 */    MOVS            R0, #byte_8; this
/* 0x35ABDA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35ABDE */    MOV             R4, R0
/* 0x35ABE0 */    BLX             j__ZN22CTaskSimpleClearLookAtC2Ev; CTaskSimpleClearLookAt::CTaskSimpleClearLookAt(void)
/* 0x35ABE4 */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x35ABF0)
/* 0x35ABE8 */    LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x35ABF2)
/* 0x35ABEC */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x35ABEE */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x35ABF0 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x35ABF2 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x35ABF4 */    B               loc_35AC7E
/* 0x35ABF6 */    LDR.W           R0, =(ScriptParams_ptr - 0x35ABFE)
/* 0x35ABFA */    ADD             R0, PC; ScriptParams_ptr
/* 0x35ABFC */    LDR             R0, [R0]; ScriptParams
/* 0x35ABFE */    MOV.W           R1, #0xFFFFFFFF
/* 0x35AC02 */    STR             R1, [R0]
/* 0x35AC04 */    B               loc_35AC9A
/* 0x35AC06 */    MOVS            R0, #0
/* 0x35AC08 */    MOVS            R1, #0
/* 0x35AC0A */    MOVT            R0, #0xC2C8
/* 0x35AC0E */    MOVS            R2, #0
/* 0x35AC10 */    LDR.W           R3, =(ScriptParams_ptr - 0x35AC18)
/* 0x35AC14 */    ADD             R3, PC; ScriptParams_ptr
/* 0x35AC16 */    LDR             R3, [R3]; ScriptParams
/* 0x35AC18 */    STRD.W          R1, R2, [R3]
/* 0x35AC1C */    STR             R0, [R3,#(dword_81A910 - 0x81A908)]
/* 0x35AC1E */    MOV             R0, R11
/* 0x35AC20 */    MOVS            R1, #3
/* 0x35AC22 */    B               loc_35AC9E
/* 0x35AC24 */    LDR             R1, =(TheCamera_ptr - 0x35AC2C)
/* 0x35AC26 */    MOVS            R2, #0
/* 0x35AC28 */    ADD             R1, PC; TheCamera_ptr
/* 0x35AC2A */    B               loc_35ADDE
/* 0x35AC2C */    MOVS            R0, #(byte_9+3); this
/* 0x35AC2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35AC32 */    MOV             R4, R0
/* 0x35AC34 */    LDR             R0, =(ScriptParams_ptr - 0x35AC3A)
/* 0x35AC36 */    ADD             R0, PC; ScriptParams_ptr
/* 0x35AC38 */    LDR             R0, [R0]; ScriptParams
/* 0x35AC3A */    ADD.W           R8, R0, #4
/* 0x35AC3E */    MOV             R0, R4; this
/* 0x35AC40 */    LDM.W           R8, {R5,R6,R8}
/* 0x35AC44 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x35AC48 */    LDR             R1, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x35AC56)
/* 0x35AC4A */    CMP             R5, #0
/* 0x35AC4C */    LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x35AC5A)
/* 0x35AC4E */    IT NE
/* 0x35AC50 */    MOVNE           R5, #1
/* 0x35AC52 */    ADD             R1, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
/* 0x35AC54 */    LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x35AC60)
/* 0x35AC56 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x35AC58 */    CMP             R6, #0
/* 0x35AC5A */    LDR             R1, [R1]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
/* 0x35AC5C */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x35AC5E */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x35AC60 */    STRB            R5, [R4,#8]
/* 0x35AC62 */    ADD.W           R1, R1, #8
/* 0x35AC66 */    STR             R1, [R4]
/* 0x35AC68 */    IT NE
/* 0x35AC6A */    MOVNE           R6, #1
/* 0x35AC6C */    CMP.W           R8, #0
/* 0x35AC70 */    STRB            R6, [R4,#9]
/* 0x35AC72 */    IT NE
/* 0x35AC74 */    MOVNE.W         R8, #1
/* 0x35AC78 */    LDR             R1, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x35AC7A */    STRB.W          R8, [R4,#0xA]
/* 0x35AC7E */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x35AC80 */    ADD.W           R0, R1, R0,LSL#6; this
/* 0x35AC84 */    MOV             R1, R4; CTask *
/* 0x35AC86 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x35AC8A */    B               loc_35ACA2
/* 0x35AC8C */    MOV.W           R0, #0xFFFFFFFF
/* 0x35AC90 */    LDR.W           R1, =(ScriptParams_ptr - 0x35AC98)
/* 0x35AC94 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35AC96 */    LDR             R1, [R1]; ScriptParams
/* 0x35AC98 */    STR             R0, [R1]
/* 0x35AC9A */    MOV             R0, R11; this
/* 0x35AC9C */    MOVS            R1, #1; __int16
/* 0x35AC9E */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x35ACA2 */    MOVS            R6, #0
/* 0x35ACA4 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x35ACAE); jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35ACA8 */    LDR             R1, [SP,#0xE0+var_34]
/* 0x35ACAA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x35ACAC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x35ACAE */    LDR             R0, [R0]
/* 0x35ACB0 */    SUBS            R0, R0, R1
/* 0x35ACB2 */    ITTTT EQ
/* 0x35ACB4 */    SXTBEQ          R0, R6
/* 0x35ACB6 */    ADDEQ           SP, SP, #0xB0
/* 0x35ACB8 */    VPOPEQ          {D8-D9}
/* 0x35ACBC */    ADDEQ           SP, SP, #4
/* 0x35ACBE */    ITT EQ
/* 0x35ACC0 */    POPEQ.W         {R8-R11}
/* 0x35ACC4 */    POPEQ           {R4-R7,PC}
/* 0x35ACC6 */    BLX             __stack_chk_fail
/* 0x35ACCA */    LDR             R2, =(ScriptParams_ptr - 0x35ACD2)
/* 0x35ACCC */    MOVS            R1, #0
/* 0x35ACCE */    ADD             R2, PC; ScriptParams_ptr
/* 0x35ACD0 */    B               loc_35AE3A
/* 0x35ACD2 */    LDR             R2, =(ScriptParams_ptr - 0x35ACDA)
/* 0x35ACD4 */    MOVS            R1, #0
/* 0x35ACD6 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35ACD8 */    B               loc_35AE3A
/* 0x35ACDA */    ALIGN 4
/* 0x35ACDC */    DCFS 0.000015259
/* 0x35ACE0 */    DCFS 500.0
/* 0x35ACE4 */    DCFS -999.9
/* 0x35ACE8 */    DCFS 3.1416
/* 0x35ACEC */    DCFS 180.0
/* 0x35ACF0 */    DCD ScriptParams_ptr - 0x359FEE
/* 0x35ACF4 */    DCD ScriptParams_ptr - 0x35A14C
/* 0x35ACF8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A002
/* 0x35ACFC */    MOVW            R4, #0x4E20
/* 0x35AD00 */    CMP             R1, #0
/* 0x35AD02 */    BLT             loc_35AD72
/* 0x35AD04 */    LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35AD0E)
/* 0x35AD06 */    UXTB            R6, R1
/* 0x35AD08 */    LSRS            R1, R1, #8
/* 0x35AD0A */    ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x35AD0C */    LDR             R2, [R2]; CPools::ms_pObjectPool ...
/* 0x35AD0E */    LDR             R2, [R2]; CPools::ms_pObjectPool
/* 0x35AD10 */    LDR             R3, [R2,#4]
/* 0x35AD12 */    LDRB            R3, [R3,R1]
/* 0x35AD14 */    CMP             R3, R6
/* 0x35AD16 */    BNE             loc_35AD72
/* 0x35AD18 */    MOV.W           R3, #0x1A4
/* 0x35AD1C */    LDR             R2, [R2]
/* 0x35AD1E */    MLA.W           R8, R1, R3, R2
/* 0x35AD22 */    ADDS            R1, R0, #1; unsigned int
/* 0x35AD24 */    BNE             loc_35AD7A
/* 0x35AD26 */    MOVS            R0, #word_30; this
/* 0x35AD28 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35AD2C */    MOV             R5, R0
/* 0x35AD2E */    MOVS            R6, #0
/* 0x35AD30 */    MOVS            R0, #3
/* 0x35AD32 */    MOV.W           R1, #0x3E8
/* 0x35AD36 */    MOV.W           R2, #0x3E800000
/* 0x35AD3A */    MOVS            R3, #1
/* 0x35AD3C */    STRD.W          R6, R6, [SP,#0xE0+var_E0]; int
/* 0x35AD40 */    STRD.W          R6, R3, [SP,#0xE0+var_D8]; int
/* 0x35AD44 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x35AD48 */    STRD.W          R2, R1, [SP,#0xE0+var_D0]; float
/* 0x35AD4C */    MOV             R1, R8; int
/* 0x35AD4E */    STR             R0, [SP,#0xE0+var_C8]; int
/* 0x35AD50 */    MOV             R0, R5; int
/* 0x35AD52 */    MOV             R2, R4; int
/* 0x35AD54 */    BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
/* 0x35AD58 */    LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x35AD60)
/* 0x35AD5A */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x35AD62)
/* 0x35AD5C */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x35AD5E */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x35AD60 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x35AD62 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x35AD64 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x35AD66 */    ADD.W           R0, R1, R0,LSL#6; this
/* 0x35AD6A */    MOV             R1, R5; CTask *
/* 0x35AD6C */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x35AD70 */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35AD72 */    MOV.W           R8, #0
/* 0x35AD76 */    ADDS            R1, R0, #1
/* 0x35AD78 */    BEQ             loc_35AD26
/* 0x35AD7A */    MOVS            R6, #0
/* 0x35AD7C */    CMP             R0, #0
/* 0x35AD7E */    BLT             loc_35ADA0
/* 0x35AD80 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35AD8A)
/* 0x35AD82 */    UXTB            R3, R0
/* 0x35AD84 */    LSRS            R0, R0, #8
/* 0x35AD86 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35AD88 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35AD8A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35AD8C */    LDR             R2, [R1,#4]
/* 0x35AD8E */    LDRB            R2, [R2,R0]
/* 0x35AD90 */    CMP             R2, R3
/* 0x35AD92 */    BNE             loc_35ADA0
/* 0x35AD94 */    MOVW            R2, #0x7CC
/* 0x35AD98 */    LDR             R1, [R1]
/* 0x35AD9A */    MLA.W           R2, R0, R2, R1
/* 0x35AD9E */    B               loc_35ADA2
/* 0x35ADA0 */    MOVS            R2, #0; CPed *
/* 0x35ADA2 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x35ADB6)
/* 0x35ADA6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35ADAA */    MOV.W           R5, #0x1F4
/* 0x35ADAE */    MOV.W           R0, #0x3E800000
/* 0x35ADB2 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x35ADB4 */    STRD.W          R4, R1, [SP,#0xE0+var_E0]; int
/* 0x35ADB8 */    STRD.W          R6, R6, [SP,#0xE0+var_D8]; int
/* 0x35ADBC */    MOV.W           LR, #1
/* 0x35ADC0 */    STRD.W          R0, R5, [SP,#0xE0+var_D0]; float
/* 0x35ADC4 */    MOVS            R3, #6
/* 0x35ADC6 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x35ADCA */    ADR             R1, aCommandTaskLoo_1; "COMMAND_TASK_LOOK_AT_OBJECT"
/* 0x35ADCC */    STRD.W          R3, LR, [SP,#0xE0+var_C8]; int
/* 0x35ADD0 */    MOV             R3, R8; int
/* 0x35ADD2 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x35ADD6 */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35ADD8 */    LDR             R1, =(TheCamera_ptr - 0x35ADE0)
/* 0x35ADDA */    MOVS            R2, #0; CEntity *
/* 0x35ADDC */    ADD             R1, PC; TheCamera_ptr
/* 0x35ADDE */    MOVS            R3, #1
/* 0x35ADE0 */    SXTH            R0, R0
/* 0x35ADE2 */    STRD.W          R0, R3, [SP,#0xE0+var_D8]; __int16
/* 0x35ADE6 */    ADD             R0, SP, #0xE0+var_9C
/* 0x35ADE8 */    VSTR            S0, [SP,#0xE0+var_DC]
/* 0x35ADEC */    ADD             R3, SP, #0xE0+var_7C; CVector *
/* 0x35ADEE */    STR             R0, [SP,#0xE0+var_E0]; CVector *
/* 0x35ADF0 */    MOVS            R6, #0
/* 0x35ADF2 */    LDR             R0, [R1]; TheCamera ; this
/* 0x35ADF4 */    MOVS            R1, #0; CEntity *
/* 0x35ADF6 */    BLX             j__ZN7CCamera25TakeControlAttachToEntityEP7CEntityS1_R7CVectorS3_fsi; CCamera::TakeControlAttachToEntity(CEntity *,CEntity *,CVector &,CVector &,float,short,int)
/* 0x35ADFA */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35ADFC */    LDR             R6, =(TheCamera_ptr - 0x35AE04)
/* 0x35ADFE */    MOVS            R1, #0
/* 0x35AE00 */    ADD             R6, PC; TheCamera_ptr
/* 0x35AE02 */    B               loc_35AE12
/* 0x35AE04 */    LDR             R6, =(TheCamera_ptr - 0x35AE0C)
/* 0x35AE06 */    MOVS            R2, #0
/* 0x35AE08 */    ADD             R6, PC; TheCamera_ptr
/* 0x35AE0A */    B               loc_35AE12
/* 0x35AE0C */    LDR             R6, =(TheCamera_ptr - 0x35AE14)
/* 0x35AE0E */    MOVS            R2, #0; CEntity *
/* 0x35AE10 */    ADD             R6, PC; TheCamera_ptr
/* 0x35AE12 */    MOVS            R3, #1
/* 0x35AE14 */    SXTH            R0, R0
/* 0x35AE16 */    STRD.W          R0, R3, [SP,#0xE0+var_D8]; __int16
/* 0x35AE1A */    ADD             R0, SP, #0xE0+var_9C
/* 0x35AE1C */    VSTR            S0, [SP,#0xE0+var_DC]
/* 0x35AE20 */    ADD             R3, SP, #0xE0+var_7C; CVector *
/* 0x35AE22 */    STR             R0, [SP,#0xE0+var_E0]; CVector *
/* 0x35AE24 */    LDR             R0, [R6]; TheCamera ; this
/* 0x35AE26 */    BLX             j__ZN7CCamera25TakeControlAttachToEntityEP7CEntityS1_R7CVectorS3_fsi; CCamera::TakeControlAttachToEntity(CEntity *,CEntity *,CVector &,CVector &,float,short,int)
/* 0x35AE2A */    B               loc_35ACA2
/* 0x35AE2C */    LDR             R2, =(ScriptParams_ptr - 0x35AE34)
/* 0x35AE2E */    MOVS            R1, #0
/* 0x35AE30 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35AE32 */    B               loc_35AE3A
/* 0x35AE34 */    LDR             R2, =(ScriptParams_ptr - 0x35AE3C)
/* 0x35AE36 */    MOVS            R1, #0
/* 0x35AE38 */    ADD             R2, PC; ScriptParams_ptr
/* 0x35AE3A */    LDR             R6, [R2]; ScriptParams
/* 0x35AE3C */    VLDR            S0, =3.1416
/* 0x35AE40 */    VLDR            S8, =180.0
/* 0x35AE44 */    VLDR            S4, [R6,#0x18]
/* 0x35AE48 */    VLDR            S6, [R6,#0x1C]
/* 0x35AE4C */    VLDR            S2, [R6,#0x14]
/* 0x35AE50 */    VMUL.F32        S4, S4, S0
/* 0x35AE54 */    VMUL.F32        S6, S6, S0
/* 0x35AE58 */    ADDS            R6, #8
/* 0x35AE5A */    VMUL.F32        S0, S2, S0
/* 0x35AE5E */    LDM             R6, {R2,R3,R6}
/* 0x35AE60 */    STR             R2, [SP,#0xE0+var_9C]
/* 0x35AE62 */    STR             R3, [SP,#0xE0+var_98]
/* 0x35AE64 */    VDIV.F32        S4, S4, S8
/* 0x35AE68 */    STR             R6, [SP,#0xE0+var_94]
/* 0x35AE6A */    VDIV.F32        S2, S6, S8
/* 0x35AE6E */    VDIV.F32        S0, S0, S8
/* 0x35AE72 */    STR             R6, [SP,#0xE0+var_E0]
/* 0x35AE74 */    VSTR            S0, [SP,#0xE0+var_DC]
/* 0x35AE78 */    VSTR            S4, [SP,#0xE0+var_D8]
/* 0x35AE7C */    VSTR            S2, [SP,#0xE0+var_D4]
/* 0x35AE80 */    BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntity7CVectorS2_; CPhysical::AttachEntityToEntity(CEntity *,CVector,CVector)
/* 0x35AE84 */    B               loc_35ACA2
/* 0x35AE86 */    MOVS            R2, #0
/* 0x35AE88 */    CMP             R2, R0
/* 0x35AE8A */    IT EQ
/* 0x35AE8C */    MOVEQ           R1, #1
/* 0x35AE8E */    B.W             loc_359EDA
/* 0x35AE92 */    CMP             R0, #0
/* 0x35AE94 */    IT NE
/* 0x35AE96 */    MOVNE           R0, #1
/* 0x35AE98 */    MOV             R1, R0
/* 0x35AE9A */    B.W             loc_359EDA
/* 0x35AE9E */    MOVS            R3, #0
/* 0x35AEA0 */    B               loc_35AEBE
/* 0x35AEA2 */    MOVS            R3, #1
/* 0x35AEA4 */    B               loc_35AEBE
/* 0x35AEA6 */    VMOV            R1, S4; float
/* 0x35AEAA */    MOVS            R6, #0
/* 0x35AEAC */    VMOV            R2, S2; float
/* 0x35AEB0 */    STR             R6, [SP,#0xE0+var_E0]; bool
/* 0x35AEB2 */    VMOV            R3, S0; float
/* 0x35AEB6 */    BLX             j__ZN9CPhysical23DettachEntityFromEntityEfffb; CPhysical::DettachEntityFromEntity(float,float,float,bool)
/* 0x35AEBA */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
/* 0x35AEBC */    MOVS            R3, #2
/* 0x35AEBE */    LDR             R6, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x35AECA)
/* 0x35AEC0 */    MOV             R5, #0xFFFFFFFE
/* 0x35AEC4 */    STR             R5, [R2]
/* 0x35AEC6 */    ADD             R6, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x35AEC8 */    LDR             R2, [R6]; CScripted2dEffects::ms_userLists ...
/* 0x35AECA */    MOVS            R6, #0
/* 0x35AECC */    ADD.W           R0, R2, R0,LSL#2
/* 0x35AED0 */    ADD.W           R0, R0, R3,LSL#2
/* 0x35AED4 */    STR             R1, [R0,#0x10]
/* 0x35AED6 */    B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
