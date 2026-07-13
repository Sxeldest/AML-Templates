; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr24LoadCutsceneData_preloadEv
; Start Address       : 0x463744
; End Address         : 0x464254
; =========================================================================

/* 0x463744 */    PUSH            {R4-R7,LR}
/* 0x463746 */    ADD             R7, SP, #0xC
/* 0x463748 */    PUSH.W          {R8-R11}
/* 0x46374C */    SUB             SP, SP, #4
/* 0x46374E */    VPUSH           {D8-D9}
/* 0x463752 */    SUB.W           SP, SP, #0x508
/* 0x463756 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x463762)
/* 0x46375A */    LDR.W           R2, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x463768)
/* 0x46375E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x463760 */    LDR.W           R1, =(aFinale - 0x46376C); "finale"
/* 0x463764 */    ADD             R2, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
/* 0x463766 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x463768 */    ADD             R1, PC; "finale"
/* 0x46376A */    LDR             R3, [R0]
/* 0x46376C */    LDR             R0, [R2]; char *
/* 0x46376E */    STR.W           R3, [R7,#var_34]
/* 0x463772 */    BLX             strcasecmp
/* 0x463776 */    CBZ             R0, loc_4637BC
/* 0x463778 */    LDR.W           R0, =(off_667F90 - 0x463784); "BCESAR2" ...
/* 0x46377C */    LDR.W           R1, =(aBcesar2 - 0x46378C); "BCESAR2"
/* 0x463780 */    ADD             R0, PC; off_667F90
/* 0x463782 */    ADDS            R5, R0, #4
/* 0x463784 */    LDR.W           R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x46378E)
/* 0x463788 */    ADD             R1, PC; "BCESAR2"
/* 0x46378A */    ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
/* 0x46378C */    LDR             R4, [R0]; CCutsceneMgr::ms_cutsceneName ...
/* 0x46378E */    MOV             R0, R4; char *
/* 0x463790 */    BLX             strcasecmp
/* 0x463794 */    CBZ             R0, loc_4637A0
/* 0x463796 */    LDR             R1, [R5,#4]; "BCESAR4" ...
/* 0x463798 */    ADDS            R5, #8
/* 0x46379A */    CMP             R1, #0
/* 0x46379C */    BNE             loc_46378E
/* 0x46379E */    B               loc_4637BC
/* 0x4637A0 */    LDR             R0, [R5]
/* 0x4637A2 */    MOVW            R2, #0xFFFF
/* 0x4637A6 */    UXTH            R1, R0
/* 0x4637A8 */    CMP             R1, R2
/* 0x4637AA */    BEQ             loc_4637BC
/* 0x4637AC */    LDR.W           R2, =(AudioEngine_ptr - 0x4637B6)
/* 0x4637B0 */    SXTH            R1, R0; __int16
/* 0x4637B2 */    ADD             R2, PC; AudioEngine_ptr
/* 0x4637B4 */    LDR             R0, [R2]; AudioEngine ; this
/* 0x4637B6 */    MOVS            R2, #1; unsigned __int8
/* 0x4637B8 */    BLX             j__ZN12CAudioEngine20PreloadCutsceneTrackEsh; CAudioEngine::PreloadCutsceneTrack(short,uchar)
/* 0x4637BC */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4637D0)
/* 0x4637C0 */    MOVW            R10, #:lower16:locret_252A26
/* 0x4637C4 */    ADR.W           R8, dword_46427C
/* 0x4637C8 */    MOV.W           R4, #(elf_hash_bucket+0x30)
/* 0x4637CC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4637CE */    MOVT            R10, #:upper16:locret_252A26
/* 0x4637D2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4637D4 */    ADD.W           R6, R0, #0x1780
/* 0x4637D8 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4637E0)
/* 0x4637DC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4637DE */    LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4637E2 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4637EA)
/* 0x4637E6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4637E8 */    LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4637EC */    LDR.W           R5, [R11,R4,LSL#2]
/* 0x4637F0 */    LDRSH.W         R0, [R5,#0x1E]
/* 0x4637F4 */    CMP             R0, #0
/* 0x4637F6 */    BGT             loc_463814
/* 0x4637F8 */    LDRB            R0, [R6]
/* 0x4637FA */    CMP             R0, #1
/* 0x4637FC */    BNE             loc_463808
/* 0x4637FE */    MOV             R0, R4; this
/* 0x463800 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x463804 */    LDR.W           R5, [R9,R4,LSL#2]
/* 0x463808 */    MOV             R0, R8; this
/* 0x46380A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x46380E */    STR             R0, [R5,#4]
/* 0x463810 */    STR.W           R10, [R5,#8]
/* 0x463814 */    ADDS            R4, #1
/* 0x463816 */    ADDS            R6, #0x14
/* 0x463818 */    CMP.W           R4, #0x140
/* 0x46381C */    BNE             loc_4637EC
/* 0x46381E */    LDR.W           R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x46382A)
/* 0x463822 */    LDR.W           R5, =(_ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr - 0x463830)
/* 0x463826 */    ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x463828 */    LDR.W           R0, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x463838)
/* 0x46382C */    ADD             R5, PC; _ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr
/* 0x46382E */    LDR.W           R4, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46383C)
/* 0x463832 */    LDR             R2, [R1]; CCarCtrl::CarDensityMultiplier ...
/* 0x463834 */    ADD             R0, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
/* 0x463836 */    LDR             R1, [R5]; CCutsceneMgr::ms_aUncompressedCutsceneAnims ...
/* 0x463838 */    ADD             R4, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x46383A */    LDR.W           R12, =(_ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr - 0x463848)
/* 0x46383E */    LDR             R5, [R2]; CCarCtrl::CarDensityMultiplier
/* 0x463840 */    LDR.W           R2, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x46384E)
/* 0x463844 */    ADD             R12, PC; _ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr
/* 0x463846 */    LDR.W           R6, =(_ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr - 0x463856)
/* 0x46384A */    ADD             R2, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x46384C */    LDR.W           LR, =(byte_9AE230 - 0x46385A)
/* 0x463850 */    LDR             R3, [R0]; CTimeCycle::m_bExtraColourOn ...
/* 0x463852 */    ADD             R6, PC; _ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr
/* 0x463854 */    LDR             R2, [R2]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x463856 */    ADD             LR, PC; byte_9AE230
/* 0x463858 */    LDR             R0, [R4]; CCutsceneMgr::ms_iModelIndex ...
/* 0x46385A */    MOVS            R4, #0
/* 0x46385C */    LDR.W           R8, [R12]; CCutsceneMgr::m_fPrevCarDensity ...
/* 0x463860 */    LDR.W           R12, [R6]; CCutsceneMgr::m_PrevExtraColourOn ...
/* 0x463864 */    LDR             R6, [R3]; CTimeCycle::m_bExtraColourOn
/* 0x463866 */    STRB.W          R4, [LR]
/* 0x46386A */    STRD.W          R4, R4, [R2]; CCutsceneMgr::ms_cutsceneOffset
/* 0x46386E */    CMP             R6, #0
/* 0x463870 */    STR             R4, [R2,#(dword_9ABFA0 - 0x9ABF98)]
/* 0x463872 */    LDR.W           R2, =(_ZN12CCutsceneMgr16ms_numTextOutputE_ptr - 0x46387E)
/* 0x463876 */    LDR.W           R3, =(_ZN10CTimeCycle13m_ExtraColourE_ptr - 0x463884)
/* 0x46387A */    ADD             R2, PC; _ZN12CCutsceneMgr16ms_numTextOutputE_ptr
/* 0x46387C */    STR.W           R5, [R8]; CCutsceneMgr::m_fPrevCarDensity
/* 0x463880 */    ADD             R3, PC; _ZN10CTimeCycle13m_ExtraColourE_ptr
/* 0x463882 */    LDR             R2, [R2]; CCutsceneMgr::ms_numTextOutput ...
/* 0x463884 */    LDR             R3, [R3]; CTimeCycle::m_ExtraColour ...
/* 0x463886 */    STR             R4, [R2]; CCutsceneMgr::ms_numTextOutput
/* 0x463888 */    LDR.W           R2, =(_ZN12CCutsceneMgr17ms_currTextOutputE_ptr - 0x463892)
/* 0x46388C */    LDR             R3, [R3]; CTimeCycle::m_ExtraColour
/* 0x46388E */    ADD             R2, PC; _ZN12CCutsceneMgr17ms_currTextOutputE_ptr
/* 0x463890 */    LDR             R2, [R2]; CCutsceneMgr::ms_currTextOutput ...
/* 0x463892 */    STR             R4, [R2]; CCutsceneMgr::ms_currTextOutput
/* 0x463894 */    LDR.W           R2, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x46389C)
/* 0x463898 */    ADD             R2, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x46389A */    LDR             R2, [R2]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x46389C */    STR             R4, [R2]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x46389E */    LDR.W           R2, =(_ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr - 0x4638A6)
/* 0x4638A2 */    ADD             R2, PC; _ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr
/* 0x4638A4 */    LDR             R2, [R2]; CCutsceneMgr::ms_numUncompressedCutsceneAnims ...
/* 0x4638A6 */    STR             R4, [R2]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
/* 0x4638A8 */    LDR.W           R2, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x4638B0)
/* 0x4638AC */    ADD             R2, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
/* 0x4638AE */    LDR             R2, [R2]; CCutsceneMgr::ms_numAttachObjectToBones ...
/* 0x4638B0 */    STR             R4, [R2]; CCutsceneMgr::ms_numAttachObjectToBones
/* 0x4638B2 */    LDR.W           R2, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x4638BA)
/* 0x4638B6 */    ADD             R2, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
/* 0x4638B8 */    LDR             R2, [R2]; CCutsceneMgr::ms_iNumHiddenEntities ...
/* 0x4638BA */    STR             R4, [R2]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x4638BC */    LDR.W           R2, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x4638C4)
/* 0x4638C0 */    ADD             R2, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
/* 0x4638C2 */    LDR             R2, [R2]; CCutsceneMgr::ms_iNumParticleEffects ...
/* 0x4638C4 */    STR             R4, [R2]; CCutsceneMgr::ms_iNumParticleEffects
/* 0x4638C6 */    LDR.W           R2, =(_ZN12CCutsceneMgr17m_PrevExtraColourE_ptr - 0x4638CE)
/* 0x4638CA */    ADD             R2, PC; _ZN12CCutsceneMgr17m_PrevExtraColourE_ptr
/* 0x4638CC */    LDR             R2, [R2]; CCutsceneMgr::m_PrevExtraColour ...
/* 0x4638CE */    STR             R3, [R2]; CCutsceneMgr::m_PrevExtraColour
/* 0x4638D0 */    LDR.W           R3, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x4638DC)
/* 0x4638D4 */    LDR.W           R2, =(_ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr - 0x4638DE)
/* 0x4638D8 */    ADD             R3, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x4638DA */    ADD             R2, PC; _ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr
/* 0x4638DC */    LDR             R3, [R3]; CPopulation::PedDensityMultiplier ...
/* 0x4638DE */    LDR             R2, [R2]; CCutsceneMgr::m_fPrevPedDensity ...
/* 0x4638E0 */    LDR             R3, [R3]; CPopulation::PedDensityMultiplier
/* 0x4638E2 */    STR             R3, [R2]; CCutsceneMgr::m_fPrevPedDensity
/* 0x4638E4 */    IT NE
/* 0x4638E6 */    MOVNE           R6, #1
/* 0x4638E8 */    STRB.W          R4, [R1,#(byte_9AD1E4 - 0x9AD1C4)]
/* 0x4638EC */    STRB            R4, [R1]; CCutsceneMgr::ms_aUncompressedCutsceneAnims
/* 0x4638EE */    STRB.W          R4, [R1,#(byte_9AD204 - 0x9AD1C4)]
/* 0x4638F2 */    STRB.W          R4, [R1,#(byte_9AD224 - 0x9AD1C4)]
/* 0x4638F6 */    STRB.W          R4, [R1,#(byte_9AD244 - 0x9AD1C4)]
/* 0x4638FA */    STRB.W          R4, [R1,#(byte_9AD264 - 0x9AD1C4)]
/* 0x4638FE */    STRB.W          R4, [R1,#(byte_9AD284 - 0x9AD1C4)]
/* 0x463902 */    STRB.W          R4, [R1,#(byte_9AD2A4 - 0x9AD1C4)]
/* 0x463906 */    MOVS            R1, #0xC8
/* 0x463908 */    STRB.W          R6, [R12]; CCutsceneMgr::m_PrevExtraColourOn
/* 0x46390C */    BLX             j___aeabi_memclr8_0
/* 0x463910 */    LDR.W           R0, =(TheCamera_ptr - 0x463920)
/* 0x463914 */    MOV             R1, #0x3DCCCCCD; float
/* 0x46391C */    ADD             R0, PC; TheCamera_ptr
/* 0x46391E */    LDR             R0, [R0]; TheCamera ; this
/* 0x463920 */    BLX             j__ZN7CCamera17SetNearClipScriptEf; CCamera::SetNearClipScript(float)
/* 0x463924 */    MOVS            R0, #0; this
/* 0x463926 */    BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
/* 0x46392A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x46392E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x463932 */    MOV             R6, R0
/* 0x463934 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x463944)
/* 0x463938 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x463946)
/* 0x46393C */    MOV.W           R2, #0x194
/* 0x463940 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x463942 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x463944 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x463946 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x463948 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x46394A */    SMLABB.W        R5, R0, R2, R1
/* 0x46394E */    LDR.W           R0, [R6,#0x444]
/* 0x463952 */    CMP             R0, #0
/* 0x463954 */    IT NE
/* 0x463956 */    LDRNE           R4, [R0]
/* 0x463958 */    MOV             R0, R4; this
/* 0x46395A */    BLX             j__ZN7CWanted13ClearQdCrimesEv; CWanted::ClearQdCrimes(void)
/* 0x46395E */    LDR             R0, [R6,#0x1C]
/* 0x463960 */    BIC.W           R0, R0, #0x80
/* 0x463964 */    STR             R0, [R6,#0x1C]
/* 0x463966 */    MOV             R0, R6; this
/* 0x463968 */    BLX             j__ZN10CPlayerPed17ResetSprintEnergyEv; CPlayerPed::ResetSprintEnergy(void)
/* 0x46396C */    MOVS            R0, #0; this
/* 0x46396E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x463972 */    LDRH.W          R1, [R0,#0x110]
/* 0x463976 */    MOV             R2, #0x461C4000; float
/* 0x46397E */    MOV.W           R11, #1
/* 0x463982 */    ORR.W           R1, R1, #0x80
/* 0x463986 */    STRH.W          R1, [R0,#0x110]
/* 0x46398A */    MOV             R0, R5; this
/* 0x46398C */    MOVS            R1, #1; bool
/* 0x46398E */    BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
/* 0x463992 */    LDR.W           R0, =(gString_ptr - 0x46399E)
/* 0x463996 */    LDR.W           R1, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x4639A0)
/* 0x46399A */    ADD             R0, PC; gString_ptr
/* 0x46399C */    ADD             R1, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
/* 0x46399E */    LDR             R4, [R0]; gString
/* 0x4639A0 */    LDR             R2, [R1]; CCutsceneMgr::ms_cutsceneName ...
/* 0x4639A2 */    ADR.W           R1, aSCut; "%s.CUT"
/* 0x4639A6 */    MOV             R0, R4
/* 0x4639A8 */    BL              sub_5E6BC0
/* 0x4639AC */    LDR.W           R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x4639BA)
/* 0x4639B0 */    ADD             R2, SP, #0x538+var_480; unsigned int *
/* 0x4639B2 */    ADD             R3, SP, #0x538+var_47C; unsigned int *
/* 0x4639B4 */    MOV             R1, R4; char *
/* 0x4639B6 */    ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
/* 0x4639B8 */    LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
/* 0x4639BA */    LDR             R0, [R0]; this
/* 0x4639BC */    BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
/* 0x4639C0 */    CMP             R0, #0
/* 0x4639C2 */    BEQ.W           loc_46422A
/* 0x4639C6 */    LDR             R0, [SP,#0x538+var_480]
/* 0x4639C8 */    LSLS            R0, R0, #0xB
/* 0x4639CA */    STR             R0, [SP,#0x538+var_480]
/* 0x4639CC */    LDR             R0, [SP,#0x538+var_47C]
/* 0x4639CE */    LSLS            R0, R0, #0xB; unsigned int
/* 0x4639D0 */    STR             R0, [SP,#0x538+var_47C]
/* 0x4639D2 */    BLX             _Znaj; operator new[](uint)
/* 0x4639D6 */    LDR.W           R2, =(aAnimCutsImg_0 - 0x4639E4); "ANIM\\CUTS.IMG"
/* 0x4639DA */    MOV             R4, R0
/* 0x4639DC */    MOVS            R0, #2
/* 0x4639DE */    MOVS            R1, #1
/* 0x4639E0 */    ADD             R2, PC; "ANIM\\CUTS.IMG"
/* 0x4639E2 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x4639E6 */    LDR             R1, [SP,#0x538+var_480]
/* 0x4639E8 */    MOV             R5, R0
/* 0x4639EA */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x4639EE */    LDR             R2, [SP,#0x538+var_47C]; size_t
/* 0x4639F0 */    MOV             R0, R5; int
/* 0x4639F2 */    MOV             R1, R4; void *
/* 0x4639F4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x4639F8 */    MOV             R0, R5
/* 0x4639FA */    MOVS            R1, #0
/* 0x4639FC */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x463A00 */    ADD.W           R10, SP, #0x538+var_434
/* 0x463A04 */    LDR.W           R1, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x463A16)
/* 0x463A08 */    ADD.W           R0, R10, #7
/* 0x463A0C */    STR             R0, [SP,#0x538+s]
/* 0x463A0E */    LDR.W           R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x463A20)
/* 0x463A12 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
/* 0x463A14 */    VMOV.I32        Q4, #0
/* 0x463A18 */    MOVW            R9, #0x2401
/* 0x463A1C */    ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x463A1E */    MOV.W           R8, #0
/* 0x463A22 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
/* 0x463A24 */    STR             R0, [SP,#0x538+var_4F4]
/* 0x463A26 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x463A2E)
/* 0x463A2A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x463A2C */    LDR             R0, [R0]; RwEngineInstance
/* 0x463A2E */    STR             R0, [SP,#0x538+var_4A4]
/* 0x463A30 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x463A38)
/* 0x463A34 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x463A36 */    LDR             R0, [R0]; RwEngineInstance
/* 0x463A38 */    STR             R0, [SP,#0x538+var_4D0]
/* 0x463A3A */    LDR.W           R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x463A42)
/* 0x463A3E */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x463A40 */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x463A42 */    STR             R0, [SP,#0x538+var_4D4]
/* 0x463A44 */    LDR             R0, [R1]; CCutsceneMgr::ms_cLoadObjectName ...
/* 0x463A46 */    STR             R0, [SP,#0x538+var_4D8]
/* 0x463A48 */    LDR.W           R0, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x463A54)
/* 0x463A4C */    LDR.W           R1, =(_ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr - 0x463A56)
/* 0x463A50 */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
/* 0x463A52 */    ADD             R1, PC; _ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr
/* 0x463A54 */    LDR             R0, [R0]; CCutsceneMgr::ms_cLoadAnimName ...
/* 0x463A56 */    STR             R0, [SP,#0x538+var_4DC]
/* 0x463A58 */    LDR.W           R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x463A60)
/* 0x463A5C */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x463A5E */    LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x463A60 */    STR             R0, [SP,#0x538+var_4E0]
/* 0x463A62 */    LDR             R0, [R1]; CCutsceneMgr::ms_bRepeatObject ...
/* 0x463A64 */    STR             R0, [SP,#0x538+var_4E4]
/* 0x463A66 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x463A72)
/* 0x463A6A */    LDR.W           R1, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x463A74)
/* 0x463A6E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x463A70 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
/* 0x463A72 */    LDR             R0, [R0]; RwEngineInstance
/* 0x463A74 */    STR             R0, [SP,#0x538+var_4E8]
/* 0x463A76 */    LDR.W           R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x463A80)
/* 0x463A7A */    LDR             R3, [R1]; CCutsceneMgr::ms_cLoadObjectName ...
/* 0x463A7C */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x463A7E */    LDR.W           R1, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x463A88)
/* 0x463A82 */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x463A84 */    ADD             R1, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x463A86 */    STR             R0, [SP,#0x538+var_4EC]
/* 0x463A88 */    LDR.W           R0, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x463A92)
/* 0x463A8C */    LDR             R5, [R1]; CCutsceneMgr::ms_iModelIndex ...
/* 0x463A8E */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
/* 0x463A90 */    LDR.W           R1, =(_ZN12CCutsceneMgr14ms_cTextOutputE_ptr - 0x463A9C)
/* 0x463A94 */    LDR.W           R12, [R0]; CCutsceneMgr::ms_cLoadAnimName ...
/* 0x463A98 */    ADD             R1, PC; _ZN12CCutsceneMgr14ms_cTextOutputE_ptr
/* 0x463A9A */    LDR.W           R0, =(_ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr - 0x463AA2)
/* 0x463A9E */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr
/* 0x463AA0 */    LDR.W           LR, [R0]; CCutsceneMgr::ms_bRepeatObject ...
/* 0x463AA4 */    LDR.W           R0, =(_ZN12CCutsceneMgr16ms_numTextOutputE_ptr - 0x463AAC)
/* 0x463AA8 */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_numTextOutputE_ptr
/* 0x463AAA */    LDR             R0, [R0]; CCutsceneMgr::ms_numTextOutput ...
/* 0x463AAC */    STR             R0, [SP,#0x538+var_4A8]
/* 0x463AAE */    LDR             R0, [R1]; CCutsceneMgr::ms_cTextOutput ...
/* 0x463AB0 */    STR             R0, [SP,#0x538+var_4AC]
/* 0x463AB2 */    LDR.W           R0, =(_ZN12CCutsceneMgr17ms_iTextStartTimeE_ptr - 0x463ABE)
/* 0x463AB6 */    LDR.W           R1, =(_ZN12CCutsceneMgr16ms_iTextDurationE_ptr - 0x463AC0)
/* 0x463ABA */    ADD             R0, PC; _ZN12CCutsceneMgr17ms_iTextStartTimeE_ptr
/* 0x463ABC */    ADD             R1, PC; _ZN12CCutsceneMgr16ms_iTextDurationE_ptr
/* 0x463ABE */    LDR             R0, [R0]; CCutsceneMgr::ms_iTextStartTime ...
/* 0x463AC0 */    STR             R0, [SP,#0x538+var_4B0]
/* 0x463AC2 */    LDR             R0, [R1]; CCutsceneMgr::ms_iTextDuration ...
/* 0x463AC4 */    STR             R0, [SP,#0x538+var_4B4]
/* 0x463AC6 */    LDR.W           R0, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x463ACE)
/* 0x463ACA */    ADD             R0, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
/* 0x463ACC */    LDR             R0, [R0]; CCutsceneMgr::ms_numAttachObjectToBones ...
/* 0x463ACE */    STR             R0, [SP,#0x538+var_4B8]
/* 0x463AD0 */    LDR.W           R0, =(_ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr - 0x463AD8)
/* 0x463AD4 */    ADD             R0, PC; _ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr
/* 0x463AD6 */    LDR             R0, [R0]; CCutsceneMgr::ms_iAttachObjectToBone ...
/* 0x463AD8 */    STR             R0, [SP,#0x538+var_4BC]
/* 0x463ADA */    LDR.W           R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x463AE2)
/* 0x463ADE */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
/* 0x463AE0 */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
/* 0x463AE2 */    STR             R0, [SP,#0x538+var_4C0]
/* 0x463AE4 */    LDR.W           R0, =(_ZN12CCutsceneMgr16ms_crToHideItemsE_ptr - 0x463AEC)
/* 0x463AE8 */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_crToHideItemsE_ptr
/* 0x463AEA */    LDR             R0, [R0]; CCutsceneMgr::ms_crToHideItems ...
/* 0x463AEC */    STR             R0, [SP,#0x538+var_4C4]
/* 0x463AEE */    LDR.W           R0, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x463AF6)
/* 0x463AF2 */    ADD             R0, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
/* 0x463AF4 */    LDR             R0, [R0]; CCutsceneMgr::ms_pParticleEffects ...
/* 0x463AF6 */    STR             R0, [SP,#0x538+var_4C8]
/* 0x463AF8 */    LDR.W           R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x463B00)
/* 0x463AFC */    ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
/* 0x463AFE */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
/* 0x463B00 */    STR             R0, [SP,#0x538+var_4CC]
/* 0x463B02 */    MOVS            R0, #0
/* 0x463B04 */    STRD.W          R4, R0, [SP,#0x538+var_4A0]
/* 0x463B08 */    B               def_463B80; jumptable 00463B80 default case
/* 0x463B0A */    LDRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x463B0E */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463B12 */    MOV             R6, R8; jumptable 00463B80 default case
/* 0x463B14 */    B               loc_463B18
/* 0x463B16 */    ADDS            R4, #1
/* 0x463B18 */    LDRB            R0, [R4]
/* 0x463B1A */    CMP             R0, #0xA
/* 0x463B1C */    IT NE
/* 0x463B1E */    CMPNE           R0, #0xD
/* 0x463B20 */    BEQ             loc_463B16
/* 0x463B22 */    CMP             R0, #0
/* 0x463B24 */    BEQ.W           loc_464096
/* 0x463B28 */    MOVS            R1, #0
/* 0x463B2A */    B               loc_463B36
/* 0x463B2C */    STRB.W          R0, [R10,R1]
/* 0x463B30 */    ADDS            R0, R4, R1
/* 0x463B32 */    ADDS            R1, #1
/* 0x463B34 */    LDRB            R0, [R0,#1]
/* 0x463B36 */    UXTB            R2, R0
/* 0x463B38 */    CMP             R2, #0xD
/* 0x463B3A */    BHI             loc_463B2C
/* 0x463B3C */    LSL.W           R2, R11, R2
/* 0x463B40 */    TST.W           R2, R9
/* 0x463B44 */    BEQ             loc_463B2C
/* 0x463B46 */    ADDS            R4, R4, R1
/* 0x463B48 */    MOV.W           R0, #0
/* 0x463B4C */    STRB.W          R0, [R10,R1]
/* 0x463B50 */    BEQ.W           loc_464096
/* 0x463B54 */    ADR.W           R1, off_4642F0; char *
/* 0x463B58 */    MOV             R0, R10; char *
/* 0x463B5A */    STRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x463B5E */    STRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463B62 */    BLX             strcmp
/* 0x463B66 */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463B6A */    ADR.W           R1, dword_464328; char *
/* 0x463B6E */    LDRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x463B72 */    MOV.W           R8, #0
/* 0x463B76 */    CMP             R0, #0
/* 0x463B78 */    BEQ             def_463B80; jumptable 00463B80 default case
/* 0x463B7A */    CMP             R6, #8; switch 9 cases
/* 0x463B7C */    MOV             R8, R6
/* 0x463B7E */    BHI             def_463B80; jumptable 00463B80 default case
/* 0x463B80 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x463B84 */    DCW 9; jump table for switch statement
/* 0x463B86 */    DCW 0x58
/* 0x463B88 */    DCW 0xA6
/* 0x463B8A */    DCW 0x125
/* 0x463B8C */    DCW 0x15D
/* 0x463B8E */    DCW 0x169
/* 0x463B90 */    DCW 0x18A
/* 0x463B92 */    DCW 0x1B1
/* 0x463B94 */    DCW 0x26D
/* 0x463B96 */    ADR.W           R1, aInfo; jumptable 00463B80 case 0
/* 0x463B9A */    MOV             R0, R10; char *
/* 0x463B9C */    BLX             strcmp
/* 0x463BA0 */    ADR.W           R1, aModel; "model"
/* 0x463BA4 */    CMP             R0, #0
/* 0x463BA6 */    MOV.W           R8, #0
/* 0x463BAA */    MOV             R0, R10; char *
/* 0x463BAC */    IT EQ
/* 0x463BAE */    MOVEQ.W         R8, #1
/* 0x463BB2 */    BLX             strcmp
/* 0x463BB6 */    ADR.W           R1, aText_0; "text"
/* 0x463BBA */    CMP             R0, #0
/* 0x463BBC */    MOV             R0, R10; char *
/* 0x463BBE */    IT EQ
/* 0x463BC0 */    MOVEQ.W         R8, #2
/* 0x463BC4 */    BLX             strcmp
/* 0x463BC8 */    ADR.W           R1, aUncompress_0; "uncompress"
/* 0x463BCC */    CMP             R0, #0
/* 0x463BCE */    MOV             R0, R10; char *
/* 0x463BD0 */    IT EQ
/* 0x463BD2 */    MOVEQ.W         R8, #3
/* 0x463BD6 */    BLX             strcmp
/* 0x463BDA */    ADR.W           R1, aAttach; "attach"
/* 0x463BDE */    CMP             R0, #0
/* 0x463BE0 */    MOV             R0, R10; char *
/* 0x463BE2 */    IT EQ
/* 0x463BE4 */    MOVEQ.W         R8, #4
/* 0x463BE8 */    BLX             strcmp
/* 0x463BEC */    ADR.W           R1, aRemove_0; "remove"
/* 0x463BF0 */    CMP             R0, #0
/* 0x463BF2 */    MOV             R0, R10; char *
/* 0x463BF4 */    IT EQ
/* 0x463BF6 */    MOVEQ.W         R8, #5
/* 0x463BFA */    BLX             strcmp
/* 0x463BFE */    ADR.W           R1, aPeffect; "peffect"
/* 0x463C02 */    CMP             R0, #0
/* 0x463C04 */    MOV             R0, R10; char *
/* 0x463C06 */    IT EQ
/* 0x463C08 */    MOVEQ.W         R8, #6
/* 0x463C0C */    BLX             strcmp
/* 0x463C10 */    ADR.W           R1, aExtracol; "extracol"
/* 0x463C14 */    CMP             R0, #0
/* 0x463C16 */    MOV             R0, R10; char *
/* 0x463C18 */    IT EQ
/* 0x463C1A */    MOVEQ.W         R8, #7
/* 0x463C1E */    BLX             strcmp
/* 0x463C22 */    CMP             R0, #0
/* 0x463C24 */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463C28 */    LDRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x463C2C */    IT EQ
/* 0x463C2E */    MOVEQ.W         R8, #8
/* 0x463C32 */    B               def_463B80; jumptable 00463B80 default case
/* 0x463C34 */    ADR.W           R1, aOffset; jumptable 00463B80 case 1
/* 0x463C38 */    MOV             R0, R10; char *
/* 0x463C3A */    MOVS            R2, #6; size_t
/* 0x463C3C */    BLX             strncmp
/* 0x463C40 */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463C44 */    MOV.W           R8, #1
/* 0x463C48 */    LDRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x463C4C */    CMP             R0, #0
/* 0x463C4E */    BNE.W           def_463B80; jumptable 00463B80 default case
/* 0x463C52 */    ADD             R0, SP, #0x538+var_488
/* 0x463C54 */    STR             R0, [SP,#0x538+var_538]
/* 0x463C56 */    LDR             R0, [SP,#0x538+s]; s
/* 0x463C58 */    ADR.W           R1, aFFF; "%f %f %f"
/* 0x463C5C */    ADD             R2, SP, #0x538+var_478
/* 0x463C5E */    ADD             R3, SP, #0x538+var_484
/* 0x463C60 */    BLX             sscanf
/* 0x463C64 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x463C68 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x463C6C */    MOV             R5, R0
/* 0x463C6E */    ADD             R6, SP, #0x538+var_458
/* 0x463C70 */    LDRB.W          R0, [R5,#0x485]
/* 0x463C74 */    LSLS            R0, R0, #0x1F
/* 0x463C76 */    ITT NE
/* 0x463C78 */    LDRNE.W         R1, [R5,#0x590]; CVehicle *
/* 0x463C7C */    CMPNE           R1, #0
/* 0x463C7E */    BEQ             loc_463C9A
/* 0x463C80 */    MOV             R0, R6; this
/* 0x463C82 */    MOVS            R2, #0; int
/* 0x463C84 */    MOVS            R3, #1; bool
/* 0x463C86 */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x463C8A */    MOV             R1, R5; CPed *
/* 0x463C8C */    STRB.W          R11, [SP,#0x538+var_447]
/* 0x463C90 */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x463C94 */    MOV             R0, R6; this
/* 0x463C96 */    BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
/* 0x463C9A */    LDR             R3, [SP,#0x538+var_478]
/* 0x463C9C */    LDRD.W          R2, R1, [SP,#0x538+var_488]; CVector *
/* 0x463CA0 */    LDR             R0, [SP,#0x538+var_4F4]; this
/* 0x463CA2 */    STRD.W          R3, R1, [R0]
/* 0x463CA6 */    STR             R2, [R0,#8]
/* 0x463CA8 */    BLX             j__ZN9CIplStore19AddIplsNeededAtPosnERK7CVector; CIplStore::AddIplsNeededAtPosn(CVector const&)
/* 0x463CAC */    MOVS            R0, #0; this
/* 0x463CAE */    BLX             j__ZN10CStreaming26SetLoadVehiclesInLoadSceneEb; CStreaming::SetLoadVehiclesInLoadScene(bool)
/* 0x463CB2 */    LDRD.W          R1, R0, [SP,#0x538+var_488]; CVector *
/* 0x463CB6 */    LDR             R2, [SP,#0x538+var_478]
/* 0x463CB8 */    STRD.W          R2, R0, [SP,#0x538+var_458]
/* 0x463CBC */    MOV             R0, R6; this
/* 0x463CBE */    STR             R1, [SP,#0x538+var_450]
/* 0x463CC0 */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x463CC4 */    MOVS            R0, #(stderr+1); this
/* 0x463CC6 */    MOV.W           R8, #1
/* 0x463CCA */    BLX             j__ZN10CStreaming26SetLoadVehiclesInLoadSceneEb; CStreaming::SetLoadVehiclesInLoadScene(bool)
/* 0x463CCE */    B               loc_463B0A
/* 0x463CD0 */    MOV             R0, R10; jumptable 00463B80 case 2
/* 0x463CD2 */    MOV             R6, R1
/* 0x463CD4 */    BLX             strtok
/* 0x463CD8 */    ADR.W           R1, dword_464348; format
/* 0x463CDC */    ADD             R2, SP, #0x538+var_484
/* 0x463CDE */    BLX             sscanf
/* 0x463CE2 */    MOVS            R0, #0; char *
/* 0x463CE4 */    MOV             R1, R6; char *
/* 0x463CE6 */    BLX             strtok
/* 0x463CEA */    ADD.W           R8, SP, #0x538+var_458
/* 0x463CEE */    MOV             R1, R0; char *
/* 0x463CF0 */    MOV             R0, R8; char *
/* 0x463CF2 */    BLX             strcpy
/* 0x463CF6 */    MOVS            R0, #0; char *
/* 0x463CF8 */    MOV             R1, R6; char *
/* 0x463CFA */    BLX             strtok
/* 0x463CFE */    MOV             R5, R0
/* 0x463D00 */    LDR             R0, [SP,#0x538+var_4A4]
/* 0x463D02 */    LDR             R0, [R0]
/* 0x463D04 */    LDR.W           R1, [R0,#0x120]
/* 0x463D08 */    MOV             R0, R8
/* 0x463D0A */    BLX             R1
/* 0x463D0C */    ADD             R6, SP, #0x538+var_478
/* 0x463D0E */    CMP             R5, #0
/* 0x463D10 */    MOV.W           R0, #0
/* 0x463D14 */    BEQ             loc_463DC8
/* 0x463D16 */    STRB.W          R0, [SP,#0x538+var_478]
/* 0x463D1A */    MOV             R0, R6; char *
/* 0x463D1C */    MOV             R1, R5; char *
/* 0x463D1E */    BLX             strcpy
/* 0x463D22 */    LDR             R0, [SP,#0x538+var_4D0]
/* 0x463D24 */    LDR             R0, [R0]
/* 0x463D26 */    LDR.W           R1, [R0,#0x120]
/* 0x463D2A */    MOV             R0, R6
/* 0x463D2C */    BLX             R1
/* 0x463D2E */    LDR.W           R8, [SP,#0x538+var_4D4]
/* 0x463D32 */    LDR             R1, [SP,#0x538+var_4D8]
/* 0x463D34 */    LDR.W           R0, [R8]
/* 0x463D38 */    ADD.W           R0, R1, R0,LSL#5; char *
/* 0x463D3C */    ADD             R1, SP, #0x538+var_458; char *
/* 0x463D3E */    BLX             strcpy
/* 0x463D42 */    LDR.W           R0, [R8]
/* 0x463D46 */    LDR             R1, [SP,#0x538+var_4DC]
/* 0x463D48 */    ADD.W           R0, R1, R0,LSL#5; char *
/* 0x463D4C */    MOV             R1, R6; char *
/* 0x463D4E */    BLX             strcpy
/* 0x463D52 */    LDR.W           R0, [R8]
/* 0x463D56 */    MOVS            R1, #2
/* 0x463D58 */    LDR             R2, [SP,#0x538+var_4E0]
/* 0x463D5A */    STR.W           R1, [R2,R0,LSL#2]
/* 0x463D5E */    MOVS            R2, #0
/* 0x463D60 */    LDR             R1, [SP,#0x538+var_4E4]
/* 0x463D62 */    STRB            R2, [R1,R0]
/* 0x463D64 */    ADDS            R0, #1
/* 0x463D66 */    STR.W           R0, [R8]
/* 0x463D6A */    LDRD.W          R5, R8, [SP,#0x538+var_4EC]
/* 0x463D6E */    B               loc_463DB6
/* 0x463D70 */    STRB.W          R0, [SP,#0x538+var_478]
/* 0x463D74 */    MOV             R0, R6; char *
/* 0x463D76 */    BLX             strcpy
/* 0x463D7A */    LDR.W           R0, [R8]
/* 0x463D7E */    LDR.W           R1, [R0,#0x120]
/* 0x463D82 */    MOV             R0, R6
/* 0x463D84 */    BLX             R1
/* 0x463D86 */    LDR             R0, [R5]
/* 0x463D88 */    LDR             R1, [SP,#0x538+var_48C]
/* 0x463D8A */    ADD.W           R0, R1, R0,LSL#5; char *
/* 0x463D8E */    ADD             R1, SP, #0x538+var_458; char *
/* 0x463D90 */    BLX             strcpy
/* 0x463D94 */    LDR             R0, [R5]
/* 0x463D96 */    LDR             R1, [SP,#0x538+var_490]
/* 0x463D98 */    ADD.W           R0, R1, R0,LSL#5; char *
/* 0x463D9C */    MOV             R1, R6; char *
/* 0x463D9E */    BLX             strcpy
/* 0x463DA2 */    LDR             R0, [R5]
/* 0x463DA4 */    MOVS            R2, #3
/* 0x463DA6 */    LDR             R1, [SP,#0x538+var_494]
/* 0x463DA8 */    STRB.W          R11, [R1,R0]
/* 0x463DAC */    LDR             R1, [SP,#0x538+var_498]
/* 0x463DAE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x463DB2 */    ADDS            R0, #1
/* 0x463DB4 */    STR             R0, [R5]
/* 0x463DB6 */    ADR.W           R1, dword_464328; char *
/* 0x463DBA */    MOVS            R0, #0; char *
/* 0x463DBC */    BLX             strtok
/* 0x463DC0 */    MOV             R1, R0; char *
/* 0x463DC2 */    MOVS            R0, #0
/* 0x463DC4 */    CMP             R1, #0
/* 0x463DC6 */    BNE             loc_463D70
/* 0x463DC8 */    MOV.W           R8, #2
/* 0x463DCC */    B               loc_463B0A
/* 0x463DCE */    ADR.W           R1, aDDS; jumptable 00463B80 case 3
/* 0x463DD2 */    ADD             R2, SP, #0x538+var_478
/* 0x463DD4 */    ADD             R3, SP, #0x538+var_484
/* 0x463DD6 */    MOV             R0, R10; s
/* 0x463DD8 */    ADD.W           R8, SP, #0x538+var_458
/* 0x463DDC */    STR.W           R8, [SP,#0x538+var_538]
/* 0x463DE0 */    BLX             sscanf
/* 0x463DE4 */    MOV             R0, R8; char *
/* 0x463DE6 */    BLX             strlen
/* 0x463DEA */    CBZ             R0, loc_463E12
/* 0x463DEC */    MOVS            R5, #0
/* 0x463DEE */    MOVS            R6, #0
/* 0x463DF0 */    LDRB.W          R0, [R8,R5]
/* 0x463DF4 */    ADDS            R6, #1
/* 0x463DF6 */    SUB.W           R1, R0, #0x61 ; 'a'
/* 0x463DFA */    UXTB            R1, R1
/* 0x463DFC */    CMP             R1, #0x19
/* 0x463DFE */    ITT LS
/* 0x463E00 */    ADDLS           R0, #0xE0
/* 0x463E02 */    STRBLS.W        R0, [R8,R5]
/* 0x463E06 */    UXTB            R5, R6
/* 0x463E08 */    MOV             R0, R8; char *
/* 0x463E0A */    BLX             strlen
/* 0x463E0E */    CMP             R0, R5
/* 0x463E10 */    BHI             loc_463DF0
/* 0x463E12 */    LDR             R5, [SP,#0x538+var_4A8]
/* 0x463E14 */    LDR             R1, [SP,#0x538+var_4AC]
/* 0x463E16 */    LDR             R0, [R5]
/* 0x463E18 */    ADD.W           R0, R1, R0,LSL#3; char *
/* 0x463E1C */    MOV             R1, R8; char *
/* 0x463E1E */    BLX             strcpy
/* 0x463E22 */    LDR             R0, [R5]
/* 0x463E24 */    MOV.W           R8, #3
/* 0x463E28 */    LDR             R2, [SP,#0x538+var_4B0]
/* 0x463E2A */    LDR             R1, [SP,#0x538+var_478]
/* 0x463E2C */    STR.W           R1, [R2,R0,LSL#2]
/* 0x463E30 */    LDR             R2, [SP,#0x538+var_4B4]
/* 0x463E32 */    LDR             R1, [SP,#0x538+var_484]
/* 0x463E34 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x463E38 */    ADDS            R0, #1
/* 0x463E3A */    STR             R0, [R5]
/* 0x463E3C */    B               loc_463B0A
/* 0x463E3E */    MOV             R0, R10; jumptable 00463B80 case 4
/* 0x463E40 */    BLX             strtok
/* 0x463E44 */    BLX             j__ZN12CCutsceneMgr25LoadAnimationUncompressedEPKc; CCutsceneMgr::LoadAnimationUncompressed(char const*)
/* 0x463E48 */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463E4C */    MOV.W           R8, #4
/* 0x463E50 */    LDRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x463E54 */    B               def_463B80; jumptable 00463B80 default case
/* 0x463E56 */    ADD             R0, SP, #0x538+var_484; jumptable 00463B80 case 5
/* 0x463E58 */    ADR.W           R1, aDDD; "%d,%d,%d"
/* 0x463E5C */    ADD             R2, SP, #0x538+var_458
/* 0x463E5E */    ADD             R3, SP, #0x538+var_478
/* 0x463E60 */    STR             R0, [SP,#0x538+var_538]
/* 0x463E62 */    MOV             R0, R10; s
/* 0x463E64 */    BLX             sscanf
/* 0x463E68 */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463E6C */    MOV.W           R8, #5
/* 0x463E70 */    LDR             R6, [SP,#0x538+var_4B8]
/* 0x463E72 */    LDR             R3, [SP,#0x538+var_4BC]
/* 0x463E74 */    LDR             R1, [SP,#0x538+var_458]
/* 0x463E76 */    LDR             R0, [R6]
/* 0x463E78 */    LDR.W           R12, [SP,#0x538+var_490]
/* 0x463E7C */    ADD.W           R2, R0, R0,LSL#1
/* 0x463E80 */    ADDS            R0, #1
/* 0x463E82 */    STR.W           R1, [R3,R2,LSL#2]
/* 0x463E86 */    ADD.W           R2, R3, R2,LSL#2
/* 0x463E8A */    LDR             R3, [SP,#0x538+var_484]
/* 0x463E8C */    LDR             R1, [SP,#0x538+var_478]
/* 0x463E8E */    STRD.W          R1, R3, [R2,#4]
/* 0x463E92 */    LDR             R3, [SP,#0x538+var_48C]
/* 0x463E94 */    STR             R0, [R6]
/* 0x463E96 */    B               def_463B80; jumptable 00463B80 default case
/* 0x463E98 */    ADD             R0, SP, #0x538+var_488; jumptable 00463B80 case 6
/* 0x463E9A */    ADR.W           R1, aFFFS; "%f,%f,%f,%s"
/* 0x463E9E */    ADD             R2, SP, #0x538+var_478
/* 0x463EA0 */    ADD             R3, SP, #0x538+var_484
/* 0x463EA2 */    STR             R0, [SP,#0x538+var_538]
/* 0x463EA4 */    MOV             R0, R10; s
/* 0x463EA6 */    ADD             R5, SP, #0x538+var_458
/* 0x463EA8 */    STR             R5, [SP,#0x538+var_534]
/* 0x463EAA */    BLX             sscanf
/* 0x463EAE */    LDR             R6, [SP,#0x538+var_4C0]
/* 0x463EB0 */    MOVS            R2, #0x2C ; ','
/* 0x463EB2 */    LDR             R3, [SP,#0x538+var_4C4]
/* 0x463EB4 */    LDR             R0, [R6]
/* 0x463EB6 */    MUL.W           R1, R0, R2
/* 0x463EBA */    MLA.W           R0, R0, R2, R3
/* 0x463EBE */    LDR             R2, [SP,#0x538+var_478]
/* 0x463EC0 */    STR             R2, [R3,R1]
/* 0x463EC2 */    LDRD.W          R2, R1, [SP,#0x538+var_488]
/* 0x463EC6 */    STRD.W          R1, R2, [R0,#4]
/* 0x463ECA */    ADDS            R0, #0xC; char *
/* 0x463ECC */    MOV             R1, R5; char *
/* 0x463ECE */    BLX             strcpy
/* 0x463ED2 */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x463ED6 */    MOV.W           R8, #6
/* 0x463EDA */    LDRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x463EDE */    LDR             R0, [R6]
/* 0x463EE0 */    ADDS            R0, #1
/* 0x463EE2 */    STR             R0, [R6]
/* 0x463EE4 */    B               def_463B80; jumptable 00463B80 default case
/* 0x463EE6 */    ADD             R6, SP, #0x538+var_458; jumptable 00463B80 case 7
/* 0x463EE8 */    ADD.W           R8, SP, #0x538+var_478
/* 0x463EEC */    ADR.W           R5, dword_4642F4
/* 0x463EF0 */    MOV             R0, R6
/* 0x463EF2 */    VST1.64         {D8-D9}, [R0]!
/* 0x463EF6 */    MOV             R1, R5; char *
/* 0x463EF8 */    VST1.64         {D8-D9}, [R0]
/* 0x463EFC */    MOV             R0, R8
/* 0x463EFE */    VST1.64         {D8-D9}, [R0]!
/* 0x463F02 */    VST1.64         {D8-D9}, [R0]
/* 0x463F06 */    MOV             R0, R10; char *
/* 0x463F08 */    BLX             strtok
/* 0x463F0C */    MOV             R1, R0; char *
/* 0x463F0E */    MOV             R0, R6; char *
/* 0x463F10 */    MOVS            R2, #0x1F; size_t
/* 0x463F12 */    BLX             strncpy
/* 0x463F16 */    MOVS            R0, #0; char *
/* 0x463F18 */    MOV             R1, R5; char *
/* 0x463F1A */    BLX             strtok
/* 0x463F1E */    BLX             atoi
/* 0x463F22 */    STR             R0, [SP,#0x538+var_4F8]
/* 0x463F24 */    MOVS            R0, #0; char *
/* 0x463F26 */    MOV             R1, R5; char *
/* 0x463F28 */    BLX             strtok
/* 0x463F2C */    BLX             atoi
/* 0x463F30 */    STR             R0, [SP,#0x538+var_4FC]
/* 0x463F32 */    MOVS            R0, #0; char *
/* 0x463F34 */    MOV             R1, R5; char *
/* 0x463F36 */    BLX             strtok
/* 0x463F3A */    BLX             atoi
/* 0x463F3E */    STR             R0, [SP,#0x538+var_500]
/* 0x463F40 */    MOVS            R0, #0; char *
/* 0x463F42 */    MOV             R1, R5; char *
/* 0x463F44 */    BLX             strtok
/* 0x463F48 */    MOV             R1, R0; char *
/* 0x463F4A */    MOV             R0, R8; char *
/* 0x463F4C */    MOVS            R2, #0x1F; size_t
/* 0x463F4E */    BLX             strncpy
/* 0x463F52 */    MOVS            R0, #0; char *
/* 0x463F54 */    MOV             R1, R5; char *
/* 0x463F56 */    BLX             strtok
/* 0x463F5A */    BLX             atof
/* 0x463F5E */    STRD.W          R1, R0, [SP,#0x538+var_508]
/* 0x463F62 */    MOVS            R0, #0; char *
/* 0x463F64 */    MOV             R1, R5; char *
/* 0x463F66 */    BLX             strtok
/* 0x463F6A */    BLX             atof
/* 0x463F6E */    STRD.W          R1, R0, [SP,#0x538+var_510]
/* 0x463F72 */    MOVS            R0, #0; char *
/* 0x463F74 */    MOV             R1, R5; char *
/* 0x463F76 */    BLX             strtok
/* 0x463F7A */    BLX             atof
/* 0x463F7E */    STRD.W          R1, R0, [SP,#0x538+var_518]
/* 0x463F82 */    MOVS            R0, #0; char *
/* 0x463F84 */    MOV             R1, R5; char *
/* 0x463F86 */    BLX             strtok
/* 0x463F8A */    BLX             atof
/* 0x463F8E */    STRD.W          R1, R0, [SP,#0x538+var_520]
/* 0x463F92 */    MOVS            R0, #0; char *
/* 0x463F94 */    MOV             R1, R5; char *
/* 0x463F96 */    BLX             strtok
/* 0x463F9A */    BLX             atof
/* 0x463F9E */    STRD.W          R1, R0, [SP,#0x538+var_528]
/* 0x463FA2 */    MOVS            R0, #0; char *
/* 0x463FA4 */    MOV             R1, R5; char *
/* 0x463FA6 */    BLX             strtok
/* 0x463FAA */    BLX             atof
/* 0x463FAE */    STRD.W          R1, R0, [SP,#0x538+var_530]
/* 0x463FB2 */    MOVS            R1, #0x6C ; 'l'
/* 0x463FB4 */    LDR             R6, [SP,#0x538+var_4CC]
/* 0x463FB6 */    MOVS            R5, #0
/* 0x463FB8 */    LDR.W           R8, [SP,#0x538+var_4C8]
/* 0x463FBC */    LDR             R0, [R6]
/* 0x463FBE */    MLA.W           R0, R0, R1, R8
/* 0x463FC2 */    LDR             R1, [SP,#0x538+var_4F8]
/* 0x463FC4 */    STR             R5, [R0,#0x20]
/* 0x463FC6 */    STR             R1, [R0,#0x24]
/* 0x463FC8 */    LDR             R1, [SP,#0x538+var_4FC]
/* 0x463FCA */    STR             R1, [R0,#0x28]
/* 0x463FCC */    LDR             R1, [SP,#0x538+var_500]
/* 0x463FCE */    STR             R1, [R0,#0x2C]
/* 0x463FD0 */    ADDS            R0, #0x30 ; '0'; char *
/* 0x463FD2 */    ADD             R1, SP, #0x538+var_478; char *
/* 0x463FD4 */    BLX             strcpy
/* 0x463FD8 */    LDRD.W          R1, R0, [SP,#0x538+var_518]
/* 0x463FDC */    VMOV            D16, R0, R1
/* 0x463FE0 */    LDRD.W          R1, R0, [SP,#0x538+var_508]
/* 0x463FE4 */    VCVT.F32.F64    S4, D16
/* 0x463FE8 */    VMOV            D17, R0, R1
/* 0x463FEC */    LDRD.W          R1, R0, [SP,#0x538+var_510]
/* 0x463FF0 */    VCVT.F32.F64    S2, D17
/* 0x463FF4 */    VMOV            D18, R0, R1
/* 0x463FF8 */    LDRD.W          R1, R0, [SP,#0x538+var_520]
/* 0x463FFC */    VCVT.F32.F64    S0, D18
/* 0x464000 */    VMOV            D19, R0, R1
/* 0x464004 */    LDRD.W          R1, R0, [SP,#0x538+var_528]
/* 0x464008 */    VCVT.F32.F64    S6, D19
/* 0x46400C */    VMOV            D20, R0, R1
/* 0x464010 */    LDRD.W          R1, R0, [SP,#0x538+var_530]
/* 0x464014 */    VCVT.F32.F64    S8, D20
/* 0x464018 */    VMOV            D16, R0, R1
/* 0x46401C */    LDR             R0, [R6]
/* 0x46401E */    MOVS            R1, #0x6C ; 'l'
/* 0x464020 */    VCVT.F32.F64    S10, D16
/* 0x464024 */    MLA.W           R0, R0, R1, R8; char *
/* 0x464028 */    ADD             R1, SP, #0x538+var_458; char *
/* 0x46402A */    VSTR            S2, [R0,#0x50]
/* 0x46402E */    VSTR            S0, [R0,#0x54]
/* 0x464032 */    VSTR            S4, [R0,#0x58]
/* 0x464036 */    VSTR            S6, [R0,#0x5C]
/* 0x46403A */    VSTR            S8, [R0,#0x60]
/* 0x46403E */    VSTR            S10, [R0,#0x64]
/* 0x464042 */    STRH.W          R5, [R0,#0x68]
/* 0x464046 */    BLX             strcpy
/* 0x46404A */    LDRD.W          R5, LR, [SP,#0x538+var_498]
/* 0x46404E */    MOV.W           R8, #7
/* 0x464052 */    LDRD.W          R12, R3, [SP,#0x538+var_490]
/* 0x464056 */    LDR             R0, [R6]
/* 0x464058 */    ADDS            R0, #1
/* 0x46405A */    STR             R0, [R6]
/* 0x46405C */    B               def_463B80; jumptable 00463B80 default case
/* 0x46405E */    LDR             R0, [SP,#0x538+var_49C]; jumptable 00463B80 case 8
/* 0x464060 */    MOV.W           R8, #8
/* 0x464064 */    LSLS            R0, R0, #0x1F
/* 0x464066 */    MOV.W           R0, #1
/* 0x46406A */    STR             R0, [SP,#0x538+var_49C]
/* 0x46406C */    BNE.W           def_463B80; jumptable 00463B80 default case
/* 0x464070 */    ADR             R1, dword_464348; format
/* 0x464072 */    ADD             R2, SP, #0x538+var_458
/* 0x464074 */    MOV             R0, R10; s
/* 0x464076 */    BLX             sscanf
/* 0x46407A */    LDR             R0, [SP,#0x538+var_458]
/* 0x46407C */    CBZ             R0, loc_46408C
/* 0x46407E */    SUBS            R0, #1; this
/* 0x464080 */    MOVS            R1, #0; int
/* 0x464082 */    STR             R0, [SP,#0x538+var_458]
/* 0x464084 */    BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
/* 0x464088 */    MOVS            R0, #1
/* 0x46408A */    B               loc_46408E
/* 0x46408C */    MOVS            R0, #0
/* 0x46408E */    MOV.W           R8, #8
/* 0x464092 */    STR             R0, [SP,#0x538+var_49C]
/* 0x464094 */    B               loc_463B0A
/* 0x464096 */    LDR             R0, [SP,#0x538+var_4A0]; void *
/* 0x464098 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x46409C */    LDR             R0, [SP,#0x538+var_49C]
/* 0x46409E */    LSLS            R0, R0, #0x1F
/* 0x4640A0 */    ITT EQ
/* 0x4640A2 */    MOVEQ           R0, #0; this
/* 0x4640A4 */    BLXEQ           j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x4640A8 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x4640B0)
/* 0x4640AA */    LDR             R1, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x4640B2)
/* 0x4640AC */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x4640AE */    ADD             R1, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
/* 0x4640B0 */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x4640B2 */    LDR             R1, [R1]; CCutsceneMgr::ms_numAppendObjectNames ...
/* 0x4640B4 */    LDR.W           R9, [R0]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x4640B8 */    LDR             R0, [R1]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x4640BA */    CMP             R0, #1
/* 0x4640BC */    BLT             loc_464130
/* 0x4640BE */    LDR             R0, =(_ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr - 0x4640C8)
/* 0x4640C0 */    MOVS            R6, #0
/* 0x4640C2 */    LDR             R1, =(_ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr - 0x4640CA)
/* 0x4640C4 */    ADD             R0, PC; _ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr
/* 0x4640C6 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr
/* 0x4640C8 */    LDR             R4, [R0]; CCutsceneMgr::ms_cAppendObjectName ...
/* 0x4640CA */    LDR             R0, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x4640D2)
/* 0x4640CC */    LDR             R5, [R1]; CCutsceneMgr::ms_cAppendAnimName ...
/* 0x4640CE */    ADD             R0, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
/* 0x4640D0 */    LDR             R1, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x4640D8)
/* 0x4640D2 */    LDR             R0, [R0]; CCutsceneMgr::ms_cLoadObjectName ...
/* 0x4640D4 */    ADD             R1, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
/* 0x4640D6 */    STR             R0, [SP,#0x538+var_48C]
/* 0x4640D8 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x4640DE)
/* 0x4640DA */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x4640DC */    LDR.W           R10, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x4640E0 */    LDR             R0, [R1]; CCutsceneMgr::ms_cLoadAnimName ...
/* 0x4640E2 */    LDR             R1, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x4640EC)
/* 0x4640E4 */    STR             R0, [SP,#0x538+var_490]
/* 0x4640E6 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x4640EE)
/* 0x4640E8 */    ADD             R1, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
/* 0x4640EA */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x4640EC */    LDR.W           R11, [R1]; CCutsceneMgr::ms_numAppendObjectNames ...
/* 0x4640F0 */    LDR.W           R8, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x4640F4 */    LDR             R0, [SP,#0x538+var_48C]
/* 0x4640F6 */    MOV             R1, R4; char *
/* 0x4640F8 */    ADD.W           R0, R0, R9,LSL#5; char *
/* 0x4640FC */    BLX             strcpy
/* 0x464100 */    LDR.W           R0, [R10]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x464104 */    LDR             R1, [SP,#0x538+var_490]
/* 0x464106 */    ADD.W           R0, R1, R0,LSL#5; char *
/* 0x46410A */    MOV             R1, R5; char *
/* 0x46410C */    BLX             strcpy
/* 0x464110 */    LDR.W           R0, [R10]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x464114 */    MOVS            R1, #2
/* 0x464116 */    ADDS            R5, #0x20 ; ' '
/* 0x464118 */    ADDS            R4, #0x20 ; ' '
/* 0x46411A */    ADD.W           R9, R0, #1
/* 0x46411E */    ADDS            R6, #1
/* 0x464120 */    STR.W           R1, [R8,R0,LSL#2]
/* 0x464124 */    LDR.W           R0, [R11]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x464128 */    STR.W           R9, [R10]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x46412C */    CMP             R6, R0
/* 0x46412E */    BLT             loc_4640F4
/* 0x464130 */    LDR             R0, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x46413E)
/* 0x464132 */    CMP.W           R9, #0
/* 0x464136 */    MOV.W           R1, #0
/* 0x46413A */    ADD             R0, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
/* 0x46413C */    LDR             R0, [R0]; CCutsceneMgr::ms_numAppendObjectNames ...
/* 0x46413E */    STR             R1, [R0]; CCutsceneMgr::ms_numAppendObjectNames
/* 0x464140 */    BEQ             loc_46422A
/* 0x464142 */    CMP.W           R9, #1
/* 0x464146 */    BLT             loc_464218
/* 0x464148 */    LDR             R0, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x464156)
/* 0x46414A */    ADR             R6, aCsplay; "csplay"
/* 0x46414C */    MOVS            R4, #0
/* 0x46414E */    MOV.W           R11, #0
/* 0x464152 */    ADD             R0, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
/* 0x464154 */    LDR.W           R10, [R0]; CCutsceneMgr::ms_cLoadObjectName ...
/* 0x464158 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46415E)
/* 0x46415A */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x46415C */    LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x46415E */    STR             R0, [SP,#0x538+var_48C]
/* 0x464160 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464166)
/* 0x464162 */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x464164 */    LDR.W           R8, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x464168 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46416E)
/* 0x46416A */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x46416C */    LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x46416E */    STR             R0, [SP,#0x538+var_490]
/* 0x464170 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464176)
/* 0x464172 */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x464174 */    LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x464176 */    STR             R0, [SP,#0x538+var_49C]
/* 0x464178 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46417E)
/* 0x46417A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46417C */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x46417E */    STR             R0, [SP,#0x538+var_4A0]
/* 0x464180 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464186)
/* 0x464182 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x464184 */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x464186 */    STR             R0, [SP,#0x538+var_494]
/* 0x464188 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46418E)
/* 0x46418A */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x46418C */    LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x46418E */    STR             R0, [SP,#0x538+var_498]
/* 0x464190 */    ADD.W           R5, R10, R11,LSL#5
/* 0x464194 */    MOV             R1, R6; char *
/* 0x464196 */    MOV             R0, R5; char *
/* 0x464198 */    BLX             strcasecmp
/* 0x46419C */    CBZ             R0, loc_4641C4
/* 0x46419E */    LDR.W           R0, [R8,R11,LSL#2]
/* 0x4641A2 */    CMP             R0, #3
/* 0x4641A4 */    BEQ             loc_4641CE
/* 0x4641A6 */    CMP             R0, #2
/* 0x4641A8 */    BNE             loc_464210
/* 0x4641AA */    ADD             R1, SP, #0x538+var_458; char *
/* 0x4641AC */    MOV             R0, R5; this
/* 0x4641AE */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x4641B2 */    CBZ             R0, loc_4641DE
/* 0x4641B4 */    LDR             R1, [SP,#0x538+var_498]
/* 0x4641B6 */    LDR             R0, [SP,#0x538+var_458]; this
/* 0x4641B8 */    STR.W           R0, [R1,R11,LSL#2]
/* 0x4641BC */    MOVS            R1, #0x1C; int
/* 0x4641BE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4641C2 */    B               loc_46420A
/* 0x4641C4 */    LDR             R0, [SP,#0x538+var_48C]
/* 0x4641C6 */    MOVS            R1, #1
/* 0x4641C8 */    STR.W           R1, [R0,R11,LSL#2]
/* 0x4641CC */    B               loc_464210
/* 0x4641CE */    LDR             R1, [SP,#0x538+var_490]
/* 0x4641D0 */    ADD.W           R0, R1, R11,LSL#2
/* 0x4641D4 */    LDR.W           R0, [R0,#-4]
/* 0x4641D8 */    STR.W           R0, [R1,R11,LSL#2]
/* 0x4641DC */    B               loc_464210
/* 0x4641DE */    LDR             R1, [SP,#0x538+var_49C]
/* 0x4641E0 */    ADD.W           R0, R4, #0x12C; this
/* 0x4641E4 */    MOVS            R2, #dword_1C; char *
/* 0x4641E6 */    STR.W           R0, [R1,R11,LSL#2]
/* 0x4641EA */    MOV             R1, R5; CKeyGen *
/* 0x4641EC */    BLX             j__ZN10CStreaming19RequestSpecialModelEiPKci; CStreaming::RequestSpecialModel(int,char const*,int)
/* 0x4641F0 */    ADD.W           R0, R4, R4,LSL#2
/* 0x4641F4 */    LDR             R1, [SP,#0x538+var_4A0]
/* 0x4641F6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4641FA */    MOVW            R1, #0x1794
/* 0x4641FE */    ADD             R0, R1
/* 0x464200 */    LDRB.W          R1, [R0],#0x14; bool
/* 0x464204 */    ADDS            R4, #1
/* 0x464206 */    CMP             R1, #1
/* 0x464208 */    BEQ             loc_464200
/* 0x46420A */    LDR             R0, [SP,#0x538+var_494]
/* 0x46420C */    LDR.W           R9, [R0]
/* 0x464210 */    ADD.W           R11, R11, #1
/* 0x464214 */    CMP             R11, R9
/* 0x464216 */    BLT             loc_464190
/* 0x464218 */    MOVS            R0, #(stderr+1); this
/* 0x46421A */    MOVS            R4, #1
/* 0x46421C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x464220 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x464226)
/* 0x464222 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
/* 0x464224 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
/* 0x464226 */    STR             R4, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus
/* 0x464228 */    B               loc_46422E
/* 0x46422A */    BLX             j__ZN12CCutsceneMgr25LoadCutsceneData_postloadEv; CCutsceneMgr::LoadCutsceneData_postload(void)
/* 0x46422E */    LDR             R0, =(__stack_chk_guard_ptr - 0x464238)
/* 0x464230 */    LDR.W           R1, [R7,#var_34]
/* 0x464234 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x464236 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x464238 */    LDR             R0, [R0]
/* 0x46423A */    SUBS            R0, R0, R1
/* 0x46423C */    ITTTT EQ
/* 0x46423E */    ADDEQ.W         SP, SP, #0x508
/* 0x464242 */    VPOPEQ          {D8-D9}
/* 0x464246 */    ADDEQ           SP, SP, #4
/* 0x464248 */    POPEQ.W         {R8-R11}
/* 0x46424C */    IT EQ
/* 0x46424E */    POPEQ           {R4-R7,PC}
/* 0x464250 */    BLX             __stack_chk_fail
