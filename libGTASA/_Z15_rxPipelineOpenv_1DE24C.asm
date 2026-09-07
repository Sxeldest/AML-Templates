; =========================================================================
; Full Function Name : _Z15_rxPipelineOpenv
; Start Address       : 0x1DE24C
; End Address         : 0x1DE30A
; =========================================================================

/* 0x1DE24C */    PUSH            {R4,R5,R7,LR}
/* 0x1DE24E */    ADD             R7, SP, #8
/* 0x1DE250 */    SUB             SP, SP, #8
/* 0x1DE252 */    LDR             R0, =(RxPipelineInstanced_ptr - 0x1DE258)
/* 0x1DE254 */    ADD             R0, PC; RxPipelineInstanced_ptr
/* 0x1DE256 */    LDR             R0, [R0]; RxPipelineInstanced
/* 0x1DE258 */    LDR             R0, [R0]
/* 0x1DE25A */    CBZ             R0, loc_1DE262
/* 0x1DE25C */    MOVS            R0, #0
/* 0x1DE25E */    ADD             SP, SP, #8
/* 0x1DE260 */    POP             {R4,R5,R7,PC}
/* 0x1DE262 */    LDR             R0, =(_rxHeapInitialSize_ptr - 0x1DE268)
/* 0x1DE264 */    ADD             R0, PC; _rxHeapInitialSize_ptr
/* 0x1DE266 */    LDR             R0, [R0]; _rxHeapInitialSize
/* 0x1DE268 */    LDR             R0, [R0]; unsigned int
/* 0x1DE26A */    BLX             j__Z12RxHeapCreatej; RxHeapCreate(uint)
/* 0x1DE26E */    LDR             R1, =(_rxHeapGlobal_ptr - 0x1DE276)
/* 0x1DE270 */    CMP             R0, #0
/* 0x1DE272 */    ADD             R1, PC; _rxHeapGlobal_ptr
/* 0x1DE274 */    LDR             R1, [R1]; _rxHeapGlobal
/* 0x1DE276 */    STR             R0, [R1]
/* 0x1DE278 */    BEQ             loc_1DE25C
/* 0x1DE27A */    LDR             R0, =(dword_6826B4 - 0x1DE284)
/* 0x1DE27C */    MOVS            R2, #4
/* 0x1DE27E */    LDR             R1, =(dword_6826B0 - 0x1DE286)
/* 0x1DE280 */    ADD             R0, PC; dword_6826B4
/* 0x1DE282 */    ADD             R1, PC; dword_6826B0
/* 0x1DE284 */    LDR             R3, [R0]
/* 0x1DE286 */    LDR             R0, =(unk_6BCFE4 - 0x1DE28E)
/* 0x1DE288 */    LDR             R1, [R1]
/* 0x1DE28A */    ADD             R0, PC; unk_6BCFE4
/* 0x1DE28C */    STR             R0, [SP,#0x10+var_10]
/* 0x1DE28E */    MOVS            R0, #0x34 ; '4'
/* 0x1DE290 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1DE294 */    LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1DE29C)
/* 0x1DE296 */    LDR             R2, =(RwEngineInstance_ptr - 0x1DE29E)
/* 0x1DE298 */    ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DE29A */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DE29C */    LDR             R1, [R1]; _rxPipelineGlobalsOffset
/* 0x1DE29E */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DE2A0 */    LDR.W           R12, [R1]
/* 0x1DE2A4 */    LDR             R3, [R2]
/* 0x1DE2A6 */    STR.W           R0, [R3,R12]
/* 0x1DE2AA */    LDR             R0, [R1]
/* 0x1DE2AC */    LDR             R1, [R2]
/* 0x1DE2AE */    LDR             R2, [R1,R0]
/* 0x1DE2B0 */    CBZ             R2, loc_1DE2F6
/* 0x1DE2B2 */    ADD             R0, R1
/* 0x1DE2B4 */    LDR             R1, =(_rxPipelineMaxNodes_ptr - 0x1DE2BC)
/* 0x1DE2B6 */    LDR             R2, =(_rxPipelineGlobalsOffset_ptr - 0x1DE2C0)
/* 0x1DE2B8 */    ADD             R1, PC; _rxPipelineMaxNodes_ptr
/* 0x1DE2BA */    LDR             R3, =(RwEngineInstance_ptr - 0x1DE2C4)
/* 0x1DE2BC */    ADD             R2, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DE2BE */    LDR             R1, [R1]; _rxPipelineMaxNodes
/* 0x1DE2C0 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1DE2C2 */    LDR             R4, [R2]; _rxPipelineGlobalsOffset
/* 0x1DE2C4 */    LDR             R5, [R3]; RwEngineInstance
/* 0x1DE2C6 */    LDR             R1, [R1]
/* 0x1DE2C8 */    STR             R1, [R0,#0x38]
/* 0x1DE2CA */    LDR             R0, [R4]
/* 0x1DE2CC */    LDR             R1, [R5]
/* 0x1DE2CE */    ADD             R0, R1
/* 0x1DE2D0 */    ADDS            R0, #4
/* 0x1DE2D2 */    BLX             j__Z46RxRenderStateVectorSetDefaultRenderStateVectorP19RxRenderStateVector; RxRenderStateVectorSetDefaultRenderStateVector(RxRenderStateVector *)
/* 0x1DE2D6 */    LDR             R0, [R4]
/* 0x1DE2D8 */    LDR             R1, [R5]
/* 0x1DE2DA */    LDR             R2, =(RxPipelineInstanced_ptr - 0x1DE2E4)
/* 0x1DE2DC */    ADD             R0, R1
/* 0x1DE2DE */    MOVS            R1, #0
/* 0x1DE2E0 */    ADD             R2, PC; RxPipelineInstanced_ptr
/* 0x1DE2E2 */    STR             R1, [R0,#0x34]
/* 0x1DE2E4 */    LDR             R0, [R4]
/* 0x1DE2E6 */    LDR             R3, [R5]
/* 0x1DE2E8 */    LDR             R2, [R2]; RxPipelineInstanced
/* 0x1DE2EA */    ADD             R0, R3
/* 0x1DE2EC */    STR             R1, [R0,#0x30]
/* 0x1DE2EE */    MOVS            R0, #1
/* 0x1DE2F0 */    STR             R0, [R2]
/* 0x1DE2F2 */    ADD             SP, SP, #8
/* 0x1DE2F4 */    POP             {R4,R5,R7,PC}
/* 0x1DE2F6 */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE2FC)
/* 0x1DE2F8 */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE2FA */    LDR             R4, [R0]; _rxHeapGlobal
/* 0x1DE2FC */    LDR             R0, [R4]
/* 0x1DE2FE */    BLX             j__Z13RxHeapDestroyP6RxHeap; RxHeapDestroy(RxHeap *)
/* 0x1DE302 */    MOVS            R0, #0
/* 0x1DE304 */    STR             R0, [R4]
/* 0x1DE306 */    ADD             SP, SP, #8
/* 0x1DE308 */    POP             {R4,R5,R7,PC}
