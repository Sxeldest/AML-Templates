; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr26DeleteCutsceneData_overlayEv
; Start Address       : 0x464BBC
; End Address         : 0x464EE0
; =========================================================================

/* 0x464BBC */    LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x464BC2)
/* 0x464BBE */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
/* 0x464BC0 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
/* 0x464BC2 */    LDR             R0, [R0]; this
/* 0x464BC4 */    CMP             R0, #0
/* 0x464BC6 */    IT EQ
/* 0x464BC8 */    BXEQ            LR
/* 0x464BCA */    PUSH            {R4-R7,LR}
/* 0x464BCC */    ADD             R7, SP, #0x14+var_8
/* 0x464BCE */    PUSH.W          {R8-R10}
/* 0x464BD2 */    SUB             SP, SP, #0x10
/* 0x464BD4 */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x464BD8 */    LDR             R1, =(_ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr - 0x464BE0)
/* 0x464BDA */    LDR             R0, =(_ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr - 0x464BE6)
/* 0x464BDC */    ADD             R1, PC; _ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr
/* 0x464BDE */    LDR             R2, =(_ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr - 0x464BEA)
/* 0x464BE0 */    LDR             R3, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x464BEE)
/* 0x464BE2 */    ADD             R0, PC; _ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr
/* 0x464BE4 */    LDR             R6, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x464BF0)
/* 0x464BE6 */    ADD             R2, PC; _ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr
/* 0x464BE8 */    LDR             R1, [R1]; CCutsceneMgr::m_PrevExtraColourOn ...
/* 0x464BEA */    ADD             R3, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x464BEC */    ADD             R6, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x464BEE */    LDR             R0, [R0]; CCutsceneMgr::m_fPrevPedDensity ...
/* 0x464BF0 */    LDR             R2, [R2]; CCutsceneMgr::m_fPrevCarDensity ...
/* 0x464BF2 */    LDRB            R1, [R1]; bool
/* 0x464BF4 */    LDR             R3, [R3]; CPopulation::PedDensityMultiplier ...
/* 0x464BF6 */    LDR             R6, [R6]; CCarCtrl::CarDensityMultiplier ...
/* 0x464BF8 */    CMP             R1, #0
/* 0x464BFA */    LDR             R0, [R0]; CCutsceneMgr::m_fPrevPedDensity
/* 0x464BFC */    LDR             R2, [R2]; bool
/* 0x464BFE */    STR             R0, [R3]; CPopulation::PedDensityMultiplier
/* 0x464C00 */    STR             R2, [R6]; CCarCtrl::CarDensityMultiplier
/* 0x464C02 */    BEQ             loc_464C14
/* 0x464C04 */    LDR             R0, =(_ZN12CCutsceneMgr17m_PrevExtraColourE_ptr - 0x464C0C)
/* 0x464C06 */    MOVS            R1, #0; int
/* 0x464C08 */    ADD             R0, PC; _ZN12CCutsceneMgr17m_PrevExtraColourE_ptr
/* 0x464C0A */    LDR             R0, [R0]; CCutsceneMgr::m_PrevExtraColour ...
/* 0x464C0C */    LDR             R0, [R0]; this
/* 0x464C0E */    BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
/* 0x464C12 */    B               loc_464C1A
/* 0x464C14 */    MOVS            R0, #0; this
/* 0x464C16 */    BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x464C1A */    LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x464C20)
/* 0x464C1C */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
/* 0x464C1E */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
/* 0x464C20 */    LDR             R1, [R0]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x464C22 */    CMP             R1, #1
/* 0x464C24 */    BLT             loc_464C52
/* 0x464C26 */    LDR             R0, =(_ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr - 0x464C2E)
/* 0x464C28 */    MOVS            R5, #0
/* 0x464C2A */    ADD             R0, PC; _ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr
/* 0x464C2C */    LDR             R4, [R0]; CCutsceneMgr::ms_pHiddenEntities ...
/* 0x464C2E */    LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x464C34)
/* 0x464C30 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
/* 0x464C32 */    LDR             R6, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
/* 0x464C34 */    LDR             R0, [R4]; this
/* 0x464C36 */    CBZ             R0, loc_464C4A
/* 0x464C38 */    MOV             R1, R4; CEntity **
/* 0x464C3A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x464C3E */    LDR             R0, [R4]; CCutsceneMgr::ms_pHiddenEntities
/* 0x464C40 */    LDR             R1, [R0,#0x1C]
/* 0x464C42 */    ORR.W           R1, R1, #0x80
/* 0x464C46 */    STR             R1, [R0,#0x1C]
/* 0x464C48 */    LDR             R1, [R6]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x464C4A */    ADDS            R5, #1
/* 0x464C4C */    ADDS            R4, #4
/* 0x464C4E */    CMP             R5, R1
/* 0x464C50 */    BLT             loc_464C34
/* 0x464C52 */    LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x464C5E)
/* 0x464C54 */    MOV.W           R8, #0
/* 0x464C58 */    LDR             R1, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x464C60)
/* 0x464C5A */    ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
/* 0x464C5C */    ADD             R1, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
/* 0x464C5E */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
/* 0x464C60 */    LDR             R1, [R1]; CCutsceneMgr::ms_iNumHiddenEntities ...
/* 0x464C62 */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects
/* 0x464C64 */    STR.W           R8, [R1]; CCutsceneMgr::ms_iNumHiddenEntities
/* 0x464C68 */    CMP             R0, #1
/* 0x464C6A */    BLT             loc_464C9C
/* 0x464C6C */    LDR             R1, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x464C74)
/* 0x464C6E */    MOVS            R4, #0
/* 0x464C70 */    ADD             R1, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
/* 0x464C72 */    LDR             R1, [R1]; CCutsceneMgr::ms_pParticleEffects ...
/* 0x464C74 */    ADD.W           R6, R1, #0x20 ; ' '
/* 0x464C78 */    LDR             R1, =(g_fxMan_ptr - 0x464C7E)
/* 0x464C7A */    ADD             R1, PC; g_fxMan_ptr
/* 0x464C7C */    LDR.W           R9, [R1]; g_fxMan
/* 0x464C80 */    LDR             R1, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x464C86)
/* 0x464C82 */    ADD             R1, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
/* 0x464C84 */    LDR             R5, [R1]; CCutsceneMgr::ms_iNumParticleEffects ...
/* 0x464C86 */    LDR             R1, [R6]; FxSystem_c *
/* 0x464C88 */    CBZ             R1, loc_464C92
/* 0x464C8A */    MOV             R0, R9; this
/* 0x464C8C */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x464C90 */    LDR             R0, [R5]; CCutsceneMgr::ms_iNumParticleEffects
/* 0x464C92 */    ADDS            R4, #1
/* 0x464C94 */    STR.W           R8, [R6],#0x6C
/* 0x464C98 */    CMP             R4, R0
/* 0x464C9A */    BLT             loc_464C86
/* 0x464C9C */    LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x464CA2)
/* 0x464C9E */    ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
/* 0x464CA0 */    LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
/* 0x464CA2 */    STR.W           R8, [R0]; CCutsceneMgr::ms_iNumParticleEffects
/* 0x464CA6 */    MOVS            R0, #0; this
/* 0x464CA8 */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x464CAC */    MOVS            R0, #(stderr+1); this
/* 0x464CAE */    MOVS            R4, #1
/* 0x464CB0 */    BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
/* 0x464CB4 */    LDR             R0, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464CBC)
/* 0x464CB6 */    LDR             R1, =(_ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr - 0x464CC2)
/* 0x464CB8 */    ADD             R0, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
/* 0x464CBA */    LDR             R2, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x464CC6)
/* 0x464CBC */    LDR             R3, =(_ZN12CCutsceneMgr21ms_useCutsceneShadowsE_ptr - 0x464CC8)
/* 0x464CBE */    ADD             R1, PC; _ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr
/* 0x464CC0 */    LDR             R6, [R0]; CCutsceneMgr::ms_numCutsceneObjs ...
/* 0x464CC2 */    ADD             R2, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x464CC4 */    ADD             R3, PC; _ZN12CCutsceneMgr21ms_useCutsceneShadowsE_ptr
/* 0x464CC6 */    LDR             R0, [R1]; CCutsceneMgr::ms_useLodMultiplier ...
/* 0x464CC8 */    LDR             R1, [R2]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x464CCA */    LDR             R2, [R3]; CCutsceneMgr::ms_useCutsceneShadows ...
/* 0x464CCC */    LDR             R3, [R6]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464CCE */    STRB.W          R8, [R0]; CCutsceneMgr::ms_useLodMultiplier
/* 0x464CD2 */    SUBS            R0, R3, #1
/* 0x464CD4 */    CMP             R3, #0
/* 0x464CD6 */    STRB.W          R8, [R1]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x464CDA */    STRB            R4, [R2]; CCutsceneMgr::ms_useCutsceneShadows
/* 0x464CDC */    STR             R0, [R6]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464CDE */    BEQ             loc_464D38
/* 0x464CE0 */    LDR             R1, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464CEC)
/* 0x464CE2 */    MOV.W           R8, #0
/* 0x464CE6 */    LDR             R2, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464CEE)
/* 0x464CE8 */    ADD             R1, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x464CEA */    ADD             R2, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
/* 0x464CEC */    LDR             R4, [R1]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x464CEE */    LDR             R1, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464CF6)
/* 0x464CF0 */    LDR             R6, [R2]; CCutsceneMgr::ms_numCutsceneObjs ...
/* 0x464CF2 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
/* 0x464CF4 */    LDR             R5, [R1]; CCutsceneMgr::ms_numCutsceneObjs ...
/* 0x464CF6 */    LDR             R1, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464CFC)
/* 0x464CF8 */    ADD             R1, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
/* 0x464CFA */    LDR.W           R9, [R1]; CCutsceneMgr::ms_pCutsceneObjects ...
/* 0x464CFE */    LDR             R1, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464D04)
/* 0x464D00 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr ; CEntity *
/* 0x464D02 */    LDR.W           R10, [R1]; CCutsceneMgr::ms_numCutsceneObjs ...
/* 0x464D06 */    LDR.W           R0, [R4,R0,LSL#2]; this
/* 0x464D0A */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x464D0E */    LDR             R0, [R5]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464D10 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x464D14 */    LDR             R1, [R0]
/* 0x464D16 */    LDR             R1, [R1,#0x24]
/* 0x464D18 */    BLX             R1
/* 0x464D1A */    LDR             R1, [R5]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464D1C */    LDR.W           R0, [R4,R1,LSL#2]
/* 0x464D20 */    CBZ             R0, loc_464D2C
/* 0x464D22 */    LDR             R1, [R0]
/* 0x464D24 */    LDR             R1, [R1,#4]
/* 0x464D26 */    BLX             R1
/* 0x464D28 */    LDR.W           R1, [R10]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464D2C */    SUBS            R0, R1, #1
/* 0x464D2E */    CMP             R1, #0
/* 0x464D30 */    STR.W           R8, [R9,R1,LSL#2]
/* 0x464D34 */    STR             R0, [R6]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464D36 */    BNE             loc_464D06
/* 0x464D38 */    LDR             R0, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x464D42)
/* 0x464D3A */    MOVS            R4, #0
/* 0x464D3C */    LDR             R1, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464D44)
/* 0x464D3E */    ADD             R0, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
/* 0x464D40 */    ADD             R1, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
/* 0x464D42 */    LDR             R0, [R0]; CCutsceneMgr::ms_animLoaded ...
/* 0x464D44 */    LDR             R1, [R1]; CCutsceneMgr::ms_numCutsceneObjs ...
/* 0x464D46 */    LDRB            R0, [R0]; this
/* 0x464D48 */    STR             R4, [R1]; CCutsceneMgr::ms_numCutsceneObjs
/* 0x464D4A */    CMP             R0, #0
/* 0x464D4C */    IT NE
/* 0x464D4E */    BLXNE           j__ZN12CAnimManager18RemoveLastAnimFileEv; CAnimManager::RemoveLastAnimFile(void)
/* 0x464D52 */    LDR             R0, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x464D5A)
/* 0x464D54 */    LDR             R1, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x464D5C)
/* 0x464D56 */    ADD             R0, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
/* 0x464D58 */    ADD             R1, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
/* 0x464D5A */    LDR             R2, [R0]; CCutsceneMgr::ms_animLoaded ...
/* 0x464D5C */    LDR             R0, [R1]; this
/* 0x464D5E */    STRB            R4, [R2]; CCutsceneMgr::ms_animLoaded
/* 0x464D60 */    BLX             j__ZN20CAnimBlendAssocGroup19DestroyAssociationsEv; CAnimBlendAssocGroup::DestroyAssociations(void)
/* 0x464D64 */    LDR             R0, =(_ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr - 0x464D6E)
/* 0x464D66 */    LDR             R1, =(_ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr - 0x464D70)
/* 0x464D68 */    LDR             R2, =(byte_9AE231 - 0x464D72)
/* 0x464D6A */    ADD             R0, PC; _ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr
/* 0x464D6C */    ADD             R1, PC; _ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr
/* 0x464D6E */    ADD             R2, PC; byte_9AE231
/* 0x464D70 */    LDR             R0, [R0]; CCutsceneMgr::ms_numUncompressedCutsceneAnims ...
/* 0x464D72 */    LDR             R1, [R1]; CCutsceneMgr::ms_aUncompressedCutsceneAnims ...
/* 0x464D74 */    LDRB            R2, [R2]
/* 0x464D76 */    STR             R4, [R0]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
/* 0x464D78 */    CMP             R2, #0
/* 0x464D7A */    STRB            R4, [R1]; CCutsceneMgr::ms_aUncompressedCutsceneAnims
/* 0x464D7C */    BEQ             loc_464D96
/* 0x464D7E */    LDR             R0, =(TheCamera_ptr - 0x464D84)
/* 0x464D80 */    ADD             R0, PC; TheCamera_ptr
/* 0x464D82 */    LDR             R4, [R0]; TheCamera
/* 0x464D84 */    MOV             R0, R4; this
/* 0x464D86 */    BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
/* 0x464D8A */    MOV             R0, R4; this
/* 0x464D8C */    BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
/* 0x464D90 */    MOV             R0, R4; this
/* 0x464D92 */    BLX             j__ZN7CCamera27DeleteCutSceneCamDataMemoryEv; CCamera::DeleteCutSceneCamDataMemory(void)
/* 0x464D96 */    BLX             j__ZN9CIplStore21ClearIplsNeededAtPosnEv; CIplStore::ClearIplsNeededAtPosn(void)
/* 0x464D9A */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x464DA6)
/* 0x464D9C */    MOV.W           R8, #0
/* 0x464DA0 */    LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x464DA8)
/* 0x464DA2 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x464DA4 */    ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
/* 0x464DA6 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x464DA8 */    LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneLoadStatus ...
/* 0x464DAA */    STRB.W          R8, [R0]; CCutsceneMgr::ms_running
/* 0x464DAE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x464DB2 */    STR.W           R8, [R1]; CCutsceneMgr::ms_cutsceneLoadStatus
/* 0x464DB6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x464DBA */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x464DC2)
/* 0x464DBC */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x464DC8)
/* 0x464DBE */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x464DC0 */    LDRD.W          R3, R6, [R0,#0x1C]
/* 0x464DC4 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x464DC6 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x464DC8 */    LDR             R5, [R2]; CWorld::Players ...
/* 0x464DCA */    LDR             R4, [R1]; CWorld::PlayerInFocus
/* 0x464DCC */    ORR.W           R1, R3, #0x80; int
/* 0x464DD0 */    STRD.W          R1, R6, [R0,#0x1C]
/* 0x464DD4 */    MOVS            R0, #0; this
/* 0x464DD6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x464DDA */    MOV.W           R1, #0x194
/* 0x464DDE */    LDRH.W          R2, [R0,#0x110]
/* 0x464DE2 */    SMLABB.W        R1, R4, R1, R5
/* 0x464DE6 */    BIC.W           R2, R2, #0x80
/* 0x464DEA */    STRH.W          R2, [R0,#0x110]
/* 0x464DEE */    MOV             R2, #0x461C4000; float
/* 0x464DF6 */    MOV             R0, R1; this
/* 0x464DF8 */    MOVS            R1, #0; bool
/* 0x464DFA */    BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
/* 0x464DFE */    LDR             R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x464E06)
/* 0x464E00 */    LDR             R1, =(aFinale - 0x464E08); "finale"
/* 0x464E02 */    ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
/* 0x464E04 */    ADD             R1, PC; "finale"
/* 0x464E06 */    LDR             R0, [R0]; char *
/* 0x464E08 */    BLX             strcasecmp
/* 0x464E0C */    CBZ             R0, loc_464E26
/* 0x464E0E */    LDR             R0, =(AudioEngine_ptr - 0x464E16)
/* 0x464E10 */    MOVS            R1, #1; unsigned __int8
/* 0x464E12 */    ADD             R0, PC; AudioEngine_ptr
/* 0x464E14 */    LDR             R4, [R0]; AudioEngine
/* 0x464E16 */    MOV             R0, R4; this
/* 0x464E18 */    BLX             j__ZN12CAudioEngine17StopCutsceneTrackEh; CAudioEngine::StopCutsceneTrack(uchar)
/* 0x464E1C */    MOV             R0, R4; this
/* 0x464E1E */    BLX             j__ZN12CAudioEngine20EnableEffectsLoadingEv; CAudioEngine::EnableEffectsLoading(void)
/* 0x464E22 */    BLX             j__ZN23CAEPedSpeechAudioEntity18EnableAllPedSpeechEv; CAEPedSpeechAudioEntity::EnableAllPedSpeech(void)
/* 0x464E26 */    LDR             R0, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x464E30)
/* 0x464E28 */    LDR             R1, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x464E32)
/* 0x464E2A */    LDR             R2, =(byte_9AE231 - 0x464E34)
/* 0x464E2C */    ADD             R0, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
/* 0x464E2E */    ADD             R1, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x464E30 */    ADD             R2, PC; byte_9AE231
/* 0x464E32 */    LDR             R0, [R0]; CWorld::bProcessCutsceneOnly ...
/* 0x464E34 */    LDR             R1, [R1]; CStreaming::ms_disableStreaming ...
/* 0x464E36 */    LDRB            R2, [R2]
/* 0x464E38 */    STRB.W          R8, [R0]; CWorld::bProcessCutsceneOnly
/* 0x464E3C */    CMP             R2, #0
/* 0x464E3E */    STRB.W          R8, [R1]; CStreaming::ms_disableStreaming
/* 0x464E42 */    BEQ             loc_464E5A
/* 0x464E44 */    LDR             R0, =(TheCamera_ptr - 0x464E4A)
/* 0x464E46 */    ADD             R0, PC; TheCamera_ptr
/* 0x464E48 */    LDR             R0, [R0]; TheCamera ; this
/* 0x464E4A */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x464E4E */    CMP             R0, #2
/* 0x464E50 */    ITE NE
/* 0x464E52 */    MOVNE           R0, #0
/* 0x464E54 */    MOVEQ           R0, #(stderr+1); this
/* 0x464E56 */    BLX             j__ZN5CGame19DrasticTidyUpMemoryEb; CGame::DrasticTidyUpMemory(bool)
/* 0x464E5A */    MOVS            R0, #0; this
/* 0x464E5C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x464E60 */    MOVS            R1, #0; bool
/* 0x464E62 */    MOVS            R2, #0; bool
/* 0x464E64 */    BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
/* 0x464E68 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464E6E)
/* 0x464E6A */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x464E6C */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x464E6E */    LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x464E70 */    CMP             R0, #1
/* 0x464E72 */    BLT             loc_464EB2
/* 0x464E74 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464E7E)
/* 0x464E76 */    MOVS            R5, #0
/* 0x464E78 */    LDR             R1, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x464E80)
/* 0x464E7A */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x464E7C */    ADD             R1, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x464E7E */    LDR.W           R9, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x464E82 */    LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464E8A)
/* 0x464E84 */    LDR             R4, [R1]; CTheScripts::ScriptResourceManager ...
/* 0x464E86 */    ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
/* 0x464E88 */    LDR.W           R8, [R0]; CCutsceneMgr::ms_iModelIndex ...
/* 0x464E8C */    LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464E92)
/* 0x464E8E */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
/* 0x464E90 */    LDR             R6, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
/* 0x464E92 */    LDR.W           R1, [R9,R5,LSL#2]; int
/* 0x464E96 */    MOV             R0, R4; this
/* 0x464E98 */    MOVS            R2, #2; unsigned int
/* 0x464E9A */    BLX             j__ZN22CScriptResourceManager24HasResourceBeenRequestedEij; CScriptResourceManager::HasResourceBeenRequested(int,uint)
/* 0x464E9E */    CMP             R0, #0
/* 0x464EA0 */    ITT EQ
/* 0x464EA2 */    LDREQ.W         R0, [R8,R5,LSL#2]; this
/* 0x464EA6 */    BLXEQ           j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x464EAA */    LDR             R0, [R6]; CCutsceneMgr::ms_numLoadObjectNames
/* 0x464EAC */    ADDS            R5, #1
/* 0x464EAE */    CMP             R5, R0
/* 0x464EB0 */    BLT             loc_464E92
/* 0x464EB2 */    MOVS            R0, #(stderr+1); this
/* 0x464EB4 */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x464EB8 */    ADD             R4, SP, #0x30+var_2C
/* 0x464EBA */    MOV.W           R1, #0xFFFFFFFF
/* 0x464EBE */    MOV             R0, R4; int
/* 0x464EC0 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x464EC4 */    MOV             R0, R4; this
/* 0x464EC6 */    BLX             j__ZN10CStreaming16StreamZoneModelsERK7CVector; CStreaming::StreamZoneModels(CVector const&)
/* 0x464ECA */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x464ECE */    MOVS            R0, #(stderr+1); this
/* 0x464ED0 */    BLX             j__ZN10CStreaming16ForceLayerToReadEi; CStreaming::ForceLayerToRead(int)
/* 0x464ED4 */    ADD             SP, SP, #0x10
/* 0x464ED6 */    POP.W           {R8-R10}
/* 0x464EDA */    POP.W           {R4-R7,LR}
/* 0x464EDE */    BX              LR
