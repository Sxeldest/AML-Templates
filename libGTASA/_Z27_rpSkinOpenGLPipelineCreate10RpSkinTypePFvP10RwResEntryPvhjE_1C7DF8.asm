; =========================================================================
; Full Function Name : _Z27_rpSkinOpenGLPipelineCreate10RpSkinTypePFvP10RwResEntryPvhjE
; Start Address       : 0x1C7DF8
; End Address         : 0x1C7E82
; =========================================================================

/* 0x1C7DF8 */    PUSH            {R4-R7,LR}
/* 0x1C7DFA */    ADD             R7, SP, #0xC
/* 0x1C7DFC */    PUSH.W          {R8}
/* 0x1C7E00 */    MOV             R8, R1
/* 0x1C7E02 */    MOV             R5, R0
/* 0x1C7E04 */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x1C7E08 */    MOV             R4, R0
/* 0x1C7E0A */    CBZ             R4, loc_1C7E78
/* 0x1C7E0C */    MOV.W           R0, #0x116
/* 0x1C7E10 */    STRD.W          R0, R5, [R4,#0x2C]
/* 0x1C7E14 */    MOV             R0, R4
/* 0x1C7E16 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x1C7E1A */    MOV             R5, R0
/* 0x1C7E1C */    CBZ             R5, loc_1C7E72
/* 0x1C7E1E */    BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
/* 0x1C7E22 */    MOV             R6, R0
/* 0x1C7E24 */    MOV             R0, R5
/* 0x1C7E26 */    MOVS            R1, #0
/* 0x1C7E28 */    MOV             R2, R6
/* 0x1C7E2A */    MOVS            R3, #0
/* 0x1C7E2C */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x1C7E30 */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x1C7E34 */    CBZ             R0, loc_1C7E72
/* 0x1C7E36 */    LDR             R1, [R6]
/* 0x1C7E38 */    MOV             R0, R4
/* 0x1C7E3A */    MOVS            R2, #0
/* 0x1C7E3C */    MOVS            R3, #0
/* 0x1C7E3E */    BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
/* 0x1C7E42 */    LDR             R1, =(sub_1C7E90+1 - 0x1C7E4A)
/* 0x1C7E44 */    MOV             R6, R0
/* 0x1C7E46 */    ADD             R1, PC; sub_1C7E90
/* 0x1C7E48 */    BLX             j__Z35RxOpenGLAllInOneSetInstanceCallBackP14RxPipelineNodePFiPvP24RxOpenGLMeshInstanceDataiiE; RxOpenGLAllInOneSetInstanceCallBack(RxPipelineNode *,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
/* 0x1C7E4C */    MOV             R0, R6
/* 0x1C7E4E */    BLX             j__Z37RxOpenGLAllInOneGetReinstanceCallBackP14RxPipelineNode; RxOpenGLAllInOneGetReinstanceCallBack(RxPipelineNode *)
/* 0x1C7E52 */    LDR             R2, =(off_6B72B4 - 0x1C7E5A)
/* 0x1C7E54 */    LDR             R1, =(sub_1C840C+1 - 0x1C7E5C)
/* 0x1C7E56 */    ADD             R2, PC; off_6B72B4
/* 0x1C7E58 */    ADD             R1, PC; sub_1C840C
/* 0x1C7E5A */    STR             R0, [R2]
/* 0x1C7E5C */    MOV             R0, R6
/* 0x1C7E5E */    BLX             j__Z37RxOpenGLAllInOneSetReinstanceCallBackP14RxPipelineNodePFiPvP10RwResEntryPK12RpMeshHeaderiPFiS1_P24RxOpenGLMeshInstanceDataiiEE; RxOpenGLAllInOneSetReinstanceCallBack(RxPipelineNode *,int (*)(void *,RwResEntry *,RpMeshHeader const*,int,int (*)(void *,RxOpenGLMeshInstanceData *,int,int)))
/* 0x1C7E62 */    CMP.W           R8, #0
/* 0x1C7E66 */    BEQ             loc_1C7E7A
/* 0x1C7E68 */    MOV             R0, R6
/* 0x1C7E6A */    MOV             R1, R8
/* 0x1C7E6C */    BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
/* 0x1C7E70 */    B               loc_1C7E7A
/* 0x1C7E72 */    MOV             R0, R4
/* 0x1C7E74 */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1C7E78 */    MOVS            R4, #0
/* 0x1C7E7A */    MOV             R0, R4
/* 0x1C7E7C */    POP.W           {R8}
/* 0x1C7E80 */    POP             {R4-R7,PC}
