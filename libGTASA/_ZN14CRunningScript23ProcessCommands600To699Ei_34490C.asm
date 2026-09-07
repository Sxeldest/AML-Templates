; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands600To699Ei
; Start Address       : 0x34490C
; End Address         : 0x344E92
; =========================================================================

/* 0x34490C */    PUSH            {R4-R7,LR}
/* 0x34490E */    ADD             R7, SP, #0xC
/* 0x344910 */    PUSH.W          {R11}
/* 0x344914 */    VPUSH           {D8-D13}
/* 0x344918 */    SUB             SP, SP, #0x20
/* 0x34491A */    MOV             R4, R0
/* 0x34491C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x344924)
/* 0x344920 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x344922 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x344924 */    LDR             R0, [R0]
/* 0x344926 */    STR             R0, [SP,#0x60+var_44]
/* 0x344928 */    SUBW            R0, R1, #0x293; switch 39 cases
/* 0x34492C */    CMP             R0, #0x26 ; '&'
/* 0x34492E */    BHI.W           def_344938; jumptable 00344938 default case, cases 661,666,668-671,673,674,678,685-696
/* 0x344932 */    MOVS            R5, #0
/* 0x344934 */    MOV.W           R6, #0xFFFFFFFF
/* 0x344938 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x34493C */    DCW 0x27; jump table for switch statement
/* 0x34493E */    DCW 0x32
/* 0x344940 */    DCW 0x54
/* 0x344942 */    DCW 0x56
/* 0x344944 */    DCW 0x76
/* 0x344946 */    DCW 0x82
/* 0x344948 */    DCW 0x90
/* 0x34494A */    DCW 0x54
/* 0x34494C */    DCW 0x9E
/* 0x34494E */    DCW 0x54
/* 0x344950 */    DCW 0x54
/* 0x344952 */    DCW 0x54
/* 0x344954 */    DCW 0x54
/* 0x344956 */    DCW 0xF1
/* 0x344958 */    DCW 0x54
/* 0x34495A */    DCW 0x54
/* 0x34495C */    DCW 0x10E
/* 0x34495E */    DCW 0x29A
/* 0x344960 */    DCW 0x29A
/* 0x344962 */    DCW 0x54
/* 0x344964 */    DCW 0x11F
/* 0x344966 */    DCW 0x154
/* 0x344968 */    DCW 0x193
/* 0x34496A */    DCW 0x19E
/* 0x34496C */    DCW 0x1BC
/* 0x34496E */    DCW 0x1C7
/* 0x344970 */    DCW 0x54
/* 0x344972 */    DCW 0x54
/* 0x344974 */    DCW 0x54
/* 0x344976 */    DCW 0x54
/* 0x344978 */    DCW 0x54
/* 0x34497A */    DCW 0x54
/* 0x34497C */    DCW 0x54
/* 0x34497E */    DCW 0x54
/* 0x344980 */    DCW 0x54
/* 0x344982 */    DCW 0x54
/* 0x344984 */    DCW 0x54
/* 0x344986 */    DCW 0x54
/* 0x344988 */    DCW 0x202
/* 0x34498A */    LDR.W           R0, =(ScriptParams_ptr - 0x344996); jumptable 00344938 case 659
/* 0x34498E */    MOVS            R5, #0
/* 0x344990 */    MOVS            R1, #1; __int16
/* 0x344992 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344994 */    LDR             R0, [R0]; ScriptParams
/* 0x344996 */    STR             R5, [R0]
/* 0x344998 */    MOV             R0, R4; this
/* 0x34499A */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x34499E */    B               loc_344E70; jumptable 00344938 cases 676,677
/* 0x3449A0 */    MOV             R0, R4; jumptable 00344938 case 660
/* 0x3449A2 */    MOVS            R1, #2; __int16
/* 0x3449A4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3449A8 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3449BA)
/* 0x3449AC */    MOVW            R3, #0xA2C
/* 0x3449B0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3449BC)
/* 0x3449B4 */    MOVS            R5, #0
/* 0x3449B6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3449B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3449BA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3449BC */    LDR             R0, [R0]; ScriptParams
/* 0x3449BE */    LDRD.W          R2, R0, [R0]
/* 0x3449C2 */    CMP             R0, #0
/* 0x3449C4 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3449C6 */    MOV.W           R2, R2,LSR#8
/* 0x3449CA */    LDR             R1, [R1]
/* 0x3449CC */    MLA.W           R1, R2, R3, R1
/* 0x3449D0 */    LDRB.W          R2, [R1,#0x87C]
/* 0x3449D4 */    ORR.W           R3, R2, #2
/* 0x3449D8 */    IT NE
/* 0x3449DA */    ANDNE.W         R3, R2, #0xFD
/* 0x3449DE */    STRB.W          R3, [R1,#0x87C]
/* 0x3449E2 */    B               loc_344E70; jumptable 00344938 cases 676,677
/* 0x3449E4 */    MOVS            R5, #0xFF; jumptable 00344938 default case, cases 661,666,668-671,673,674,678,685-696
/* 0x3449E6 */    B               loc_344E70; jumptable 00344938 cases 676,677
/* 0x3449E8 */    MOV             R0, R4; jumptable 00344938 case 662
/* 0x3449EA */    MOVS            R1, #1; __int16
/* 0x3449EC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3449F0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3449FC)
/* 0x3449F4 */    LDR.W           R1, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x3449FE)
/* 0x3449F8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3449FA */    ADD             R1, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x3449FC */    LDR             R2, [R0]; ScriptParams
/* 0x3449FE */    LDR             R0, [R1]; this
/* 0x344A00 */    LDR             R3, [R2]
/* 0x344A02 */    SUBS            R1, R3, #1
/* 0x344A04 */    STR             R1, [R2]
/* 0x344A06 */    ADDW            R1, R3, #0x121; int
/* 0x344A0A */    MOVS            R2, #2; unsigned int
/* 0x344A0C */    MOV             R3, R4; CRunningScript *
/* 0x344A0E */    BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
/* 0x344A12 */    CMP             R0, #0
/* 0x344A14 */    BEQ.W           loc_344E6E
/* 0x344A18 */    LDR.W           R0, =(ScriptParams_ptr - 0x344A20)
/* 0x344A1C */    ADD             R0, PC; ScriptParams_ptr
/* 0x344A1E */    LDR             R0, [R0]; ScriptParams
/* 0x344A20 */    LDR             R0, [R0]; this
/* 0x344A22 */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x344A26 */    B               loc_344E6E
/* 0x344A28 */    MOV             R0, R4; jumptable 00344938 case 663
/* 0x344A2A */    MOVS            R1, #1; __int16
/* 0x344A2C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344A30 */    LDR.W           R0, =(ScriptParams_ptr - 0x344A38)
/* 0x344A34 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344A36 */    LDR             R0, [R0]; ScriptParams
/* 0x344A38 */    LDR             R0, [R0]; this
/* 0x344A3A */    BLX             j__ZN7CDarkel25ResetModelsKilledByPlayerEi; CDarkel::ResetModelsKilledByPlayer(int)
/* 0x344A3E */    B               loc_344E6E
/* 0x344A40 */    MOV             R0, R4; jumptable 00344938 case 664
/* 0x344A42 */    MOVS            R1, #2; __int16
/* 0x344A44 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344A48 */    LDR.W           R0, =(ScriptParams_ptr - 0x344A50)
/* 0x344A4C */    ADD             R0, PC; ScriptParams_ptr
/* 0x344A4E */    LDR             R5, [R0]; ScriptParams
/* 0x344A50 */    LDRD.W          R1, R0, [R5]; int
/* 0x344A54 */    BLX             j__ZN7CDarkel25QueryModelsKilledByPlayerEii; CDarkel::QueryModelsKilledByPlayer(int,int)
/* 0x344A58 */    STR             R0, [R5]
/* 0x344A5A */    B               loc_344C58
/* 0x344A5C */    ADD             R5, SP, #0x60+var_50; jumptable 00344938 case 665
/* 0x344A5E */    MOV             R0, R4; this
/* 0x344A60 */    MOVS            R2, #8; unsigned __int8
/* 0x344A62 */    MOV             R1, R5; char *
/* 0x344A64 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x344A68 */    MOV             R0, R5; this
/* 0x344A6A */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x344A6E */    CMP             R0, R6
/* 0x344A70 */    IT GT
/* 0x344A72 */    BLXGT           j__ZN8CGarages14ActivateGarageEs; CGarages::ActivateGarage(short)
/* 0x344A76 */    B               loc_344E6E
/* 0x344A78 */    MOV             R0, R4; jumptable 00344938 case 667
/* 0x344A7A */    MOVS            R1, #4; __int16
/* 0x344A7C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344A80 */    LDR.W           R0, =(ScriptParams_ptr - 0x344A88)
/* 0x344A84 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344A86 */    LDR             R0, [R0]; ScriptParams
/* 0x344A88 */    LDR             R0, [R0]
/* 0x344A8A */    CMP.W           R0, #0xFFFFFFFF
/* 0x344A8E */    BGT             loc_344AA4
/* 0x344A90 */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x344A9A)
/* 0x344A94 */    NEGS            R0, R0
/* 0x344A96 */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x344A98 */    RSB.W           R0, R0, R0,LSL#3
/* 0x344A9C */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x344A9E */    ADD.W           R0, R1, R0,LSL#2
/* 0x344AA2 */    LDR             R0, [R0,#0x18]; this
/* 0x344AA4 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x344AAC)
/* 0x344AA8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x344AAA */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x344AAC */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x344AB0 */    MOVS            R1, #0xFF
/* 0x344AB2 */    STRB.W          R1, [R6,#0x22]
/* 0x344AB6 */    MOVS            R1, #0; int
/* 0x344AB8 */    BLX             j__ZN7CObject6CreateEib; CObject::Create(int,bool)
/* 0x344ABC */    LDRB.W          R1, [R4,#0xE7]
/* 0x344AC0 */    MOV             R5, R0
/* 0x344AC2 */    MOVS            R0, #6
/* 0x344AC4 */    CBNZ            R1, loc_344AD0
/* 0x344AC6 */    LDRB.W          R1, [R4,#0xE9]
/* 0x344ACA */    CMP             R1, #0xFF
/* 0x344ACC */    IT EQ
/* 0x344ACE */    MOVEQ           R0, #2
/* 0x344AD0 */    LDR.W           R1, =(ScriptParams_ptr - 0x344ADC)
/* 0x344AD4 */    STRB.W          R0, [R5,#0x140]
/* 0x344AD8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x344ADA */    VLDR            S0, =-100.0
/* 0x344ADE */    LDR             R1, [R1]; ScriptParams
/* 0x344AE0 */    VLDR            S20, [R1,#0xC]
/* 0x344AE4 */    VLDR            S16, [R1,#4]
/* 0x344AE8 */    VCMPE.F32       S20, S0
/* 0x344AEC */    VLDR            S18, [R1,#8]
/* 0x344AF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x344AF4 */    BGT             loc_344B06
/* 0x344AF6 */    VMOV            R0, S16; this
/* 0x344AFA */    VMOV            R1, S18; float
/* 0x344AFE */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x344B02 */    VMOV            S20, R0
/* 0x344B06 */    LDR             R0, [R5,#0x14]
/* 0x344B08 */    CMP             R0, #0
/* 0x344B0A */    BEQ.W           loc_344D72
/* 0x344B0E */    VSTR            S16, [R0,#0x30]
/* 0x344B12 */    LDR             R0, [R5,#0x14]
/* 0x344B14 */    VSTR            S18, [R0,#0x34]
/* 0x344B18 */    LDR             R0, [R5,#0x14]
/* 0x344B1A */    ADDS            R0, #0x38 ; '8'
/* 0x344B1C */    B               loc_344D7E
/* 0x344B1E */    MOV             R0, R4; jumptable 00344938 case 672
/* 0x344B20 */    MOVS            R1, #1; __int16
/* 0x344B22 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344B26 */    LDR.W           R0, =(ScriptParams_ptr - 0x344B2E)
/* 0x344B2A */    ADD             R0, PC; ScriptParams_ptr
/* 0x344B2C */    LDR             R0, [R0]; ScriptParams
/* 0x344B2E */    LDR             R1, [R0]; CPed *
/* 0x344B30 */    CMP             R1, #0
/* 0x344B32 */    BLT.W           loc_344D5C
/* 0x344B36 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344B40)
/* 0x344B38 */    UXTB            R3, R1
/* 0x344B3A */    LSRS            R1, R1, #8
/* 0x344B3C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x344B3E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x344B40 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x344B42 */    LDR             R2, [R0,#4]
/* 0x344B44 */    LDRB            R2, [R2,R1]
/* 0x344B46 */    CMP             R2, R3
/* 0x344B48 */    BNE.W           loc_344D5C
/* 0x344B4C */    MOVW            R2, #0x7CC
/* 0x344B50 */    LDR             R0, [R0]
/* 0x344B52 */    MLA.W           R0, R1, R2, R0
/* 0x344B56 */    B               loc_344D5E
/* 0x344B58 */    MOV             R0, R4; jumptable 00344938 case 675
/* 0x344B5A */    MOVS            R1, #1; __int16
/* 0x344B5C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344B60 */    LDR             R0, =(ScriptParams_ptr - 0x344B66)
/* 0x344B62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344B64 */    LDR             R0, [R0]; ScriptParams
/* 0x344B66 */    LDR             R0, [R0]
/* 0x344B68 */    CMP             R0, #0
/* 0x344B6A */    BEQ.W           loc_344DC4
/* 0x344B6E */    LDR             R0, =(TheCamera_ptr - 0x344B74)
/* 0x344B70 */    ADD             R0, PC; TheCamera_ptr
/* 0x344B72 */    LDR             R0, [R0]; TheCamera ; this
/* 0x344B74 */    BLX             j__ZN7CCamera15SetWideScreenOnEv; CCamera::SetWideScreenOn(void)
/* 0x344B78 */    B               loc_344E6E
/* 0x344B7A */    MOV             R0, R4; jumptable 00344938 case 679
/* 0x344B7C */    MOVS            R1, #4; __int16
/* 0x344B7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344B82 */    LDR             R0, =(ScriptParams_ptr - 0x344B8C)
/* 0x344B84 */    VLDR            S0, =-100.0
/* 0x344B88 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344B8A */    LDR             R0, [R0]; ScriptParams
/* 0x344B8C */    VLDR            S20, [R0,#8]
/* 0x344B90 */    VLDR            S16, [R0]
/* 0x344B94 */    VCMPE.F32       S20, S0
/* 0x344B98 */    VLDR            S18, [R0,#4]
/* 0x344B9C */    VMRS            APSR_nzcv, FPSCR
/* 0x344BA0 */    BGT             loc_344BB2
/* 0x344BA2 */    VMOV            R0, S16; this
/* 0x344BA6 */    VMOV            R1, S18; float
/* 0x344BAA */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x344BAE */    VMOV            S20, R0
/* 0x344BB2 */    MOV             R0, R4; this
/* 0x344BB4 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x344BB8 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x344BBC */    VMOV            R1, S16
/* 0x344BC0 */    ADD.W           R0, R4, #8
/* 0x344BC4 */    VMOV            R2, S18
/* 0x344BC8 */    MOVS            R6, #3
/* 0x344BCA */    VMOV            R3, S20
/* 0x344BCE */    MOVS            R5, #2
/* 0x344BD0 */    STRD.W          R5, R6, [SP,#0x60+var_60]
/* 0x344BD4 */    STR             R0, [SP,#0x60+var_58]
/* 0x344BD6 */    MOVS            R0, #5
/* 0x344BD8 */    BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x344BDC */    MOV             R5, R0
/* 0x344BDE */    LDR             R0, =(ScriptParams_ptr - 0x344BE4)
/* 0x344BE0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344BE2 */    B               loc_344C4C
/* 0x344BE4 */    MOV             R0, R4; jumptable 00344938 case 680
/* 0x344BE6 */    MOVS            R1, #4; __int16
/* 0x344BE8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344BEC */    LDR             R0, =(ScriptParams_ptr - 0x344BF6)
/* 0x344BEE */    VLDR            S0, =-100.0
/* 0x344BF2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344BF4 */    LDR             R0, [R0]; ScriptParams
/* 0x344BF6 */    VLDR            S20, [R0,#8]
/* 0x344BFA */    VLDR            S16, [R0]
/* 0x344BFE */    VCMPE.F32       S20, S0
/* 0x344C02 */    VLDR            S18, [R0,#4]
/* 0x344C06 */    VMRS            APSR_nzcv, FPSCR
/* 0x344C0A */    BGT             loc_344C1C
/* 0x344C0C */    VMOV            R0, S16; this
/* 0x344C10 */    VMOV            R1, S18; float
/* 0x344C14 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x344C18 */    VMOV            S20, R0
/* 0x344C1C */    MOV             R0, R4; this
/* 0x344C1E */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x344C22 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x344C26 */    VMOV            R1, S16
/* 0x344C2A */    ADD.W           R0, R4, #8
/* 0x344C2E */    VMOV            R2, S18
/* 0x344C32 */    MOVS            R6, #3
/* 0x344C34 */    VMOV            R3, S20
/* 0x344C38 */    MOVS            R5, #5
/* 0x344C3A */    STRD.W          R5, R6, [SP,#0x60+var_60]
/* 0x344C3E */    STR             R0, [SP,#0x60+var_58]
/* 0x344C40 */    MOVS            R0, #4
/* 0x344C42 */    BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x344C46 */    MOV             R5, R0
/* 0x344C48 */    LDR             R0, =(ScriptParams_ptr - 0x344C4E)
/* 0x344C4A */    ADD             R0, PC; ScriptParams_ptr
/* 0x344C4C */    LDR             R6, [R0]; ScriptParams
/* 0x344C4E */    MOV             R0, R5; this
/* 0x344C50 */    LDR             R1, [R6,#(dword_81A914 - 0x81A908)]; int
/* 0x344C52 */    BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
/* 0x344C56 */    STR             R5, [R6]
/* 0x344C58 */    MOV             R0, R4; this
/* 0x344C5A */    MOVS            R1, #1; __int16
/* 0x344C5C */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x344C60 */    B               loc_344E6E
/* 0x344C62 */    MOV             R0, R4; jumptable 00344938 case 681
/* 0x344C64 */    MOVS            R1, #2; __int16
/* 0x344C66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344C6A */    LDR             R0, =(ScriptParams_ptr - 0x344C76)
/* 0x344C6C */    MOVW            R3, #0x7CC
/* 0x344C70 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344C78)
/* 0x344C72 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344C74 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x344C76 */    B               loc_344C8C
/* 0x344C78 */    MOV             R0, R4; jumptable 00344938 case 682
/* 0x344C7A */    MOVS            R1, #2; __int16
/* 0x344C7C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344C80 */    LDR             R0, =(ScriptParams_ptr - 0x344C8C)
/* 0x344C82 */    MOVW            R3, #0xA2C
/* 0x344C86 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x344C8E)
/* 0x344C88 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344C8A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x344C8C */    LDR             R0, [R0]; ScriptParams
/* 0x344C8E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x344C90 */    LDRD.W          R2, R0, [R0]
/* 0x344C94 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x344C96 */    LSRS            R2, R2, #8
/* 0x344C98 */    LDR             R1, [R1]
/* 0x344C9A */    CMP             R0, #0
/* 0x344C9C */    MLA.W           R1, R2, R3, R1
/* 0x344CA0 */    MOV.W           R5, #0
/* 0x344CA4 */    LDR             R2, [R1,#0x44]
/* 0x344CA6 */    BIC.W           R3, R2, #0x400000
/* 0x344CAA */    IT NE
/* 0x344CAC */    ORRNE.W         R3, R2, #0x400000
/* 0x344CB0 */    STR             R3, [R1,#0x44]
/* 0x344CB2 */    B               loc_344E70; jumptable 00344938 cases 676,677
/* 0x344CB4 */    MOV             R0, R4; jumptable 00344938 case 683
/* 0x344CB6 */    MOVS            R1, #6; __int16
/* 0x344CB8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344CBC */    LDR             R0, =(ScriptParams_ptr - 0x344CC8)
/* 0x344CBE */    MOVW            R12, #0x7CC
/* 0x344CC2 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344CCA)
/* 0x344CC4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x344CC6 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x344CC8 */    B               loc_344CDE
/* 0x344CCA */    MOV             R0, R4; jumptable 00344938 case 684
/* 0x344CCC */    MOVS            R1, #6; __int16
/* 0x344CCE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x344CD2 */    LDR             R0, =(ScriptParams_ptr - 0x344CDE)
/* 0x344CD4 */    MOVW            R12, #0xA2C
/* 0x344CD8 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x344CE0)
/* 0x344CDA */    ADD             R0, PC; ScriptParams_ptr
/* 0x344CDC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x344CDE */    LDR             R0, [R0]; ScriptParams
/* 0x344CE0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x344CE2 */    LDM.W           R0, {R2,R3,R6}
/* 0x344CE6 */    LDRD.W          R5, R4, [R0,#(dword_81A914 - 0x81A908)]
/* 0x344CEA */    LDR.W           LR, [R0,#(dword_81A91C - 0x81A908)]
/* 0x344CEE */    LSRS            R2, R2, #8
/* 0x344CF0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x344CF2 */    LDR             R1, [R1]
/* 0x344CF4 */    CMP             R3, #0
/* 0x344CF6 */    MLA.W           R1, R2, R12, R1
/* 0x344CFA */    LDR             R2, [R1,#0x44]
/* 0x344CFC */    BIC.W           R0, R2, #0x40000
/* 0x344D00 */    IT NE
/* 0x344D02 */    ORRNE.W         R0, R2, #0x40000
/* 0x344D06 */    CMP             R6, #0
/* 0x344D08 */    BIC.W           R2, R0, #0x80000
/* 0x344D0C */    IT NE
/* 0x344D0E */    ORRNE.W         R2, R0, #0x80000
/* 0x344D12 */    CMP             R5, #0
/* 0x344D14 */    BIC.W           R0, R2, #0x800000
/* 0x344D18 */    MOV.W           R5, #0
/* 0x344D1C */    IT NE
/* 0x344D1E */    ORRNE.W         R0, R2, #0x800000
/* 0x344D22 */    CMP             R4, #0
/* 0x344D24 */    BIC.W           R2, R0, #0x100000
/* 0x344D28 */    IT NE
/* 0x344D2A */    ORRNE.W         R2, R0, #0x100000
/* 0x344D2E */    CMP.W           LR, #0
/* 0x344D32 */    BIC.W           R0, R2, #0x200000
/* 0x344D36 */    IT NE
/* 0x344D38 */    ORRNE.W         R0, R2, #0x200000
/* 0x344D3C */    STR             R0, [R1,#0x44]
/* 0x344D3E */    B               loc_344E70; jumptable 00344938 cases 676,677
/* 0x344D40 */    ADD             R5, SP, #0x60+var_50; jumptable 00344938 case 697
/* 0x344D42 */    MOV             R0, R4; this
/* 0x344D44 */    MOVS            R2, #8; unsigned __int8
/* 0x344D46 */    MOV             R1, R5; char *
/* 0x344D48 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x344D4C */    MOV             R0, R5; this
/* 0x344D4E */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x344D52 */    CMP             R0, R6
/* 0x344D54 */    IT GT
/* 0x344D56 */    BLXGT           j__ZN8CGarages16DeActivateGarageEs; CGarages::DeActivateGarage(short)
/* 0x344D5A */    B               loc_344E6E
/* 0x344D5C */    MOVS            R0, #0; this
/* 0x344D5E */    BLX             j__ZN11CTheScripts12IsPedStoppedEP4CPed; CTheScripts::IsPedStopped(CPed *)
/* 0x344D62 */    MOV             R1, R0
/* 0x344D64 */    CMP             R1, #0
/* 0x344D66 */    IT NE
/* 0x344D68 */    MOVNE           R1, #1; unsigned __int8
/* 0x344D6A */    MOV             R0, R4; this
/* 0x344D6C */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x344D70 */    B               loc_344E6E
/* 0x344D72 */    ADD.W           R0, R5, #0xC
/* 0x344D76 */    VSTR            S16, [R5,#4]
/* 0x344D7A */    VSTR            S18, [R5,#8]
/* 0x344D7E */    VSTR            S20, [R0]
/* 0x344D82 */    LDR             R0, [R5,#0x14]; this
/* 0x344D84 */    CBZ             R0, loc_344DD0
/* 0x344D86 */    MOVS            R1, #0; x
/* 0x344D88 */    MOVS            R2, #0; float
/* 0x344D8A */    MOVS            R3, #0; float
/* 0x344D8C */    VLDR            S22, [R0,#0x30]
/* 0x344D90 */    VLDR            S24, [R0,#0x34]
/* 0x344D94 */    VLDR            S26, [R0,#0x38]
/* 0x344D98 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x344D9C */    LDR             R0, [R5,#0x14]
/* 0x344D9E */    VLDR            S0, [R0,#0x30]
/* 0x344DA2 */    VLDR            S2, [R0,#0x34]
/* 0x344DA6 */    VLDR            S4, [R0,#0x38]
/* 0x344DAA */    VADD.F32        S0, S22, S0
/* 0x344DAE */    VADD.F32        S2, S24, S2
/* 0x344DB2 */    VADD.F32        S4, S26, S4
/* 0x344DB6 */    VSTR            S0, [R0,#0x30]
/* 0x344DBA */    VSTR            S2, [R0,#0x34]
/* 0x344DBE */    VSTR            S4, [R0,#0x38]
/* 0x344DC2 */    B               loc_344DD4
/* 0x344DC4 */    LDR             R0, =(TheCamera_ptr - 0x344DCA)
/* 0x344DC6 */    ADD             R0, PC; TheCamera_ptr
/* 0x344DC8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x344DCA */    BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
/* 0x344DCE */    B               loc_344E6E
/* 0x344DD0 */    MOVS            R0, #0
/* 0x344DD2 */    STR             R0, [R5,#0x10]
/* 0x344DD4 */    LDR             R0, [R5,#0x18]
/* 0x344DD6 */    CBZ             R0, loc_344DF2
/* 0x344DD8 */    LDR             R1, [R0,#4]
/* 0x344DDA */    LDR             R0, [R5,#0x14]
/* 0x344DDC */    ADDS            R1, #0x10
/* 0x344DDE */    CBZ             R0, loc_344DEC
/* 0x344DE0 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x344DE4 */    B               loc_344DF2
/* 0x344DE6 */    ALIGN 4
/* 0x344DE8 */    DCFS -100.0
/* 0x344DEC */    ADDS            R0, R5, #4
/* 0x344DEE */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x344DF2 */    MOV             R0, R5; this
/* 0x344DF4 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x344DF8 */    LDR             R0, [R6]
/* 0x344DFA */    LDR             R1, [R0,#0x10]
/* 0x344DFC */    MOV             R0, R6
/* 0x344DFE */    BLX             R1
/* 0x344E00 */    CMP             R0, #0
/* 0x344E02 */    ITT NE
/* 0x344E04 */    MOVNE           R0, R5; this
/* 0x344E06 */    BLXNE           j__ZN7CEntity16SetupBigBuildingEv; CEntity::SetupBigBuilding(void)
/* 0x344E0A */    ADD             R0, SP, #0x60+var_50; this
/* 0x344E0C */    MOV             R1, R5; CVector *
/* 0x344E0E */    VSTR            S18, [SP,#0x60+var_4C]
/* 0x344E12 */    VSTR            S16, [SP,#0x60+var_50]
/* 0x344E16 */    VSTR            S20, [SP,#0x60+var_48]
/* 0x344E1A */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x344E1E */    MOV             R0, R5; this
/* 0x344E20 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x344E24 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x344E32)
/* 0x344E26 */    MOV             R2, #0xD8FD8FD9
/* 0x344E2E */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x344E30 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x344E32 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x344E34 */    LDRD.W          R1, R0, [R0]
/* 0x344E38 */    SUBS            R1, R5, R1
/* 0x344E3A */    ASRS            R1, R1, #2
/* 0x344E3C */    MULS            R1, R2
/* 0x344E3E */    LDR             R2, =(ScriptParams_ptr - 0x344E44)
/* 0x344E40 */    ADD             R2, PC; ScriptParams_ptr
/* 0x344E42 */    LDR             R2, [R2]; ScriptParams
/* 0x344E44 */    LDRB            R0, [R0,R1]
/* 0x344E46 */    ORR.W           R0, R0, R1,LSL#8
/* 0x344E4A */    STR             R0, [R2]
/* 0x344E4C */    MOV             R0, R4; this
/* 0x344E4E */    MOVS            R1, #1; __int16
/* 0x344E50 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x344E54 */    LDRB.W          R0, [R4,#0xE6]
/* 0x344E58 */    CBZ             R0, loc_344E6E
/* 0x344E5A */    LDR             R0, =(ScriptParams_ptr - 0x344E62)
/* 0x344E5C */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x344E64)
/* 0x344E5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x344E60 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x344E62 */    LDR             R2, [R0]; ScriptParams
/* 0x344E64 */    LDR             R0, [R1]; this
/* 0x344E66 */    LDR             R1, [R2]; int
/* 0x344E68 */    MOVS            R2, #3; unsigned __int8
/* 0x344E6A */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x344E6E */    MOVS            R5, #0
/* 0x344E70 */    LDR             R0, =(__stack_chk_guard_ptr - 0x344E78); jumptable 00344938 cases 676,677
/* 0x344E72 */    LDR             R1, [SP,#0x60+var_44]
/* 0x344E74 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x344E76 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x344E78 */    LDR             R0, [R0]
/* 0x344E7A */    SUBS            R0, R0, R1
/* 0x344E7C */    ITTTT EQ
/* 0x344E7E */    SXTBEQ          R0, R5
/* 0x344E80 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x344E82 */    VPOPEQ          {D8-D13}
/* 0x344E86 */    POPEQ.W         {R11}
/* 0x344E8A */    IT EQ
/* 0x344E8C */    POPEQ           {R4-R7,PC}
/* 0x344E8E */    BLX             __stack_chk_fail
