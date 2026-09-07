; =========================================================================
; Full Function Name : _Z16RwIm3DRenderLineii
; Start Address       : 0x1DD434
; End Address         : 0x1DD4C0
; =========================================================================

/* 0x1DD434 */    PUSH            {R4-R7,LR}
/* 0x1DD436 */    ADD             R7, SP, #0xC
/* 0x1DD438 */    PUSH.W          {R8-R10}
/* 0x1DD43C */    SUB             SP, SP, #8
/* 0x1DD43E */    MOV             R8, R1
/* 0x1DD440 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD44A)
/* 0x1DD442 */    MOV             R6, R0
/* 0x1DD444 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD44C)
/* 0x1DD446 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD448 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD44A */    LDR             R5, [R1]; RwEngineInstance
/* 0x1DD44C */    LDR             R4, [R0]; _rwIm3DModule
/* 0x1DD44E */    BLX             j__Z19RxHeapGetGlobalHeapv; RxHeapGetGlobalHeap(void)
/* 0x1DD452 */    MOV             R9, R0
/* 0x1DD454 */    LDR             R0, [R4]
/* 0x1DD456 */    LDR             R1, [R5]
/* 0x1DD458 */    ADDS            R5, R1, R0
/* 0x1DD45A */    LDR             R0, [R5,#0x3C]
/* 0x1DD45C */    CBZ             R0, loc_1DD4A2
/* 0x1DD45E */    MOVS            R4, #1
/* 0x1DD460 */    LDR             R1, [R5,#0x10]
/* 0x1DD462 */    MOVS            R0, #0
/* 0x1DD464 */    MOVS            R2, #2
/* 0x1DD466 */    STRD.W          R1, R4, [R5,#0x64]
/* 0x1DD46A */    MOVS            R1, #4
/* 0x1DD46C */    STRD.W          R0, R2, [R5,#0x6C]
/* 0x1DD470 */    MOV             R0, R9
/* 0x1DD472 */    ADD.W           R10, R5, #0x38 ; '8'
/* 0x1DD476 */    BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
/* 0x1DD47A */    STR             R0, [R5,#0x6C]
/* 0x1DD47C */    ADD.W           R1, R10, #0xC
/* 0x1DD480 */    STRH            R6, [R0]
/* 0x1DD482 */    MOVS            R2, #0
/* 0x1DD484 */    LDR             R0, [R5,#0x6C]
/* 0x1DD486 */    STRH.W          R8, [R0,#2]
/* 0x1DD48A */    LDR             R0, [R5,#0x64]
/* 0x1DD48C */    BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
/* 0x1DD490 */    LDR             R1, [R5,#0x6C]
/* 0x1DD492 */    MOV             R6, R0
/* 0x1DD494 */    MOV             R0, R9
/* 0x1DD496 */    BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DD49A */    CMP             R6, #0
/* 0x1DD49C */    IT EQ
/* 0x1DD49E */    MOVEQ           R4, #0
/* 0x1DD4A0 */    B               loc_1DD4B6
/* 0x1DD4A2 */    MOVS            R0, #0
/* 0x1DD4A4 */    STR             R0, [SP,#0x20+var_20]
/* 0x1DD4A6 */    MOVS            R0, #0x23 ; '#'; int
/* 0x1DD4A8 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD4AC */    STR             R0, [SP,#0x20+var_1C]
/* 0x1DD4AE */    MOV             R0, SP
/* 0x1DD4B0 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD4B4 */    MOVS            R4, #0
/* 0x1DD4B6 */    MOV             R0, R4
/* 0x1DD4B8 */    ADD             SP, SP, #8
/* 0x1DD4BA */    POP.W           {R8-R10}
/* 0x1DD4BE */    POP             {R4-R7,PC}
