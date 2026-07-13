; =========================================================================
; Full Function Name : _ZN10CStreaming9LoadSceneERK7CVector
; Start Address       : 0x2D4990
; End Address         : 0x2D4C36
; =========================================================================

/* 0x2D4990 */    PUSH            {R4-R7,LR}
/* 0x2D4992 */    ADD             R7, SP, #0xC
/* 0x2D4994 */    PUSH.W          {R8-R11}
/* 0x2D4998 */    SUB             SP, SP, #0x24
/* 0x2D499A */    MOV             R9, R0
/* 0x2D499C */    BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
/* 0x2D49A0 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2D49AC)
/* 0x2D49A2 */    MOV             R4, R0
/* 0x2D49A4 */    LDR             R0, =(bLoadingScene_ptr - 0x2D49AE)
/* 0x2D49A6 */    MOVS            R2, #1
/* 0x2D49A8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2D49AA */    ADD             R0, PC; bLoadingScene_ptr
/* 0x2D49AC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x2D49AE */    LDR             R0, [R0]; bLoadingScene
/* 0x2D49B0 */    STRB            R2, [R0]
/* 0x2D49B2 */    LDR             R0, [R1]; CWorld::Players
/* 0x2D49B4 */    MOVS            R1, #0
/* 0x2D49B6 */    STRD.W          R1, R1, [SP,#0x40+var_28]
/* 0x2D49BA */    CMP             R0, #0
/* 0x2D49BC */    STR             R1, [SP,#0x40+var_20]
/* 0x2D49BE */    BEQ             loc_2D49D6
/* 0x2D49C0 */    ADD             R0, SP, #0x40+var_38; int
/* 0x2D49C2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D49C6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2D49CA */    VLDR            D16, [SP,#0x40+var_38]
/* 0x2D49CE */    LDR             R0, [SP,#0x40+var_30]
/* 0x2D49D0 */    STR             R0, [SP,#0x40+var_20]
/* 0x2D49D2 */    VSTR            D16, [SP,#0x40+var_28]
/* 0x2D49D6 */    LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D49DC)
/* 0x2D49D8 */    ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2D49DA */    LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
/* 0x2D49DC */    LDR             R0, [R0]; CStreaming::ms_pEndRequestedList
/* 0x2D49DE */    LDRSH.W         R0, [R0,#2]
/* 0x2D49E2 */    STR             R4, [SP,#0x40+var_3C]
/* 0x2D49E4 */    ADDS            R1, R0, #1
/* 0x2D49E6 */    BNE             loc_2D49EC
/* 0x2D49E8 */    MOVS            R0, #0
/* 0x2D49EA */    B               loc_2D49FC
/* 0x2D49EC */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D49F6)
/* 0x2D49EE */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D49F2 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D49F4 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D49F6 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D49F8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D49FC */    LDR             R1, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D4A02)
/* 0x2D49FE */    ADD             R1, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D4A00 */    LDR             R1, [R1]; CStreaming::ms_pStartRequestedList ...
/* 0x2D4A02 */    LDR             R1, [R1]; int
/* 0x2D4A04 */    CMP             R0, R1
/* 0x2D4A06 */    BEQ             loc_2D4A5E
/* 0x2D4A08 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4A1A)
/* 0x2D4A0A */    MOVW            R10, #0xCCCD
/* 0x2D4A0E */    MOVW            R4, #0xFFFF
/* 0x2D4A12 */    MOVT            R10, #0xCCCC
/* 0x2D4A16 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4A18 */    LDR.W           R11, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D4A1C */    LDR             R2, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D4A22)
/* 0x2D4A1E */    ADD             R2, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D4A20 */    LDR             R6, [R2]; CStreaming::ms_pStartRequestedList ...
/* 0x2D4A22 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4A28)
/* 0x2D4A24 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D4A26 */    LDR             R5, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D4A28 */    LDRH            R2, [R0,#2]
/* 0x2D4A2A */    CMP             R2, R4
/* 0x2D4A2C */    BNE             loc_2D4A34
/* 0x2D4A2E */    MOV.W           R8, #0
/* 0x2D4A32 */    B               loc_2D4A40
/* 0x2D4A34 */    SXTH            R2, R2
/* 0x2D4A36 */    LDR             R3, [R5]; CStreamingInfo::ms_pArrayBase
/* 0x2D4A38 */    ADD.W           R2, R2, R2,LSL#2
/* 0x2D4A3C */    ADD.W           R8, R3, R2,LSL#2
/* 0x2D4A40 */    LDRB            R2, [R0,#6]
/* 0x2D4A42 */    TST.W           R2, #0x3E
/* 0x2D4A46 */    BNE             loc_2D4A58
/* 0x2D4A48 */    SUB.W           R0, R0, R11
/* 0x2D4A4C */    ASRS            R0, R0, #2
/* 0x2D4A4E */    MUL.W           R0, R0, R10; this
/* 0x2D4A52 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D4A56 */    LDR             R1, [R6]; CStreaming::ms_pStartRequestedList
/* 0x2D4A58 */    CMP             R8, R1
/* 0x2D4A5A */    MOV             R0, R8
/* 0x2D4A5C */    BNE             loc_2D4A28
/* 0x2D4A5E */    LDR             R0, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D4A66)
/* 0x2D4A60 */    MOVS            R1, #0
/* 0x2D4A62 */    ADD             R0, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x2D4A64 */    LDR             R0, [R0]; this
/* 0x2D4A66 */    STRB            R1, [R0]; CRenderer::m_loadingPriority
/* 0x2D4A68 */    BLX             j__ZN10CStreaming18DeleteAllRwObjectsEv; CStreaming::DeleteAllRwObjects(void)
/* 0x2D4A6C */    LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2D4A72)
/* 0x2D4A6E */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x2D4A70 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x2D4A72 */    LDR.W           R8, [R0]; CPools::ms_pBuildingPool
/* 0x2D4A76 */    LDR.W           R0, [R8,#8]
/* 0x2D4A7A */    CBZ             R0, loc_2D4AD6
/* 0x2D4A7C */    LDR             R1, =(TheCamera_ptr - 0x2D4A88)
/* 0x2D4A7E */    MOV             R2, #0xFFFFFFEA
/* 0x2D4A82 */    SUBS            R6, R0, #1
/* 0x2D4A84 */    ADD             R1, PC; TheCamera_ptr
/* 0x2D4A86 */    LDR             R1, [R1]; TheCamera
/* 0x2D4A88 */    LDR.W           R1, [R1,#(dword_952880 - 0x951FA8)]
/* 0x2D4A8C */    VLDR            S0, [R1,#0x84]
/* 0x2D4A90 */    RSB.W           R1, R0, R0,LSL#4
/* 0x2D4A94 */    VMOV            R10, S0
/* 0x2D4A98 */    ADD.W           R4, R2, R1,LSL#2
/* 0x2D4A9C */    LDR.W           R0, [R8,#4]
/* 0x2D4AA0 */    LDRSB           R0, [R0,R6]
/* 0x2D4AA2 */    CMP             R0, #0
/* 0x2D4AA4 */    BLT             loc_2D4ACE
/* 0x2D4AA6 */    LDR.W           R5, [R8]
/* 0x2D4AAA */    ADDS            R0, R5, R4
/* 0x2D4AAC */    CMP             R0, #0x26 ; '&'
/* 0x2D4AAE */    ITT NE
/* 0x2D4AB0 */    LDRBNE.W        R1, [R0,#-9]
/* 0x2D4AB4 */    MOVSNE.W        R1, R1,LSL#31
/* 0x2D4AB8 */    BEQ             loc_2D4ACE
/* 0x2D4ABA */    SUBS            R0, #0x26 ; '&'; this
/* 0x2D4ABC */    MOV             R1, R9; CEntity *
/* 0x2D4ABE */    MOV             R2, R10; CVector *
/* 0x2D4AC0 */    BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
/* 0x2D4AC4 */    CBZ             R0, loc_2D4ACE
/* 0x2D4AC6 */    LDRSH           R0, [R5,R4]; this
/* 0x2D4AC8 */    MOVS            R1, #0; int
/* 0x2D4ACA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4ACE */    SUBS            R6, #1
/* 0x2D4AD0 */    SUBS            R4, #0x3C ; '<'
/* 0x2D4AD2 */    ADDS            R0, R6, #1
/* 0x2D4AD4 */    BNE             loc_2D4A9C
/* 0x2D4AD6 */    LDM.W           R9, {R0-R2}
/* 0x2D4ADA */    MOVS            R3, #1
/* 0x2D4ADC */    BLX             j__ZN9CIplStore8LoadIplsE7CVectorb; CIplStore::LoadIpls(CVector,bool)
/* 0x2D4AE0 */    MOVS            R0, #0; this
/* 0x2D4AE2 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2D4AE6 */    MOV             R0, R9; this
/* 0x2D4AE8 */    MOVS            R1, #dword_20; CVector *
/* 0x2D4AEA */    BLX             j__ZN10CStreaming22AddModelsToRequestListERK7CVectorj; CStreaming::AddModelsToRequestList(CVector const&,uint)
/* 0x2D4AEE */    MOV             R0, R9; this
/* 0x2D4AF0 */    BLX             j__ZN6CRadar19StreamRadarSectionsERK7CVector; CRadar::StreamRadarSections(CVector const&)
/* 0x2D4AF4 */    LDR             R0, =(ThePaths_ptr - 0x2D4AFE)
/* 0x2D4AF6 */    LDM.W           R9, {R1-R3}
/* 0x2D4AFA */    ADD             R0, PC; ThePaths_ptr
/* 0x2D4AFC */    LDR             R0, [R0]; ThePaths
/* 0x2D4AFE */    BLX             j__ZN9CPathFind21LoadSceneForPathNodesE7CVector; CPathFind::LoadSceneForPathNodes(CVector)
/* 0x2D4B02 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D4B08)
/* 0x2D4B04 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D4B06 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2D4B08 */    LDR             R0, [R0]; CGame::currArea
/* 0x2D4B0A */    CMP             R0, #0
/* 0x2D4B0C */    BNE             loc_2D4BEE
/* 0x2D4B0E */    LDR             R0, =(byte_685FA8 - 0x2D4B16)
/* 0x2D4B10 */    LDR             R4, [SP,#0x40+var_3C]
/* 0x2D4B12 */    ADD             R0, PC; byte_685FA8
/* 0x2D4B14 */    LDRB            R0, [R0]
/* 0x2D4B16 */    CMP             R0, #0
/* 0x2D4B18 */    BEQ             loc_2D4BE8
/* 0x2D4B1A */    MOV             R0, R9; this
/* 0x2D4B1C */    MOVS            R1, #0; CVector *
/* 0x2D4B1E */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4B22 */    MOV             R6, R0
/* 0x2D4B24 */    ADD             R0, SP, #0x40+var_28; this
/* 0x2D4B26 */    MOVS            R1, #0; CVector *
/* 0x2D4B28 */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4B2C */    CMP             R6, R0
/* 0x2D4B2E */    BEQ             loc_2D4BE8
/* 0x2D4B30 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4B36)
/* 0x2D4B32 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D4B34 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D4B36 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D4B38 */    CMP             R0, #0
/* 0x2D4B3A */    BEQ             loc_2D4BE8
/* 0x2D4B3C */    MOV             R0, R9; this
/* 0x2D4B3E */    MOVS            R1, #0; CVector *
/* 0x2D4B40 */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4B44 */    BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
/* 0x2D4B48 */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D4B4C */    CMP             R0, #0
/* 0x2D4B4E */    ITT GE
/* 0x2D4B50 */    MOVGE           R1, #8; int
/* 0x2D4B52 */    BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4B56 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4B5C)
/* 0x2D4B58 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D4B5A */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D4B5C */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D4B5E */    CMP             R0, #0
/* 0x2D4B60 */    BEQ             loc_2D4BE8
/* 0x2D4B62 */    MOV             R0, R9; this
/* 0x2D4B64 */    MOVS            R1, #0; CVector *
/* 0x2D4B66 */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4B6A */    BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
/* 0x2D4B6E */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D4B72 */    CMP             R0, #0
/* 0x2D4B74 */    ITT GE
/* 0x2D4B76 */    MOVGE           R1, #8; int
/* 0x2D4B78 */    BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4B7C */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4B82)
/* 0x2D4B7E */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D4B80 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D4B82 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D4B84 */    CBZ             R0, loc_2D4BE8
/* 0x2D4B86 */    MOV             R0, R9; this
/* 0x2D4B88 */    MOVS            R1, #0; CVector *
/* 0x2D4B8A */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4B8E */    BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
/* 0x2D4B92 */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D4B96 */    CMP             R0, #0
/* 0x2D4B98 */    ITT GE
/* 0x2D4B9A */    MOVGE           R1, #8; int
/* 0x2D4B9C */    BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4BA0 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4BA6)
/* 0x2D4BA2 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D4BA4 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D4BA6 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D4BA8 */    CBZ             R0, loc_2D4BE8
/* 0x2D4BAA */    MOV             R0, R9; this
/* 0x2D4BAC */    MOVS            R1, #0; CVector *
/* 0x2D4BAE */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4BB2 */    BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
/* 0x2D4BB6 */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D4BBA */    CMP             R0, #0
/* 0x2D4BBC */    ITT GE
/* 0x2D4BBE */    MOVGE           R1, #8; int
/* 0x2D4BC0 */    BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4BC4 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4BCA)
/* 0x2D4BC6 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D4BC8 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D4BCA */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D4BCC */    CBZ             R0, loc_2D4BE8
/* 0x2D4BCE */    MOV             R0, R9; this
/* 0x2D4BD0 */    MOVS            R1, #0; CVector *
/* 0x2D4BD2 */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2D4BD6 */    BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
/* 0x2D4BDA */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D4BDE */    CMP             R0, #0
/* 0x2D4BE0 */    BLT             loc_2D4BE8
/* 0x2D4BE2 */    MOVS            R1, #8; int
/* 0x2D4BE4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D4BE8 */    MOV             R0, R4; this
/* 0x2D4BEA */    BLX             j__ZN10CStreaming15StreamCopModelsEi; CStreaming::StreamCopModels(int)
/* 0x2D4BEE */    MOVS            R0, #0; this
/* 0x2D4BF0 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2D4BF4 */    MOV             R0, R9; this
/* 0x2D4BF6 */    BLX             j__ZN10CStreaming20InstanceLoadedModelsERK7CVector; CStreaming::InstanceLoadedModels(CVector const&)
/* 0x2D4BFA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4C04)
/* 0x2D4BFC */    MOVW            R1, #0x66CC
/* 0x2D4C00 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D4C02 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D4C04 */    ADDS            R0, #6
/* 0x2D4C06 */    LDRB            R2, [R0]
/* 0x2D4C08 */    SUBS            R1, #1
/* 0x2D4C0A */    AND.W           R2, R2, #0xDF
/* 0x2D4C0E */    STRB.W          R2, [R0],#0x14
/* 0x2D4C12 */    BNE             loc_2D4C06
/* 0x2D4C14 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2D4C1E)
/* 0x2D4C16 */    MOVS            R2, #0
/* 0x2D4C18 */    LDR             R1, =(bLoadingScene_ptr - 0x2D4C20)
/* 0x2D4C1A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2D4C1C */    ADD             R1, PC; bLoadingScene_ptr
/* 0x2D4C1E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2D4C20 */    LDR             R1, [R1]; bLoadingScene
/* 0x2D4C22 */    LDR             R0, [R0]; this
/* 0x2D4C24 */    STRB            R2, [R1]
/* 0x2D4C26 */    CMP             R0, #0
/* 0x2D4C28 */    IT NE
/* 0x2D4C2A */    BLXNE           j__ZN11CPopulation19ManageAllPopulationEv; CPopulation::ManageAllPopulation(void)
/* 0x2D4C2E */    ADD             SP, SP, #0x24 ; '$'
/* 0x2D4C30 */    POP.W           {R8-R11}
/* 0x2D4C34 */    POP             {R4-R7,PC}
