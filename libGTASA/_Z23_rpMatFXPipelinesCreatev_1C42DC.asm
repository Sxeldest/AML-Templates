; =========================================================================
; Full Function Name : _Z23_rpMatFXPipelinesCreatev
; Start Address       : 0x1C42DC
; End Address         : 0x1C4390
; =========================================================================

/* 0x1C42DC */    PUSH            {R4-R7,LR}
/* 0x1C42DE */    ADD             R7, SP, #0xC
/* 0x1C42E0 */    PUSH.W          {R11}
/* 0x1C42E4 */    BLX             j__Z34_rpMatFXOpenGLAtomicPipelineCreatev; _rpMatFXOpenGLAtomicPipelineCreate(void)
/* 0x1C42E8 */    LDR             R1, =(dword_6B70D8 - 0x1C42EE)
/* 0x1C42EA */    ADD             R1, PC; dword_6B70D8
/* 0x1C42EC */    STR             R0, [R1]
/* 0x1C42EE */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x1C42F2 */    MOV             R4, R0
/* 0x1C42F4 */    CBZ             R4, loc_1C4348
/* 0x1C42F6 */    MOV.W           R0, #0x120
/* 0x1C42FA */    STR             R0, [R4,#0x2C]
/* 0x1C42FC */    MOV             R0, R4
/* 0x1C42FE */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x1C4302 */    MOV             R5, R0
/* 0x1C4304 */    CBZ             R5, loc_1C4342
/* 0x1C4306 */    BLX             j__Z44RxNodeDefinitionGetOpenGLWorldSectorAllInOnev; RxNodeDefinitionGetOpenGLWorldSectorAllInOne(void)
/* 0x1C430A */    MOV             R2, R0
/* 0x1C430C */    MOV             R0, R5
/* 0x1C430E */    MOVS            R1, #0
/* 0x1C4310 */    MOVS            R3, #0
/* 0x1C4312 */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x1C4316 */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x1C431A */    BLX             j__Z44RxNodeDefinitionGetOpenGLWorldSectorAllInOnev; RxNodeDefinitionGetOpenGLWorldSectorAllInOne(void)
/* 0x1C431E */    LDR             R1, [R0]
/* 0x1C4320 */    MOV             R0, R4
/* 0x1C4322 */    MOVS            R2, #0
/* 0x1C4324 */    MOVS            R3, #0
/* 0x1C4326 */    BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
/* 0x1C432A */    MOV             R5, R0
/* 0x1C432C */    LDR             R0, =(_Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x1C4332)
/* 0x1C432E */    ADD             R0, PC; _Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr
/* 0x1C4330 */    LDR             R1, [R0]; _rpMatFXOpenGLAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
/* 0x1C4332 */    MOV             R0, R5
/* 0x1C4334 */    BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
/* 0x1C4338 */    MOV             R0, R5
/* 0x1C433A */    MOVS            R1, #1
/* 0x1C433C */    BLX             j__Z34RxOpenGLAllInOneSetInstanceDLandVAP14RxPipelineNodei; RxOpenGLAllInOneSetInstanceDLandVA(RxPipelineNode *,int)
/* 0x1C4340 */    B               loc_1C434A
/* 0x1C4342 */    MOV             R0, R4
/* 0x1C4344 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1C4348 */    MOVS            R4, #0
/* 0x1C434A */    LDR             R0, =(_rpMatFXOpenGLEnvMapRender_ptr - 0x1C4354)
/* 0x1C434C */    LDR             R1, =(_rpMatFXOpenGLBumpMapRender_ptr - 0x1C4358)
/* 0x1C434E */    LDR             R2, =(_rpMatFXOpenGLDualRender_ptr - 0x1C435E)
/* 0x1C4350 */    ADD             R0, PC; _rpMatFXOpenGLEnvMapRender_ptr
/* 0x1C4352 */    LDR             R3, =(_rpMatFXOpenGLUVAnimRender_ptr - 0x1C4360)
/* 0x1C4354 */    ADD             R1, PC; _rpMatFXOpenGLBumpMapRender_ptr
/* 0x1C4356 */    LDR.W           LR, =(dword_6B70DC - 0x1C4364)
/* 0x1C435A */    ADD             R2, PC; _rpMatFXOpenGLDualRender_ptr
/* 0x1C435C */    ADD             R3, PC; _rpMatFXOpenGLUVAnimRender_ptr
/* 0x1C435E */    LDR             R0, [R0]; _rpMatFXOpenGLEnvMapRender
/* 0x1C4360 */    ADD             LR, PC; dword_6B70DC
/* 0x1C4362 */    LDR             R1, [R1]; _rpMatFXOpenGLBumpMapRender
/* 0x1C4364 */    LDR             R2, [R2]; _rpMatFXOpenGLDualRender
/* 0x1C4366 */    LDR             R3, [R3]; _rpMatFXOpenGLUVAnimRender
/* 0x1C4368 */    LDR.W           R12, =(sub_1C4578+1 - 0x1C4374)
/* 0x1C436C */    LDR             R5, =(sub_1C46F4+1 - 0x1C437A)
/* 0x1C436E */    LDR             R6, =(sub_1C442C+1 - 0x1C437E)
/* 0x1C4370 */    ADD             R12, PC; sub_1C4578
/* 0x1C4372 */    STR.W           R4, [LR]
/* 0x1C4376 */    ADD             R5, PC; sub_1C46F4
/* 0x1C4378 */    LDR             R4, =(sub_1C47BE+1 - 0x1C4384)
/* 0x1C437A */    ADD             R6, PC; sub_1C442C
/* 0x1C437C */    STR             R6, [R0]
/* 0x1C437E */    MOVS            R0, #1
/* 0x1C4380 */    ADD             R4, PC; sub_1C47BE
/* 0x1C4382 */    STR.W           R12, [R1]
/* 0x1C4386 */    STR             R5, [R2]
/* 0x1C4388 */    STR             R4, [R3]
/* 0x1C438A */    POP.W           {R11}
/* 0x1C438E */    POP             {R4-R7,PC}
