; =========================================================================
; Full Function Name : _Z16PreInstanceClumpP7RpClump
; Start Address       : 0x4581EC
; End Address         : 0x4582A2
; =========================================================================

/* 0x4581EC */    PUSH            {R4-R7,LR}
/* 0x4581EE */    ADD             R7, SP, #0xC
/* 0x4581F0 */    PUSH.W          {R11}
/* 0x4581F4 */    SUB             SP, SP, #0x18
/* 0x4581F6 */    MOV             R4, R0
/* 0x4581F8 */    LDR             R5, [R4,#4]
/* 0x4581FA */    BLX             j__ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
/* 0x4581FE */    ADD             R1, SP, #0x28+var_20
/* 0x458200 */    MOVS            R6, #0
/* 0x458202 */    MOV             R0, R5
/* 0x458204 */    MOVS            R2, #0
/* 0x458206 */    STRD.W          R6, R6, [SP,#0x28+var_20]
/* 0x45820A */    STR             R6, [SP,#0x28+var_18]
/* 0x45820C */    BLX             j__Z12RwFrameScaleP7RwFramePK5RwV3d15RwOpCombineType; RwFrameScale(RwFrame *,RwV3d const*,RwOpCombineType)
/* 0x458210 */    LDR             R0, =(Scene_ptr - 0x458216)
/* 0x458212 */    ADD             R0, PC; Scene_ptr
/* 0x458214 */    LDR             R5, [R0]; Scene
/* 0x458216 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x458218 */    BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x45821C */    LDR             R1, =(sub_4582B4+1 - 0x458226)
/* 0x45821E */    MOV             R0, R4
/* 0x458220 */    MOVS            R2, #0
/* 0x458222 */    ADD             R1, PC; sub_4582B4
/* 0x458224 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x458228 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x45822A */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x45822E */    LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x458238)
/* 0x458230 */    MOV             R2, SP
/* 0x458232 */    LDR             R1, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x45823A)
/* 0x458234 */    ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x458236 */    ADD             R1, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
/* 0x458238 */    LDR             R0, [R0]; CStreaming::ms_streamingBufferSize ...
/* 0x45823A */    LDR             R1, [R1]; CStreaming::ms_pStreamingBuffer ...
/* 0x45823C */    LDR             R0, [R0]; CStreaming::ms_streamingBufferSize
/* 0x45823E */    LDR             R1, [R1]; CStreaming::ms_pStreamingBuffer
/* 0x458240 */    STR             R1, [SP,#0x28+var_28]
/* 0x458242 */    MOVS            R1, #3
/* 0x458244 */    LSLS            R0, R0, #0xC
/* 0x458246 */    STR             R0, [SP,#0x28+var_24]
/* 0x458248 */    MOVS            R0, #3
/* 0x45824A */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x45824E */    MOV             R5, R0
/* 0x458250 */    CBZ             R5, loc_458264
/* 0x458252 */    MOV             R0, R4
/* 0x458254 */    MOV             R1, R5
/* 0x458256 */    STR             R6, [R5,#0xC]
/* 0x458258 */    BLX             j__Z18RpClumpStreamWriteP7RpClumpP8RwStream; RpClumpStreamWrite(RpClump *,RwStream *)
/* 0x45825C */    MOV             R1, SP
/* 0x45825E */    MOV             R0, R5
/* 0x458260 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x458264 */    MOV             R0, R4
/* 0x458266 */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x45826A */    MOV             R2, SP
/* 0x45826C */    MOVS            R0, #3
/* 0x45826E */    MOVS            R1, #1
/* 0x458270 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x458274 */    MOV             R4, R0
/* 0x458276 */    MOVS            R5, #0
/* 0x458278 */    CBZ             R4, loc_458298
/* 0x45827A */    MOV             R0, R4; int
/* 0x45827C */    MOVS            R1, #0x10
/* 0x45827E */    MOVS            R2, #0
/* 0x458280 */    MOVS            R3, #0
/* 0x458282 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x458286 */    CBZ             R0, loc_458290
/* 0x458288 */    MOV             R0, R4
/* 0x45828A */    BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
/* 0x45828E */    MOV             R5, R0
/* 0x458290 */    MOV             R0, R4
/* 0x458292 */    MOVS            R1, #0
/* 0x458294 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x458298 */    MOV             R0, R5
/* 0x45829A */    ADD             SP, SP, #0x18
/* 0x45829C */    POP.W           {R11}
/* 0x4582A0 */    POP             {R4-R7,PC}
