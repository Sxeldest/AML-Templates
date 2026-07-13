; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline19CreateCustomObjPipeEv
; Start Address       : 0x2CA428
; End Address         : 0x2CA4A0
; =========================================================================

/* 0x2CA428 */    PUSH            {R4-R7,LR}
/* 0x2CA42A */    ADD             R7, SP, #0xC
/* 0x2CA42C */    PUSH.W          {R11}
/* 0x2CA430 */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x2CA434 */    MOV             R4, R0
/* 0x2CA436 */    BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
/* 0x2CA43A */    MOV             R5, R0
/* 0x2CA43C */    CBZ             R4, loc_2CA496
/* 0x2CA43E */    MOV             R0, R4
/* 0x2CA440 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x2CA444 */    MOV             R6, R0
/* 0x2CA446 */    CBZ             R6, loc_2CA490
/* 0x2CA448 */    MOV             R0, R6
/* 0x2CA44A */    MOVS            R1, #0
/* 0x2CA44C */    MOV             R2, R5
/* 0x2CA44E */    MOVS            R3, #0
/* 0x2CA450 */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x2CA454 */    CBZ             R0, loc_2CA490
/* 0x2CA456 */    MOV             R0, R6
/* 0x2CA458 */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x2CA45C */    CBZ             R0, loc_2CA490
/* 0x2CA45E */    LDR             R1, [R5]
/* 0x2CA460 */    MOV             R0, R4
/* 0x2CA462 */    MOVS            R2, #0
/* 0x2CA464 */    MOVS            R3, #0
/* 0x2CA466 */    BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
/* 0x2CA46A */    MOV             R5, R0
/* 0x2CA46C */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii_ptr - 0x2CA472)
/* 0x2CA46E */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii_ptr
/* 0x2CA470 */    LDR             R1, [R0]; CCustomBuildingDNPipeline::CustomPipeInstanceCB(void *,RxOpenGLMeshInstanceData *,int,int)
/* 0x2CA472 */    MOV             R0, R5
/* 0x2CA474 */    BLX             j__Z35RxOpenGLAllInOneSetInstanceCallBackP14RxPipelineNodePFiPvP24RxOpenGLMeshInstanceDataiiE; RxOpenGLAllInOneSetInstanceCallBack(RxPipelineNode *,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
/* 0x2CA478 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr - 0x2CA47E)
/* 0x2CA47A */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr
/* 0x2CA47C */    LDR             R1, [R0]; CCustomBuildingDNPipeline::CustomPipeRenderCB(RwResEntry *,void *,uchar,uint)
/* 0x2CA47E */    MOV             R0, R5
/* 0x2CA480 */    BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
/* 0x2CA484 */    MOVS            R0, #0x53F20098
/* 0x2CA48A */    STRD.W          R0, R0, [R4,#0x2C]
/* 0x2CA48E */    B               loc_2CA498
/* 0x2CA490 */    MOV             R0, R4
/* 0x2CA492 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x2CA496 */    MOVS            R4, #0
/* 0x2CA498 */    MOV             R0, R4
/* 0x2CA49A */    POP.W           {R11}
/* 0x2CA49E */    POP             {R4-R7,PC}
