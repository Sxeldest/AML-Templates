; =========================================================================
; Full Function Name : _ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf
; Start Address       : 0x307CB0
; End Address         : 0x307D06
; =========================================================================

/* 0x307CB0 */    PUSH            {R4,R5,R7,LR}
/* 0x307CB2 */    ADD             R7, SP, #8
/* 0x307CB4 */    MOV             R5, R1
/* 0x307CB6 */    MOV             R4, R0
/* 0x307CB8 */    BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x307CBC */    LDM.W           R4, {R0-R2}
/* 0x307CC0 */    BLX             j__ZN10CTimeCycle19FindFarClipForCoorsE7CVector; CTimeCycle::FindFarClipForCoors(CVector)
/* 0x307CC4 */    MOV             R1, R0
/* 0x307CC6 */    LDR             R0, =(TheCamera_ptr - 0x307CCC)
/* 0x307CC8 */    ADD             R0, PC; TheCamera_ptr
/* 0x307CCA */    LDR             R0, [R0]; TheCamera
/* 0x307CCC */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x307CD0 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x307CD4 */    BLX             j__ZN10CStreaming16FlushRequestListEv; CStreaming::FlushRequestList(void)
/* 0x307CD8 */    MOV             R0, R4; this
/* 0x307CDA */    BLX             j__ZN10CStreaming25DeleteRwObjectsAfterDeathERK7CVector; CStreaming::DeleteRwObjectsAfterDeath(CVector const&)
/* 0x307CDE */    BLX             j__ZN10CStreaming30RemoveUnusedModelsInLoadedListEv; CStreaming::RemoveUnusedModelsInLoadedList(void)
/* 0x307CE2 */    MOVS            R0, #(stderr+1); this
/* 0x307CE4 */    BLX             j__ZN5CGame19DrasticTidyUpMemoryEb; CGame::DrasticTidyUpMemory(bool)
/* 0x307CE8 */    MOV             R0, R4; this
/* 0x307CEA */    BLX             j__ZN10CStreaming18LoadSceneCollisionERK7CVector; CStreaming::LoadSceneCollision(CVector const&)
/* 0x307CEE */    MOV             R0, R4; this
/* 0x307CF0 */    MOV             R1, R5; CVector *
/* 0x307CF2 */    MOVS            R2, #0x20 ; ' '; float
/* 0x307CF4 */    BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
/* 0x307CF8 */    MOV             R0, R4; this
/* 0x307CFA */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x307CFE */    POP.W           {R4,R5,R7,LR}
/* 0x307D02 */    B.W             j_j__ZN6CTimer6UpdateEv; j_CTimer::Update(void)
