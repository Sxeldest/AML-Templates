; =========================================================================
; Full Function Name : _ZN10CEntryExit18TransitionFinishedEP4CPed
; Start Address       : 0x3051E0
; End Address         : 0x3059C8
; =========================================================================

/* 0x3051E0 */    PUSH            {R4-R7,LR}
/* 0x3051E2 */    ADD             R7, SP, #0xC
/* 0x3051E4 */    PUSH.W          {R8-R10}
/* 0x3051E8 */    VPUSH           {D8}
/* 0x3051EC */    SUB             SP, SP, #0x28
/* 0x3051EE */    MOV             R8, R0
/* 0x3051F0 */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x3051FA)
/* 0x3051F4 */    MOV             R9, R1
/* 0x3051F6 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x3051F8 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x3051FA */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x3051FC */    LDRD.W          R1, R2, [R0,#0x20]
/* 0x305200 */    LDR             R0, [R0,#0x28]
/* 0x305202 */    STRD.W          R1, R2, [SP,#0x48+var_2C]
/* 0x305206 */    STR             R0, [SP,#0x48+var_24]
/* 0x305208 */    MOV             R0, R9; this
/* 0x30520A */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x30520E */    CBZ             R0, loc_305222
/* 0x305210 */    LDR.W           R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305218)
/* 0x305214 */    ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305216 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
/* 0x305218 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint
/* 0x30521A */    LDRB.W          R1, [R1,#0x32]
/* 0x30521E */    STRB.W          R1, [R0,#0x33]
/* 0x305222 */    LDRH.W          R0, [R8,#0x30]
/* 0x305226 */    MOVW            R1, #(elf_hash_bucket+0x106); CVector *
/* 0x30522A */    TST             R0, R1
/* 0x30522C */    ITT EQ
/* 0x30522E */    LDRBEQ.W        R0, [R9,#0x485]
/* 0x305232 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x305236 */    BEQ.W           loc_3053DA
/* 0x30523A */    LDR.W           R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305242)
/* 0x30523E */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x305240 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x305242 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x305244 */    CMP             R0, #2
/* 0x305246 */    BEQ             loc_305324
/* 0x305248 */    CMP             R0, #0
/* 0x30524A */    BNE             loc_30533A
/* 0x30524C */    LDR.W           R0, =(TheCamera_ptr - 0x30525A)
/* 0x305250 */    MOVS            R1, #0; unsigned __int8
/* 0x305252 */    MOVS            R2, #0; unsigned __int8
/* 0x305254 */    MOVS            R3, #0; unsigned __int8
/* 0x305256 */    ADD             R0, PC; TheCamera_ptr
/* 0x305258 */    LDR             R6, [R0]; TheCamera
/* 0x30525A */    MOV             R0, R6; this
/* 0x30525C */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x305260 */    MOV             R0, R6; this
/* 0x305262 */    MOV.W           R1, #0x3F000000; float
/* 0x305266 */    MOVS            R2, #0; __int16
/* 0x305268 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x30526C */    LDR.W           R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305276)
/* 0x305270 */    MOVS            R1, #(stderr+2); CPed *
/* 0x305272 */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x305274 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x305276 */    STR             R1, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x305278 */    MOV             R0, R9; this
/* 0x30527A */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x30527E */    MOV             R6, R0
/* 0x305280 */    CBZ             R6, loc_3052B8
/* 0x305282 */    MOVS            R0, #word_10; this
/* 0x305284 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x305288 */    MOV             R1, R9; CPed *
/* 0x30528A */    MOV             R5, R0
/* 0x30528C */    BLX             j__ZN15CEventAreaCodesC2EP4CPed; CEventAreaCodes::CEventAreaCodes(CPed *)
/* 0x305290 */    LDR.W           R0, =(_ZTV21CEventLeaderEntryExit_ptr - 0x30529E)
/* 0x305294 */    ADD             R4, SP, #0x48+var_40
/* 0x305296 */    MOV             R1, R9; CPed *
/* 0x305298 */    MOV             R2, R5; CEvent *
/* 0x30529A */    ADD             R0, PC; _ZTV21CEventLeaderEntryExit_ptr
/* 0x30529C */    LDR             R0, [R0]; `vtable for'CEventLeaderEntryExit ...
/* 0x30529E */    ADDS            R0, #8
/* 0x3052A0 */    STR             R0, [R5]
/* 0x3052A2 */    MOV             R0, R4; this
/* 0x3052A4 */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x3052A8 */    ADD.W           R0, R6, #0x30 ; '0'; this
/* 0x3052AC */    MOV             R1, R4; CEvent *
/* 0x3052AE */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x3052B2 */    MOV             R0, R4; this
/* 0x3052B4 */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x3052B8 */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x3052C0)
/* 0x3052BC */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x3052BE */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x3052C0 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x3052C2 */    LDRB.W          R1, [R0,#0x32]
/* 0x3052C6 */    CBZ             R1, loc_305336
/* 0x3052C8 */    LDRB.W          R1, [R8]
/* 0x3052CC */    CBZ             R1, loc_305336
/* 0x3052CE */    LDRB.W          R1, [R8,#0x32]
/* 0x3052D2 */    CBZ             R1, loc_30530C
/* 0x3052D4 */    LDR.W           R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3052DC)
/* 0x3052D8 */    ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x3052DA */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x3052DC */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn
/* 0x3052DE */    CMP             R1, #2
/* 0x3052E0 */    BLT             loc_30530C
/* 0x3052E2 */    LDR.W           R2, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3052EA)
/* 0x3052E6 */    ADD             R2, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x3052E8 */    LDR             R2, [R2]; CEntryExitManager::ms_entryExitStack ...
/* 0x3052EA */    ADD.W           R2, R2, R1,LSL#2
/* 0x3052EE */    LDR.W           R2, [R2,#-4]
/* 0x3052F2 */    CMP             R2, R0
/* 0x3052F4 */    BNE             loc_30530C
/* 0x3052F6 */    LDR.W           R0, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3052FE)
/* 0x3052FA */    ADD             R0, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x3052FC */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStack ...
/* 0x3052FE */    ADD.W           R0, R0, R1,LSL#2
/* 0x305302 */    LDR.W           R8, [R0,#-8]
/* 0x305306 */    CMP.W           R8, #0
/* 0x30530A */    BEQ             loc_305336
/* 0x30530C */    LDR.W           R0, =(TheText_ptr - 0x305314)
/* 0x305310 */    ADD             R0, PC; TheText_ptr
/* 0x305312 */    LDR             R0, [R0]; TheText ; this
/* 0x305314 */    MOV             R1, R8; CKeyGen *
/* 0x305316 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30531A */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x30531C */    BLX             j__ZN4CHud11SetZoneNameEPth; CHud::SetZoneName(ushort *,uchar)
/* 0x305320 */    MOVS            R4, #0
/* 0x305322 */    B               loc_3059BA
/* 0x305324 */    LDR.W           R0, =(TheCamera_ptr - 0x30532C)
/* 0x305328 */    ADD             R0, PC; TheCamera_ptr
/* 0x30532A */    LDR             R0, [R0]; TheCamera ; this
/* 0x30532C */    BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
/* 0x305330 */    CMP             R0, #0
/* 0x305332 */    BEQ.W           loc_305554
/* 0x305336 */    MOVS            R4, #0
/* 0x305338 */    B               loc_3059BA
/* 0x30533A */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305346)
/* 0x30533E */    LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x30534C)
/* 0x305342 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305344 */    LDR.W           R2, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x305350)
/* 0x305348 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x30534A */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x30534C */    ADD             R2, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x30534E */    LDR             R1, [R1]; CGame::currArea ...
/* 0x305350 */    LDR             R2, [R2]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x305352 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x305354 */    LDRB.W          R0, [R0,#0x32]
/* 0x305358 */    STR             R0, [R1]; CGame::currArea
/* 0x30535A */    MOVS            R0, #0
/* 0x30535C */    STR             R0, [R2]; CEntryExitManager::ms_numVisibleEntities
/* 0x30535E */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x30536A)
/* 0x305362 */    LDR.W           R1, [R9,#0x590]
/* 0x305366 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x305368 */    CMP             R1, #0
/* 0x30536A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x30536C */    LDR             R0, [R0]; CGame::currArea
/* 0x30536E */    STRB.W          R0, [R9,#0x33]
/* 0x305372 */    BEQ             loc_305380
/* 0x305374 */    LDRB.W          R2, [R9,#0x485]
/* 0x305378 */    LSLS            R2, R2, #0x1F
/* 0x30537A */    IT NE
/* 0x30537C */    STRBNE.W        R0, [R1,#0x33]
/* 0x305380 */    LDR.W           R2, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x30538E)
/* 0x305384 */    CMP             R0, #0
/* 0x305386 */    IT NE
/* 0x305388 */    MOVNE           R0, R8
/* 0x30538A */    ADD             R2, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x30538C */    STR.W           R0, [R9,#0x794]
/* 0x305390 */    LDR.W           R1, [R8,#0x38]
/* 0x305394 */    LDR             R0, [R2]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x305396 */    CMP             R1, #0
/* 0x305398 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x30539A */    IT EQ
/* 0x30539C */    MOVEQ           R1, R8; int
/* 0x30539E */    CMP             R0, #1
/* 0x3053A0 */    BLT             loc_3053B6
/* 0x3053A2 */    LDR.W           R2, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3053AA)
/* 0x3053A6 */    ADD             R2, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x3053A8 */    LDR             R3, [R2]; CEntryExitManager::ms_entryExitStack ...
/* 0x3053AA */    SUBS            R2, R0, #1
/* 0x3053AC */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x3053B0 */    CMP             R3, R1
/* 0x3053B2 */    BEQ.W           loc_305572
/* 0x3053B6 */    LDRB.W          R1, [R1,#0x32]
/* 0x3053BA */    CMP             R1, #0
/* 0x3053BC */    BEQ.W           loc_305564
/* 0x3053C0 */    LDR.W           R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3053CE)
/* 0x3053C4 */    ADDS            R3, R0, #1
/* 0x3053C6 */    LDR.W           R2, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3053D0)
/* 0x3053CA */    ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x3053CC */    ADD             R2, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x3053CE */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x3053D0 */    LDR             R2, [R2]; CEntryExitManager::ms_entryExitStack ...
/* 0x3053D2 */    STR             R3, [R1]; CEntryExitManager::ms_entryExitStackPosn
/* 0x3053D4 */    STR.W           R8, [R2,R0,LSL#2]
/* 0x3053D8 */    B               loc_30557C
/* 0x3053DA */    ADD             R4, SP, #0x48+var_2C
/* 0x3053DC */    MOV             R0, R4; this
/* 0x3053DE */    BLX             j__ZN9CColStore24AddCollisionNeededAtPosnERK7CVector; CColStore::AddCollisionNeededAtPosn(CVector const&)
/* 0x3053E2 */    MOV             R0, R4; this
/* 0x3053E4 */    BLX             j__ZN9CIplStore19AddIplsNeededAtPosnERK7CVector; CIplStore::AddIplsNeededAtPosn(CVector const&)
/* 0x3053E8 */    LDR.W           R0, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x3053F0)
/* 0x3053EC */    ADD             R0, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
/* 0x3053EE */    LDR             R0, [R0]; CEntryExit::ms_bWarping ...
/* 0x3053F0 */    LDRB            R0, [R0]; CEntryExit::ms_bWarping
/* 0x3053F2 */    CBZ             R0, loc_305436
/* 0x3053F4 */    LDR.W           R0, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x305400)
/* 0x3053F8 */    ADD             R4, SP, #0x48+var_2C
/* 0x3053FA */    MOVS            R1, #0
/* 0x3053FC */    ADD             R0, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
/* 0x3053FE */    LDR             R0, [R0]; CRenderer::m_loadingPriority ...
/* 0x305400 */    STRB            R1, [R0]; CRenderer::m_loadingPriority
/* 0x305402 */    MOV             R0, R4; this
/* 0x305404 */    MOVS            R1, #dword_20; CVector *
/* 0x305406 */    BLX             j__ZN10CStreaming22AddModelsToRequestListERK7CVectorj; CStreaming::AddModelsToRequestList(CVector const&,uint)
/* 0x30540A */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305412)
/* 0x30540E */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305410 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305412 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x305414 */    ADD.W           R6, R0, #0x20 ; ' '
/* 0x305418 */    LDM             R6, {R2,R3,R6}; int
/* 0x30541A */    LDR             R1, [R0,#0x2C]; CVector *
/* 0x30541C */    ADD             R0, SP, #0x48+var_40
/* 0x30541E */    STM             R0!, {R2,R3,R6}
/* 0x305420 */    ADD             R0, SP, #0x48+var_40; this
/* 0x305422 */    MOVS            R2, #0x20 ; ' '; float
/* 0x305424 */    BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
/* 0x305428 */    LDR.W           R0, =(ThePaths_ptr - 0x305432)
/* 0x30542C */    MOV             R1, R4; CVector *
/* 0x30542E */    ADD             R0, PC; ThePaths_ptr
/* 0x305430 */    LDR             R0, [R0]; ThePaths ; this
/* 0x305432 */    BLX             j__ZN9CPathFind24SetPathsNeededAtPositionERK7CVector; CPathFind::SetPathsNeededAtPosition(CVector const&)
/* 0x305436 */    LDR.W           R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x30543E)
/* 0x30543A */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x30543C */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x30543E */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x305440 */    CMP             R0, #2
/* 0x305442 */    BEQ.W           loc_3057FA
/* 0x305446 */    CMP             R0, #1
/* 0x305448 */    BEQ.W           loc_305816
/* 0x30544C */    CMP             R0, #0
/* 0x30544E */    BNE             loc_30535E
/* 0x305450 */    LDR.W           R0, =(PC_Scratch_ptr - 0x305460)
/* 0x305454 */    MOVS            R1, #0x40C00000
/* 0x30545A */    MOVS            R2, #0
/* 0x30545C */    ADD             R0, PC; PC_Scratch_ptr
/* 0x30545E */    MOVS            R4, #0
/* 0x305460 */    LDR             R0, [R0]; PC_Scratch
/* 0x305462 */    ADD.W           R0, R0, #0x400
/* 0x305466 */    BLX             j__ZN9CRenderer19GetObjectsInFrustumEPP7CEntityfP11RwMatrixTag; CRenderer::GetObjectsInFrustum(CEntity **,float,RwMatrixTag *)
/* 0x30546A */    MOV             R5, R0
/* 0x30546C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x305470 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x305474 */    LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x305482)
/* 0x305478 */    CMP             R5, #0
/* 0x30547A */    LDR.W           R2, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x305484)
/* 0x30547E */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x305480 */    ADD             R2, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x305482 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x305484 */    LDR             R2, [R2]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x305486 */    LDR             R1, [R1]; CPed *
/* 0x305488 */    STR             R4, [R2]; CEntryExitManager::ms_numVisibleEntities
/* 0x30548A */    BEQ             loc_3054E0
/* 0x30548C */    LDR.W           R2, =(PC_Scratch_ptr - 0x30549E)
/* 0x305490 */    MOVS            R6, #0
/* 0x305492 */    LDR.W           R4, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x3054A0)
/* 0x305496 */    MOV.W           R12, #0xD
/* 0x30549A */    ADD             R2, PC; PC_Scratch_ptr
/* 0x30549C */    ADD             R4, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
/* 0x30549E */    LDR             R3, [R2]; PC_Scratch
/* 0x3054A0 */    RSB.W           R2, R5, #1
/* 0x3054A4 */    LDR.W           R5, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x3054B4)
/* 0x3054A8 */    LDR.W           R8, [R4]; CEntryExitManager::ms_visibleEntityList ...
/* 0x3054AC */    ADD.W           R3, R3, #0x400
/* 0x3054B0 */    ADD             R5, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x3054B2 */    LDR.W           LR, [R5]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x3054B6 */    LDR             R5, [R3]
/* 0x3054B8 */    CMP             R5, R0
/* 0x3054BA */    BEQ             loc_3054D6
/* 0x3054BC */    LDRB.W          R4, [R5,#0x33]
/* 0x3054C0 */    CMP             R1, R4
/* 0x3054C2 */    BNE             loc_3054D6
/* 0x3054C4 */    ADDS            R4, R6, #1
/* 0x3054C6 */    STR.W           R5, [R8,R6,LSL#2]
/* 0x3054CA */    LDR             R5, [R3]
/* 0x3054CC */    MOV             R6, R4
/* 0x3054CE */    STR.W           R4, [LR]; CEntryExitManager::ms_numVisibleEntities
/* 0x3054D2 */    STRB.W          R12, [R5,#0x33]
/* 0x3054D6 */    CBZ             R2, loc_3054E0
/* 0x3054D8 */    ADDS            R2, #1
/* 0x3054DA */    ADDS            R3, #4
/* 0x3054DC */    CMP             R6, #0x20 ; ' '
/* 0x3054DE */    BLT             loc_3054B6
/* 0x3054E0 */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x3054EE)
/* 0x3054E4 */    MOVS            R5, #1
/* 0x3054E6 */    LDR.W           R2, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x3054F4)
/* 0x3054EA */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x3054EC */    LDR.W           R6, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x3054FA)
/* 0x3054F0 */    ADD             R2, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x3054F2 */    LDR.W           R3, =(_ZN5CGame8currAreaE_ptr - 0x3054FE)
/* 0x3054F6 */    ADD             R6, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
/* 0x3054F8 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x3054FA */    ADD             R3, PC; _ZN5CGame8currAreaE_ptr
/* 0x3054FC */    LDR             R2, [R2]; CEntryExitManager::ms_exitEnterState ...
/* 0x3054FE */    LDR             R6, [R6]; CEntryExitManager::ms_oldAreaCode ...
/* 0x305500 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x305502 */    LDR             R3, [R3]; CGame::currArea ...
/* 0x305504 */    STR             R5, [R2]; CEntryExitManager::ms_exitEnterState
/* 0x305506 */    STR             R1, [R6]; CEntryExitManager::ms_oldAreaCode
/* 0x305508 */    LDRB.W          R0, [R0,#0x32]
/* 0x30550C */    STR             R0, [R3]; CGame::currArea
/* 0x30550E */    MOV             R0, R9; this
/* 0x305510 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x305514 */    MOV             R5, R0
/* 0x305516 */    CMP             R5, #0
/* 0x305518 */    BEQ.W           loc_305336
/* 0x30551C */    MOVS            R0, #word_10; this
/* 0x30551E */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x305522 */    MOV             R1, R9; CPed *
/* 0x305524 */    MOV             R4, R0
/* 0x305526 */    BLX             j__ZN15CEventAreaCodesC2EP4CPed; CEventAreaCodes::CEventAreaCodes(CPed *)
/* 0x30552A */    LDR.W           R0, =(_ZTV21CEventLeaderEntryExit_ptr - 0x305538)
/* 0x30552E */    ADD             R6, SP, #0x48+var_40
/* 0x305530 */    MOV             R1, R9; CPed *
/* 0x305532 */    MOV             R2, R4; CEvent *
/* 0x305534 */    ADD             R0, PC; _ZTV21CEventLeaderEntryExit_ptr
/* 0x305536 */    LDR             R0, [R0]; `vtable for'CEventLeaderEntryExit ...
/* 0x305538 */    ADDS            R0, #8
/* 0x30553A */    STR             R0, [R4]
/* 0x30553C */    MOV             R0, R6; this
/* 0x30553E */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x305542 */    ADD.W           R0, R5, #0x30 ; '0'; this
/* 0x305546 */    MOV             R1, R6; CEvent *
/* 0x305548 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x30554C */    MOV             R0, R6; this
/* 0x30554E */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x305552 */    B               loc_305336
/* 0x305554 */    LDR.W           R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305560)
/* 0x305558 */    MOVS            R1, #3
/* 0x30555A */    MOVS            R4, #0
/* 0x30555C */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x30555E */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x305560 */    STR             R1, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x305562 */    B               loc_3059BA
/* 0x305564 */    LDR.W           R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x30556E)
/* 0x305568 */    MOVS            R1, #0
/* 0x30556A */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x30556C */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x30556E */    STR             R1, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x305570 */    B               loc_30557C
/* 0x305572 */    LDR.W           R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x30557A)
/* 0x305576 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x305578 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x30557A */    STR             R2, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x30557C */    LDR.W           R0, [R9,#0x48C]
/* 0x305580 */    ORR.W           R0, R0, #0x4000000
/* 0x305584 */    STR.W           R0, [R9,#0x48C]
/* 0x305588 */    MOVS            R0, #0; this
/* 0x30558A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30558E */    LDRH.W          R1, [R0,#0x110]
/* 0x305592 */    BIC.W           R1, R1, #8; CPlayerPed *
/* 0x305596 */    STRH.W          R1, [R0,#0x110]
/* 0x30559A */    MOV             R0, R9; this
/* 0x30559C */    BLX             j__ZN8CClothes21RebuildPlayerIfNeededEP10CPlayerPed; CClothes::RebuildPlayerIfNeeded(CPlayerPed *)
/* 0x3055A0 */    LDRB.W          R0, [R8,#0x31]
/* 0x3055A4 */    LSLS            R0, R0, #0x1E
/* 0x3055A6 */    BMI             loc_3055C4
/* 0x3055A8 */    LDR.W           R0, =(TheCamera_ptr - 0x3055B4)
/* 0x3055AC */    LDRD.W          R2, R1, [SP,#0x48+var_2C]
/* 0x3055B0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3055B2 */    LDR             R3, [R0]; TheCamera
/* 0x3055B4 */    LDR             R0, [SP,#0x48+var_24]
/* 0x3055B6 */    LDR             R3, [R3,#(dword_951FBC - 0x951FA8)]
/* 0x3055B8 */    CBZ             R3, loc_3055DA
/* 0x3055BA */    STRD.W          R2, R1, [R3,#0x30]
/* 0x3055BE */    ADD.W           R1, R3, #0x38 ; '8'
/* 0x3055C2 */    B               loc_3055EA
/* 0x3055C4 */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x3055CE)
/* 0x3055C8 */    MOVS            R4, #1
/* 0x3055CA */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x3055CC */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x3055CE */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x3055D0 */    LDRH            R1, [R0,#0x30]
/* 0x3055D2 */    BIC.W           R1, R1, #0x2000
/* 0x3055D6 */    STRH            R1, [R0,#0x30]
/* 0x3055D8 */    B               loc_3059BA
/* 0x3055DA */    LDR.W           R3, =(TheCamera_ptr - 0x3055E2)
/* 0x3055DE */    ADD             R3, PC; TheCamera_ptr
/* 0x3055E0 */    LDR             R3, [R3]; TheCamera
/* 0x3055E2 */    STRD.W          R2, R1, [R3,#(dword_951FAC - 0x951FA8)]
/* 0x3055E6 */    ADD.W           R1, R3, #0xC
/* 0x3055EA */    LDR.W           R2, =(TheCamera_ptr - 0x3055F4)
/* 0x3055EE */    STR             R0, [R1]
/* 0x3055F0 */    ADD             R2, PC; TheCamera_ptr
/* 0x3055F2 */    LDR             R0, [R2]; TheCamera ; this
/* 0x3055F4 */    BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
/* 0x3055F8 */    ADD             R3, SP, #0x48+var_2C
/* 0x3055FA */    MOVS            R0, #1
/* 0x3055FC */    MOVS            R4, #1
/* 0x3055FE */    LDM             R3, {R1-R3}
/* 0x305600 */    BLX             j__ZN11CAudioZones6UpdateEb7CVector; CAudioZones::Update(bool,CVector)
/* 0x305604 */    BLX             j__ZN11CWaterLevel26FindNearestWaterAndItsFlowEv; CWaterLevel::FindNearestWaterAndItsFlow(void)
/* 0x305608 */    BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
/* 0x30560C */    LDR.W           R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x305614)
/* 0x305610 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x305612 */    LDR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x305614 */    LDR             R0, [R1]; CEntryExitManager::ms_numVisibleEntities
/* 0x305616 */    CMP             R0, #0
/* 0x305618 */    SUB.W           R2, R0, #1
/* 0x30561C */    STR             R2, [R1]; CEntryExitManager::ms_numVisibleEntities
/* 0x30561E */    BEQ             loc_305650
/* 0x305620 */    LDR.W           R1, =(_ZN17CEntryExitManager14ms_oldAreaCodeE_ptr - 0x30562C)
/* 0x305624 */    LDR.W           R2, =(_ZN17CEntryExitManager20ms_visibleEntityListE_ptr - 0x30562E)
/* 0x305628 */    ADD             R1, PC; _ZN17CEntryExitManager14ms_oldAreaCodeE_ptr
/* 0x30562A */    ADD             R2, PC; _ZN17CEntryExitManager20ms_visibleEntityListE_ptr
/* 0x30562C */    LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode ...
/* 0x30562E */    LDR             R2, [R2]; CEntryExitManager::ms_visibleEntityList ...
/* 0x305630 */    LDR             R1, [R1]; CEntryExitManager::ms_oldAreaCode
/* 0x305632 */    ADD.W           R3, R2, R0,LSL#2
/* 0x305636 */    SUBS            R0, #1
/* 0x305638 */    LDR.W           R3, [R3,#-4]
/* 0x30563C */    STRB.W          R1, [R3,#0x33]
/* 0x305640 */    BNE             loc_305632
/* 0x305642 */    LDR.W           R0, =(_ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr - 0x30564E)
/* 0x305646 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30564A */    ADD             R0, PC; _ZN17CEntryExitManager21ms_numVisibleEntitiesE_ptr
/* 0x30564C */    LDR             R0, [R0]; CEntryExitManager::ms_numVisibleEntities ...
/* 0x30564E */    STR             R1, [R0]; CEntryExitManager::ms_numVisibleEntities
/* 0x305650 */    LDR.W           R0, =(g_interiorMan_ptr - 0x30565A)
/* 0x305654 */    MOV             R1, R8; CEntryExit *
/* 0x305656 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x305658 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x30565A */    BLX             j__ZN17InteriorManager_c15SetEntryExitPtrEP10CEntryExit; InteriorManager_c::SetEntryExitPtr(CEntryExit *)
/* 0x30565E */    BLX             j__ZN11CPopulation19RemoveAllRandomPedsEv; CPopulation::RemoveAllRandomPeds(void)
/* 0x305662 */    MOV             R0, R8; this
/* 0x305664 */    BLX             j__ZN10CEntryExit18RequestAmbientPedsEv; CEntryExit::RequestAmbientPeds(void)
/* 0x305668 */    LDR.W           R0, =(bLoadingScene_ptr - 0x305670)
/* 0x30566C */    ADD             R0, PC; bLoadingScene_ptr
/* 0x30566E */    LDR             R5, [R0]; bLoadingScene
/* 0x305670 */    MOVS            R0, #0; this
/* 0x305672 */    STRB            R4, [R5]
/* 0x305674 */    MOVS            R4, #0
/* 0x305676 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x30567A */    STRB            R4, [R5]
/* 0x30567C */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x305680 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x305688)
/* 0x305684 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x305686 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x305688 */    LDR             R0, [R0]; CGame::currArea
/* 0x30568A */    CBNZ            R0, loc_3056A6
/* 0x30568C */    ADD             R2, SP, #0x48+var_2C
/* 0x30568E */    LDM             R2, {R0-R2}
/* 0x305690 */    BLX             j__ZN10CTimeCycle19FindFarClipForCoorsE7CVector; CTimeCycle::FindFarClipForCoors(CVector)
/* 0x305694 */    MOV             R1, R0
/* 0x305696 */    LDR.W           R0, =(TheCamera_ptr - 0x30569E)
/* 0x30569A */    ADD             R0, PC; TheCamera_ptr
/* 0x30569C */    LDR             R0, [R0]; TheCamera
/* 0x30569E */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x3056A2 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x3056A6 */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x3056B2)
/* 0x3056AA */    ADDW            R5, R9, #0x484
/* 0x3056AE */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x3056B0 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x3056B2 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x3056B4 */    ADD.W           R6, R0, #0x20 ; ' '
/* 0x3056B8 */    LDM             R6, {R2,R3,R6}; int
/* 0x3056BA */    LDR             R1, [R0,#0x2C]; CVector *
/* 0x3056BC */    ADD             R0, SP, #0x48+var_40
/* 0x3056BE */    STM             R0!, {R2,R3,R6}
/* 0x3056C0 */    ADD             R0, SP, #0x48+var_40; this
/* 0x3056C2 */    MOVS            R2, #0x20 ; ' '; float
/* 0x3056C4 */    BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
/* 0x3056C8 */    ADD             R4, SP, #0x48+var_2C
/* 0x3056CA */    MOV             R0, R4; this
/* 0x3056CC */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x3056D0 */    MOVS            R0, #0; this
/* 0x3056D2 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x3056D6 */    MOV             R0, R8
/* 0x3056D8 */    MOV             R1, R4
/* 0x3056DA */    NOP
/* 0x3056DC */    NOP
/* 0x3056DE */    LDR.W           R0, =(g_interiorMan_ptr - 0x3056E6)
/* 0x3056E2 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x3056E4 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x3056E6 */    BLX             j__ZN17InteriorManager_c6UpdateEv; InteriorManager_c::Update(void)
/* 0x3056EA */    CMP             R0, #1
/* 0x3056EC */    BNE             loc_305700
/* 0x3056EE */    MOVS            R0, #0; this
/* 0x3056F0 */    BLX             j__ZN10CStreaming26SetLoadVehiclesInLoadSceneEb; CStreaming::SetLoadVehiclesInLoadScene(bool)
/* 0x3056F4 */    ADD             R0, SP, #0x48+var_2C; this
/* 0x3056F6 */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x3056FA */    MOVS            R0, #(stderr+1); this
/* 0x3056FC */    BLX             j__ZN10CStreaming26SetLoadVehiclesInLoadSceneEb; CStreaming::SetLoadVehiclesInLoadScene(bool)
/* 0x305700 */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x305704 */    MOVS            R0, #dword_20; this
/* 0x305706 */    BLX             j__ZN10CStreaming15ClearFlagForAllEj; CStreaming::ClearFlagForAll(uint)
/* 0x30570A */    LDR.W           R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305712)
/* 0x30570E */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305710 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305712 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x305714 */    LDRB.W          R0, [R0,#0x33]
/* 0x305718 */    CBZ             R0, loc_305724
/* 0x30571A */    SUBS            R0, #1; this
/* 0x30571C */    MOVS            R1, #0; int
/* 0x30571E */    BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
/* 0x305722 */    B               loc_30572A
/* 0x305724 */    MOVS            R0, #0; this
/* 0x305726 */    BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x30572A */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305730)
/* 0x30572C */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x30572E */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305730 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x305732 */    LDRH            R0, [R0,#0x30]
/* 0x305734 */    AND.W           R0, R0, #1; this
/* 0x305738 */    BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
/* 0x30573C */    LDRB            R0, [R5,#1]
/* 0x30573E */    LSLS            R0, R0, #0x1F; this
/* 0x305740 */    BNE             loc_305794
/* 0x305742 */    ADD             R1, SP, #0x48+var_2C; CVector *
/* 0x305744 */    BLX             j__ZN10CEntryExit22FindValidTeleportPointER7CVector; CEntryExit::FindValidTeleportPoint(CVector &)
/* 0x305748 */    LDR.W           R0, [R9]
/* 0x30574C */    ADD             R3, SP, #0x48+var_2C
/* 0x30574E */    LDM             R3, {R1-R3}
/* 0x305750 */    LDR             R6, [R0,#0x3C]
/* 0x305752 */    MOVS            R0, #0
/* 0x305754 */    STR             R0, [SP,#0x48+var_48]
/* 0x305756 */    MOV             R0, R9
/* 0x305758 */    BLX             R6
/* 0x30575A */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305768)
/* 0x30575C */    ADD.W           R1, R9, #0x560
/* 0x305760 */    VLDR            S0, =3.1416
/* 0x305764 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305766 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305768 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x30576A */    VLDR            S2, [R0,#0x2C]
/* 0x30576E */    LDR.W           R0, [R9,#0x14]
/* 0x305772 */    VMUL.F32        S0, S2, S0
/* 0x305776 */    VLDR            S2, =180.0
/* 0x30577A */    CMP             R0, #0
/* 0x30577C */    VDIV.F32        S0, S0, S2
/* 0x305780 */    VSTR            S0, [R1]
/* 0x305784 */    ADDW            R1, R9, #0x55C
/* 0x305788 */    VSTR            S0, [R1]
/* 0x30578C */    BNE             loc_3057F0
/* 0x30578E */    VSTR            S0, [R9,#0x10]
/* 0x305792 */    B               loc_3058B2
/* 0x305794 */    LDR.W           R6, [R9,#0x590]
/* 0x305798 */    VMOV.F32        S0, #-1.0
/* 0x30579C */    VLDR            S2, [SP,#0x48+var_24]
/* 0x3057A0 */    LDR             R0, [R6]
/* 0x3057A2 */    LDRD.W          R5, R10, [SP,#0x48+var_2C]
/* 0x3057A6 */    LDR.W           R1, [R0,#0xD8]
/* 0x3057AA */    MOV             R0, R6
/* 0x3057AC */    VADD.F32        S16, S2, S0
/* 0x3057B0 */    BLX             R1
/* 0x3057B2 */    VMOV            S0, R0
/* 0x3057B6 */    LDR             R0, [R6]
/* 0x3057B8 */    MOV             R1, R5
/* 0x3057BA */    MOV             R2, R10
/* 0x3057BC */    VADD.F32        S0, S16, S0
/* 0x3057C0 */    LDR             R4, [R0,#0x3C]
/* 0x3057C2 */    MOVS            R0, #0
/* 0x3057C4 */    STR             R0, [SP,#0x48+var_48]
/* 0x3057C6 */    MOV             R0, R6
/* 0x3057C8 */    VMOV            R3, S0
/* 0x3057CC */    BLX             R4
/* 0x3057CE */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x3057D8)
/* 0x3057D0 */    VLDR            S0, =3.1416
/* 0x3057D4 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x3057D6 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x3057D8 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x3057DA */    VLDR            S2, [R0,#0x2C]
/* 0x3057DE */    LDR             R0, [R6,#0x14]; this
/* 0x3057E0 */    VMUL.F32        S0, S2, S0
/* 0x3057E4 */    VLDR            S2, =180.0
/* 0x3057E8 */    CMP             R0, #0
/* 0x3057EA */    VDIV.F32        S0, S0, S2
/* 0x3057EE */    BEQ             loc_3058AE
/* 0x3057F0 */    VMOV            R1, S0; x
/* 0x3057F4 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3057F8 */    B               loc_3058B2
/* 0x3057FA */    LDR             R0, =(TheCamera_ptr - 0x305800)
/* 0x3057FC */    ADD             R0, PC; TheCamera_ptr
/* 0x3057FE */    LDR             R0, [R0]; TheCamera ; this
/* 0x305800 */    BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
/* 0x305804 */    CMP             R0, #0
/* 0x305806 */    BNE.W           loc_305336
/* 0x30580A */    LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305812)
/* 0x30580C */    MOVS            R1, #3
/* 0x30580E */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x305810 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x305812 */    STR             R1, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x305814 */    B               loc_30535E
/* 0x305816 */    LDR.W           R0, [R9,#0x440]
/* 0x30581A */    LDR             R0, [R0,#0x10]
/* 0x30581C */    CBZ             R0, loc_30582A
/* 0x30581E */    LDR             R1, [R0]
/* 0x305820 */    LDR             R1, [R1,#0x14]
/* 0x305822 */    BLX             R1
/* 0x305824 */    CMP.W           R0, #0x3A4
/* 0x305828 */    BEQ             loc_305852
/* 0x30582A */    LDR             R0, =(TheCamera_ptr - 0x305836)
/* 0x30582C */    MOVS            R1, #0; unsigned __int8
/* 0x30582E */    MOVS            R2, #0; unsigned __int8
/* 0x305830 */    MOVS            R3, #0; unsigned __int8
/* 0x305832 */    ADD             R0, PC; TheCamera_ptr
/* 0x305834 */    LDR             R4, [R0]; TheCamera
/* 0x305836 */    MOV             R0, R4; this
/* 0x305838 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x30583C */    MOV             R0, R4; this
/* 0x30583E */    MOV.W           R1, #0x3F800000; float
/* 0x305842 */    MOVS            R2, #0; __int16
/* 0x305844 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x305848 */    LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305850)
/* 0x30584A */    MOVS            R1, #2
/* 0x30584C */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x30584E */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x305850 */    STR             R1, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x305852 */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305858)
/* 0x305854 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305856 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305858 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x30585A */    LDRB.W          R1, [R0,#0x32]
/* 0x30585E */    CMP             R1, #0
/* 0x305860 */    BEQ.W           loc_305336
/* 0x305864 */    LDRB.W          R1, [R8]
/* 0x305868 */    CMP             R1, #0
/* 0x30586A */    BEQ.W           loc_305336
/* 0x30586E */    LDRB.W          R1, [R8,#0x32]
/* 0x305872 */    CBZ             R1, loc_3058A8
/* 0x305874 */    LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x30587A)
/* 0x305876 */    ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x305878 */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x30587A */    LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn
/* 0x30587C */    CMP             R1, #2
/* 0x30587E */    BLT             loc_3058A8
/* 0x305880 */    LDR             R2, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x305886)
/* 0x305882 */    ADD             R2, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x305884 */    LDR             R2, [R2]; CEntryExitManager::ms_entryExitStack ...
/* 0x305886 */    ADD.W           R2, R2, R1,LSL#2
/* 0x30588A */    LDR.W           R2, [R2,#-4]
/* 0x30588E */    CMP             R2, R0
/* 0x305890 */    BNE             loc_3058A8
/* 0x305892 */    LDR             R0, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x305898)
/* 0x305894 */    ADD             R0, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
/* 0x305896 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStack ...
/* 0x305898 */    ADD.W           R0, R0, R1,LSL#2
/* 0x30589C */    LDR.W           R8, [R0,#-8]
/* 0x3058A0 */    CMP.W           R8, #0
/* 0x3058A4 */    BEQ.W           loc_305336
/* 0x3058A8 */    LDR             R0, =(TheText_ptr - 0x3058AE)
/* 0x3058AA */    ADD             R0, PC; TheText_ptr
/* 0x3058AC */    B               loc_305312
/* 0x3058AE */    VSTR            S0, [R6,#0x10]
/* 0x3058B2 */    LDR             R0, =(TheCamera_ptr - 0x3058BE)
/* 0x3058B4 */    MOV.W           R1, #0x3F800000; float
/* 0x3058B8 */    MOVS            R2, #1; __int16
/* 0x3058BA */    ADD             R0, PC; TheCamera_ptr
/* 0x3058BC */    LDR             R0, [R0]; TheCamera ; this
/* 0x3058BE */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x3058C2 */    LDR.W           R1, [R9,#0x14]
/* 0x3058C6 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3058CA */    CMP             R1, #0
/* 0x3058CC */    IT EQ
/* 0x3058CE */    ADDEQ.W         R0, R9, #4; this
/* 0x3058D2 */    MOV             R1, R9; CVector *
/* 0x3058D4 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x3058D8 */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x3058DE)
/* 0x3058DA */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x3058DC */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x3058DE */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x3058E0 */    LDRH            R0, [R0,#0x30]; this
/* 0x3058E2 */    TST.W           R0, #0x10
/* 0x3058E6 */    BNE             loc_305908
/* 0x3058E8 */    LSLS            R0, R0, #0x1C
/* 0x3058EA */    BPL             loc_30590C
/* 0x3058EC */    MOV             R0, R8; this
/* 0x3058EE */    BLX             j__ZN9CShopping8LoadShopEPKc; CShopping::LoadShop(char const*)
/* 0x3058F2 */    LDR.W           R0, [R8,#0x38]
/* 0x3058F6 */    CMP             R0, #0
/* 0x3058F8 */    ITTT NE
/* 0x3058FA */    LDRHNE.W        R0, [R8,#0x30]
/* 0x3058FE */    ORRNE.W         R0, R0, #0x10
/* 0x305902 */    STRHNE.W        R0, [R8,#0x30]
/* 0x305906 */    B               loc_30590C
/* 0x305908 */    BLX             j__ZN9CShopping16RemoveLoadedShopEv; CShopping::RemoveLoadedShop(void)
/* 0x30590C */    BLX             j__ZN11CPopulation19ManageAllPopulationEv; CPopulation::ManageAllPopulation(void)
/* 0x305910 */    BLX             j__ZN11CTheScripts7ProcessEv; CTheScripts::Process(void)
/* 0x305914 */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x30591A)
/* 0x305916 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305918 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x30591A */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x30591C */    LDRB.W          R0, [R0,#0x31]
/* 0x305920 */    LSLS            R0, R0, #0x1F; this
/* 0x305922 */    ITT NE
/* 0x305924 */    MOVNE           R1, R9; CPed *
/* 0x305926 */    BLXNE           j__ZN10CEntryExit18WarpGangWithPlayerEP4CPed; CEntryExit::WarpGangWithPlayer(CPed *)
/* 0x30592A */    MOV             R1, R9; CPed *
/* 0x30592C */    BLX             j__ZN10CEntryExit23ProcessStealableObjectsEP4CPed; CEntryExit::ProcessStealableObjects(CPed *)
/* 0x305930 */    LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x305936)
/* 0x305932 */    ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x305934 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
/* 0x305936 */    LDR             R0, [R0]; CEntryExit::ms_spawnPoint
/* 0x305938 */    LDRH            R1, [R0,#0x30]
/* 0x30593A */    BIC.W           R2, R1, #0x2000
/* 0x30593E */    STRH            R2, [R0,#0x30]
/* 0x305940 */    SXTH            R1, R1
/* 0x305942 */    CMP.W           R1, #0xFFFFFFFF
/* 0x305946 */    BGT             loc_3059A0
/* 0x305948 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x305956)
/* 0x30594A */    MOV             R5, #0xEEEEEEEF
/* 0x305952 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x305954 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x305956 */    LDR             R2, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x305958 */    LDRD.W          R1, R2, [R2]
/* 0x30595C */    SUBS            R0, R0, R1
/* 0x30595E */    ASRS            R0, R0, #2
/* 0x305960 */    MULS            R0, R5
/* 0x305962 */    LDRSB           R2, [R2,R0]
/* 0x305964 */    CMP             R2, #0
/* 0x305966 */    BLT             loc_3059A0
/* 0x305968 */    LDR             R2, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x305972)
/* 0x30596A */    RSB.W           R3, R0, R0,LSL#4
/* 0x30596E */    ADD             R2, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x305970 */    ADD.W           R4, R1, R3,LSL#2
/* 0x305974 */    LDR             R2, [R2]; CEntryExitManager::mp_QuadTree ...
/* 0x305976 */    MOV             R1, R4; void *
/* 0x305978 */    LDR             R0, [R2]; this
/* 0x30597A */    BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x30597E */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x305984)
/* 0x305980 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x305982 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x305984 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x305986 */    LDRD.W          R1, R2, [R0]
/* 0x30598A */    SUBS            R1, R4, R1
/* 0x30598C */    ASRS            R1, R1, #2
/* 0x30598E */    MULS            R1, R5
/* 0x305990 */    LDRB            R3, [R2,R1]
/* 0x305992 */    ORR.W           R3, R3, #0x80
/* 0x305996 */    STRB            R3, [R2,R1]
/* 0x305998 */    LDR             R2, [R0,#0xC]
/* 0x30599A */    CMP             R1, R2
/* 0x30599C */    IT LT
/* 0x30599E */    STRLT           R1, [R0,#0xC]
/* 0x3059A0 */    LDR.W           R0, [R9,#0x440]
/* 0x3059A4 */    MOVS            R1, #3; int
/* 0x3059A6 */    ADDS            R0, #4; this
/* 0x3059A8 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x3059AC */    BLX             j__ZN18CTaskComplexFacial7StopAllEv; CTaskComplexFacial::StopAll(void)
/* 0x3059B0 */    MOVS            R0, #(stderr+1); this
/* 0x3059B2 */    MOVS            R1, #1; bool
/* 0x3059B4 */    MOVS            R4, #1
/* 0x3059B6 */    BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
/* 0x3059BA */    MOV             R0, R4
/* 0x3059BC */    ADD             SP, SP, #0x28 ; '('
/* 0x3059BE */    VPOP            {D8}
/* 0x3059C2 */    POP.W           {R8-R10}
/* 0x3059C6 */    POP             {R4-R7,PC}
