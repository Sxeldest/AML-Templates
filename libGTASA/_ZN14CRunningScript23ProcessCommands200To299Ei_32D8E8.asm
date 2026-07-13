; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands200To299Ei
; Start Address       : 0x32D8E8
; End Address         : 0x32E63A
; =========================================================================

/* 0x32D8E8 */    PUSH            {R4-R7,LR}
/* 0x32D8EA */    ADD             R7, SP, #0xC
/* 0x32D8EC */    PUSH.W          {R8-R11}
/* 0x32D8F0 */    SUB             SP, SP, #4
/* 0x32D8F2 */    VPUSH           {D8-D13}
/* 0x32D8F6 */    SUB             SP, SP, #0x28
/* 0x32D8F8 */    MOV             R4, R0
/* 0x32D8FA */    SUB.W           R0, R1, #0xD6; switch 84 cases
/* 0x32D8FE */    CMP             R0, #0x53 ; 'S'
/* 0x32D900 */    BHI.W           def_32D906; jumptable 0032D906 default case, cases 218,220,222,224,227-235,245-253,275,277,278,282-289,291-296
/* 0x32D904 */    MOVS            R5, #0
/* 0x32D906 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x32D90A */    DCW 0x5E; jump table for switch statement
/* 0x32D90C */    DCW 0x79
/* 0x32D90E */    DCW 0xDF
/* 0x32D910 */    DCW 0xEC
/* 0x32D912 */    DCW 0x1CB
/* 0x32D914 */    DCW 0x1CE
/* 0x32D916 */    DCW 0x1CB
/* 0x32D918 */    DCW 0x1EC
/* 0x32D91A */    DCW 0x1CB
/* 0x32D91C */    DCW 0x214
/* 0x32D91E */    DCW 0x1CB
/* 0x32D920 */    DCW 0x232
/* 0x32D922 */    DCW 0x24C
/* 0x32D924 */    DCW 0x1CB
/* 0x32D926 */    DCW 0x1CB
/* 0x32D928 */    DCW 0x1CB
/* 0x32D92A */    DCW 0x1CB
/* 0x32D92C */    DCW 0x1CB
/* 0x32D92E */    DCW 0x1CB
/* 0x32D930 */    DCW 0x1CB
/* 0x32D932 */    DCW 0x1CB
/* 0x32D934 */    DCW 0x1CB
/* 0x32D936 */    DCW 0x54
/* 0x32D938 */    DCW 0x54
/* 0x32D93A */    DCW 0x54
/* 0x32D93C */    DCW 0x54
/* 0x32D93E */    DCW 0x54
/* 0x32D940 */    DCW 0x54
/* 0x32D942 */    DCW 0x59
/* 0x32D944 */    DCW 0x59
/* 0x32D946 */    DCW 0x59
/* 0x32D948 */    DCW 0x1CB
/* 0x32D94A */    DCW 0x1CB
/* 0x32D94C */    DCW 0x1CB
/* 0x32D94E */    DCW 0x1CB
/* 0x32D950 */    DCW 0x1CB
/* 0x32D952 */    DCW 0x1CB
/* 0x32D954 */    DCW 0x1CB
/* 0x32D956 */    DCW 0x1CB
/* 0x32D958 */    DCW 0x1CB
/* 0x32D95A */    DCW 0x54
/* 0x32D95C */    DCW 0x54
/* 0x32D95E */    DCW 0x54
/* 0x32D960 */    DCW 0x54
/* 0x32D962 */    DCW 0x54
/* 0x32D964 */    DCW 0x54
/* 0x32D966 */    DCW 0x59
/* 0x32D968 */    DCW 0x59
/* 0x32D96A */    DCW 0x59
/* 0x32D96C */    DCW 0x25C
/* 0x32D96E */    DCW 0x2B6
/* 0x32D970 */    DCW 0x338
/* 0x32D972 */    DCW 0x351
/* 0x32D974 */    DCW 0x368
/* 0x32D976 */    DCW 0x690
/* 0x32D978 */    DCW 0x37D
/* 0x32D97A */    DCW 0x392
/* 0x32D97C */    DCW 0x3A7
/* 0x32D97E */    DCW 0x3BB
/* 0x32D980 */    DCW 0x3D1
/* 0x32D982 */    DCW 0x3E1; int
/* 0x32D984 */    DCW 0x1CB
/* 0x32D986 */    DCW 0x3E7
/* 0x32D988 */    DCW 0x1CB
/* 0x32D98A */    DCW 0x1CB
/* 0x32D98C */    DCW 0x405
/* 0x32D98E */    DCW 0x41C
/* 0x32D990 */    DCW 0x44B
/* 0x32D992 */    DCW 0x1CB
/* 0x32D994 */    DCW 0x1CB
/* 0x32D996 */    DCW 0x1CB
/* 0x32D998 */    DCW 0x1CB
/* 0x32D99A */    DCW 0x1CB
/* 0x32D99C */    DCW 0x1CB
/* 0x32D99E */    DCW 0x1CB
/* 0x32D9A0 */    DCW 0x1CB
/* 0x32D9A2 */    DCW 0x473
/* 0x32D9A4 */    DCW 0x1CB
/* 0x32D9A6 */    DCW 0x1CB
/* 0x32D9A8 */    DCW 0x1CB
/* 0x32D9AA */    DCW 0x1CB
/* 0x32D9AC */    DCW 0x1CB
/* 0x32D9AE */    DCW 0x1CB
/* 0x32D9B0 */    DCW 0x494
/* 0x32D9B2 */    MOV             R0, R4; jumptable 0032D906 cases 236-241,254-259
/* 0x32D9B4 */    BLX             j__ZN14CRunningScript17LocateCharCommandEi; CRunningScript::LocateCharCommand(int)
/* 0x32D9B8 */    B.W             loc_32E628
/* 0x32D9BC */    MOV             R0, R4; jumptable 0032D906 cases 242-244,260-262
/* 0x32D9BE */    BLX             j__ZN14CRunningScript21LocateCharCharCommandEi; CRunningScript::LocateCharCharCommand(int)
/* 0x32D9C2 */    B.W             loc_32E628
/* 0x32D9C6 */    MOV             R0, R4; jumptable 0032D906 case 214
/* 0x32D9C8 */    MOVS            R1, #1; __int16
/* 0x32D9CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32D9CE */    LDR.W           R0, =(ScriptParams_ptr - 0x32D9D6)
/* 0x32D9D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D9D4 */    LDR             R0, [R0]; ScriptParams
/* 0x32D9D6 */    LDR             R0, [R0]
/* 0x32D9D8 */    STRH.W          R0, [R4,#0xF0]
/* 0x32D9DC */    UXTH            R1, R0
/* 0x32D9DE */    CMP             R1, #0
/* 0x32D9E0 */    BEQ.W           loc_32E30E
/* 0x32D9E4 */    CMP             R1, #8
/* 0x32D9E6 */    BHI.W           loc_32E37E
/* 0x32D9EA */    ADDS            R0, #1
/* 0x32D9EC */    STRH.W          R0, [R4,#0xF0]
/* 0x32D9F0 */    MOVS            R0, #1
/* 0x32D9F2 */    MOVS            R5, #0
/* 0x32D9F4 */    STRB.W          R0, [R4,#0xE5]
/* 0x32D9F8 */    B.W             loc_32E62A; jumptable 0032D906 case 268
/* 0x32D9FC */    MOV             R0, R4; jumptable 0032D906 case 215
/* 0x32D9FE */    MOVS            R1, #1; __int16
/* 0x32DA00 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DA04 */    LDR.W           R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x32DA14)
/* 0x32DA08 */    VMOV.I32        Q8, #0
/* 0x32DA0C */    LDR.W           R1, =(ScriptParams_ptr - 0x32DA1A)
/* 0x32DA10 */    ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
/* 0x32DA12 */    LDR.W           R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32DA1E)
/* 0x32DA16 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32DA18 */    LDR             R0, [R0]; CTheScripts::pIdleScripts ...
/* 0x32DA1A */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32DA1C */    LDR             R1, [R1]; ScriptParams
/* 0x32DA1E */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x32DA20 */    LDR             R4, [R0]; CTheScripts::pIdleScripts
/* 0x32DA22 */    LDRD.W          R3, R6, [R4]
/* 0x32DA26 */    CMP             R6, #0
/* 0x32DA28 */    LDR             R1, [R1]
/* 0x32DA2A */    IT EQ
/* 0x32DA2C */    MOVEQ           R6, R0
/* 0x32DA2E */    STR             R3, [R6]; CTheScripts::pIdleScripts
/* 0x32DA30 */    MOVS            R6, #0
/* 0x32DA32 */    LDR             R0, [R4]
/* 0x32DA34 */    ADDS            R5, R2, R1
/* 0x32DA36 */    CMP             R0, #0
/* 0x32DA38 */    ITT NE
/* 0x32DA3A */    LDRNE           R1, [R4,#4]
/* 0x32DA3C */    STRNE           R1, [R0,#4]
/* 0x32DA3E */    MOVW            R0, #0x656D
/* 0x32DA42 */    STRB            R6, [R4,#0xE]
/* 0x32DA44 */    MOVS            R1, #0xA8
/* 0x32DA46 */    STRH            R0, [R4,#0xC]
/* 0x32DA48 */    MOV             R0, #0x616E6F6E
/* 0x32DA50 */    STR             R6, [R4]
/* 0x32DA52 */    STR.W           R6, [R4,#0xEC]
/* 0x32DA56 */    STR             R0, [R4,#8]
/* 0x32DA58 */    MOVS            R0, #0xFF
/* 0x32DA5A */    STR.W           R6, [R4,#0xE4]
/* 0x32DA5E */    STRB.W          R6, [R4,#0xE8]
/* 0x32DA62 */    STRB.W          R0, [R4,#0xE9]
/* 0x32DA66 */    ADD.W           R0, R4, #0x2A ; '*'
/* 0x32DA6A */    VST1.16         {D16-D17}, [R0]
/* 0x32DA6E */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x32DA72 */    VST1.32         {D16-D17}, [R0]
/* 0x32DA76 */    ADD.W           R0, R4, #0x10
/* 0x32DA7A */    VST1.32         {D16-D17}, [R0]
/* 0x32DA7E */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x32DA82 */    BLX             j___aeabi_memclr8_0
/* 0x32DA86 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32DA96)
/* 0x32DA8A */    MOV.W           R1, #0x1000000
/* 0x32DA8E */    STRB.W          R6, [R4,#0xF4]
/* 0x32DA92 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32DA94 */    STR.W           R1, [R4,#0xF0]
/* 0x32DA98 */    STR.W           R6, [R4,#0xF8]
/* 0x32DA9C */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32DA9E */    STRB.W          R6, [R4,#0xFC]
/* 0x32DAA2 */    STR             R5, [R4,#0x14]
/* 0x32DAA4 */    MOVS            R5, #0
/* 0x32DAA6 */    LDR             R1, [R0]; CTheScripts::pActiveScripts
/* 0x32DAA8 */    STRD.W          R1, R6, [R4]
/* 0x32DAAC */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x32DAAE */    CMP             R0, #0
/* 0x32DAB0 */    IT NE
/* 0x32DAB2 */    STRNE           R4, [R0,#4]
/* 0x32DAB4 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32DABC)
/* 0x32DAB8 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32DABA */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x32DABC */    STR             R4, [R0]; CTheScripts::pActiveScripts
/* 0x32DABE */    MOVS            R0, #1
/* 0x32DAC0 */    STRB.W          R0, [R4,#0xE4]
/* 0x32DAC4 */    B.W             loc_32E62A; jumptable 0032D906 case 268
/* 0x32DAC8 */    LDRB.W          R0, [R4,#0xE6]; jumptable 0032D906 case 216
/* 0x32DACC */    CMP             R0, #0
/* 0x32DACE */    BEQ.W           loc_32E628
/* 0x32DAD2 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DADA)
/* 0x32DAD6 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32DAD8 */    LDR             R0, [R0]; this
/* 0x32DADA */    BLX             j__ZN15CMissionCleanup7ProcessEv; CMissionCleanup::Process(void)
/* 0x32DADE */    B.W             loc_32E628
/* 0x32DAE2 */    MOV             R0, R4; jumptable 0032D906 case 217
/* 0x32DAE4 */    MOVS            R1, #1; __int16
/* 0x32DAE6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DAEA */    LDR.W           R0, =(ScriptParams_ptr - 0x32DAFA)
/* 0x32DAEE */    MOVW            R2, #0x7CC
/* 0x32DAF2 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DAFC)
/* 0x32DAF6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DAF8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32DAFA */    LDR             R0, [R0]; ScriptParams
/* 0x32DAFC */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32DAFE */    LDR             R0, [R0]
/* 0x32DB00 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32DB02 */    LSRS            R0, R0, #8
/* 0x32DB04 */    LDR             R1, [R1]
/* 0x32DB06 */    MLA.W           R0, R0, R2, R1
/* 0x32DB0A */    MOV             R2, #0xBFE6D523
/* 0x32DB12 */    LDRB.W          R1, [R0,#0x485]
/* 0x32DB16 */    LSLS            R1, R1, #0x1F
/* 0x32DB18 */    ITE NE
/* 0x32DB1A */    LDRNE.W         R11, [R0,#0x590]
/* 0x32DB1E */    MOVEQ.W         R11, #0
/* 0x32DB22 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32DB2A)
/* 0x32DB26 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32DB28 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32DB2A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32DB2C */    LDRD.W          R5, R0, [R0]
/* 0x32DB30 */    SUB.W           R1, R11, R5
/* 0x32DB34 */    ASRS            R1, R1, #2
/* 0x32DB36 */    MULS            R2, R1
/* 0x32DB38 */    LDR.W           R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32DB40)
/* 0x32DB3C */    ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
/* 0x32DB3E */    LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
/* 0x32DB40 */    LDRB            R3, [R0,R2]
/* 0x32DB42 */    LDR             R1, [R1]; CTheScripts::StoreVehicleIndex
/* 0x32DB44 */    ORR.W           R6, R3, R2,LSL#8
/* 0x32DB48 */    CMP             R6, R1
/* 0x32DB4A */    BEQ.W           def_32DC84; jumptable 0032DC84 default case
/* 0x32DB4E */    LDRB.W          R2, [R4,#0xE6]
/* 0x32DB52 */    CMP             R2, #0
/* 0x32DB54 */    BEQ.W           loc_32E436
/* 0x32DB58 */    CMP             R1, #0
/* 0x32DB5A */    BLT.W           loc_32DC6E
/* 0x32DB5E */    MOV.W           R9, R1,LSR#8
/* 0x32DB62 */    UXTB            R1, R1; CVehicle *
/* 0x32DB64 */    LDRB.W          R0, [R0,R9]
/* 0x32DB68 */    CMP             R0, R1
/* 0x32DB6A */    BNE.W           loc_32DC6E
/* 0x32DB6E */    MOVW            R0, #0xA2C
/* 0x32DB72 */    MLA.W           R8, R9, R0, R5
/* 0x32DB76 */    CMP.W           R8, #0
/* 0x32DB7A */    BEQ             loc_32DC6E
/* 0x32DB7C */    MOV             R0, R8; this
/* 0x32DB7E */    BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
/* 0x32DB82 */    LDRB.W          R0, [R8,#0x4A8]
/* 0x32DB86 */    CMP             R0, #2
/* 0x32DB88 */    BNE             loc_32DC6E
/* 0x32DB8A */    LDR.W           R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32DB92)
/* 0x32DB8E */    ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
/* 0x32DB90 */    LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
/* 0x32DB92 */    LDRB            R0, [R0]; CTheScripts::StoreVehicleWasRandom
/* 0x32DB94 */    CMP             R0, #0
/* 0x32DB96 */    BEQ             loc_32DC6E
/* 0x32DB98 */    MOV             R0, R8; this
/* 0x32DB9A */    MOVS            R1, #1; int
/* 0x32DB9C */    MOVS            R2, #0; bool
/* 0x32DB9E */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x32DBA2 */    MOVW            LR, #0xA2C
/* 0x32DBA6 */    LDR.W           R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DBB6)
/* 0x32DBAA */    MLA.W           R0, R9, LR, R5
/* 0x32DBAE */    LDR.W           R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32DBB8)
/* 0x32DBB2 */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32DBB4 */    ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
/* 0x32DBB6 */    MOV.W           R8, #0
/* 0x32DBBA */    LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
/* 0x32DBBC */    LDR.W           R3, [R0,#0x42C]
/* 0x32DBC0 */    BIC.W           R3, R3, #8
/* 0x32DBC4 */    STR.W           R3, [R0,#0x42C]
/* 0x32DBC8 */    LDR             R0, [R2]; CTheScripts::MissionCleanUp ...
/* 0x32DBCA */    LDR.W           R10, [R1]; CTheScripts::StoreVehicleIndex
/* 0x32DBCE */    ADDS            R5, R0, #4
/* 0x32DBD0 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32DBD8)
/* 0x32DBD4 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32DBD6 */    MOV.W           R3, R10,LSR#8
/* 0x32DBDA */    LDR.W           R12, [R0]; CPools::ms_pVehiclePool ...
/* 0x32DBDE */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DBE6)
/* 0x32DBE2 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32DBE4 */    LDR.W           R9, [R0]; CTheScripts::MissionCleanUp ...
/* 0x32DBE8 */    LDRB.W          R0, [R5,#-4]; CTheScripts::MissionCleanUp
/* 0x32DBEC */    CMP             R0, #1
/* 0x32DBEE */    ITT EQ
/* 0x32DBF0 */    LDREQ           R0, [R5]
/* 0x32DBF2 */    CMPEQ           R0, R10
/* 0x32DBF4 */    BNE             loc_32DC60
/* 0x32DBF6 */    CMP.W           R10, #0
/* 0x32DBFA */    BLT             loc_32DC4E
/* 0x32DBFC */    LDR.W           R0, [R12]; CPools::ms_pVehiclePool
/* 0x32DC00 */    UXTB.W          R2, R10
/* 0x32DC04 */    LDR             R1, [R0,#4]
/* 0x32DC06 */    LDRB            R1, [R1,R3]
/* 0x32DC08 */    CMP             R1, R2
/* 0x32DC0A */    BNE             loc_32DC4E
/* 0x32DC0C */    LDR             R0, [R0]
/* 0x32DC0E */    MLA.W           R0, R3, LR, R0; this
/* 0x32DC12 */    CMP             R0, #0
/* 0x32DC14 */    ITTT NE
/* 0x32DC16 */    MOVNE           R1, R0
/* 0x32DC18 */    LDRNE.W         R2, [R1,#0x1C]!
/* 0x32DC1C */    TSTNE.W         R2, #0x40000
/* 0x32DC20 */    BEQ             loc_32DC4E
/* 0x32DC22 */    STR.W           R12, [SP,#0x78+var_74]
/* 0x32DC26 */    TST.W           R2, #4
/* 0x32DC2A */    LDR.W           R12, [R1,#4]
/* 0x32DC2E */    STR             R3, [SP,#0x78+var_70]
/* 0x32DC30 */    BIC.W           R3, R2, #0x40000
/* 0x32DC34 */    STR             R3, [R1]
/* 0x32DC36 */    LDR             R3, [SP,#0x78+var_70]
/* 0x32DC38 */    STR.W           R12, [R1,#4]
/* 0x32DC3C */    LDR.W           R12, [SP,#0x78+var_74]
/* 0x32DC40 */    BNE             loc_32DC4E
/* 0x32DC42 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x32DC46 */    LDRD.W          R12, R3, [SP,#0x78+var_74]
/* 0x32DC4A */    MOVW            LR, #0xA2C
/* 0x32DC4E */    MOVS            R0, #0
/* 0x32DC50 */    STRB.W          R0, [R5,#-4]; CTheScripts::MissionCleanUp
/* 0x32DC54 */    STR             R0, [R5]
/* 0x32DC56 */    LDRB.W          R0, [R9,#(byte_811624 - 0x8113CC)]
/* 0x32DC5A */    SUBS            R0, #1
/* 0x32DC5C */    STRB.W          R0, [R9,#(byte_811624 - 0x8113CC)]
/* 0x32DC60 */    ADD.W           R8, R8, #1
/* 0x32DC64 */    ADDS            R5, #8
/* 0x32DC66 */    UXTH.W          R0, R8
/* 0x32DC6A */    CMP             R0, #0x4B ; 'K'
/* 0x32DC6C */    BCC             loc_32DBE8
/* 0x32DC6E */    LDR.W           R0, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32DC76)
/* 0x32DC72 */    ADD             R0, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
/* 0x32DC74 */    LDR             R0, [R0]; CTheScripts::StoreVehicleIndex ...
/* 0x32DC76 */    STR             R6, [R0]; CTheScripts::StoreVehicleIndex
/* 0x32DC78 */    LDRB.W          R0, [R11,#(elf_hash_bucket+0x3AC)]
/* 0x32DC7C */    SUBS            R0, #1; switch 4 cases
/* 0x32DC7E */    CMP             R0, #3
/* 0x32DC80 */    BHI.W           def_32DC84; jumptable 0032DC84 default case
/* 0x32DC84 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x32DC88 */    DCW 0x481; jump table for switch statement
/* 0x32DC8A */    DCW 4
/* 0x32DC8C */    DCW 0x49D
/* 0x32DC8E */    DCW 4
/* 0x32DC90 */    LDR.W           R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32DC9A); jumptable 0032DC84 cases 2,4
/* 0x32DC94 */    MOVS            R1, #0
/* 0x32DC96 */    ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
/* 0x32DC98 */    LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
/* 0x32DC9A */    STRB            R1, [R0]; CTheScripts::StoreVehicleWasRandom
/* 0x32DC9C */    B.W             def_32DC84; jumptable 0032DC84 default case
/* 0x32DCA0 */    MOVS            R5, #0xFF; jumptable 0032D906 default case, cases 218,220,222,224,227-235,245-253,275,277,278,282-289,291-296
/* 0x32DCA2 */    B.W             loc_32E62A; jumptable 0032D906 case 268
/* 0x32DCA6 */    MOV             R0, R4; jumptable 0032D906 case 219
/* 0x32DCA8 */    MOVS            R1, #2; __int16
/* 0x32DCAA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DCAE */    LDR.W           R0, =(ScriptParams_ptr - 0x32DCB6)
/* 0x32DCB2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DCB4 */    LDR             R0, [R0]; ScriptParams
/* 0x32DCB6 */    LDR             R1, [R0]
/* 0x32DCB8 */    CMP             R1, #0
/* 0x32DCBA */    BLT.W           loc_32E26A
/* 0x32DCBE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DCCA)
/* 0x32DCC2 */    UXTB            R3, R1
/* 0x32DCC4 */    LSRS            R1, R1, #8
/* 0x32DCC6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32DCC8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32DCCA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32DCCC */    LDR             R2, [R0,#4]
/* 0x32DCCE */    LDRB            R2, [R2,R1]
/* 0x32DCD0 */    CMP             R2, R3
/* 0x32DCD2 */    BNE.W           loc_32E26A
/* 0x32DCD6 */    MOVW            R2, #0x7CC
/* 0x32DCDA */    LDR             R0, [R0]
/* 0x32DCDC */    MLA.W           R0, R1, R2, R0
/* 0x32DCE0 */    B               loc_32E26C
/* 0x32DCE2 */    MOV             R0, R4; jumptable 0032D906 case 221
/* 0x32DCE4 */    MOVS            R1, #2; __int16
/* 0x32DCE6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DCEA */    LDR.W           R0, =(ScriptParams_ptr - 0x32DCFA)
/* 0x32DCEE */    MOVW            R2, #0x7CC
/* 0x32DCF2 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DCFC)
/* 0x32DCF6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DCF8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32DCFA */    LDR             R0, [R0]; ScriptParams
/* 0x32DCFC */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32DCFE */    LDR             R0, [R0]
/* 0x32DD00 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32DD02 */    LSRS            R0, R0, #8
/* 0x32DD04 */    LDR             R1, [R1]
/* 0x32DD06 */    MLA.W           R0, R0, R2, R1
/* 0x32DD0A */    LDRB.W          R1, [R0,#0x485]
/* 0x32DD0E */    LSLS            R1, R1, #0x1F
/* 0x32DD10 */    ITT NE
/* 0x32DD12 */    LDRNE.W         R0, [R0,#0x590]
/* 0x32DD16 */    CMPNE           R0, #0
/* 0x32DD18 */    BEQ.W           loc_32E228
/* 0x32DD1C */    LDR.W           R1, =(ScriptParams_ptr - 0x32DD28)
/* 0x32DD20 */    LDRSH.W         R0, [R0,#0x26]
/* 0x32DD24 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32DD26 */    LDR             R1, [R1]; ScriptParams
/* 0x32DD28 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x32DD2A */    CMP             R1, R0
/* 0x32DD2C */    BNE.W           loc_32E228
/* 0x32DD30 */    B               loc_32DD9E
/* 0x32DD32 */    MOV             R0, R4; jumptable 0032D906 case 223
/* 0x32DD34 */    MOVS            R1, #1; __int16
/* 0x32DD36 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DD3A */    LDR.W           R0, =(ScriptParams_ptr - 0x32DD4A)
/* 0x32DD3E */    MOVW            R2, #0x7CC
/* 0x32DD42 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32DD4C)
/* 0x32DD46 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DD48 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32DD4A */    LDR             R0, [R0]; ScriptParams
/* 0x32DD4C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32DD4E */    LDR             R0, [R0]
/* 0x32DD50 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32DD52 */    LSRS            R0, R0, #8
/* 0x32DD54 */    LDR             R1, [R1]
/* 0x32DD56 */    MLA.W           R0, R0, R2, R1
/* 0x32DD5A */    LDRB.W          R1, [R0,#0x485]
/* 0x32DD5E */    LSLS            R1, R1, #0x1F
/* 0x32DD60 */    ITT NE
/* 0x32DD62 */    LDRNE.W         R0, [R0,#0x590]
/* 0x32DD66 */    CMPNE           R0, #0
/* 0x32DD68 */    BEQ.W           loc_32E228
/* 0x32DD6C */    B               loc_32DD9E
/* 0x32DD6E */    MOV             R0, R4; jumptable 0032D906 case 225
/* 0x32DD70 */    MOVS            R1, #2; __int16
/* 0x32DD72 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DD76 */    LDR.W           R0, =(ScriptParams_ptr - 0x32DD7E)
/* 0x32DD7A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DD7C */    LDR             R0, [R0]; ScriptParams
/* 0x32DD7E */    LDRH            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x32DD80 */    LDRH            R1, [R0]; unsigned __int16
/* 0x32DD82 */    MOV             R0, R4; this
/* 0x32DD84 */    BLX             j__ZN14CRunningScript11GetPadStateEtt; CRunningScript::GetPadState(ushort,ushort)
/* 0x32DD88 */    CMP             R0, #0
/* 0x32DD8A */    BEQ.W           loc_32E228
/* 0x32DD8E */    MOVS            R0, #0; this
/* 0x32DD90 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x32DD94 */    LDRB.W          R0, [R0,#0x113]
/* 0x32DD98 */    CMP             R0, #0
/* 0x32DD9A */    BNE.W           loc_32E228
/* 0x32DD9E */    MOVS            R1, #1
/* 0x32DDA0 */    B               loc_32E22A
/* 0x32DDA2 */    MOV             R0, R4; jumptable 0032D906 case 226
/* 0x32DDA4 */    MOVS            R1, #2; __int16
/* 0x32DDA6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DDAA */    LDR.W           R0, =(ScriptParams_ptr - 0x32DDB2)
/* 0x32DDAE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DDB0 */    LDR             R5, [R0]; ScriptParams
/* 0x32DDB2 */    MOV             R0, R4; this
/* 0x32DDB4 */    LDRH            R2, [R5,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x32DDB6 */    LDRH            R1, [R5]; unsigned __int16
/* 0x32DDB8 */    BLX             j__ZN14CRunningScript11GetPadStateEtt; CRunningScript::GetPadState(ushort,ushort)
/* 0x32DDBC */    STR             R0, [R5]
/* 0x32DDBE */    B.W             loc_32E620
/* 0x32DDC2 */    MOV             R0, R4; jumptable 0032D906 case 263
/* 0x32DDC4 */    MOVS            R1, #4; __int16
/* 0x32DDC6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DDCA */    LDR.W           R0, =(ScriptParams_ptr - 0x32DDD2)
/* 0x32DDCE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DDD0 */    LDR             R0, [R0]; ScriptParams
/* 0x32DDD2 */    LDR             R0, [R0]
/* 0x32DDD4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x32DDD8 */    BGT             loc_32DDEE
/* 0x32DDDA */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x32DDE4)
/* 0x32DDDE */    NEGS            R0, R0
/* 0x32DDE0 */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x32DDE2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x32DDE6 */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x32DDE8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x32DDEC */    LDR             R0, [R0,#0x18]; this
/* 0x32DDEE */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x32DDF6)
/* 0x32DDF2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x32DDF4 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x32DDF6 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x32DDFA */    MOVS            R1, #0xFF
/* 0x32DDFC */    STRB.W          R1, [R6,#0x22]
/* 0x32DE00 */    MOVS            R1, #0; int
/* 0x32DE02 */    BLX             j__ZN7CObject6CreateEib; CObject::Create(int,bool)
/* 0x32DE06 */    LDRB.W          R1, [R4,#0xE7]
/* 0x32DE0A */    MOV             R5, R0
/* 0x32DE0C */    MOVS            R0, #6
/* 0x32DE0E */    CBNZ            R1, loc_32DE1A
/* 0x32DE10 */    LDRB.W          R1, [R4,#0xE9]
/* 0x32DE14 */    CMP             R1, #0xFF
/* 0x32DE16 */    IT EQ
/* 0x32DE18 */    MOVEQ           R0, #2
/* 0x32DE1A */    LDR.W           R1, =(ScriptParams_ptr - 0x32DE26)
/* 0x32DE1E */    STRB.W          R0, [R5,#0x140]
/* 0x32DE22 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32DE24 */    VLDR            S0, =-100.0
/* 0x32DE28 */    LDR             R1, [R1]; ScriptParams
/* 0x32DE2A */    VLDR            S20, [R1,#0xC]
/* 0x32DE2E */    VLDR            S16, [R1,#4]
/* 0x32DE32 */    VCMPE.F32       S20, S0
/* 0x32DE36 */    VLDR            S18, [R1,#8]
/* 0x32DE3A */    VMRS            APSR_nzcv, FPSCR
/* 0x32DE3E */    BGT             loc_32DE50
/* 0x32DE40 */    VMOV            R0, S16; this
/* 0x32DE44 */    VMOV            R1, S18; float
/* 0x32DE48 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x32DE4C */    VMOV            S20, R0
/* 0x32DE50 */    MOV             R0, R5; this
/* 0x32DE52 */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x32DE56 */    VMOV            S0, R0
/* 0x32DE5A */    LDR             R0, [R5,#0x14]
/* 0x32DE5C */    VADD.F32        S20, S20, S0
/* 0x32DE60 */    CMP             R0, #0
/* 0x32DE62 */    BEQ.W           loc_32E316
/* 0x32DE66 */    VSTR            S16, [R0,#0x30]
/* 0x32DE6A */    LDR             R0, [R5,#0x14]
/* 0x32DE6C */    VSTR            S18, [R0,#0x34]
/* 0x32DE70 */    LDR             R0, [R5,#0x14]
/* 0x32DE72 */    ADDS            R0, #0x38 ; '8'
/* 0x32DE74 */    B               loc_32E322
/* 0x32DE76 */    MOV             R0, R4; jumptable 0032D906 case 264
/* 0x32DE78 */    MOVS            R1, #1; __int16
/* 0x32DE7A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DE7E */    LDR.W           R0, =(ScriptParams_ptr - 0x32DE86)
/* 0x32DE82 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DE84 */    LDR             R0, [R0]; ScriptParams
/* 0x32DE86 */    LDR             R0, [R0]
/* 0x32DE88 */    CMP             R0, #0
/* 0x32DE8A */    BLT             loc_32DEC2
/* 0x32DE8C */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32DE98)
/* 0x32DE90 */    LSRS            R2, R0, #8
/* 0x32DE92 */    UXTB            R0, R0
/* 0x32DE94 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x32DE96 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x32DE98 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x32DE9A */    LDR             R3, [R1,#4]
/* 0x32DE9C */    LDRB            R3, [R3,R2]
/* 0x32DE9E */    CMP             R3, R0
/* 0x32DEA0 */    BNE             loc_32DEC2
/* 0x32DEA2 */    MOV.W           R0, #0x1A4
/* 0x32DEA6 */    LDR             R1, [R1]; CEntity *
/* 0x32DEA8 */    MLA.W           R5, R2, R0, R1
/* 0x32DEAC */    CBZ             R5, loc_32DEC2
/* 0x32DEAE */    MOV             R0, R5; this
/* 0x32DEB0 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x32DEB4 */    MOV             R0, R5; this
/* 0x32DEB6 */    BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
/* 0x32DEBA */    LDR             R0, [R5]
/* 0x32DEBC */    LDR             R1, [R0,#4]
/* 0x32DEBE */    MOV             R0, R5
/* 0x32DEC0 */    BLX             R1
/* 0x32DEC2 */    LDRB.W          R0, [R4,#0xE6]
/* 0x32DEC6 */    MOV.W           R8, #0
/* 0x32DECA */    CMP             R0, #0
/* 0x32DECC */    BEQ.W           loc_32E628
/* 0x32DED0 */    LDR.W           R0, =(ScriptParams_ptr - 0x32DEE4)
/* 0x32DED4 */    MOV.W           LR, #0x1A4
/* 0x32DED8 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DEE6)
/* 0x32DEDC */    MOV.W           R10, #0
/* 0x32DEE0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DEE2 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32DEE4 */    LDR             R0, [R0]; ScriptParams
/* 0x32DEE6 */    LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
/* 0x32DEE8 */    LDR             R6, [R0]
/* 0x32DEEA */    ADDS            R4, R1, #4
/* 0x32DEEC */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32DEF4)
/* 0x32DEF0 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x32DEF2 */    MOV.W           R9, R6,LSR#8
/* 0x32DEF6 */    LDR             R3, [R0]; CPools::ms_pObjectPool ...
/* 0x32DEF8 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32DF00)
/* 0x32DEFC */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32DEFE */    LDR.W           R11, [R0]; CTheScripts::MissionCleanUp ...
/* 0x32DF02 */    LDRB.W          R0, [R4,#-4]; CTheScripts::MissionCleanUp
/* 0x32DF06 */    CMP             R0, #3
/* 0x32DF08 */    ITT EQ
/* 0x32DF0A */    LDREQ           R0, [R4]
/* 0x32DF0C */    CMPEQ           R0, R6
/* 0x32DF0E */    BNE             loc_32DF68
/* 0x32DF10 */    CMP             R6, #0
/* 0x32DF12 */    BLT             loc_32DF56
/* 0x32DF14 */    LDR             R0, [R3]; CPools::ms_pObjectPool
/* 0x32DF16 */    UXTB            R2, R6
/* 0x32DF18 */    LDR             R1, [R0,#4]
/* 0x32DF1A */    LDRB.W          R1, [R1,R9]
/* 0x32DF1E */    CMP             R1, R2
/* 0x32DF20 */    BNE             loc_32DF56
/* 0x32DF22 */    LDR             R0, [R0]
/* 0x32DF24 */    MLA.W           R0, R9, LR, R0; this
/* 0x32DF28 */    CMP             R0, #0
/* 0x32DF2A */    ITTT NE
/* 0x32DF2C */    MOVNE           R1, R0
/* 0x32DF2E */    LDRNE.W         R2, [R1,#0x1C]!
/* 0x32DF32 */    TSTNE.W         R2, #0x40000
/* 0x32DF36 */    BEQ             loc_32DF56
/* 0x32DF38 */    LDR.W           R12, [R1,#4]
/* 0x32DF3C */    TST.W           R2, #4
/* 0x32DF40 */    BIC.W           R5, R2, #0x40000
/* 0x32DF44 */    STRD.W          R5, R12, [R1]
/* 0x32DF48 */    BNE             loc_32DF56
/* 0x32DF4A */    MOV             R5, R3
/* 0x32DF4C */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x32DF50 */    MOV.W           LR, #0x1A4
/* 0x32DF54 */    MOV             R3, R5
/* 0x32DF56 */    STRB.W          R8, [R4,#-4]; CTheScripts::MissionCleanUp
/* 0x32DF5A */    STR.W           R8, [R4]
/* 0x32DF5E */    LDRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
/* 0x32DF62 */    SUBS            R0, #1
/* 0x32DF64 */    STRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
/* 0x32DF68 */    ADD.W           R10, R10, #1
/* 0x32DF6C */    ADDS            R4, #8
/* 0x32DF6E */    MOVS            R5, #0
/* 0x32DF70 */    UXTH.W          R0, R10
/* 0x32DF74 */    CMP             R0, #0x4B ; 'K'
/* 0x32DF76 */    BCC             loc_32DF02
/* 0x32DF78 */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32DF7A */    MOV             R0, R4; jumptable 0032D906 case 265
/* 0x32DF7C */    MOVS            R1, #2; __int16
/* 0x32DF7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DF82 */    LDR.W           R0, =(ScriptParams_ptr - 0x32DF94)
/* 0x32DF86 */    MOV.W           R3, #0x194
/* 0x32DF8A */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32DF96)
/* 0x32DF8E */    MOVS            R5, #0
/* 0x32DF90 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DF92 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32DF94 */    LDR             R0, [R0]; ScriptParams
/* 0x32DF96 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x32DF98 */    LDRD.W          R2, R0, [R0]
/* 0x32DF9C */    MLA.W           R1, R2, R3, R1
/* 0x32DFA0 */    LDR.W           R2, [R1,#0xB8]
/* 0x32DFA4 */    ADD             R0, R2
/* 0x32DFA6 */    STR.W           R0, [R1,#0xB8]
/* 0x32DFAA */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32DFAC */    MOV             R0, R4; jumptable 0032D906 case 266
/* 0x32DFAE */    MOVS            R1, #2; __int16
/* 0x32DFB0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DFB4 */    LDR.W           R0, =(ScriptParams_ptr - 0x32DFC6)
/* 0x32DFB8 */    MOV.W           R3, #0x194
/* 0x32DFBC */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32DFC8)
/* 0x32DFC0 */    MOVS            R5, #0
/* 0x32DFC2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DFC4 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32DFC6 */    LDR             R0, [R0]; ScriptParams
/* 0x32DFC8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x32DFCA */    LDRD.W          R2, R0, [R0]
/* 0x32DFCE */    MLA.W           R1, R2, R3, R1
/* 0x32DFD2 */    LDR.W           R1, [R1,#0xB8]
/* 0x32DFD6 */    CMP             R1, R0
/* 0x32DFD8 */    B               loc_32E076
/* 0x32DFDA */    MOV             R0, R4; jumptable 0032D906 case 267
/* 0x32DFDC */    MOVS            R1, #1; __int16
/* 0x32DFDE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32DFE2 */    LDR.W           R0, =(ScriptParams_ptr - 0x32DFF2)
/* 0x32DFE6 */    MOV.W           R3, #0x194
/* 0x32DFEA */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32DFF4)
/* 0x32DFEE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32DFF0 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32DFF2 */    LDR             R0, [R0]; ScriptParams
/* 0x32DFF4 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x32DFF6 */    LDR             R2, [R0]
/* 0x32DFF8 */    MLA.W           R1, R2, R3, R1
/* 0x32DFFC */    LDR.W           R1, [R1,#0xB8]
/* 0x32E000 */    STR             R1, [R0]
/* 0x32E002 */    B               loc_32E620
/* 0x32E004 */    MOV             R0, R4; jumptable 0032D906 case 269
/* 0x32E006 */    MOVS            R1, #2; __int16
/* 0x32E008 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E00C */    LDR.W           R0, =(ScriptParams_ptr - 0x32E018)
/* 0x32E010 */    MOV.W           R3, #0x194
/* 0x32E014 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E016 */    LDR             R0, [R0]; ScriptParams
/* 0x32E018 */    LDRD.W          R2, R1, [R0]; int
/* 0x32E01C */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x32E026)
/* 0x32E020 */    MULS            R2, R3
/* 0x32E022 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32E024 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x32E026 */    LDR             R0, [R0,R2]; this
/* 0x32E028 */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x32E02C */    B               loc_32E628
/* 0x32E02E */    MOV             R0, R4; jumptable 0032D906 case 270
/* 0x32E030 */    MOVS            R1, #2; __int16
/* 0x32E032 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E036 */    LDR.W           R0, =(ScriptParams_ptr - 0x32E042)
/* 0x32E03A */    MOV.W           R3, #0x194
/* 0x32E03E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E040 */    LDR             R0, [R0]; ScriptParams
/* 0x32E042 */    LDRD.W          R2, R1, [R0]; int
/* 0x32E046 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x32E050)
/* 0x32E04A */    MULS            R2, R3
/* 0x32E04C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32E04E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x32E050 */    LDR             R0, [R0,R2]; this
/* 0x32E052 */    BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
/* 0x32E056 */    B               loc_32E628
/* 0x32E058 */    MOV             R0, R4; jumptable 0032D906 case 271
/* 0x32E05A */    MOVS            R1, #2; __int16
/* 0x32E05C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E060 */    LDR.W           R0, =(ScriptParams_ptr - 0x32E068)
/* 0x32E064 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E066 */    LDR             R5, [R0]; ScriptParams
/* 0x32E068 */    LDR             R0, [R5]; int
/* 0x32E06A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x32E06E */    LDR             R1, [R5,#(dword_81A90C - 0x81A908)]
/* 0x32E070 */    MOVS            R5, #0
/* 0x32E072 */    LDR             R0, [R0,#0x2C]
/* 0x32E074 */    CMP             R0, R1
/* 0x32E076 */    MOV.W           R1, #0
/* 0x32E07A */    IT GT
/* 0x32E07C */    MOVGT           R1, #1
/* 0x32E07E */    B               loc_32E306
/* 0x32E080 */    MOV             R0, R4; jumptable 0032D906 case 272
/* 0x32E082 */    MOVS            R1, #1; __int16
/* 0x32E084 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E088 */    LDR.W           R0, =(ScriptParams_ptr - 0x32E09A)
/* 0x32E08C */    MOV.W           R2, #0x194
/* 0x32E090 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32E09C)
/* 0x32E094 */    MOVS            R5, #0
/* 0x32E096 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E098 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32E09A */    LDR             R0, [R0]; ScriptParams
/* 0x32E09C */    LDR             R1, [R1]; CWorld::Players ...
/* 0x32E09E */    LDR             R0, [R0]
/* 0x32E0A0 */    MULS            R0, R2
/* 0x32E0A2 */    LDR             R0, [R1,R0]; this
/* 0x32E0A4 */    MOVS            R1, #0; int
/* 0x32E0A6 */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x32E0AA */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E0AC */    MOV             R0, R4; jumptable 0032D906 case 273
/* 0x32E0AE */    MOVS            R1, #1; __int16
/* 0x32E0B0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E0B4 */    LDR.W           R0, =(ScriptParams_ptr - 0x32E0BE)
/* 0x32E0B8 */    MOVS            R5, #0
/* 0x32E0BA */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E0BC */    LDR             R0, [R0]; ScriptParams
/* 0x32E0BE */    LDR             R0, [R0]
/* 0x32E0C0 */    CMP             R0, #1
/* 0x32E0C2 */    IT NE
/* 0x32E0C4 */    MOVNE           R0, #0
/* 0x32E0C6 */    STRB.W          R0, [R4,#0xF3]
/* 0x32E0CA */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E0CC */    LDRB.W          R1, [R4,#0xF4]; jumptable 0032D906 case 274
/* 0x32E0D0 */    CMP             R1, #0
/* 0x32E0D2 */    IT NE
/* 0x32E0D4 */    MOVNE           R1, #1
/* 0x32E0D6 */    B               loc_32E22A
/* 0x32E0D8 */    MOV             R0, R4; jumptable 0032D906 case 276
/* 0x32E0DA */    MOVS            R1, #3; __int16
/* 0x32E0DC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E0E0 */    LDR.W           R0, =(ScriptParams_ptr - 0x32E0E8)
/* 0x32E0E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E0E6 */    LDR             R0, [R0]; ScriptParams
/* 0x32E0E8 */    LDR             R1, [R0]
/* 0x32E0EA */    CMP             R1, #0
/* 0x32E0EC */    BLT.W           loc_32E29C
/* 0x32E0F0 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32E0FC)
/* 0x32E0F4 */    UXTB            R3, R1
/* 0x32E0F6 */    LSRS            R1, R1, #8
/* 0x32E0F8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32E0FA */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32E0FC */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32E0FE */    LDR             R2, [R0,#4]
/* 0x32E100 */    LDRB            R2, [R2,R1]
/* 0x32E102 */    CMP             R2, R3
/* 0x32E104 */    BNE.W           loc_32E29C
/* 0x32E108 */    MOVW            R2, #0x7CC
/* 0x32E10C */    LDR             R0, [R0]
/* 0x32E10E */    MLA.W           R0, R1, R2, R0
/* 0x32E112 */    B               loc_32E29E
/* 0x32E114 */    MOV             R0, R4; jumptable 0032D906 case 279
/* 0x32E116 */    MOVS            R1, #1; __int16
/* 0x32E118 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E11C */    LDR.W           R0, =(ScriptParams_ptr - 0x32E12C)
/* 0x32E120 */    MOV.W           R2, #0x194
/* 0x32E124 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32E12E)
/* 0x32E128 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E12A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32E12C */    LDR             R0, [R0]; ScriptParams
/* 0x32E12E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x32E130 */    LDR             R0, [R0]
/* 0x32E132 */    MLA.W           R0, R0, R2, R1
/* 0x32E136 */    LDRB.W          R1, [R0,#0xDC]
/* 0x32E13A */    CMP             R1, #1
/* 0x32E13C */    IT NE
/* 0x32E13E */    MOVNE           R1, #0
/* 0x32E140 */    B               loc_32E22A
/* 0x32E142 */    MOV             R0, R4; jumptable 0032D906 case 280
/* 0x32E144 */    MOVS            R1, #1; __int16
/* 0x32E146 */    MOVS            R5, #1
/* 0x32E148 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E14C */    LDR.W           R0, =(ScriptParams_ptr - 0x32E154)
/* 0x32E150 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E152 */    LDR             R0, [R0]; ScriptParams
/* 0x32E154 */    LDR             R1, [R0]
/* 0x32E156 */    CMP             R1, #0
/* 0x32E158 */    BLT             loc_32E1EA
/* 0x32E15A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32E166)
/* 0x32E15E */    UXTB            R3, R1
/* 0x32E160 */    LSRS            R1, R1, #8
/* 0x32E162 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32E164 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32E166 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32E168 */    LDR             R2, [R0,#4]
/* 0x32E16A */    LDRB            R2, [R2,R1]
/* 0x32E16C */    CMP             R2, R3
/* 0x32E16E */    BNE             loc_32E1E8
/* 0x32E170 */    MOVW            R2, #0x7CC
/* 0x32E174 */    LDR             R0, [R0]
/* 0x32E176 */    MLA.W           R0, R1, R2, R0
/* 0x32E17A */    CBZ             R0, loc_32E1E8
/* 0x32E17C */    LDR.W           R0, [R0,#0x44C]
/* 0x32E180 */    MOVS            R2, #0
/* 0x32E182 */    MOVS            R1, #0
/* 0x32E184 */    CMP             R0, #0x38 ; '8'
/* 0x32E186 */    BIC.W           R0, R0, #1
/* 0x32E18A */    IT EQ
/* 0x32E18C */    MOVEQ           R2, #1
/* 0x32E18E */    CMP             R0, #0x36 ; '6'
/* 0x32E190 */    IT EQ
/* 0x32E192 */    MOVEQ           R1, #1
/* 0x32E194 */    ORR.W           R5, R2, R1
/* 0x32E198 */    B               loc_32E1EA
/* 0x32E19A */    ALIGN 4
/* 0x32E19C */    DCFS -100.0
/* 0x32E1A0 */    MOV             R0, R4; jumptable 0032D906 case 281
/* 0x32E1A2 */    MOVS            R1, #1; __int16
/* 0x32E1A4 */    MOVS            R5, #1
/* 0x32E1A6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E1AA */    LDR.W           R0, =(ScriptParams_ptr - 0x32E1B2)
/* 0x32E1AE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E1B0 */    LDR             R0, [R0]; ScriptParams
/* 0x32E1B2 */    LDR             R0, [R0]
/* 0x32E1B4 */    CMP             R0, #0
/* 0x32E1B6 */    BLT             loc_32E1EA
/* 0x32E1B8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32E1C4)
/* 0x32E1BC */    UXTB            R3, R0
/* 0x32E1BE */    LSRS            R0, R0, #8
/* 0x32E1C0 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32E1C2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32E1C4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32E1C6 */    LDR             R2, [R1,#4]
/* 0x32E1C8 */    LDRB            R2, [R2,R0]
/* 0x32E1CA */    CMP             R2, R3
/* 0x32E1CC */    BNE             loc_32E1E8
/* 0x32E1CE */    MOVW            R2, #0xA2C
/* 0x32E1D2 */    LDR             R1, [R1]
/* 0x32E1D4 */    MLA.W           R2, R0, R2, R1
/* 0x32E1D8 */    CBZ             R2, loc_32E1E8
/* 0x32E1DA */    LDRB.W          R2, [R2,#0x3A]
/* 0x32E1DE */    AND.W           R2, R2, #0xF8
/* 0x32E1E2 */    CMP             R2, #0x28 ; '('
/* 0x32E1E4 */    BNE.W           loc_32E578
/* 0x32E1E8 */    MOVS            R5, #1
/* 0x32E1EA */    MOV             R0, R4
/* 0x32E1EC */    MOV             R1, R5
/* 0x32E1EE */    B               loc_32E22C
/* 0x32E1F0 */    MOV             R0, R4; jumptable 0032D906 case 290
/* 0x32E1F2 */    MOVS            R1, #1; __int16
/* 0x32E1F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E1F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x32E208)
/* 0x32E1FC */    MOV.W           R2, #0x194
/* 0x32E200 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x32E20A)
/* 0x32E204 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E206 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32E208 */    LDR             R0, [R0]; ScriptParams
/* 0x32E20A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x32E20C */    LDR             R0, [R0]; this
/* 0x32E20E */    MULS            R2, R0
/* 0x32E210 */    LDR             R1, [R1,R2]
/* 0x32E212 */    LDR.W           R1, [R1,#0x44C]; int
/* 0x32E216 */    CMP             R1, #0x32 ; '2'
/* 0x32E218 */    BNE             loc_32E228
/* 0x32E21A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x32E21E */    MOVS            R1, #1; bool
/* 0x32E220 */    BLX             j__ZN4CPad7GetHornEb; CPad::GetHorn(bool)
/* 0x32E224 */    MOV             R1, R0
/* 0x32E226 */    B               loc_32E22A
/* 0x32E228 */    MOVS            R1, #0; unsigned __int8
/* 0x32E22A */    MOV             R0, R4; this
/* 0x32E22C */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32E230 */    B               loc_32E628
/* 0x32E232 */    MOV             R0, R4; jumptable 0032D906 case 297
/* 0x32E234 */    MOVS            R1, #3; __int16
/* 0x32E236 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32E23A */    LDR.W           R0, =(ScriptParams_ptr - 0x32E242)
/* 0x32E23E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E240 */    LDR             R0, [R0]; ScriptParams
/* 0x32E242 */    LDR             R1, [R0]
/* 0x32E244 */    CMP             R1, #0
/* 0x32E246 */    BLT             loc_32E2B0
/* 0x32E248 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32E254)
/* 0x32E24C */    UXTB            R3, R1
/* 0x32E24E */    LSRS            R1, R1, #8
/* 0x32E250 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32E252 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32E254 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32E256 */    LDR             R2, [R0,#4]
/* 0x32E258 */    LDRB            R2, [R2,R1]
/* 0x32E25A */    CMP             R2, R3
/* 0x32E25C */    BNE             loc_32E2B0
/* 0x32E25E */    MOVW            R2, #0xA2C
/* 0x32E262 */    LDR             R0, [R0]
/* 0x32E264 */    MLA.W           R8, R1, R2, R0
/* 0x32E268 */    B               loc_32E2B4
/* 0x32E26A */    MOVS            R0, #0
/* 0x32E26C */    LDR.W           R1, =(ScriptParams_ptr - 0x32E274)
/* 0x32E270 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32E272 */    LDR             R1, [R1]; ScriptParams
/* 0x32E274 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x32E276 */    CMP             R2, #0
/* 0x32E278 */    BLT             loc_32E2E0
/* 0x32E27A */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32E286)
/* 0x32E27E */    UXTB            R6, R2
/* 0x32E280 */    LSRS            R2, R2, #8
/* 0x32E282 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32E284 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32E286 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32E288 */    LDR             R3, [R1,#4]
/* 0x32E28A */    LDRB            R3, [R3,R2]
/* 0x32E28C */    CMP             R3, R6
/* 0x32E28E */    BNE             loc_32E2E0
/* 0x32E290 */    MOVW            R3, #0xA2C
/* 0x32E294 */    LDR             R1, [R1]
/* 0x32E296 */    MLA.W           R1, R2, R3, R1
/* 0x32E29A */    B               loc_32E2E2
/* 0x32E29C */    MOVS            R0, #0
/* 0x32E29E */    LDR.W           R1, =(ScriptParams_ptr - 0x32E2A6)
/* 0x32E2A2 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32E2A4 */    LDR             R2, [R1]; ScriptParams
/* 0x32E2A6 */    LDRD.W          R1, R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x32E2AA */    BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
/* 0x32E2AE */    B               loc_32E628
/* 0x32E2B0 */    MOV.W           R8, #0
/* 0x32E2B4 */    LDR.W           R0, =(ScriptParams_ptr - 0x32E2BC)
/* 0x32E2B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E2BA */    LDR             R1, [R0]; ScriptParams
/* 0x32E2BC */    LDRD.W          R0, R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x32E2C0 */    SUB.W           R1, R1, #0x118; switch 8 cases
/* 0x32E2C4 */    CMP             R1, #7
/* 0x32E2C6 */    BHI.W           def_32E2CA; jumptable 0032E2CA default case
/* 0x32E2CA */    TBB.W           [PC,R1]; switch jump
/* 0x32E2CE */    DCB 4; jump table for switch statement
/* 0x32E2CF */    DCB 4
/* 0x32E2D0 */    DCB 4
/* 0x32E2D1 */    DCB 0xB9
/* 0x32E2D2 */    DCB 4
/* 0x32E2D3 */    DCB 0xBD
/* 0x32E2D4 */    DCB 0xC1
/* 0x32E2D5 */    DCB 0xC5
/* 0x32E2D6 */    CMP             R0, #6; jumptable 0032E2CA cases 280-282,284
/* 0x32E2D8 */    BNE.W           loc_32E480
/* 0x32E2DC */    MOVS            R0, #0
/* 0x32E2DE */    B               loc_32E45E
/* 0x32E2E0 */    MOVS            R1, #0
/* 0x32E2E2 */    LDRB.W          R2, [R0,#0x485]
/* 0x32E2E6 */    MOVS            R5, #0
/* 0x32E2E8 */    LSLS            R2, R2, #0x1F
/* 0x32E2EA */    MOV.W           R2, #0
/* 0x32E2EE */    IT NE
/* 0x32E2F0 */    LDRNE.W         R2, [R0,#0x590]
/* 0x32E2F4 */    MOVS            R0, #0
/* 0x32E2F6 */    CMP             R2, R1
/* 0x32E2F8 */    IT EQ
/* 0x32E2FA */    MOVEQ           R0, #1
/* 0x32E2FC */    CMP             R2, #0
/* 0x32E2FE */    IT NE
/* 0x32E300 */    MOVNE           R2, #1
/* 0x32E302 */    AND.W           R1, R2, R0; unsigned __int8
/* 0x32E306 */    MOV             R0, R4; this
/* 0x32E308 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32E30C */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E30E */    MOVS            R5, #0
/* 0x32E310 */    STRB.W          R5, [R4,#0xE5]
/* 0x32E314 */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E316 */    ADD.W           R0, R5, #0xC
/* 0x32E31A */    VSTR            S16, [R5,#4]
/* 0x32E31E */    VSTR            S18, [R5,#8]
/* 0x32E322 */    VSTR            S20, [R0]
/* 0x32E326 */    LDR             R0, [R5,#0x14]; this
/* 0x32E328 */    CBZ             R0, loc_32E368
/* 0x32E32A */    MOVS            R1, #0; x
/* 0x32E32C */    MOVS            R2, #0; float
/* 0x32E32E */    MOVS            R3, #0; float
/* 0x32E330 */    VLDR            S22, [R0,#0x30]
/* 0x32E334 */    VLDR            S24, [R0,#0x34]
/* 0x32E338 */    VLDR            S26, [R0,#0x38]
/* 0x32E33C */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x32E340 */    LDR             R0, [R5,#0x14]
/* 0x32E342 */    VLDR            S0, [R0,#0x30]
/* 0x32E346 */    VLDR            S2, [R0,#0x34]
/* 0x32E34A */    VLDR            S4, [R0,#0x38]
/* 0x32E34E */    VADD.F32        S0, S22, S0
/* 0x32E352 */    VADD.F32        S2, S24, S2
/* 0x32E356 */    VADD.F32        S4, S26, S4
/* 0x32E35A */    VSTR            S0, [R0,#0x30]
/* 0x32E35E */    VSTR            S2, [R0,#0x34]
/* 0x32E362 */    VSTR            S4, [R0,#0x38]
/* 0x32E366 */    B               loc_32E36C
/* 0x32E368 */    MOVS            R0, #0
/* 0x32E36A */    STR             R0, [R5,#0x10]
/* 0x32E36C */    LDR             R0, [R5,#0x18]
/* 0x32E36E */    CBZ             R0, loc_32E39C
/* 0x32E370 */    LDR             R1, [R0,#4]
/* 0x32E372 */    LDR             R0, [R5,#0x14]
/* 0x32E374 */    ADDS            R1, #0x10
/* 0x32E376 */    CBZ             R0, loc_32E396
/* 0x32E378 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x32E37C */    B               loc_32E39C
/* 0x32E37E */    SUB.W           R1, R0, #0x15
/* 0x32E382 */    MOVS            R5, #0
/* 0x32E384 */    UXTH            R1, R1
/* 0x32E386 */    CMP             R1, #7
/* 0x32E388 */    ITTT LS
/* 0x32E38A */    ADDLS           R0, #1
/* 0x32E38C */    STRHLS.W        R0, [R4,#0xF0]
/* 0x32E390 */    STRBLS.W        R5, [R4,#0xE5]
/* 0x32E394 */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E396 */    ADDS            R0, R5, #4
/* 0x32E398 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x32E39C */    MOV             R0, R5; this
/* 0x32E39E */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x32E3A2 */    LDR             R0, [R6]
/* 0x32E3A4 */    LDR             R1, [R0,#0x10]
/* 0x32E3A6 */    MOV             R0, R6
/* 0x32E3A8 */    BLX             R1
/* 0x32E3AA */    CMP             R0, #0
/* 0x32E3AC */    ITT NE
/* 0x32E3AE */    MOVNE           R0, R5; this
/* 0x32E3B0 */    BLXNE           j__ZN7CEntity16SetupBigBuildingEv; CEntity::SetupBigBuilding(void)
/* 0x32E3B4 */    ADD             R0, SP, #0x78+var_6C; this
/* 0x32E3B6 */    MOV             R1, R5; CVector *
/* 0x32E3B8 */    VSTR            S18, [SP,#0x78+var_68]
/* 0x32E3BC */    VSTR            S16, [SP,#0x78+var_6C]
/* 0x32E3C0 */    VSTR            S20, [SP,#0x78+var_64]
/* 0x32E3C4 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x32E3C8 */    MOV             R0, R5; this
/* 0x32E3CA */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x32E3CE */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32E3DC)
/* 0x32E3D0 */    MOV             R2, #0xD8FD8FD9
/* 0x32E3D8 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x32E3DA */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x32E3DC */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x32E3DE */    LDRD.W          R1, R0, [R0]
/* 0x32E3E2 */    SUBS            R1, R5, R1
/* 0x32E3E4 */    ASRS            R1, R1, #2
/* 0x32E3E6 */    MULS            R1, R2
/* 0x32E3E8 */    LDR             R2, =(ScriptParams_ptr - 0x32E3EE)
/* 0x32E3EA */    ADD             R2, PC; ScriptParams_ptr
/* 0x32E3EC */    LDR             R2, [R2]; ScriptParams
/* 0x32E3EE */    LDRB            R0, [R0,R1]
/* 0x32E3F0 */    ORR.W           R0, R0, R1,LSL#8
/* 0x32E3F4 */    STR             R0, [R2]
/* 0x32E3F6 */    MOV             R0, R4; this
/* 0x32E3F8 */    MOVS            R1, #1; __int16
/* 0x32E3FA */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x32E3FE */    LDRB.W          R0, [R4,#0xE6]
/* 0x32E402 */    CMP             R0, #0
/* 0x32E404 */    BEQ.W           loc_32E628
/* 0x32E408 */    LDR             R0, =(ScriptParams_ptr - 0x32E412)
/* 0x32E40A */    MOVS            R5, #0
/* 0x32E40C */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E414)
/* 0x32E40E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E410 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E412 */    LDR             R2, [R0]; ScriptParams
/* 0x32E414 */    LDR             R0, [R1]; CTheScripts::MissionCleanUp ...
/* 0x32E416 */    LDR             R1, [R2]
/* 0x32E418 */    ADDS            R0, #4
/* 0x32E41A */    MOVS            R2, #0
/* 0x32E41C */    LDRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32E420 */    CBZ             R3, loc_32E42E
/* 0x32E422 */    ADDS            R2, #1
/* 0x32E424 */    ADDS            R0, #8
/* 0x32E426 */    UXTH            R3, R2
/* 0x32E428 */    CMP             R3, #0x4B ; 'K'
/* 0x32E42A */    BCC             loc_32E41C
/* 0x32E42C */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E42E */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E436)
/* 0x32E430 */    MOVS            R3, #3
/* 0x32E432 */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E434 */    B               loc_32E562
/* 0x32E436 */    MOV             R6, R1
/* 0x32E438 */    B               def_32DC84; jumptable 0032DC84 default case
/* 0x32E43A */    CMP             R0, #6; jumptable 0032E2CA default case
/* 0x32E43C */    BEQ             loc_32E466
/* 0x32E43E */    B               loc_32E480
/* 0x32E440 */    CMP             R0, #6; jumptable 0032E2CA case 283
/* 0x32E442 */    BNE             loc_32E480
/* 0x32E444 */    MOVS            R0, #7
/* 0x32E446 */    B               loc_32E45E
/* 0x32E448 */    CMP             R0, #6; jumptable 0032E2CA case 285
/* 0x32E44A */    BNE             loc_32E480
/* 0x32E44C */    MOVS            R0, #2
/* 0x32E44E */    B               loc_32E45E
/* 0x32E450 */    CMP             R0, #6; jumptable 0032E2CA case 286
/* 0x32E452 */    BNE             loc_32E480
/* 0x32E454 */    MOVS            R0, #4
/* 0x32E456 */    B               loc_32E45E
/* 0x32E458 */    CMP             R0, #6; jumptable 0032E2CA case 287
/* 0x32E45A */    BNE             loc_32E480
/* 0x32E45C */    MOVS            R0, #5
/* 0x32E45E */    LDR             R1, =(ScriptParams_ptr - 0x32E464)
/* 0x32E460 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32E462 */    LDR             R1, [R1]; ScriptParams ; unsigned int
/* 0x32E464 */    STR             R0, [R1,#(dword_81A910 - 0x81A908)]
/* 0x32E466 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x32E46A */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x32E46E */    MOV             R6, R0
/* 0x32E470 */    LDR             R0, =(ScriptParams_ptr - 0x32E476)
/* 0x32E472 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E474 */    LDR             R0, [R0]; ScriptParams
/* 0x32E476 */    LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x32E478 */    MOV             R0, R6
/* 0x32E47A */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x32E47E */    B               loc_32E4B4
/* 0x32E480 */    ORR.W           R5, R0, #1
/* 0x32E484 */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x32E488 */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x32E48C */    MOV             R6, R0
/* 0x32E48E */    CMP             R5, #0x13
/* 0x32E490 */    BNE             loc_32E4A4
/* 0x32E492 */    LDR             R0, =(ScriptParams_ptr - 0x32E498)
/* 0x32E494 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E496 */    LDR             R0, [R0]; ScriptParams
/* 0x32E498 */    LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x32E49C */    MOV             R0, R6; this
/* 0x32E49E */    BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
/* 0x32E4A2 */    B               loc_32E4B4
/* 0x32E4A4 */    LDR             R0, =(ScriptParams_ptr - 0x32E4AA)
/* 0x32E4A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E4A8 */    LDR             R0, [R0]; ScriptParams
/* 0x32E4AA */    LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]
/* 0x32E4AE */    MOV             R0, R6
/* 0x32E4B0 */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x32E4B4 */    MOV             R0, R6; this
/* 0x32E4B6 */    MOVS            R1, #2; unsigned __int8
/* 0x32E4B8 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x32E4BC */    LDR.W           R0, [R6,#0x484]
/* 0x32E4C0 */    ADD.W           R9, SP, #0x78+var_6C
/* 0x32E4C4 */    MOV             R1, R8; CVehicle *
/* 0x32E4C6 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x32E4C8 */    BIC.W           R0, R0, #0x80000000
/* 0x32E4CC */    STR.W           R0, [R6,#0x484]
/* 0x32E4D0 */    MOV             R0, R9; this
/* 0x32E4D2 */    MOVS            R5, #0
/* 0x32E4D4 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x32E4D8 */    MOVS            R0, #1
/* 0x32E4DA */    MOV             R1, R6; CPed *
/* 0x32E4DC */    STRB.W          R0, [SP,#0x78+var_54]
/* 0x32E4E0 */    MOV             R0, R9; this
/* 0x32E4E2 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
/* 0x32E4E6 */    MOV             R0, R9; this
/* 0x32E4E8 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverD2Ev; CTaskSimpleCarSetPedInAsDriver::~CTaskSimpleCarSetPedInAsDriver()
/* 0x32E4EC */    MOV             R0, R6; this
/* 0x32E4EE */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x32E4F2 */    LDR             R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x32E4FA)
/* 0x32E4F4 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32E4FC)
/* 0x32E4F6 */    ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x32E4F8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32E4FA */    LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
/* 0x32E4FC */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32E4FE */    LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x32E500 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32E502 */    ADDS            R2, #1
/* 0x32E504 */    STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x32E506 */    LDRD.W          R1, R0, [R0]
/* 0x32E50A */    MOV             R2, #0xBED87F3B
/* 0x32E512 */    SUBS            R1, R6, R1
/* 0x32E514 */    ASRS            R1, R1, #2
/* 0x32E516 */    MULS            R1, R2
/* 0x32E518 */    LDR             R2, =(ScriptParams_ptr - 0x32E51E)
/* 0x32E51A */    ADD             R2, PC; ScriptParams_ptr
/* 0x32E51C */    LDR             R2, [R2]; ScriptParams
/* 0x32E51E */    LDRB            R0, [R0,R1]
/* 0x32E520 */    ORR.W           R0, R0, R1,LSL#8
/* 0x32E524 */    STR             R0, [R2]
/* 0x32E526 */    MOV             R0, R4; this
/* 0x32E528 */    MOVS            R1, #1; __int16
/* 0x32E52A */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x32E52E */    LDRB.W          R0, [R4,#0xE6]
/* 0x32E532 */    CMP             R0, #0
/* 0x32E534 */    BEQ             loc_32E62A; jumptable 0032D906 case 268
/* 0x32E536 */    LDR             R0, =(ScriptParams_ptr - 0x32E540)
/* 0x32E538 */    MOVS            R5, #0
/* 0x32E53A */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E542)
/* 0x32E53C */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E53E */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E540 */    LDR             R2, [R0]; ScriptParams
/* 0x32E542 */    LDR             R0, [R1]; CTheScripts::MissionCleanUp ...
/* 0x32E544 */    LDR             R1, [R2]
/* 0x32E546 */    ADDS            R0, #4
/* 0x32E548 */    MOVS            R2, #0
/* 0x32E54A */    LDRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32E54E */    CBZ             R3, loc_32E55C
/* 0x32E550 */    ADDS            R2, #1
/* 0x32E552 */    ADDS            R0, #8
/* 0x32E554 */    UXTH            R3, R2
/* 0x32E556 */    CMP             R3, #0x4B ; 'K'
/* 0x32E558 */    BCC             loc_32E54A
/* 0x32E55A */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E55C */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E564)
/* 0x32E55E */    MOVS            R3, #2
/* 0x32E560 */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E562 */    LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
/* 0x32E564 */    MOVS            R5, #0
/* 0x32E566 */    STRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32E56A */    STR             R1, [R0]
/* 0x32E56C */    LDRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
/* 0x32E570 */    ADDS            R0, #1
/* 0x32E572 */    STRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
/* 0x32E576 */    B               loc_32E62A; jumptable 0032D906 case 268
/* 0x32E578 */    MOVW            R2, #0xA2C
/* 0x32E57C */    MLA.W           R0, R0, R2, R1
/* 0x32E580 */    LDR.W           R0, [R0,#0x42C]
/* 0x32E584 */    UBFX.W          R5, R0, #0x1E, #1
/* 0x32E588 */    B               loc_32E1EA
/* 0x32E58A */    MOV             R0, R11; jumptable 0032DC84 case 1
/* 0x32E58C */    MOVS            R1, #2; int
/* 0x32E58E */    MOVS            R2, #0; bool
/* 0x32E590 */    MOVS            R5, #0
/* 0x32E592 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x32E596 */    LDR             R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32E5A0)
/* 0x32E598 */    MOVS            R3, #1
/* 0x32E59A */    LDR             R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32E5A4)
/* 0x32E59C */    ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
/* 0x32E59E */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E5A6)
/* 0x32E5A0 */    ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
/* 0x32E5A2 */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E5A4 */    LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
/* 0x32E5A6 */    LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
/* 0x32E5A8 */    LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
/* 0x32E5AA */    LDR             R6, [R1]; CTheScripts::StoreVehicleIndex
/* 0x32E5AC */    STRB            R3, [R0]; CTheScripts::StoreVehicleWasRandom
/* 0x32E5AE */    ADDS            R0, R2, #4
/* 0x32E5B0 */    LDRB.W          R1, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32E5B4 */    CBZ             R1, loc_32E5FA
/* 0x32E5B6 */    ADDS            R5, #1
/* 0x32E5B8 */    ADDS            R0, #8
/* 0x32E5BA */    UXTH            R1, R5
/* 0x32E5BC */    CMP             R1, #0x4B ; 'K'
/* 0x32E5BE */    BCC             loc_32E5B0
/* 0x32E5C0 */    B               def_32DC84; jumptable 0032DC84 default case
/* 0x32E5C2 */    MOV             R0, R11; jumptable 0032DC84 case 3
/* 0x32E5C4 */    MOVS            R1, #2; int
/* 0x32E5C6 */    MOVS            R2, #0; bool
/* 0x32E5C8 */    MOVS            R5, #0
/* 0x32E5CA */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x32E5CE */    LDR             R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32E5D8)
/* 0x32E5D0 */    MOVS            R3, #1
/* 0x32E5D2 */    LDR             R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32E5DC)
/* 0x32E5D4 */    ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
/* 0x32E5D6 */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E5DE)
/* 0x32E5D8 */    ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
/* 0x32E5DA */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E5DC */    LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
/* 0x32E5DE */    LDR             R0, [R0]; CTheScripts::StoreVehicleWasRandom ...
/* 0x32E5E0 */    LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
/* 0x32E5E2 */    LDR             R6, [R1]; CTheScripts::StoreVehicleIndex
/* 0x32E5E4 */    STRB            R3, [R0]; CTheScripts::StoreVehicleWasRandom
/* 0x32E5E6 */    ADDS            R0, R2, #4
/* 0x32E5E8 */    LDRB.W          R1, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32E5EC */    CBZ             R1, loc_32E600
/* 0x32E5EE */    ADDS            R5, #1
/* 0x32E5F0 */    ADDS            R0, #8
/* 0x32E5F2 */    UXTH            R1, R5
/* 0x32E5F4 */    CMP             R1, #0x4B ; 'K'
/* 0x32E5F6 */    BCC             loc_32E5E8
/* 0x32E5F8 */    B               def_32DC84; jumptable 0032DC84 default case
/* 0x32E5FA */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E600)
/* 0x32E5FC */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E5FE */    B               loc_32E604
/* 0x32E600 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32E606)
/* 0x32E602 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32E604 */    LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
/* 0x32E606 */    MOVS            R2, #1
/* 0x32E608 */    STRB.W          R2, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32E60C */    STR             R6, [R0]
/* 0x32E60E */    LDRB.W          R0, [R1,#(byte_811624 - 0x8113CC)]
/* 0x32E612 */    ADDS            R0, #1
/* 0x32E614 */    STRB.W          R0, [R1,#(byte_811624 - 0x8113CC)]
/* 0x32E618 */    LDR             R0, =(ScriptParams_ptr - 0x32E61E); jumptable 0032DC84 default case
/* 0x32E61A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32E61C */    LDR             R0, [R0]; ScriptParams
/* 0x32E61E */    STR             R6, [R0]
/* 0x32E620 */    MOV             R0, R4; this
/* 0x32E622 */    MOVS            R1, #1; __int16
/* 0x32E624 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x32E628 */    MOVS            R5, #0
/* 0x32E62A */    SXTB            R0, R5; jumptable 0032D906 case 268
/* 0x32E62C */    ADD             SP, SP, #0x28 ; '('
/* 0x32E62E */    VPOP            {D8-D13}
/* 0x32E632 */    ADD             SP, SP, #4
/* 0x32E634 */    POP.W           {R8-R11}
/* 0x32E638 */    POP             {R4-R7,PC}
