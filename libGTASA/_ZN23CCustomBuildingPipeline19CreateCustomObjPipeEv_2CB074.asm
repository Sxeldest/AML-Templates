; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline19CreateCustomObjPipeEv
; Start Address       : 0x2CB074
; End Address         : 0x2CB0DC
; =========================================================================

/* 0x2CB074 */    PUSH            {R4-R7,LR}
/* 0x2CB076 */    ADD             R7, SP, #0xC
/* 0x2CB078 */    PUSH.W          {R11}
/* 0x2CB07C */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x2CB080 */    MOV             R4, R0
/* 0x2CB082 */    BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
/* 0x2CB086 */    MOV             R5, R0
/* 0x2CB088 */    CBZ             R4, loc_2CB0D2
/* 0x2CB08A */    MOV             R0, R4
/* 0x2CB08C */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x2CB090 */    MOV             R6, R0
/* 0x2CB092 */    CBZ             R6, loc_2CB0CC
/* 0x2CB094 */    MOV             R0, R6
/* 0x2CB096 */    MOVS            R1, #0
/* 0x2CB098 */    MOV             R2, R5
/* 0x2CB09A */    MOVS            R3, #0
/* 0x2CB09C */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x2CB0A0 */    CBZ             R0, loc_2CB0CC
/* 0x2CB0A2 */    MOV             R0, R6
/* 0x2CB0A4 */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x2CB0A8 */    CBZ             R0, loc_2CB0CC
/* 0x2CB0AA */    LDR             R1, [R5]
/* 0x2CB0AC */    MOV             R0, R4
/* 0x2CB0AE */    MOVS            R2, #0
/* 0x2CB0B0 */    MOVS            R3, #0
/* 0x2CB0B2 */    BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
/* 0x2CB0B6 */    LDR             R1, =(_ZN23CCustomBuildingPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr - 0x2CB0BC)
/* 0x2CB0B8 */    ADD             R1, PC; _ZN23CCustomBuildingPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr
/* 0x2CB0BA */    LDR             R1, [R1]; CCustomBuildingPipeline::CustomPipeRenderCB(RwResEntry *,void *,uchar,uint)
/* 0x2CB0BC */    BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
/* 0x2CB0C0 */    MOVS            R0, #0x53F2009C
/* 0x2CB0C6 */    STRD.W          R0, R0, [R4,#0x2C]
/* 0x2CB0CA */    B               loc_2CB0D4
/* 0x2CB0CC */    MOV             R0, R4
/* 0x2CB0CE */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x2CB0D2 */    MOVS            R4, #0
/* 0x2CB0D4 */    MOV             R0, R4
/* 0x2CB0D6 */    POP.W           {R11}
/* 0x2CB0DA */    POP             {R4-R7,PC}
