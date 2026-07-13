; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage34DoGameSpecificStuffAfterSucessLoadEv
; Start Address       : 0x4D3BA8
; End Address         : 0x4D3C7C
; =========================================================================

/* 0x4D3BA8 */    PUSH            {R4-R7,LR}
/* 0x4D3BAA */    ADD             R7, SP, #0xC
/* 0x4D3BAC */    PUSH.W          {R8}
/* 0x4D3BB0 */    LDR             R0, =(SkipBriefsClear_ptr - 0x4D3BBE)
/* 0x4D3BB2 */    MOV.W           R8, #1
/* 0x4D3BB6 */    LDR             R1, =(TheText_ptr - 0x4D3BC0)
/* 0x4D3BB8 */    MOVS            R4, #0
/* 0x4D3BBA */    ADD             R0, PC; SkipBriefsClear_ptr
/* 0x4D3BBC */    ADD             R1, PC; TheText_ptr
/* 0x4D3BBE */    LDR             R5, [R0]; SkipBriefsClear
/* 0x4D3BC0 */    LDR             R0, [R1]; TheText ; this
/* 0x4D3BC2 */    MOVS            R1, #0; unsigned __int8
/* 0x4D3BC4 */    STRB.W          R8, [R5]
/* 0x4D3BC8 */    BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
/* 0x4D3BCC */    STRB            R4, [R5]
/* 0x4D3BCE */    BLX             j__ZN10CCollision25SortOutCollisionAfterLoadEv; CCollision::SortOutCollisionAfterLoad(void)
/* 0x4D3BD2 */    LDR             R0, =(TheCamera_ptr - 0x4D3BD8)
/* 0x4D3BD4 */    ADD             R0, PC; TheCamera_ptr
/* 0x4D3BD6 */    LDR             R5, [R0]; TheCamera
/* 0x4D3BD8 */    ADDS            R6, R5, #4
/* 0x4D3BDA */    LDR             R1, [R5,#(dword_951FBC - 0x951FA8)]; CVector *
/* 0x4D3BDC */    MOV             R0, R6
/* 0x4D3BDE */    CMP             R1, #0
/* 0x4D3BE0 */    IT NE
/* 0x4D3BE2 */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x4D3BE6 */    BLX             j__ZN10CStreaming18LoadSceneCollisionERK7CVector; CStreaming::LoadSceneCollision(CVector const&)
/* 0x4D3BEA */    LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
/* 0x4D3BEC */    CMP             R0, #0
/* 0x4D3BEE */    IT NE
/* 0x4D3BF0 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x4D3BF4 */    MOV             R0, R6; this
/* 0x4D3BF6 */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x4D3BFA */    MOVS            R0, #0; this
/* 0x4D3BFC */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x4D3C00 */    MOVS            R0, #(stderr+1); this
/* 0x4D3C02 */    MOVS            R1, #0; bool
/* 0x4D3C04 */    BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
/* 0x4D3C08 */    LDR             R0, =(StillToFadeOut_ptr - 0x4D3C12)
/* 0x4D3C0A */    MOVS            R2, #0; __int16
/* 0x4D3C0C */    LDR             R1, =(JustLoadedDontFadeInYet_ptr - 0x4D3C14)
/* 0x4D3C0E */    ADD             R0, PC; StillToFadeOut_ptr
/* 0x4D3C10 */    ADD             R1, PC; JustLoadedDontFadeInYet_ptr
/* 0x4D3C12 */    LDR             R0, [R0]; StillToFadeOut
/* 0x4D3C14 */    LDR             R1, [R1]; JustLoadedDontFadeInYet
/* 0x4D3C16 */    STRB.W          R8, [R0]
/* 0x4D3C1A */    MOV             R0, R5; this
/* 0x4D3C1C */    STRB.W          R8, [R1]
/* 0x4D3C20 */    MOVS            R1, #0; float
/* 0x4D3C22 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x4D3C26 */    LDR             R0, =(IsMissionSave_ptr - 0x4D3C2C)
/* 0x4D3C28 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x4D3C2A */    LDR             R0, [R0]; IsMissionSave
/* 0x4D3C2C */    LDRB            R0, [R0]; this
/* 0x4D3C2E */    CMP             R0, #0
/* 0x4D3C30 */    IT NE
/* 0x4D3C32 */    BLXNE           j__ZN6CWorld7ProcessEv; CWorld::Process(void)
/* 0x4D3C36 */    BLX             j__ZN11CTheScripts7ProcessEv; CTheScripts::Process(void)
/* 0x4D3C3A */    BLX             j__ZN11CTagManager15UpdateNumTaggedEv; CTagManager::UpdateNumTagged(void)
/* 0x4D3C3E */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4D3C46)
/* 0x4D3C40 */    MOVS            R1, #0; CPlayerPed *
/* 0x4D3C42 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4D3C44 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4D3C46 */    LDR             R0, [R0]; this
/* 0x4D3C48 */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x4D3C4C */    BLX             j__ZN9CPopCycle6UpdateEv; CPopCycle::Update(void)
/* 0x4D3C50 */    BLX             j__ZN10CStreaming28RemoveInappropriatePedModelsEv; CStreaming::RemoveInappropriatePedModels(void)
/* 0x4D3C54 */    BLX             j__ZN9CGangWars34ClearSpecificZonesToTriggerGangWarEv; CGangWars::ClearSpecificZonesToTriggerGangWar(void)
/* 0x4D3C58 */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x4D3C60)
/* 0x4D3C5A */    LDR             R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x4D3C62)
/* 0x4D3C5C */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x4D3C5E */    ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x4D3C60 */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x4D3C62 */    LDR             R1, [R1]; bool
/* 0x4D3C64 */    LDRB            R0, [R0]; CGangWars::bGangWarsActive
/* 0x4D3C66 */    STRB            R4, [R1]; CGangWars::bTrainingMission
/* 0x4D3C68 */    CMP             R0, #1
/* 0x4D3C6A */    IT NE
/* 0x4D3C6C */    MOVNE           R4, #(stderr+1)
/* 0x4D3C6E */    MOV             R0, R4; this
/* 0x4D3C70 */    POP.W           {R8}
/* 0x4D3C74 */    POP.W           {R4-R7,LR}
/* 0x4D3C78 */    B.W             sub_199EE4
