; =========================================================================
; Full Function Name : _Z20RwIm3DRenderTriangleiii
; Start Address       : 0x1DD388
; End Address         : 0x1DD424
; =========================================================================

/* 0x1DD388 */    PUSH            {R4-R7,LR}
/* 0x1DD38A */    ADD             R7, SP, #0xC
/* 0x1DD38C */    PUSH.W          {R8,R9,R11}
/* 0x1DD390 */    SUB             SP, SP, #8
/* 0x1DD392 */    MOV             R9, R1
/* 0x1DD394 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD39E)
/* 0x1DD396 */    MOV             R4, R0
/* 0x1DD398 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD3A2)
/* 0x1DD39A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD39C */    MOV             R8, R2
/* 0x1DD39E */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD3A0 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD3A2 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD3A4 */    LDR             R1, [R1]
/* 0x1DD3A6 */    LDR             R0, [R0]
/* 0x1DD3A8 */    ADD             R0, R1
/* 0x1DD3AA */    LDR             R6, [R0,#0x3C]
/* 0x1DD3AC */    BLX             j__Z19RxHeapGetGlobalHeapv; RxHeapGetGlobalHeap(void)
/* 0x1DD3B0 */    MOV             R5, R0
/* 0x1DD3B2 */    CBZ             R6, loc_1DD408
/* 0x1DD3B4 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD3BE)
/* 0x1DD3B6 */    MOVS            R2, #0
/* 0x1DD3B8 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD3C0)
/* 0x1DD3BA */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD3BC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD3BE */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD3C0 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD3C2 */    LDR             R0, [R0]
/* 0x1DD3C4 */    LDR             R1, [R1]
/* 0x1DD3C6 */    ADDS            R6, R1, R0
/* 0x1DD3C8 */    MOVS            R0, #3
/* 0x1DD3CA */    LDR             R1, [R6,#4]
/* 0x1DD3CC */    STRD.W          R1, R0, [R6,#0x64]
/* 0x1DD3D0 */    MOVS            R1, #6
/* 0x1DD3D2 */    STRD.W          R2, R0, [R6,#0x6C]
/* 0x1DD3D6 */    MOV             R0, R5
/* 0x1DD3D8 */    BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
/* 0x1DD3DC */    STR             R0, [R6,#0x6C]
/* 0x1DD3DE */    ADD.W           R1, R6, #0x44 ; 'D'
/* 0x1DD3E2 */    STRH            R4, [R0]
/* 0x1DD3E4 */    MOVS            R2, #0
/* 0x1DD3E6 */    LDR             R0, [R6,#0x6C]
/* 0x1DD3E8 */    STRH.W          R9, [R0,#2]
/* 0x1DD3EC */    LDR             R0, [R6,#0x6C]
/* 0x1DD3EE */    STRH.W          R8, [R0,#4]
/* 0x1DD3F2 */    LDR             R0, [R6,#0x64]
/* 0x1DD3F4 */    BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
/* 0x1DD3F8 */    LDR             R1, [R6,#0x6C]
/* 0x1DD3FA */    MOV             R4, R0
/* 0x1DD3FC */    MOV             R0, R5
/* 0x1DD3FE */    BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DD402 */    CBZ             R4, loc_1DD41A
/* 0x1DD404 */    MOVS            R0, #1
/* 0x1DD406 */    B               loc_1DD41C
/* 0x1DD408 */    MOVS            R0, #0
/* 0x1DD40A */    STR             R0, [SP,#0x20+var_20]
/* 0x1DD40C */    MOVS            R0, #0x23 ; '#'; int
/* 0x1DD40E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD412 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1DD414 */    MOV             R0, SP
/* 0x1DD416 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD41A */    MOVS            R0, #0
/* 0x1DD41C */    ADD             SP, SP, #8
/* 0x1DD41E */    POP.W           {R8,R9,R11}
/* 0x1DD422 */    POP             {R4-R7,PC}
