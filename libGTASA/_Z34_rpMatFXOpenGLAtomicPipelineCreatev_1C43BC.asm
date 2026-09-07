; =========================================================================
; Full Function Name : _Z34_rpMatFXOpenGLAtomicPipelineCreatev
; Start Address       : 0x1C43BC
; End Address         : 0x1C4426
; =========================================================================

/* 0x1C43BC */    PUSH            {R4-R7,LR}
/* 0x1C43BE */    ADD             R7, SP, #0xC
/* 0x1C43C0 */    PUSH.W          {R11}
/* 0x1C43C4 */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x1C43C8 */    MOV             R4, R0
/* 0x1C43CA */    CBZ             R4, loc_1C441C
/* 0x1C43CC */    MOV.W           R0, #0x120
/* 0x1C43D0 */    STR             R0, [R4,#0x2C]
/* 0x1C43D2 */    MOV             R0, R4
/* 0x1C43D4 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x1C43D8 */    MOV             R5, R0
/* 0x1C43DA */    CBZ             R5, loc_1C4416
/* 0x1C43DC */    BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
/* 0x1C43E0 */    MOV             R6, R0
/* 0x1C43E2 */    MOV             R0, R5
/* 0x1C43E4 */    MOVS            R1, #0
/* 0x1C43E6 */    MOV             R2, R6
/* 0x1C43E8 */    MOVS            R3, #0
/* 0x1C43EA */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x1C43EE */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x1C43F2 */    LDR             R1, [R6]
/* 0x1C43F4 */    MOV             R0, R4
/* 0x1C43F6 */    MOVS            R2, #0
/* 0x1C43F8 */    MOVS            R3, #0
/* 0x1C43FA */    BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
/* 0x1C43FE */    MOV             R5, R0
/* 0x1C4400 */    LDR             R0, =(_Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x1C4406)
/* 0x1C4402 */    ADD             R0, PC; _Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr
/* 0x1C4404 */    LDR             R1, [R0]; _rpMatFXOpenGLAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
/* 0x1C4406 */    MOV             R0, R5
/* 0x1C4408 */    BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
/* 0x1C440C */    MOV             R0, R5
/* 0x1C440E */    MOVS            R1, #1
/* 0x1C4410 */    BLX             j__Z34RxOpenGLAllInOneSetInstanceDLandVAP14RxPipelineNodei; RxOpenGLAllInOneSetInstanceDLandVA(RxPipelineNode *,int)
/* 0x1C4414 */    B               loc_1C441E
/* 0x1C4416 */    MOV             R0, R4
/* 0x1C4418 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1C441C */    MOVS            R4, #0
/* 0x1C441E */    MOV             R0, R4
/* 0x1C4420 */    POP.W           {R11}
/* 0x1C4424 */    POP             {R4-R7,PC}
