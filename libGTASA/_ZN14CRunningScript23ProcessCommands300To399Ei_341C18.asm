; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands300To399Ei
; Start Address       : 0x341C18
; End Address         : 0x342B9A
; =========================================================================

/* 0x341C18 */    PUSH            {R4-R7,LR}
/* 0x341C1A */    ADD             R7, SP, #0xC
/* 0x341C1C */    PUSH.W          {R8-R11}
/* 0x341C20 */    SUB             SP, SP, #4
/* 0x341C22 */    VPUSH           {D8-D10}
/* 0x341C26 */    SUB             SP, SP, #0x50; float
/* 0x341C28 */    MOV             R4, R0
/* 0x341C2A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x341C32)
/* 0x341C2E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x341C30 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x341C32 */    LDR             R0, [R0]
/* 0x341C34 */    STR             R0, [SP,#0x88+var_3C]
/* 0x341C36 */    SUBW            R0, R1, #0x137; switch 89 cases
/* 0x341C3A */    CMP             R0, #0x58 ; 'X'
/* 0x341C3C */    BHI.W           def_341C42; jumptable 00341C42 default case, cases 312-330,333,336,338,339,341-343,348,350,355,368,369,376,378,380-383,386,387
/* 0x341C40 */    MOVS            R6, #0
/* 0x341C42 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x341C46 */    DCW 0x59; jump table for switch statement
/* 0x341C48 */    DCW 0x78
/* 0x341C4A */    DCW 0x78
/* 0x341C4C */    DCW 0x78
/* 0x341C4E */    DCW 0x78
/* 0x341C50 */    DCW 0x78
/* 0x341C52 */    DCW 0x78
/* 0x341C54 */    DCW 0x78
/* 0x341C56 */    DCW 0x78
/* 0x341C58 */    DCW 0x78
/* 0x341C5A */    DCW 0x78
/* 0x341C5C */    DCW 0x78
/* 0x341C5E */    DCW 0x78
/* 0x341C60 */    DCW 0x78
/* 0x341C62 */    DCW 0x78
/* 0x341C64 */    DCW 0x78
/* 0x341C66 */    DCW 0x78
/* 0x341C68 */    DCW 0x78
/* 0x341C6A */    DCW 0x78
/* 0x341C6C */    DCW 0x78
/* 0x341C6E */    DCW 0x7B
/* 0x341C70 */    DCW 0xB8
/* 0x341C72 */    DCW 0x78
/* 0x341C74 */    DCW 0xD2
/* 0x341C76 */    DCW 0xEA
/* 0x341C78 */    DCW 0x78
/* 0x341C7A */    DCW 0xF6
/* 0x341C7C */    DCW 0x78
/* 0x341C7E */    DCW 0x78
/* 0x341C80 */    DCW 0x102
/* 0x341C82 */    DCW 0x78
/* 0x341C84 */    DCW 0x78
/* 0x341C86 */    DCW 0x78
/* 0x341C88 */    DCW 0x123
/* 0x341C8A */    DCW 0x153
/* 0x341C8C */    DCW 0x18D
/* 0x341C8E */    DCW 0x195
/* 0x341C90 */    DCW 0x78
/* 0x341C92 */    DCW 0x1A9
/* 0x341C94 */    DCW 0x78
/* 0x341C96 */    DCW 0x1BA
/* 0x341C98 */    DCW 0x1D7
/* 0x341C9A */    DCW 0x20A
/* 0x341C9C */    DCW 0x74D
/* 0x341C9E */    DCW 0x78
/* 0x341CA0 */    DCW 0x220
/* 0x341CA2 */    DCW 0x22D
/* 0x341CA4 */    DCW 0x74D
/* 0x341CA6 */    DCW 0x23B
/* 0x341CA8 */    DCW 0x285
/* 0x341CAA */    DCW 0x293
/* 0x341CAC */    DCW 0x2A6
/* 0x341CAE */    DCW 0x2D1
/* 0x341CB0 */    DCW 0x2D8
/* 0x341CB2 */    DCW 0x306
/* 0x341CB4 */    DCW 0x334
/* 0x341CB6 */    DCW 0x35F
/* 0x341CB8 */    DCW 0x78
/* 0x341CBA */    DCW 0x78
/* 0x341CBC */    DCW 0x37C
/* 0x341CBE */    DCW 0x3A7
/* 0x341CC0 */    DCW 0x3F7
/* 0x341CC2 */    DCW 0x415
/* 0x341CC4 */    DCW 0x433
/* 0x341CC6 */    DCW 0x451
/* 0x341CC8 */    DCW 0x78
/* 0x341CCA */    DCW 0x46F
/* 0x341CCC */    DCW 0x78
/* 0x341CCE */    DCW 0x48D
/* 0x341CD0 */    DCW 0x78
/* 0x341CD2 */    DCW 0x78
/* 0x341CD4 */    DCW 0x78
/* 0x341CD6 */    DCW 0x78
/* 0x341CD8 */    DCW 0x4AB
/* 0x341CDA */    DCW 0x74D
/* 0x341CDC */    DCW 0x78
/* 0x341CDE */    DCW 0x78
/* 0x341CE0 */    DCW 0x4B9
/* 0x341CE2 */    DCW 0x4D4
/* 0x341CE4 */    DCW 0x4F9
/* 0x341CE6 */    DCW 0x51D
/* 0x341CE8 */    DCW 0x530
/* 0x341CEA */    DCW 0x74D
/* 0x341CEC */    DCW 0x54C
/* 0x341CEE */    DCW 0x588
/* 0x341CF0 */    DCW 0x595
/* 0x341CF2 */    DCW 0x5AC
/* 0x341CF4 */    DCW 0x5B1
/* 0x341CF6 */    DCW 0x5B6
/* 0x341CF8 */    MOV             R0, R4; jumptable 00341C42 case 311
/* 0x341CFA */    MOVS            R1, #2; __int16
/* 0x341CFC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341D00 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x341D12)
/* 0x341D04 */    MOVW            R3, #0xA2C
/* 0x341D08 */    LDR.W           R0, =(ScriptParams_ptr - 0x341D14)
/* 0x341D0C */    MOVS            R6, #0
/* 0x341D0E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x341D10 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341D12 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x341D14 */    LDR             R0, [R0]; ScriptParams
/* 0x341D16 */    LDRD.W          R2, R0, [R0]
/* 0x341D1A */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x341D1C */    LSRS            R2, R2, #8
/* 0x341D1E */    LDR             R1, [R1]
/* 0x341D20 */    MLA.W           R1, R2, R3, R1
/* 0x341D24 */    LDRSH.W         R1, [R1,#0x26]
/* 0x341D28 */    CMP             R0, R1
/* 0x341D2A */    MOV.W           R1, #0
/* 0x341D2E */    IT EQ
/* 0x341D30 */    MOVEQ           R1, #1
/* 0x341D32 */    B.W             loc_3429BA
/* 0x341D36 */    MOVS            R6, #0xFF; jumptable 00341C42 default case, cases 312-330,333,336,338,339,341-343,348,350,355,368,369,376,378,380-383,386,387
/* 0x341D38 */    B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x341D3C */    MOV             R0, R4; jumptable 00341C42 case 331
/* 0x341D3E */    MOVS            R1, #0xC; __int16
/* 0x341D40 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341D44 */    LDR.W           R0, =(ScriptParams_ptr - 0x341D50)
/* 0x341D48 */    VLDR            S4, =-100.0
/* 0x341D4C */    ADD             R0, PC; ScriptParams_ptr
/* 0x341D4E */    VLDR            S2, =0.015
/* 0x341D52 */    LDR             R5, [R0]; ScriptParams
/* 0x341D54 */    LDRD.W          R3, R12, [R5,#(dword_81A914 - 0x81A908)]; float
/* 0x341D58 */    LDRD.W          R0, R1, [R5]; float
/* 0x341D5C */    VLDR            S0, [R5,#8]
/* 0x341D60 */    LDRH            R6, [R5,#(word_81A934 - 0x81A908)]
/* 0x341D62 */    VCMPE.F32       S0, S4
/* 0x341D66 */    LDRSH.W         R8, [R5,#(dword_81A920 - 0x81A908)]
/* 0x341D6A */    VMRS            APSR_nzcv, FPSCR
/* 0x341D6E */    VADD.F32        S2, S0, S2
/* 0x341D72 */    LDRH            R2, [R5,#(dword_81A930 - 0x81A908)]
/* 0x341D74 */    LDRSH.W         LR, [R5,#(dword_81A91C - 0x81A908)]
/* 0x341D78 */    LDRB.W          R9, [R5,#(dword_81A924 - 0x81A908)]
/* 0x341D7C */    LDRB.W          R10, [R5,#(dword_81A928 - 0x81A908)]
/* 0x341D80 */    LDRB.W          R11, [R5,#(dword_81A92C - 0x81A908)]
/* 0x341D84 */    STRD.W          R2, R6, [SP,#0x88+var_70]; unsigned __int8
/* 0x341D88 */    ADD             R2, SP, #0x88+var_80
/* 0x341D8A */    STM.W           R2, {R8-R11}
/* 0x341D8E */    MOV.W           R2, #1
/* 0x341D92 */    MOV.W           R6, #0
/* 0x341D96 */    IT GT
/* 0x341D98 */    VMOVGT.F32      S0, S2
/* 0x341D9C */    STR.W           LR, [SP,#0x88+var_84]; int
/* 0x341DA0 */    STRD.W          R6, R2, [SP,#0x88+var_68]; unsigned __int16
/* 0x341DA4 */    VMOV            R2, S0; float
/* 0x341DA8 */    STR.W           R12, [SP,#0x88+var_88]; float
/* 0x341DAC */    BLX             j__ZN17CTheCarGenerators18CreateCarGeneratorEffffisshhhtthh; CTheCarGenerators::CreateCarGenerator(float,float,float,float,int,short,short,uchar,uchar,uchar,ushort,ushort,uchar,uchar)
/* 0x341DB0 */    STR             R0, [R5]
/* 0x341DB2 */    B.W             loc_342676
/* 0x341DB6 */    MOV             R0, R4; jumptable 00341C42 case 332
/* 0x341DB8 */    MOVS            R1, #2; __int16
/* 0x341DBA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341DBE */    LDR.W           R0, =(ScriptParams_ptr - 0x341DCA)
/* 0x341DC2 */    LDR.W           R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x341DCC)
/* 0x341DC6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341DC8 */    ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x341DCA */    LDR             R0, [R0]; ScriptParams
/* 0x341DCC */    LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
/* 0x341DCE */    LDRH            R4, [R0]
/* 0x341DD0 */    LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
/* 0x341DD2 */    ADD.W           R0, R1, R4,LSL#5; this
/* 0x341DD6 */    CMP             R5, #0
/* 0x341DD8 */    BEQ.W           loc_3429C2
/* 0x341DDC */    CMP             R5, #0x65 ; 'e'
/* 0x341DDE */    BLT.W           loc_342B1A
/* 0x341DE2 */    BLX             j__ZN13CCarGenerator8SwitchOnEv; CCarGenerator::SwitchOn(void)
/* 0x341DE6 */    B.W             loc_342ADE
/* 0x341DEA */    MOV             R0, R4; jumptable 00341C42 case 334
/* 0x341DEC */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x341DF0 */    MOV             R5, R0
/* 0x341DF2 */    MOV             R0, R4; this
/* 0x341DF4 */    MOVS            R1, #1; __int16
/* 0x341DF6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341DFA */    LDR.W           R0, =(ScriptParams_ptr - 0x341E02)
/* 0x341DFE */    ADD             R0, PC; ScriptParams_ptr
/* 0x341E00 */    LDR             R0, [R0]; ScriptParams
/* 0x341E02 */    LDR             R0, [R0]
/* 0x341E04 */    CMP             R0, #0
/* 0x341E06 */    BEQ.W           loc_3429C8
/* 0x341E0A */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x341E18)
/* 0x341E0E */    MOV             R1, R5
/* 0x341E10 */    MOVS            R2, #0
/* 0x341E12 */    MOVS            R3, #1
/* 0x341E14 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x341E16 */    B.W             loc_3429D2
/* 0x341E1A */    MOV             R0, R4; jumptable 00341C42 case 335
/* 0x341E1C */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x341E20 */    MOV             R1, R0; unsigned int
/* 0x341E22 */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x341E2A)
/* 0x341E26 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x341E28 */    LDR             R0, [R0]; this
/* 0x341E2A */    BLX             j__ZN14COnscreenTimer10ClearClockEj; COnscreenTimer::ClearClock(uint)
/* 0x341E2E */    B.W             loc_342ADE
/* 0x341E32 */    MOV             R0, R4; jumptable 00341C42 case 337
/* 0x341E34 */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x341E38 */    MOV             R1, R0; unsigned int
/* 0x341E3A */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x341E42)
/* 0x341E3E */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x341E40 */    LDR             R0, [R0]; this
/* 0x341E42 */    BLX             j__ZN14COnscreenTimer12ClearCounterEj; COnscreenTimer::ClearCounter(uint)
/* 0x341E46 */    B.W             loc_342ADE
/* 0x341E4A */    MOV             R0, R4; jumptable 00341C42 case 340
/* 0x341E4C */    MOVS            R1, #1; __int16
/* 0x341E4E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341E52 */    LDR.W           R0, =(ScriptParams_ptr - 0x341E5E)
/* 0x341E56 */    MOV.W           R8, #0
/* 0x341E5A */    ADD             R0, PC; ScriptParams_ptr
/* 0x341E5C */    LDR             R0, [R0]; ScriptParams
/* 0x341E5E */    LDR             R0, [R0]
/* 0x341E60 */    CMP             R0, #0
/* 0x341E62 */    BLT.W           loc_3427DA
/* 0x341E66 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x341E72)
/* 0x341E6A */    UXTB            R3, R0
/* 0x341E6C */    LSRS            R0, R0, #8
/* 0x341E6E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x341E70 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x341E72 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x341E74 */    LDR             R2, [R1,#4]
/* 0x341E76 */    LDRB            R2, [R2,R0]
/* 0x341E78 */    CMP             R2, R3
/* 0x341E7A */    BNE.W           loc_3427DA
/* 0x341E7E */    MOVW            R2, #0x7CC
/* 0x341E82 */    LDR             R1, [R1]
/* 0x341E84 */    MLA.W           R5, R0, R2, R1
/* 0x341E88 */    B.W             loc_3427DC
/* 0x341E8C */    MOV             R0, R4; jumptable 00341C42 case 344
/* 0x341E8E */    MOVS            R1, #3; __int16
/* 0x341E90 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341E94 */    LDR.W           R0, =(ScriptParams_ptr - 0x341E9C)
/* 0x341E98 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341E9A */    LDR             R0, [R0]; ScriptParams
/* 0x341E9C */    LDR             R1, [R0]
/* 0x341E9E */    CMP             R1, #0
/* 0x341EA0 */    BLT.W           loc_342ADE
/* 0x341EA4 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x341EB0)
/* 0x341EA8 */    UXTB            R3, R1
/* 0x341EAA */    LSRS            R1, R1, #8
/* 0x341EAC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x341EAE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x341EB0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x341EB2 */    LDR             R2, [R0,#4]
/* 0x341EB4 */    LDRB            R2, [R2,R1]
/* 0x341EB6 */    CMP             R2, R3
/* 0x341EB8 */    BNE.W           loc_342ADE
/* 0x341EBC */    MOVW            R2, #0xA2C
/* 0x341EC0 */    LDR             R0, [R0]
/* 0x341EC2 */    MLA.W           R1, R1, R2, R0
/* 0x341EC6 */    CMP             R1, #0
/* 0x341EC8 */    BEQ.W           loc_342ADE
/* 0x341ECC */    LDR.W           R0, =(ScriptParams_ptr - 0x341EDA)
/* 0x341ED0 */    MOVS            R5, #1
/* 0x341ED2 */    LDR.W           R6, =(TheCamera_ptr - 0x341EDE)
/* 0x341ED6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341ED8 */    STR             R5, [SP,#0x88+var_88]
/* 0x341EDA */    ADD             R6, PC; TheCamera_ptr
/* 0x341EDC */    LDR             R0, [R0]; ScriptParams
/* 0x341EDE */    LDRSH.W         R2, [R0,#(dword_81A90C - 0x81A908)]
/* 0x341EE2 */    LDRSH.W         R3, [R0,#(dword_81A910 - 0x81A908)]
/* 0x341EE6 */    LDR             R0, [R6]; TheCamera
/* 0x341EE8 */    B.W             loc_342B94
/* 0x341EEC */    MOV             R0, R4; jumptable 00341C42 case 345
/* 0x341EEE */    MOVS            R1, #3; __int16
/* 0x341EF0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341EF4 */    LDR.W           R0, =(ScriptParams_ptr - 0x341EFC)
/* 0x341EF8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341EFA */    LDR             R0, [R0]; ScriptParams
/* 0x341EFC */    LDR             R1, [R0]
/* 0x341EFE */    CMP             R1, #0
/* 0x341F00 */    BLT.W           loc_342ADE
/* 0x341F04 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x341F10)
/* 0x341F08 */    UXTB            R3, R1
/* 0x341F0A */    LSRS            R1, R1, #8
/* 0x341F0C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x341F0E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x341F10 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x341F12 */    LDR             R2, [R0,#4]
/* 0x341F14 */    LDRB            R2, [R2,R1]
/* 0x341F16 */    CMP             R2, R3
/* 0x341F18 */    BNE.W           loc_342ADE
/* 0x341F1C */    MOVW            R2, #0x7CC
/* 0x341F20 */    LDR             R0, [R0]
/* 0x341F22 */    MLA.W           R4, R1, R2, R0
/* 0x341F26 */    CMP             R4, #0
/* 0x341F28 */    BEQ.W           loc_342ADE
/* 0x341F2C */    MOV             R0, R4; this
/* 0x341F2E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x341F32 */    CMP             R0, #1
/* 0x341F34 */    B.W             loc_342B7A
/* 0x341F38 */    LDR.W           R0, =(ScriptParams_ptr - 0x341F46)
/* 0x341F3C */    MOVS            R6, #1
/* 0x341F3E */    LDR.W           R1, =(TheCamera_ptr - 0x341F4A)
/* 0x341F42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x341F44 */    STR             R6, [SP,#0x88+var_88]; int
/* 0x341F46 */    ADD             R1, PC; TheCamera_ptr
/* 0x341F48 */    MOVS            R6, #0
/* 0x341F4A */    LDR             R0, [R0]; ScriptParams
/* 0x341F4C */    LDRSH.W         R2, [R0,#(dword_81A90C - 0x81A908)]; __int16
/* 0x341F50 */    LDRSH.W         R3, [R0,#(dword_81A910 - 0x81A908)]; __int16
/* 0x341F54 */    LDR             R0, [R1]; TheCamera ; this
/* 0x341F56 */    MOVS            R1, #0; CEntity *
/* 0x341F58 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x341F5C */    B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x341F60 */    LDR.W           R0, =(TheCamera_ptr - 0x341F68); jumptable 00341C42 case 346
/* 0x341F64 */    ADD             R0, PC; TheCamera_ptr
/* 0x341F66 */    LDR             R0, [R0]; TheCamera ; this
/* 0x341F68 */    BLX             j__ZN7CCamera7RestoreEv; CCamera::Restore(void)
/* 0x341F6C */    B.W             loc_342ADE
/* 0x341F70 */    MOV             R0, R4; jumptable 00341C42 case 347
/* 0x341F72 */    MOVS            R1, #3; __int16
/* 0x341F74 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341F78 */    LDR.W           R0, =(ScriptParams_ptr - 0x341F80)
/* 0x341F7C */    ADD             R0, PC; ScriptParams_ptr
/* 0x341F7E */    LDR             R4, [R0]; ScriptParams
/* 0x341F80 */    LDR             R0, [R4]; this
/* 0x341F82 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x341F86 */    LDRB            R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x341F88 */    MOVS            R3, #0; unsigned int
/* 0x341F8A */    LDRSH.W         R1, [R4,#(dword_81A90C - 0x81A908)]; __int16
/* 0x341F8E */    MOVS            R6, #0
/* 0x341F90 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x341F94 */    B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x341F98 */    MOV             R0, R4; jumptable 00341C42 case 349
/* 0x341F9A */    MOVS            R1, #1; __int16
/* 0x341F9C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341FA0 */    LDR.W           R0, =(ScriptParams_ptr - 0x341FAE)
/* 0x341FA4 */    MOVS            R6, #0
/* 0x341FA6 */    LDR.W           R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x341FB0)
/* 0x341FAA */    ADD             R0, PC; ScriptParams_ptr
/* 0x341FAC */    ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x341FAE */    LDR             R0, [R0]; ScriptParams
/* 0x341FB0 */    LDR             R1, [R1]; CTimer::ms_fTimeScale ...
/* 0x341FB2 */    LDR             R0, [R0]
/* 0x341FB4 */    STR             R0, [R1]; CTimer::ms_fTimeScale
/* 0x341FB6 */    B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x341FBA */    MOV             R0, R4; jumptable 00341C42 case 351
/* 0x341FBC */    MOVS            R1, #6; __int16
/* 0x341FBE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341FC2 */    LDR.W           R0, =(ScriptParams_ptr - 0x341FCE)
/* 0x341FC6 */    ADD.W           R12, SP, #0x88+var_58
/* 0x341FCA */    ADD             R0, PC; ScriptParams_ptr
/* 0x341FCC */    LDR             R0, [R0]; ScriptParams
/* 0x341FCE */    LDM.W           R0, {R1-R3,R6}
/* 0x341FD2 */    LDRD.W          R5, R4, [R0,#(dword_81A918 - 0x81A908)]
/* 0x341FD6 */    LDR.W           R0, =(TheCamera_ptr - 0x341FE4)
/* 0x341FDA */    STM.W           R12, {R1-R3}
/* 0x341FDE */    ADD             R1, SP, #0x88+var_58; CVector *
/* 0x341FE0 */    ADD             R0, PC; TheCamera_ptr
/* 0x341FE2 */    ADD             R2, SP, #0x88+var_48; CVector *
/* 0x341FE4 */    STRD.W          R6, R5, [SP,#0x88+var_48]
/* 0x341FE8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x341FEA */    STR             R4, [SP,#0x88+var_40]
/* 0x341FEC */    BLX             j__ZN7CCamera26SetCamPositionForFixedModeERK7CVectorS2_; CCamera::SetCamPositionForFixedMode(CVector const&,CVector const&)
/* 0x341FF0 */    B.W             loc_342ADE
/* 0x341FF4 */    MOV             R0, R4; jumptable 00341C42 case 352
/* 0x341FF6 */    MOVS            R1, #4; __int16
/* 0x341FF8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x341FFC */    LDR.W           R0, =(ScriptParams_ptr - 0x342008)
/* 0x342000 */    VLDR            S2, =-100.0
/* 0x342004 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342006 */    LDR             R0, [R0]; ScriptParams
/* 0x342008 */    VLDR            S0, [R0,#8]
/* 0x34200C */    VLDR            S16, [R0]
/* 0x342010 */    VCMPE.F32       S0, S2
/* 0x342014 */    VLDR            S18, [R0,#4]
/* 0x342018 */    VMRS            APSR_nzcv, FPSCR
/* 0x34201C */    BGT             loc_34202E
/* 0x34201E */    VMOV            R0, S16; this
/* 0x342022 */    VMOV            R1, S18; float
/* 0x342026 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34202A */    VMOV            S0, R0
/* 0x34202E */    LDR.W           R0, =(ScriptParams_ptr - 0x34203C)
/* 0x342032 */    ADD             R1, SP, #0x88+var_58; CVector *
/* 0x342034 */    LDR.W           R3, =(TheCamera_ptr - 0x342042)
/* 0x342038 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34203A */    VSTR            S18, [SP,#0x88+var_58+4]
/* 0x34203E */    ADD             R3, PC; TheCamera_ptr
/* 0x342040 */    VSTR            S16, [SP,#0x88+var_58]
/* 0x342044 */    LDR             R0, [R0]; ScriptParams
/* 0x342046 */    VSTR            S0, [SP,#0x88+var_50]
/* 0x34204A */    LDRSH.W         R2, [R0,#(dword_81A914 - 0x81A908)]; __int16
/* 0x34204E */    LDR             R0, [R3]; TheCamera ; this
/* 0x342050 */    MOVS            R3, #1; int
/* 0x342052 */    BLX             j__ZN7CCamera19TakeControlNoEntityERK7CVectorsi; CCamera::TakeControlNoEntity(CVector const&,short,int)
/* 0x342056 */    B.W             loc_342ADE
/* 0x34205A */    MOV             R0, R4; jumptable 00341C42 case 353
/* 0x34205C */    MOVS            R1, #3; __int16
/* 0x34205E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342062 */    MOV             R0, R4; this
/* 0x342064 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x342068 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x34206C */    LDR.W           R0, =(ScriptParams_ptr - 0x342074)
/* 0x342070 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342072 */    LDR             R5, [R0]; ScriptParams
/* 0x342074 */    ADD.W           R0, R4, #8
/* 0x342078 */    LDM.W           R5, {R1-R3}
/* 0x34207C */    STR             R0, [SP,#0x88+var_88]
/* 0x34207E */    MOVS            R0, #1
/* 0x342080 */    BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x342084 */    B               loc_342128
/* 0x342086 */    MOV             R0, R4; jumptable 00341C42 case 356
/* 0x342088 */    MOVS            R1, #1; __int16
/* 0x34208A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34208E */    LDR.W           R0, =(ScriptParams_ptr - 0x342096)
/* 0x342092 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342094 */    LDR             R0, [R0]; ScriptParams
/* 0x342096 */    LDR             R0, [R0]; this
/* 0x342098 */    BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
/* 0x34209C */    B.W             loc_342ADE
/* 0x3420A0 */    MOV             R0, R4; jumptable 00341C42 case 357
/* 0x3420A2 */    MOVS            R1, #2; __int16
/* 0x3420A4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3420A8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3420B0)
/* 0x3420AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3420AE */    LDR             R1, [R0]; ScriptParams
/* 0x3420B0 */    LDRD.W          R0, R1, [R1]; int
/* 0x3420B4 */    BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
/* 0x3420B8 */    B.W             loc_342ADE
/* 0x3420BC */    MOV             R0, R4; jumptable 00341C42 case 359
/* 0x3420BE */    MOVS            R1, #5; __int16
/* 0x3420C0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3420C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3420D0)
/* 0x3420C8 */    VLDR            S0, =-100.0
/* 0x3420CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3420CE */    LDR             R0, [R0]; ScriptParams
/* 0x3420D0 */    VLDR            S20, [R0,#8]
/* 0x3420D4 */    VLDR            S18, [R0]
/* 0x3420D8 */    VCMPE.F32       S20, S0
/* 0x3420DC */    VLDR            S16, [R0,#4]
/* 0x3420E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3420E4 */    BGT             loc_3420F6
/* 0x3420E6 */    VMOV            R0, S18; this
/* 0x3420EA */    VMOV            R1, S16; float
/* 0x3420EE */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3420F2 */    VMOV            S20, R0
/* 0x3420F6 */    MOV             R0, R4; this
/* 0x3420F8 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3420FC */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x342100 */    VMOV            R1, S18
/* 0x342104 */    LDR.W           R0, =(ScriptParams_ptr - 0x342114)
/* 0x342108 */    VMOV            R2, S16
/* 0x34210C */    VMOV            R3, S20
/* 0x342110 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342112 */    LDR             R5, [R0]; ScriptParams
/* 0x342114 */    ADD.W           R0, R4, #8
/* 0x342118 */    LDRD.W          R12, R6, [R5,#(dword_81A914 - 0x81A908)]
/* 0x34211C */    STRD.W          R12, R6, [SP,#0x88+var_88]
/* 0x342120 */    STR             R0, [SP,#0x88+var_80]
/* 0x342122 */    MOVS            R0, #4
/* 0x342124 */    BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x342128 */    STR             R0, [R5]
/* 0x34212A */    B.W             loc_342AD6
/* 0x34212E */    ALIGN 0x10
/* 0x342130 */    DCFS -100.0
/* 0x342134 */    DCFS 0.015
/* 0x342138 */    DCFS 1000.0
/* 0x34213C */    DCFS 0.0
/* 0x342140 */    DCFS 360.0
/* 0x342144 */    DCFS -360.0
/* 0x342148 */    DCFS 3.1416
/* 0x34214C */    DCFS 180.0
/* 0x342150 */    MOV             R0, R4; jumptable 00341C42 case 360
/* 0x342152 */    MOVS            R1, #2; __int16
/* 0x342154 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342158 */    LDR.W           R0, =(ScriptParams_ptr - 0x342160)
/* 0x34215C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34215E */    LDR             R1, [R0]; ScriptParams
/* 0x342160 */    LDRD.W          R0, R1, [R1]; int
/* 0x342164 */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x342168 */    B.W             loc_342ADE
/* 0x34216C */    MOV             R0, R4; jumptable 00341C42 case 361
/* 0x34216E */    MOVS            R1, #3; __int16
/* 0x342170 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342174 */    LDR.W           R0, =(ScriptParams_ptr - 0x342180)
/* 0x342178 */    LDR.W           R6, =(TheCamera_ptr - 0x342182)
/* 0x34217C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34217E */    ADD             R6, PC; TheCamera_ptr
/* 0x342180 */    LDR             R0, [R0]; ScriptParams
/* 0x342182 */    LDRB            R1, [R0]; unsigned __int8
/* 0x342184 */    LDRB            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x342186 */    LDRB            R3, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x342188 */    LDR             R0, [R6]; TheCamera ; this
/* 0x34218A */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x34218E */    B.W             loc_342ADE
/* 0x342192 */    MOV             R0, R4; jumptable 00341C42 case 362
/* 0x342194 */    MOVS            R1, #2; __int16
/* 0x342196 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34219A */    LDR.W           R0, =(ScriptParams_ptr - 0x3421A6)
/* 0x34219E */    VLDR            S2, =1000.0
/* 0x3421A2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3421A4 */    LDR             R5, [R0]; ScriptParams
/* 0x3421A6 */    LDR.W           R0, =(TheCamera_ptr - 0x3421B2)
/* 0x3421AA */    VLDR            S0, [R5]
/* 0x3421AE */    ADD             R0, PC; TheCamera_ptr
/* 0x3421B0 */    VCVT.F32.S32    S0, S0
/* 0x3421B4 */    LDRSH.W         R2, [R5,#(dword_81A90C - 0x81A908)]; __int16
/* 0x3421B8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3421BA */    VDIV.F32        S0, S0, S2
/* 0x3421BE */    VMOV            R1, S0; float
/* 0x3421C2 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x3421C6 */    LDR             R1, [R5,#(dword_81A90C - 0x81A908)]
/* 0x3421C8 */    LDRB.W          R0, [R4,#0xE6]
/* 0x3421CC */    CMP             R1, #1
/* 0x3421CE */    BNE.W           loc_342978
/* 0x3421D2 */    MOVS            R6, #0
/* 0x3421D4 */    CMP             R0, #0
/* 0x3421D6 */    BEQ.W           loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x3421DA */    LDR.W           R0, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x3421E2)
/* 0x3421DE */    ADD             R0, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
/* 0x3421E0 */    LDR             R0, [R0]; CTheScripts::bScriptHasFadedOut ...
/* 0x3421E2 */    STRB            R6, [R0]; CTheScripts::bScriptHasFadedOut
/* 0x3421E4 */    B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x3421E8 */    LDR.W           R0, =(TheCamera_ptr - 0x3421F0); jumptable 00341C42 case 363
/* 0x3421EC */    ADD             R0, PC; TheCamera_ptr
/* 0x3421EE */    LDR             R0, [R0]; TheCamera ; this
/* 0x3421F0 */    BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
/* 0x3421F4 */    B               loc_3427D0
/* 0x3421F6 */    MOV             R0, R4; jumptable 00341C42 case 364
/* 0x3421F8 */    MOVS            R1, #5; __int16
/* 0x3421FA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3421FE */    LDR.W           R0, =(ScriptParams_ptr - 0x34220A)
/* 0x342202 */    VLDR            S2, =-100.0
/* 0x342206 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342208 */    LDR             R0, [R0]; ScriptParams
/* 0x34220A */    VLDR            S0, [R0,#8]
/* 0x34220E */    LDR             R4, [R0,#(dword_81A918 - 0x81A908)]
/* 0x342210 */    VCMPE.F32       S0, S2
/* 0x342214 */    VLDR            S16, [R0]
/* 0x342218 */    VLDR            S18, [R0,#4]
/* 0x34221C */    VLDR            S20, [R0,#0xC]
/* 0x342220 */    VMRS            APSR_nzcv, FPSCR
/* 0x342224 */    BGT             loc_342236
/* 0x342226 */    VMOV            R0, S16; this
/* 0x34222A */    VMOV            R1, S18; float
/* 0x34222E */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x342232 */    VMOV            S0, R0
/* 0x342236 */    VMOV            R1, S20; CVector *
/* 0x34223A */    ADD             R0, SP, #0x88+var_58; this
/* 0x34223C */    MOV             R2, R4; float
/* 0x34223E */    VSTR            S18, [SP,#0x88+var_58+4]
/* 0x342242 */    VSTR            S16, [SP,#0x88+var_58]
/* 0x342246 */    VSTR            S0, [SP,#0x88+var_50]
/* 0x34224A */    BLX             j__ZN8CRestart23AddHospitalRestartPointERK7CVectorfi; CRestart::AddHospitalRestartPoint(CVector const&,float,int)
/* 0x34224E */    B.W             loc_342ADE
/* 0x342252 */    MOV             R0, R4; jumptable 00341C42 case 365
/* 0x342254 */    MOVS            R1, #5; __int16
/* 0x342256 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34225A */    LDR.W           R0, =(ScriptParams_ptr - 0x342266)
/* 0x34225E */    VLDR            S2, =-100.0
/* 0x342262 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342264 */    LDR             R0, [R0]; ScriptParams
/* 0x342266 */    VLDR            S0, [R0,#8]
/* 0x34226A */    LDR             R4, [R0,#(dword_81A918 - 0x81A908)]
/* 0x34226C */    VCMPE.F32       S0, S2
/* 0x342270 */    VLDR            S16, [R0]
/* 0x342274 */    VLDR            S18, [R0,#4]
/* 0x342278 */    VLDR            S20, [R0,#0xC]
/* 0x34227C */    VMRS            APSR_nzcv, FPSCR
/* 0x342280 */    BGT             loc_342292
/* 0x342282 */    VMOV            R0, S16; this
/* 0x342286 */    VMOV            R1, S18; float
/* 0x34228A */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34228E */    VMOV            S0, R0
/* 0x342292 */    VMOV            R1, S20; CVector *
/* 0x342296 */    ADD             R0, SP, #0x88+var_58; this
/* 0x342298 */    MOV             R2, R4; float
/* 0x34229A */    VSTR            S18, [SP,#0x88+var_58+4]
/* 0x34229E */    VSTR            S16, [SP,#0x88+var_58]
/* 0x3422A2 */    VSTR            S0, [SP,#0x88+var_50]
/* 0x3422A6 */    BLX             j__ZN8CRestart21AddPoliceRestartPointERK7CVectorfi; CRestart::AddPoliceRestartPoint(CVector const&,float,int)
/* 0x3422AA */    B.W             loc_342ADE
/* 0x3422AE */    MOV             R0, R4; jumptable 00341C42 case 366
/* 0x3422B0 */    MOVS            R1, #4; __int16
/* 0x3422B2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3422B6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3422C2)
/* 0x3422BA */    VLDR            S2, =-100.0
/* 0x3422BE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3422C0 */    LDR             R0, [R0]; ScriptParams
/* 0x3422C2 */    VLDR            S0, [R0,#8]
/* 0x3422C6 */    VLDR            S16, [R0]
/* 0x3422CA */    VCMPE.F32       S0, S2
/* 0x3422CE */    VLDR            S18, [R0,#4]
/* 0x3422D2 */    VLDR            S20, [R0,#0xC]
/* 0x3422D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3422DA */    BGT             loc_3422EC
/* 0x3422DC */    VMOV            R0, S16; this
/* 0x3422E0 */    VMOV            R1, S18; float
/* 0x3422E4 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3422E8 */    VMOV            S0, R0
/* 0x3422EC */    VMOV            R1, S20; CVector *
/* 0x3422F0 */    ADD             R0, SP, #0x88+var_58; this
/* 0x3422F2 */    VSTR            S18, [SP,#0x88+var_58+4]
/* 0x3422F6 */    VSTR            S16, [SP,#0x88+var_58]
/* 0x3422FA */    VSTR            S0, [SP,#0x88+var_50]
/* 0x3422FE */    BLX             j__ZN8CRestart19OverrideNextRestartERK7CVectorf; CRestart::OverrideNextRestart(CVector const&,float)
/* 0x342302 */    B               loc_342ADE
/* 0x342304 */    MOV             R0, R4; jumptable 00341C42 case 367
/* 0x342306 */    MOVS            R1, #0xA; __int16
/* 0x342308 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34230C */    LDR.W           R0, =(ScriptParams_ptr - 0x342314)
/* 0x342310 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342312 */    LDR             R0, [R0]; ScriptParams
/* 0x342314 */    ADDS            R3, R0, #4
/* 0x342316 */    LDM             R3, {R1-R3}
/* 0x342318 */    VLDR            S0, [R0,#0x10]
/* 0x34231C */    ADD             R0, SP, #0x88+var_58
/* 0x34231E */    STM             R0!, {R1-R3}
/* 0x342320 */    VCMP.F32        S0, #0.0
/* 0x342324 */    VMRS            APSR_nzcv, FPSCR
/* 0x342328 */    BNE.W           loc_3429DC
/* 0x34232C */    LDR.W           R0, =(ScriptParams_ptr - 0x342338)
/* 0x342330 */    VLDR            S0, =0.0
/* 0x342334 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342336 */    LDR             R0, [R0]; ScriptParams
/* 0x342338 */    VLDR            S2, [R0,#0x14]
/* 0x34233C */    B               loc_342A08
/* 0x34233E */    MOV             R0, R4; jumptable 00341C42 case 370
/* 0x342340 */    MOVS            R1, #1; __int16
/* 0x342342 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342346 */    LDR.W           R0, =(ScriptParams_ptr - 0x342356)
/* 0x34234A */    MOVW            R2, #0x7CC
/* 0x34234E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342358)
/* 0x342352 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342354 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x342356 */    LDR             R0, [R0]; ScriptParams
/* 0x342358 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34235A */    LDR             R0, [R0]
/* 0x34235C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x34235E */    LSRS            R0, R0, #8
/* 0x342360 */    LDR             R1, [R1]
/* 0x342362 */    MLA.W           R0, R0, R2, R1
/* 0x342366 */    LDRB.W          R1, [R0,#0x485]
/* 0x34236A */    LSLS            R1, R1, #0x1F
/* 0x34236C */    ITE NE
/* 0x34236E */    LDRNE.W         R1, [R0,#0x590]
/* 0x342372 */    MOVEQ           R1, #0
/* 0x342374 */    CMP             R1, #0
/* 0x342376 */    IT NE
/* 0x342378 */    MOVNE           R0, R1
/* 0x34237A */    LDR             R1, [R0,#dword_14]
/* 0x34237C */    CMP             R1, #0
/* 0x34237E */    BEQ.W           loc_342A42
/* 0x342382 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x342386 */    EOR.W           R0, R0, #0x80000000; y
/* 0x34238A */    BLX             atan2f
/* 0x34238E */    VMOV            S0, R0
/* 0x342392 */    B               loc_342A46
/* 0x342394 */    MOV             R0, R4; jumptable 00341C42 case 371
/* 0x342396 */    MOVS            R1, #2; __int16
/* 0x342398 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34239C */    LDR.W           R0, =(ScriptParams_ptr - 0x3423A8)
/* 0x3423A0 */    VLDR            S2, =360.0
/* 0x3423A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3423A6 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3423B0)
/* 0x3423AA */    LDR             R0, [R0]; ScriptParams
/* 0x3423AC */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3423AE */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3423B0 */    VLDR            S0, [R0,#4]
/* 0x3423B4 */    LDR             R0, [R0]
/* 0x3423B6 */    VCMPE.F32       S0, #0.0
/* 0x3423BA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3423BC */    VMRS            APSR_nzcv, FPSCR
/* 0x3423C0 */    VADD.F32        S4, S0, S2
/* 0x3423C4 */    MOV.W           R4, R0,LSR#8
/* 0x3423C8 */    MOVW            R0, #0x7CC
/* 0x3423CC */    IT LT
/* 0x3423CE */    VMOVLT.F32      S0, S4
/* 0x3423D2 */    VLDR            S4, =-360.0
/* 0x3423D6 */    VCMPE.F32       S0, S2
/* 0x3423DA */    LDR             R5, [R1]
/* 0x3423DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3423E0 */    VADD.F32        S4, S0, S4
/* 0x3423E4 */    MLA.W           R6, R4, R0, R5
/* 0x3423E8 */    IT GT
/* 0x3423EA */    VMOVGT.F32      S0, S4
/* 0x3423EE */    LDRB.W          R0, [R6,#0x485]
/* 0x3423F2 */    LSLS            R0, R0, #0x1F
/* 0x3423F4 */    ITT NE
/* 0x3423F6 */    LDRNE.W         R0, [R6,#0x590]
/* 0x3423FA */    CMPNE           R0, #0
/* 0x3423FC */    BNE.W           loc_342ADE
/* 0x342400 */    VLDR            S2, =3.1416
/* 0x342404 */    LDR.W           R0, [R6,#0x14]!; this
/* 0x342408 */    VMUL.F32        S0, S0, S2
/* 0x34240C */    VLDR            S2, =180.0
/* 0x342410 */    ADDW            R1, R6, #0x54C
/* 0x342414 */    CMP             R0, #0
/* 0x342416 */    VDIV.F32        S0, S0, S2
/* 0x34241A */    VSTR            S0, [R1]
/* 0x34241E */    ADD.W           R1, R6, #0x548
/* 0x342422 */    VSTR            S0, [R1]
/* 0x342426 */    BEQ.W           loc_342B42
/* 0x34242A */    VMOV            R1, S0; x
/* 0x34242E */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x342432 */    B               loc_342B4E
/* 0x342434 */    MOV             R0, R4; jumptable 00341C42 case 372
/* 0x342436 */    MOVS            R1, #1; __int16
/* 0x342438 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34243C */    LDR.W           R0, =(ScriptParams_ptr - 0x342444)
/* 0x342440 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342442 */    LDR             R0, [R0]; ScriptParams
/* 0x342444 */    LDR             R1, [R0]
/* 0x342446 */    CMP             R1, #0
/* 0x342448 */    BLT.W           loc_342820
/* 0x34244C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x342458)
/* 0x342450 */    UXTB            R3, R1
/* 0x342452 */    LSRS            R1, R1, #8
/* 0x342454 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x342456 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x342458 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x34245A */    LDR             R2, [R0,#4]
/* 0x34245C */    LDRB            R2, [R2,R1]
/* 0x34245E */    CMP             R2, R3
/* 0x342460 */    BNE.W           loc_342820
/* 0x342464 */    MOVW            R2, #0xA2C
/* 0x342468 */    LDR             R0, [R0]
/* 0x34246A */    MLA.W           R0, R1, R2, R0
/* 0x34246E */    B               loc_342822
/* 0x342470 */    MOV             R0, R4; jumptable 00341C42 case 373
/* 0x342472 */    MOVS            R1, #2; __int16
/* 0x342474 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342478 */    LDR.W           R0, =(ScriptParams_ptr - 0x342480)
/* 0x34247C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34247E */    LDR             R0, [R0]; ScriptParams
/* 0x342480 */    LDR             R1, [R0]
/* 0x342482 */    CMP             R1, #0
/* 0x342484 */    BLT.W           loc_34283C
/* 0x342488 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x342494)
/* 0x34248C */    UXTB            R3, R1
/* 0x34248E */    LSRS            R1, R1, #8
/* 0x342490 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x342492 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x342494 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x342496 */    LDR             R2, [R0,#4]
/* 0x342498 */    LDRB            R2, [R2,R1]
/* 0x34249A */    CMP             R2, R3
/* 0x34249C */    BNE.W           loc_34283C
/* 0x3424A0 */    MOVW            R2, #0xA2C
/* 0x3424A4 */    LDR             R0, [R0]
/* 0x3424A6 */    MLA.W           R4, R1, R2, R0
/* 0x3424AA */    B               loc_34283E
/* 0x3424AC */    MOV             R0, R4; jumptable 00341C42 case 374
/* 0x3424AE */    MOVS            R1, #1; __int16
/* 0x3424B0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3424B4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3424BC)
/* 0x3424B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3424BA */    LDR             R0, [R0]; ScriptParams
/* 0x3424BC */    LDR             R1, [R0]
/* 0x3424BE */    CMP             R1, #0
/* 0x3424C0 */    BLT.W           loc_342898
/* 0x3424C4 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3424D0)
/* 0x3424C8 */    UXTB            R3, R1
/* 0x3424CA */    LSRS            R1, R1, #8
/* 0x3424CC */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3424CE */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3424D0 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3424D2 */    LDR             R2, [R0,#4]
/* 0x3424D4 */    LDRB            R2, [R2,R1]
/* 0x3424D6 */    CMP             R2, R3
/* 0x3424D8 */    BNE.W           loc_342898
/* 0x3424DC */    MOV.W           R2, #0x1A4
/* 0x3424E0 */    LDR             R0, [R0]
/* 0x3424E2 */    MLA.W           R0, R1, R2, R0
/* 0x3424E6 */    B               loc_34289A
/* 0x3424E8 */    MOV             R0, R4; jumptable 00341C42 case 375
/* 0x3424EA */    MOVS            R1, #2; __int16
/* 0x3424EC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3424F0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3424F8)
/* 0x3424F4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3424F6 */    LDR             R0, [R0]; ScriptParams
/* 0x3424F8 */    LDR             R1, [R0]; CEntity *
/* 0x3424FA */    CMP             R1, #0
/* 0x3424FC */    BLT.W           loc_3428B4
/* 0x342500 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34250C)
/* 0x342504 */    UXTB            R3, R1
/* 0x342506 */    LSRS            R1, R1, #8
/* 0x342508 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34250A */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x34250C */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x34250E */    LDR             R2, [R0,#4]
/* 0x342510 */    LDRB            R2, [R2,R1]
/* 0x342512 */    CMP             R2, R3
/* 0x342514 */    BNE.W           loc_3428B4
/* 0x342518 */    MOV.W           R2, #0x1A4
/* 0x34251C */    LDR             R0, [R0]
/* 0x34251E */    MLA.W           R4, R1, R2, R0
/* 0x342522 */    B               loc_3428B6
/* 0x342524 */    MOV             R0, R4; jumptable 00341C42 case 377
/* 0x342526 */    MOVS            R1, #2; __int16
/* 0x342528 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34252C */    LDR.W           R0, =(ScriptParams_ptr - 0x342534)
/* 0x342530 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342532 */    LDR             R0, [R0]; ScriptParams
/* 0x342534 */    LDR             R1, [R0]
/* 0x342536 */    CMP             R1, #0
/* 0x342538 */    BLT.W           loc_342914
/* 0x34253C */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342548)
/* 0x342540 */    UXTB            R3, R1
/* 0x342542 */    LSRS            R1, R1, #8
/* 0x342544 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x342546 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x342548 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34254A */    LDR             R2, [R0,#4]
/* 0x34254C */    LDRB            R2, [R2,R1]
/* 0x34254E */    CMP             R2, R3
/* 0x342550 */    BNE.W           loc_342914
/* 0x342554 */    MOVW            R2, #0x7CC
/* 0x342558 */    LDR             R0, [R0]
/* 0x34255A */    MLA.W           R0, R1, R2, R0
/* 0x34255E */    B               loc_342916
/* 0x342560 */    MOV             R0, R4; jumptable 00341C42 case 379
/* 0x342562 */    MOVS            R1, #3; __int16
/* 0x342564 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342568 */    LDR.W           R0, =(ScriptParams_ptr - 0x342570)
/* 0x34256C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34256E */    LDR             R0, [R0]; ScriptParams
/* 0x342570 */    LDR             R1, [R0]
/* 0x342572 */    CMP             R1, #0
/* 0x342574 */    BLT.W           loc_342942
/* 0x342578 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342584)
/* 0x34257C */    UXTB            R3, R1
/* 0x34257E */    LSRS            R1, R1, #8
/* 0x342580 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x342582 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x342584 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x342586 */    LDR             R2, [R0,#4]
/* 0x342588 */    LDRB            R2, [R2,R1]
/* 0x34258A */    CMP             R2, R3
/* 0x34258C */    BNE.W           loc_342942
/* 0x342590 */    MOVW            R2, #0x7CC
/* 0x342594 */    LDR             R0, [R0]
/* 0x342596 */    MLA.W           R0, R1, R2, R0
/* 0x34259A */    B               loc_342944
/* 0x34259C */    LDR.W           R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x3425A8); jumptable 00341C42 case 384
/* 0x3425A0 */    MOVS            R6, #0
/* 0x3425A2 */    LDR             R1, [R4,#0x14]
/* 0x3425A4 */    ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
/* 0x3425A6 */    ADDS            R2, R1, #1
/* 0x3425A8 */    STR             R2, [R4,#0x14]
/* 0x3425AA */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
/* 0x3425AC */    LDRH.W          R2, [R1,#1]
/* 0x3425B0 */    ADDS            R1, #3
/* 0x3425B2 */    STR             R1, [R4,#0x14]
/* 0x3425B4 */    STR             R2, [R0]; CTheScripts::OnAMissionFlag
/* 0x3425B6 */    B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x3425B8 */    MOV             R0, R4; jumptable 00341C42 case 388
/* 0x3425BA */    MOVS            R1, #2; __int16
/* 0x3425BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3425C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3425CC)
/* 0x3425C4 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3425CE)
/* 0x3425C8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3425CA */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3425CC */    LDR             R0, [R0]; ScriptParams
/* 0x3425CE */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3425D0 */    LDR             R2, [R0]
/* 0x3425D2 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3425D4 */    VLDR            S0, [R0,#4]
/* 0x3425D8 */    LSRS            R0, R2, #8
/* 0x3425DA */    MOVW            R2, #0x7CC
/* 0x3425DE */    LDR             R1, [R1]
/* 0x3425E0 */    MLA.W           R0, R0, R2, R1
/* 0x3425E4 */    VCVT.F32.S32    S0, S0
/* 0x3425E8 */    ADDW            R0, R0, #0x544
/* 0x3425EC */    B               loc_342622
/* 0x3425EE */    MOV             R0, R4; jumptable 00341C42 case 389
/* 0x3425F0 */    MOVS            R1, #2; __int16
/* 0x3425F2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3425F6 */    LDR.W           R0, =(ScriptParams_ptr - 0x342602)
/* 0x3425FA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x342604)
/* 0x3425FE */    ADD             R0, PC; ScriptParams_ptr
/* 0x342600 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x342602 */    LDR             R0, [R0]; ScriptParams
/* 0x342604 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x342606 */    LDR             R2, [R0]
/* 0x342608 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34260A */    VLDR            S0, [R0,#4]
/* 0x34260E */    LSRS            R0, R2, #8
/* 0x342610 */    MOVW            R2, #0xA2C
/* 0x342614 */    LDR             R1, [R1]
/* 0x342616 */    MLA.W           R0, R0, R2, R1
/* 0x34261A */    VCVT.F32.S32    S0, S0
/* 0x34261E */    ADDW            R0, R0, #0x4CC
/* 0x342622 */    VLDR            S2, [R0]
/* 0x342626 */    MOVS            R1, #0
/* 0x342628 */    MOVS            R6, #0
/* 0x34262A */    VCMPE.F32       S2, S0
/* 0x34262E */    VMRS            APSR_nzcv, FPSCR
/* 0x342632 */    IT GT
/* 0x342634 */    MOVGT           R1, #1
/* 0x342636 */    B               loc_3429BA
/* 0x342638 */    MOV             R0, R4; jumptable 00341C42 case 390
/* 0x34263A */    MOVS            R1, #1; __int16
/* 0x34263C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342640 */    MOV             R0, R4; this
/* 0x342642 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x342646 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x34264A */    LDR.W           R0, =(ScriptParams_ptr - 0x342658)
/* 0x34264E */    MOVS            R2, #0
/* 0x342650 */    MOVS            R3, #3
/* 0x342652 */    MOVS            R6, #0
/* 0x342654 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342656 */    LDR.W           R8, [R0]; ScriptParams
/* 0x34265A */    ADD.W           R0, R4, #8
/* 0x34265E */    STR             R0, [SP,#0x88+var_88]
/* 0x342660 */    MOVS            R0, #1
/* 0x342662 */    LDR.W           R1, [R8]
/* 0x342666 */    BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x34266A */    MOVS            R1, #3; int
/* 0x34266C */    MOV             R5, R0
/* 0x34266E */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x342672 */    STR.W           R5, [R8]
/* 0x342676 */    MOV             R0, R4; this
/* 0x342678 */    MOVS            R1, #1; __int16
/* 0x34267A */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x34267E */    B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x342680 */    MOV             R0, R4; jumptable 00341C42 case 391
/* 0x342682 */    MOVS            R1, #1; __int16
/* 0x342684 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342688 */    MOV             R0, R4; this
/* 0x34268A */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x34268E */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x342692 */    LDR.W           R0, =(ScriptParams_ptr - 0x34269C)
/* 0x342696 */    MOVS            R2, #1
/* 0x342698 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34269A */    LDR             R6, [R0]; ScriptParams
/* 0x34269C */    ADD.W           R0, R4, #8
/* 0x3426A0 */    STR             R0, [SP,#0x88+var_88]
/* 0x3426A2 */    MOVS            R0, #2
/* 0x3426A4 */    B               loc_3426CA
/* 0x3426A6 */    MOV             R0, R4; jumptable 00341C42 case 392
/* 0x3426A8 */    MOVS            R1, #1; __int16
/* 0x3426AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3426AE */    MOV             R0, R4; this
/* 0x3426B0 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3426B4 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x3426B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3426C2)
/* 0x3426BC */    MOVS            R2, #6
/* 0x3426BE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3426C0 */    LDR             R6, [R0]; ScriptParams
/* 0x3426C2 */    ADD.W           R0, R4, #8
/* 0x3426C6 */    STR             R0, [SP,#0x88+var_88]
/* 0x3426C8 */    MOVS            R0, #3
/* 0x3426CA */    LDR             R1, [R6]
/* 0x3426CC */    MOVS            R3, #3
/* 0x3426CE */    BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x3426D2 */    MOVS            R1, #3; int
/* 0x3426D4 */    MOV             R5, R0
/* 0x3426D6 */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x3426DA */    STR             R5, [R6]
/* 0x3426DC */    B               loc_342AD6
/* 0x3426DE */    MOV             R0, R4; jumptable 00341C42 case 394
/* 0x3426E0 */    MOVS            R1, #3; __int16
/* 0x3426E2 */    MOVS            R5, #3
/* 0x3426E4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3426E8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3426F4)
/* 0x3426EC */    VLDR            S0, =-100.0
/* 0x3426F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3426F2 */    LDR             R0, [R0]; ScriptParams
/* 0x3426F4 */    VLDR            S20, [R0,#8]
/* 0x3426F8 */    VLDR            S16, [R0]
/* 0x3426FC */    VCMPE.F32       S20, S0
/* 0x342700 */    VLDR            S18, [R0,#4]
/* 0x342704 */    VMRS            APSR_nzcv, FPSCR
/* 0x342708 */    BGT             loc_34271A
/* 0x34270A */    VMOV            R0, S16; this
/* 0x34270E */    VMOV            R1, S18; float
/* 0x342712 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x342716 */    VMOV            S20, R0
/* 0x34271A */    MOV             R0, R4; this
/* 0x34271C */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x342720 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x342724 */    VMOV            R1, S16
/* 0x342728 */    MOVS            R6, #5
/* 0x34272A */    VMOV            R2, S18
/* 0x34272E */    ADD.W           R0, R4, #8
/* 0x342732 */    VMOV            R3, S20
/* 0x342736 */    STRD.W          R6, R5, [SP,#0x88+var_88]
/* 0x34273A */    STR             R0, [SP,#0x88+var_80]
/* 0x34273C */    MOVS            R0, #4
/* 0x34273E */    BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x342742 */    MOVS            R1, #3; int
/* 0x342744 */    MOV             R5, R0
/* 0x342746 */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x34274A */    LDR.W           R0, =(ScriptParams_ptr - 0x342752)
/* 0x34274E */    ADD             R0, PC; ScriptParams_ptr
/* 0x342750 */    LDR             R0, [R0]; ScriptParams
/* 0x342752 */    STR             R5, [R0]
/* 0x342754 */    B               loc_342AD6
/* 0x342756 */    MOV             R0, R4; jumptable 00341C42 case 395
/* 0x342758 */    MOVS            R1, #2; __int16
/* 0x34275A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34275E */    LDR.W           R0, =(ScriptParams_ptr - 0x342766)
/* 0x342762 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342764 */    LDR             R1, [R0]; ScriptParams
/* 0x342766 */    LDRD.W          R0, R1, [R1]
/* 0x34276A */    BLX             j__ZN6CRadar17ChangeBlipDisplayEi12eBlipDisplay; CRadar::ChangeBlipDisplay(int,eBlipDisplay)
/* 0x34276E */    B               loc_342ADE
/* 0x342770 */    MOV             R0, R4; jumptable 00341C42 case 396
/* 0x342772 */    MOVS            R1, #4; __int16
/* 0x342774 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342778 */    LDR.W           R0, =(ScriptParams_ptr - 0x342784)
/* 0x34277C */    LDR.W           R2, =(AudioEngine_ptr - 0x342786)
/* 0x342780 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342782 */    ADD             R2, PC; AudioEngine_ptr
/* 0x342784 */    LDR             R0, [R0]; ScriptParams
/* 0x342786 */    LDRD.W          R3, R6, [R0]
/* 0x34278A */    LDR             R5, [R0,#(dword_81A910 - 0x81A908)]
/* 0x34278C */    LDRH            R1, [R0,#(dword_81A914 - 0x81A908)]; unsigned __int16
/* 0x34278E */    LDR             R0, [R2]; AudioEngine ; this
/* 0x342790 */    ADD             R2, SP, #0x88+var_58; CVector *
/* 0x342792 */    STRD.W          R3, R6, [SP,#0x88+var_58]
/* 0x342796 */    STR             R5, [SP,#0x88+var_50]
/* 0x342798 */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtR7CVector; CAudioEngine::ReportMissionAudioEvent(ushort,CVector &)
/* 0x34279C */    B               loc_342ADE
/* 0x34279E */    MOV             R0, R4; jumptable 00341C42 case 397
/* 0x3427A0 */    MOVS            R1, #4; __int16
/* 0x3427A2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3427A6 */    B               loc_342AD6
/* 0x3427A8 */    MOV             R0, R4; jumptable 00341C42 case 398
/* 0x3427AA */    MOVS            R1, #1; __int16
/* 0x3427AC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3427B0 */    B               loc_342ADE
/* 0x3427B2 */    MOV             R0, R4; jumptable 00341C42 case 399
/* 0x3427B4 */    MOVS            R1, #1; __int16
/* 0x3427B6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3427BA */    LDR.W           R0, =(ScriptParams_ptr - 0x3427C6)
/* 0x3427BE */    LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x3427C8)
/* 0x3427C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3427C4 */    ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
/* 0x3427C6 */    LDR             R0, [R0]; ScriptParams
/* 0x3427C8 */    LDR             R1, [R0]; int
/* 0x3427CA */    LDR             R0, [R2]; this
/* 0x3427CC */    BLX             j__ZN19CUpsideDownCarCheck29HasCarBeenUpsideDownForAWhileEi; CUpsideDownCarCheck::HasCarBeenUpsideDownForAWhile(int)
/* 0x3427D0 */    MOV             R1, R0
/* 0x3427D2 */    CMP             R1, #0
/* 0x3427D4 */    IT NE
/* 0x3427D6 */    MOVNE           R1, #1
/* 0x3427D8 */    B               loc_342970
/* 0x3427DA */    MOVS            R5, #0
/* 0x3427DC */    ADD             R6, SP, #0x88+var_48
/* 0x3427DE */    MOV             R0, R4; this
/* 0x3427E0 */    MOVS            R2, #8; unsigned __int8
/* 0x3427E2 */    MOV             R1, R6; char *
/* 0x3427E4 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3427E8 */    ADD             R0, SP, #0x88+var_60; char *
/* 0x3427EA */    MOV             R1, R6; char *
/* 0x3427EC */    STRD.W          R8, R8, [SP,#0x88+var_60]
/* 0x3427F0 */    BLX             strcpy
/* 0x3427F4 */    MOV             R0, R5; this
/* 0x3427F6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3427FA */    LDRB.W          R0, [R5,#0x485]
/* 0x3427FE */    LSLS            R0, R0, #0x1F
/* 0x342800 */    ITT NE
/* 0x342802 */    LDRNE.W         R0, [R5,#0x590]
/* 0x342806 */    CMPNE           R0, #0
/* 0x342808 */    BNE.W           loc_34298C
/* 0x34280C */    LDR             R0, [R5,#0x14]
/* 0x34280E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x342812 */    CMP             R0, #0
/* 0x342814 */    IT EQ
/* 0x342816 */    ADDEQ           R1, R5, #4
/* 0x342818 */    LDR             R0, [R1,#8]
/* 0x34281A */    VLDR            D16, [R1]
/* 0x34281E */    B               loc_34299E
/* 0x342820 */    MOVS            R0, #0
/* 0x342822 */    LDR             R1, [R0,#0x14]
/* 0x342824 */    CMP             R1, #0
/* 0x342826 */    BEQ.W           loc_342A58
/* 0x34282A */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x34282E */    EOR.W           R0, R0, #0x80000000; y
/* 0x342832 */    BLX             atan2f
/* 0x342836 */    VMOV            S0, R0
/* 0x34283A */    B               loc_342A5C
/* 0x34283C */    MOVS            R4, #0
/* 0x34283E */    LDR.W           R0, =(ScriptParams_ptr - 0x34284A)
/* 0x342842 */    VLDR            S0, =360.0
/* 0x342846 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342848 */    LDR             R0, [R0]; ScriptParams
/* 0x34284A */    VLDR            S2, [R0,#4]
/* 0x34284E */    VCMPE.F32       S2, #0.0
/* 0x342852 */    VMRS            APSR_nzcv, FPSCR
/* 0x342856 */    VADD.F32        S4, S2, S0
/* 0x34285A */    IT LT
/* 0x34285C */    VMOVLT.F32      S2, S4
/* 0x342860 */    VLDR            S4, =-360.0
/* 0x342864 */    VCMPE.F32       S2, S0
/* 0x342868 */    VLDR            S0, =3.1416
/* 0x34286C */    VMRS            APSR_nzcv, FPSCR
/* 0x342870 */    VADD.F32        S4, S2, S4
/* 0x342874 */    IT GT
/* 0x342876 */    VMOVGT.F32      S2, S4
/* 0x34287A */    LDR             R0, [R4,#0x14]; this
/* 0x34287C */    VMUL.F32        S0, S2, S0
/* 0x342880 */    VLDR            S2, =180.0
/* 0x342884 */    CMP             R0, #0
/* 0x342886 */    VDIV.F32        S0, S0, S2
/* 0x34288A */    BEQ.W           loc_342A6E
/* 0x34288E */    VMOV            R1, S0; x
/* 0x342892 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x342896 */    B               loc_342A72
/* 0x342898 */    MOVS            R0, #0
/* 0x34289A */    LDR             R1, [R0,#0x14]
/* 0x34289C */    CMP             R1, #0
/* 0x34289E */    BEQ.W           loc_342A8C
/* 0x3428A2 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x3428A6 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3428AA */    BLX             atan2f
/* 0x3428AE */    VMOV            S0, R0
/* 0x3428B2 */    B               loc_342A90
/* 0x3428B4 */    MOVS            R4, #0
/* 0x3428B6 */    MOV             R0, R4; this
/* 0x3428B8 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x3428BC */    LDR             R0, =(ScriptParams_ptr - 0x3428C6)
/* 0x3428BE */    VLDR            S0, =360.0
/* 0x3428C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3428C4 */    LDR             R0, [R0]; ScriptParams
/* 0x3428C6 */    VLDR            S2, [R0,#4]
/* 0x3428CA */    VCMPE.F32       S2, #0.0
/* 0x3428CE */    VMRS            APSR_nzcv, FPSCR
/* 0x3428D2 */    VADD.F32        S4, S2, S0
/* 0x3428D6 */    IT LT
/* 0x3428D8 */    VMOVLT.F32      S2, S4
/* 0x3428DC */    VLDR            S4, =-360.0
/* 0x3428E0 */    VCMPE.F32       S2, S0
/* 0x3428E4 */    VLDR            S0, =3.1416
/* 0x3428E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3428EC */    VADD.F32        S4, S2, S4
/* 0x3428F0 */    IT GT
/* 0x3428F2 */    VMOVGT.F32      S2, S4
/* 0x3428F6 */    LDR             R0, [R4,#0x14]; this
/* 0x3428F8 */    VMUL.F32        S0, S2, S0
/* 0x3428FC */    VLDR            S2, =180.0
/* 0x342900 */    CMP             R0, #0
/* 0x342902 */    VDIV.F32        S0, S0, S2
/* 0x342906 */    BEQ.W           loc_342B04
/* 0x34290A */    VMOV            R1, S0; x
/* 0x34290E */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x342912 */    B               loc_342B08
/* 0x342914 */    MOVS            R0, #0
/* 0x342916 */    LDR             R1, =(ScriptParams_ptr - 0x34291C)
/* 0x342918 */    ADD             R1, PC; ScriptParams_ptr
/* 0x34291A */    LDR             R1, [R1]; ScriptParams
/* 0x34291C */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x34291E */    CMP             R2, #0
/* 0x342920 */    BLT             loc_342954
/* 0x342922 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34292C)
/* 0x342924 */    UXTB            R6, R2
/* 0x342926 */    LSRS            R2, R2, #8
/* 0x342928 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34292A */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x34292C */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x34292E */    LDR             R3, [R1,#4]
/* 0x342930 */    LDRB            R3, [R3,R2]
/* 0x342932 */    CMP             R3, R6
/* 0x342934 */    BNE             loc_342954
/* 0x342936 */    MOV.W           R3, #0x1A4
/* 0x34293A */    LDR             R1, [R1]
/* 0x34293C */    MLA.W           R1, R2, R3, R1
/* 0x342940 */    B               loc_342956
/* 0x342942 */    MOVS            R0, #0
/* 0x342944 */    LDR             R1, =(ScriptParams_ptr - 0x34294A)
/* 0x342946 */    ADD             R1, PC; ScriptParams_ptr
/* 0x342948 */    LDR             R2, [R1]; ScriptParams
/* 0x34294A */    LDRD.W          R1, R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x34294E */    BLX             j__ZN4CPed7SetAmmoE11eWeaponTypej; CPed::SetAmmo(eWeaponType,uint)
/* 0x342952 */    B               loc_342ADE
/* 0x342954 */    MOVS            R1, #0; CEntity *
/* 0x342956 */    LDRB.W          R2, [R0,#0x485]
/* 0x34295A */    LSLS            R2, R2, #0x1F
/* 0x34295C */    ITE NE
/* 0x34295E */    LDRNE.W         R2, [R0,#0x590]
/* 0x342962 */    MOVEQ           R2, #0
/* 0x342964 */    CMP             R2, #0
/* 0x342966 */    IT NE
/* 0x342968 */    MOVNE           R0, R2; this
/* 0x34296A */    BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
/* 0x34296E */    MOV             R1, R0; unsigned __int8
/* 0x342970 */    MOV             R0, R4; this
/* 0x342972 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x342976 */    B               loc_342ADE
/* 0x342978 */    CMP             R0, #0
/* 0x34297A */    BEQ.W           loc_342ADE
/* 0x34297E */    LDR             R0, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x342988)
/* 0x342980 */    MOVS            R1, #1
/* 0x342982 */    MOVS            R6, #0
/* 0x342984 */    ADD             R0, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
/* 0x342986 */    LDR             R0, [R0]; CTheScripts::bScriptHasFadedOut ...
/* 0x342988 */    STRB            R1, [R0]; CTheScripts::bScriptHasFadedOut
/* 0x34298A */    B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x34298C */    LDR             R1, [R0,#0x14]
/* 0x34298E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x342992 */    CMP             R1, #0
/* 0x342994 */    IT EQ
/* 0x342996 */    ADDEQ           R2, R0, #4
/* 0x342998 */    VLDR            D16, [R2]
/* 0x34299C */    LDR             R0, [R2,#8]
/* 0x34299E */    STR             R0, [SP,#0x88+var_50]
/* 0x3429A0 */    ADD             R0, SP, #0x88+var_58
/* 0x3429A2 */    VSTR            D16, [SP,#0x88+var_58]
/* 0x3429A6 */    MOVS            R6, #0
/* 0x3429A8 */    LDRD.W          R2, R3, [SP,#0x88+var_60]
/* 0x3429AC */    STR             R6, [SP,#0x88+var_88]
/* 0x3429AE */    BLX             j__ZN9CTheZones35DoesPointLieWithinZoneWithGivenNameEPK7CVectory9eZoneType; CTheZones::DoesPointLieWithinZoneWithGivenName(CVector const*,ulong long,eZoneType)
/* 0x3429B2 */    MOV             R1, R0
/* 0x3429B4 */    CMP             R1, #0
/* 0x3429B6 */    IT NE
/* 0x3429B8 */    MOVNE           R1, #1; unsigned __int8
/* 0x3429BA */    MOV             R0, R4; this
/* 0x3429BC */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x3429C0 */    B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x3429C2 */    BLX             j__ZN13CCarGenerator9SwitchOffEv; CCarGenerator::SwitchOff(void)
/* 0x3429C6 */    B               loc_342ADE
/* 0x3429C8 */    LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3429D4)
/* 0x3429CA */    MOV             R1, R5; unsigned int
/* 0x3429CC */    MOVS            R2, #0; char *
/* 0x3429CE */    MOVS            R3, #0; bool
/* 0x3429D0 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x3429D2 */    MOVS            R6, #0
/* 0x3429D4 */    LDR             R0, [R0]; this
/* 0x3429D6 */    BLX             j__ZN14COnscreenTimer8AddClockEjPcb; COnscreenTimer::AddClock(uint,char *,bool)
/* 0x3429DA */    B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x3429DC */    VMOV            R4, S0
/* 0x3429E0 */    MOV             R0, R4; x
/* 0x3429E2 */    BLX             cosf
/* 0x3429E6 */    MOV             R5, R0
/* 0x3429E8 */    MOV             R0, R4; x
/* 0x3429EA */    BLX             sinf
/* 0x3429EE */    LDR             R1, =(ScriptParams_ptr - 0x3429FC)
/* 0x3429F0 */    VMOV            S0, R0
/* 0x3429F4 */    VMOV            S4, R5
/* 0x3429F8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3429FA */    LDR             R1, [R1]; ScriptParams
/* 0x3429FC */    VLDR            S2, [R1,#0x14]
/* 0x342A00 */    VMUL.F32        S0, S0, S2
/* 0x342A04 */    VMUL.F32        S2, S4, S2
/* 0x342A08 */    VMOV            R1, S0
/* 0x342A0C */    LDR             R0, =(ScriptParams_ptr - 0x342A16)
/* 0x342A0E */    VMOV            R3, S2; float
/* 0x342A12 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342A14 */    LDR             R2, [R0]; ScriptParams
/* 0x342A16 */    LDRB            R0, [R2]; this
/* 0x342A18 */    LDRSH.W         R6, [R2,#(dword_81A920 - 0x81A908)]
/* 0x342A1C */    LDRB            R5, [R2,#(dword_81A924 - 0x81A908)]
/* 0x342A1E */    LDRB.W          R4, [R2,#(dword_81A928 - 0x81A908)]
/* 0x342A22 */    LDRB.W          R2, [R2,#(dword_81A92C - 0x81A908)]
/* 0x342A26 */    STRD.W          R6, R5, [SP,#0x88+var_80]; float
/* 0x342A2A */    STRD.W          R4, R2, [SP,#0x88+var_78]; unsigned __int8
/* 0x342A2E */    VSTR            S2, [SP,#0x88+var_88]
/* 0x342A32 */    VSTR            S0, [SP,#0x88+var_84]
/* 0x342A36 */    EOR.W           R2, R1, #0x80000000; CVector *
/* 0x342A3A */    ADD             R1, SP, #0x88+var_58; unsigned __int8
/* 0x342A3C */    BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP7CVectorffffshhh; CShadows::StoreShadowToBeRendered(uchar,CVector *,float,float,float,float,short,uchar,uchar,uchar)
/* 0x342A40 */    B               loc_342ADE
/* 0x342A42 */    VLDR            S0, [R0,#0x10]
/* 0x342A46 */    VLDR            S2, =180.0
/* 0x342A4A */    LDR             R0, =(ScriptParams_ptr - 0x342A58)
/* 0x342A4C */    VMUL.F32        S0, S0, S2
/* 0x342A50 */    VLDR            S2, =3.1416
/* 0x342A54 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342A56 */    B               loc_342AA0
/* 0x342A58 */    VLDR            S0, [R0,#0x10]
/* 0x342A5C */    VLDR            S2, =180.0
/* 0x342A60 */    LDR             R0, =(ScriptParams_ptr - 0x342A6E)
/* 0x342A62 */    VMUL.F32        S0, S0, S2
/* 0x342A66 */    VLDR            S2, =3.1416
/* 0x342A6A */    ADD             R0, PC; ScriptParams_ptr
/* 0x342A6C */    B               loc_342AA0
/* 0x342A6E */    VSTR            S0, [R4,#0x10]
/* 0x342A72 */    LDR             R0, [R4,#0x18]
/* 0x342A74 */    CBZ             R0, loc_342ADE
/* 0x342A76 */    LDR             R1, [R0,#4]
/* 0x342A78 */    LDR             R0, [R4,#0x14]
/* 0x342A7A */    ADDS            R1, #0x10
/* 0x342A7C */    CMP             R0, #0
/* 0x342A7E */    BNE             loc_342B64
/* 0x342A80 */    ADDS            R0, R4, #4
/* 0x342A82 */    B               loc_342B74
/* 0x342A84 */    DCFS -100.0
/* 0x342A88 */    DCD __stack_chk_guard_ptr - 0x341C32
/* 0x342A8C */    VLDR            S0, [R0,#0x10]
/* 0x342A90 */    VLDR            S2, =180.0
/* 0x342A94 */    LDR             R0, =(ScriptParams_ptr - 0x342AA2)
/* 0x342A96 */    VMUL.F32        S0, S0, S2
/* 0x342A9A */    VLDR            S2, =3.1416
/* 0x342A9E */    ADD             R0, PC; ScriptParams_ptr
/* 0x342AA0 */    VDIV.F32        S0, S0, S2
/* 0x342AA4 */    VCMPE.F32       S0, #0.0
/* 0x342AA8 */    VLDR            S2, =360.0
/* 0x342AAC */    VMRS            APSR_nzcv, FPSCR
/* 0x342AB0 */    VADD.F32        S4, S0, S2
/* 0x342AB4 */    IT LT
/* 0x342AB6 */    VMOVLT.F32      S0, S4
/* 0x342ABA */    VLDR            S4, =-360.0
/* 0x342ABE */    VADD.F32        S4, S0, S4
/* 0x342AC2 */    VCMPE.F32       S0, S2
/* 0x342AC6 */    LDR             R0, [R0]; ScriptParams
/* 0x342AC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x342ACC */    IT GT
/* 0x342ACE */    VMOVGT.F32      S0, S4
/* 0x342AD2 */    VSTR            S0, [R0]
/* 0x342AD6 */    MOV             R0, R4; this
/* 0x342AD8 */    MOVS            R1, #1; __int16
/* 0x342ADA */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x342ADE */    MOVS            R6, #0
/* 0x342AE0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x342AE8); jumptable 00341C42 cases 354,358,385,393
/* 0x342AE2 */    LDR             R1, [SP,#0x88+var_3C]
/* 0x342AE4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x342AE6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x342AE8 */    LDR             R0, [R0]
/* 0x342AEA */    SUBS            R0, R0, R1
/* 0x342AEC */    ITTTT EQ
/* 0x342AEE */    SXTBEQ          R0, R6
/* 0x342AF0 */    ADDEQ           SP, SP, #0x50 ; 'P'
/* 0x342AF2 */    VPOPEQ          {D8-D10}
/* 0x342AF6 */    ADDEQ           SP, SP, #4
/* 0x342AF8 */    ITT EQ
/* 0x342AFA */    POPEQ.W         {R8-R11}
/* 0x342AFE */    POPEQ           {R4-R7,PC}
/* 0x342B00 */    BLX             __stack_chk_fail
/* 0x342B04 */    VSTR            S0, [R4,#0x10]
/* 0x342B08 */    LDR             R0, [R4,#0x18]
/* 0x342B0A */    CBZ             R0, loc_342B34
/* 0x342B0C */    LDR             R1, [R0,#4]
/* 0x342B0E */    LDR             R0, [R4,#0x14]
/* 0x342B10 */    ADDS            R1, #0x10
/* 0x342B12 */    CBZ             R0, loc_342B2E
/* 0x342B14 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x342B18 */    B               loc_342B34
/* 0x342B1A */    BLX             j__ZN13CCarGenerator8SwitchOnEv; CCarGenerator::SwitchOn(void)
/* 0x342B1E */    LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x342B26)
/* 0x342B20 */    MOVS            R6, #0
/* 0x342B22 */    ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x342B24 */    LDR             R0, [R0]; CTheCarGenerators::CarGeneratorArray ...
/* 0x342B26 */    ADD.W           R0, R0, R4,LSL#5
/* 0x342B2A */    STRH            R5, [R0,#0x1A]
/* 0x342B2C */    B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
/* 0x342B2E */    ADDS            R0, R4, #4
/* 0x342B30 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x342B34 */    MOV             R0, R4; this
/* 0x342B36 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x342B3A */    MOV             R0, R4; this
/* 0x342B3C */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x342B40 */    B               loc_342ADE
/* 0x342B42 */    MOVW            R0, #0x7CC
/* 0x342B46 */    MLA.W           R0, R4, R0, R5
/* 0x342B4A */    VSTR            S0, [R0,#0x10]
/* 0x342B4E */    MOVW            R0, #0x7CC
/* 0x342B52 */    MLA.W           R0, R4, R0, R5
/* 0x342B56 */    LDR             R0, [R0,#0x18]
/* 0x342B58 */    CMP             R0, #0
/* 0x342B5A */    BEQ             loc_342ADE
/* 0x342B5C */    LDR             R1, [R0,#4]
/* 0x342B5E */    LDR             R0, [R6]
/* 0x342B60 */    ADDS            R1, #0x10
/* 0x342B62 */    CBZ             R0, loc_342B6A
/* 0x342B64 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x342B68 */    B               loc_342ADE
/* 0x342B6A */    MOVW            R0, #0x7CC
/* 0x342B6E */    MLA.W           R0, R4, R0, R5
/* 0x342B72 */    ADDS            R0, #4
/* 0x342B74 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x342B78 */    B               loc_342ADE
/* 0x342B7A */    LDR             R0, =(ScriptParams_ptr - 0x342B84)
/* 0x342B7C */    MOVS            R6, #1
/* 0x342B7E */    LDR             R1, =(TheCamera_ptr - 0x342B88)
/* 0x342B80 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342B82 */    STR             R6, [SP,#0x88+var_88]; int
/* 0x342B84 */    ADD             R1, PC; TheCamera_ptr
/* 0x342B86 */    LDR             R0, [R0]; ScriptParams
/* 0x342B88 */    LDRSH.W         R2, [R0,#(dword_81A90C - 0x81A908)]; __int16
/* 0x342B8C */    LDRSH.W         R3, [R0,#(dword_81A910 - 0x81A908)]; __int16
/* 0x342B90 */    LDR             R0, [R1]; TheCamera ; this
/* 0x342B92 */    MOV             R1, R4; CEntity *
/* 0x342B94 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x342B98 */    B               loc_342ADE
