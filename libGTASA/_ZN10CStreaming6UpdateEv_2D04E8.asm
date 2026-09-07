; =========================================================================
; Full Function Name : _ZN10CStreaming6UpdateEv
; Start Address       : 0x2D04E8
; End Address         : 0x2D0804
; =========================================================================

/* 0x2D04E8 */    PUSH            {R4-R7,LR}
/* 0x2D04EA */    ADD             R7, SP, #0xC
/* 0x2D04EC */    PUSH.W          {R8-R10}
/* 0x2D04F0 */    VPUSH           {D8}
/* 0x2D04F4 */    SUB             SP, SP, #0x10
/* 0x2D04F6 */    LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D04FE)
/* 0x2D04F8 */    LDR             R1, =(g_LoadMonitor_ptr - 0x2D0500)
/* 0x2D04FA */    ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x2D04FC */    ADD             R1, PC; g_LoadMonitor_ptr
/* 0x2D04FE */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
/* 0x2D0500 */    LDR             R1, [R1]; g_LoadMonitor
/* 0x2D0502 */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested
/* 0x2D0504 */    STR             R0, [R1,#(dword_959630 - 0x9595EC)]
/* 0x2D0506 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2D050A */    LDR             R2, =(unk_792F88 - 0x2D0518)
/* 0x2D050C */    VMOV            D17, R0, R1
/* 0x2D0510 */    LDR             R0, =(gMobileMenu_ptr - 0x2D051A)
/* 0x2D0512 */    MOVS            R1, #0
/* 0x2D0514 */    ADD             R2, PC; unk_792F88 ; bool
/* 0x2D0516 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2D0518 */    VLDR            D16, [R2]
/* 0x2D051C */    LDR             R0, [R0]; gMobileMenu
/* 0x2D051E */    VSUB.F64        D16, D17, D16
/* 0x2D0522 */    LDR             R3, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2D0524 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2D0526 */    CMP             R3, #0
/* 0x2D0528 */    VCVT.F32.F64    S0, D16
/* 0x2D052C */    VSTR            D17, [R2]
/* 0x2D0530 */    IT EQ
/* 0x2D0532 */    CMPEQ           R0, #0
/* 0x2D0534 */    BEQ             loc_2D0546
/* 0x2D0536 */    LDR             R0, =(gMobileMenu_ptr - 0x2D053C)
/* 0x2D0538 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2D053A */    LDR             R0, [R0]; gMobileMenu
/* 0x2D053C */    LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
/* 0x2D0540 */    CMP             R0, #0
/* 0x2D0542 */    IT EQ
/* 0x2D0544 */    MOVEQ           R1, #1; float
/* 0x2D0546 */    VLDR            S2, =0.1
/* 0x2D054A */    VMIN.F32        D0, D0, D1
/* 0x2D054E */    VMOV            R0, S0; this
/* 0x2D0552 */    BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
/* 0x2D0556 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x2D055E)
/* 0x2D0558 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x2D0560)
/* 0x2D055A */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x2D055C */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x2D055E */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x2D0560 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x2D0562 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x2D0564 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x2D0566 */    ORRS            R0, R1
/* 0x2D0568 */    LSLS            R0, R0, #0x18
/* 0x2D056A */    BEQ             loc_2D0578
/* 0x2D056C */    ADD             SP, SP, #0x10
/* 0x2D056E */    VPOP            {D8}
/* 0x2D0572 */    POP.W           {R8-R10}
/* 0x2D0576 */    POP             {R4-R7,PC}
/* 0x2D0578 */    LDR             R0, =(TheCamera_ptr - 0x2D0580)
/* 0x2D057A */    MOVS            R1, #0; unsigned int
/* 0x2D057C */    ADD             R0, PC; TheCamera_ptr
/* 0x2D057E */    LDR             R4, [R0]; TheCamera
/* 0x2D0580 */    MOV             R0, R4; this
/* 0x2D0582 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x2D0586 */    LDR             R3, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x2D0588 */    VMOV            S0, R0
/* 0x2D058C */    LDR             R1, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D059A)
/* 0x2D058E */    LDR             R2, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2D059C)
/* 0x2D0590 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x2D0594 */    CMP             R3, #0
/* 0x2D0596 */    ADD             R1, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x2D0598 */    ADD             R2, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x2D059A */    IT EQ
/* 0x2D059C */    ADDEQ           R0, R4, #4; this
/* 0x2D059E */    VLDR            S2, [R0,#8]
/* 0x2D05A2 */    LDR             R1, [R1]; CRenderer::m_loadingPriority ...
/* 0x2D05A4 */    LDR             R2, [R2]; CStreaming::ms_disableStreaming ...
/* 0x2D05A6 */    VSUB.F32        S16, S2, S0
/* 0x2D05AA */    LDRB            R1, [R1]; CRenderer::m_loadingPriority
/* 0x2D05AC */    LDRB            R2, [R2]; unsigned int
/* 0x2D05AE */    ORRS            R1, R2
/* 0x2D05B0 */    LSLS            R1, R1, #0x18
/* 0x2D05B2 */    BNE             loc_2D05F2
/* 0x2D05B4 */    VLDR            S0, =50.0
/* 0x2D05B8 */    VCMPE.F32       S16, S0
/* 0x2D05BC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D05C0 */    BLT             loc_2D05E2
/* 0x2D05C2 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2D05C8)
/* 0x2D05C4 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2D05C6 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x2D05C8 */    LDR.W           R1, [R1,#(dword_96B74C - 0x96B69C)]
/* 0x2D05CC */    CBNZ            R1, loc_2D05E2
/* 0x2D05CE */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x2D05D4)
/* 0x2D05D0 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D05D2 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x2D05D4 */    LDR             R1, [R1]; CGame::currArea
/* 0x2D05D6 */    CMP             R1, #0
/* 0x2D05D8 */    ITT EQ
/* 0x2D05DA */    MOVEQ           R1, #0; CVector *
/* 0x2D05DC */    BLXEQ           j__ZN10CStreaming20AddLodsToRequestListERK7CVectorj; CStreaming::AddLodsToRequestList(CVector const&,uint)
/* 0x2D05E0 */    B               loc_2D05F2
/* 0x2D05E2 */    LDR             R1, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x2D05E8)
/* 0x2D05E4 */    ADD             R1, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
/* 0x2D05E6 */    LDR             R1, [R1]; CRenderer::ms_bRenderOutsideTunnels ...
/* 0x2D05E8 */    LDRB            R1, [R1]; CRenderer::ms_bRenderOutsideTunnels
/* 0x2D05EA */    CBZ             R1, loc_2D05F2
/* 0x2D05EC */    MOVS            R1, #0; CVector *
/* 0x2D05EE */    BLX             j__ZN10CStreaming22AddModelsToRequestListERK7CVectorj; CStreaming::AddModelsToRequestList(CVector const&,uint)
/* 0x2D05F2 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2D05F8)
/* 0x2D05F4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2D05F6 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2D05F8 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x2D05FA */    AND.W           R0, R0, #0x7F
/* 0x2D05FE */    CMP             R0, #0x6A ; 'j'
/* 0x2D0600 */    BNE             loc_2D0652
/* 0x2D0602 */    LDR             R0, =(TheCamera_ptr - 0x2D060C)
/* 0x2D0604 */    MOVS            R3, #0
/* 0x2D0606 */    LDR             R1, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D0612)
/* 0x2D0608 */    ADD             R0, PC; TheCamera_ptr
/* 0x2D060A */    VLDR            S2, =500.0
/* 0x2D060E */    ADD             R1, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
/* 0x2D0610 */    LDR             R2, [R0]; TheCamera
/* 0x2D0612 */    LDR             R0, [R1]; CStreaming::m_bBoatsNeeded ...
/* 0x2D0614 */    LDR             R1, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x2D0616 */    STRB            R3, [R0]; CStreaming::m_bBoatsNeeded
/* 0x2D0618 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2D061C */    CMP             R1, #0
/* 0x2D061E */    IT EQ
/* 0x2D0620 */    ADDEQ           R0, R2, #4
/* 0x2D0622 */    VLDR            S0, [R0,#8]
/* 0x2D0626 */    VCMPE.F32       S0, S2
/* 0x2D062A */    VMRS            APSR_nzcv, FPSCR
/* 0x2D062E */    BGE             loc_2D0652
/* 0x2D0630 */    VMOV            R3, S0
/* 0x2D0634 */    LDR             R6, =(ThePaths_ptr - 0x2D063E)
/* 0x2D0636 */    LDRD.W          R1, R2, [R0]
/* 0x2D063A */    ADD             R6, PC; ThePaths_ptr
/* 0x2D063C */    LDR             R0, [R6]; ThePaths
/* 0x2D063E */    MOVS            R6, #0x42A00000
/* 0x2D0644 */    STR             R6, [SP,#0x30+var_30]
/* 0x2D0646 */    BLX             j__ZN9CPathFind17IsWaterNodeNearbyE7CVectorf; CPathFind::IsWaterNodeNearby(CVector,float)
/* 0x2D064A */    LDR             R1, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D0650)
/* 0x2D064C */    ADD             R1, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
/* 0x2D064E */    LDR             R1, [R1]; CStreaming::m_bBoatsNeeded ...
/* 0x2D0650 */    STRB            R0, [R1]; CStreaming::m_bBoatsNeeded
/* 0x2D0652 */    LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2D0658)
/* 0x2D0654 */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x2D0656 */    LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
/* 0x2D0658 */    LDRB            R0, [R0]; this
/* 0x2D065A */    CMP             R0, #0
/* 0x2D065C */    BEQ             loc_2D06E4
/* 0x2D065E */    BLX             j__ZN10CStreaming19LoadRequestedModelsEv; CStreaming::LoadRequestedModels(void)
/* 0x2D0662 */    ADD             R0, SP, #0x30+var_2C; int
/* 0x2D0664 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D0668 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2D066C */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2D0672)
/* 0x2D066E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2D0670 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2D0672 */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x2D0676 */    CMP             R0, #0
/* 0x2D0678 */    BEQ             loc_2D0748
/* 0x2D067A */    ADD             R4, SP, #0x30+var_2C
/* 0x2D067C */    MOV             R0, R4; this
/* 0x2D067E */    BLX             j__ZN9CColStore24AddCollisionNeededAtPosnERK7CVector; CColStore::AddCollisionNeededAtPosn(CVector const&)
/* 0x2D0682 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2D068A)
/* 0x2D0684 */    MOVS            R3, #0
/* 0x2D0686 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2D0688 */    LDR             R5, [R0]; CWorld::Players ...
/* 0x2D068A */    LDR.W           R0, [R5,#(dword_96B74C - 0x96B69C)]
/* 0x2D068E */    LDR             R1, [R0,#0x14]
/* 0x2D0690 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2D0694 */    CMP             R1, #0
/* 0x2D0696 */    IT EQ
/* 0x2D0698 */    ADDEQ           R2, R0, #4
/* 0x2D069A */    LDM             R2, {R0-R2}
/* 0x2D069C */    BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
/* 0x2D06A0 */    LDR.W           R1, [R5,#(dword_96B74C - 0x96B69C)]; CVector *
/* 0x2D06A4 */    LDR             R2, [R1,#0x14]
/* 0x2D06A6 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x2D06AA */    CMP             R2, #0
/* 0x2D06AC */    IT EQ
/* 0x2D06AE */    ADDEQ           R0, R1, #4; this
/* 0x2D06B0 */    BLX             j__ZN9CColStore25EnsureCollisionIsInMemoryERK7CVector; CColStore::EnsureCollisionIsInMemory(CVector const&)
/* 0x2D06B4 */    MOV             R0, R4; this
/* 0x2D06B6 */    BLX             j__ZN9CIplStore19AddIplsNeededAtPosnERK7CVector; CIplStore::AddIplsNeededAtPosn(CVector const&)
/* 0x2D06BA */    LDR.W           R0, [R5,#(dword_96B74C - 0x96B69C)]
/* 0x2D06BE */    MOVS            R3, #0
/* 0x2D06C0 */    LDR             R1, [R0,#0x14]
/* 0x2D06C2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2D06C6 */    CMP             R1, #0
/* 0x2D06C8 */    IT EQ
/* 0x2D06CA */    ADDEQ           R2, R0, #4
/* 0x2D06CC */    LDM             R2, {R0-R2}
/* 0x2D06CE */    BLX             j__ZN9CIplStore8LoadIplsE7CVectorb; CIplStore::LoadIpls(CVector,bool)
/* 0x2D06D2 */    LDR.W           R1, [R5,#(dword_96B74C - 0x96B69C)]
/* 0x2D06D6 */    LDR             R2, [R1,#0x14]
/* 0x2D06D8 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x2D06DC */    CMP             R2, #0
/* 0x2D06DE */    IT EQ
/* 0x2D06E0 */    ADDEQ           R0, R1, #4
/* 0x2D06E2 */    B               loc_2D0766
/* 0x2D06E4 */    VLDR            S0, =50.0
/* 0x2D06E8 */    VCMPE.F32       S16, S0
/* 0x2D06EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D06F0 */    BGE             loc_2D065E
/* 0x2D06F2 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x2D06F8)
/* 0x2D06F4 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x2D06F6 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x2D06F8 */    LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x2D06FA */    CMP             R0, #0
/* 0x2D06FC */    BNE             loc_2D065E
/* 0x2D06FE */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D0704)
/* 0x2D0700 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D0702 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2D0704 */    LDR             R0, [R0]; CGame::currArea
/* 0x2D0706 */    CMP             R0, #0
/* 0x2D0708 */    B               loc_2D065E
/* 0x2D070A */    ADD             R4, SP, #0x30+var_2C
/* 0x2D070C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D0710 */    MOV             R0, R4; int
/* 0x2D0712 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2D0716 */    MOV             R0, R4; this
/* 0x2D0718 */    BLX             j__ZN10CStreaming28StreamVehiclesAndPeds_AlwaysERK7CVector; CStreaming::StreamVehiclesAndPeds_Always(CVector const&)
/* 0x2D071C */    LDR             R0, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D0722)
/* 0x2D071E */    ADD             R0, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x2D0720 */    LDR             R0, [R0]; CRenderer::m_loadingPriority ...
/* 0x2D0722 */    LDRB            R0, [R0]; CRenderer::m_loadingPriority
/* 0x2D0724 */    CMP             R0, #0
/* 0x2D0726 */    BNE             loc_2D065E
/* 0x2D0728 */    LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D072E)
/* 0x2D072A */    ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x2D072C */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
/* 0x2D072E */    LDR             R0, [R0]; this
/* 0x2D0730 */    CMP             R0, #5
/* 0x2D0732 */    BGT             loc_2D065E
/* 0x2D0734 */    BLX             j__ZN10CStreaming21StreamVehiclesAndPedsEv; CStreaming::StreamVehiclesAndPeds(void)
/* 0x2D0738 */    ADD             R0, SP, #0x30+var_2C; int
/* 0x2D073A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D073E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2D0742 */    BLX             j__ZN10CStreaming16StreamZoneModelsERK7CVector; CStreaming::StreamZoneModels(CVector const&)
/* 0x2D0746 */    B               loc_2D065E
/* 0x2D0748 */    ADD             R2, SP, #0x30+var_2C
/* 0x2D074A */    MOVS            R3, #0
/* 0x2D074C */    LDM             R2, {R0-R2}
/* 0x2D074E */    BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
/* 0x2D0752 */    ADD             R4, SP, #0x30+var_2C
/* 0x2D0754 */    MOV             R0, R4; this
/* 0x2D0756 */    BLX             j__ZN9CColStore25EnsureCollisionIsInMemoryERK7CVector; CColStore::EnsureCollisionIsInMemory(CVector const&)
/* 0x2D075A */    ADD             R2, SP, #0x30+var_2C
/* 0x2D075C */    MOVS            R3, #0
/* 0x2D075E */    LDM             R2, {R0-R2}
/* 0x2D0760 */    BLX             j__ZN9CIplStore8LoadIplsE7CVectorb; CIplStore::LoadIpls(CVector,bool)
/* 0x2D0764 */    MOV             R0, R4; this
/* 0x2D0766 */    BLX             j__ZN9CIplStore21EnsureIplsAreInMemoryERK7CVector; CIplStore::EnsureIplsAreInMemory(CVector const&)
/* 0x2D076A */    LDR             R0, =(_ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr - 0x2D0770)
/* 0x2D076C */    ADD             R0, PC; _ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr
/* 0x2D076E */    LDR             R0, [R0]; CStreaming::ms_bEnableRequestListPurge ...
/* 0x2D0770 */    LDRB            R0, [R0]; CStreaming::ms_bEnableRequestListPurge
/* 0x2D0772 */    CMP             R0, #0
/* 0x2D0774 */    BEQ.W           loc_2D056C
/* 0x2D0778 */    LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D077E)
/* 0x2D077A */    ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2D077C */    LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
/* 0x2D077E */    LDR             R0, [R0]; CStreaming::ms_pEndRequestedList
/* 0x2D0780 */    LDRSH.W         R0, [R0,#2]
/* 0x2D0784 */    ADDS            R1, R0, #1
/* 0x2D0786 */    BNE             loc_2D078C
/* 0x2D0788 */    MOVS            R0, #0
/* 0x2D078A */    B               loc_2D079C
/* 0x2D078C */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0796)
/* 0x2D078E */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D0792 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D0794 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D0796 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D0798 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D079C */    LDR             R1, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D07A2)
/* 0x2D079E */    ADD             R1, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D07A0 */    LDR             R1, [R1]; CStreaming::ms_pStartRequestedList ...
/* 0x2D07A2 */    LDR             R1, [R1]; int
/* 0x2D07A4 */    CMP             R0, R1
/* 0x2D07A6 */    BEQ.W           loc_2D056C
/* 0x2D07AA */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D07BC)
/* 0x2D07AC */    MOVW            R8, #0xCCCD
/* 0x2D07B0 */    MOVW            R4, #0xFFFF
/* 0x2D07B4 */    MOVT            R8, #0xCCCC
/* 0x2D07B8 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D07BA */    LDR.W           R9, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D07BE */    LDR             R2, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D07C4)
/* 0x2D07C0 */    ADD             R2, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D07C2 */    LDR.W           R10, [R2]; CStreaming::ms_pStartRequestedList ...
/* 0x2D07C6 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D07CC)
/* 0x2D07C8 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D07CA */    LDR             R5, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D07CC */    LDRH            R2, [R0,#2]
/* 0x2D07CE */    CMP             R2, R4
/* 0x2D07D0 */    BNE             loc_2D07D6
/* 0x2D07D2 */    MOVS            R6, #0
/* 0x2D07D4 */    B               loc_2D07E2
/* 0x2D07D6 */    SXTH            R2, R2
/* 0x2D07D8 */    LDR             R3, [R5]; CStreamingInfo::ms_pArrayBase
/* 0x2D07DA */    ADD.W           R2, R2, R2,LSL#2
/* 0x2D07DE */    ADD.W           R6, R3, R2,LSL#2
/* 0x2D07E2 */    LDRB            R2, [R0,#6]
/* 0x2D07E4 */    TST.W           R2, #0x1E
/* 0x2D07E8 */    BNE             loc_2D07FC
/* 0x2D07EA */    SUB.W           R0, R0, R9
/* 0x2D07EE */    ASRS            R0, R0, #2
/* 0x2D07F0 */    MUL.W           R0, R0, R8; this
/* 0x2D07F4 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D07F8 */    LDR.W           R1, [R10]; CStreaming::ms_pStartRequestedList
/* 0x2D07FC */    CMP             R6, R1
/* 0x2D07FE */    MOV             R0, R6
/* 0x2D0800 */    BNE             loc_2D07CC
/* 0x2D0802 */    B               loc_2D056C
